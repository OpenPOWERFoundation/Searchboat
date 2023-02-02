# Microwatt

* build, run bringup tst
* not all init,chk,tracking yet but it runs!

* run 1

```
export TB_ARGS="-f tst/bringup/64LE/fx_alucmp_10x100_2023_0131_1544.tst.zip -n 1"
make -f Makefile build | grep -v "report note"
```

* run all, stop on fail

```
export TB_ARGS="-f tst/bringup/64LE/fx_alucmp_10x100_2023_0131_1544.tst.zip -aF"
make -f Makefile build | grep -v "report note"

     0.00ns INFO     cocotb                             Seeding Python random module with 1675349422
     0.00ns INFO     cocotb.regression                  Found test tb.tb
     0.00ns INFO     cocotb.regression                  running tb (1/1)
                                                          A Vulgar Display of OpenPower
     0.00ns INFO     cocotb.tb                          [00000000] Set threads=1.
    10.00ns INFO     cocotb.tb                          [00000000] WB Driver [WBI]: Started.
    10.00ns INFO     cocotb.tb                          [00000000] WB Checker [WBI]: Started.
    10.00ns INFO     cocotb.tb                          [00000000] WB Monitor [WBI]: Started.
    10.00ns INFO     cocotb.tb                          [00000000] WB Driver [WBD]: Started.
    10.00ns INFO     cocotb.tb                          [00000000] WB Checker [WBD]: Started.
    10.00ns INFO     cocotb.tb                          [00000000] WB Monitor [WBD]: Started.
    10.00ns INFO     cocotb.tb                          [00000000] uWatt Driver: started.
    10.00ns INFO     cocotb.tb                          [00000000] uWatt Checker: started.
    10.00ns INFO     cocotb.tb                          [00000000] uWatt Monitor: started.
    10.00ns INFO     cocotb.tb                          [00000000] Parsed 100 tests from /data/projects/Searchboat/functional/coco_tst/uwatt/tst/bringup/64LE/fx_alucmp_10x100_2023_0131_1544.tst.zip.
    10.00ns INFO     cocotb.tb                          [00000000]


    10.00ns INFO     cocotb.tb                          [00000000] Running 1 of 100...
    15.00ns INFO     cocotb.tb                          [00000000] Manually reset core.
    15.05ns INFO     cocotb.tb                          [00000000] Skipping: 00031E85E2B16000
    15.05ns INFO     cocotb.tb                          [00000000] Skipping: 00031E85E2DDBB50
    15.05ns INFO     cocotb.tb                          [00000000] Skipping: 0005C0B977BD0000
    15.05ns INFO     cocotb.tb                          [00000000] Skipping: 0005C0B977BD0008
    15.05ns INFO     cocotb.tb                          [00000000] Loaded tst 1001: Starting IAR:00010000 Ending IAR:00010028
    15.05ns INFO     cocotb.tb                          [00000000] Running tst; seed=1675349422.
    18.05ns INFO     cocotb.tb                          [00000003] WB Driver [WBI]: Rd Req @=00000000
...
  4703.93ns INFO     cocotb.tb                          [00000042] Skipping: 00053CA78CE80000
  4703.93ns INFO     cocotb.tb                          [00000042] Skipping: 00053CA78CE80008
  4703.93ns INFO     cocotb.tb                          [00000042]
  4703.93ns INFO     cocotb.tb                          [00000042] /data/projects/Searchboat/functional/coco_tst/uwatt/tst/bringup/64LE/fx_alucmp_10x100_2023_0131_1544.tst.zip
  4703.93ns INFO     cocotb.tb                          [00000042] 1100
  4703.93ns INFO     cocotb.tb                          [00000042]
  4703.93ns INFO     cocotb.tb                          [00000042] You has opulence.
  4703.93ns INFO     cocotb.tb                          [00000042]


  4703.93ns INFO     cocotb.tb                          [00000042] Ran 100 tsts (fails=0).
  4703.93ns INFO     cocotb.regression                  tb passed
  4703.93ns INFO     cocotb.regression                  **************************************************************************************
                                                        ** TEST                          STATUS  SIM TIME (ns)  REAL TIME (s)  RATIO (ns/s) **
                                                        **************************************************************************************
                                                        ** tb.tb                          PASS        4703.93          19.99        235.30  **
                                                        **************************************************************************************
                                                        ** TESTS=1 PASS=1 FAIL=0 SKIP=0               4703.93          20.27        232.09  **
                                                        **************************************************************************************

```