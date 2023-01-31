# uwatt tb
# make -f Makefile build  # rebuild and sim and fst
# make -f Makefile run    # sim and fst
# make -f Makefile        # sim

SIM_BUILD ?= build_uwatt
SIM ?= ghdl

# rtl
TOPLEVEL_LANG = vhdl

# yikes random junk
VHDL_SOURCES_osvvm = RandomPkg.vhd

# need work for some reason
VHDL_SOURCES_work  = work/utils.vhdl work/wishbone_types.vhdl work/common.vhdl work/control.vhdl work/helpers.vhdl
VHDL_SOURCES_work += work/insn_helpers.vhdl work/ppc_fx_insns.vhdl work/decode_types.vhdl
VHDL_SOURCES_work += work/core.vhdl work/cr_file.vhdl work/crhelpers.vhdl work/dcache.vhdl
VHDL_SOURCES_work += work/decode1.vhdl work/decode2.vhdl work/divider.vhdl work/execute1.vhdl work/fetch1.vhdl
VHDL_SOURCES_work += work/fpu.vhdl work/icache.vhdl work/loadstore1.vhdl work/mmu.vhdl
VHDL_SOURCES_work += work/register_file.vhdl work/multiply.vhdl work/rotator.vhdl work/plru.vhdl
VHDL_SOURCES_work += work/cache_ram.vhdl work/writeback.vhdl work/core_debug.vhdl work/logical.vhdl
VHDL_SOURCES_work += work/random.vhdl
VHDL_SOURCES_work += work/countzero.vhdl

# top-level
VHDL_SOURCES_work += ./tb.vhdl
TOPLEVEL = tb

# python test
MODULE = tb
TESTCASE = tb

EXTRA_ARGS = --std=08
#WAVE_FILE ?= --vcd=uwatt.vcd
WAVE_FILE ?= --wave=uwatt.ghw

SIM_ARGS = $(WAVE_FILE) --assert-level=failure --ieee-asserts=disable --vcd=uwatt.vcd

# cocotb make rules
include $(shell cocotb-config --makefiles)/Makefile.sim

build: clean sim fst

run: sim fst

vcd: sim

fst:
	vcd2fst uwatt.vcd uwatt.fst
	rm uwatt.vcd
