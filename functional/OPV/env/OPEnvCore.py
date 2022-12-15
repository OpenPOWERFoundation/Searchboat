# OPV Environment Core

import math

import cocotb
from cocotb.triggers import Timer
from cocotb.handle import Force
from cocotb.handle import Release

from dotmap import DotMap

# ------------------------------------------------------------------------------------------------
# Classes

class Facility(DotMap):

   def __init__(self, dut):
      super().__init__()
      self.dut = dut
      self.id = None
      self.name = None
      self.value = None # r/w accessor

class CoreFacilities(DotMap):

   def __init__(self, dut, cfg=None):
      super().__init__()
      self.dut = dut
      self.facs = []


