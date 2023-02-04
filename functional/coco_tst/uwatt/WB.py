# UWatt Interface

import cocotb
from cocotb.triggers import Timer, RisingEdge
from cocotb.binary import BinaryValue
from cocotb.handle import Force
from cocotb.handle import Release

from dotmap import DotMap
#import itertools

import sys, os
sys.path.append(os.path.abspath('..'))
from OPV.env import OPEnv

# ------------------------------------------------------------------------------------------------
# Classes


# ------------------------------------------------------------------------------------------------
# Tasks

async def WBDriver(self, traceReq=False, traceRsp=False):
   """WB interface"""
   sim = self.sim
   signals = self.signals

   me = 'WB Driver'
   me += f' [{self.name}]' if self.name is not None else ''
   ok = True
   # transaction
   rdPending = False
   rdAdrPending = []
   rdCycPending = []

   wrPending = False
   wrAdrPending = []
   wrCycPending = []
   wrDatPending = []
   wrSelPending = []

   self.msg(me, f'Started.')

   if signals.cti is not None:
      signals.cti.value = 0
   if signals.bte is not None:
      signals.bte.value = 0
   if signals.err is not None:
      signals.err.value = 0

   signals.ack.value = 0

   while ok and not sim.done:

      await RisingEdge(sim.sigClk)

      if not sim.resetDone:
         continue

      signals.ack.value = 0

      if rdPending and rdCycPending[0] <= sim.cycle:
         signals.ack.value = 1
         dat = sim.mem.read(int(rdAdrPending[0]))
         dat = sim.mem.read(int(rdAdrPending[0])+4) << 32 | dat
         signals.dati.value = dat
         sl = (rdAdrPending[0] & 0x0000003F) >> 3
         if traceRsp:
            self.msg(me, f'Rd Data:{dat:016X} SL:{sl}' )
         rdAdrPending.pop(0)
         rdCycPending.pop(0)
         rdPending = len(rdAdrPending) != 0

      elif wrPending and wrCycPending[0] <= sim.cycle:
         signals.ack.value = 1
         sim.mem.write(int(wrAdrPending[0]) + 4, wrDatPending[0] >> 32, wrSelPending[0] >> 4)
         sim.mem.write(int(wrAdrPending[0]), wrDatPending[0] & 0xFFFFFFFF, wrSelPending[0] & 0xF)
         if traceRsp:
            self.msg(me, f'Wr Data:{wrDatPending[0]:016X} Sel:{wrSelPending[0]:02X}')
         wrAdrPending.pop(0)
         wrSelPending.pop(0)
         wrDatPending.pop(0)
         wrCycPending.pop(0)
         wrPending = len(wrAdrPending) != 0

      if  signals.cyc.value == 1 and signals.stb.value == 1:
         adrPending =  int(signals.adr.value.binstr, 2)
         if signals.we == None or signals.we.value == 0:
            rdPending = True
            rdAdrPending.append(adrPending)
            rdCycPending.append(sim.cycle)
            rdReq = True
         else:
            wrPending = True
            wrAdrPending.append(adrPending)
            wrSelPending.append(int(signals.sel.value.binstr, 2))
            wrDatPending.append(int(signals.dato.value))
            wrCycPending.append(sim.cycle)
            rdReq = False
         if traceReq:
            type = 'Rd' if rdReq else 'Wr'
            sel = f' Sel:{wrSelPending[-1]:02X}' if not rdReq else ''
            dat = f' Dat:{wrDatPending[-1]:016X}' if not rdReq else ''
            self.msg(me, f'{type} Req @={adrPending:08X}{sel}{dat} Rds:{len(rdAdrPending)} Wrs:{len(wrAdrPending)}')

# WB Checker
# check protocol, etc.
async def WBChecker(self):
   """WB interface checker """
   sim = self.sim

   me = 'WB Checker'
   me += f' [{self.name}]' if self.name is not None else ''
   ok = True
   self.msg(me, f'Started.')

   while ok:
      await RisingEdge(sim.sigClk)

# WB Monitor
# count transactions, etc.
# fail on bad addresses
async def WBMonitor(self, watchTrans=False):
   """WB interface monitor"""
   sim = self.sim

   me = 'WB Monitor'
   me += f' [{self.name}]' if self.name is not None else ''
   ok = True
   start = len(sim.config.a2l2.badAddr) > 0
   self.msg(me, f'Started.')
   reqValid = []
   rldValidCyc = []
   dataValidCyc = []

   while start and ok:

      await RisingEdge(sim.sigClk)

class WB():

   def __init__(self, sim, signals, name=None):
      self.sim = sim
      self.driver = WBDriver
      self.checker = WBChecker
      self.monitor = WBMonitor
      self.signals = signals
      self.name = name

   async def start(self, traceReq=False, traceRsp=False):
      await cocotb.start(self.driver(self, traceReq, traceRsp))
      await cocotb.start(self.checker(self))
      await cocotb.start(self.monitor(self))

   def msg(self, me, m):
      self.sim.msg(f'{me}: {m}')

'''
class WBIterable:
   def __init__(self):
      self.wb = WB

   def __iter__(self):
      return self

   def __next__(self):
      return WB.wbDatgen()
'''


