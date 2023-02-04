* OPV
* Arch: 3.1
* Testname: fx_mix_no_oe1_radix_single.tst

* --------------------------------------------------------------------------------
TEST 1001
INITIALIZATIONS: DATA MEMORY
D 0000A12557F97BC0 0003641B94D07007D000000000E38FC2 * PTE Match EPN=0x0000000000 VPN=0x0003641B94D070 RPN=0x0000000000 WIMG=0x8 I TA=0
D 0000A12557FE8BE0 0003641B94D07005D000000000E38EC2 * PTE Match EPN=0x0000000000 VPN=0x0003641B94D070 RPN=0x0000000000 WIMG=0x8 I TA=0
D 000267881EF05DE8 40077951DBD7495FA868D08C4855EE3D * Guest Root Table Descriptor, Process Table Entry for LPID = 0x000 STABORGU = 0x0007_7951_DBD7_495F STABORGL = 0xA STABSIZE = 0x3 B = 0x1 STPS = 0x6
D 000A3939AF102D70 1500A12557F92CA1                 * Root Table Descriptor , Partition Table Primary Entry for LPID = 0x2D7: HTABORG = 0x0540_2849_55FE, HTABSIZE = 0x01, PS = 0x5, Entry Address = 0x000A_3939_AF10_2D70 WIMG=0x2
D 000A3939AF102D78 00116B00CDFCB5B0                 * Segmentation On HPT, Process Table Descriptor, Partition Table Secondary Entry for LPID = 0x2D7: PRTB = 0x00_08B5_8066, PTS = 0x10, NUT = 0x1, PTPS = 0x5 WIMG=0x2
INITIALIZATIONS: INSTRUCTION MEMORY
LEVEL 4 CHIP 0
LEVEL 3 CORE 0
INITIALIZATIONS: REGISTERS
R PTCR           000A3939AF109004       * PATB:000A3939AF109 Rsrv52_58:00 
*                                         PATS:04 
LEVEL 2 PARTITION 0
INITIALIZATIONS: REGISTERS
LEVEL 1 THREAD 0
INITIALIZATIONS: REGISTERS
R CR             ED1F92A9               * LT:1 GT:1 EQ:1 SO:0 FX:1 FEX:1 VX:0 
*                                         OX:1 CR2:1 CR3:F CR4:9 CR5:2 CR6:A 
*                                         CR7:9 
R CTR            13B146821F9D5BE8       
R DAR            CB730F51803FAF8F       
R DSISR          79201AD8               * TS:0 PF:1 ATT:1 Rsrv35:1 Prot:1 CI:0 
*                                         Store:0 Rsrv39_40:2 DAWR:0 VPCK:1 
*                                         SMF:0 RADIX:0 RC:0 Guest_Tbl:0 
*                                         Rsrv47_61:06B6 CIX:0 EAO:0 
R DEC            0000000039F96FDC       
R XER            00007FE9E160001C       * Rsrv0_15:0000 DC:7FE9 SO:1 OV:1 CA:1 
*                                         OC:0 LT:0 GT:0 EQ:0 IC:1 DS:0 TAG0:1 
*                                         TAG1:1 TAG:0 OV32:0 CA32:0 
*                                         Rsrv46_56:000 Rsrv44_56:0000 len:1C 
R G0             BBB76294625F64FC       
R G19            3BD968E9CDBF0A72       
R G30            C42697163240F58D       
R IAR            0000000000010000       
R LR             C553F8991A8CC4C8       
R MSR            90000000000010B5       * SF:1 TA:0 Rsrv2_old_ISF:0 HV:1 
*                                         Rsrv4:0 SLE:0 Rsrv6_28:000000 TS:0 
*                                         TM:0 Rsrv32_37:00 VMX:0 Rsrv39:0 
*                                         VSX:0 S:0 Rsrv42_47:00 EE:0 PR:0 FP:0 
*                                         ME:1 FE0:0 SE:0 BE:0 FE1:0 US:1 
*                                         Rsrv57_old_IP:0 IR:1 DR:1 
*                                         Rsrv60_old_SO:0 PMM:1 RI:0 LE:1 
R PIDR           00000003               * PID:00000003 

PHASE 0    INSTRUCTIONS
I 0000000000010000 399AC07F * EA=0000000000010000 WIMG=8 LE=TRUE eqv. G0,G30,G19            INum:1 PartId:0 ThreadId:0 Phase:0 CoreId:0 

TRACE READS 
R G30            C42697163240F58D       
R G19            3BD968E9CDBF0A72       
R XER            00007FE9E160001C       * Rsrv0_15:0000 DC:7FE9 SO:1 OV:1 CA:1 
*                                         OC:0 LT:0 GT:0 EQ:0 IC:1 DS:0 TAG0:1 
*                                         TAG1:1 TAG:0 OV32:0 CA32:0 
*                                         Rsrv46_56:000 Rsrv44_56:0000 len:1C 
D 000A3939AF102D70 1500A12557F92CA1                 * RADIX
D 000A3939AF102D78 00116B00CDFCB5B0                 * RADIX
D 0000A12557FE8BE0 0003641B94D07005                 * PTE
D 0000A12557FE8BE8 0000000000000000                 M 0000000000000000 * PTE
TRACE WRITES 
R G0             0000000000000000       
R XER            00007FE9E260001C       * Rsrv0_15:0000 DC:7FE9 SO:1 OV:1 CA:1 
*                                         OC:0 LT:0 GT:0 EQ:1 IC:0 DS:0 TAG0:1 
*                                         TAG1:1 TAG:0 OV32:0 CA32:0 
*                                         Rsrv46_56:000 Rsrv44_56:0000 len:1C 
R CR             3D1F92A9               * LT:0 GT:0 EQ:1 SO:1 FX:1 FEX:1 VX:0 
*                                         OX:1 CR2:1 CR3:F CR4:9 CR5:2 CR6:A 
*                                         CR7:9 
R IAR            0000000000010004       
D 0000A12557FE8BE8 D000000000E38FC2                 * PTE
I 0000000000010004 7407007C * EA=0000000000010004 WIMG=8 LE=TRUE extsb G0,G0                INum:2 PartId:0 ThreadId:0 Phase:0 CoreId:0 

TRACE READS 
R G0             0000000000000000       
D 000A3939AF102D70 1500A12557F92CA1                 * RADIX
D 000A3939AF102D78 00116B00CDFCB5B0                 * RADIX
D 0000A12557FE8BE0 0003641B94D07005                 * PTE
D 0000A12557FE8BE8 D000000000E38FC2                 * PTE
TRACE WRITES 
R G0             0000000000000000       
R IAR            0000000000010008       
I 0000000000010008 A603687E * EA=0000000000010008 WIMG=8 LE=TRUE mtlr G19                   INum:3 PartId:0 ThreadId:0 Phase:0 CoreId:0 

TRACE READS 
R G19            3BD968E9CDBF0A72       
D 000A3939AF102D70 1500A12557F92CA1                 * RADIX
D 000A3939AF102D78 00116B00CDFCB5B0                 * RADIX
D 0000A12557FE8BE0 0003641B94D07005                 * PTE
D 0000A12557FE8BE8 D000000000E38FC2                 * PTE
TRACE WRITES 
R LR             3BD968E9CDBF0A72       
R IAR            000000000001000C       
I 000000000001000C D603007C * EA=000000000001000C WIMG=8 LE=TRUE divw G0,G0,G0              INum:4 PartId:0 ThreadId:0 Phase:0 CoreId:0 

TRACE READS 
R G0             0000000000000000       
D 000A3939AF102D70 1500A12557F92CA1                 * RADIX
D 000A3939AF102D78 00116B00CDFCB5B0                 * RADIX
D 0000A12557FE8BE0 0003641B94D07005                 * PTE
D 0000A12557FE8BE8 D000000000E38FC2                 * PTE
TRACE WRITES 
R G0             0000000000000000       
R IAR            0000000000010010       
I 0000000000010010 C4FF0040 * EA=0000000000010010 WIMG=8 LE=TRUE bc 0x00,0x00,0xFFC4        INum:5 PartId:0 ThreadId:0 Phase:0 CoreId:0 
*   EA=000000000000FFD4 (New) VA=0003641B94D07000F3A0 RA=000000000000FFD4 WIMG=8

TRACE READS 
R CTR            13B146821F9D5BE8       
R CR             3D1F92A9               * LT:0 GT:0 EQ:1 SO:1 FX:1 FEX:1 VX:0 
*                                         OX:1 CR2:1 CR3:F CR4:9 CR5:2 CR6:A 
*                                         CR7:9 
D 000A3939AF102D70 1500A12557F92CA1                 * RADIX
D 000A3939AF102D78 00116B00CDFCB5B0                 * RADIX
D 0000A12557FE8BE0 0003641B94D07005                 * PTE
D 0000A12557FE8BE8 D000000000E38FC2                 * PTE
TRACE WRITES 
R CTR            13B146821F9D5BE7       
R IAR            000000000000FFD4       
I 000000000000FFD4 A8FF0940 * EA=000000000000FFD4 WIMG=8 LE=TRUE bc 0x00,0x09,0xFFA8        INum:6 PartId:0 ThreadId:0 Phase:0 CoreId:0 
*   EA=000000000000FF7C (New) VA=0003641B94D07000F5EE RA=000000000000FF7C WIMG=8

TRACE READS 
R CTR            13B146821F9D5BE7       
R CR             3D1F92A9               * LT:0 GT:0 EQ:1 SO:1 FX:1 FEX:1 VX:0 
*                                         OX:1 CR2:1 CR3:F CR4:9 CR5:2 CR6:A 
*                                         CR7:9 
D 000A3939AF102D70 1500A12557F92CA1                 * RADIX
D 000A3939AF102D78 00116B00CDFCB5B0                 * RADIX
D 0000A12557F97BC0 0003641B94D07007                 * PTE
D 0000A12557F97BC8 D000000000E38FC2                 * PTE
TRACE WRITES 
R CTR            13B146821F9D5BE6       
R IAR            000000000000FF7C       
I 000000000000FF7C 8496DF4F * EA=000000000000FF7C WIMG=8 LE=TRUE addpcis G30,0x96BE         INum:7 PartId:0 ThreadId:0 Phase:0 CoreId:0 

TRACE READS 
D 000A3939AF102D70 1500A12557F92CA1                 * RADIX
D 000A3939AF102D78 00116B00CDFCB5B0                 * RADIX
D 0000A12557F97BC0 0003641B94D07007                 * PTE
D 0000A12557F97BC8 D000000000E38FC2                 * PTE
TRACE WRITES 
R G30            FFFFFFFF96BEFF80       
* FALSE PHASE 0.0    INSTRUCTIONS 
R IAR            000000000000FF80       

EPILOGUE
* Begin macro Epilogue_Sequence 
* TRUE 
* TRUE 
I 000000000000FF80 00000060 * EA=000000000000FF80 WIMG=8 LE=TRUE nop                        INum:8 PartId:0 ThreadId:0 Phase:0 CoreId:0 

TRACE READS 
D 000A3939AF102D70 1500A12557F92CA1                 * RADIX
D 000A3939AF102D78 00116B00CDFCB5B0                 * RADIX
D 0000A12557F97BC0 0003641B94D07007                 * PTE
D 0000A12557F97BC8 D000000000E38FC2                 * PTE
TRACE WRITES 
R IAR            000000000000FF84       
I 000000000000FF84 00000060 * EA=000000000000FF84 WIMG=8 LE=TRUE nop_Epilogue               INum:9 PartId:0 ThreadId:0 Phase:0 CoreId:0 

TRACE READS 
D 000A3939AF102D70 1500A12557F92CA1                 * RADIX
D 000A3939AF102D78 00116B00CDFCB5B0                 * RADIX
D 0000A12557F97BC0 0003641B94D07007                 * PTE
D 0000A12557F97BC8 D000000000E38FC2                 * PTE
TRACE WRITES 
R IAR            000000000000FF88       
I 000000000000FF88 00000060 * EA=000000000000FF88 WIMG=8 LE=TRUE nop_Epilogue               INum:10 PartId:0 ThreadId:0 Phase:0 CoreId:0 

TRACE READS 
D 000A3939AF102D70 1500A12557F92CA1                 * RADIX
D 000A3939AF102D78 00116B00CDFCB5B0                 * RADIX
D 0000A12557F97BC0 0003641B94D07007                 * PTE
D 0000A12557F97BC8 D000000000E38FC2                 * PTE
TRACE WRITES 
R IAR            000000000000FF8C       
I 000000000000FF8C 00000024 * EA=000000000000FF8C WIMG=8 LE=TRUE notrace                    INum:11 PartId:0 ThreadId:0 Phase:0 CoreId:0 
* End of macro Epilogue_Sequence
RESULTS: REGISTERS
R CR             3D1F92A9               * LT:0 GT:0 EQ:1 SO:1 FX:1 FEX:1 VX:0 
*                                         OX:1 CR2:1 CR3:F CR4:9 CR5:2 CR6:A 
*                                         CR7:9 
R CTR            13B146821F9D5BE6       
R DAR            CB730F51803FAF8F       
R DSISR          79201AD8               * TS:0 PF:1 ATT:1 Rsrv35:1 Prot:1 CI:0 
*                                         Store:0 Rsrv39_40:2 DAWR:0 VPCK:1 
*                                         SMF:0 RADIX:0 RC:0 Guest_Tbl:0 
*                                         Rsrv47_61:06B6 CIX:0 EAO:0 
R DEC            0000000039F96FDC       
R XER            00007FE9E260001C       * Rsrv0_15:0000 DC:7FE9 SO:1 OV:1 CA:1 
*                                         OC:0 LT:0 GT:0 EQ:1 IC:0 DS:0 TAG0:1 
*                                         TAG1:1 TAG:0 OV32:0 CA32:0 
*                                         Rsrv46_56:000 Rsrv44_56:0000 len:1C 
R G0             0000000000000000       
R G19            3BD968E9CDBF0A72       
R G30            FFFFFFFF96BEFF80       
R IAR            000000000000FF90       
R LR             3BD968E9CDBF0A72       
R MSR            90000000000010B5       * SF:1 TA:0 Rsrv2_old_ISF:0 HV:1 
*                                         Rsrv4:0 SLE:0 Rsrv6_28:000000 TS:0 
*                                         TM:0 Rsrv32_37:00 VMX:0 Rsrv39:0 
*                                         VSX:0 S:0 Rsrv42_47:00 EE:0 PR:0 FP:0 
*                                         ME:1 FE0:0 SE:0 BE:0 FE1:0 US:1 
*                                         Rsrv57_old_IP:0 IR:1 DR:1 
*                                         Rsrv60_old_SO:0 PMM:1 RI:0 LE:1 
R PIDR           00000003               * PID:00000003 
END_OF_LEVEL 1 THREAD 0
RESULTS: REGISTERS
END_OF_LEVEL 2 PARTITION 0
RESULTS: REGISTERS
R PTCR           000A3939AF109004       * PATB:000A3939AF109 Rsrv52_58:00 
*                                         PATS:04 
END_OF_LEVEL 3 CORE 0
END_OF_LEVEL 4 CHIP 0
RESULTS: DATA MEMORY
D 0000A12557F97BC0 0003641B94D07007D000000000E38FC2 * PTE
D 0000A12557FE8BE0 0003641B94D07005D000000000E38FC2 * PTE
D 000267881EF05DE8 40077951DBD7495FA868D08C4855EE3D 
D 000A3939AF102D70 1500A12557F92CA1                 
D 000A3939AF102D78 00116B00CDFCB5B0                 
END_OF_TEST
