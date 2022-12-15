# Microwatt

* build, run default.tst, get wave, ignore jibberish

```
make -f Makefile build | grep -v "report note"
```

### sprs to init/check:

* execute1 has even_sprs and odd_sprs arrays of 63:0

```
common.vhdl
    -- Some SPRs are stored in a pair of small RAMs in execute1
    -- Even half:
    subtype ramspr_index_range is natural range 0 to 7;
    subtype ramspr_index is unsigned(2 downto 0);
    constant RAMSPR_SRR0   : ramspr_index := to_unsigned(0,3);
    constant RAMSPR_HSRR0  : ramspr_index := to_unsigned(1,3);
    constant RAMSPR_SPRG0  : ramspr_index := to_unsigned(2,3);
    constant RAMSPR_SPRG2  : ramspr_index := to_unsigned(3,3);
    constant RAMSPR_HSPRG0 : ramspr_index := to_unsigned(4,3);
    constant RAMSPR_LR     : ramspr_index := to_unsigned(5,3);         -- must equal RAMSPR_CTR
    constant RAMSPR_TAR    : ramspr_index := to_unsigned(6,3);
    -- Odd half:
    constant RAMSPR_SRR1   : ramspr_index := to_unsigned(0,3);
    constant RAMSPR_HSRR1  : ramspr_index := to_unsigned(1,3);
    constant RAMSPR_SPRG1  : ramspr_index := to_unsigned(2,3);
    constant RAMSPR_SPRG3  : ramspr_index := to_unsigned(3,3);
    constant RAMSPR_HSPRG1 : ramspr_index := to_unsigned(4,3);
    constant RAMSPR_CTR    : ramspr_index := to_unsigned(5,3);         -- must equal RAMSPR_LR
```

* where are these?

```
common.vhdl
    constant SPRSEL_TB   : spr_selector := 3x"0";
    constant SPRSEL_TBU  : spr_selector := 3x"1";
    constant SPRSEL_DEC  : spr_selector := 3x"2";
    constant SPRSEL_PVR  : spr_selector := 3x"3";
    constant SPRSEL_LOGA : spr_selector := 3x"4";
    constant SPRSEL_LOGD : spr_selector := 3x"5";
    constant SPRSEL_CFAR : spr_selector := 3x"6";
    constant SPRSEL_XER  : spr_selector := 3x"7";
```

* others? cr, dar, dsisr
