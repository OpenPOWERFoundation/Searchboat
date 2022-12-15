# A2P Architectural Sim

## Core-only with Python memory, I/D WB

### REQUIRED to get arrays on gtkwave with iVerilog

```
   //icarus $dumpvars cannot dump a vpiMemory
   generate
       genvar i;
       for (i = 0; i < 32; i=i+1) begin: loc
          wire [0:31] dat;
          assign dat = regFile[i];
       end
   endgenerate

```

* tb.py: tst runner
* A2P.py: core-specific
* WB.py: bus driver

## Testbench

* build model, run default.tst, get wave file and update tb.log

```
make -f Makefile build

rm -f -r build_a2p
rm -f results.xml
make -f Makefile results.xml
make[1]: Entering directory '/data/projects/Searchboat/functional/coco_tst/a2p'
mkdir -p build_a2p
/usr/local/bin/iverilog -o build_a2p/sim.vvp -D COCOTB_SIM=1 -s tb -Iverilog -yverilog -f build_a2p/cmds.f -g2012   ./cocotb_icarus.v
rm -f results.xml
MODULE=tb TESTCASE=tb TOPLEVEL=tb TOPLEVEL_LANG=verilog \
         /usr/local/bin/vvp -M /home/wtf/.local/lib/python3.10/site-packages/cocotb/libs -m libcocotbvpi_icarus   build_a2p/sim.vvp
     -.--ns INFO     gpi                                ..mbed/gpi_embed.cpp:76   in set_program_name_in_venv        Did not detect Python virtual environment. Using system-wide Python interpreter
     -.--ns INFO     gpi                                ../gpi/GpiCommon.cpp:101  in gpi_print_registered_impl       VPI registered
     0.00ns INFO     cocotb                             Running on Icarus Verilog version 12.0 (devel)
     0.00ns INFO     cocotb                             Running tests with cocotb v1.7.1 from /home/wtf/.local/lib/python3.10/site-packages/cocotb
     0.00ns INFO     cocotb                             Seeding Python random module with 1671033685
     0.00ns INFO     cocotb.regression                  Found test tb.tb
     0.00ns INFO     cocotb.regression                  running tb (1/1)
                                                          A Vulgar Display of OpenPower
     0.00ns INFO     cocotb.tb                          [00000000] Set threads=1.
VCD info: dumpfile a2p.vcd opened for output.
VCD warning: $dumpvars: Package ($unit) is not dumpable with VCD.
     9.00ns INFO     cocotb.tb                          [00000000] WB Driver [WBI]: Started.
     9.00ns INFO     cocotb.tb                          [00000000] WB Checker [WBI]: Started.
     9.00ns INFO     cocotb.tb                          [00000000] WB Monitor [WBI]: Started.
     9.00ns INFO     cocotb.tb                          [00000000] WB Driver [WBD]: Started.
     9.00ns INFO     cocotb.tb                          [00000000] WB Checker [WBD]: Started.
     9.00ns INFO     cocotb.tb                          [00000000] WB Monitor [WBD]: Started.
     9.00ns INFO     cocotb.tb                          [00000000] A2P Driver: started.
     9.00ns INFO     cocotb.tb                          [00000000] A2P Checker: started.
     9.00ns INFO     cocotb.tb                          [00000000] A2P Monitor: started.
     9.00ns INFO     cocotb.tb                          [00000000] Parsed 1 test from /data/projects/Searchboat/functional/coco_tst/a2p/default.tst.
    12.00ns INFO     cocotb.tb                          [00000000] Manually reset core.
    12.00ns INFO     cocotb.tb                          [00000000] * 32b XER adjust: 45000052->40000052
    12.00ns INFO     cocotb.tb                          [00000000] Skipping: 0001F91FA7480830
    12.00ns INFO     cocotb.tb                          [00000000] Skipping: 00027BF40C732890
    12.00ns INFO     cocotb.tb                          [00000000] Skipping: 00027BF40C732898
    12.00ns INFO     cocotb.tb                          [00000000] Loaded tst 1001: Starting IAR:00010050 Ending IAR:00010050
    51.00ns INFO     cocotb.tb                          [00000039] CP 00000000
    85.00ns INFO     cocotb.tb                          [00000073] CP 00010000
    86.00ns INFO     cocotb.tb                          [00000074] CP 00010004
    86.00ns INFO     cocotb.tb                          [00000074] R25=00000000
    86.00ns INFO     cocotb.tb                          [00000074] CR=FB3072FC
    87.00ns INFO     cocotb.tb                          [00000075] CP 00010008
    87.00ns INFO     cocotb.tb                          [00000075] R25=B6F1A14B
    87.00ns INFO     cocotb.tb                          [00000075] CR=2B3072FC
    88.00ns INFO     cocotb.tb                          [00000076] CP 0001000C
    88.00ns INFO     cocotb.tb                          [00000076] R08=FFF842AE
    88.00ns INFO     cocotb.tb                          [00000076] XER=60000052
    89.00ns INFO     cocotb.tb                          [00000077] CP 00010010
    89.00ns INFO     cocotb.tb                          [00000077] CR=8B3072FC
    91.00ns INFO     cocotb.tb                          [00000079] CP 00010014
    91.00ns INFO     cocotb.tb                          [00000079] R25=00ABE000
    91.00ns INFO     cocotb.tb                          [00000079] CR=893072FC
    92.00ns INFO     cocotb.tb                          [00000080] CP 00010018
    92.00ns INFO     cocotb.tb                          [00000080] CR=493072FC
    93.00ns INFO     cocotb.tb                          [00000081] CP 0001001C
    93.00ns INFO     cocotb.tb                          [00000081] R12=7529B4CB
    93.00ns INFO     cocotb.tb                          [00000081] XER=40000052
    93.00ns INFO     cocotb.tb                          [00000081] LR=76AB665A
   111.00ns INFO     cocotb.tb                          [00000100] ...tick...
   122.00ns INFO     cocotb.tb                          [00000110] CP 00010020
   122.00ns INFO     cocotb.tb                          [00000110] R18=B6F1A14B
   123.00ns INFO     cocotb.tb                          [00000111] CP 00010024
   123.00ns INFO     cocotb.tb                          [00000111] R08=A4A10000
   124.00ns INFO     cocotb.tb                          [00000112] CP 00010028
   124.00ns INFO     cocotb.tb                          [00000112] CR=893072FC
   125.00ns INFO     cocotb.tb                          [00000113] CP 0001002C
   125.00ns INFO     cocotb.tb                          [00000113] R25=89EB0AC4
   125.00ns INFO     cocotb.tb                          [00000113] XER=40000052
   125.00ns INFO     cocotb.tb                          [00000113] CR=89B072FC
   126.00ns INFO     cocotb.tb                          [00000114] CP 00010030
   128.00ns INFO     cocotb.tb                          [00000116] CP 00010034
   128.00ns INFO     cocotb.tb                          [00000116] R12=80AB0000
   129.00ns INFO     cocotb.tb                          [00000117] CP 00010038
   132.00ns INFO     cocotb.tb                          [00000120] CP 0001003C
   132.00ns INFO     cocotb.tb                          [00000120] R25=FFF5FFFF
   132.00ns INFO     cocotb.tb                          [00000120] XER=B6F1A14B
   159.00ns INFO     cocotb.tb                          [00000147] CP 00010040
   159.00ns INFO     cocotb.tb                          [00000147] R18=B6F1A14B
   159.00ns INFO     cocotb.tb                          [00000147] CR=99B072FC
   160.00ns INFO     cocotb.tb                          [00000148] CP 00010044
   160.00ns INFO     cocotb.tb                          [00000148] R04=00000000
   161.00ns INFO     cocotb.tb                          [00000149] CP 00010048
   161.00ns INFO     cocotb.tb                          [00000149] CR=39B072FC
   162.00ns INFO     cocotb.tb                          [00000150] CP 0001004C
   162.00ns INFO     cocotb.tb                          [00000150] R00=0CB00000
   163.00ns INFO     cocotb.tb                          [00000151] CP 00010050
   163.00ns INFO     cocotb.tb                          [00000151] Passing IAR detected: 00010050
   163.00ns INFO     cocotb.tb                          [00000151] CR=59B072FC
   167.00ns INFO     cocotb.tb                          [00000155] CP 00010050
   171.00ns INFO     cocotb.tb                          [00000159] CP 00010050
   173.00ns INFO     cocotb.tb                          [00000161] Checking results: Registers
   173.00ns INFO     cocotb.tb                          [00000161] Checking results: Memory
   173.00ns INFO     cocotb.tb                          [00000161] Skipping: 0001F91FA7480830
   173.00ns INFO     cocotb.tb                          [00000161] Skipping: 00027BF40C732890
   173.00ns INFO     cocotb.tb                          [00000161] Skipping: 00027BF40C732898
   173.00ns INFO     cocotb.tb                          [00000161]
   173.00ns INFO     cocotb.tb                          [00000161] /data/projects/Searchboat/functional/coco_tst/a2p/default.tst
   173.00ns INFO     cocotb.tb                          [00000161] 1001
   173.00ns INFO     cocotb.tb                          [00000161]
   173.00ns INFO     cocotb.tb                          [00000161] You has opulence.
   173.00ns INFO     cocotb.regression                  tb passed
   173.00ns INFO     cocotb.regression                  **************************************************************************************
                                                        ** TEST                          STATUS  SIM TIME (ns)  REAL TIME (s)  RATIO (ns/s) **
                                                        **************************************************************************************
                                                        ** tb.tb                          PASS         173.00           0.83        208.58  **
                                                        **************************************************************************************
                                                        ** TESTS=1 PASS=1 FAIL=0 SKIP=0                173.00           1.13        153.66  **
                                                        **************************************************************************************

make[1]: Leaving directory '/data/projects/Searchboat/functional/coco_tst/a2p'
vcd2fst a2p.vcd a2p.fst
rm a2p.vcd
```

* use TB_ARGS to pass args

```
export TB_ARGS="-f tst/bringup/32BE/fx_alucmp_100x100_2022_1204_1858.tst -n 1:5 -s 8675309"
make -f Makefile_nowave build

export TB_ARGS="-f tst/bringup/32BE/fx_alucmp_100x100_2022_1204_1858.tst -n 25"
make -f Makefile run             # no rtl rebuild
```

* run multiple random separately

```
_export TB_ARGS="-f tst/bringup/32BE/fx_alucmp_10x500_2022_1204_1450.tst"
for i in {1..10}; do make -f Makefile_nowave run; done
_
#unique tst fails
grep FAIL tb.log | sort | cut -c "1-4" | uniq
```

* run multiple in order separately

```
for i in {1..500}; do
export TB_ARGS="-f $F -n $i"
make -f Makefile_nowave run
done
```

* tst file

```
TST=1251
F=OPV/tst_3.0c/bringup/32BE/fx_alucmp_10x500.tst

#extract specific tst
sed -n "/TEST $TST/,/END_OF_TEST/p" $F > tmp

#delete specific tst
sed -i "/TEST $TST/,/END_OF_TEST/d" $F
```

### ToDo

* OPV/CoreFacilities

   * class to allow testbench and other software side to access architectural facilities independently of core implmeentations
   * core init adds accessors, etc.
