# Functional Verification

## Core Bringup

### coco_tst

* cocotb testbench to run .tst format tests

   * a2p: 32BE
   * uwatt: 64LE

```
bin/stats.py ../tst/tst_3.0c/random/64LE/fx_mix_no_oe1_100x500_2023_0203_1833.tst.zip
```
### gtkwave

* filters, etc. for gtkwave

* run cmdline

   ```
   gtkwave/gtkf-ppc.py
   A8675309
   lha r3,21257(r7)
   48001007
   bla 0x1004
   76543210
   andis. r20,r18,12816
   ```

## Component Verification

## System Verification

## Compliancy Checking

