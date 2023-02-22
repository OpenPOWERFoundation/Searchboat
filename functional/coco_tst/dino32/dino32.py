# Dinofly32 Core

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

async def D32Config(self):
   """Configure Dinofly32. """
   sim = self.sim
   await RisingEdge(sim.sigClk)

async def D32Driver(self):
   """Dinofly32 Core Driver"""
   sim = self.sim

   me = 'D32 Driver'
   ok = True
   readPending = []
   countReads = 0
   mem = {}
   sim.msg(f'{me}: started.')

   while ok and not sim.done:
      await RisingEdge(sim.sigClk)

# D32 Checker
# check protocol, errors, etc.
async def D32Checker(self):
   """Dinofly32 Core Checker """
   sim = self.sim

   me = 'D32 Checker'
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

# Dinofly32 Monitor
# count transactions, etc.
# fail on bad addresses
async def D32Monitor(self):
   """Dinofly32 Core Monitor"""
   sim = self.sim
   root = self.root

   me = 'D32 Monitor'
   ok = True
   sim.msg(f'{me}: started.')

   # could define these in main core as access methods

   # completion
   wbComp = root.xm_reg_w__stb
   wbPC = root.iu.x__i__cia

   # GPR
   #gpr = []
   #for i in range(32):
   #   gpr.append(root.rf.loc[[i].dat)

   # SPR

   facs = DotMap({
      'cr': root.cr.x_storage,
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

      # allow registered callbacks to be called here (call back to core class)
      stack = sim.mem.dump(0x1FD00, 0x1FFFF, cols=8, trimLeadingZeros=True, trimTrailingZeros=True)
      if stack != lastStack:
         sim.msg('Stack:\n' + stack)
         lastStack = stack

      printf = sim.mem.dump(0x1C000, 0x1C1FF, cols=8, trimLeadingZeros=True, trimTrailingZeros=True)
      if printf != lastPrintf:
         sim.msg('Print buffer:\n' + printf)
         lastPrintf = printf

      if wbComp.value == 1:
         iar = f'{int(wbPC.value << 2):08X}'
         sim.msg(f'CP {iar}')
         lastCompCycle = sim.cycle
         iar = int(iar, 16)

         if iar == 0x0500:
            sim.msg(f'* External Interrupt')
            self.intExtCount += 1

         if iar == 0x0900:
            sim.msg(f'* Decrementer Interrupt')
            self.intDecCount += 1

         if sim.running and self.iarPass is not None:
            if iar == self.iarPass:
               sim.msg(f'Passing IAR detected: {self.iarPass:08X}')
               if self.intDecCount > 0:
                  sim.msg(f'Decrementer Interrupts: {self.intDecCount}')
               if self.intExtCount > 0:
                  sim.msg(f'External Interrupts: {self.intExtCount}')
               sim.running = False

         if sim.running and self.iarFail is not None:
            if iar == self.iarFail:
               sim.ok = False
               sim.fail = 'Failing IAR detected'
               sim.running = False
               break

         if sim.running and self.stopOnLoop is not None and self.stopOnLoop > 0:
            if iar == lastComp:
               lastCompCount += 1
               if lastCompCount == self.stopOnLoop:
                  sim.ok = False
                  sim.fail = 'Code hang detected'
                  sim.running = False
                  break
            else:
               lastCompCount = 0
               lastComp = iar
      else:
         if sim.running and self.stopOnHang != 0 and sim.cycle - lastCompCycle > self.stopOnHang:
            sim.ok = False
            sim.fail = f'No completion in {self.stopOnHang} cycles; last CP={lastComp:08X}'
            sim.running = False
            break

      # this can also be used to trace op-by-op expects
      if self.traceFacUpdates:
         if root.rf.mem1_w_en.value == 1:
            # could shadow here too
            adr = root.rf.mem1_w_addr.value.integer
            dat = root.rf.mem1_w_data.value.integer
            if adr < 32:
               sim.msg(f'R{adr:02d}={dat:08X}')
               self.facs.gpr[adr] = dat
            elif adr == 32:
               sim.msg(f'LR={dat:08X}')
               self.facs.lr = dat
            elif adr == 33:
               sim.msg(f'CTR={dat:08X}')
               self.facs.ctr = dat
            elif adr == 39:
               sim.msg(f'TAR={dat:08X}')
               self.facs.tar = dat

      # stuff you need to catch specially during wb
      if wbComp.value == 1:

         check = ['cr']

         # tracks xer during wb cycle
         '''
         xerw = (root.w_xer_w_data__so.value.integer << 31) |     \
                (root.w_xer_w_data__ov.value.integer << 30) |     \
                (root.w_xer_w_data__ca.value.integer << 29) |     \
                (root.w_xer_w_data__ov32.value.integer << 31) |   \
                (root.w_xer_w_data__ca32.value.integer << 31) |   \
                (root.w_xer_w_data___35.value.integer << 28) |     \
                (root.w_xer_w_data___46.value.integer << 17) |     \
                (root.w_xer_w_data___48.value.integer << 15) |     \
                (root.w_xer_w_data___56.value.integer << 7) |      \
                (root.w_xer_w_data___57.value.integer << 6)
         sim.msg(f'XER={xerw:08X}  may not have changed but i dont know how to tell :(')
         '''

         ##!!!! only tracking changes, NOT updates w/no change

         xer =  (root.xer.x_storage__so.value.integer << 31) |     \
                (root.xer.x_storage__ov.value.integer << 30) |     \
                (root.xer.x_storage__ca.value.integer << 29) |     \
                (root.xer.x_storage__ov32.value.integer << 19) |   \
                (root.xer.x_storage__ca32.value.integer << 18) |   \
                (root.xer.x_storage___48.value.integer << 7) |     \
                (root.xer.x_storage___57.value.integer << 0)

         if xer != self.facs.xer:
            self.facs.xer = xer
            sim.msg(f'XER={xer:08X}')

         for f in check:
            try:
               v = facs[f].value.integer
            except:
               sim.ok = False
               sim.fail = f'X on {f}: {facs[f].value}'
               sim.running = False
               return
            if v != self.facs[f]:
               self.facs[f] = v
               sim.msg(f'{f.upper()}={v:08X}')

   sim.msg(f'{me}: ended.')

# ------------------------------------------------------------------------------------------------
# Classes

class D32(DotMap):

   def __init__(self, sim, root=None):
      super().__init__()
      self.sim = sim
      self.config = D32Config
      self.driver = D32Driver
      self.checker = D32Checker
      self.monitor = D32Monitor
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
      self.config = DotMap({
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
      self.rejectOps = [
         'addex',
         'subfo',
         'subfmeo'
      ]

      # check extra parms for cool secret stuff
      self.extraParms = self.sim.extraParms
      if self.extraParms is not None:

         from argparse import ArgumentParser
         import shlex
         self.sim.msg(f'D32: parsing extra parms "{self.extraParms}"')
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
            self.sim.msg('D32: decrementer interrupts allowed')
         if self.allowExt:
            self.sim.msg('D32: external interrupts allowed')


   async def start(self):
      await cocotb.start(self.driver(self))
      await cocotb.start(self.checker(self))
      await cocotb.start(self.monitor(self))

   # should be part of CoreFacilities() - then here sets up implementation-specific accessors for arch features
   def loadTst(self, tst):

      self.tst = tst
      self.xerMask = 0xE00000FF
      reject = False

      # if want to init
      #for i in range(32):
      #   self.root.RegFilePluginComp_regFile.regFile[i].setimmediatevalue(0)
      for r in tst.inits.regs:
         if r.id < 32:           # GPR
            self.root.rf.mem1[r.id].setimmediatevalue(int(r.val[8:],16))
            self.facs.gpr[r.id] = int(r.val[8:],16)
         elif r.id == 0xE000:
            self.root.cr.x_storage.setimmediatevalue(int(r.val,16))
            self.facs.cr = int(r.val,16)
         # rfi to test: load srr0/srr1 instead of pc/msr
         elif r.id == 0xE001:
            self.root.rf.mem1[35].setimmediatevalue(int(r.val[8:],16))
            self.facs.srr1 = int(r.val[8:],16)
         elif r.id == 0xE002:
            self.root.rf.mem1[34].setimmediatevalue(int(r.val[8:],16))
            iar = r.val[8:]
         elif r.id == 0xF001:
            # xer needs massaging for 32b
            # 0:2 (so/ov/ca) are side-effects and must be checked
            v = int(r.val[8:], 16) & self.xerMask
            #self.sim.msg(f'* 32b XER adjust: {int(r.val[8:], 16):08X}->{v:08X}')
            #self.root.execute_IntAluPluginComp_XER.value = v
            #self.facs.xer = v
            self.root.xer.x_storage__so.setimmediatevalue((v & 0x80000000) >> 31)
            self.root.xer.x_storage__ov.setimmediatevalue((v & 0x40000000) >> 30)
            self.root.xer.x_storage__ca.setimmediatevalue((v & 0x20000000) >> 29)
            self.root.xer.x_storage__ov32.setimmediatevalue((v & 0x00080000) >> 19)
            self.root.xer.x_storage__ov32.setimmediatevalue((v & 0x00040000) >> 18)
            self.root.xer.x_storage___48.setimmediatevalue((v & 0x0000FF00) >> 8)
            self.root.xer.x_storage___57.setimmediatevalue((v & 0x0000007F) >> 0)
            self.facs.xer = v
         elif r.id == 0xF008:
            self.root.rf.mem1[32].setimmediatevalue(int(r.val[8:],16))
            self.facs.lr = int(r.val[8:],16)
         elif r.id == 0xF009:
            self.root.rf.mem1[33].setimmediatevalue(int(r.val[8:],16))
            self.facs.ctr = int(r.val[8:],16)
         elif r.id == 0xF012:
            #self.root.SPRPlugin_dsisr.value = int(r.val, 16)
            #self.facs.dsisr = int(r.val,16)
            pass
         elif r.id == 0xF013:
            #self.root.SPRPlugin_dar.value = int(r.val[8:], 16)
            #self.facs.dar = int(r.val[8:],16)
            pass
         elif r.id == 0xF016:
            #self.root.SPRPlugin_dec.value = int(r.val, 16)
            #self.facs.dec = int(r.val,16)
            pass
         elif r.id == 0xF01A:
            #self.root.SPRPlugin_srr0.value = int(r.val[8:], 16)
            pass
         elif r.id == 0xF01B:
            #self.root.SPRPlugin_srr1.value = int(r.val[8:], 16)
            pass
         elif r.id == 0xF32F:
            self.root.mem1[39].setimmediatevalue(int(r.val[8:],16))
            self.facs.tar = int(r.val[8:],16)
         else:
            assert False, f'D32.loadTst(): got unhandled reg init: {r.id:04X}={r.val}'

      self.sim.mem.logStores = False
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
         if not reject and self.rejectOps is not None:
            if op.text[0] in self.rejectOps:
               reject = True
               rejectMsg = f'Dinofly don''t do <{op.text[0]}>'
               break
         if not reject:
            self.sim.mem.write(iar, int(op.opcode, 16))
            if self.tstStartIAR is None:
               self.tstStartIAR = iar
            self.tstEndIAR = iar
         else:
            break

      if not reject:

         # insert eot op in epilogue
         self.sim.mem.write(self.tstEndIAR, 0x48000000)
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
         self.sim.msg(f' {n:>5s} exp={e:08X} act={a:08X}')
         self.sim.ok = False
         self.sim.fail += f' {n}'
         return False
      return True

   def check32(self, r, a, n):
      e = int(r.val[8:], 16)
      if e != a:
         self.sim.msg(f' {n:>5s} exp={e:08X} act={a:08X}')
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
            e = int(r.val[8:], 16)
            a = self.facs.gpr[r.id]
            if e != a:
               self.sim.msg(f'   R{r.id:02d} exp={e:08X} act={a:08X}')
               self.sim.ok = False
               self.sim.fail += f' R{r.id:02d}'
         elif r.id == 0xE000:
            self.check(r, self.facs.cr, 'CR')
         #elif r.id == 0xE001:
         #   self.root.SPRPlugin_srr1.value = int(r.val[8:], 16)
         #elif r.id == 0xE002:
         #   self.root.SPRPlugin_srr0.value = int(r.val[8:], 16)
         #   iar = r.val[8:]
         elif r.id == 0xF001:
            # need to do mask act xer if mtxer???
            # if modify actual results obj, restore in case tst is run again
            save = r.val
            r.val = f'{int(r.val[8:], 16) & self.xerMask:08X}'
            self.check(r, self.facs.xer & self.xerMask, 'XER')
            r.val = save
         elif r.id == 0xF008:
            self.check32(r, self.facs.lr, 'LR')
         elif r.id == 0xF009:
            self.check32(r, self.facs.ctr, 'CTR')
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
            self.check32(r, self.facs.tar, 'TAR')

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