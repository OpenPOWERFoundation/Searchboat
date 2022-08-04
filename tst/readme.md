## Tests

* use standard format for test (initialization, code, results)
* parse for use by testbenches and to re-package for running on DUT

```
* OPV
* Testname: fx_babyfood.tst

TEST 1001
INITIALIZATIONS: DATA MEMORY
INITIALIZATIONS: INSTRUCTION MEMORY
LEVEL 4 CHIP 0
LEVEL 3 CORE 0
INITIALIZATIONS: REGISTERS
INITIALIZATIONS: INSTRUCTION MEMORY

LEVEL 2 PARTITION 0
INITIALIZATIONS: REGISTERS
LEVEL 1 THREAD 0
INITIALIZATIONS: REGISTERS
R CR             8BD35771               * LT:1 GT:0 EQ:0 SO:0 FX:1 FEX:0 VX:1
*                                         OX:1 CR2:D CR3:3 CR4:5 CR5:7 CR6:7
*                                         CR7:1
R DAR            CEE81F04F64E1087
R DSISR          5F6C282B               * DS_Error:0 pte:1 Rsrv2_3:1 sae:1
*                                         dsa:1 so:1 ts:1 Rsrv8:0 dac:1 sts:1
*                                         ece:0 ds30_31:3 Rsrv14:0 X29_30:0
*                                         X25_Dx5:0 X21_24_Dx1_4:A
*                                         F_R_T_S_6_10:01 ufi11_14:1 pbt:0
*                                         cix:1 efo:1
R DEC            24A00D4F
R XER            0000E992E0800054       * Rsrv0_15:0000 DC:E992 SO:1 OV:1 CA:1
*                                         OC:0 LT:0 GT:0 EQ:0 IC:0 DS:1 TAG0:0
*                                         TAG1:0 TAG:0 Rsrv44_56:0000 len:54
R G0             87003C879B7C1B42
R G5             F4A78A6A2054DDDE
R G9             B8EC783F4353FF5C
R G12            88CF23E4DEFA1557
R G16            8BEC8F5E51CF047F
R G17            559E12C34375879D
R G18            DDE6AF375C4C3075
R G20            07FB200436EFBB6C
R G23            A3C782886550A851
R G27            55917BC1D434A0AF
R G30            F49D71EDEB9B38CF
R IAR            0000000000010000
R MSR            0000000000008007       * SF:0 TA:0 Rsrv2_old_ISF:0 HV:0
*                                         Rsrv4:0 SLE:0 Rsrv6_28:000000 TS:0
*                                         TM:0 Rsrv32_37:00 VMX:0 Rsrv39:0
*                                         VSX:0 Rsrv41_47:00 EE:1 PR:0 FP:0
*                                         ME:0 FE0:0 SE:0 BE:0 FE1:0 US:0
*                                         Rsrv57_old_IP:0 IR:0 DR:0
*                                         Rsrv60_old_SO:0 PMM:1 RI:1 LE:1

PHASE 0    INSTRUCTIONS
I 0003FFC000010000 15923E7D * EA=0000000000010000 WIMG=2 LE=TRUE add. G9,G30,G18            INum:1

TRACE READS
R G30            F49D71EDEB9B38CF
R G18            DDE6AF375C4C3075
R XER            0000E992E0800054       * Rsrv0_15:0000 DC:E992 SO:1 OV:1 CA:1
*                                         OC:0 LT:0 GT:0 EQ:0 IC:0 DS:1 TAG0:0
*                                         TAG1:0 TAG:0 Rsrv44_56:0000 len:54
TRACE WRITES
R G9             D284212547E76944
R CR             5BD35771               * LT:0 GT:1 EQ:0 SO:1 FX:1 FEX:0 VX:1
*                                         OX:1 CR2:D CR3:3 CR4:5 CR5:7 CR6:7
*                                         CR7:1
R IAR            0000000000010004
I 0003FFC000010004 30199E3A * EA=0000000000010004 WIMG=2 LE=TRUE addi G20,G30,0x1930        INum:2

TRACE READS
R G30            F49D71EDEB9B38CF
TRACE WRITES
R G20            F49D71EDEB9B51FF
R IAR            0000000000010008
I 0003FFC000010008 6548343D * EA=0000000000010008 WIMG=2 LE=TRUE addis G9,G20,0x4865        INum:3

TRACE READS
R G20            F49D71EDEB9B51FF
TRACE WRITES
R G9             F49D71EE340051FF
R IAR            000000000001000C
I 0003FFC00001000C 1482807E * EA=000000000001000C WIMG=2 LE=TRUE add G20,G0,G16             INum:4

TRACE READS
R G0             87003C879B7C1B42
R G16            8BEC8F5E51CF047F
TRACE WRITES
R G20            12ECCBE5ED4B1FC1
R IAR            0000000000010010
I 0003FFC000010010 5100147C * EA=0000000000010010 WIMG=2 LE=TRUE subf. G0,G20,G0            INum:5

TRACE READS
R G20            12ECCBE5ED4B1FC1
R G0             87003C879B7C1B42
R XER            0000E992E0800054       * Rsrv0_15:0000 DC:E992 SO:1 OV:1 CA:1
*                                         OC:0 LT:0 GT:0 EQ:0 IC:0 DS:1 TAG0:0
*                                         TAG1:0 TAG:0 Rsrv44_56:0000 len:54
TRACE WRITES
R G0             741370A1AE30FB81
R CR             9BD35771               * LT:1 GT:0 EQ:0 SO:1 FX:1 FEX:0 VX:1
*                                         OX:1 CR2:D CR3:3 CR4:5 CR5:7 CR6:7
*                                         CR7:1
R IAR            0000000000010014
I 0003FFC000010014 50A0347E * EA=0000000000010014 WIMG=2 LE=TRUE subf G17,G20,G20           INum:6

TRACE READS
R G20            12ECCBE5ED4B1FC1
TRACE WRITES
R G17            0000000000000000
R IAR            0000000000010018
I 0003FFC000010018 FE76B438 * EA=0000000000010018 WIMG=2 LE=TRUE addi G5,G20,0x76FE         INum:7

TRACE READS
R G20            12ECCBE5ED4B1FC1
TRACE WRITES
R G5             12ECCBE5ED4B96BF
R IAR            000000000001001C
I 0003FFC00001001C 15DAF47E * EA=000000000001001C WIMG=2 LE=TRUE add. G23,G20,G27           INum:8

TRACE READS
R G20            12ECCBE5ED4B1FC1
R G27            55917BC1D434A0AF
R XER            0000E992E0800054       * Rsrv0_15:0000 DC:E992 SO:1 OV:1 CA:1
*                                         OC:0 LT:0 GT:0 EQ:0 IC:0 DS:1 TAG0:0
*                                         TAG1:0 TAG:0 Rsrv44_56:0000 len:54
TRACE WRITES
R G23            687E47A7C17FC070
R CR             9BD35771               * LT:1 GT:0 EQ:0 SO:1 FX:1 FEX:0 VX:1
*                                         OX:1 CR2:D CR3:3 CR4:5 CR5:7 CR6:7
*                                         CR7:1
R IAR            0000000000010020
I 0003FFC000010020 15DA917E * EA=0000000000010020 WIMG=2 LE=TRUE add. G20,G17,G27           INum:9

TRACE READS
R G17            0000000000000000
R G27            55917BC1D434A0AF
R XER            0000E992E0800054       * Rsrv0_15:0000 DC:E992 SO:1 OV:1 CA:1
*                                         OC:0 LT:0 GT:0 EQ:0 IC:0 DS:1 TAG0:0
*                                         TAG1:0 TAG:0 Rsrv44_56:0000 len:54
TRACE WRITES
R G20            55917BC1D434A0AF
R CR             9BD35771               * LT:1 GT:0 EQ:0 SO:1 FX:1 FEX:0 VX:1
*                                         OX:1 CR2:D CR3:3 CR4:5 CR5:7 CR6:7
*                                         CR7:1
R IAR            0000000000010024
I 0003FFC000010024 5188947D * EA=0000000000010024 WIMG=2 LE=TRUE subf. G12,G20,G17          INum:10

TRACE READS
R G20            55917BC1D434A0AF
R G17            0000000000000000
R XER            0000E992E0800054       * Rsrv0_15:0000 DC:E992 SO:1 OV:1 CA:1
*                                         OC:0 LT:0 GT:0 EQ:0 IC:0 DS:1 TAG0:0
*                                         TAG1:0 TAG:0 Rsrv44_56:0000 len:54
TRACE WRITES
R G12            AA6E843E2BCB5F51
R CR             5BD35771               * LT:0 GT:1 EQ:0 SO:1 FX:1 FEX:0 VX:1
*                                         OX:1 CR2:D CR3:3 CR4:5 CR5:7 CR6:7
*                                         CR7:1
* FALSE PHASE 0.0    INSTRUCTIONS
R IAR            0000000000010028

EPILOGUE
* Begin macro Epilogue_Sequence
I 0003FFC000010028 00000060 * EA=0000000000010028 WIMG=2 LE=TRUE nop                        INum:11

TRACE WRITES
R IAR            000000000001002C
I 0003FFC00001002C 00000060 * EA=000000000001002C WIMG=2 LE=TRUE nop_Epilogue               INum:12

TRACE WRITES
R IAR            0000000000010030
I 0003FFC000010030 00000060 * EA=0000000000010030 WIMG=2 LE=TRUE nop_Epilogue               INum:13

TRACE WRITES
R IAR            0000000000010034
I 0003FFC000010034 00000024 * EA=0000000000010034 WIMG=2 LE=TRUE notrace                    INum:14
* End of macro Epilogue_Sequence
RESULTS: REGISTERS
R CR             5BD35771               * LT:0 GT:1 EQ:0 SO:1 FX:1 FEX:0 VX:1
*                                         OX:1 CR2:D CR3:3 CR4:5 CR5:7 CR6:7
*                                         CR7:1
R DAR            CEE81F04F64E1087
R DSISR          5F6C282B               * DS_Error:0 pte:1 Rsrv2_3:1 sae:1
*                                         dsa:1 so:1 ts:1 Rsrv8:0 dac:1 sts:1
*                                         ece:0 ds30_31:3 Rsrv14:0 X29_30:0
*                                         X25_Dx5:0 X21_24_Dx1_4:A
*                                         F_R_T_S_6_10:01 ufi11_14:1 pbt:0
*                                         cix:1 efo:1
R DEC            24A00D4F
R XER            0000E992E0800054       * Rsrv0_15:0000 DC:E992 SO:1 OV:1 CA:1
*                                         OC:0 LT:0 GT:0 EQ:0 IC:0 DS:1 TAG0:0
*                                         TAG1:0 TAG:0 Rsrv44_56:0000 len:54
R G0             741370A1AE30FB81
R G5             12ECCBE5ED4B96BF
R G9             F49D71EE340051FF
R G12            AA6E843E2BCB5F51
R G16            8BEC8F5E51CF047F
R G17            0000000000000000
R G18            DDE6AF375C4C3075
R G20            55917BC1D434A0AF
R G23            687E47A7C17FC070
R G27            55917BC1D434A0AF
R G30            F49D71EDEB9B38CF
R IAR            0000000000010038
R MSR            0000000000008007       * SF:0 TA:0 Rsrv2_old_ISF:0 HV:0
*                                         Rsrv4:0 SLE:0 Rsrv6_28:000000 TS:0
*                                         TM:0 Rsrv32_37:00 VMX:0 Rsrv39:0
*                                         VSX:0 Rsrv41_47:00 EE:1 PR:0 FP:0
*                                         ME:0 FE0:0 SE:0 BE:0 FE1:0 US:0
*                                         Rsrv57_old_IP:0 IR:0 DR:0
*                                         Rsrv60_old_SO:0 PMM:1 RI:1 LE:1
END_OF_LEVEL 1 THREAD 0
RESULTS: REGISTERS
END_OF_LEVEL 2 PARTITION 0
END_OF_LEVEL 3
RESULTS: REGISTERS
END_OF_LEVEL 4
RESULTS: DATA MEMORY

END_OF_TEST
```


## Subsets/Suites

### bringup

* simple tests with progressively-added features to check:

   * basic pipeline operation (ifetch->completion) and limited memory requirements and no addresss translation
   * basic modes (BE/LE, 32/64)
   * subsets of ALU
   * cmp/branch
   * main FX SPR (CR, XER, CNT, LR, TAR)
   * specific major features like larx/stcx, translation, etc.
   * basic interrupt operation (pgm, dec, etc.)

### flavors

* mostly-random within fixed-feature sets

### compliancy

* there are four compliancy levels (first three are shown in this chart)
* other 'intermediate' implementations are allowed, by adding allowed optional features to a compliancy level

![compliancy](/media/img/compliancy.png)



