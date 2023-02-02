# uWatt Core

import cocotb
from cocotb.triggers import Timer, RisingEdge
from cocotb.binary import BinaryValue
from cocotb.handle import Force
from cocotb.handle import Release
from cocotb.result import TestSuccess

from dotmap import DotMap
#import itertools

import sys, os
from random import *

sys.path.append(os.path.abspath('..'))
from OPV.env import OPEnv

# ------------------------------------------------------------------------------------------------
# Tasks

async def UWattConfig(self):
   """Configure uWatt. """
   sim = self.sim
   await RisingEdge(sim.sigClk)

async def UWattDriver(self):
   """uWatt Core Driver"""
   sim = self.sim

   me = 'uWatt Driver'
   ok = True
   readPending = []
   countReads = 0
   mem = {}
   sim.msg(f'{me}: started.')

   while ok and not sim.done:
      await RisingEdge(sim.sigClk)

# uWatt Checker
# check protocol, errors, etc.
async def UWattChecker(self):
   """uWatt Core Checker """
   sim = self.sim

   me = 'uWatt Checker'
   ok = True
   sim.msg(f'{me}: started.')

   # errors
   errors = []

   while ok:

      await RisingEdge(sim.sigClk)

      if not sim.resetDone:
         continue

      for i in range(len(errors)):
          assert errors[i]['sig'].value == 0, f'{me} Error: {errors[i]["name"]}'

# uWatt Monitor
# count transactions, etc.
# fail on bad addresses
async def UWattMonitor(self):
   """uWatt Core Monitor"""
   sim = self.sim
   root = self.root

   me = 'uWatt Monitor'
   ok = True
   sim.msg(f'{me}: started.')

   # could define these in main core as access methods


   # completion
   # wtf think this is missing excp on current op
   wbComp = root.execute1_0.valid_in
   wbPC = root.execute1_0.wtf_cia

   # GPR
   #gpr = []
   #for i in range(32):
   #   gpr.append(int(root.register_file_0.registers[i].value))

   facNets = DotMap({
      'cr': root.cr_file_0.crs,
      'xer': root.register_file_0.registers[self.sprs.XER],
      'ctr': root.register_file_0.registers[self.sprs.CTR],
      'lr': root.register_file_0.registers[self.sprs.LR],
      'tar': root.register_file_0.registers[self.sprs.TAR],
      'srr0': root.register_file_0.registers[self.sprs.SRR0],
      'srr1': root.register_file_0.registers[self.sprs.SRR1]
      #'dec': root.SPRPlugin_dec,
      #'tb': root.SPRPlugin_tb,
      #'dar': root.SPRPlugin_dar,
      #'dsisr': root.SPRPlugin_dsisr,
      #'sprg3': root.SPRPlugin_sprg3,
      #'msrBits': DotMap(
      #   {'ee':  root.MSR_EE,
      #   'pr':  root.MSR_PR,
      #   'fp':  root.MSR_FP,
      #   'me':  root.MSR_ME,
      #   'fe0': root.MSR_FE0,
      #   'fe1': root.MSR_FE1,
      #   'ir':  root.MSR_IR,
      #   'dr':  root.MSR_DR,
      #   'pmm': root.MSR_PMM,
      #   'ri':  root.MSR_RI,
      #   'le':  root.MSR_LE
      #   }
      #)
   })

   lastComp = ''
   lastCompCycle = 0
   lastStack = ''
   lastPrintf = ''

   while ok:

      await RisingEdge(sim.sigClk)

      if not sim.resetDone:
         continue

      '''
      # allow registered callbacks to be called here (call back to core class)
      stack = sim.mem.dump(0x1FD00, 0x1FFFF, cols=8, trimLeadingZeros=True, trimTrailingZeros=True)
      if stack != lastStack:
         sim.msg('Stack:\n' + stack)
         lastStack = stack

      printf = sim.mem.dump(0x1C000, 0x1C1FF, cols=8, trimLeadingZeros=True, trimTrailingZeros=True)
      if printf != lastPrintf:
         sim.msg('Print buffer:\n' + printf)
         lastPrintf = printf
      '''
      if wbComp.value == 1:
         iar = f'{int(wbPC.value):08X}'
         sim.msg(f'CP {iar}')
         lastCompCycle = sim.cycle
         iar = int(iar, 16)

         if iar == 0x0500:
            sim.msg(f'* External Interrupt')
            sim.core.intExtCount += 1

         if iar == 0x0900:
            sim.msg(f'* Decrementer Interrupt')
            sim.core.intDecCount += 1

         if sim.running and sim.core.iarPass is not None:
            if iar == sim.core.iarPass:
               sim.msg(f'Passing IAR detected: {sim.core.iarPass:08X}')
               if sim.core.intDecCount > 0:
                  sim.msg(f'Decrementer Interrupts: {sim.core.intDecCount}')
               if sim.core.intExtCount > 0:
                  sim.msg(f'External Interrupts: {sim.core.intExtCount}')
               sim.running = False

         if sim.running and sim.core.iarFail is not None:
            if iar == sim.core.iarFail:
               sim.ok = False
               sim.fail = 'Failing IAR detected'
               sim.running = False
               break

         if sim.running and sim.core.stopOnLoop is not None and sim.core.stopOnLoop > 0:
            if iar == lastComp:
               lastCompCount += 1
               if lastCompCount == sim.core.stopOnLoop:
                  sim.ok = False
                  sim.fail = 'Code hang detected'
                  sim.running = False
                  break
            else:
               lastCompCount = 0
               lastComp = iar
      else:
         if sim.running and sim.core.stopOnHang != 0 and sim.cycle - lastCompCycle > sim.core.stopOnHang:
            sim.ok = False
            sim.fail = f'No completion in {sim.core.stopOnHang} cycles; last CP={lastComp:08X}'
            sim.running = False
            break

      if sim.core.traceFacUpdates:
         for adr in range(32):
            dat = int(root.register_file_0.registers[adr].value)
            if dat != self.facs.gpr[adr]:
               sim.msg(f'R{adr:02d}={dat:08X}')
               self.facs.gpr[adr] = dat

         if root.register_file_0.wtf_reg_w_enb.value == 1:
            # could shadow here too
            adr = root.register_file_0.wtf_reg_w_adr.value.integer
            dat = root.register_file_0.wtf_reg_w_dat.value.integer
            sim.msg(f'R{adr:02d}={dat:08X}')
            self.facs.gpr[adr] = dat

         # in most cases spr's won't display with completion unless handled specially -true for uwatt?
         check = ['ctr', 'lr', 'tar']

         # tracks cr during wb cycle
         if root.cr_file_0.wtf_wr_cr.value == 1:
            v = root.cr_file_0.crs_updated.value.integer
            self.facs.cr = v
            sim.msg(f'CR={v:08X}')

         # traces xerc during wb cycle
         # The XER is split: the common bits (CA, OV, SO, OV32 and CA32) are
         # in the CR file as a kind of CR extension (with a separate write
         # control). The rest is stored as a fast SPR.
         # type xer_common_t is record
	      #  ca : std_ulogic;
	      #  ca32 : std_ulogic;
	      #  ov : std_ulogic;
	      #  ov32 : std_ulogic;
	      #  so : std_ulogic;
         if root.cr_file_0.wtf_wr_xerc.value == 1:
            # so:32 ov:33 ca:34 ov32:44 ca32:45
            xv = str(root.cr_file_0.wtf_xerc.value)
            v = 0
            if xv[0] == '1':
               v = v | 0x80000000
            if xv[1] == '1':
               v = v | 0x40000000
            if xv[2] == '1':
               v = v | 0x20000000
            if xv[3] == '1':
               v = v | 0x00080000
            if xv[4] == '1':
               v = v | 0x00040000
            v = (self.facs.xer & 0xFFFFFFFF1FF3FFFF) | v
            self.facs.xer = v
            sim.msg(f'XER={v:016X}')
         else:
            #check.append('xer')    # delayed
            #probably need to check reg[xer] update is happening and then also update self.facs.xer with xerc+new xer
            pass

         if wbComp.value == 1:

            for f in check:
               try:
                  v = facNets[f].value.integer
               except:
                  sim.ok = False
                  sim.fail = f'X on {f}: {facNets[f].value}'
                  sim.running = False
                  return
               if v != self.facs[f]:
                  self.facs[f] = v
                  sim.msg(f'{f.upper()}={v:08X}')

   sim.msg(f'{me}: ended.')

# ------------------------------------------------------------------------------------------------
# Classes

class UWatt(DotMap):

   def __init__(self, sim, root=None):
      super().__init__()
      self.sim = sim
      self.config = UWattConfig
      self.driver = UWattDriver
      self.checker = UWattChecker
      self.monitor = UWattMonitor
      if root is None:
         self.root = sim.dut.core
      else:
         self.root = root
      self.traceFacUpdates = True
      self.stopOnHang = 0     # cycles of no completions; could be tuple(start cyc, hang cycs)
      self.stopOnLoop = 0     # number of consecutive identical completions
      self.iarPass = None
      self.iarFail = None
      self.allowDec = False
      self.intDecCount = 0
      self.allowExt = False
      self.intExtCount = 0
      self.config =  DotMap({
      })
      # addresses for spr's stored in regfile
      # doesn't include cr, dar, dsisr, dec, tb
      self.sprs = DotMap({
         'LR': 32,
         'CTR': 33,
         'SRR0': 34,
         'SRR1': 35,
         'HSRR0': 36,
         'HSRR1': 37,
         'SPRG0': 38,
         'SPRG1': 39,
         'SPRG2': 40,
         'SPRG3': 41,
         'HSPRG0': 42,
         'HSPRG1' : 43,
         'XER': 44,
         'TAR': 45,
      })
      # implemented facs for shadowing
      self.facs = DotMap({
         'gpr': [0] * 32,
         'cr' : 0,
         'xer' : 0,
         'ctr' : 0,
         'lr' : 0,
         'tar' : 0,
         'dec' : 0,
         'tb' : 0,
         'srr0' : 0,
         'srr1' : 0,
         'dar' : 0,
         'dsisr' : 0
      })

      # check extra parms for cool secret stuff
      self.extraParms = self.sim.extraParms
      if self.extraParms is not None:

         from argparse import ArgumentParser
         import shlex
         self.sim.msg(f'uWatt: parsing extra parms "{self.extraParms}"')
         argv = sys.argv
         sys.argv = [sys.argv[0]]
         sys.argv.extend(shlex.split(self.extraParms))
         parser = ArgumentParser()
         parser.add_argument('-d', action='store_true', dest='intDec')
         parser.add_argument('-e', action='store_true', dest='intExt')
         args = parser.parse_args()
         sys.argv = argv
         self.allowDec = args.intDec
         self.allowExt = args.intExt

         if self.allowDec:
            self.sim.msg('uWatt: decrementer interrupts allowed')
         if self.allowExt:
            self.sim.msg('uWatt: external interrupts allowed')

   async def start(self):
      await cocotb.start(self.driver(self))
      await cocotb.start(self.checker(self))
      await cocotb.start(self.monitor(self))

   async def writeRF(self, n, v):
      # sim side door
      self.root.register_file_0.wtf_reg_w_enb.value = 1
      self.root.register_file_0.wtf_reg_w_adr.value = n
      self.root.register_file_0.wtf_reg_w_dat.value = v
      await Timer(1, units='ps')
      self.root.register_file_0.wtf_reg_w_enb.value = 0
      await Timer(1, units='ps')
      assert self.root.register_file_0.registers[n].value == v, f'writeRF() failed {v:016X} {int(self.root.register_file_0.registers[n].value):016X}'

   # should be part of CoreFacilities() - then here sets up implementation-specific accessors for arch features
   async def loadTst(self, tst):

      self.tst = tst
      self.xerMask = 0xFFFFFFFFE00FFFFF  # 3.0c bits??
      reject = False
      sprs = self.sprs
      # if want to init
      #for i in range(32):
      #   self.root.RegFilePluginComp_regFile.regFile[i].setimmediatevalue(0)
      for r in tst.inits.regs:
         if r.id < 32:           # GPR
            await self.writeRF(r.id, int(r.val, 16))
            self.facs.gpr[r.id] = int(r.val,16)
         elif r.id == 0xE000:
            self.facs.cr = int(r.val,16)
            self.root.cr_file_0.wtf_wr_cr_ld.value = 1
            self.root.cr_file_0.wtf_cr.value = int(r.val, 16)
            await Timer(1, units='ps')
            self.root.cr_file_0.wtf_wr_cr_ld.value = 0
            await Timer(1, units='ps')
         # rfi to test: load srr0/srr1 instead of pc/msr
         elif r.id == 0xE001:
            await self.writeRF(sprs['SRR1'], int(r.val, 16))
            self.facs.srr1 = int(r.val,16)
         elif r.id == 0xE002:
            await self.writeRF(sprs['SRR0'], int(r.val, 16))
            self.facs.srr0 = int(r.val,16)
         elif r.id == 0xF001:
            await self.writeRF(sprs['XER'], int(r.val, 16))
            self.facs.xer = int(r.val, 16)
            # so:32 ov:33 ca:34 ov32:44 ca32:45
            self.root.cr_file_0.wtf_wr_xerc_ld.value = 1
            self.root.cr_file_0.wtf_xerc_ld.value = ((self.facs.xer & 0x00000000E0000000) >> 27) | ((self.facs.xer & 0x00000000000C0000) >> 18)
            await Timer(1, units='ps')
            self.root.cr_file_0.wtf_wr_xerc_ld.value = 0
            await Timer(1, units='ps')
         elif r.id == 0xF008:
            await self.writeRF(sprs['LR'], int(r.val, 16))
            self.facs.lr = int(r.val, 16)
         elif r.id == 0xF009:
            await self.writeRF(sprs['CTR'], int(r.val, 16))
            self.facs.ctr = int(r.val, 16)
         elif r.id == 0xF012:
            #self.root.SPRPlugin_dsisr.value = int(r.val, 16)
            self.facs.dsisr = int(r.val,16)
         elif r.id == 0xF013:
            #self.root.SPRPlugin_dar.value = int(r.val[8:], 16)
            self.facs.dar = int(r.val[8:],16)
         elif r.id == 0xF016:
            #self.root.SPRPlugin_dec.value = int(r.val, 16)
            self.facs.dec = int(r.val,16)
         elif r.id == 0xF01A:
            #self.root.SPRPlugin_srr0.value = int(r.val[8:], 16)
            pass
         elif r.id == 0xF01B:
            #self.root.SPRPlugin_srr1.value = int(r.val[8:], 16)
            pass
         elif r.id == 0xF32F:
            await self.writeRF(sprs['TAR'], int(r.val, 16))
            self.facs.tar = int(r.val, 16)
         else:
            assert False, f'uwatt.loadTst(): got unhandled reg init: {r.id:04X}={r.val}'

      for m in tst.inits.mem:

         ea = int(m.ea, 16)
         skip = False

         for i in range(len(self.sim.ignoreMem)):
            lo = self.sim.ignoreMem[i][0]
            hi = self.sim.ignoreMem[i][1]
            if ea >= lo and ea <= hi:
               self.sim.msg(f'Skipping: {ea:016X}')
               skip = True
               break
         if skip:
            continue

         self.sim.mem.tstInit(m.ea, m.val)

      self.tstStartIAR = None
      for op in tst.ops:
         iar = int(op.ea, 16)
         if self.sim.rejectMem is not None:
            for i in range(len(self.sim.rejectMem)):
               lo = self.sim.rejectMem[i][0]
               hi = self.sim.rejectMem[i][1]
               if iar >= lo and iar <= hi:
                  reject = True
                  rejectMsg = f'IAR out of range: {iar:016X} [{lo:016X}:{hi:016X}]'
                  break
         if not reject:
            self.sim.mem.write(iar, int(op.opcode, 16), le=True)
            if self.tstStartIAR is None:
               self.tstStartIAR = iar
            self.tstEndIAR = iar
         else:
            break

      if not reject:

         # insert eot op in epilogue
         self.sim.mem.write(self.tstEndIAR, 0x48000000, le=False)
         self.sim.msg(f'Loaded tst {tst.name}: Starting IAR:{self.tstStartIAR:08X} Ending IAR:{self.tstEndIAR:08X}')

         # set dec if allowed
         if self.allowDec:
            dec = randint(25, 100)
            self.sim.msg(f'Initializing DEC={dec:08X} and MSR[EE].')
            self.root.SPRPlugin_dec.value = dec
            self.root.SPRPlugin_srr1.value = self.facs.srr1 | 0x8000

         return True
      else:
         self.sim.msg(f'Rejected tst {tst.name}: {rejectMsg}')
         return False

   def check(self, r, a, n):
      e = int(r.val, 16)
      if e != a:
         self.sim.msg(f' {n:>5s} exp={e:016X} act={a:016X}')
         self.sim.ok = False
         self.sim.fail += f' {n}'
         return False
      return True

   def check32(self, r, a, n):
      e = int(r.val, 16)
      if e != a:
         self.sim.msg(f' {n:>5s} exp=        {e:08X} act=        {a:08X}')
         self.sim.ok = False
         self.sim.fail += f' {n}'
         return False
      return True

   # should be part of CoreFacilities()
   def checkTst(self):

      regs = self.tst.results.regs
      self.sim.msg(f'Checking results: Registers')
      self.sim.fail = 'Miscompare:'
      for r in regs:
         if r.id < 32:
            e = int(r.val, 16)
            a = self.facs.gpr[r.id]
            if e != a:
               self.sim.msg(f'   R{r.id:02d} exp={e:016X} act={a:016X}')
               self.sim.ok = False
               self.sim.fail += f' R{r.id:02d}'
         elif r.id == 0xE000:
            self.check32(r, self.facs.cr, 'CR')
         #elif r.id == 0xE001:
         #   self.root.SPRPlugin_srr1.value = int(r.val[8:], 16)
         #elif r.id == 0xE002:
         #   self.root.SPRPlugin_srr0.value = int(r.val[8:], 16)
         #   iar = r.val[8:]
         elif r.id == 0xF001:
            save = r.val
            r.val = f'{int(r.val, 16) & self.xerMask:016X}'
            ok = self.check(r, self.facs.xer & self.xerMask, 'XER')
            r.val = save
            if not ok:
               self.sim.msg(f' {"":>5s} exp={int(r.val, 16):016X} act={self.facs.xer:016X} (unmasked)')
         elif r.id == 0xF008:
            self.check(r, self.facs.lr, 'LR')
         elif r.id == 0xF009:
            self.check(r, self.facs.ctr, 'CTR')
         #elif r.id == 0xF012:
         #   self.root.SPRPlugin_dsisr.value = int(r.val, 16)
         #elif r.id == 0xF013:
         #   self.root.SPRPlugin_dar.value = int(r.val[8:], 16)
         #elif r.id == 0xF016:
         #   self.root.SPRPlugin_dec.value = int(r.val, 16)
         #elif r.id == 0xF01A:
         #   #self.root.SPRPlugin_srr0.value = int(r.val[8:], 16)
         #   pass
         #elif r.id == 0xF01B:
         #   #self.root.SPRPlugin_srr1.value = int(r.val[8:], 16)
         #   pass
         elif r.id == 0xF32F:
            self.check(r, self.facs.tar, 'TAR')

      self.sim.msg(f'Checking results: Memory')
      for m in self.tst.results.mem:

         ea = int(m.ea, 16)
         skip = False
         for i in range(len(self.sim.ignoreMem)):
            lo = self.sim.ignoreMem[i][0]
            hi = self.sim.ignoreMem[i][1]
            if ea >= lo and ea <= hi:
               self.sim.msg(f'Skipping: {ea:016X}')
               skip = True
               break
         if skip:
            continue

         ok, fails = self.sim.mem.tstCheck(m.ea, m.val)
         if not ok:
            for f in fails:
               self.sim.msg(f'{f}')
            self.sim.ok = False
            self.sim.fail += f' MEM'

      if self.sim.ok:
         self.sim.fail = None