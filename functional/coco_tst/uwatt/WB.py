# A2L2 Interface

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

# 64LE
async def WBDriver(self, traceReq=False, traceRsp=False):
   """WB interface"""
   sim = self.sim
   signals = self.signals

   me = 'WB Driver'
   me += f' [{self.name}]' if self.name is not None else ''
   ok = True
   # transaction
   cycPending = 0
   rdPending = False
   wrPending = False
   adrPending = 0
   datPending = 0
   selPending = 0
   burstCount = 0

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

      if rdPending and cycPending <= sim.cycle:
         signals.ack.value = 1
         dat = sim.mem.read(int(adrPending))
         dat = sim.mem.read(int(adrPending)+4) << 32 | dat
         signals.dati.value = dat
         burstCount += 1
         if burstCount == 8:
            rdPending = False
            burstCount = 0
         else:
            adrPending += 8
         if traceRsp:
            self.msg(me, f'Rd Data:{dat:016X}')
      elif wrPending and cycPending <= sim.cycle:
         signals.ack.value = 1
         sim.mem.write(int(adrPending) + 4, datPending >> 32, selPending >> 4)
         sim.mem.write(int(adrPending), datPending & 0xFFFFFFFF, selPending & 0xF)
         wrPending = False
         if traceRsp:
            self.msg(me, f'Wr Data:{datPending:016X} Sel:{selPending:02X}')
      elif rdPending or wrPending:
         pass
      elif signals.ack.value == 1:
         signals.ack.value = 0
      elif signals.cyc.value == 1 and signals.stb.value == 1:
         if signals.we == None or signals.we.value == 0:
            rdPending = True
         else:
            wrPending = True
            selPending = int(signals.sel.value.binstr, 2)
            datPending = int(signals.dato.value)
         adrPending =  int(signals.adr.value.binstr, 2)
         cycPending = sim.cycle
         if traceReq:
            type = 'Rd' if rdPending else 'Wr'
            sel = f' Sel:{selPending:02X}' if wrPending else ''
            dat = f' Dat:{datPending:016X}' if wrPending else ''
            self.msg(me, f'{type} Req @={adrPending:08X}{sel}{dat}')

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


