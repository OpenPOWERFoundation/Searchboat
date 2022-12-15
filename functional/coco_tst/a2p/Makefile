# a2p tb
# make -f Makefile build  # rebuild and sim and fst
# make -f Makefile run    # sim and fst
# make -f Makefile        # sim

#COCOTB_LOG_LEVEL=DEBUG
#GPI_EXTRA=vpi

#COCOTB_RESOLVE_X = ZEROS # VALUE_ERROR ZEROS ONES RANDOM

SIM_BUILD ?= build_a2p
SIM ?= icarus

# options
#COCOTB_HDL_TIMEUNIT ?= 1ns
#COCOTB_HDL_TIMEPRECISION ?= 1ps
#COCOTB_RESOLVE_X = VALUE_ERROR # ZEROS ONES RANDOM

# icarus
#
# includes are needed for *.vh
# unisims is for FPGA RAMs
# coco forces -g2012 for some reason, and appends it after COMPILE_ARGS below! issue #781

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
	vcd2fst a2p.vcd a2p.fst
	rm a2p.vcd
