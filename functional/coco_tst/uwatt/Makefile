# uwatt tb
# make -f Makefile build  # rebuild and sim and fst
# make -f Makefile run    # sim and fst
# make -f Makefile        # sim

SIM_BUILD ?= build_uwatt
SIM ?= ghdl

# rtl
TOPLEVEL_LANG = vhdl

VHDL_SOURCES_osvvm = work_sim/RandomPkg.vhd

# sim changes
VHDL_SOURCES_work = work_sim/cr_file.vhdl work_sim/execute1.vhdl work_sim/random.vhdl work_sim/register_file.vhdl work_sim/writeback.vhdl work_sim/mmu.vhdl

# repo
VHDL_SOURCES_work += work/utils.vhdl work/wishbone_types.vhdl work/common.vhdl work/control.vhdl work/helpers.vhdl
VHDL_SOURCES_work += work/insn_helpers.vhdl work/ppc_fx_insns.vhdl work/decode_types.vhdl
VHDL_SOURCES_work += work/core.vhdl  work/crhelpers.vhdl work/dcache.vhdl work/predecode.vhdl
VHDL_SOURCES_work += work/decode1.vhdl work/decode2.vhdl work/divider.vhdl work/fetch1.vhdl
VHDL_SOURCES_work += work/fpu.vhdl work/icache.vhdl work/loadstore1.vhdl
VHDL_SOURCES_work += work/multiply.vhdl work/multiply-32s.vhdl work/rotator.vhdl work/plrufn.vhdl
VHDL_SOURCES_work += work/cache_ram.vhdl work/core_debug.vhdl work/logical.vhdl
VHDL_SOURCES_work += work/countbits.vhdl work/pmu.vhdl

# top-level
VHDL_SOURCES_work += ./tb.vhdl
TOPLEVEL = tb

# python test
MODULE = tb
TESTCASE = tb

EXTRA_ARGS = --std=08
#WAVE_FILE ?= --vcd=uwatt.vcd
#WAVE_FILE ?= --wave=uwatt.ghw

SIM_ARGS = $(WAVE_FILE) --assert-level=failure --ieee-asserts=disable --vcd=uwatt.vcd

# cocotb make rules
include $(shell cocotb-config --makefiles)/Makefile.sim

build: clean sim fst

run: sim fst

vcd: sim

fst:
	vcd2fst uwatt.vcd uwatt.fst
	rm uwatt.vcd
