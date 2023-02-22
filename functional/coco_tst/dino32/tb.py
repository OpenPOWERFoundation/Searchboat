# d32 test tb
# core + 2 wb

import cocotb
from cocotb.clock import Clock
from cocotb.triggers import Timer
from cocotb.triggers import FallingEdge
from cocotb.handle import Force
from cocotb.handle import Release
from cocotb.result import TestSuccess
from cocotb.result import TestFailure

import sys, os
from random import *
from datetime import datetime
#import itertools
from dotmap import DotMap

sys.path.append(os.path.abspath('./OPV'))
from OPV.env import OPEnv
from OPV.arci import OPVtst

from dino32 import *
from WB import *

# ------------------------------------------------------------------------------------------------
# cmdLine - not supported by cocotb; use $TB_ARGS

from argparse import ArgumentParser
import shlex
opts = os.getenv('TB_ARGS')

if opts is not None:
   sys.argv = [sys.argv[0]]
   sys.argv.extend(shlex.split(opts))
   parser = ArgumentParser()
   parser.add_argument('-f', '--file', dest='tstFile', help='input tst file')
   parser.add_argument('-t', '--tst', dest='tst', help='tst name to run')
   parser.add_argument('-n', '--tstnum', dest='tstNum', help='tst num(s) to run')
   parser.add_argument('-a', '--all', dest='all', action='store_true', help='run all tsts in file')
   parser.add_argument('-F', '--stoponfail', dest='stopOnFail', action='store_true', help='stop on first fail if running multiple')
   parser.add_argument('-l', '--logfile', dest='logFile', help='results log file')
   parser.add_argument('-L', '--nologfile', dest='noLog', action='store_true', help='no log file update')
# need to specify with -x="..." or -x " ..." !!!
   parser.add_argument('-x', '--extraparms', dest='extraParms', help='extra parms')
   parser.add_argument('-s', '--seed', dest='seed', help='starting seed')
   parser.add_argument('-T', '--trace', dest='trace', action='store_true', help='enable tracing') # use diff makefile for now
   parser.add_argument('-r', '--rerun', dest='rerun', help='rerun selected tsts n times')

   args = parser.parse_args()
else:
   args = DotMap({'tstFile': None, 'tst': None, 'tstNum': None, 'all': False, 'stoponfail': False, 'logFile': None, 'noLog': False,
                  'seed': None, 'trace': False, 'extraParms': None, 'rerun': None})


# ------------------------------------------------------------------------------------------------
# Tasks

# get rid of z on anything that will be sampled here
# is there a func to get all inputs?
async def init(sim):
   """Initialize inputs. """

   sim.dut.clk.value = 0
   sim.dut.reset.value = 0
   sim.dut.externalInterrupt.value = 0

   await Timer(9, units='ns')

async def config(sim):
   """Configure core, etc. """
   pass
   #await RisingEdge(sim.sigClk)

async def genReset(sim):
   """Generate reset. """

   first = True
   done = False

   while not done:
      await RisingEdge(sim.sigClk)
      if sim.cycle < sim.resetCycle:
         if first:
            sim.dut._log.info(f'[{sim.cycle:08d}] Resetting...')
            first = False
         sim.sigRst.value = 1
      elif not done:
         sim.dut._log.info(f'[{sim.cycle:08d}] Releasing reset.')
         sim.sigRst.value = 0
         done = True
         sim.resetDone = True

async def genClocks(sim, cycles=None, fail=True):
   """Generate clocks """

   sim.clk1x = Clock(sim.sigClk, 1, 'ns')
   runningClk = await cocotb.start(sim.clk1x.start(cycles=cycles))

   if cycles is None:
      runCycles = sim.maxCycles
   else:
      runCycles = cycles

   for cycle in range(runCycles):

      if sim.stopClocks is not None and sim.stopClocks:
         fail = False
         # added for uwatt but causing miscompares in 2nd tst in succession - something requires clk during init?
         #sim.sigClk.value = 0
         #runningClk.kill()
         break

      if sim.idle is None or not sim.idle:
         sim.cycle = cycle
         if cycle > 0 and cycle % sim.hbCycles == 0:
            sim.dut._log.info(f'[{cycle:08d}] ...tick...')

      await RisingEdge(sim.sigClk)

   if fail:
      sim.dut._log.info(f'[{sim.cycle:08d}] Reached max cycle.  Clocks stopped.')
      sim.ok = False
      sim.fail = 'Max cycle reached.'

   sim.running = False

# ------------------------------------------------------------------------------------------------
# Interfaces

# SCOM
async def scom(sim):
   """scom interface"""
   pass

# ------------------------------------------------------------------------------------------------
# Tst Runner

async def run_tst(sim, parser, pick, printFailTst=True):

   tst = parser.test(pick)

   # start clocks,reset
   # tst uses manual
   sim.stopClocks = True
   sim.resetDone = False

   while sim.running:
      await RisingEdge(sim.sigClk)

   sim.core.traceFacUpdates = False  # or need to quiesce more when passing iar found

   if not sim.manualReset:
      await cocotb.start(genClocks(sim))
      await cocotb.start(genReset(sim))
      await Timer((sim.resetCycle + 5)*2, units='ns')
      if sim.sigRst.value != 0:
         sim.ok = False
         sim.fail = 'Reset active too long!'
         assert False, sim.fail
   else:
      sim.sigRst.value = 1

      sim.sigClk.value = 0
      await Timer(1, units='ns')
      sim.sigClk.value = 1
      await Timer(1, units='ns')
      sim.sigRst.value = 0
      sim.sigClk.value = 0
      await Timer(1, units='ns')
      sim.resetDone = True
      sim.msg('Manually reset core.')

   # clear counters and mem
   sim.cycle = 0
   sim.runCycles = 0
   sim.mem.clear()

   # set seed each tst so single is reproducible alone if running multiple *NOT TRIED TO SEE IF TRULY REPRODUCIBLE*
   # seed works for python but not for cocotb (i think)
   cocotb.RANDOM_SEED = sim.seed
   seed(sim.seed)
   startSeed = sim.seed
   sim.msg(f'Set seed to {sim.seed}.')
   sim.seed = randint(1, 2**32-1)      # next seed

   # tst setup - could do with mem file load
   sim.mem.write(0x0000, 0x4C000064)      # rfi to tst
   sim.mem.write(0x0004, 0x48000000)      # iarFail
   sim.mem.write(0x0100, 0x48000006)
   sim.mem.write(0x0200, 0x48000006)
   sim.mem.write(0x0300, 0x48000006)
   sim.mem.write(0x0400, 0x48000006)
   sim.mem.write(0x0500, 0x48000006)
   sim.mem.write(0x0600, 0x48000006)
   sim.mem.write(0x0700, 0x48000006)
   sim.mem.write(0x0800, 0x48000006)

   #wtf end of test is going to have to be a trap, etc. so that msree is disabled; else
   #  dec near end can get r0 miscompare!
   # for now, stick msree off as soon as sim.running=false
   if sim.allowDec:
      sim.mem.write(0x0900, 0x7c0343a6)         # mtspr sprg3,r0
      dec = randint(50, 150)
      sim.msg(f'Decrementer setting: x{dec:08X}')
      sim.mem.write(0x0904, 0x38000000 | dec)   # li r0, xxxx
      sim.mem.write(0x0908, 0x7c1603a6)         # mtdec r0
      sim.mem.write(0x090C, 0x7c0342a6)         # mfspr r0,sprg3
      sim.mem.write(0x0910, 0x4C000064)         # rfi
   else:
      sim.mem.write(0x0900, 0x48000006)

   ''' the thing somehow runs so far!
########################## dino test - just start clocks and see what happens

   sim.mem.write(0x00000000, 0x48010002)      # ba 10K
   sim.mem.write(0x00010000, 0x38210001)      # addi G1,G1,0x0001
   sim.mem.write(0x00010004, 0x38210002)      # addi G1,G1,0x0002
   sim.mem.write(0x00010008, 0x38210003)      # addi G1,G1,0x0003
   sim.mem.write(0x0001000C, 0x48000002)      # ba 0

   sim.ok = True
   sim.fail = None
   # start clocks
   sim.stopClocks = False
   sim.running = True
   sim.core.traceFacUpdates = True
   await cocotb.start(genClocks(sim))

   # ...zzz....
   while sim.running:
      await RisingEdge(sim.sigClk)

   return False, False

########################## dino test
   '''
   # start with branch and catch illegals
   sim.mem.write(0x00000000, 0x48010002)      # ba 10K
   sim.mem.write(0x00000E44, 0x48000006)

   reject = not sim.core.loadTst(tst)

   if not reject:

      sim.msg(f'Running tst...')
      sim.core.iarPass = sim.core.tstEndIAR
      sim.core.iarFail = 0x0004
      sim.ok = True
      sim.fail = None
      # start clocks
      sim.stopClocks = False
      sim.running = True
      sim.core.traceFacUpdates = True
      await cocotb.start(genClocks(sim))

      # ...zzz....
      while sim.running:
         await RisingEdge(sim.sigClk)

      # quiesce
      if sim.allowDec:
         sim.core.blockEE()
         sim.msg('Using justifiable force to clear MSRee.')

      for i in range(sim.quiesceCycles):
         await RisingEdge(sim.sigClk)

      sim.stopClocks = True
      # tst reached expected final IAR; check results
      if sim.ok:
         sim.core.checkTst()

   tstFile = parser.fn
   sim.msg()
   sim.msg(tstFile)
   sim.msg(tst.name)
   sim.msg()

   if not sim.noLog:
      f = open(sim.logFile, 'a')
      now = datetime.now().strftime('%Y-%m-%d %H:%M:%S')

      if reject:
         f.write(f'{tst.name} RJCT [{now}] seed:{startSeed} cycles:{sim.cycle} file:[{tstFile}]\n')
         sim.msg(f'No run.')
      elif sim.ok:
         f.write(f'{tst.name} PASS [{now}] seed:{startSeed} cycles:{sim.cycle} file:[{tstFile}]\n')
         sim.msg(f'You has opulence.')
      else:
         f.write(f'{tst.name} FAIL [{now}] seed:{startSeed} cycles:{sim.cycle} msg:[{sim.fail}] file:[{tstFile}]\n')
         sim.msg(f'You are worthless and weak!')
         sim.msg(f'{sim.fail}')
         sim.msg(f'\nseed:{startSeed}')
         sim.msg(f'Test:\n')
         if printFailTst:
            #print(tst)
            print(parser.read(tst.id))
      f.close()

   return sim.ok, reject

# ------------------------------------------------------------------------------------------------
# Do something

@cocotb.test()
async def tb(dut):
   """A Vulgar Display of OpenPower"""

   # set up sim
   sim = OPEnv.Sim(dut)
   sim.mem = OPEnv.Memory(sim)
   sim.maxCycles = 200
   sim.sigClk = dut.clk
   sim.sigRst = dut.reset
   sim.resetAddr = 0x00000000
   sim.quiesceCycles = 10
   sim.manualReset = True
   sim.seed = cocotb.RANDOM_SEED if args.seed is None else int(args.seed)
   sim.logFile = 'tb.log' if args.logFile is None else args.logFile
   sim.noLog = args.noLog
   sim.extraParms = args.extraParms

   # set up core
   sim.core = D32(sim, dut.core)
   sim.core.traceFacUpdates = True
   sim.core.stopOnHang = 200
   sim.core.stopOnLoop = 50
   sim.allowDec = sim.core.allowDec
   sim.allowDec = sim.core.allowDec

   # init stuff
   await init(sim)

   # start interfaces
   await cocotb.start(scom(sim))

   sim.wbi = WB(sim, DotMap({
      'cyc': dut.wb_i_CYC,
      'stb': dut.wb_i_STB,
      'adr': dut.wb_i_ADR,
      'ack': dut.wb_i_ACK,
      'dati': dut.wb_i_DAT_MISO,
      'we' : None,
      'sel' : None,
      'dato': None,
      'cte' : None,
      'bti' : None,
      'err' : None
   }), 'WBI')
   sim.wbd = WB(sim, DotMap({
      'cyc': dut.wb_d_CYC,
      'stb': dut.wb_d_STB,
      'adr': dut.wb_d_ADR,
      'ack': dut.wb_d_ACK,
      'dati': dut.wb_d_DAT_MISO,
      'we' : dut.wb_d_WE,
      'sel' : dut.wb_d_SEL,
      'dato' : dut.wb_d_DAT_MOSI,
      'cte' : None,
      'bti' : None,
      'err' : None
   }), 'WBD')

   await sim.wbi.start()
   await sim.wbd.start(traceReq=True, traceRsp=True)
   await sim.core.start()

   # config stuff
   await config(sim)

   sim.mem.logStores = False

   # ignore PTE, etc. in tst init/check
   sim.ignoreMem = [(0x00080000, 0xFFFFFFFFFFFFFFFF)]
   # reject tst if instructions invade low mem
   sim.rejectMem = [(0x00000000, 0x00001FFF)]

   # parse file
   if args.tstFile is None:
      tstFile = os.path.abspath('default.tst')
   else:
      tstFile = os.path.abspath(args.tstFile)
   parser = OPVtst.TstParser(tstFile)
   numTsts = parser.parse()
   s = '' if numTsts == 1 else 's'
   sim.msg(f'Parsed {numTsts} test{s} from {tstFile}.')
   if numTsts == 0:
      parser.inf.close()
      raise TestFailure('No tst parsed.')

   # allow comma list or dash/colon ascending range (1-indexed) inclusive
   if args.tstNum is not None:
      if ',' in args.tstNum:
         tstList = args.tstNum.split(',')
         for i in range(len(tstList)):
            tstList[i] = int(tstList[i])
      elif '-' in args.tstNum:
         tokens = args.tstNum.split('-')
         tstList = []
         for i in range(int(tokens[0]), int(tokens[1])+1):
            tstList.append(i)
      elif ':' in args.tstNum:
         tokens = args.tstNum.split(':')
         tstList = []
         for i in range(int(tokens[0]), int(tokens[1])+1):
            tstList.append(i)
      else:
         tstList = []
   else:
      tstList = []

   # run 1 or more tsts, 1 or more loops
   runTsts = 0
   failTsts = 0
   if args.rerun is not None:
      runLoops = int(args.rerun)
   else:
      runLoops = 1

   for runLoop in range(runLoops):

      if runLoops > 1:
         sim.msg(f'\n\nRunning loop {runLoop+1}...')

      if args.all:

         for i in range(numTsts):
            sim.msg('\n\n')
            sim.msg(f'Running {i+1} of {numTsts}...')
            await run_tst(sim, parser, i)
            runTsts += 1
            if not sim.ok:
               failTsts += 1
               if args.stopOnFail:
                  break

      elif len(tstList) > 0:
         numTsts =  len(tstList)
         for i in range(numTsts):
            sim.msg('\n\n')
            sim.msg(f'Running {i+1} of {numTsts}...')
            await run_tst(sim, parser, tstList[i]-1)
            runTsts += 1
            if not sim.ok:
               failTsts += 1
               if args.stopOnFail:
                  break
      else:
         if args.tstNum is not None:
            pick = int(args.tstNum) - 1
         elif args.tst is not None:
            pick = args.tst
         else:
            pick = randint(0, numTsts-1)
         tst = parser.test(pick)
         assert tst != None, f'No tst found matching "{pick}"'
         await run_tst(sim, parser, pick)
         runTsts += 1
         if not sim.ok:
            failTsts += 1
            if args.stopOnFail:
               break

      if not sim.ok and args.stopOnFail:
         break

   if args.all or runLoops > 1:
      s = 's' if runTsts > 1 else ''
      sim.msg('\n\n')
      sim.msg(f'Ran {runTsts} tst{s} (fails={failTsts}).  ')

   parser.inf.close()
   assert sim.ok, 'FAIL'

