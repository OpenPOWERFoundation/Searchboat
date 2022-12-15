
.macro load32  rx,v
      li       \rx,0
      oris     \rx,\rx,\v>>16
      ori      \rx,\rx,\v&0x0000FFFF
.endm

.set r0,0
.set sprg3,259

      mtspr     sprg3,r0
      #load32    r0,DECR
      li        r0,0x7FFF
      mtdec     r0
      mfspr     r0,sprg3
      rfi

