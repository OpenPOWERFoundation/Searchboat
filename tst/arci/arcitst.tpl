# arcitst.tpl

.include "defines.s"

# -------------------------------------------------------------------------------------------------
# c-accessible

.global init_tst
.global tst_start
.global tst_end
.global tst_inits
.global tst_results
.global tst_expects

# -------------------------------------------------------------------------------------------------
tst_misc:

tst_info:      .asciz $info
tst_header:    .asciz $header

.set SAVESPR,$saveSPR
.set MAGIC,$magic

# -------------------------------------------------------------------------------------------------
.align 5
tst_inits:

init_r0:       $RSIZE $init_G0
init_r1:       $RSIZE $init_G1
init_r2:       $RSIZE $init_G2
init_r3:       $RSIZE $init_G3
init_r4:       $RSIZE $init_G4
init_r5:       $RSIZE $init_G5
init_r6:       $RSIZE $init_G6
init_r7:       $RSIZE $init_G7
init_r8:       $RSIZE $init_G8
init_r9:       $RSIZE $init_G9
init_r10:      $RSIZE $init_G10
init_r11:      $RSIZE $init_G11
init_r12:      $RSIZE $init_G12
init_r13:      $RSIZE $init_G13
init_r14:      $RSIZE $init_G14
init_r15:      $RSIZE $init_G15
init_r16:      $RSIZE $init_G16
init_r17:      $RSIZE $init_G17
init_r18:      $RSIZE $init_G18
init_r19:      $RSIZE $init_G19
init_r20:      $RSIZE $init_G20
init_r21:      $RSIZE $init_G21
init_r22:      $RSIZE $init_G22
init_r23:      $RSIZE $init_G23
init_r24:      $RSIZE $init_G24
init_r25:      $RSIZE $init_G25
init_r26:      $RSIZE $init_G26
init_r27:      $RSIZE $init_G27
init_r28:      $RSIZE $init_G28
init_r29:      $RSIZE $init_G29
init_r30:      $RSIZE $init_G30
init_r31:      $RSIZE $init_G31

init_cr:       .int $init_CR
init_xer:      $RSIZE $init_XER
init_ctr:      $RSIZE $init_CTR
init_lr:       $RSIZE $init_LR
init_tar:      $RSIZE $init_TAR
init_msr:      $RSIZE $init_MSR

init_iar:      $RSIZE $init_IAR

save_r1:       $RSIZE 0

codelen:       .int $codeLen
ops:           .int $ops
iars:          $ISIZE $iars

# -------------------------------------------------------------------------------------------------
# r3=@tst_inits
.align 5
init_tst:

# save c stuff
   $RSTORE         r1,(save_r1-tst_inits)(r3)

# copy ops
opcopy:
   lwz         r1,(codelen-tst_inits)(r3)
   mtctr       r1
   la          r1,(ops-tst_inits)(r3)              # @ ops list
   la          r2,(iars-tst_inits)(r3)             # @ iars list
opcopy_loop:
   lwz         r4,0(r1)                            # next op
   lwz         r5,0(r2)                            # next iar
   stw         r4,0(r5)                            # store it
   addi        r1,r1,4                             # inc to next
   addi        r2,r2,4
   bdnz        opcopy_loop

# add end of test op - could be done here or by builder
# ways to end:
#   ba <fixed_loc>      - avoid reloc, target op can then branch to tst_end
#   trap,sc,scv         - branch to tst_end in handler
#   attn, priv op, etc. -  "
# overwrite the last epilogue op to avoid any crossing
opcopy_eot:
   lis         r4,0x4800
   ori         r4,r4,0x0006         # ba 0x0004
   stw         r4,0(r5)

# get tst start
   lwz         r1,init_msr(r0)
   mtsrr1      r1
   lwz         r1,iars(r0)
   mtsrr0      r1

# init test regs
init_regs:
   lwz         r1,(init_cr-tst_inits)(r3)
   mtcr        r1
   $RLOAD      r1,(init_xer-tst_inits)(r3)
   mtxer       r1
   $RLOAD      r1,(init_ctr-tst_inits)(r3)
   mtctr       r1
   $RLOAD      r1,(init_lr-tst_inits)(r3)
   mtlr        r1
   $RLOAD      r1,(init_tar-tst_inits)(r3)
   mtspr       tar,r1

   $RLOAD         r0,(init_r0-tst_inits)(r3)
   $RLOAD         r1,(init_r1-tst_inits)(r3)
   $RLOAD         r2,(init_r2-tst_inits)(r3)
   $RLOAD         r4,(init_r4-tst_inits)(r3)
   $RLOAD         r5,(init_r5-tst_inits)(r3)
   $RLOAD         r6,(init_r6-tst_inits)(r3)
   $RLOAD         r7,(init_r7-tst_inits)(r3)
   $RLOAD         r8,(init_r8-tst_inits)(r3)
   $RLOAD         r9,(init_r9-tst_inits)(r3)
   $RLOAD         r10,(init_r10-tst_inits)(r3)
   $RLOAD         r11,(init_r11-tst_inits)(r3)
   $RLOAD         r12,(init_r12-tst_inits)(r3)
   $RLOAD         r13,(init_r13-tst_inits)(r3)
   $RLOAD         r14,(init_r14-tst_inits)(r3)
   $RLOAD         r15,(init_r15-tst_inits)(r3)
   $RLOAD         r16,(init_r16-tst_inits)(r3)
   $RLOAD         r17,(init_r17-tst_inits)(r3)
   $RLOAD         r18,(init_r18-tst_inits)(r3)
   $RLOAD         r19,(init_r19-tst_inits)(r3)
   $RLOAD         r20,(init_r20-tst_inits)(r3)
   $RLOAD         r21,(init_r21-tst_inits)(r3)
   $RLOAD         r22,(init_r22-tst_inits)(r3)
   $RLOAD         r23,(init_r23-tst_inits)(r3)
   $RLOAD         r24,(init_r24-tst_inits)(r3)
   $RLOAD         r25,(init_r25-tst_inits)(r3)
   $RLOAD         r26,(init_r26-tst_inits)(r3)
   $RLOAD         r27,(init_r27-tst_inits)(r3)
   $RLOAD         r28,(init_r28-tst_inits)(r3)
   $RLOAD         r29,(init_r29-tst_inits)(r3)
   $RLOAD         r30,(init_r30-tst_inits)(r3)
   $RLOAD         r31,(init_r31-tst_inits)(r3)
   $RLOAD         r3,(init_r3-tst_inits)(r3)

jmp2tst:
   rfi

tst_end:
   b           save_results

# -------------------------------------------------------------------------------------------------
.align 5
save_results:
# use a designated spr to save (sprgx, ...)
   mtspr       SAVESPR,r1
   lis         r1,tst_results@h
   ori         r1,r1,tst_results@l
   $RSTORE         r0,(rslt_r0-tst_results)(r1)
   $RSTORE         r2,(rslt_r2-tst_results)(r1)
   $RSTORE         r3,(rslt_r3-tst_results)(r1)
   $RSTORE         r4,(rslt_r4-tst_results)(r1)
   $RSTORE         r5,(rslt_r5-tst_results)(r1)
   $RSTORE         r6,(rslt_r6-tst_results)(r1)
   $RSTORE         r7,(rslt_r7-tst_results)(r1)
   $RSTORE         r8,(rslt_r8-tst_results)(r1)
   $RSTORE         r9,(rslt_r9-tst_results)(r1)
   $RSTORE         r10,(rslt_r10-tst_results)(r1)
   $RSTORE         r11,(rslt_r11-tst_results)(r1)
   $RSTORE         r12,(rslt_r12-tst_results)(r1)
   $RSTORE         r13,(rslt_r13-tst_results)(r1)
   $RSTORE         r14,(rslt_r14-tst_results)(r1)
   $RSTORE         r15,(rslt_r15-tst_results)(r1)
   $RSTORE         r16,(rslt_r16-tst_results)(r1)
   $RSTORE         r17,(rslt_r17-tst_results)(r1)
   $RSTORE         r18,(rslt_r18-tst_results)(r1)
   $RSTORE         r19,(rslt_r19-tst_results)(r1)
   $RSTORE         r20,(rslt_r20-tst_results)(r1)
   $RSTORE         r21,(rslt_r21-tst_results)(r1)
   $RSTORE         r22,(rslt_r22-tst_results)(r1)
   $RSTORE         r23,(rslt_r23-tst_results)(r1)
   $RSTORE         r24,(rslt_r24-tst_results)(r1)
   $RSTORE         r25,(rslt_r25-tst_results)(r1)
   $RSTORE         r26,(rslt_r26-tst_results)(r1)
   $RSTORE         r27,(rslt_r27-tst_results)(r1)
   $RSTORE         r28,(rslt_r28-tst_results)(r1)
   $RSTORE         r29,(rslt_r29-tst_results)(r1)
   $RSTORE         r30,(rslt_r30-tst_results)(r1)
   $RSTORE         r31,(rslt_r31-tst_results)(r1)
   mfspr       r2,SAVESPR
   $RSTORE         r2,(rslt_r1-tst_results)(r1)
   mfcr        r2
   stw         r2,(rslt_cr-tst_results)(r1)
   mfxer       r2
   $RSTORE         r2,(rslt_xer-tst_results)(r1)
   mfctr       r2
   $RSTORE         r2,(rslt_ctr-tst_results)(r1)
   mflr        r2
   $RSTORE         r2,(rslt_lr-tst_results)(r1)
   mfspr       r2,tar
   $RSTORE         r2,(rslt_tar-tst_results)(r1)

tst_cleanup:
# restore c stuff
   lis         r3,tst_inits@h
   ori         r3,r3,tst_inits@l
   $RLOAD         r1,(save_r1-tst_inits)(r3)
   lis         r3,MAGIC@h
   ori         r3,r3,MAGIC@l
   bla         tst_done

# -------------------------------------------------------------------------------------------------
.align 5
tst_results:

rslt_r0:       $RSIZE 0xFFFFFFFF
rslt_r1:       $RSIZE 0xFFFFFFFF
rslt_r2:       $RSIZE 0xFFFFFFFF
rslt_r3:       $RSIZE 0xFFFFFFFF
rslt_r4:       $RSIZE 0xFFFFFFFF
rslt_r5:       $RSIZE 0xFFFFFFFF
rslt_r6:       $RSIZE 0xFFFFFFFF
rslt_r7:       $RSIZE 0xFFFFFFFF
rslt_r8:       $RSIZE 0xFFFFFFFF
rslt_r9:       $RSIZE 0xFFFFFFFF
rslt_r10:      $RSIZE 0xFFFFFFFF
rslt_r11:      $RSIZE 0xFFFFFFFF
rslt_r12:      $RSIZE 0xFFFFFFFF
rslt_r13:      $RSIZE 0xFFFFFFFF
rslt_r14:      $RSIZE 0xFFFFFFFF
rslt_r15:      $RSIZE 0xFFFFFFFF
rslt_r16:      $RSIZE 0xFFFFFFFF
rslt_r17:      $RSIZE 0xFFFFFFFF
rslt_r18:      $RSIZE 0xFFFFFFFF
rslt_r19:      $RSIZE 0xFFFFFFFF
rslt_r20:      $RSIZE 0xFFFFFFFF
rslt_r21:      $RSIZE 0xFFFFFFFF
rslt_r22:      $RSIZE 0xFFFFFFFF
rslt_r23:      $RSIZE 0xFFFFFFFF
rslt_r24:      $RSIZE 0xFFFFFFFF
rslt_r25:      $RSIZE 0xFFFFFFFF
rslt_r26:      $RSIZE 0xFFFFFFFF
rslt_r27:      $RSIZE 0xFFFFFFFF
rslt_r28:      $RSIZE 0xFFFFFFFF
rslt_r29:      $RSIZE 0xFFFFFFFF
rslt_r30:      $RSIZE 0xFFFFFFFF
rslt_r31:      $RSIZE 0xFFFFFFFF

rslt_cr:       .int 0xFFFFFFFF
rslt_xer:      $RSIZE 0xFFFFFFFF
rslt_ctr:      $RSIZE 0xFFFFFFFF
rslt_lr:       $RSIZE 0xFFFFFFFF
rslt_tar:      $RSIZE 0xFFFFFFFF

# -------------------------------------------------------------------------------------------------
.align 5
tst_expects:

expt_r0:       $RSIZE $expect_G0
expt_r1:       $RSIZE $expect_G1
expt_r2:       $RSIZE $expect_G2
expt_r3:       $RSIZE $expect_G3
expt_r4:       $RSIZE $expect_G4
expt_r5:       $RSIZE $expect_G5
expt_r6:       $RSIZE $expect_G6
expt_r7:       $RSIZE $expect_G7
expt_r8:       $RSIZE $expect_G8
expt_r9:       $RSIZE $expect_G9
expt_r10:      $RSIZE $expect_G10
expt_r11:      $RSIZE $expect_G11
expt_r12:      $RSIZE $expect_G12
expt_r13:      $RSIZE $expect_G13
expt_r14:      $RSIZE $expect_G14
expt_r15:      $RSIZE $expect_G15
expt_r16:      $RSIZE $expect_G16
expt_r17:      $RSIZE $expect_G17
expt_r18:      $RSIZE $expect_G18
expt_r19:      $RSIZE $expect_G19
expt_r20:      $RSIZE $expect_G20
expt_r21:      $RSIZE $expect_G21
expt_r22:      $RSIZE $expect_G22
expt_r23:      $RSIZE $expect_G23
expt_r24:      $RSIZE $expect_G24
expt_r25:      $RSIZE $expect_G25
expt_r26:      $RSIZE $expect_G26
expt_r27:      $RSIZE $expect_G27
expt_r28:      $RSIZE $expect_G28
expt_r29:      $RSIZE $expect_G29
expt_r30:      $RSIZE $expect_G30
expt_r31:      $RSIZE $expect_G31

expt_cr:       .int $expect_CR
expt_xer:      $RSIZE $expect_XER
expt_ctr:      $RSIZE $expect_CTR
expt_lr:       $RSIZE $expect_LR
expt_tar:      $RSIZE $expect_TAR
expt_msr:      $RSIZE $expect_MSR

expt_iar:      $RSIZE $expect_IAR

