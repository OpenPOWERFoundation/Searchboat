# pythondata-cpu-dinofly (32BE)

* add to WB.py to keep X's out of core: ```signals.dati.value = 0```

* runs loop till timeout

* added to verilog to see RF locs:

```
  //wtf - icarus $dumpvars cannot dump a vpiMemory
  generate
       genvar i;
       for (i = 0; i < 39; i=i+1) begin: loc
          wire [0:31] dat;
          assign dat = mem1[i];
       end
  endgenerate
```

* starting to run with miscompares; may not have all inits good yet (esp. cr/xer??)

```
export TB_ARGS="-f tst/bringup/32BE/fx_alucmp_10x500_2022_1204_1450.tst -t 1094"
make run


export TB_ARGS="-f tst/bringup/32BE/br_simple_100x100_2022_1210_2019.tst -n 1060"
make run
```

