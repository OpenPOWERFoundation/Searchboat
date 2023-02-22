#COCOTB_LOG_LEVEL=DEBUG
#GPI_EXTRA=vpi

#COCOTB_RESOLVE_X = ZEROS # VALUE_ERROR ZEROS ONES RANDOM

SIM_BUILD ?= build_d32
SIM ?= icarus

# options
#COCOTB_HDL_TIMEUNIT ?= 1ns
#COCOTB_HDL_TIMEPRECISION ?= 1ps
#COCOTB_RESOLVE_X = VALUE_ERROR # ZEROS ONES RANDOM

# icarus
VERILOG_ROOT = verilog

COMPILE_ARGS = -I$(VERILOG_ROOT) -y$(VERILOG_ROOT)

# other options

# rtl
TOPLEVEL_LANG = verilog
# top-level to enable trace, etc.
VERILOG_SOURCES = ./cocotb_icarus.v
TOPLEVEL = tb

# python test
MODULE = tb
TESTCASE = tb

# cocotb make rules
include $(shell cocotb-config --makefiles)/Makefile.sim

build: clean sim fst

run: sim fst

vcd: sim

fst:
	vcd2fst d32.vcd d32.fst
	rm d32.vcd
