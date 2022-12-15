* OPV
* Arch: 3.0c
* Testname: fx_bru_no_oe1.tst

* --------------------------------------------------------------------------------
TEST 1001
INITIALIZATIONS: DATA MEMORY
D 0001F91FA7480830 0001FFFFFF000003640653435B703B13 * PTE Match EPN=0x0000000000010 VPN=0x0001FFFFFF0000010 RPN=0x000653435B703 WIMG=0x2 I TA=0
D 00027BF40C732890 4C01F91FA7494C01                 * Root Table Descriptor , Partition Table Primary Entry for LPID = 0x289: HTABORG = 0x1300_7E47_E9D2, HTABSIZE = 0x01, PS = 0x0, Entry Address = 0x0002_7BF4_0C73_2890 WIMG=0x2
D 00027BF40C732898 000C9A14C3C543C3                 * Segmentation On HPT, Process Table Descriptor, Partition Table Secondary Entry for LPID = 0x289: PRTB = 0x00_064D_0A61, PTS = 0x03, NUT = 0x1, PTPS = 0x6 WIMG=0x2
INITIALIZATIONS: INSTRUCTION MEMORY
LEVEL 4 CHIP 0
LEVEL 3 CORE 0
INITIALIZATIONS: REGISTERS
LEVEL 2 PARTITION 0
INITIALIZATIONS: REGISTERS
LEVEL 1 THREAD 0
INITIALIZATIONS: REGISTERS
R CR             FB2072FC               * LT:1 GT:1 EQ:1 SO:1 FX:1 FEX:0 VX:1
*                                         OX:1 CR2:2 CR3:0 CR4:7 CR5:2 CR6:F
*                                         CR7:C
R DAR            493B27A09F261331
R DSISR          1A37A036               * TS:0 PF:0 ATT:0 Rsrv35:1 Prot:1 CI:0
*                                         Store:1 Rsrv39_40:0 DAWR:0 VPCK:1
*                                         SMF:1 RADIX:0 RC:1 Guest_Tbl:1
*                                         Rsrv47_61:680D CIX:1 EAO:0
R DEC            0000000009C101D5
R XER            00005C3945000052       * Rsrv0_15:0000 DC:5C39 SO:0 OV:1 CA:0
*                                         OC:0 LT:0 GT:1 EQ:0 IC:1 DS:0 TAG0:0
*                                         TAG1:0 TAG:0 OV32:0 CA32:0
*                                         Rsrv46_56:000 Rsrv44_56:0000 len:52
R G0             8356A98A60003118
R G1             FB82A18776AB665A
R G2             FFFFFFFFC8F9B499
R G4             7D89041F52E4BF5E
R G8             E87E5A4515F3A306
R G12            03A8C77CC21571B5
R G13            4031B546EF55FAAC
R G14            39E3EC196D398082
R G16            5B546F3B1D649756
R G18            D02E69755F49BF17
R G23            A3091E6D3E236964
R G24            DE341445F7FB78BD
R G25            EF177BDD5842092A
R IAR            0000000000010000
R LR             8675DDC63E6D7076
R MSR            0000000000001000       * SF:0 TA:0 Rsrv2_old_ISF:0 HV:0
*                                         Rsrv4:0 SLE:0 Rsrv6_28:000000 TS:0
*                                         TM:0 Rsrv32_37:00 VMX:0 Rsrv39:0
*                                         VSX:0 S:0 Rsrv42_47:00 EE:0 PR:0 FP:0
*                                         ME:1 FE0:0 SE:0 BE:0 FE1:0 US:0
*                                         Rsrv57_old_IP:0 IR:0 DR:0
*                                         Rsrv60_old_SO:0 PMM:0 RI:0 LE:0
R TAR            6BFA069CB6F1A14B

PHASE 0    INSTRUCTIONS
I 000653435B703000 4D7669C2 * EA=0000000000010000 WIMG=2 crnand 0x0B,0x16,0x0D      INum:1 PartId:0 ThreadId:0 Phase:0 CoreId:0

TRACE READS
R CR             FB2072FC               * LT:1 GT:1 EQ:1 SO:1 FX:1 FEX:0 VX:1
*                                         OX:1 CR2:2 CR3:0 CR4:7 CR5:2 CR6:F
*                                         CR7:C
D 00027BF40C732890 4C01F91FA7494C01                 * RADIX
D 00027BF40C732898 000C9A14C3C543C3                 * RADIX
D 0001F91FA7480830 0001FFFFFF000003                 * PTE
D 0001F91FA7480838 640653435B703B13                 * PTE
TRACE WRITES
R CR             FB3072FC               * LT:1 GT:1 EQ:1 SO:1 FX:1 FEX:0 VX:1
*                                         OX:1 CR2:3 CR3:0 CR4:7 CR5:2 CR6:F
*                                         CR7:C
R IAR            0000000000010004
I 000653435B703004 7F1980F9 * EA=0000000000010004 WIMG=2 nor. G25,G24,G16           INum:2 PartId:0 ThreadId:0 Phase:0 CoreId:0

TRACE READS
R G24            DE341445F7FB78BD
R G16            5B546F3B1D649756
R XER            00005C3945000052       * Rsrv0_15:0000 DC:5C39 SO:0 OV:1 CA:0
*                                         OC:0 LT:0 GT:1 EQ:0 IC:1 DS:0 TAG0:0
*                                         TAG1:0 TAG:0 OV32:0 CA32:0
*                                         Rsrv46_56:000 Rsrv44_56:0000 len:52
D 00027BF40C732890 4C01F91FA7494C01                 * RADIX
D 00027BF40C732898 000C9A14C3C543C3                 * RADIX
D 0001F91FA7480830 0001FFFFFF000003                 * PTE
D 0001F91FA7480838 640653435B703B13                 * PTE
TRACE WRITES
R G25            208B808000000000
R XER            00005C3942000052       * Rsrv0_15:0000 DC:5C39 SO:0 OV:1 CA:0
*                                         OC:0 LT:0 GT:0 EQ:1 IC:0 DS:0 TAG0:0
*                                         TAG1:0 TAG:0 OV32:0 CA32:0
*                                         Rsrv46_56:000 Rsrv44_56:0000 len:52
R CR             2B3072FC               * LT:0 GT:0 EQ:1 SO:0 FX:1 FEX:0 VX:1
*                                         OX:1 CR2:3 CR3:0 CR4:7 CR5:2 CR6:F
*                                         CR7:C
R IAR            0000000000010008
I 000653435B703008 7F2FCAA6 * EA=0000000000010008 WIMG=2 mftar G25                  INum:3 PartId:0 ThreadId:0 Phase:0 CoreId:0

TRACE READS
R TAR            6BFA069CB6F1A14B
D 00027BF40C732890 4C01F91FA7494C01                 * RADIX
D 00027BF40C732898 000C9A14C3C543C3                 * RADIX
D 0001F91FA7480830 0001FFFFFF000003                 * PTE
D 0001F91FA7480838 640653435B703B13                 * PTE
TRACE WRITES
R G25            6BFA069CB6F1A14B
R IAR            000000000001000C
I 000653435B70300C 7D88CE31 * EA=000000000001000C WIMG=2 sraw. G8,G12,G25           INum:4 PartId:0 ThreadId:0 Phase:0 CoreId:0

TRACE READS
R G25            6BFA069CB6F1A14B
R G12            03A8C77CC21571B5
R XER            00005C3942000052       * Rsrv0_15:0000 DC:5C39 SO:0 OV:1 CA:0
*                                         OC:0 LT:0 GT:0 EQ:1 IC:0 DS:0 TAG0:0
*                                         TAG1:0 TAG:0 OV32:0 CA32:0
*                                         Rsrv46_56:000 Rsrv44_56:0000 len:52
D 00027BF40C732890 4C01F91FA7494C01                 * RADIX
D 00027BF40C732898 000C9A14C3C543C3                 * RADIX
D 0001F91FA7480830 0001FFFFFF000003                 * PTE
D 0001F91FA7480838 640653435B703B13                 * PTE
TRACE WRITES
R G8             FFFFFFFFFFF842AE
R XER            00005C3968040052       * Rsrv0_15:0000 DC:5C39 SO:0 OV:1 CA:1
*                                         OC:0 LT:1 GT:0 EQ:0 IC:0 DS:0 TAG0:0
*                                         TAG1:0 TAG:0 OV32:0 CA32:1
*                                         Rsrv46_56:000 Rsrv44_56:0800 len:52
R CR             8B3072FC               * LT:1 GT:0 EQ:0 SO:0 FX:1 FEX:0 VX:1
*                                         OX:1 CR2:3 CR3:0 CR4:7 CR5:2 CR6:F
*                                         CR7:C
R IAR            0000000000010010
I 000653435B703010 4CD3E1C2 * EA=0000000000010010 WIMG=2 crnand 0x06,0x13,0x1C      INum:5 PartId:0 ThreadId:0 Phase:0 CoreId:0

TRACE READS
R CR             8B3072FC               * LT:1 GT:0 EQ:0 SO:0 FX:1 FEX:0 VX:1
*                                         OX:1 CR2:3 CR3:0 CR4:7 CR5:2 CR6:F
*                                         CR7:C
D 00027BF40C732890 4C01F91FA7494C01                 * RADIX
D 00027BF40C732898 000C9A14C3C543C3                 * RADIX
D 0001F91FA7480830 0001FFFFFF000003                 * PTE
D 0001F91FA7480838 640653435B703B13                 * PTE
TRACE WRITES
R CR             893072FC               * LT:1 GT:0 EQ:0 SO:0 FX:1 FEX:0 VX:0
*                                         OX:1 CR2:3 CR3:0 CR4:7 CR5:2 CR6:F
*                                         CR7:C
R IAR            0000000000010014
I 000653435B703014 55B909E5 * EA=0000000000010014 WIMG=2 rlwinm. G25,G13,0x01,0x07,0x12     INum:6 PartId:0 ThreadId:0 Phase:0 CoreId:0

TRACE READS
R G13            4031B546EF55FAAC
R XER            00005C3968040052       * Rsrv0_15:0000 DC:5C39 SO:0 OV:1 CA:1
*                                         OC:0 LT:1 GT:0 EQ:0 IC:0 DS:0 TAG0:0
*                                         TAG1:0 TAG:0 OV32:0 CA32:1
*                                         Rsrv46_56:000 Rsrv44_56:0800 len:52
D 00027BF40C732890 4C01F91FA7494C01                 * RADIX
D 00027BF40C732898 000C9A14C3C543C3                 * RADIX
D 0001F91FA7480830 0001FFFFFF000003                 * PTE
D 0001F91FA7480838 640653435B703B13                 * PTE
TRACE WRITES
R G25            0000000000ABE000
R XER            00005C3964040052       * Rsrv0_15:0000 DC:5C39 SO:0 OV:1 CA:1
*                                         OC:0 LT:0 GT:1 EQ:0 IC:0 DS:0 TAG0:0
*                                         TAG1:0 TAG:0 OV32:0 CA32:1
*                                         Rsrv46_56:000 Rsrv44_56:0800 len:52
R CR             493072FC               * LT:0 GT:1 EQ:0 SO:0 FX:1 FEX:0 VX:0
*                                         OX:1 CR2:3 CR3:0 CR4:7 CR5:2 CR6:F
*                                         CR7:C
R IAR            0000000000010018
I 000653435B703018 7C2803A6 * EA=0000000000010018 WIMG=2 mtlr G1                    INum:7 PartId:0 ThreadId:0 Phase:0 CoreId:0

TRACE READS
R G1             FB82A18776AB665A
D 00027BF40C732890 4C01F91FA7494C01                 * RADIX
D 00027BF40C732898 000C9A14C3C543C3                 * RADIX
D 0001F91FA7480830 0001FFFFFF000003                 * PTE
D 0001F91FA7480838 640653435B703B13                 * PTE
TRACE WRITES
R LR             FB82A18776AB665A
R IAR            000000000001001C
I 000653435B70301C 7D82B910 * EA=000000000001001C WIMG=2 subfe G12,G2,G23           INum:8 PartId:0 ThreadId:0 Phase:0 CoreId:0

TRACE READS
R G2             FFFFFFFFC8F9B499
R G23            A3091E6D3E236964
R XER            00005C3964040052       * Rsrv0_15:0000 DC:5C39 SO:0 OV:1 CA:1
*                                         OC:0 LT:0 GT:1 EQ:0 IC:0 DS:0 TAG0:0
*                                         TAG1:0 TAG:0 OV32:0 CA32:1
*                                         Rsrv46_56:000 Rsrv44_56:0800 len:52
D 00027BF40C732890 4C01F91FA7494C01                 * RADIX
D 00027BF40C732898 000C9A14C3C543C3                 * RADIX
D 0001F91FA7480830 0001FFFFFF000003                 * PTE
D 0001F91FA7480838 640653435B703B13                 * PTE
TRACE WRITES
R G12            A3091E6D7529B4CB
R XER            00005C3944000052       * Rsrv0_15:0000 DC:5C39 SO:0 OV:1 CA:0
*                                         OC:0 LT:0 GT:1 EQ:0 IC:0 DS:0 TAG0:0
*                                         TAG1:0 TAG:0 OV32:0 CA32:0
*                                         Rsrv46_56:000 Rsrv44_56:0000 len:52
R IAR            0000000000010020
I 000653435B703020 7E4FCAA6 * EA=0000000000010020 WIMG=2 mftar G18                  INum:9 PartId:0 ThreadId:0 Phase:0 CoreId:0

TRACE READS
R TAR            6BFA069CB6F1A14B
D 00027BF40C732890 4C01F91FA7494C01                 * RADIX
D 00027BF40C732898 000C9A14C3C543C3                 * RADIX
D 0001F91FA7480830 0001FFFFFF000003                 * PTE
D 0001F91FA7480838 640653435B703B13                 * PTE
TRACE WRITES
R G18            6BFA069CB6F1A14B
R IAR            0000000000010024
I 000653435B703024 7648A4AD * EA=0000000000010024 WIMG=2 andis. G8,G18,0xA4AD       INum:10 PartId:0 ThreadId:0 Phase:0 CoreId:0

TRACE READS
R G18            6BFA069CB6F1A14B
R XER            00005C3944000052       * Rsrv0_15:0000 DC:5C39 SO:0 OV:1 CA:0
*                                         OC:0 LT:0 GT:1 EQ:0 IC:0 DS:0 TAG0:0
*                                         TAG1:0 TAG:0 OV32:0 CA32:0
*                                         Rsrv46_56:000 Rsrv44_56:0000 len:52
D 00027BF40C732890 4C01F91FA7494C01                 * RADIX
D 00027BF40C732898 000C9A14C3C543C3                 * RADIX
D 0001F91FA7480830 0001FFFFFF000003                 * PTE
D 0001F91FA7480838 640653435B703B13                 * PTE
TRACE WRITES
R G8             00000000A4A10000
R XER            00005C3948000052       * Rsrv0_15:0000 DC:5C39 SO:0 OV:1 CA:0
*                                         OC:0 LT:1 GT:0 EQ:0 IC:0 DS:0 TAG0:0
*                                         TAG1:0 TAG:0 OV32:0 CA32:0
*                                         Rsrv46_56:000 Rsrv44_56:0000 len:52
R CR             893072FC               * LT:1 GT:0 EQ:0 SO:0 FX:1 FEX:0 VX:0
*                                         OX:1 CR2:3 CR3:0 CR4:7 CR5:2 CR6:F
*                                         CR7:C
R IAR            0000000000010028
I 000653435B703028 4D1E0B42 * EA=0000000000010028 WIMG=2 crorc 0x08,0x1E,0x01       INum:11 PartId:0 ThreadId:0 Phase:0 CoreId:0

TRACE READS
R CR             893072FC               * LT:1 GT:0 EQ:0 SO:0 FX:1 FEX:0 VX:0
*                                         OX:1 CR2:3 CR3:0 CR4:7 CR5:2 CR6:F
*                                         CR7:C
D 00027BF40C732890 4C01F91FA7494C01                 * RADIX
D 00027BF40C732898 000C9A14C3C543C3                 * RADIX
D 0001F91FA7480830 0001FFFFFF000003                 * PTE
D 0001F91FA7480838 640653435B703B13                 * PTE
TRACE WRITES
R CR             89B072FC               * LT:1 GT:0 EQ:0 SO:0 FX:1 FEX:0 VX:0
*                                         OX:1 CR2:B CR3:0 CR4:7 CR5:2 CR6:F
*                                         CR7:C
R IAR            000000000001002C
I 000653435B70302C 7F222110 * EA=000000000001002C WIMG=2 subfe G25,G2,G4            INum:12 PartId:0 ThreadId:0 Phase:0 CoreId:0

TRACE READS
R G2             FFFFFFFFC8F9B499
R G4             7D89041F52E4BF5E
R XER            00005C3948000052       * Rsrv0_15:0000 DC:5C39 SO:0 OV:1 CA:0
*                                         OC:0 LT:1 GT:0 EQ:0 IC:0 DS:0 TAG0:0
*                                         TAG1:0 TAG:0 OV32:0 CA32:0
*                                         Rsrv46_56:000 Rsrv44_56:0000 len:52
D 00027BF40C732890 4C01F91FA7494C01                 * RADIX
D 00027BF40C732898 000C9A14C3C543C3                 * RADIX
D 0001F91FA7480830 0001FFFFFF000003                 * PTE
D 0001F91FA7480838 640653435B703B13                 * PTE
TRACE WRITES
R G25            7D89041F89EB0AC4
R XER            00005C3948000052       * Rsrv0_15:0000 DC:5C39 SO:0 OV:1 CA:0
*                                         OC:0 LT:1 GT:0 EQ:0 IC:0 DS:0 TAG0:0
*                                         TAG1:0 TAG:0 OV32:0 CA32:0
*                                         Rsrv46_56:000 Rsrv44_56:0000 len:52
R IAR            0000000000010030
I 000653435B703030 4F3539C2 * EA=0000000000010030 WIMG=2 crnand 0x19,0x15,0x07      INum:13 PartId:0 ThreadId:0 Phase:0 CoreId:0

TRACE READS
R CR             89B072FC               * LT:1 GT:0 EQ:0 SO:0 FX:1 FEX:0 VX:0
*                                         OX:1 CR2:B CR3:0 CR4:7 CR5:2 CR6:F
*                                         CR7:C
D 00027BF40C732890 4C01F91FA7494C01                 * RADIX
D 00027BF40C732898 000C9A14C3C543C3                 * RADIX
D 0001F91FA7480830 0001FFFFFF000003                 * PTE
D 0001F91FA7480838 640653435B703B13                 * PTE
TRACE WRITES
R CR             89B072FC               * LT:1 GT:0 EQ:0 SO:0 FX:1 FEX:0 VX:0
*                                         OX:1 CR2:B CR3:0 CR4:7 CR5:2 CR6:F
*                                         CR7:C
R IAR            0000000000010034
I 000653435B703034 772C82AB * EA=0000000000010034 WIMG=2 andis. G12,G25,0x82AB      INum:14 PartId:0 ThreadId:0 Phase:0 CoreId:0

TRACE READS
R G25            7D89041F89EB0AC4
R XER            00005C3948000052       * Rsrv0_15:0000 DC:5C39 SO:0 OV:1 CA:0
*                                         OC:0 LT:1 GT:0 EQ:0 IC:0 DS:0 TAG0:0
*                                         TAG1:0 TAG:0 OV32:0 CA32:0
*                                         Rsrv46_56:000 Rsrv44_56:0000 len:52
D 00027BF40C732890 4C01F91FA7494C01                 * RADIX
D 00027BF40C732898 000C9A14C3C543C3                 * RADIX
D 0001F91FA7480830 0001FFFFFF000003                 * PTE
D 0001F91FA7480838 640653435B703B13                 * PTE
TRACE WRITES
R G12            0000000080AB0000
R XER            00005C3948000052       * Rsrv0_15:0000 DC:5C39 SO:0 OV:1 CA:0
*                                         OC:0 LT:1 GT:0 EQ:0 IC:0 DS:0 TAG0:0
*                                         TAG1:0 TAG:0 OV32:0 CA32:0
*                                         Rsrv46_56:000 Rsrv44_56:0000 len:52
R CR             89B072FC               * LT:1 GT:0 EQ:0 SO:0 FX:1 FEX:0 VX:0
*                                         OX:1 CR2:B CR3:0 CR4:7 CR5:2 CR6:F
*                                         CR7:C
R IAR            0000000000010038
I 000653435B703038 7E4103A6 * EA=0000000000010038 WIMG=2 mtxer G18                  INum:15 PartId:0 ThreadId:0 Phase:0 CoreId:0

TRACE READS
R G18            6BFA069CB6F1A14B
D 00027BF40C732890 4C01F91FA7494C01                 * RADIX
D 00027BF40C732898 000C9A14C3C543C3                 * RADIX
D 0001F91FA7480830 0001FFFFFF000003                 * PTE
D 0001F91FA7480838 640653435B703B13                 * PTE
TRACE WRITES
R XER            0000069CB6F1A14B       * Rsrv0_15:0000 DC:069C SO:1 OV:0 CA:1
*                                         OC:1 LT:0 GT:1 EQ:1 IC:0 DS:1 TAG0:1
*                                         TAG1:1 TAG:1 OV32:0 CA32:0
*                                         Rsrv46_56:342 Rsrv44_56:0342 len:4B
R IAR            000000000001003C
I 000653435B70303C 7D196339 * EA=000000000001003C WIMG=2 orc. G25,G8,G12            INum:16 PartId:0 ThreadId:0 Phase:0 CoreId:0

TRACE READS
R G8             00000000A4A10000
R G12            0000000080AB0000
R XER            0000069CB6F1A14B       * Rsrv0_15:0000 DC:069C SO:1 OV:0 CA:1
*                                         OC:1 LT:0 GT:1 EQ:1 IC:0 DS:1 TAG0:1
*                                         TAG1:1 TAG:1 OV32:0 CA32:0
*                                         Rsrv46_56:342 Rsrv44_56:0342 len:4B
D 00027BF40C732890 4C01F91FA7494C01                 * RADIX
D 00027BF40C732898 000C9A14C3C543C3                 * RADIX
D 0001F91FA7480830 0001FFFFFF000003                 * PTE
D 0001F91FA7480838 640653435B703B13                 * PTE
TRACE WRITES
R G25            FFFFFFFFFFF5FFFF
R XER            0000069CB8F1A14B       * Rsrv0_15:0000 DC:069C SO:1 OV:0 CA:1
*                                         OC:1 LT:1 GT:0 EQ:0 IC:0 DS:1 TAG0:1
*                                         TAG1:1 TAG:1 OV32:0 CA32:0
*                                         Rsrv46_56:342 Rsrv44_56:0342 len:4B
R CR             99B072FC               * LT:1 GT:0 EQ:0 SO:1 FX:1 FEX:0 VX:0
*                                         OX:1 CR2:B CR3:0 CR4:7 CR5:2 CR6:F
*                                         CR7:C
R IAR            0000000000010040
I 000653435B703040 7E4FCAA6 * EA=0000000000010040 WIMG=2 mftar G18                  INum:17 PartId:0 ThreadId:0 Phase:0 CoreId:0

TRACE READS
R TAR            6BFA069CB6F1A14B
D 00027BF40C732890 4C01F91FA7494C01                 * RADIX
D 00027BF40C732898 000C9A14C3C543C3                 * RADIX
D 0001F91FA7480830 0001FFFFFF000003                 * PTE
D 0001F91FA7480838 640653435B703B13                 * PTE
TRACE WRITES
R G18            6BFA069CB6F1A14B
R IAR            0000000000010044
I 000653435B703044 71C4753D * EA=0000000000010044 WIMG=2 andi. G4,G14,0x753D        INum:18 PartId:0 ThreadId:0 Phase:0 CoreId:0

TRACE READS
R G14            39E3EC196D398082
R XER            0000069CB8F1A14B       * Rsrv0_15:0000 DC:069C SO:1 OV:0 CA:1
*                                         OC:1 LT:1 GT:0 EQ:0 IC:0 DS:1 TAG0:1
*                                         TAG1:1 TAG:1 OV32:0 CA32:0
*                                         Rsrv46_56:342 Rsrv44_56:0342 len:4B
D 00027BF40C732890 4C01F91FA7494C01                 * RADIX
D 00027BF40C732898 000C9A14C3C543C3                 * RADIX
D 0001F91FA7480830 0001FFFFFF000003                 * PTE
D 0001F91FA7480838 640653435B703B13                 * PTE
TRACE WRITES
R G4             0000000000000000
R XER            0000069CB2F1A14B       * Rsrv0_15:0000 DC:069C SO:1 OV:0 CA:1
*                                         OC:1 LT:0 GT:0 EQ:1 IC:0 DS:1 TAG0:1
*                                         TAG1:1 TAG:1 OV32:0 CA32:0
*                                         Rsrv46_56:342 Rsrv44_56:0342 len:4B
R CR             39B072FC               * LT:0 GT:0 EQ:1 SO:1 FX:1 FEX:0 VX:0
*                                         OX:1 CR2:B CR3:0 CR4:7 CR5:2 CR6:F
*                                         CR7:C
R IAR            0000000000010048
I 000653435B703048 4F583102 * EA=0000000000010048 WIMG=2 crandc 0x1A,0x18,0x06      INum:19 PartId:0 ThreadId:0 Phase:0 CoreId:0

TRACE READS
R CR             39B072FC               * LT:0 GT:0 EQ:1 SO:1 FX:1 FEX:0 VX:0
*                                         OX:1 CR2:B CR3:0 CR4:7 CR5:2 CR6:F
*                                         CR7:C
D 00027BF40C732890 4C01F91FA7494C01                 * RADIX
D 00027BF40C732898 000C9A14C3C543C3                 * RADIX
D 0001F91FA7480830 0001FFFFFF000003                 * PTE
D 0001F91FA7480838 640653435B703B13                 * PTE
TRACE WRITES
R CR             39B072FC               * LT:0 GT:0 EQ:1 SO:1 FX:1 FEX:0 VX:0
*                                         OX:1 CR2:B CR3:0 CR4:7 CR5:2 CR6:F
*                                         CR7:C
R IAR            000000000001004C
I 000653435B70304C 542088D9 * EA=000000000001004C WIMG=2 rlwinm. G0,G1,0x11,0x03,0x0C     INum:20 PartId:0 ThreadId:0 Phase:0 CoreId:0

TRACE READS
R G1             FB82A18776AB665A
R XER            0000069CB2F1A14B       * Rsrv0_15:0000 DC:069C SO:1 OV:0 CA:1
*                                         OC:1 LT:0 GT:0 EQ:1 IC:0 DS:1 TAG0:1
*                                         TAG1:1 TAG:1 OV32:0 CA32:0
*                                         Rsrv46_56:342 Rsrv44_56:0342 len:4B
D 00027BF40C732890 4C01F91FA7494C01                 * RADIX
D 00027BF40C732898 000C9A14C3C543C3                 * RADIX
D 0001F91FA7480830 0001FFFFFF000003                 * PTE
D 0001F91FA7480838 640653435B703B13                 * PTE
TRACE WRITES
R G0             000000000CB00000
R XER            0000069CB4F1A14B       * Rsrv0_15:0000 DC:069C SO:1 OV:0 CA:1
*                                         OC:1 LT:0 GT:1 EQ:0 IC:0 DS:1 TAG0:1
*                                         TAG1:1 TAG:1 OV32:0 CA32:0
*                                         Rsrv46_56:342 Rsrv44_56:0342 len:4B
R CR             59B072FC               * LT:0 GT:1 EQ:0 SO:1 FX:1 FEX:0 VX:0
*                                         OX:1 CR2:B CR3:0 CR4:7 CR5:2 CR6:F
*                                         CR7:C
* FALSE PHASE 0.0    INSTRUCTIONS
R IAR            0000000000010050

EPILOGUE
* Begin macro Epilogue_Sequence
* TRUE
* TRUE
I 000653435B703050 60000000 * EA=0000000000010050 WIMG=2 nop                        INum:21 PartId:0 ThreadId:0 Phase:0 CoreId:0

TRACE READS
D 00027BF40C732890 4C01F91FA7494C01                 * RADIX
D 00027BF40C732898 000C9A14C3C543C3                 * RADIX
D 0001F91FA7480830 0001FFFFFF000003                 * PTE
D 0001F91FA7480838 640653435B703B13                 * PTE
TRACE WRITES
R IAR            0000000000010054
I 000653435B703054 60000000 * EA=0000000000010054 WIMG=2 nop_Epilogue               INum:22 PartId:0 ThreadId:0 Phase:0 CoreId:0

TRACE READS
D 00027BF40C732890 4C01F91FA7494C01                 * RADIX
D 00027BF40C732898 000C9A14C3C543C3                 * RADIX
D 0001F91FA7480830 0001FFFFFF000003                 * PTE
D 0001F91FA7480838 640653435B703B13                 * PTE
TRACE WRITES
R IAR            0000000000010058
I 000653435B703058 60000000 * EA=0000000000010058 WIMG=2 nop_Epilogue               INum:23 PartId:0 ThreadId:0 Phase:0 CoreId:0

TRACE READS
D 00027BF40C732890 4C01F91FA7494C01                 * RADIX
D 00027BF40C732898 000C9A14C3C543C3                 * RADIX
D 0001F91FA7480830 0001FFFFFF000003                 * PTE
D 0001F91FA7480838 640653435B703B13                 * PTE
TRACE WRITES
R IAR            000000000001005C
I 000653435B70305C 24000000 * EA=000000000001005C WIMG=2 notrace                    INum:24 PartId:0 ThreadId:0 Phase:0 CoreId:0
* End of macro Epilogue_Sequence
RESULTS: REGISTERS
R CR             59B072FC               * LT:0 GT:1 EQ:0 SO:1 FX:1 FEX:0 VX:0
*                                         OX:1 CR2:B CR3:0 CR4:7 CR5:2 CR6:F
*                                         CR7:C
R DAR            493B27A09F261331
R DSISR          1A37A036               * TS:0 PF:0 ATT:0 Rsrv35:1 Prot:1 CI:0
*                                         Store:1 Rsrv39_40:0 DAWR:0 VPCK:1
*                                         SMF:1 RADIX:0 RC:1 Guest_Tbl:1
*                                         Rsrv47_61:680D CIX:1 EAO:0
R DEC            0000000009C101D5
R XER            0000069CB4F1A14B       * Rsrv0_15:0000 DC:069C SO:1 OV:0 CA:1
*                                         OC:1 LT:0 GT:1 EQ:0 IC:0 DS:1 TAG0:1
*                                         TAG1:1 TAG:1 OV32:0 CA32:0
*                                         Rsrv46_56:342 Rsrv44_56:0342 len:4B
R G0             000000000CB00000
R G1             FB82A18776AB665A
R G2             FFFFFFFFC8F9B499
R G4             0000000000000000
R G8             00000000A4A10000
R G12            0000000080AB0000
R G13            4031B546EF55FAAC
R G14            39E3EC196D398082
R G16            5B546F3B1D649756
R G18            6BFA069CB6F1A14B
R G23            A3091E6D3E236964
R G24            DE341445F7FB78BD
R G25            FFFFFFFFFFF5FFFF
R IAR            0000000000010060
R LR             FB82A18776AB665A
R MSR            0000000000001000       * SF:0 TA:0 Rsrv2_old_ISF:0 HV:0
*                                         Rsrv4:0 SLE:0 Rsrv6_28:000000 TS:0
*                                         TM:0 Rsrv32_37:00 VMX:0 Rsrv39:0
*                                         VSX:0 S:0 Rsrv42_47:00 EE:0 PR:0 FP:0
*                                         ME:1 FE0:0 SE:0 BE:0 FE1:0 US:0
*                                         Rsrv57_old_IP:0 IR:0 DR:0
*                                         Rsrv60_old_SO:0 PMM:0 RI:0 LE:0
R TAR            6BFA069CB6F1A14B
END_OF_LEVEL 1 THREAD 0
RESULTS: REGISTERS
END_OF_LEVEL 2 PARTITION 0
RESULTS: REGISTERS
END_OF_LEVEL 3 CORE 0
END_OF_LEVEL 4 CHIP 0
RESULTS: DATA MEMORY
D 0001F91FA7480830 0001FFFFFF000003640653435B703B13 * PTE
D 00027BF40C732890 4C01F91FA7494C01
D 00027BF40C732898 000C9A14C3C543C3
END_OF_TEST