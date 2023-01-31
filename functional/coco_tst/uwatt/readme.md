# Microwatt

* build, run bringup tst
* not all init,chk,tracking yet but it runs!

```
export TB_ARGS="-f tst/bringup/64LE/fx_alucmp_10x100_2023_0131_1544.tst.zip -n 1"
make -f Makefile build | grep -v "report note"
...
     0.00ns INFO     cocotb                             Running on GHDL version 2.0.0-dev (1.0.0.r1014.g480451e0) [Dunoon edition]
     0.00ns INFO     cocotb                             Running tests with cocotb v1.7.1 from /home/wtf/.local/lib/python3.10/site-packages/cocotb
     0.00ns INFO     cocotb                             Seeding Python random module with 1675203563
     0.00ns INFO     cocotb.regression                  Found test tb.tb
     0.00ns INFO     cocotb.regression                  running tb (1/1)
                                                          A Vulgar Display of OpenPower
     0.00ns INFO     cocotb.tb                          [00000000] Set threads=1.
vpi_get_str: unhandled property
vpi_get_str: unhandled property
    10.00ns INFO     cocotb.tb                          [00000000] WB Driver [WBI]: Started.
    10.00ns INFO     cocotb.tb                          [00000000] WB Checker [WBI]: Started.
    10.00ns INFO     cocotb.tb                          [00000000] WB Monitor [WBI]: Started.
    10.00ns INFO     cocotb.tb                          [00000000] WB Driver [WBD]: Started.
    10.00ns INFO     cocotb.tb                          [00000000] WB Checker [WBD]: Started.
    10.00ns INFO     cocotb.tb                          [00000000] WB Monitor [WBD]: Started.
    10.00ns INFO     cocotb.tb                          [00000000] uWatt Driver: started.
    10.00ns INFO     cocotb.tb                          [00000000] uWatt Checker: started.
    10.00ns INFO     cocotb.tb                          [00000000] uWatt Monitor: started.
vpi_get_str: unhandled property
vpi_get_str: unhandled property
vpi_get_str: unhandled property
vpi_get_str: unhandled property
    10.00ns INFO     cocotb.tb                          [00000000] Parsed 100 tests from /data/projects/Searchboat/functional/coco_tst/uwatt/tst/bringup/64LE/fx_alucmp_10x100_2023_0131_1544.tst.zip.
    13.00ns INFO     cocotb.tb                          [00000000] Manually reset core.
vpi_get_str: unhandled property
vpi_get_str: unhandled property
    13.04ns INFO     cocotb.tb                          [00000000] Skipping: 00031E85E2B16000
    13.04ns INFO     cocotb.tb                          [00000000] Skipping: 00031E85E2DDBB50
    13.04ns INFO     cocotb.tb                          [00000000] Skipping: 0005C0B977BD0000
    13.04ns INFO     cocotb.tb                          [00000000] Skipping: 0005C0B977BD0008
    13.04ns INFO     cocotb.tb                          [00000000] Loaded tst 1001: Starting IAR:00010000 Ending IAR:00010028
    13.04ns INFO     cocotb.tb                          [00000000] Running tst; seed=1675203563.
    16.04ns INFO     cocotb.tb                          [00000003] WB Driver [WBI]: Rd Req @=00000000
    17.04ns INFO     cocotb.tb                          [00000004] WB Driver [WBI]: Rd Data:480000004C000024
    18.04ns INFO     cocotb.tb                          [00000005] WB Driver [WBI]: Rd Data:0000000000000000
    19.04ns INFO     cocotb.tb                          [00000006] WB Driver [WBI]: Rd Data:0000000000000000
    20.04ns INFO     cocotb.tb                          [00000007] WB Driver [WBI]: Rd Data:0000000000000000
    21.04ns INFO     cocotb.tb                          [00000008] WB Driver [WBI]: Rd Data:0000000000000000
    22.04ns INFO     cocotb.tb                          [00000009] WB Driver [WBI]: Rd Data:0000000000000000
    22.04ns INFO     cocotb.tb                          [00000009] CP 00000000
    23.04ns INFO     cocotb.tb                          [00000010] WB Driver [WBI]: Rd Data:0000000000000000
    24.04ns INFO     cocotb.tb                          [00000011] WB Driver [WBI]: Rd Data:0000000000000000
    27.04ns INFO     cocotb.tb                          [00000014] WB Driver [WBI]: Rd Req @=00010000
    28.04ns INFO     cocotb.tb                          [00000015] WB Driver [WBI]: Rd Data:7D8F34157D761E30
    29.04ns INFO     cocotb.tb                          [00000016] WB Driver [WBI]: Rd Data:7CC998117D363D15
    30.04ns INFO     cocotb.tb                          [00000017] WB Driver [WBI]: Rd Data:7C2A24517FA4B039
    31.04ns INFO     cocotb.tb                          [00000018] WB Driver [WBI]: Rd Data:6D8E4BEA7CCD2279
    32.04ns INFO     cocotb.tb                          [00000019] WB Driver [WBI]: Rd Data:5C3B6E337F3AC411
    33.04ns INFO     cocotb.tb                          [00000020] WB Driver [WBI]: Rd Data:0000000000000048
    33.04ns INFO     cocotb.tb                          [00000020] CP 00010000
    34.04ns INFO     cocotb.tb                          [00000021] WB Driver [WBI]: Rd Data:0000000000000000
    34.04ns INFO     cocotb.tb                          [00000021] CP 00010004
    35.04ns INFO     cocotb.tb                          [00000022] WB Driver [WBI]: Rd Data:0000000000000000
    35.04ns INFO     cocotb.tb                          [00000022] R22=FFFFFFFFFFFFFFFF
    36.04ns INFO     cocotb.tb                          [00000023] CP 00010008
    36.04ns INFO     cocotb.tb                          [00000023] R12=AA0D5B4BA55253C1
    38.04ns INFO     cocotb.tb                          [00000025] CP 0001000C
    38.04ns INFO     cocotb.tb                          [00000025] R09=E5943B0169768DF7
    40.04ns INFO     cocotb.tb                          [00000027] CP 00010010
    40.04ns INFO     cocotb.tb                          [00000027] R06=D27F2AE868FA4D9B
    42.04ns INFO     cocotb.tb                          [00000029] CP 00010014
    42.04ns INFO     cocotb.tb                          [00000029] R04=270959DD3AF1440E
    44.04ns INFO     cocotb.tb                          [00000031] CP 00010018
    44.04ns INFO     cocotb.tb                          [00000031] R01=6B06653F0ED4DD38
    45.04ns INFO     cocotb.tb                          [00000032] CP 0001001C
    46.04ns INFO     cocotb.tb                          [00000033] CP 00010020
    46.04ns INFO     cocotb.tb                          [00000033] R13=F5767335520B0995
    47.04ns INFO     cocotb.tb                          [00000034] R14=AA0D5B4BEEB853C1
    48.04ns INFO     cocotb.tb                          [00000035] CP 00010024
    48.04ns INFO     cocotb.tb                          [00000035] R25=69584C5956AF9364
    50.04ns INFO     cocotb.tb                          [00000037] CP 00010028
    50.04ns INFO     cocotb.tb                          [00000037] Passing IAR detected: 00010028
    50.04ns INFO     cocotb.tb                          [00000037] R27=00000080
    53.04ns INFO     cocotb.tb                          [00000040] WB Driver [WBI]: Rd Req @=00000700
    54.04ns INFO     cocotb.tb                          [00000041] WB Driver [WBI]: Rd Data:0000000048000006
    55.04ns INFO     cocotb.tb                          [00000042] WB Driver [WBI]: Rd Data:0000000000000000
    56.04ns INFO     cocotb.tb                          [00000043] WB Driver [WBI]: Rd Data:0000000000000000
    57.04ns INFO     cocotb.tb                          [00000044] WB Driver [WBI]: Rd Data:0000000000000000
    58.04ns INFO     cocotb.tb                          [00000045] WB Driver [WBI]: Rd Data:0000000000000000
    59.04ns INFO     cocotb.tb                          [00000046] WB Driver [WBI]: Rd Data:0000000000000000
    59.04ns INFO     cocotb.tb                          [00000046] CP 00000700
    60.04ns INFO     cocotb.tb                          [00000047] WB Driver [WBI]: Rd Data:0000000000000000
    60.04ns INFO     cocotb.tb                          [00000047]
    60.04ns INFO     cocotb.tb                          [00000047] /data/projects/Searchboat/functional/coco_tst/uwatt/tst/bringup/64LE/fx_alucmp_10x100_2023_0131_1544.tst.zip
    60.04ns INFO     cocotb.tb                          [00000047] 1001
    60.04ns INFO     cocotb.tb                          [00000047]
    60.04ns INFO     cocotb.tb                          [00000047] You has opulence.
  Test: 1001 id:0

  Inits:
CR=1FDEF492
DAR=B012600B3D40232E
DSISR=E293B771
DEC=000000005602B5C7
XER=00008CC1F1C0004F
G1=1B6C4F5A11DDC9E0
G3=E344DA4750718E2E
G4=14BE2DFC5D5DD686
G6=FA059834D32E171F
G7=E5943B0169768DF7
G9=972A63138CC5855E
G10=BC02F49E2C1C66D6
G11=9105BFE8F2DD64E4
G12=5100A2AD87705E32
G13=92696C4A8089F6D4
G14=C900D3A2C5A8DC7A
G15=B007C316D2243CA2
G19=B81365E9D270DB92
G22=960D1AFD03FE28E3
G24=42BE670E00360C67
G25=5E7D48554F43C728
G26=D9661AB4A9867903
G27=F6379FBA4C9845A8
G29=270959DD3AF1440E
IAR=0000000000010000
MSR=9000000000001081
00031E85E2B16000=4007B3788BD1C05F97D2D1B58DFCB6CD * Guest Root Table Descriptor, Process Table Entry for LPID = 0x000 STABORGU = 0x0007_B378_8BD1_C05F STABORGL = 0x9 STABSIZE = 0xC B = 0x1 STPS = 0x6
00031E85E2DDBB50=40089DB201BC2345B6E367818D522761 * Guest Root Table Descriptor, Process Table Entry for LPID = 0x000 STABORGU = 0x0008_9DB2_01BC_2345 STABORGL = 0xB STABSIZE = 0x6 B = 0x1 STPS = 0x0
0005C0B977BD0000=1307FFC9D2C13203 * Root Table Descriptor , Partition Table Primary Entry for LPID = 0x000: HTABORG = 0x04C1_FFF2_74B0, HTABSIZE = 0x03, PS = 0x0, Entry Address = 0x0005_C0B9_77BD_0000 WIMG=0x2
0005C0B977BD0008=0003C0C5FFC4C801 * Segmentation On HPT, Process Table Descriptor, Partition Table Secondary Entry for LPID = 0x000: PRTB = 0x00_01E0_62FF, PTS = 0x01, NUT = 0x0, PTPS = 0x0 WIMG=0x2

  Ops:
0000000000010000 0000000000010000 301E767D sraw       G22,G11,G3                    [G22=FFFFFFFFFFFFFFFF,XER=00008CC1E1C4004F,IAR=0000000000010004]
0000000000010004 0000000000010004 15348F7D addco.     G12,G15,G6                    [G12=AA0D5B4BA55253C1,XER=00008CC1A8C4004F,CR=9FDEF492,IAR=0000000000010008]
0000000000010008 0000000000010008 153D367D addeo.     G9,G22,G7                     [G9=E5943B0169768DF7,XER=00008CC1A8C4004F,CR=9FDEF492,IAR=000000000001000C]
000000000001000C 000000000001000C 1198C97C subfc.     G6,G9,G19                     [G6=D27F2AE868FA4D9B,XER=00008CC188C4004F,CR=9FDEF492,IAR=0000000000010010]
0000000000010010 0000000000010010 39B0A47F and.       G4,G29,G22                    [G4=270959DD3AF1440E,XER=00008CC184C4004F,CR=5FDEF492,IAR=0000000000010014]
0000000000010014 0000000000010014 51242A7C subfo.     G1,G10,G4                     [G1=6B06653F0ED4DD38,XER=00008CC184C4004F,CR=5FDEF492,IAR=0000000000010018]
0000000000010018 0000000000010018 7922CD7C xor.       G13,G6,G4                     [G13=F5767335520B0995,XER=00008CC188C4004F,CR=9FDEF492,IAR=000000000001001C]
000000000001001C 000000000001001C EA4B8E6D xoris      G14,G12,0x4BEA                [G14=AA0D5B4BEEB853C1,IAR=0000000000010020]
0000000000010020 0000000000010020 11C43A7F subfco.    G25,G26,G24                   [G25=69584C5956AF9364,XER=00008CC184C0004F,CR=5FDEF492,IAR=0000000000010024]
0000000000010024 0000000000010024 336E3B5C rlwnm.     G27,G1,G13,0x18,0x19          [G27=0000000000000080,XER=00008CC184C0004F,CR=5FDEF492,IAR=0000000000010028]
0000000000010028 0000000000010028 00000060 nop        INum:11

  Results:
CR=5FDEF492
DAR=B012600B3D40232E
DSISR=E293B771
DEC=000000005602B5C7
XER=00008CC184C0004F
G1=6B06653F0ED4DD38
G3=E344DA4750718E2E
G4=270959DD3AF1440E
G6=D27F2AE868FA4D9B
G7=E5943B0169768DF7
G9=E5943B0169768DF7
G10=BC02F49E2C1C66D6
G11=9105BFE8F2DD64E4
G12=AA0D5B4BA55253C1
G13=F5767335520B0995
G14=AA0D5B4BEEB853C1
G15=B007C316D2243CA2
G19=B81365E9D270DB92
G22=FFFFFFFFFFFFFFFF
G24=42BE670E00360C67
G25=69584C5956AF9364
G26=D9661AB4A9867903
G27=0000000000000080
G29=270959DD3AF1440E
IAR=0000000000010038
MSR=9000000000001081
00031E85E2B16000=4007B3788BD1C05F97D2D1B58DFCB6CD
00031E85E2DDBB50=40089DB201BC2345B6E367818D522761
0005C0B977BD0000=1307FFC9D2C13203
0005C0B977BD0008=0003C0C5FFC4C801

TEST 1001
INITIALIZATIONS: DATA MEMORY
D 00031E85E2B16000 4007B3788BD1C05F97D2D1B58DFCB6CD * Guest Root Table Descriptor, Process Table Entry for LPID = 0x000 STABORGU = 0x0007_B378_8BD1_C05F STABORGL = 0x9 STABSIZE = 0xC B = 0x1 STPS = 0x6
D 00031E85E2DDBB50 40089DB201BC2345B6E367818D522761 * Guest Root Table Descriptor, Process Table Entry for LPID = 0x000 STABORGU = 0x0008_9DB2_01BC_2345 STABORGL = 0xB STABSIZE = 0x6 B = 0x1 STPS = 0x0
D 0005C0B977BD0000 1307FFC9D2C13203                 * Root Table Descriptor , Partition Table Primary Entry for LPID = 0x000: HTABORG = 0x04C1_FFF2_74B0, HTABSIZE = 0x03, PS = 0x0, Entry Address = 0x0005_C0B9_77BD_0000 WIMG=0x2
D 0005C0B977BD0008 0003C0C5FFC4C801                 * Segmentation On HPT, Process Table Descriptor, Partition Table Secondary Entry for LPID = 0x000: PRTB = 0x00_01E0_62FF, PTS = 0x01, NUT = 0x0, PTPS = 0x0 WIMG=0x2
INITIALIZATIONS: INSTRUCTION MEMORY
LEVEL 4 CHIP 0
LEVEL 3 CORE 0
INITIALIZATIONS: REGISTERS
LEVEL 2 PARTITION 0
INITIALIZATIONS: REGISTERS
LEVEL 1 THREAD 0
INITIALIZATIONS: REGISTERS
R CR             1FDEF492               * LT:0 GT:0 EQ:0 SO:1 FX:1 FEX:1 VX:1
*                                         OX:1 CR2:D CR3:E CR4:F CR5:4 CR6:9
*                                         CR7:2
R DAR            B012600B3D40232E
R DSISR          E293B771               * TS:1 PF:1 ATT:1 Rsrv35:0 Prot:0 CI:0
*                                         Store:1 Rsrv39_40:1 DAWR:0 VPCK:0
*                                         SMF:1 RADIX:0 RC:0 Guest_Tbl:1
*                                         Rsrv47_61:6DDC CIX:0 EAO:1
R DEC            000000005602B5C7
R XER            00008CC1F1C0004F       * Rsrv0_15:0000 DC:8CC1 SO:1 OV:1 CA:1
*                                         OC:1 LT:0 GT:0 EQ:0 IC:1 DS:1 TAG0:1
*                                         TAG1:0 TAG:0 OV32:0 CA32:0
*                                         Rsrv46_56:000 Rsrv44_56:0000 len:4F
R G1             1B6C4F5A11DDC9E0
R G3             E344DA4750718E2E
R G4             14BE2DFC5D5DD686
R G6             FA059834D32E171F
R G7             E5943B0169768DF7
R G9             972A63138CC5855E
R G10            BC02F49E2C1C66D6
R G11            9105BFE8F2DD64E4
R G12            5100A2AD87705E32
R G13            92696C4A8089F6D4
R G14            C900D3A2C5A8DC7A
R G15            B007C316D2243CA2
R G19            B81365E9D270DB92
R G22            960D1AFD03FE28E3
R G24            42BE670E00360C67
R G25            5E7D48554F43C728
R G26            D9661AB4A9867903
R G27            F6379FBA4C9845A8
R G29            270959DD3AF1440E
R IAR            0000000000010000
R MSR            9000000000001081       * SF:1 TA:0 Rsrv2_old_ISF:0 HV:1
*                                         Rsrv4:0 SLE:0 Rsrv6_28:000000 TS:0
*                                         TM:0 Rsrv32_37:00 VMX:0 Rsrv39:0
*                                         VSX:0 S:0 Rsrv42_47:00 EE:0 PR:0 FP:0
*                                         ME:1 FE0:0 SE:0 BE:0 FE1:0 US:1
*                                         Rsrv57_old_IP:0 IR:0 DR:0
*                                         Rsrv60_old_SO:0 PMM:0 RI:0 LE:1
PHASE 0    INSTRUCTIONS
I 0000000000010000 301E767D * EA=0000000000010000 WIMG=2 LE=TRUE sraw G22,G11,G3            INum:1 PartId:0 ThreadId:0 Phase:0 CoreId:0
TRACE READS
R G3             E344DA4750718E2E
R G11            9105BFE8F2DD64E4
TRACE WRITES
R G22            FFFFFFFFFFFFFFFF
R XER            00008CC1E1C4004F       * Rsrv0_15:0000 DC:8CC1 SO:1 OV:1 CA:1
*                                         OC:0 LT:0 GT:0 EQ:0 IC:1 DS:1 TAG0:1
*                                         TAG1:0 TAG:0 OV32:0 CA32:1
*                                         Rsrv46_56:000 Rsrv44_56:0800 len:4F
R IAR            0000000000010004
I 0000000000010004 15348F7D * EA=0000000000010004 WIMG=2 LE=TRUE addco. G12,G15,G6          INum:2 PartId:0 ThreadId:0 Phase:0 CoreId:0
TRACE READS
R G15            B007C316D2243CA2
R G6             FA059834D32E171F
R XER            00008CC1E1C4004F       * Rsrv0_15:0000 DC:8CC1 SO:1 OV:1 CA:1
*                                         OC:0 LT:0 GT:0 EQ:0 IC:1 DS:1 TAG0:1
*                                         TAG1:0 TAG:0 OV32:0 CA32:1
*                                         Rsrv46_56:000 Rsrv44_56:0800 len:4F
TRACE WRITES
R G12            AA0D5B4BA55253C1
R XER            00008CC1A8C4004F       * Rsrv0_15:0000 DC:8CC1 SO:1 OV:0 CA:1
*                                         OC:0 LT:1 GT:0 EQ:0 IC:0 DS:1 TAG0:1
*                                         TAG1:0 TAG:0 OV32:0 CA32:1
*                                         Rsrv46_56:000 Rsrv44_56:0800 len:4F
R CR             9FDEF492               * LT:1 GT:0 EQ:0 SO:1 FX:1 FEX:1 VX:1
*                                         OX:1 CR2:D CR3:E CR4:F CR5:4 CR6:9
*                                         CR7:2
R IAR            0000000000010008
I 0000000000010008 153D367D * EA=0000000000010008 WIMG=2 LE=TRUE addeo. G9,G22,G7           INum:3 PartId:0 ThreadId:0 Phase:0 CoreId:0
TRACE READS
R G22            FFFFFFFFFFFFFFFF
R G7             E5943B0169768DF7
R XER            00008CC1A8C4004F       * Rsrv0_15:0000 DC:8CC1 SO:1 OV:0 CA:1
*                                         OC:0 LT:1 GT:0 EQ:0 IC:0 DS:1 TAG0:1
*                                         TAG1:0 TAG:0 OV32:0 CA32:1
*                                         Rsrv46_56:000 Rsrv44_56:0800 len:4F
TRACE WRITES
R G9             E5943B0169768DF7
R XER            00008CC1A8C4004F       * Rsrv0_15:0000 DC:8CC1 SO:1 OV:0 CA:1
*                                         OC:0 LT:1 GT:0 EQ:0 IC:0 DS:1 TAG0:1
*                                         TAG1:0 TAG:0 OV32:0 CA32:1
*                                         Rsrv46_56:000 Rsrv44_56:0800 len:4F
R CR             9FDEF492               * LT:1 GT:0 EQ:0 SO:1 FX:1 FEX:1 VX:1
*                                         OX:1 CR2:D CR3:E CR4:F CR5:4 CR6:9
*                                         CR7:2
R IAR            000000000001000C
I 000000000001000C 1198C97C * EA=000000000001000C WIMG=2 LE=TRUE subfc. G6,G9,G19           INum:4 PartId:0 ThreadId:0 Phase:0 CoreId:0
TRACE READS
R G9             E5943B0169768DF7
R G19            B81365E9D270DB92
R XER            00008CC1A8C4004F       * Rsrv0_15:0000 DC:8CC1 SO:1 OV:0 CA:1
*                                         OC:0 LT:1 GT:0 EQ:0 IC:0 DS:1 TAG0:1
*                                         TAG1:0 TAG:0 OV32:0 CA32:1
*                                         Rsrv46_56:000 Rsrv44_56:0800 len:4F
TRACE WRITES
R G6             D27F2AE868FA4D9B
R XER            00008CC188C4004F       * Rsrv0_15:0000 DC:8CC1 SO:1 OV:0 CA:0
*                                         OC:0 LT:1 GT:0 EQ:0 IC:0 DS:1 TAG0:1
*                                         TAG1:0 TAG:0 OV32:0 CA32:1
*                                         Rsrv46_56:000 Rsrv44_56:0800 len:4F
R CR             9FDEF492               * LT:1 GT:0 EQ:0 SO:1 FX:1 FEX:1 VX:1
*                                         OX:1 CR2:D CR3:E CR4:F CR5:4 CR6:9
*                                         CR7:2
R IAR            0000000000010010
I 0000000000010010 39B0A47F * EA=0000000000010010 WIMG=2 LE=TRUE and. G4,G29,G22            INum:5 PartId:0 ThreadId:0 Phase:0 CoreId:0
TRACE READS
R G29            270959DD3AF1440E
R G22            FFFFFFFFFFFFFFFF
R XER            00008CC188C4004F       * Rsrv0_15:0000 DC:8CC1 SO:1 OV:0 CA:0
*                                         OC:0 LT:1 GT:0 EQ:0 IC:0 DS:1 TAG0:1
*                                         TAG1:0 TAG:0 OV32:0 CA32:1
*                                         Rsrv46_56:000 Rsrv44_56:0800 len:4F
TRACE WRITES
R G4             270959DD3AF1440E
R XER            00008CC184C4004F       * Rsrv0_15:0000 DC:8CC1 SO:1 OV:0 CA:0
*                                         OC:0 LT:0 GT:1 EQ:0 IC:0 DS:1 TAG0:1
*                                         TAG1:0 TAG:0 OV32:0 CA32:1
*                                         Rsrv46_56:000 Rsrv44_56:0800 len:4F
R CR             5FDEF492               * LT:0 GT:1 EQ:0 SO:1 FX:1 FEX:1 VX:1
*                                         OX:1 CR2:D CR3:E CR4:F CR5:4 CR6:9
*                                         CR7:2
R IAR            0000000000010014
I 0000000000010014 51242A7C * EA=0000000000010014 WIMG=2 LE=TRUE subfo. G1,G10,G4           INum:6 PartId:0 ThreadId:0 Phase:0 CoreId:0
TRACE READS
R G10            BC02F49E2C1C66D6
R G4             270959DD3AF1440E
R XER            00008CC184C4004F       * Rsrv0_15:0000 DC:8CC1 SO:1 OV:0 CA:0
*                                         OC:0 LT:0 GT:1 EQ:0 IC:0 DS:1 TAG0:1
*                                         TAG1:0 TAG:0 OV32:0 CA32:1
*                                         Rsrv46_56:000 Rsrv44_56:0800 len:4F
TRACE WRITES
R G1             6B06653F0ED4DD38
R XER            00008CC184C4004F       * Rsrv0_15:0000 DC:8CC1 SO:1 OV:0 CA:0
*                                         OC:0 LT:0 GT:1 EQ:0 IC:0 DS:1 TAG0:1
*                                         TAG1:0 TAG:0 OV32:0 CA32:1
*                                         Rsrv46_56:000 Rsrv44_56:0800 len:4F
R CR             5FDEF492               * LT:0 GT:1 EQ:0 SO:1 FX:1 FEX:1 VX:1
*                                         OX:1 CR2:D CR3:E CR4:F CR5:4 CR6:9
*                                         CR7:2
R IAR            0000000000010018
I 0000000000010018 7922CD7C * EA=0000000000010018 WIMG=2 LE=TRUE xor. G13,G6,G4             INum:7 PartId:0 ThreadId:0 Phase:0 CoreId:0
TRACE READS
R G6             D27F2AE868FA4D9B
R G4             270959DD3AF1440E
R XER            00008CC184C4004F       * Rsrv0_15:0000 DC:8CC1 SO:1 OV:0 CA:0
*                                         OC:0 LT:0 GT:1 EQ:0 IC:0 DS:1 TAG0:1
*                                         TAG1:0 TAG:0 OV32:0 CA32:1
*                                         Rsrv46_56:000 Rsrv44_56:0800 len:4F
TRACE WRITES
R G13            F5767335520B0995
R XER            00008CC188C4004F       * Rsrv0_15:0000 DC:8CC1 SO:1 OV:0 CA:0
*                                         OC:0 LT:1 GT:0 EQ:0 IC:0 DS:1 TAG0:1
*                                         TAG1:0 TAG:0 OV32:0 CA32:1
*                                         Rsrv46_56:000 Rsrv44_56:0800 len:4F
R CR             9FDEF492               * LT:1 GT:0 EQ:0 SO:1 FX:1 FEX:1 VX:1
*                                         OX:1 CR2:D CR3:E CR4:F CR5:4 CR6:9
*                                         CR7:2
R IAR            000000000001001C
I 000000000001001C EA4B8E6D * EA=000000000001001C WIMG=2 LE=TRUE xoris G14,G12,0x4BEA       INum:8 PartId:0 ThreadId:0 Phase:0 CoreId:0
TRACE READS
R G12            AA0D5B4BA55253C1
TRACE WRITES
R G14            AA0D5B4BEEB853C1
R IAR            0000000000010020
I 0000000000010020 11C43A7F * EA=0000000000010020 WIMG=2 LE=TRUE subfco. G25,G26,G24        INum:9 PartId:0 ThreadId:0 Phase:0 CoreId:0
TRACE READS
R G26            D9661AB4A9867903
R G24            42BE670E00360C67
R XER            00008CC188C4004F       * Rsrv0_15:0000 DC:8CC1 SO:1 OV:0 CA:0
*                                         OC:0 LT:1 GT:0 EQ:0 IC:0 DS:1 TAG0:1
*                                         TAG1:0 TAG:0 OV32:0 CA32:1
*                                         Rsrv46_56:000 Rsrv44_56:0800 len:4F
TRACE WRITES
R G25            69584C5956AF9364
R XER            00008CC184C0004F       * Rsrv0_15:0000 DC:8CC1 SO:1 OV:0 CA:0
*                                         OC:0 LT:0 GT:1 EQ:0 IC:0 DS:1 TAG0:1
*                                         TAG1:0 TAG:0 OV32:0 CA32:0
*                                         Rsrv46_56:000 Rsrv44_56:0000 len:4F
R CR             5FDEF492               * LT:0 GT:1 EQ:0 SO:1 FX:1 FEX:1 VX:1
*                                         OX:1 CR2:D CR3:E CR4:F CR5:4 CR6:9
*                                         CR7:2
R IAR            0000000000010024
I 0000000000010024 336E3B5C * EA=0000000000010024 WIMG=2 LE=TRUE rlwnm. G27,G1,G13,0x18,0x19     INum:10 PartId:0 ThreadId:0 Phase:0 CoreId:0
TRACE READS
R G1             6B06653F0ED4DD38
R G13            F5767335520B0995
R XER            00008CC184C0004F       * Rsrv0_15:0000 DC:8CC1 SO:1 OV:0 CA:0
*                                         OC:0 LT:0 GT:1 EQ:0 IC:0 DS:1 TAG0:1
*                                         TAG1:0 TAG:0 OV32:0 CA32:0
*                                         Rsrv46_56:000 Rsrv44_56:0000 len:4F
TRACE WRITES
R G27            0000000000000080
R XER            00008CC184C0004F       * Rsrv0_15:0000 DC:8CC1 SO:1 OV:0 CA:0
*                                         OC:0 LT:0 GT:1 EQ:0 IC:0 DS:1 TAG0:1
*                                         TAG1:0 TAG:0 OV32:0 CA32:0
*                                         Rsrv46_56:000 Rsrv44_56:0000 len:4F
R CR             5FDEF492               * LT:0 GT:1 EQ:0 SO:1 FX:1 FEX:1 VX:1
*                                         OX:1 CR2:D CR3:E CR4:F CR5:4 CR6:9
*                                         CR7:2
* FALSE PHASE 0.0    INSTRUCTIONS
R IAR            0000000000010028
EPILOGUE
* Begin macro Epilogue_Sequence
* TRUE
* TRUE
I 0000000000010028 00000060 * EA=0000000000010028 WIMG=2 LE=TRUE nop                        INum:11 PartId:0 ThreadId:0 Phase:0 CoreId:0
TRACE WRITES
R IAR            000000000001002C
I 000000000001002C 00000060 * EA=000000000001002C WIMG=2 LE=TRUE nop_Epilogue               INum:12 PartId:0 ThreadId:0 Phase:0 CoreId:0
TRACE WRITES
R IAR            0000000000010030
I 0000000000010030 00000060 * EA=0000000000010030 WIMG=2 LE=TRUE nop_Epilogue               INum:13 PartId:0 ThreadId:0 Phase:0 CoreId:0
TRACE WRITES
R IAR            0000000000010034
I 0000000000010034 00000024 * EA=0000000000010034 WIMG=2 LE=TRUE notrace                    INum:14 PartId:0 ThreadId:0 Phase:0 CoreId:0
* End of macro Epilogue_Sequence
RESULTS: REGISTERS
R CR             5FDEF492               * LT:0 GT:1 EQ:0 SO:1 FX:1 FEX:1 VX:1
*                                         OX:1 CR2:D CR3:E CR4:F CR5:4 CR6:9
*                                         CR7:2
R DAR            B012600B3D40232E
R DSISR          E293B771               * TS:1 PF:1 ATT:1 Rsrv35:0 Prot:0 CI:0
*                                         Store:1 Rsrv39_40:1 DAWR:0 VPCK:0
*                                         SMF:1 RADIX:0 RC:0 Guest_Tbl:1
*                                         Rsrv47_61:6DDC CIX:0 EAO:1
R DEC            000000005602B5C7
R XER            00008CC184C0004F       * Rsrv0_15:0000 DC:8CC1 SO:1 OV:0 CA:0
*                                         OC:0 LT:0 GT:1 EQ:0 IC:0 DS:1 TAG0:1
*                                         TAG1:0 TAG:0 OV32:0 CA32:0
*                                         Rsrv46_56:000 Rsrv44_56:0000 len:4F
R G1             6B06653F0ED4DD38
R G3             E344DA4750718E2E
R G4             270959DD3AF1440E
R G6             D27F2AE868FA4D9B
R G7             E5943B0169768DF7
R G9             E5943B0169768DF7
R G10            BC02F49E2C1C66D6
R G11            9105BFE8F2DD64E4
R G12            AA0D5B4BA55253C1
R G13            F5767335520B0995
R G14            AA0D5B4BEEB853C1
R G15            B007C316D2243CA2
R G19            B81365E9D270DB92
R G22            FFFFFFFFFFFFFFFF
R G24            42BE670E00360C67
R G25            69584C5956AF9364
R G26            D9661AB4A9867903
R G27            0000000000000080
R G29            270959DD3AF1440E
R IAR            0000000000010038
R MSR            9000000000001081       * SF:1 TA:0 Rsrv2_old_ISF:0 HV:1
*                                         Rsrv4:0 SLE:0 Rsrv6_28:000000 TS:0
*                                         TM:0 Rsrv32_37:00 VMX:0 Rsrv39:0
*                                         VSX:0 S:0 Rsrv42_47:00 EE:0 PR:0 FP:0
*                                         ME:1 FE0:0 SE:0 BE:0 FE1:0 US:1
*                                         Rsrv57_old_IP:0 IR:0 DR:0
*                                         Rsrv60_old_SO:0 PMM:0 RI:0 LE:1
END_OF_LEVEL 1 THREAD 0
RESULTS: REGISTERS
END_OF_LEVEL 2 PARTITION 0
RESULTS: REGISTERS
END_OF_LEVEL 3 CORE 0
END_OF_LEVEL 4 CHIP 0
RESULTS: DATA MEMORY
D 00031E85E2B16000 4007B3788BD1C05F97D2D1B58DFCB6CD
D 00031E85E2DDBB50 40089DB201BC2345B6E367818D522761
D 0005C0B977BD0000 1307FFC9D2C13203
D 0005C0B977BD0008 0003C0C5FFC4C801
END_OF_TEST

    60.04ns INFO     cocotb.regression                  tb passed
    60.04ns INFO     cocotb.regression                  **************************************************************************************
                                                        ** TEST                          STATUS  SIM TIME (ns)  REAL TIME (s)  RATIO (ns/s) **
                                                        **************************************************************************************
                                                        ** tb.tb                          PASS          60.04           0.46        131.42  **
                                                        **************************************************************************************
                                                        ** TESTS=1 PASS=1 FAIL=0 SKIP=0                 60.04           0.73         82.45  **
                                                        **************************************************************************************

```

