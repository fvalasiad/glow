
bundle/model_69.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <libjit_cmsis_fc_s8>:
       0:	e92d4c10 	push	{r4, sl, fp, lr}
       4:	e28db008 	add	fp, sp, #8
       8:	e24dd068 	sub	sp, sp, #104	; 0x68
       c:	e3a0c07f 	mov	ip, #127	; 0x7f
      10:	e58d0018 	str	r0, [sp, #24]
      14:	e50bc00c 	str	ip, [fp, #-12]
      18:	e3e0c07f 	mvn	ip, #127	; 0x7f
      1c:	e50bc010 	str	ip, [fp, #-16]
      20:	e28d002c 	add	r0, sp, #44	; 0x2c
      24:	e50bc014 	str	ip, [fp, #-20]	; 0xffffffec
      28:	e3a0c000 	mov	ip, #0
      2c:	e50bc018 	str	ip, [fp, #-24]	; 0xffffffe8
      30:	e3a0c080 	mov	ip, #128	; 0x80
      34:	e50bc01c 	str	ip, [fp, #-28]	; 0xffffffe4
      38:	e3e0c00a 	mvn	ip, #10
      3c:	e50bc020 	str	ip, [fp, #-32]	; 0xffffffe0
      40:	e3a0e001 	mov	lr, #1
      44:	e59fc064 	ldr	ip, [pc, #100]	; b0 <libjit_cmsis_fc_s8+0xb0>
      48:	e3a0400a 	mov	r4, #10
      4c:	e58d3010 	str	r3, [sp, #16]
      50:	e24b3034 	sub	r3, fp, #52	; 0x34
      54:	e58d1000 	str	r1, [sp]
      58:	e24b101c 	sub	r1, fp, #28
      5c:	e98d0005 	stmib	sp, {r0, r2}
      60:	e24b2024 	sub	r2, fp, #36	; 0x24
      64:	e28da028 	add	sl, sp, #40	; 0x28
      68:	e50bc024 	str	ip, [fp, #-36]	; 0xffffffdc
      6c:	e3a0ce31 	mov	ip, #784	; 0x310
      70:	e50bc028 	str	ip, [fp, #-40]	; 0xffffffd8
      74:	e50be02c 	str	lr, [fp, #-44]	; 0xffffffd4
      78:	e50be030 	str	lr, [fp, #-48]	; 0xffffffd0
      7c:	e50be034 	str	lr, [fp, #-52]	; 0xffffffcc
      80:	e58d4038 	str	r4, [sp, #56]	; 0x38
      84:	e88a5010 	stm	sl, {r4, ip, lr}
      88:	e28d401c 	add	r4, sp, #28
      8c:	e58de034 	str	lr, [sp, #52]	; 0x34
      90:	e58de024 	str	lr, [sp, #36]	; 0x24
      94:	e58de020 	str	lr, [sp, #32]
      98:	e58de01c 	str	lr, [sp, #28]
      9c:	e58d4014 	str	r4, [sp, #20]
      a0:	ebfffffe 	bl	280 <arm_fully_connected_s8>
      a4:	e24bd008 	sub	sp, fp, #8
      a8:	e8bd4c10 	pop	{r4, sl, fp, lr}
      ac:	e1a0f00e 	mov	pc, lr
      b0:	42ca5480 	.word	0x42ca5480

000000b4 <cmsis_channelwise_conv2_3d_i8_i32>:
      b4:	e92d4ff0 	push	{r4, r5, r6, r7, r8, r9, sl, fp, lr}
      b8:	e28db01c 	add	fp, sp, #28
      bc:	e24dd0a4 	sub	sp, sp, #164	; 0xa4
      c0:	e1a09000 	mov	r9, r0
      c4:	e59b000c 	ldr	r0, [fp, #12]
      c8:	e58d301c 	str	r3, [sp, #28]
      cc:	e1a0a002 	mov	sl, r2
      d0:	e1a07001 	mov	r7, r1
      d4:	e28d5030 	add	r5, sp, #48	; 0x30
      d8:	e5901000 	ldr	r1, [r0]
      dc:	e24b402c 	sub	r4, fp, #44	; 0x2c
      e0:	e5902008 	ldr	r2, [r0, #8]
      e4:	e3a08000 	mov	r8, #0
      e8:	e5903010 	ldr	r3, [r0, #16]
      ec:	e5900018 	ldr	r0, [r0, #24]
      f0:	e50b0020 	str	r0, [fp, #-32]	; 0xffffffe0
      f4:	e50b0030 	str	r0, [fp, #-48]	; 0xffffffd0
      f8:	e59b0018 	ldr	r0, [fp, #24]
      fc:	e50b2024 	str	r2, [fp, #-36]	; 0xffffffdc
     100:	e59b2008 	ldr	r2, [fp, #8]
     104:	e5900000 	ldr	r0, [r0]
     108:	e50b0034 	str	r0, [fp, #-52]	; 0xffffffcc
     10c:	e50b0038 	str	r0, [fp, #-56]	; 0xffffffc8
     110:	e59b0014 	ldr	r0, [fp, #20]
     114:	e50b102c 	str	r1, [fp, #-44]	; 0xffffffd4
     118:	e50b104c 	str	r1, [fp, #-76]	; 0xffffffb4
     11c:	e5906008 	ldr	r6, [r0, #8]
     120:	e5900010 	ldr	r0, [r0, #16]
     124:	e50b0044 	str	r0, [fp, #-68]	; 0xffffffbc
     128:	e59b0064 	ldr	r0, [fp, #100]	; 0x64
     12c:	e58d0058 	str	r0, [sp, #88]	; 0x58
     130:	e59b0068 	ldr	r0, [fp, #104]	; 0x68
     134:	e58d005c 	str	r0, [sp, #92]	; 0x5c
     138:	e59b0038 	ldr	r0, [fp, #56]	; 0x38
     13c:	e58d0030 	str	r0, [sp, #48]	; 0x30
     140:	e59b005c 	ldr	r0, [fp, #92]	; 0x5c
     144:	e50b105c 	str	r1, [fp, #-92]	; 0xffffffa4
     148:	e3a01000 	mov	r1, #0
     14c:	e3500000 	cmp	r0, #0
     150:	e50b3028 	str	r3, [fp, #-40]	; 0xffffffd8
     154:	03e0107f 	mvneq	r1, #127	; 0x7f
     158:	e5923018 	ldr	r3, [r2, #24]
     15c:	e58d1050 	str	r1, [sp, #80]	; 0x50
     160:	e3500000 	cmp	r0, #0
     164:	e5921008 	ldr	r1, [r2, #8]
     168:	e1a00005 	mov	r0, r5
     16c:	e50b1058 	str	r1, [fp, #-88]	; 0xffffffa8
     170:	e59b101c 	ldr	r1, [fp, #28]
     174:	e5922010 	ldr	r2, [r2, #16]
     178:	e50b2054 	str	r2, [fp, #-84]	; 0xffffffac
     17c:	e5912000 	ldr	r2, [r1]
     180:	e5911008 	ldr	r1, [r1, #8]
     184:	e58d1038 	str	r1, [sp, #56]	; 0x38
     188:	e59b1020 	ldr	r1, [fp, #32]
     18c:	e58d203c 	str	r2, [sp, #60]	; 0x3c
     190:	e50b6048 	str	r6, [fp, #-72]	; 0xffffffb8
     194:	e24b603c 	sub	r6, fp, #60	; 0x3c
     198:	e5912000 	ldr	r2, [r1]
     19c:	e5911008 	ldr	r1, [r1, #8]
     1a0:	e58d1040 	str	r1, [sp, #64]	; 0x40
     1a4:	e59b1030 	ldr	r1, [fp, #48]	; 0x30
     1a8:	e58d2044 	str	r2, [sp, #68]	; 0x44
     1ac:	e50b303c 	str	r3, [fp, #-60]	; 0xffffffc4
     1b0:	e5912000 	ldr	r2, [r1]
     1b4:	e5911008 	ldr	r1, [r1, #8]
     1b8:	e58d1048 	str	r1, [sp, #72]	; 0x48
     1bc:	e59b1034 	ldr	r1, [fp, #52]	; 0x34
     1c0:	e58d1034 	str	r1, [sp, #52]	; 0x34
     1c4:	03a0107f 	moveq	r1, #127	; 0x7f
     1c8:	e58d204c 	str	r2, [sp, #76]	; 0x4c
     1cc:	e1a02006 	mov	r2, r6
     1d0:	e58d1054 	str	r1, [sp, #84]	; 0x54
     1d4:	e1a01004 	mov	r1, r4
     1d8:	e50b3040 	str	r3, [fp, #-64]	; 0xffffffc0
     1dc:	e50b3050 	str	r3, [fp, #-80]	; 0xffffffb0
     1e0:	e58d8028 	str	r8, [sp, #40]	; 0x28
     1e4:	ebfffffe 	bl	1790 <arm_convolve_wrapper_s8_get_buffer_size>
     1e8:	e1a01fc0 	asr	r1, r0, #31
     1ec:	e88d0003 	stm	sp, {r0, r1}
     1f0:	e28d0028 	add	r0, sp, #40	; 0x28
     1f4:	e3a02040 	mov	r2, #64	; 0x40
     1f8:	e3a03000 	mov	r3, #0
     1fc:	ebfffffe 	bl	0 <posix_memalign>
     200:	e59d0028 	ldr	r0, [sp, #40]	; 0x28
     204:	e24b104c 	sub	r1, fp, #76	; 0x4c
     208:	e58d0020 	str	r0, [sp, #32]
     20c:	e24b005c 	sub	r0, fp, #92	; 0x5c
     210:	e58d100c 	str	r1, [sp, #12]
     214:	e28d2058 	add	r2, sp, #88	; 0x58
     218:	e59d101c 	ldr	r1, [sp, #28]
     21c:	e1a03004 	mov	r3, r4
     220:	e58d0014 	str	r0, [sp, #20]
     224:	e28d0020 	add	r0, sp, #32
     228:	e58d1010 	str	r1, [sp, #16]
     22c:	e1a01005 	mov	r1, r5
     230:	e58d8024 	str	r8, [sp, #36]	; 0x24
     234:	e58d7000 	str	r7, [sp]
     238:	e98d0440 	stmib	sp, {r6, sl}
     23c:	e58d9018 	str	r9, [sp, #24]
     240:	ebfffffe 	bl	738 <arm_convolve_wrapper_s8>
     244:	e3700001 	cmn	r0, #1
     248:	0a000003 	beq	25c <cmsis_channelwise_conv2_3d_i8_i32+0x1a8>
     24c:	e3500000 	cmp	r0, #0
     250:	0a000003 	beq	264 <cmsis_channelwise_conv2_3d_i8_i32+0x1b0>
     254:	e59f0020 	ldr	r0, [pc, #32]	; 27c <cmsis_channelwise_conv2_3d_i8_i32+0x1c8>
     258:	ea000000 	b	260 <cmsis_channelwise_conv2_3d_i8_i32+0x1ac>
     25c:	e59f0014 	ldr	r0, [pc, #20]	; 278 <cmsis_channelwise_conv2_3d_i8_i32+0x1c4>
     260:	ebfffffe 	bl	0 <printf>
     264:	e59d0028 	ldr	r0, [sp, #40]	; 0x28
     268:	ebfffffe 	bl	0 <free>
     26c:	e24bd01c 	sub	sp, fp, #28
     270:	e8bd4ff0 	pop	{r4, r5, r6, r7, r8, r9, sl, fp, lr}
     274:	e1a0f00e 	mov	pc, lr
     278:	00000000 	.word	0x00000000
     27c:	00000016 	.word	0x00000016

00000280 <arm_fully_connected_s8>:
     280:	e92d4ff0 	push	{r4, r5, r6, r7, r8, r9, sl, fp, lr}
     284:	e28db01c 	add	fp, sp, #28
     288:	e24dd02c 	sub	sp, sp, #44	; 0x2c
     28c:	e5937000 	ldr	r7, [r3]
     290:	e3570000 	cmp	r7, #0
     294:	0a000024 	beq	32c <arm_fully_connected_s8+0xac>
     298:	e59b001c 	ldr	r0, [fp, #28]
     29c:	e1a08001 	mov	r8, r1
     2a0:	e59b100c 	ldr	r1, [fp, #12]
     2a4:	e59b4020 	ldr	r4, [fp, #32]
     2a8:	e59b6008 	ldr	r6, [fp, #8]
     2ac:	e590000c 	ldr	r0, [r0, #12]
     2b0:	e5911000 	ldr	r1, [r1]
     2b4:	e50b2020 	str	r2, [fp, #-32]	; 0xffffffe0
     2b8:	e3a03001 	mov	r3, #1
     2bc:	e592c000 	ldr	ip, [r2]
     2c0:	e592a004 	ldr	sl, [r2, #4]
     2c4:	e5985000 	ldr	r5, [r8]
     2c8:	e5982008 	ldr	r2, [r8, #8]
     2cc:	e598e00c 	ldr	lr, [r8, #12]
     2d0:	e5989010 	ldr	r9, [r8, #16]
     2d4:	e58d3024 	str	r3, [sp, #36]	; 0x24
     2d8:	e58d1014 	str	r1, [sp, #20]
     2dc:	e59b1010 	ldr	r1, [fp, #16]
     2e0:	e59b3018 	ldr	r3, [fp, #24]
     2e4:	e58d0018 	str	r0, [sp, #24]
     2e8:	e1a00006 	mov	r0, r6
     2ec:	e58d9020 	str	r9, [sp, #32]
     2f0:	e88d0030 	stm	sp, {r4, r5}
     2f4:	e58d2008 	str	r2, [sp, #8]
     2f8:	e58dc00c 	str	ip, [sp, #12]
     2fc:	e58da010 	str	sl, [sp, #16]
     300:	e58de01c 	str	lr, [sp, #28]
     304:	ebfffffe 	bl	33c <arm_nn_vec_mat_mult_t_s8>
     308:	e59b001c 	ldr	r0, [fp, #28]
     30c:	e2577001 	subs	r7, r7, #1
     310:	e59b100c 	ldr	r1, [fp, #12]
     314:	e51b2020 	ldr	r2, [fp, #-32]	; 0xffffffe0
     318:	e590000c 	ldr	r0, [r0, #12]
     31c:	e5911000 	ldr	r1, [r1]
     320:	e0844000 	add	r4, r4, r0
     324:	e0866001 	add	r6, r6, r1
     328:	1affffe2 	bne	2b8 <arm_fully_connected_s8+0x38>
     32c:	e3a00000 	mov	r0, #0
     330:	e24bd01c 	sub	sp, fp, #28
     334:	e8bd4ff0 	pop	{r4, r5, r6, r7, r8, r9, sl, fp, lr}
     338:	e1a0f00e 	mov	pc, lr

0000033c <arm_nn_vec_mat_mult_t_s8>:
     33c:	e92d4ff0 	push	{r4, r5, r6, r7, r8, r9, sl, fp, lr}
     340:	e28db01c 	add	fp, sp, #28
     344:	e24dd038 	sub	sp, sp, #56	; 0x38
     348:	e59b4020 	ldr	r4, [fp, #32]
     34c:	e1a0a001 	mov	sl, r1
     350:	e59f23dc 	ldr	r2, [pc, #988]	; 734 <arm_nn_vec_mat_mult_t_s8+0x3f8>
     354:	e59b5018 	ldr	r5, [fp, #24]
     358:	e3540003 	cmp	r4, #3
     35c:	e58d0004 	str	r0, [sp, #4]
     360:	e0c76294 	smull	r6, r7, r4, r2
     364:	e59b601c 	ldr	r6, [fp, #28]
     368:	e0872fa7 	add	r2, r7, r7, lsr #31
     36c:	e59b702c 	ldr	r7, [fp, #44]	; 0x2c
     370:	e58d201c 	str	r2, [sp, #28]
     374:	e59b2008 	ldr	r2, [fp, #8]
     378:	e50b2024 	str	r2, [fp, #-36]	; 0xffffffdc
     37c:	ba00009d 	blt	5f8 <arm_nn_vec_mat_mult_t_s8+0x2bc>
     380:	e2654000 	rsb	r4, r5, #0
     384:	e3550000 	cmp	r5, #0
     388:	c3a04000 	movgt	r4, #0
     38c:	e3e02000 	mvn	r2, #0
     390:	e58d4018 	str	r4, [sp, #24]
     394:	e1e04412 	mvn	r4, r2, lsl r4
     398:	e3a02001 	mov	r2, #1
     39c:	e0871087 	add	r1, r7, r7, lsl #1
     3a0:	e08220c4 	add	r2, r2, r4, asr #1
     3a4:	e58d2010 	str	r2, [sp, #16]
     3a8:	e1a020c4 	asr	r2, r4, #1
     3ac:	e58d1008 	str	r1, [sp, #8]
     3b0:	e1c51fc5 	bic	r1, r5, r5, asr #31
     3b4:	e08a0006 	add	r0, sl, r6
     3b8:	e08ac086 	add	ip, sl, r6, lsl #1
     3bc:	e50b2028 	str	r2, [fp, #-40]	; 0xffffffd8
     3c0:	e0862086 	add	r2, r6, r6, lsl #1
     3c4:	e58d1028 	str	r1, [sp, #40]	; 0x28
     3c8:	e3a01000 	mov	r1, #0
     3cc:	e58d200c 	str	r2, [sp, #12]
     3d0:	e2662000 	rsb	r2, r6, #0
     3d4:	e58d4014 	str	r4, [sp, #20]
     3d8:	e58d2000 	str	r2, [sp]
     3dc:	ea000060 	b	564 <arm_nn_vec_mat_mult_t_s8+0x228>
     3e0:	e1a0000c 	mov	r0, ip
     3e4:	e1a08005 	mov	r8, r5
     3e8:	e1a03002 	mov	r3, r2
     3ec:	e1a0c00e 	mov	ip, lr
     3f0:	e59d1028 	ldr	r1, [sp, #40]	; 0x28
     3f4:	e3a07000 	mov	r7, #0
     3f8:	e3a05101 	mov	r5, #1073741824	; 0x40000000
     3fc:	e59de018 	ldr	lr, [sp, #24]
     400:	e59d9010 	ldr	r9, [sp, #16]
     404:	e1a02118 	lsl	r2, r8, r1
     408:	e59b8014 	ldr	r8, [fp, #20]
     40c:	e59b4010 	ldr	r4, [fp, #16]
     410:	e51b6024 	ldr	r6, [fp, #-36]	; 0xffffffdc
     414:	e0e75892 	smlal	r5, r7, r2, r8
     418:	e59d8014 	ldr	r8, [sp, #20]
     41c:	e1a02fa5 	lsr	r2, r5, #31
     420:	e1822087 	orr	r2, r2, r7, lsl #1
     424:	e0025008 	and	r5, r2, r8
     428:	e1a07e52 	asr	r7, r2, lr
     42c:	e3570000 	cmp	r7, #0
     430:	e51b7028 	ldr	r7, [fp, #-40]	; 0xffffffd8
     434:	e0842e52 	add	r2, r4, r2, asr lr
     438:	41a07009 	movmi	r7, r9
     43c:	e1550007 	cmp	r5, r7
     440:	e59b5024 	ldr	r5, [fp, #36]	; 0x24
     444:	c2822001 	addgt	r2, r2, #1
     448:	e59b4028 	ldr	r4, [fp, #40]	; 0x28
     44c:	e3a07101 	mov	r7, #1073741824	; 0x40000000
     450:	e1520005 	cmp	r2, r5
     454:	d1a02005 	movle	r2, r5
     458:	e1520004 	cmp	r2, r4
     45c:	a1a02004 	movge	r2, r4
     460:	e59b4014 	ldr	r4, [fp, #20]
     464:	e5c62000 	strb	r2, [r6]
     468:	e1a02113 	lsl	r2, r3, r1
     46c:	e3a03000 	mov	r3, #0
     470:	e51b1028 	ldr	r1, [fp, #-40]	; 0xffffffd8
     474:	e0e37492 	smlal	r7, r3, r2, r4
     478:	e59b4010 	ldr	r4, [fp, #16]
     47c:	e1a02fa7 	lsr	r2, r7, #31
     480:	e1822083 	orr	r2, r2, r3, lsl #1
     484:	e0027008 	and	r7, r2, r8
     488:	e1a03e52 	asr	r3, r2, lr
     48c:	e3530000 	cmp	r3, #0
     490:	e1a03001 	mov	r3, r1
     494:	e0842e52 	add	r2, r4, r2, asr lr
     498:	41a03009 	movmi	r3, r9
     49c:	e1570003 	cmp	r7, r3
     4a0:	c2822001 	addgt	r2, r2, #1
     4a4:	e59b3028 	ldr	r3, [fp, #40]	; 0x28
     4a8:	e1520005 	cmp	r2, r5
     4ac:	e59b4014 	ldr	r4, [fp, #20]
     4b0:	d1a02005 	movle	r2, r5
     4b4:	e1520003 	cmp	r2, r3
     4b8:	a1a02003 	movge	r2, r3
     4bc:	e59b302c 	ldr	r3, [fp, #44]	; 0x2c
     4c0:	e3a07101 	mov	r7, #1073741824	; 0x40000000
     4c4:	e7c62003 	strb	r2, [r6, r3]
     4c8:	e3a03000 	mov	r3, #0
     4cc:	e59d2028 	ldr	r2, [sp, #40]	; 0x28
     4d0:	e1a0221c 	lsl	r2, ip, r2
     4d4:	e1a0c000 	mov	ip, r0
     4d8:	e0e37492 	smlal	r7, r3, r2, r4
     4dc:	e1a02fa7 	lsr	r2, r7, #31
     4e0:	e1822083 	orr	r2, r2, r3, lsl #1
     4e4:	e0027008 	and	r7, r2, r8
     4e8:	e1a03e52 	asr	r3, r2, lr
     4ec:	e3530000 	cmp	r3, #0
     4f0:	e1a03001 	mov	r3, r1
     4f4:	e59b1010 	ldr	r1, [fp, #16]
     4f8:	41a03009 	movmi	r3, r9
     4fc:	e1570003 	cmp	r7, r3
     500:	e0812e52 	add	r2, r1, r2, asr lr
     504:	e59b1028 	ldr	r1, [fp, #40]	; 0x28
     508:	c2822001 	addgt	r2, r2, #1
     50c:	e51b7020 	ldr	r7, [fp, #-32]	; 0xffffffe0
     510:	e1520005 	cmp	r2, r5
     514:	e59d3024 	ldr	r3, [sp, #36]	; 0x24
     518:	d1a02005 	movle	r2, r5
     51c:	e1520001 	cmp	r2, r1
     520:	a1a02001 	movge	r2, r1
     524:	e59b102c 	ldr	r1, [fp, #44]	; 0x2c
     528:	e59b5018 	ldr	r5, [fp, #24]
     52c:	e7c62081 	strb	r2, [r6, r1, lsl #1]
     530:	e59d1008 	ldr	r1, [sp, #8]
     534:	e59d200c 	ldr	r2, [sp, #12]
     538:	e0866001 	add	r6, r6, r1
     53c:	e59d1020 	ldr	r1, [sp, #32]
     540:	e0877002 	add	r7, r7, r2
     544:	e080c002 	add	ip, r0, r2
     548:	e08aa002 	add	sl, sl, r2
     54c:	e59d201c 	ldr	r2, [sp, #28]
     550:	e2811001 	add	r1, r1, #1
     554:	e1a00007 	mov	r0, r7
     558:	e1510002 	cmp	r1, r2
     55c:	e50b6024 	str	r6, [fp, #-36]	; 0xffffffdc
     560:	0a000024 	beq	5f8 <arm_nn_vec_mat_mult_t_s8+0x2bc>
     564:	e3530000 	cmp	r3, #0
     568:	0a000003 	beq	57c <arm_nn_vec_mat_mult_t_s8+0x240>
     56c:	e5935000 	ldr	r5, [r3]
     570:	e9934004 	ldmib	r3, {r2, lr}
     574:	e283300c 	add	r3, r3, #12
     578:	ea000003 	b	58c <arm_nn_vec_mat_mult_t_s8+0x250>
     57c:	e3a03000 	mov	r3, #0
     580:	e3a05000 	mov	r5, #0
     584:	e3a02000 	mov	r2, #0
     588:	e3a0e000 	mov	lr, #0
     58c:	e59b701c 	ldr	r7, [fp, #28]
     590:	e58d3024 	str	r3, [sp, #36]	; 0x24
     594:	e3570001 	cmp	r7, #1
     598:	e58d1020 	str	r1, [sp, #32]
     59c:	e50b0020 	str	r0, [fp, #-32]	; 0xffffffe0
     5a0:	baffff8e 	blt	3e0 <arm_nn_vec_mat_mult_t_s8+0xa4>
     5a4:	e59b100c 	ldr	r1, [fp, #12]
     5a8:	e3a04000 	mov	r4, #0
     5ac:	e59d9000 	ldr	r9, [sp]
     5b0:	e1a0000c 	mov	r0, ip
     5b4:	e59d6004 	ldr	r6, [sp, #4]
     5b8:	e11670d4 	ldrsb	r7, [r6, -r4]
     5bc:	e11a30d4 	ldrsb	r3, [sl, -r4]
     5c0:	e0877001 	add	r7, r7, r1
     5c4:	e0285397 	mla	r8, r7, r3, r5
     5c8:	e51b3020 	ldr	r3, [fp, #-32]	; 0xffffffe0
     5cc:	e11350d4 	ldrsb	r5, [r3, -r4]
     5d0:	e0232597 	mla	r3, r7, r5, r2
     5d4:	e11020d4 	ldrsb	r2, [r0, -r4]
     5d8:	e2444001 	sub	r4, r4, #1
     5dc:	e1590004 	cmp	r9, r4
     5e0:	e1a05008 	mov	r5, r8
     5e4:	e02ce297 	mla	ip, r7, r2, lr
     5e8:	e1a02003 	mov	r2, r3
     5ec:	e1a0e00c 	mov	lr, ip
     5f0:	1afffff0 	bne	5b8 <arm_nn_vec_mat_mult_t_s8+0x27c>
     5f4:	eaffff7d 	b	3f0 <arm_nn_vec_mat_mult_t_s8+0xb4>
     5f8:	e59d201c 	ldr	r2, [sp, #28]
     5fc:	e59b7020 	ldr	r7, [fp, #32]
     600:	e0422102 	sub	r2, r2, r2, lsl #2
     604:	e0820007 	add	r0, r2, r7
     608:	e50b0020 	str	r0, [fp, #-32]	; 0xffffffe0
     60c:	e3500001 	cmp	r0, #1
     610:	e59d0004 	ldr	r0, [sp, #4]
     614:	ba000042 	blt	724 <arm_nn_vec_mat_mult_t_s8+0x3e8>
     618:	e2651000 	rsb	r1, r5, #0
     61c:	e3550000 	cmp	r5, #0
     620:	c3a01000 	movgt	r1, #0
     624:	e3e02000 	mvn	r2, #0
     628:	e1e09112 	mvn	r9, r2, lsl r1
     62c:	e1a020c9 	asr	r2, r9, #1
     630:	e50b2028 	str	r2, [fp, #-40]	; 0xffffffd8
     634:	e1c52fc5 	bic	r2, r5, r5, asr #31
     638:	e58d2028 	str	r2, [sp, #40]	; 0x28
     63c:	e3a02000 	mov	r2, #0
     640:	ea000021 	b	6cc <arm_nn_vec_mat_mult_t_s8+0x390>
     644:	e1a0500c 	mov	r5, ip
     648:	e59b301c 	ldr	r3, [fp, #28]
     64c:	e1a06003 	mov	r6, r3
     650:	e59d3028 	ldr	r3, [sp, #40]	; 0x28
     654:	e59b7014 	ldr	r7, [fp, #20]
     658:	e3a04101 	mov	r4, #1073741824	; 0x40000000
     65c:	e08aa006 	add	sl, sl, r6
     660:	e2822001 	add	r2, r2, #1
     664:	e1a03315 	lsl	r3, r5, r3
     668:	e3a05000 	mov	r5, #0
     66c:	e0e54793 	smlal	r4, r5, r3, r7
     670:	e51b7028 	ldr	r7, [fp, #-40]	; 0xffffffd8
     674:	e1a03fa4 	lsr	r3, r4, #31
     678:	e1833085 	orr	r3, r3, r5, lsl #1
     67c:	e0035009 	and	r5, r3, r9
     680:	e0874fa3 	add	r4, r7, r3, lsr #31
     684:	e59b7010 	ldr	r7, [fp, #16]
     688:	e1550004 	cmp	r5, r4
     68c:	e51b5024 	ldr	r5, [fp, #-36]	; 0xffffffdc
     690:	e0873153 	add	r3, r7, r3, asr r1
     694:	e59b7024 	ldr	r7, [fp, #36]	; 0x24
     698:	c2833001 	addgt	r3, r3, #1
     69c:	e1530007 	cmp	r3, r7
     6a0:	d1a03007 	movle	r3, r7
     6a4:	e59b7028 	ldr	r7, [fp, #40]	; 0x28
     6a8:	e1530007 	cmp	r3, r7
     6ac:	a1a03007 	movge	r3, r7
     6b0:	e59b702c 	ldr	r7, [fp, #44]	; 0x2c
     6b4:	e6c53007 	strb	r3, [r5], r7
     6b8:	e51b3020 	ldr	r3, [fp, #-32]	; 0xffffffe0
     6bc:	e50b5024 	str	r5, [fp, #-36]	; 0xffffffdc
     6c0:	e1520003 	cmp	r2, r3
     6c4:	e1a0300e 	mov	r3, lr
     6c8:	0a000015 	beq	724 <arm_nn_vec_mat_mult_t_s8+0x3e8>
     6cc:	e3530000 	cmp	r3, #0
     6d0:	e59b701c 	ldr	r7, [fp, #28]
     6d4:	1493c004 	ldrne	ip, [r3], #4
     6d8:	03a03000 	moveq	r3, #0
     6dc:	03a0c000 	moveq	ip, #0
     6e0:	e1a0e003 	mov	lr, r3
     6e4:	e3570001 	cmp	r7, #1
     6e8:	baffffd5 	blt	644 <arm_nn_vec_mat_mult_t_s8+0x308>
     6ec:	e59b301c 	ldr	r3, [fp, #28]
     6f0:	e3a04000 	mov	r4, #0
     6f4:	e59b800c 	ldr	r8, [fp, #12]
     6f8:	e0805004 	add	r5, r0, r4
     6fc:	e1d550d0 	ldrsb	r5, [r5]
     700:	e0857008 	add	r7, r5, r8
     704:	e08a5004 	add	r5, sl, r4
     708:	e2844001 	add	r4, r4, #1
     70c:	e1d560d0 	ldrsb	r6, [r5]
     710:	e1530004 	cmp	r3, r4
     714:	e025c697 	mla	r5, r7, r6, ip
     718:	e1a0c005 	mov	ip, r5
     71c:	1afffff5 	bne	6f8 <arm_nn_vec_mat_mult_t_s8+0x3bc>
     720:	eaffffc9 	b	64c <arm_nn_vec_mat_mult_t_s8+0x310>
     724:	e3a00000 	mov	r0, #0
     728:	e24bd01c 	sub	sp, fp, #28
     72c:	e8bd4ff0 	pop	{r4, r5, r6, r7, r8, r9, sl, fp, lr}
     730:	e1a0f00e 	mov	pc, lr
     734:	55555556 	.word	0x55555556

00000738 <arm_convolve_wrapper_s8>:
     738:	e92d4ff0 	push	{r4, r5, r6, r7, r8, r9, sl, fp, lr}
     73c:	e28db01c 	add	fp, sp, #28
     740:	e24dd01c 	sub	sp, sp, #28
     744:	e5914010 	ldr	r4, [r1, #16]
     748:	e59b8020 	ldr	r8, [fp, #32]
     74c:	e3540000 	cmp	r4, #0
     750:	e59ba01c 	ldr	sl, [fp, #28]
     754:	05914014 	ldreq	r4, [r1, #20]
     758:	e59b6018 	ldr	r6, [fp, #24]
     75c:	e59bc010 	ldr	ip, [fp, #16]
     760:	03540000 	cmpeq	r4, #0
     764:	e59b700c 	ldr	r7, [fp, #12]
     768:	e59be008 	ldr	lr, [fp, #8]
     76c:	0a000010 	beq	7b4 <arm_convolve_wrapper_s8+0x7c>
     770:	e5934004 	ldr	r4, [r3, #4]
     774:	e3540001 	cmp	r4, #1
     778:	1a000004 	bne	790 <arm_convolve_wrapper_s8+0x58>
     77c:	e5914018 	ldr	r4, [r1, #24]
     780:	e3540001 	cmp	r4, #1
     784:	05974004 	ldreq	r4, [r7, #4]
     788:	03540001 	cmpeq	r4, #1
     78c:	0a00001e 	beq	80c <arm_convolve_wrapper_s8+0xd4>
     790:	e58d6010 	str	r6, [sp, #16]
     794:	e58da014 	str	sl, [sp, #20]
     798:	e58d8018 	str	r8, [sp, #24]
     79c:	e58de000 	str	lr, [sp]
     7a0:	e98d1080 	stmib	sp, {r7, ip}
     7a4:	ebfffffe 	bl	1224 <arm_convolve_s8>
     7a8:	e24bd01c 	sub	sp, fp, #28
     7ac:	e8bd4ff0 	pop	{r4, r5, r6, r7, r8, r9, sl, fp, lr}
     7b0:	e1a0f00e 	mov	pc, lr
     7b4:	e5974008 	ldr	r4, [r7, #8]
     7b8:	e3540001 	cmp	r4, #1
     7bc:	05974004 	ldreq	r4, [r7, #4]
     7c0:	03540001 	cmpeq	r4, #1
     7c4:	1affffe9 	bne	770 <arm_convolve_wrapper_s8+0x38>
     7c8:	e5914018 	ldr	r4, [r1, #24]
     7cc:	e3540001 	cmp	r4, #1
     7d0:	0591401c 	ldreq	r4, [r1, #28]
     7d4:	03540001 	cmpeq	r4, #1
     7d8:	1affffe4 	bne	770 <arm_convolve_wrapper_s8+0x38>
     7dc:	e5910008 	ldr	r0, [r1, #8]
     7e0:	e3500001 	cmp	r0, #1
     7e4:	0591000c 	ldreq	r0, [r1, #12]
     7e8:	03500001 	cmpeq	r0, #1
     7ec:	0a000012 	beq	83c <arm_convolve_wrapper_s8+0x104>
     7f0:	e58d6010 	str	r6, [sp, #16]
     7f4:	e58da014 	str	sl, [sp, #20]
     7f8:	e58d8018 	str	r8, [sp, #24]
     7fc:	e58dc008 	str	ip, [sp, #8]
     800:	e58de000 	str	lr, [sp]
     804:	ebfffffe 	bl	858 <arm_convolve_1x1_s8>
     808:	eaffffe6 	b	7a8 <arm_convolve_wrapper_s8+0x70>
     80c:	e5919008 	ldr	r9, [r1, #8]
     810:	e593400c 	ldr	r4, [r3, #12]
     814:	e0050994 	mul	r5, r4, r9
     818:	e3150003 	tst	r5, #3
     81c:	1affffdb 	bne	790 <arm_convolve_wrapper_s8+0x58>
     820:	e58d6010 	str	r6, [sp, #16]
     824:	e58da014 	str	sl, [sp, #20]
     828:	e58d8018 	str	r8, [sp, #24]
     82c:	e58de000 	str	lr, [sp]
     830:	e98d1080 	stmib	sp, {r7, ip}
     834:	ebfffffe 	bl	aa4 <arm_convolve_1_x_n_s8>
     838:	eaffffda 	b	7a8 <arm_convolve_wrapper_s8+0x70>
     83c:	e58d6010 	str	r6, [sp, #16]
     840:	e58da014 	str	sl, [sp, #20]
     844:	e58d8018 	str	r8, [sp, #24]
     848:	e58dc008 	str	ip, [sp, #8]
     84c:	e58de000 	str	lr, [sp]
     850:	ebfffffe 	bl	9ec <arm_convolve_1x1_s8_fast>
     854:	eaffffd3 	b	7a8 <arm_convolve_wrapper_s8+0x70>

00000858 <arm_convolve_1x1_s8>:
     858:	e92d4ff0 	push	{r4, r5, r6, r7, r8, r9, sl, fp, lr}
     85c:	e28db01c 	add	fp, sp, #28
     860:	e24dd054 	sub	sp, sp, #84	; 0x54
     864:	e1a06001 	mov	r6, r1
     868:	e5911010 	ldr	r1, [r1, #16]
     86c:	e3e00000 	mvn	r0, #0
     870:	e3510000 	cmp	r1, #0
     874:	05961014 	ldreq	r1, [r6, #20]
     878:	03510000 	cmpeq	r1, #0
     87c:	0a000002 	beq	88c <arm_convolve_1x1_s8+0x34>
     880:	e24bd01c 	sub	sp, fp, #28
     884:	e8bd4ff0 	pop	{r4, r5, r6, r7, r8, r9, sl, fp, lr}
     888:	e1a0f00e 	mov	pc, lr
     88c:	e5930000 	ldr	r0, [r3]
     890:	e58d0034 	str	r0, [sp, #52]	; 0x34
     894:	e3500001 	cmp	r0, #1
     898:	ba000051 	blt	9e4 <arm_convolve_1x1_s8+0x18c>
     89c:	e593500c 	ldr	r5, [r3, #12]
     8a0:	e1a04006 	mov	r4, r6
     8a4:	e5930008 	ldr	r0, [r3, #8]
     8a8:	e1a0c002 	mov	ip, r2
     8ac:	e596800c 	ldr	r8, [r6, #12]
     8b0:	e59be01c 	ldr	lr, [fp, #28]
     8b4:	e0060590 	mul	r6, r0, r5
     8b8:	e58d4028 	str	r4, [sp, #40]	; 0x28
     8bc:	e59b7020 	ldr	r7, [fp, #32]
     8c0:	e59e9004 	ldr	r9, [lr, #4]
     8c4:	e59b2018 	ldr	r2, [fp, #24]
     8c8:	e59b1010 	ldr	r1, [fp, #16]
     8cc:	e58d3030 	str	r3, [sp, #48]	; 0x30
     8d0:	e00a0896 	mul	sl, r6, r8
     8d4:	e59e8008 	ldr	r8, [lr, #8]
     8d8:	e59ee00c 	ldr	lr, [lr, #12]
     8dc:	e58d902c 	str	r9, [sp, #44]	; 0x2c
     8e0:	e50b5020 	str	r5, [fp, #-32]	; 0xffffffe0
     8e4:	e006089e 	mul	r6, lr, r8
     8e8:	e50ba024 	str	sl, [fp, #-36]	; 0xffffffdc
     8ec:	e50b8030 	str	r8, [fp, #-48]	; 0xffffffd0
     8f0:	e50be034 	str	lr, [fp, #-52]	; 0xffffffcc
     8f4:	e50b6028 	str	r6, [fp, #-40]	; 0xffffffd8
     8f8:	e5946008 	ldr	r6, [r4, #8]
     8fc:	e0040596 	mul	r4, r6, r5
     900:	e3a06000 	mov	r6, #0
     904:	e58d6038 	str	r6, [sp, #56]	; 0x38
     908:	e50b402c 	str	r4, [fp, #-44]	; 0xffffffd4
     90c:	e3590001 	cmp	r9, #1
     910:	ba000025 	blt	9ac <arm_convolve_1x1_s8+0x154>
     914:	e0060590 	mul	r6, r0, r5
     918:	e59d8038 	ldr	r8, [sp, #56]	; 0x38
     91c:	e5933004 	ldr	r3, [r3, #4]
     920:	e0000896 	mul	r0, r6, r8
     924:	e59b6008 	ldr	r6, [fp, #8]
     928:	e59d8028 	ldr	r8, [sp, #40]	; 0x28
     92c:	e0246390 	mla	r4, r0, r3, r6
     930:	e89c0009 	ldm	ip, {r0, r3}
     934:	e1a0a00c 	mov	sl, ip
     938:	e8985000 	ldm	r8, {ip, lr}
     93c:	e5985020 	ldr	r5, [r8, #32]
     940:	e5986024 	ldr	r6, [r8, #36]	; 0x24
     944:	e88d0009 	stm	sp, {r0, r3}
     948:	e28d3010 	add	r3, sp, #16
     94c:	e51b0030 	ldr	r0, [fp, #-48]	; 0xffffffd0
     950:	e58d0008 	str	r0, [sp, #8]
     954:	e51b0034 	ldr	r0, [fp, #-52]	; 0xffffffcc
     958:	e58d000c 	str	r0, [sp, #12]
     95c:	e51b0020 	ldr	r0, [fp, #-32]	; 0xffffffe0
     960:	e58d6020 	str	r6, [sp, #32]
     964:	e8835001 	stm	r3, {r0, ip, lr}
     968:	e1a00004 	mov	r0, r4
     96c:	e1a03007 	mov	r3, r7
     970:	e51b602c 	ldr	r6, [fp, #-44]	; 0xffffffd4
     974:	e58d6024 	str	r6, [sp, #36]	; 0x24
     978:	e1a06001 	mov	r6, r1
     97c:	e58d501c 	str	r5, [sp, #28]
     980:	e1a05002 	mov	r5, r2
     984:	ebfffffe 	bl	b64 <arm_nn_mat_mult_nt_t_s8>
     988:	e1a0c00a 	mov	ip, sl
     98c:	e51ba024 	ldr	sl, [fp, #-36]	; 0xffffffdc
     990:	e51b0028 	ldr	r0, [fp, #-40]	; 0xffffffd8
     994:	e2599001 	subs	r9, r9, #1
     998:	e084400a 	add	r4, r4, sl
     99c:	e1a01006 	mov	r1, r6
     9a0:	e0877000 	add	r7, r7, r0
     9a4:	e1a02005 	mov	r2, r5
     9a8:	1affffe0 	bne	930 <arm_convolve_1x1_s8+0xd8>
     9ac:	e59d6038 	ldr	r6, [sp, #56]	; 0x38
     9b0:	e51b5020 	ldr	r5, [fp, #-32]	; 0xffffffe0
     9b4:	e59d0034 	ldr	r0, [sp, #52]	; 0x34
     9b8:	e2866001 	add	r6, r6, #1
     9bc:	e58d6038 	str	r6, [sp, #56]	; 0x38
     9c0:	e1560000 	cmp	r6, r0
     9c4:	e1a03006 	mov	r3, r6
     9c8:	0a000005 	beq	9e4 <arm_convolve_1x1_s8+0x18c>
     9cc:	e59d3030 	ldr	r3, [sp, #48]	; 0x30
     9d0:	e59d902c 	ldr	r9, [sp, #44]	; 0x2c
     9d4:	e5930008 	ldr	r0, [r3, #8]
     9d8:	e3590001 	cmp	r9, #1
     9dc:	aaffffcc 	bge	914 <arm_convolve_1x1_s8+0xbc>
     9e0:	eafffff1 	b	9ac <arm_convolve_1x1_s8+0x154>
     9e4:	e3a00000 	mov	r0, #0
     9e8:	eaffffa4 	b	880 <arm_convolve_1x1_s8+0x28>

000009ec <arm_convolve_1x1_s8_fast>:
     9ec:	e92d4ff0 	push	{r4, r5, r6, r7, r8, r9, sl, fp, lr}
     9f0:	e28db01c 	add	fp, sp, #28
     9f4:	e24dd02c 	sub	sp, sp, #44	; 0x2c
     9f8:	e5914010 	ldr	r4, [r1, #16]
     9fc:	e3e00000 	mvn	r0, #0
     a00:	e3540000 	cmp	r4, #0
     a04:	05914014 	ldreq	r4, [r1, #20]
     a08:	03540000 	cmpeq	r4, #0
     a0c:	0a000002 	beq	a1c <arm_convolve_1x1_s8_fast+0x30>
     a10:	e24bd01c 	sub	sp, fp, #28
     a14:	e8bd4ff0 	pop	{r4, r5, r6, r7, r8, r9, sl, fp, lr}
     a18:	e1a0f00e 	mov	pc, lr
     a1c:	e5914008 	ldr	r4, [r1, #8]
     a20:	e3540001 	cmp	r4, #1
     a24:	0591400c 	ldreq	r4, [r1, #12]
     a28:	03540001 	cmpeq	r4, #1
     a2c:	1afffff7 	bne	a10 <arm_convolve_1x1_s8_fast+0x24>
     a30:	e59b501c 	ldr	r5, [fp, #28]
     a34:	e8921040 	ldm	r2, {r6, ip}
     a38:	e5932004 	ldr	r2, [r3, #4]
     a3c:	e5930008 	ldr	r0, [r3, #8]
     a40:	e8910480 	ldm	r1, {r7, sl}
     a44:	e5919020 	ldr	r9, [r1, #32]
     a48:	e5911024 	ldr	r1, [r1, #36]	; 0x24
     a4c:	e5934000 	ldr	r4, [r3]
     a50:	e595500c 	ldr	r5, [r5, #12]
     a54:	e593300c 	ldr	r3, [r3, #12]
     a58:	e58d1020 	str	r1, [sp, #32]
     a5c:	e0010092 	mul	r1, r2, r0
     a60:	e59b8010 	ldr	r8, [fp, #16]
     a64:	e59be008 	ldr	lr, [fp, #8]
     a68:	e58d3024 	str	r3, [sp, #36]	; 0x24
     a6c:	e59b2018 	ldr	r2, [fp, #24]
     a70:	e88d1040 	stm	sp, {r6, ip}
     a74:	e0000491 	mul	r0, r1, r4
     a78:	e1a01008 	mov	r1, r8
     a7c:	e58d500c 	str	r5, [sp, #12]
     a80:	e58d901c 	str	r9, [sp, #28]
     a84:	e58d0008 	str	r0, [sp, #8]
     a88:	e28d0010 	add	r0, sp, #16
     a8c:	e8800488 	stm	r0, {r3, r7, sl}
     a90:	e1a0000e 	mov	r0, lr
     a94:	e59b3020 	ldr	r3, [fp, #32]
     a98:	ebfffffe 	bl	b64 <arm_nn_mat_mult_nt_t_s8>
     a9c:	e3a00000 	mov	r0, #0
     aa0:	eaffffda 	b	a10 <arm_convolve_1x1_s8_fast+0x24>

00000aa4 <arm_convolve_1_x_n_s8>:
     aa4:	e92d4df0 	push	{r4, r5, r6, r7, r8, sl, fp, lr}
     aa8:	e28db018 	add	fp, sp, #24
     aac:	e24dd020 	sub	sp, sp, #32
     ab0:	e59b500c 	ldr	r5, [fp, #12]
     ab4:	e1a06001 	mov	r6, r1
     ab8:	e1a07000 	mov	r7, r0
     abc:	e1a00003 	mov	r0, r3
     ac0:	e1a04003 	mov	r4, r3
     ac4:	e1a08002 	mov	r8, r2
     ac8:	e1a01005 	mov	r1, r5
     acc:	ebfffffe 	bl	1784 <arm_convolve_1_x_n_s8_get_buffer_size>
     ad0:	e5941004 	ldr	r1, [r4, #4]
     ad4:	e3510001 	cmp	r1, #1
     ad8:	05961018 	ldreq	r1, [r6, #24]
     adc:	03510001 	cmpeq	r1, #1
     ae0:	0a000003 	beq	af4 <arm_convolve_1_x_n_s8+0x50>
     ae4:	e3e00000 	mvn	r0, #0
     ae8:	e24bd018 	sub	sp, fp, #24
     aec:	e8bd4df0 	pop	{r4, r5, r6, r7, r8, sl, fp, lr}
     af0:	e1a0f00e 	mov	pc, lr
     af4:	e3500000 	cmp	r0, #0
     af8:	0a000002 	beq	b08 <arm_convolve_1_x_n_s8+0x64>
     afc:	e5970000 	ldr	r0, [r7]
     b00:	e3500000 	cmp	r0, #0
     b04:	0afffff6 	beq	ae4 <arm_convolve_1_x_n_s8+0x40>
     b08:	e5960008 	ldr	r0, [r6, #8]
     b0c:	e3500000 	cmp	r0, #0
     b10:	0afffff3 	beq	ae4 <arm_convolve_1_x_n_s8+0x40>
     b14:	e594100c 	ldr	r1, [r4, #12]
     b18:	e0020091 	mul	r2, r1, r0
     b1c:	e3120003 	tst	r2, #3
     b20:	1affffef 	bne	ae4 <arm_convolve_1_x_n_s8+0x40>
     b24:	e59b0008 	ldr	r0, [fp, #8]
     b28:	e59b101c 	ldr	r1, [fp, #28]
     b2c:	e59b2018 	ldr	r2, [fp, #24]
     b30:	e59b3010 	ldr	r3, [fp, #16]
     b34:	e59bc020 	ldr	ip, [fp, #32]
     b38:	e58d2010 	str	r2, [sp, #16]
     b3c:	e1a02008 	mov	r2, r8
     b40:	e58d1014 	str	r1, [sp, #20]
     b44:	e1a01006 	mov	r1, r6
     b48:	e88d0021 	stm	sp, {r0, r5}
     b4c:	e1a00007 	mov	r0, r7
     b50:	e58d3008 	str	r3, [sp, #8]
     b54:	e1a03004 	mov	r3, r4
     b58:	e58dc018 	str	ip, [sp, #24]
     b5c:	ebfffffe 	bl	1224 <arm_convolve_s8>
     b60:	eaffffe0 	b	ae8 <arm_convolve_1_x_n_s8+0x44>

00000b64 <arm_nn_mat_mult_nt_t_s8>:
     b64:	e92d4ff0 	push	{r4, r5, r6, r7, r8, r9, sl, fp, lr}
     b68:	e28db01c 	add	fp, sp, #28
     b6c:	e24dd058 	sub	sp, sp, #88	; 0x58
     b70:	e58d0014 	str	r0, [sp, #20]
     b74:	e28b5010 	add	r5, fp, #16
     b78:	e59b002c 	ldr	r0, [fp, #44]	; 0x2c
     b7c:	e1a0a002 	mov	sl, r2
     b80:	e1a09001 	mov	r9, r1
     b84:	e8950026 	ldm	r5, {r1, r2, r5}
     b88:	e3520002 	cmp	r2, #2
     b8c:	aa00004d 	bge	cc8 <arm_nn_mat_mult_nt_t_s8+0x164>
     b90:	e59b0010 	ldr	r0, [fp, #16]
     b94:	e59d6014 	ldr	r6, [sp, #20]
     b98:	e3500001 	cmp	r0, #1
     b9c:	e58d9020 	str	r9, [sp, #32]
     ba0:	ba000044 	blt	cb8 <arm_nn_mat_mult_nt_t_s8+0x154>
     ba4:	e59b0014 	ldr	r0, [fp, #20]
     ba8:	e2100001 	ands	r0, r0, #1
     bac:	0a000041 	beq	cb8 <arm_nn_mat_mult_nt_t_s8+0x154>
     bb0:	e2650000 	rsb	r0, r5, #0
     bb4:	e50b0020 	str	r0, [fp, #-32]	; 0xffffffe0
     bb8:	e59b0014 	ldr	r0, [fp, #20]
     bbc:	e3a09000 	mov	r9, #0
     bc0:	e2408001 	sub	r8, r0, #1
     bc4:	ea000028 	b	c6c <arm_nn_mat_mult_nt_t_s8+0x108>
     bc8:	e1a07004 	mov	r7, r4
     bcc:	e59b100c 	ldr	r1, [fp, #12]
     bd0:	e3a04101 	mov	r4, #1073741824	; 0x40000000
     bd4:	e59b0008 	ldr	r0, [fp, #8]
     bd8:	e3a05000 	mov	r5, #0
     bdc:	e2899001 	add	r9, r9, #1
     be0:	e7911108 	ldr	r1, [r1, r8, lsl #2]
     be4:	e7900108 	ldr	r0, [r0, r8, lsl #2]
     be8:	e3510000 	cmp	r1, #0
     bec:	e1c12fc1 	bic	r2, r1, r1, asr #31
     bf0:	e1a02217 	lsl	r2, r7, r2
     bf4:	e3e07000 	mvn	r7, #0
     bf8:	e0e54092 	smlal	r4, r5, r2, r0
     bfc:	e2612000 	rsb	r2, r1, #0
     c00:	c3a02000 	movgt	r2, #0
     c04:	e1a00fa4 	lsr	r0, r4, #31
     c08:	e1800085 	orr	r0, r0, r5, lsl #1
     c0c:	e1e05217 	mvn	r5, r7, lsl r2
     c10:	e1c01217 	bic	r1, r0, r7, lsl r2
     c14:	e59b7020 	ldr	r7, [fp, #32]
     c18:	e1a04fa0 	lsr	r4, r0, #31
     c1c:	e08440c5 	add	r4, r4, r5, asr #1
     c20:	e0870250 	add	r0, r7, r0, asr r2
     c24:	e1510004 	cmp	r1, r4
     c28:	e59b1024 	ldr	r1, [fp, #36]	; 0x24
     c2c:	c2800001 	addgt	r0, r0, #1
     c30:	e59b5018 	ldr	r5, [fp, #24]
     c34:	e1500001 	cmp	r0, r1
     c38:	d1a00001 	movle	r0, r1
     c3c:	e59b1028 	ldr	r1, [fp, #40]	; 0x28
     c40:	e1500001 	cmp	r0, r1
     c44:	a1a00001 	movge	r0, r1
     c48:	e59b1014 	ldr	r1, [fp, #20]
     c4c:	e6c30001 	strb	r0, [r3], r1
     c50:	e59b002c 	ldr	r0, [fp, #44]	; 0x2c
     c54:	e51b1020 	ldr	r1, [fp, #-32]	; 0xffffffe0
     c58:	e0860000 	add	r0, r6, r0
     c5c:	e0806001 	add	r6, r0, r1
     c60:	e59b0010 	ldr	r0, [fp, #16]
     c64:	e1590000 	cmp	r9, r0
     c68:	0a000012 	beq	cb8 <arm_nn_mat_mult_nt_t_s8+0x154>
     c6c:	e35a0000 	cmp	sl, #0
     c70:	e3a04000 	mov	r4, #0
     c74:	179a4108 	ldrne	r4, [sl, r8, lsl #2]
     c78:	e3550000 	cmp	r5, #0
     c7c:	0affffd1 	beq	bc8 <arm_nn_mat_mult_nt_t_s8+0x64>
     c80:	e59d0020 	ldr	r0, [sp, #32]
     c84:	e1a0c006 	mov	ip, r6
     c88:	e59be01c 	ldr	lr, [fp, #28]
     c8c:	e0d610d1 	ldrsb	r1, [r6], #1
     c90:	e2555001 	subs	r5, r5, #1
     c94:	e0d020d1 	ldrsb	r2, [r0], #1
     c98:	e081100e 	add	r1, r1, lr
     c9c:	e0274291 	mla	r7, r1, r2, r4
     ca0:	e1a04007 	mov	r4, r7
     ca4:	1afffff8 	bne	c8c <arm_nn_mat_mult_nt_t_s8+0x128>
     ca8:	e59b0018 	ldr	r0, [fp, #24]
     cac:	e1a0600c 	mov	r6, ip
     cb0:	e08c6000 	add	r6, ip, r0
     cb4:	eaffffc4 	b	bcc <arm_nn_mat_mult_nt_t_s8+0x68>
     cb8:	e3a00000 	mov	r0, #0
     cbc:	e24bd01c 	sub	sp, fp, #28
     cc0:	e8bd4ff0 	pop	{r4, r5, r6, r7, r8, r9, sl, fp, lr}
     cc4:	e1a0f00e 	mov	pc, lr
     cc8:	e1a00080 	lsl	r0, r0, #1
     ccc:	e2422002 	sub	r2, r2, #2
     cd0:	e58d0028 	str	r0, [sp, #40]	; 0x28
     cd4:	e2650000 	rsb	r0, r5, #0
     cd8:	e58d0024 	str	r0, [sp, #36]	; 0x24
     cdc:	e1a000c1 	asr	r0, r1, #1
     ce0:	e58d2008 	str	r2, [sp, #8]
     ce4:	e1a02085 	lsl	r2, r5, #1
     ce8:	e58d0010 	str	r0, [sp, #16]
     cec:	e3a00000 	mov	r0, #0
     cf0:	e58d2004 	str	r2, [sp, #4]
     cf4:	e2012001 	and	r2, r1, #1
     cf8:	e58d2000 	str	r2, [sp]
     cfc:	e58d0038 	str	r0, [sp, #56]	; 0x38
     d00:	e58da00c 	str	sl, [sp, #12]
     d04:	ea000049 	b	e30 <arm_nn_mat_mult_nt_t_s8+0x2cc>
     d08:	e59d4034 	ldr	r4, [sp, #52]	; 0x34
     d0c:	e1a0000e 	mov	r0, lr
     d10:	e1a08005 	mov	r8, r5
     d14:	e59da038 	ldr	sl, [sp, #56]	; 0x38
     d18:	e3a06101 	mov	r6, #1073741824	; 0x40000000
     d1c:	e59b200c 	ldr	r2, [fp, #12]
     d20:	e3e0e000 	mvn	lr, #0
     d24:	e59b1008 	ldr	r1, [fp, #8]
     d28:	e59bc024 	ldr	ip, [fp, #36]	; 0x24
     d2c:	e792210a 	ldr	r2, [r2, sl, lsl #2]
     d30:	e791110a 	ldr	r1, [r1, sl, lsl #2]
     d34:	e3520000 	cmp	r2, #0
     d38:	e1c27fc2 	bic	r7, r2, r2, asr #31
     d3c:	e1a05714 	lsl	r5, r4, r7
     d40:	e3a07000 	mov	r7, #0
     d44:	e0e76195 	smlal	r6, r7, r5, r1
     d48:	e2625000 	rsb	r5, r2, #0
     d4c:	c3a05000 	movgt	r5, #0
     d50:	e59b4008 	ldr	r4, [fp, #8]
     d54:	e1a01fa6 	lsr	r1, r6, #31
     d58:	e1e0651e 	mvn	r6, lr, lsl r5
     d5c:	e1811087 	orr	r1, r1, r7, lsl #1
     d60:	e1c1251e 	bic	r2, r1, lr, lsl r5
     d64:	e1a07fa1 	lsr	r7, r1, #31
     d68:	e08770c6 	add	r7, r7, r6, asr #1
     d6c:	e59b6020 	ldr	r6, [fp, #32]
     d70:	e1520007 	cmp	r2, r7
     d74:	e38a2001 	orr	r2, sl, #1
     d78:	e0861551 	add	r1, r6, r1, asr r5
     d7c:	e59b5028 	ldr	r5, [fp, #40]	; 0x28
     d80:	e7946102 	ldr	r6, [r4, r2, lsl #2]
     d84:	c2811001 	addgt	r1, r1, #1
     d88:	e59b400c 	ldr	r4, [fp, #12]
     d8c:	e151000c 	cmp	r1, ip
     d90:	e3a07101 	mov	r7, #1073741824	; 0x40000000
     d94:	d1a0100c 	movle	r1, ip
     d98:	e1510005 	cmp	r1, r5
     d9c:	e7942102 	ldr	r2, [r4, r2, lsl #2]
     da0:	a1a01005 	movge	r1, r5
     da4:	e51b4028 	ldr	r4, [fp, #-40]	; 0xffffffd8
     da8:	e59da00c 	ldr	sl, [sp, #12]
     dac:	e3520000 	cmp	r2, #0
     db0:	e5c41000 	strb	r1, [r4]
     db4:	e1c21fc2 	bic	r1, r2, r2, asr #31
     db8:	e1a00110 	lsl	r0, r0, r1
     dbc:	e3a01000 	mov	r1, #0
     dc0:	e0e17690 	smlal	r7, r1, r0, r6
     dc4:	e1a00fa7 	lsr	r0, r7, #31
     dc8:	e1800081 	orr	r0, r0, r1, lsl #1
     dcc:	e2621000 	rsb	r1, r2, #0
     dd0:	c3a01000 	movgt	r1, #0
     dd4:	e1a06fa0 	lsr	r6, r0, #31
     dd8:	e1e0711e 	mvn	r7, lr, lsl r1
     ddc:	e08670c7 	add	r7, r6, r7, asr #1
     de0:	e59b6020 	ldr	r6, [fp, #32]
     de4:	e1c0211e 	bic	r2, r0, lr, lsl r1
     de8:	e0860150 	add	r0, r6, r0, asr r1
     dec:	e1520007 	cmp	r2, r7
     df0:	c2800001 	addgt	r0, r0, #1
     df4:	e150000c 	cmp	r0, ip
     df8:	d1a0000c 	movle	r0, ip
     dfc:	e1500005 	cmp	r0, r5
     e00:	a1a00005 	movge	r0, r5
     e04:	e1a05008 	mov	r5, r8
     e08:	e5c40001 	strb	r0, [r4, #1]
     e0c:	e59d0004 	ldr	r0, [sp, #4]
     e10:	e2833002 	add	r3, r3, #2
     e14:	e59d1038 	ldr	r1, [sp, #56]	; 0x38
     e18:	e0899000 	add	r9, r9, r0
     e1c:	e59d0008 	ldr	r0, [sp, #8]
     e20:	e2811002 	add	r1, r1, #2
     e24:	e58d1038 	str	r1, [sp, #56]	; 0x38
     e28:	e1510000 	cmp	r1, r0
     e2c:	caffff57 	bgt	b90 <arm_nn_mat_mult_nt_t_s8+0x2c>
     e30:	e3550001 	cmp	r5, #1
     e34:	e3a00000 	mov	r0, #0
     e38:	e3a02000 	mov	r2, #0
     e3c:	ba00000c 	blt	e74 <arm_nn_mat_mult_nt_t_s8+0x310>
     e40:	e0896005 	add	r6, r9, r5
     e44:	e3a07000 	mov	r7, #0
     e48:	e3a02000 	mov	r2, #0
     e4c:	e3a00000 	mov	r0, #0
     e50:	e0891007 	add	r1, r9, r7
     e54:	e1d110d0 	ldrsb	r1, [r1]
     e58:	e0800001 	add	r0, r0, r1
     e5c:	e0861007 	add	r1, r6, r7
     e60:	e2877001 	add	r7, r7, #1
     e64:	e1d110d0 	ldrsb	r1, [r1]
     e68:	e1550007 	cmp	r5, r7
     e6c:	e0822001 	add	r2, r2, r1
     e70:	1afffff6 	bne	e50 <arm_nn_mat_mult_nt_t_s8+0x2ec>
     e74:	e59b101c 	ldr	r1, [fp, #28]
     e78:	e35a0000 	cmp	sl, #0
     e7c:	e58d9020 	str	r9, [sp, #32]
     e80:	e00e0192 	mul	lr, r2, r1
     e84:	e0020190 	mul	r2, r0, r1
     e88:	0a000007 	beq	eac <arm_nn_mat_mult_nt_t_s8+0x348>
     e8c:	e59d1038 	ldr	r1, [sp, #56]	; 0x38
     e90:	e79a0101 	ldr	r0, [sl, r1, lsl #2]
     e94:	e0802002 	add	r2, r0, r2
     e98:	e3810001 	orr	r0, r1, #1
     e9c:	e58d2034 	str	r2, [sp, #52]	; 0x34
     ea0:	e79a0100 	ldr	r0, [sl, r0, lsl #2]
     ea4:	e080e00e 	add	lr, r0, lr
     ea8:	ea000000 	b	eb0 <arm_nn_mat_mult_nt_t_s8+0x34c>
     eac:	e58d2034 	str	r2, [sp, #52]	; 0x34
     eb0:	e59d1010 	ldr	r1, [sp, #16]
     eb4:	e59d2014 	ldr	r2, [sp, #20]
     eb8:	e3510000 	cmp	r1, #0
     ebc:	e58d3018 	str	r3, [sp, #24]
     ec0:	e50b3028 	str	r3, [fp, #-40]	; 0xffffffd8
     ec4:	0a0000bc 	beq	11bc <arm_nn_mat_mult_nt_t_s8+0x658>
     ec8:	e59d0020 	ldr	r0, [sp, #32]
     ecc:	e59d1010 	ldr	r1, [sp, #16]
     ed0:	e0800005 	add	r0, r0, r5
     ed4:	e58d001c 	str	r0, [sp, #28]
     ed8:	e59d0038 	ldr	r0, [sp, #56]	; 0x38
     edc:	e59d2014 	ldr	r2, [sp, #20]
     ee0:	e3800001 	orr	r0, r0, #1
     ee4:	e58d002c 	str	r0, [sp, #44]	; 0x2c
     ee8:	e59d0018 	ldr	r0, [sp, #24]
     eec:	e50b0028 	str	r0, [fp, #-40]	; 0xffffffd8
     ef0:	e58de030 	str	lr, [sp, #48]	; 0x30
     ef4:	ea000088 	b	111c <arm_nn_mat_mult_nt_t_s8+0x5b8>
     ef8:	e59d9034 	ldr	r9, [sp, #52]	; 0x34
     efc:	e1a0200e 	mov	r2, lr
     f00:	e1a0a00e 	mov	sl, lr
     f04:	e1a0c009 	mov	ip, r9
     f08:	e59d102c 	ldr	r1, [sp, #44]	; 0x2c
     f0c:	e3a03101 	mov	r3, #1073741824	; 0x40000000
     f10:	e59b400c 	ldr	r4, [fp, #12]
     f14:	e3a08001 	mov	r8, #1
     f18:	e59b6008 	ldr	r6, [fp, #8]
     f1c:	e59be028 	ldr	lr, [fp, #40]	; 0x28
     f20:	e7940101 	ldr	r0, [r4, r1, lsl #2]
     f24:	e7967101 	ldr	r7, [r6, r1, lsl #2]
     f28:	e2605000 	rsb	r5, r0, #0
     f2c:	e3500000 	cmp	r0, #0
     f30:	e1c01fc0 	bic	r1, r0, r0, asr #31
     f34:	e50b1030 	str	r1, [fp, #-48]	; 0xffffffd0
     f38:	c3a05000 	movgt	r5, #0
     f3c:	e50b7024 	str	r7, [fp, #-36]	; 0xffffffdc
     f40:	e1a01112 	lsl	r1, r2, r1
     f44:	e3a02000 	mov	r2, #0
     f48:	e0e23791 	smlal	r3, r2, r1, r7
     f4c:	e1a01fa3 	lsr	r1, r3, #31
     f50:	e1811082 	orr	r1, r1, r2, lsl #1
     f54:	e3e02000 	mvn	r2, #0
     f58:	e1c10512 	bic	r0, r1, r2, lsl r5
     f5c:	e1e02512 	mvn	r2, r2, lsl r5
     f60:	e08870c2 	add	r7, r8, r2, asr #1
     f64:	e1a03551 	asr	r3, r1, r5
     f68:	e1a020c2 	asr	r2, r2, #1
     f6c:	e3530000 	cmp	r3, #0
     f70:	e1a03002 	mov	r3, r2
     f74:	e50b2038 	str	r2, [fp, #-56]	; 0xffffffc8
     f78:	e59b2020 	ldr	r2, [fp, #32]
     f7c:	41a03007 	movmi	r3, r7
     f80:	e1500003 	cmp	r0, r3
     f84:	e59b0024 	ldr	r0, [fp, #36]	; 0x24
     f88:	e0821551 	add	r1, r2, r1, asr r5
     f8c:	e50b7034 	str	r7, [fp, #-52]	; 0xffffffcc
     f90:	c2811001 	addgt	r1, r1, #1
     f94:	e1510000 	cmp	r1, r0
     f98:	d1a01000 	movle	r1, r0
     f9c:	e59d0038 	ldr	r0, [sp, #56]	; 0x38
     fa0:	e151000e 	cmp	r1, lr
     fa4:	a1a0100e 	movge	r1, lr
     fa8:	e51be028 	ldr	lr, [fp, #-40]	; 0xffffffd8
     fac:	e7943100 	ldr	r3, [r4, r0, lsl #2]
     fb0:	e3a04000 	mov	r4, #0
     fb4:	e7962100 	ldr	r2, [r6, r0, lsl #2]
     fb8:	e5ce1001 	strb	r1, [lr, #1]
     fbc:	e3a06101 	mov	r6, #1073741824	; 0x40000000
     fc0:	e3530000 	cmp	r3, #0
     fc4:	e1c31fc3 	bic	r1, r3, r3, asr #31
     fc8:	e3e00000 	mvn	r0, #0
     fcc:	e1a0711c 	lsl	r7, ip, r1
     fd0:	e1a01119 	lsl	r1, r9, r1
     fd4:	e0e46297 	smlal	r6, r4, r7, r2
     fd8:	e3e09000 	mvn	r9, #0
     fdc:	e1a07fa6 	lsr	r7, r6, #31
     fe0:	e1876084 	orr	r6, r7, r4, lsl #1
     fe4:	e2637000 	rsb	r7, r3, #0
     fe8:	c3a07000 	movgt	r7, #0
     fec:	e1e03710 	mvn	r3, r0, lsl r7
     ff0:	e1c6c710 	bic	ip, r6, r0, lsl r7
     ff4:	e08800c3 	add	r0, r8, r3, asr #1
     ff8:	e1a04756 	asr	r4, r6, r7
     ffc:	e1a030c3 	asr	r3, r3, #1
    1000:	e3540000 	cmp	r4, #0
    1004:	e1a04003 	mov	r4, r3
    1008:	e59b8020 	ldr	r8, [fp, #32]
    100c:	41a04000 	movmi	r4, r0
    1010:	e15c0004 	cmp	ip, r4
    1014:	e0886756 	add	r6, r8, r6, asr r7
    1018:	e59b4024 	ldr	r4, [fp, #36]	; 0x24
    101c:	c2866001 	addgt	r6, r6, #1
    1020:	e59b8028 	ldr	r8, [fp, #40]	; 0x28
    1024:	e1560004 	cmp	r6, r4
    1028:	e59bc020 	ldr	ip, [fp, #32]
    102c:	d1a06004 	movle	r6, r4
    1030:	e1560008 	cmp	r6, r8
    1034:	a1a06008 	movge	r6, r8
    1038:	e3a04101 	mov	r4, #1073741824	; 0x40000000
    103c:	e5ce6000 	strb	r6, [lr]
    1040:	e3a06000 	mov	r6, #0
    1044:	e0e64291 	smlal	r4, r6, r1, r2
    1048:	e1a01fa4 	lsr	r1, r4, #31
    104c:	e1811086 	orr	r1, r1, r6, lsl #1
    1050:	e1c12719 	bic	r2, r1, r9, lsl r7
    1054:	e1a06751 	asr	r6, r1, r7
    1058:	e3560000 	cmp	r6, #0
    105c:	41a03000 	movmi	r3, r0
    1060:	e1520003 	cmp	r2, r3
    1064:	e08c0751 	add	r0, ip, r1, asr r7
    1068:	e59b1024 	ldr	r1, [fp, #36]	; 0x24
    106c:	c2800001 	addgt	r0, r0, #1
    1070:	e59b3014 	ldr	r3, [fp, #20]
    1074:	e1500001 	cmp	r0, r1
    1078:	e3a02101 	mov	r2, #1073741824	; 0x40000000
    107c:	d1a00001 	movle	r0, r1
    1080:	e1500008 	cmp	r0, r8
    1084:	a1a00008 	movge	r0, r8
    1088:	e1a04001 	mov	r4, r1
    108c:	e7ee0003 	strb	r0, [lr, r3]!
    1090:	e1a01008 	mov	r1, r8
    1094:	e51b0030 	ldr	r0, [fp, #-48]	; 0xffffffd0
    1098:	e3a01000 	mov	r1, #0
    109c:	e51b7024 	ldr	r7, [fp, #-36]	; 0xffffffdc
    10a0:	e1a06008 	mov	r6, r8
    10a4:	e1a0001a 	lsl	r0, sl, r0
    10a8:	e0e12790 	smlal	r2, r1, r0, r7
    10ac:	e51b7038 	ldr	r7, [fp, #-56]	; 0xffffffc8
    10b0:	e1a00fa2 	lsr	r0, r2, #31
    10b4:	e1800081 	orr	r0, r0, r1, lsl #1
    10b8:	e1c01519 	bic	r1, r0, r9, lsl r5
    10bc:	e1a02550 	asr	r2, r0, r5
    10c0:	e3520000 	cmp	r2, #0
    10c4:	e51b2034 	ldr	r2, [fp, #-52]	; 0xffffffcc
    10c8:	e08c0550 	add	r0, ip, r0, asr r5
    10cc:	e59b5018 	ldr	r5, [fp, #24]
    10d0:	41a07002 	movmi	r7, r2
    10d4:	e1510007 	cmp	r1, r7
    10d8:	c2800001 	addgt	r0, r0, #1
    10dc:	e51b1020 	ldr	r1, [fp, #-32]	; 0xffffffe0
    10e0:	e1500004 	cmp	r0, r4
    10e4:	d1a00004 	movle	r0, r4
    10e8:	e1500008 	cmp	r0, r8
    10ec:	a1a00008 	movge	r0, r8
    10f0:	e5ce0001 	strb	r0, [lr, #1]
    10f4:	e08ee003 	add	lr, lr, r3
    10f8:	e59d0024 	ldr	r0, [sp, #36]	; 0x24
    10fc:	e50be028 	str	lr, [fp, #-40]	; 0xffffffd8
    1100:	e0810000 	add	r0, r1, r0
    1104:	e59d1028 	ldr	r1, [sp, #40]	; 0x28
    1108:	e59de030 	ldr	lr, [sp, #48]	; 0x30
    110c:	e0802001 	add	r2, r0, r1
    1110:	e51b102c 	ldr	r1, [fp, #-44]	; 0xffffffd4
    1114:	e2511001 	subs	r1, r1, #1
    1118:	0a000027 	beq	11bc <arm_nn_mat_mult_nt_t_s8+0x658>
    111c:	e3550000 	cmp	r5, #0
    1120:	e50b102c 	str	r1, [fp, #-44]	; 0xffffffd4
    1124:	e50b2020 	str	r2, [fp, #-32]	; 0xffffffe0
    1128:	0affff72 	beq	ef8 <arm_nn_mat_mult_nt_t_s8+0x394>
    112c:	e59b002c 	ldr	r0, [fp, #44]	; 0x2c
    1130:	e1a0600e 	mov	r6, lr
    1134:	e59d7034 	ldr	r7, [sp, #52]	; 0x34
    1138:	e3a04000 	mov	r4, #0
    113c:	e0820000 	add	r0, r2, r0
    1140:	e50b0024 	str	r0, [fp, #-36]	; 0xffffffdc
    1144:	e1a0000e 	mov	r0, lr
    1148:	e59de020 	ldr	lr, [sp, #32]
    114c:	e59d801c 	ldr	r8, [sp, #28]
    1150:	e1a03007 	mov	r3, r7
    1154:	e08e2004 	add	r2, lr, r4
    1158:	e1d210d0 	ldrsb	r1, [r2]
    115c:	e51b2020 	ldr	r2, [fp, #-32]	; 0xffffffe0
    1160:	e0822004 	add	r2, r2, r4
    1164:	e1d250d0 	ldrsb	r5, [r2]
    1168:	e0882004 	add	r2, r8, r4
    116c:	e02c7195 	mla	ip, r5, r1, r7
    1170:	e1d270d0 	ldrsb	r7, [r2]
    1174:	e0220795 	mla	r2, r5, r7, r0
    1178:	e51b0024 	ldr	r0, [fp, #-36]	; 0xffffffdc
    117c:	e59b5018 	ldr	r5, [fp, #24]
    1180:	e0800004 	add	r0, r0, r4
    1184:	e2844001 	add	r4, r4, #1
    1188:	e1550004 	cmp	r5, r4
    118c:	e1d000d0 	ldrsb	r0, [r0]
    1190:	e02a6790 	mla	sl, r0, r7, r6
    1194:	e1a0700c 	mov	r7, ip
    1198:	e0293190 	mla	r9, r0, r1, r3
    119c:	e1a00002 	mov	r0, r2
    11a0:	e1a0600a 	mov	r6, sl
    11a4:	e1a03009 	mov	r3, r9
    11a8:	1affffe9 	bne	1154 <arm_nn_mat_mult_nt_t_s8+0x5f0>
    11ac:	e51b0020 	ldr	r0, [fp, #-32]	; 0xffffffe0
    11b0:	e0800005 	add	r0, r0, r5
    11b4:	e50b0020 	str	r0, [fp, #-32]	; 0xffffffe0
    11b8:	eaffff52 	b	f08 <arm_nn_mat_mult_nt_t_s8+0x3a4>
    11bc:	e59d0000 	ldr	r0, [sp]
    11c0:	e59d3018 	ldr	r3, [sp, #24]
    11c4:	e59da00c 	ldr	sl, [sp, #12]
    11c8:	e3500000 	cmp	r0, #0
    11cc:	e59d9020 	ldr	r9, [sp, #32]
    11d0:	0affff0d 	beq	e0c <arm_nn_mat_mult_nt_t_s8+0x2a8>
    11d4:	e3550000 	cmp	r5, #0
    11d8:	0afffeca 	beq	d08 <arm_nn_mat_mult_nt_t_s8+0x1a4>
    11dc:	e59d6034 	ldr	r6, [sp, #52]	; 0x34
    11e0:	e089c005 	add	ip, r9, r5
    11e4:	e3a07000 	mov	r7, #0
    11e8:	e1a08005 	mov	r8, r5
    11ec:	e0820007 	add	r0, r2, r7
    11f0:	e1d010d0 	ldrsb	r1, [r0]
    11f4:	e0890007 	add	r0, r9, r7
    11f8:	e1d000d0 	ldrsb	r0, [r0]
    11fc:	e0246190 	mla	r4, r0, r1, r6
    1200:	e08c0007 	add	r0, ip, r7
    1204:	e2877001 	add	r7, r7, #1
    1208:	e1d050d0 	ldrsb	r5, [r0]
    120c:	e1580007 	cmp	r8, r7
    1210:	e020e195 	mla	r0, r5, r1, lr
    1214:	e1a06004 	mov	r6, r4
    1218:	e1a0e000 	mov	lr, r0
    121c:	1afffff2 	bne	11ec <arm_nn_mat_mult_nt_t_s8+0x688>
    1220:	eafffebb 	b	d14 <arm_nn_mat_mult_nt_t_s8+0x1b0>

00001224 <arm_convolve_s8>:
    1224:	e92d4ff0 	push	{r4, r5, r6, r7, r8, r9, sl, fp, lr}
    1228:	e28db01c 	add	fp, sp, #28
    122c:	e24dd0dc 	sub	sp, sp, #220	; 0xdc
    1230:	e5900000 	ldr	r0, [r0]
    1234:	e58d0060 	str	r0, [sp, #96]	; 0x60
    1238:	e3500000 	cmp	r0, #0
    123c:	0a00013c 	beq	1734 <arm_convolve_s8+0x510>
    1240:	e5930000 	ldr	r0, [r3]
    1244:	e58d0030 	str	r0, [sp, #48]	; 0x30
    1248:	e3500001 	cmp	r0, #1
    124c:	ba00013c 	blt	1744 <arm_convolve_s8+0x520>
    1250:	e59b700c 	ldr	r7, [fp, #12]
    1254:	e1d360bc 	ldrh	r6, [r3, #12]
    1258:	e59b001c 	ldr	r0, [fp, #28]
    125c:	e1d750b8 	ldrh	r5, [r7, #8]
    1260:	e1d770b4 	ldrh	r7, [r7, #4]
    1264:	e50b503c 	str	r5, [fp, #-60]	; 0xffffffc4
    1268:	e0040695 	mul	r4, r5, r6
    126c:	e50b7038 	str	r7, [fp, #-56]	; 0xffffffc8
    1270:	e1d080bc 	ldrh	r8, [r0, #12]
    1274:	e1d101b4 	ldrh	r0, [r1, #20]
    1278:	e1d1e1b0 	ldrh	lr, [r1, #16]
    127c:	e58d0048 	str	r0, [sp, #72]	; 0x48
    1280:	e59ba008 	ldr	sl, [fp, #8]
    1284:	e0050794 	mul	r5, r4, r7
    1288:	e5927000 	ldr	r7, [r2]
    128c:	e5922004 	ldr	r2, [r2, #4]
    1290:	e58d2070 	str	r2, [sp, #112]	; 0x70
    1294:	e5912000 	ldr	r2, [r1]
    1298:	e50b2068 	str	r2, [fp, #-104]	; 0xffffff98
    129c:	e5912004 	ldr	r2, [r1, #4]
    12a0:	e3150003 	tst	r5, #3
    12a4:	e58d206c 	str	r2, [sp, #108]	; 0x6c
    12a8:	e5912020 	ldr	r2, [r1, #32]
    12ac:	e58d2068 	str	r2, [sp, #104]	; 0x68
    12b0:	e5912024 	ldr	r2, [r1, #36]	; 0x24
    12b4:	e58d2064 	str	r2, [sp, #100]	; 0x64
    12b8:	e1d320b8 	ldrh	r2, [r3, #8]
    12bc:	e58d7074 	str	r7, [sp, #116]	; 0x74
    12c0:	e591c018 	ldr	ip, [r1, #24]
    12c4:	e027e290 	mla	r7, r0, r2, lr
    12c8:	e591401c 	ldr	r4, [r1, #28]
    12cc:	e59b9020 	ldr	r9, [fp, #32]
    12d0:	e50bc020 	str	ip, [fp, #-32]	; 0xffffffe0
    12d4:	e50b404c 	str	r4, [fp, #-76]	; 0xffffffb4
    12d8:	e58d8078 	str	r8, [sp, #120]	; 0x78
    12dc:	e2677000 	rsb	r7, r7, #0
    12e0:	e50b202c 	str	r2, [fp, #-44]	; 0xffffffd4
    12e4:	e50b5064 	str	r5, [fp, #-100]	; 0xffffff9c
    12e8:	e020a697 	mla	r0, r7, r6, sl
    12ec:	e58d0038 	str	r0, [sp, #56]	; 0x38
    12f0:	e000069c 	mul	r0, ip, r6
    12f4:	e50b0024 	str	r0, [fp, #-36]	; 0xffffffdc
    12f8:	e1d100b8 	ldrh	r0, [r1, #8]
    12fc:	e50b006c 	str	r0, [fp, #-108]	; 0xffffff94
    1300:	e0070690 	mul	r7, r0, r6
    1304:	e50b7070 	str	r7, [fp, #-112]	; 0xffffff90
    1308:	e0070294 	mul	r7, r4, r2
    130c:	e0000697 	mul	r0, r7, r6
    1310:	e59b701c 	ldr	r7, [fp, #28]
    1314:	e50b0040 	str	r0, [fp, #-64]	; 0xffffffc0
    1318:	e1d100bc 	ldrh	r0, [r1, #12]
    131c:	e58d0044 	str	r0, [sp, #68]	; 0x44
    1320:	e0010290 	mul	r1, r0, r2
    1324:	e0000691 	mul	r0, r1, r6
    1328:	e58d004c 	str	r0, [sp, #76]	; 0x4c
    132c:	e1d700b8 	ldrh	r0, [r7, #8]
    1330:	e50b0060 	str	r0, [fp, #-96]	; 0xffffffa0
    1334:	e0010890 	mul	r1, r0, r8
    1338:	e1d700b4 	ldrh	r0, [r7, #4]
    133c:	e58d0050 	str	r0, [sp, #80]	; 0x50
    1340:	e0070091 	mul	r7, r1, r0
    1344:	e1d310b4 	ldrh	r1, [r3, #4]
    1348:	e50b1028 	str	r1, [fp, #-40]	; 0xffffffd8
    134c:	e0000691 	mul	r0, r1, r6
    1350:	e58d702c 	str	r7, [sp, #44]	; 0x2c
    1354:	e0010290 	mul	r1, r0, r2
    1358:	e2850004 	add	r0, r5, #4
    135c:	e58d1028 	str	r1, [sp, #40]	; 0x28
    1360:	e1a01005 	mov	r1, r5
    1364:	13c0110e 	bicne	r1, r0, #-2147483645	; 0x80000003
    1368:	e59d0060 	ldr	r0, [sp, #96]	; 0x60
    136c:	e50b1074 	str	r1, [fp, #-116]	; 0xffffff8c
    1370:	e0800081 	add	r0, r0, r1, lsl #1
    1374:	e3a010ff 	mov	r1, #255	; 0xff
    1378:	e58d005c 	str	r0, [sp, #92]	; 0x5c
    137c:	e2450001 	sub	r0, r5, #1
    1380:	e3811cff 	orr	r1, r1, #65280	; 0xff00
    1384:	e0000001 	and	r0, r0, r1
    1388:	e2800001 	add	r0, r0, #1
    138c:	e58d003c 	str	r0, [sp, #60]	; 0x3c
    1390:	e2650000 	rsb	r0, r5, #0
    1394:	e50b0078 	str	r0, [fp, #-120]	; 0xffffff88
    1398:	e51b0068 	ldr	r0, [fp, #-104]	; 0xffffff98
    139c:	e2600000 	rsb	r0, r0, #0
    13a0:	e50b0030 	str	r0, [fp, #-48]	; 0xffffffd0
    13a4:	e26e0000 	rsb	r0, lr, #0
    13a8:	e58d0040 	str	r0, [sp, #64]	; 0x40
    13ac:	e3a00000 	mov	r0, #0
    13b0:	ea00000a 	b	13e0 <arm_convolve_s8+0x1bc>
    13b4:	e59d0038 	ldr	r0, [sp, #56]	; 0x38
    13b8:	e59d1028 	ldr	r1, [sp, #40]	; 0x28
    13bc:	e0800001 	add	r0, r0, r1
    13c0:	e58d0038 	str	r0, [sp, #56]	; 0x38
    13c4:	e59d002c 	ldr	r0, [sp, #44]	; 0x2c
    13c8:	e59d1030 	ldr	r1, [sp, #48]	; 0x30
    13cc:	e0899000 	add	r9, r9, r0
    13d0:	e59d0034 	ldr	r0, [sp, #52]	; 0x34
    13d4:	e2800001 	add	r0, r0, #1
    13d8:	e1500001 	cmp	r0, r1
    13dc:	0a0000d8 	beq	1744 <arm_convolve_s8+0x520>
    13e0:	e58d0034 	str	r0, [sp, #52]	; 0x34
    13e4:	e59d0050 	ldr	r0, [sp, #80]	; 0x50
    13e8:	e3500000 	cmp	r0, #0
    13ec:	0afffff0 	beq	13b4 <arm_convolve_s8+0x190>
    13f0:	e3a00000 	mov	r0, #0
    13f4:	e3a03000 	mov	r3, #0
    13f8:	e58d0058 	str	r0, [sp, #88]	; 0x58
    13fc:	e59d0038 	ldr	r0, [sp, #56]	; 0x38
    1400:	e58d0054 	str	r0, [sp, #84]	; 0x54
    1404:	e58d9024 	str	r9, [sp, #36]	; 0x24
    1408:	e58d907c 	str	r9, [sp, #124]	; 0x7c
    140c:	e59d7060 	ldr	r7, [sp, #96]	; 0x60
    1410:	e59da05c 	ldr	sl, [sp, #92]	; 0x5c
    1414:	e51b503c 	ldr	r5, [fp, #-60]	; 0xffffffc4
    1418:	e51b0060 	ldr	r0, [fp, #-96]	; 0xffffffa0
    141c:	e3500000 	cmp	r0, #0
    1420:	0a000071 	beq	15ec <arm_convolve_s8+0x3c8>
    1424:	e59d1044 	ldr	r1, [sp, #68]	; 0x44
    1428:	e59d2058 	ldr	r2, [sp, #88]	; 0x58
    142c:	e59d9054 	ldr	r9, [sp, #84]	; 0x54
    1430:	e0000192 	mul	r0, r2, r1
    1434:	e59d1048 	ldr	r1, [sp, #72]	; 0x48
    1438:	e0400001 	sub	r0, r0, r1
    143c:	e50b0048 	str	r0, [fp, #-72]	; 0xffffffb8
    1440:	e3a01000 	mov	r1, #0
    1444:	e59d0040 	ldr	r0, [sp, #64]	; 0x40
    1448:	e50b0044 	str	r0, [fp, #-68]	; 0xffffffbc
    144c:	ea000027 	b	14f0 <arm_convolve_s8+0x2cc>
    1450:	e59d0064 	ldr	r0, [sp, #100]	; 0x64
    1454:	e59d1068 	ldr	r1, [sp, #104]	; 0x68
    1458:	e59d2074 	ldr	r2, [sp, #116]	; 0x74
    145c:	e1a00800 	lsl	r0, r0, #16
    1460:	e58d2000 	str	r2, [sp]
    1464:	e1a00840 	asr	r0, r0, #16
    1468:	e59d206c 	ldr	r2, [sp, #108]	; 0x6c
    146c:	e58d000c 	str	r0, [sp, #12]
    1470:	e1a01801 	lsl	r1, r1, #16
    1474:	e51b0074 	ldr	r0, [fp, #-116]	; 0xffffff8c
    1478:	e1a01841 	asr	r1, r1, #16
    147c:	e58d0014 	str	r0, [sp, #20]
    1480:	e59b0018 	ldr	r0, [fp, #24]
    1484:	e58d0018 	str	r0, [sp, #24]
    1488:	e59d007c 	ldr	r0, [sp, #124]	; 0x7c
    148c:	e59d7060 	ldr	r7, [sp, #96]	; 0x60
    1490:	e58d2004 	str	r2, [sp, #4]
    1494:	e58d001c 	str	r0, [sp, #28]
    1498:	e59b0010 	ldr	r0, [fp, #16]
    149c:	e59d2078 	ldr	r2, [sp, #120]	; 0x78
    14a0:	e59d3070 	ldr	r3, [sp, #112]	; 0x70
    14a4:	e58d1008 	str	r1, [sp, #8]
    14a8:	e1a01007 	mov	r1, r7
    14ac:	e58d4010 	str	r4, [sp, #16]
    14b0:	ebfffffe 	bl	1914 <arm_nn_mat_mult_kernel_s8_s16>
    14b4:	e59da05c 	ldr	sl, [sp, #92]	; 0x5c
    14b8:	e3a03000 	mov	r3, #0
    14bc:	e58d007c 	str	r0, [sp, #124]	; 0x7c
    14c0:	e51b006c 	ldr	r0, [fp, #-108]	; 0xffffff94
    14c4:	e51b1044 	ldr	r1, [fp, #-68]	; 0xffffffbc
    14c8:	e51b905c 	ldr	r9, [fp, #-92]	; 0xffffffa4
    14cc:	e0811000 	add	r1, r1, r0
    14d0:	e51b0070 	ldr	r0, [fp, #-112]	; 0xffffff90
    14d4:	e50b1044 	str	r1, [fp, #-68]	; 0xffffffbc
    14d8:	e51b1058 	ldr	r1, [fp, #-88]	; 0xffffffa8
    14dc:	e0899000 	add	r9, r9, r0
    14e0:	e51b0060 	ldr	r0, [fp, #-96]	; 0xffffffa0
    14e4:	e2811001 	add	r1, r1, #1
    14e8:	e1510000 	cmp	r1, r0
    14ec:	0a00003e 	beq	15ec <arm_convolve_s8+0x3c8>
    14f0:	e51b0038 	ldr	r0, [fp, #-56]	; 0xffffffc8
    14f4:	e50b3050 	str	r3, [fp, #-80]	; 0xffffffb0
    14f8:	e3500000 	cmp	r0, #0
    14fc:	e50b7054 	str	r7, [fp, #-84]	; 0xffffffac
    1500:	e50b1058 	str	r1, [fp, #-88]	; 0xffffffa8
    1504:	e50b905c 	str	r9, [fp, #-92]	; 0xffffffa4
    1508:	0a000026 	beq	15a8 <arm_convolve_s8+0x384>
    150c:	e3a07000 	mov	r7, #0
    1510:	ea000007 	b	1534 <arm_convolve_s8+0x310>
    1514:	e51b0040 	ldr	r0, [fp, #-64]	; 0xffffffc0
    1518:	e2877001 	add	r7, r7, #1
    151c:	e51b9034 	ldr	r9, [fp, #-52]	; 0xffffffcc
    1520:	e51b503c 	ldr	r5, [fp, #-60]	; 0xffffffc4
    1524:	e0899000 	add	r9, r9, r0
    1528:	e51b0038 	ldr	r0, [fp, #-56]	; 0xffffffc8
    152c:	e1570000 	cmp	r7, r0
    1530:	0a00001c 	beq	15a8 <arm_convolve_s8+0x384>
    1534:	e3550000 	cmp	r5, #0
    1538:	e50b9034 	str	r9, [fp, #-52]	; 0xffffffcc
    153c:	0afffff4 	beq	1514 <arm_convolve_s8+0x2f0>
    1540:	e51b004c 	ldr	r0, [fp, #-76]	; 0xffffffb4
    1544:	e51b1048 	ldr	r1, [fp, #-72]	; 0xffffffb8
    1548:	e51b4044 	ldr	r4, [fp, #-68]	; 0xffffffbc
    154c:	e0281097 	mla	r8, r7, r0, r1
    1550:	ea00000a 	b	1580 <arm_convolve_s8+0x35c>
    1554:	e1a0000a 	mov	r0, sl
    1558:	e1a01009 	mov	r1, r9
    155c:	e1a02006 	mov	r2, r6
    1560:	ebfffffe 	bl	0 <memcpy>
    1564:	e51b0020 	ldr	r0, [fp, #-32]	; 0xffffffe0
    1568:	e08aa006 	add	sl, sl, r6
    156c:	e2555001 	subs	r5, r5, #1
    1570:	e0844000 	add	r4, r4, r0
    1574:	e51b0024 	ldr	r0, [fp, #-36]	; 0xffffffdc
    1578:	e0899000 	add	r9, r9, r0
    157c:	0affffe4 	beq	1514 <arm_convolve_s8+0x2f0>
    1580:	e51b0028 	ldr	r0, [fp, #-40]	; 0xffffffd8
    1584:	e1580000 	cmp	r8, r0
    1588:	351b002c 	ldrcc	r0, [fp, #-44]	; 0xffffffd4
    158c:	31540000 	cmpcc	r4, r0
    1590:	3affffef 	bcc	1554 <arm_convolve_s8+0x330>
    1594:	e51b1030 	ldr	r1, [fp, #-48]	; 0xffffffd0
    1598:	e1a0000a 	mov	r0, sl
    159c:	e1a02006 	mov	r2, r6
    15a0:	ebfffffe 	bl	0 <memset>
    15a4:	eaffffee 	b	1564 <arm_convolve_s8+0x340>
    15a8:	e51b1068 	ldr	r1, [fp, #-104]	; 0xffffff98
    15ac:	e51b0078 	ldr	r0, [fp, #-120]	; 0xffffff88
    15b0:	e51b4064 	ldr	r4, [fp, #-100]	; 0xffffff9c
    15b4:	e51b7054 	ldr	r7, [fp, #-84]	; 0xffffffac
    15b8:	e1a01801 	lsl	r1, r1, #16
    15bc:	e08a0000 	add	r0, sl, r0
    15c0:	e1a03841 	asr	r3, r1, #16
    15c4:	e1a02004 	mov	r2, r4
    15c8:	e1a01007 	mov	r1, r7
    15cc:	ebfffffe 	bl	18ec <arm_q7_to_q15_with_offset>
    15d0:	e51b0050 	ldr	r0, [fp, #-80]	; 0xffffffb0
    15d4:	e3500001 	cmp	r0, #1
    15d8:	0affff9c 	beq	1450 <arm_convolve_s8+0x22c>
    15dc:	e51b0074 	ldr	r0, [fp, #-116]	; 0xffffff8c
    15e0:	e3a03001 	mov	r3, #1
    15e4:	e0877080 	add	r7, r7, r0, lsl #1
    15e8:	eaffffb4 	b	14c0 <arm_convolve_s8+0x29c>
    15ec:	e59d007c 	ldr	r0, [sp, #124]	; 0x7c
    15f0:	e3500000 	cmp	r0, #0
    15f4:	0a000050 	beq	173c <arm_convolve_s8+0x518>
    15f8:	e59d004c 	ldr	r0, [sp, #76]	; 0x4c
    15fc:	e59d1054 	ldr	r1, [sp, #84]	; 0x54
    1600:	e59d2058 	ldr	r2, [sp, #88]	; 0x58
    1604:	e0811000 	add	r1, r1, r0
    1608:	e59d0050 	ldr	r0, [sp, #80]	; 0x50
    160c:	e2822001 	add	r2, r2, #1
    1610:	e58d1054 	str	r1, [sp, #84]	; 0x54
    1614:	e1520000 	cmp	r2, r0
    1618:	e58d2058 	str	r2, [sp, #88]	; 0x58
    161c:	e1a01002 	mov	r1, r2
    1620:	1affff7c 	bne	1418 <arm_convolve_s8+0x1f4>
    1624:	e59d0078 	ldr	r0, [sp, #120]	; 0x78
    1628:	e3a050ff 	mov	r5, #255	; 0xff
    162c:	e59d9024 	ldr	r9, [sp, #36]	; 0x24
    1630:	e3855cff 	orr	r5, r5, #65280	; 0xff00
    1634:	e59ba018 	ldr	sl, [fp, #24]
    1638:	e3500000 	cmp	r0, #0
    163c:	13530000 	cmpne	r3, #0
    1640:	0affff5b 	beq	13b4 <arm_convolve_s8+0x190>
    1644:	e59bc010 	ldr	ip, [fp, #16]
    1648:	e3a0e000 	mov	lr, #0
    164c:	ea000024 	b	16e4 <arm_convolve_s8+0x4c0>
    1650:	e1a02007 	mov	r2, r7
    1654:	e59d1070 	ldr	r1, [sp, #112]	; 0x70
    1658:	e3a04000 	mov	r4, #0
    165c:	e59d0074 	ldr	r0, [sp, #116]	; 0x74
    1660:	e791110e 	ldr	r1, [r1, lr, lsl #2]
    1664:	e790010e 	ldr	r0, [r0, lr, lsl #2]
    1668:	e28ee001 	add	lr, lr, #1
    166c:	e3510000 	cmp	r1, #0
    1670:	e1c13fc1 	bic	r3, r1, r1, asr #31
    1674:	e1a02312 	lsl	r2, r2, r3
    1678:	e3a03101 	mov	r3, #1073741824	; 0x40000000
    167c:	e0e43092 	smlal	r3, r4, r2, r0
    1680:	e2612000 	rsb	r2, r1, #0
    1684:	c3a02000 	movgt	r2, #0
    1688:	e1a00fa3 	lsr	r0, r3, #31
    168c:	e1800084 	orr	r0, r0, r4, lsl #1
    1690:	e3e04000 	mvn	r4, #0
    1694:	e1c01214 	bic	r1, r0, r4, lsl r2
    1698:	e1e04214 	mvn	r4, r4, lsl r2
    169c:	e1a03fa0 	lsr	r3, r0, #31
    16a0:	e08330c4 	add	r3, r3, r4, asr #1
    16a4:	e59d406c 	ldr	r4, [sp, #108]	; 0x6c
    16a8:	e1510003 	cmp	r1, r3
    16ac:	e59d1068 	ldr	r1, [sp, #104]	; 0x68
    16b0:	e0840250 	add	r0, r4, r0, asr r2
    16b4:	c2800001 	addgt	r0, r0, #1
    16b8:	e1500001 	cmp	r0, r1
    16bc:	d1a00001 	movle	r0, r1
    16c0:	e59d1064 	ldr	r1, [sp, #100]	; 0x64
    16c4:	e1500001 	cmp	r0, r1
    16c8:	a1a00001 	movge	r0, r1
    16cc:	e59d107c 	ldr	r1, [sp, #124]	; 0x7c
    16d0:	e4c10001 	strb	r0, [r1], #1
    16d4:	e59d0078 	ldr	r0, [sp, #120]	; 0x78
    16d8:	e58d107c 	str	r1, [sp, #124]	; 0x7c
    16dc:	e15e0000 	cmp	lr, r0
    16e0:	0affff33 	beq	13b4 <arm_convolve_s8+0x190>
    16e4:	e35a0000 	cmp	sl, #0
    16e8:	e3a07000 	mov	r7, #0
    16ec:	179a710e 	ldrne	r7, [sl, lr, lsl #2]
    16f0:	e51b3064 	ldr	r3, [fp, #-100]	; 0xffffff9c
    16f4:	e1130005 	tst	r3, r5
    16f8:	0affffd4 	beq	1650 <arm_convolve_s8+0x42c>
    16fc:	e1a08005 	mov	r8, r5
    1700:	e59d5060 	ldr	r5, [sp, #96]	; 0x60
    1704:	e1a0100c 	mov	r1, ip
    1708:	e0d140d1 	ldrsb	r4, [r1], #1
    170c:	e2433001 	sub	r3, r3, #1
    1710:	e0d500f2 	ldrsh	r0, [r5], #2
    1714:	e1130008 	tst	r3, r8
    1718:	e0227490 	mla	r2, r0, r4, r7
    171c:	e1a07002 	mov	r7, r2
    1720:	1afffff8 	bne	1708 <arm_convolve_s8+0x4e4>
    1724:	e59d003c 	ldr	r0, [sp, #60]	; 0x3c
    1728:	e1a05008 	mov	r5, r8
    172c:	e08cc000 	add	ip, ip, r0
    1730:	eaffffc7 	b	1654 <arm_convolve_s8+0x430>
    1734:	e3e00000 	mvn	r0, #0
    1738:	ea000002 	b	1748 <arm_convolve_s8+0x524>
    173c:	e3e00001 	mvn	r0, #1
    1740:	ea000000 	b	1748 <arm_convolve_s8+0x524>
    1744:	e3a00000 	mov	r0, #0
    1748:	e24bd01c 	sub	sp, fp, #28
    174c:	e8bd4ff0 	pop	{r4, r5, r6, r7, r8, r9, sl, fp, lr}
    1750:	e1a0f00e 	mov	pc, lr

00001754 <arm_convolve_s8_get_buffer_size>:
    1754:	e5912004 	ldr	r2, [r1, #4]
    1758:	e5911008 	ldr	r1, [r1, #8]
    175c:	e590000c 	ldr	r0, [r0, #12]
    1760:	e0030192 	mul	r3, r2, r1
    1764:	e0010093 	mul	r1, r3, r0
    1768:	e1a00fc1 	asr	r0, r1, #31
    176c:	e0810f20 	add	r0, r1, r0, lsr #30
    1770:	e3c00003 	bic	r0, r0, #3
    1774:	e0512000 	subs	r2, r1, r0
    1778:	12801004 	addne	r1, r0, #4
    177c:	e1a00101 	lsl	r0, r1, #2
    1780:	e1a0f00e 	mov	pc, lr

00001784 <arm_convolve_1_x_n_s8_get_buffer_size>:
    1784:	eafffffe 	b	1754 <arm_convolve_s8_get_buffer_size>

00001788 <arm_convolve_1x1_s8_fast_get_buffer_size>:
    1788:	e3a00000 	mov	r0, #0
    178c:	e1a0f00e 	mov	pc, lr

00001790 <arm_convolve_wrapper_s8_get_buffer_size>:
    1790:	e5903010 	ldr	r3, [r0, #16]
    1794:	e3530000 	cmp	r3, #0
    1798:	1a00000d 	bne	17d4 <arm_convolve_wrapper_s8_get_buffer_size+0x44>
    179c:	e5903014 	ldr	r3, [r0, #20]
    17a0:	e3530000 	cmp	r3, #0
    17a4:	05923008 	ldreq	r3, [r2, #8]
    17a8:	03530001 	cmpeq	r3, #1
    17ac:	1a000008 	bne	17d4 <arm_convolve_wrapper_s8_get_buffer_size+0x44>
    17b0:	e5923004 	ldr	r3, [r2, #4]
    17b4:	e3530001 	cmp	r3, #1
    17b8:	05903018 	ldreq	r3, [r0, #24]
    17bc:	03530001 	cmpeq	r3, #1
    17c0:	1a000003 	bne	17d4 <arm_convolve_wrapper_s8_get_buffer_size+0x44>
    17c4:	e590301c 	ldr	r3, [r0, #28]
    17c8:	e3530001 	cmp	r3, #1
    17cc:	03a00000 	moveq	r0, #0
    17d0:	01a0f00e 	moveq	pc, lr
    17d4:	e5913004 	ldr	r3, [r1, #4]
    17d8:	e3530001 	cmp	r3, #1
    17dc:	1a000004 	bne	17f4 <arm_convolve_wrapper_s8_get_buffer_size+0x64>
    17e0:	e5903018 	ldr	r3, [r0, #24]
    17e4:	e3530001 	cmp	r3, #1
    17e8:	05923004 	ldreq	r3, [r2, #4]
    17ec:	03530001 	cmpeq	r3, #1
    17f0:	0a000002 	beq	1800 <arm_convolve_wrapper_s8_get_buffer_size+0x70>
    17f4:	e1a00001 	mov	r0, r1
    17f8:	e1a01002 	mov	r1, r2
    17fc:	eafffffe 	b	1754 <arm_convolve_s8_get_buffer_size>
    1800:	e590c008 	ldr	ip, [r0, #8]
    1804:	e591300c 	ldr	r3, [r1, #12]
    1808:	e0000c93 	mul	r0, r3, ip
    180c:	e3100003 	tst	r0, #3
    1810:	1afffff7 	bne	17f4 <arm_convolve_wrapper_s8_get_buffer_size+0x64>
    1814:	e1a00001 	mov	r0, r1
    1818:	e1a01002 	mov	r1, r2
    181c:	eafffffe 	b	1784 <arm_convolve_1_x_n_s8_get_buffer_size>

00001820 <arm_convolve_wrapper_s8_get_buffer_size_mve>:
    1820:	e5903010 	ldr	r3, [r0, #16]
    1824:	e3530000 	cmp	r3, #0
    1828:	1a000004 	bne	1840 <arm_convolve_wrapper_s8_get_buffer_size_mve+0x20>
    182c:	e5903014 	ldr	r3, [r0, #20]
    1830:	e3530000 	cmp	r3, #0
    1834:	05923008 	ldreq	r3, [r2, #8]
    1838:	03530001 	cmpeq	r3, #1
    183c:	0a000011 	beq	1888 <arm_convolve_wrapper_s8_get_buffer_size_mve+0x68>
    1840:	e5913004 	ldr	r3, [r1, #4]
    1844:	e3530001 	cmp	r3, #1
    1848:	1a000004 	bne	1860 <arm_convolve_wrapper_s8_get_buffer_size_mve+0x40>
    184c:	e5903018 	ldr	r3, [r0, #24]
    1850:	e3530001 	cmp	r3, #1
    1854:	05923004 	ldreq	r3, [r2, #4]
    1858:	03530001 	cmpeq	r3, #1
    185c:	0a000002 	beq	186c <arm_convolve_wrapper_s8_get_buffer_size_mve+0x4c>
    1860:	e1a00001 	mov	r0, r1
    1864:	e1a01002 	mov	r1, r2
    1868:	ea00000f 	b	18ac <_ZL35arm_convolve_s8_get_buffer_size_mvePK13cmsis_nn_dimsS1_>
    186c:	e590c008 	ldr	ip, [r0, #8]
    1870:	e591300c 	ldr	r3, [r1, #12]
    1874:	e0000c93 	mul	r0, r3, ip
    1878:	e3100003 	tst	r0, #3
    187c:	1afffff7 	bne	1860 <arm_convolve_wrapper_s8_get_buffer_size_mve+0x40>
    1880:	e3a00000 	mov	r0, #0
    1884:	e1a0f00e 	mov	pc, lr
    1888:	e5923004 	ldr	r3, [r2, #4]
    188c:	e3530001 	cmp	r3, #1
    1890:	05903018 	ldreq	r3, [r0, #24]
    1894:	03530001 	cmpeq	r3, #1
    1898:	1affffe8 	bne	1840 <arm_convolve_wrapper_s8_get_buffer_size_mve+0x20>
    189c:	e590301c 	ldr	r3, [r0, #28]
    18a0:	e3530001 	cmp	r3, #1
    18a4:	1affffe5 	bne	1840 <arm_convolve_wrapper_s8_get_buffer_size_mve+0x20>
    18a8:	eafffff4 	b	1880 <arm_convolve_wrapper_s8_get_buffer_size_mve+0x60>

000018ac <_ZL35arm_convolve_s8_get_buffer_size_mvePK13cmsis_nn_dimsS1_>:
    18ac:	e5912004 	ldr	r2, [r1, #4]
    18b0:	e590000c 	ldr	r0, [r0, #12]
    18b4:	e5911008 	ldr	r1, [r1, #8]
    18b8:	e0030091 	mul	r3, r1, r0
    18bc:	e0000293 	mul	r0, r3, r2
    18c0:	e2800007 	add	r0, r0, #7
    18c4:	e1a01fc0 	asr	r1, r0, #31
    18c8:	e0800ea1 	add	r0, r0, r1, lsr #29
    18cc:	e3e0101c 	mvn	r1, #28
    18d0:	e0010100 	and	r0, r1, r0, lsl #2
    18d4:	e1a0f00e 	mov	pc, lr

000018d8 <arm_convolve_wrapper_s8_get_buffer_size_dsp>:
    18d8:	eafffffe 	b	1790 <arm_convolve_wrapper_s8_get_buffer_size>

000018dc <arm_nn_mat_mul_core_4x_s8>:
    18dc:	e3a00000 	mov	r0, #0
    18e0:	e1a0f00e 	mov	pc, lr

000018e4 <arm_nn_mat_mult_s8>:
    18e4:	e3a00000 	mov	r0, #0
    18e8:	e1a0f00e 	mov	pc, lr

000018ec <arm_q7_to_q15_with_offset>:
    18ec:	e3520001 	cmp	r2, #1
    18f0:	b1a0f00e 	movlt	pc, lr
    18f4:	e282c001 	add	ip, r2, #1
    18f8:	e0d020d1 	ldrsb	r2, [r0], #1
    18fc:	e24cc001 	sub	ip, ip, #1
    1900:	e35c0001 	cmp	ip, #1
    1904:	e0822003 	add	r2, r2, r3
    1908:	e0c120b2 	strh	r2, [r1], #2
    190c:	cafffff9 	bgt	18f8 <arm_q7_to_q15_with_offset+0xc>
    1910:	e1a0f00e 	mov	pc, lr

00001914 <arm_nn_mat_mult_kernel_s8_s16>:
    1914:	e92d4ff0 	push	{r4, r5, r6, r7, r8, r9, sl, fp, lr}
    1918:	e28db01c 	add	fp, sp, #28
    191c:	e24dd02c 	sub	sp, sp, #44	; 0x2c
    1920:	e59b8024 	ldr	r8, [fp, #36]	; 0x24
    1924:	e58d301c 	str	r3, [sp, #28]
    1928:	e59b6020 	ldr	r6, [fp, #32]
    192c:	e088c002 	add	ip, r8, r2
    1930:	e59b301c 	ldr	r3, [fp, #28]
    1934:	e59b4018 	ldr	r4, [fp, #24]
    1938:	e50b0020 	str	r0, [fp, #-32]	; 0xffffffe0
    193c:	e59b0008 	ldr	r0, [fp, #8]
    1940:	e58d0018 	str	r0, [sp, #24]
    1944:	e3a00000 	mov	r0, #0
    1948:	e15000a2 	cmp	r0, r2, lsr #1
    194c:	e58d2004 	str	r2, [sp, #4]
    1950:	0a0000bc 	beq	1c48 <arm_nn_mat_mult_kernel_s8_s16+0x334>
    1954:	e1a000a2 	lsr	r0, r2, #1
    1958:	e1a05083 	lsl	r5, r3, #1
    195c:	e58d1000 	str	r1, [sp]
    1960:	e58d5020 	str	r5, [sp, #32]
    1964:	ea000087 	b	1b88 <arm_nn_mat_mult_kernel_s8_s16+0x274>
    1968:	e1a06003 	mov	r6, r3
    196c:	e1a08009 	mov	r8, r9
    1970:	e59d001c 	ldr	r0, [sp, #28]
    1974:	e3a07101 	mov	r7, #1073741824	; 0x40000000
    1978:	e59da018 	ldr	sl, [sp, #24]
    197c:	e3e0c000 	mvn	ip, #0
    1980:	e59be00c 	ldr	lr, [fp, #12]
    1984:	e5900000 	ldr	r0, [r0]
    1988:	e59a2000 	ldr	r2, [sl]
    198c:	e3500000 	cmp	r0, #0
    1990:	e59b4010 	ldr	r4, [fp, #16]
    1994:	e1c01fc0 	bic	r1, r0, r0, asr #31
    1998:	e59b5014 	ldr	r5, [fp, #20]
    199c:	e1a01113 	lsl	r1, r3, r1
    19a0:	e3a03000 	mov	r3, #0
    19a4:	e0e37291 	smlal	r7, r3, r1, r2
    19a8:	e2602000 	rsb	r2, r0, #0
    19ac:	c3a02000 	movgt	r2, #0
    19b0:	e1a01fa7 	lsr	r1, r7, #31
    19b4:	e1e0721c 	mvn	r7, ip, lsl r2
    19b8:	e1811083 	orr	r1, r1, r3, lsl #1
    19bc:	e1c1021c 	bic	r0, r1, ip, lsl r2
    19c0:	e1a03fa1 	lsr	r3, r1, #31
    19c4:	e08e1251 	add	r1, lr, r1, asr r2
    19c8:	e08330c7 	add	r3, r3, r7, asr #1
    19cc:	e59de01c 	ldr	lr, [sp, #28]
    19d0:	e1500003 	cmp	r0, r3
    19d4:	e3a03000 	mov	r3, #0
    19d8:	c2811001 	addgt	r1, r1, #1
    19dc:	e3a07101 	mov	r7, #1073741824	; 0x40000000
    19e0:	e1510004 	cmp	r1, r4
    19e4:	d1a01004 	movle	r1, r4
    19e8:	e1510005 	cmp	r1, r5
    19ec:	a1a01005 	movge	r1, r5
    19f0:	e59d5010 	ldr	r5, [sp, #16]
    19f4:	e5c51000 	strb	r1, [r5]
    19f8:	e59e0000 	ldr	r0, [lr]
    19fc:	e59a2000 	ldr	r2, [sl]
    1a00:	e3500000 	cmp	r0, #0
    1a04:	e1c01fc0 	bic	r1, r0, r0, asr #31
    1a08:	e1a01116 	lsl	r1, r6, r1
    1a0c:	e1a0600e 	mov	r6, lr
    1a10:	e0e37291 	smlal	r7, r3, r1, r2
    1a14:	e2602000 	rsb	r2, r0, #0
    1a18:	c3a02000 	movgt	r2, #0
    1a1c:	e1a01fa7 	lsr	r1, r7, #31
    1a20:	e1e0721c 	mvn	r7, ip, lsl r2
    1a24:	e1811083 	orr	r1, r1, r3, lsl #1
    1a28:	e1c1021c 	bic	r0, r1, ip, lsl r2
    1a2c:	e59dc014 	ldr	ip, [sp, #20]
    1a30:	e1a03fa1 	lsr	r3, r1, #31
    1a34:	e08330c7 	add	r3, r3, r7, asr #1
    1a38:	e59b700c 	ldr	r7, [fp, #12]
    1a3c:	e1500003 	cmp	r0, r3
    1a40:	e59b0014 	ldr	r0, [fp, #20]
    1a44:	e0871251 	add	r1, r7, r1, asr r2
    1a48:	e3a03000 	mov	r3, #0
    1a4c:	c2811001 	addgt	r1, r1, #1
    1a50:	e3a07101 	mov	r7, #1073741824	; 0x40000000
    1a54:	e1510004 	cmp	r1, r4
    1a58:	d1a01004 	movle	r1, r4
    1a5c:	e1510000 	cmp	r1, r0
    1a60:	a1a01000 	movge	r1, r0
    1a64:	e5cc1000 	strb	r1, [ip]
    1a68:	e59e0004 	ldr	r0, [lr, #4]
    1a6c:	e59a2004 	ldr	r2, [sl, #4]
    1a70:	e3500000 	cmp	r0, #0
    1a74:	e1c01fc0 	bic	r1, r0, r0, asr #31
    1a78:	e1a01119 	lsl	r1, r9, r1
    1a7c:	e3e09000 	mvn	r9, #0
    1a80:	e0e37291 	smlal	r7, r3, r1, r2
    1a84:	e2602000 	rsb	r2, r0, #0
    1a88:	c3a02000 	movgt	r2, #0
    1a8c:	e1a01fa7 	lsr	r1, r7, #31
    1a90:	e3e07000 	mvn	r7, #0
    1a94:	e1811083 	orr	r1, r1, r3, lsl #1
    1a98:	e1c10217 	bic	r0, r1, r7, lsl r2
    1a9c:	e1e07217 	mvn	r7, r7, lsl r2
    1aa0:	e1a03fa1 	lsr	r3, r1, #31
    1aa4:	e08330c7 	add	r3, r3, r7, asr #1
    1aa8:	e59b700c 	ldr	r7, [fp, #12]
    1aac:	e1500003 	cmp	r0, r3
    1ab0:	e59b0014 	ldr	r0, [fp, #20]
    1ab4:	e0871251 	add	r1, r7, r1, asr r2
    1ab8:	e3a03000 	mov	r3, #0
    1abc:	c2811001 	addgt	r1, r1, #1
    1ac0:	e3a07101 	mov	r7, #1073741824	; 0x40000000
    1ac4:	e1510004 	cmp	r1, r4
    1ac8:	e1a0e000 	mov	lr, r0
    1acc:	d1a01004 	movle	r1, r4
    1ad0:	e1510000 	cmp	r1, r0
    1ad4:	a1a01000 	movge	r1, r0
    1ad8:	e5c51001 	strb	r1, [r5, #1]
    1adc:	e5960004 	ldr	r0, [r6, #4]
    1ae0:	e59a2004 	ldr	r2, [sl, #4]
    1ae4:	e28aa008 	add	sl, sl, #8
    1ae8:	e3500000 	cmp	r0, #0
    1aec:	e58da018 	str	sl, [sp, #24]
    1af0:	e1c01fc0 	bic	r1, r0, r0, asr #31
    1af4:	e1a01118 	lsl	r1, r8, r1
    1af8:	e2858002 	add	r8, r5, #2
    1afc:	e0e37291 	smlal	r7, r3, r1, r2
    1b00:	e2602000 	rsb	r2, r0, #0
    1b04:	c3a02000 	movgt	r2, #0
    1b08:	e1a01fa7 	lsr	r1, r7, #31
    1b0c:	e1e07219 	mvn	r7, r9, lsl r2
    1b10:	e1811083 	orr	r1, r1, r3, lsl #1
    1b14:	e1c10219 	bic	r0, r1, r9, lsl r2
    1b18:	e1a03fa1 	lsr	r3, r1, #31
    1b1c:	e08330c7 	add	r3, r3, r7, asr #1
    1b20:	e59b700c 	ldr	r7, [fp, #12]
    1b24:	e1500003 	cmp	r0, r3
    1b28:	e51b0020 	ldr	r0, [fp, #-32]	; 0xffffffe0
    1b2c:	e0871251 	add	r1, r7, r1, asr r2
    1b30:	e59b301c 	ldr	r3, [fp, #28]
    1b34:	c2811001 	addgt	r1, r1, #1
    1b38:	e1510004 	cmp	r1, r4
    1b3c:	d1a01004 	movle	r1, r4
    1b40:	e151000e 	cmp	r1, lr
    1b44:	e59b4018 	ldr	r4, [fp, #24]
    1b48:	a1a0100e 	movge	r1, lr
    1b4c:	e5cc1001 	strb	r1, [ip, #1]
    1b50:	e1a01006 	mov	r1, r6
    1b54:	e0800004 	add	r0, r0, r4
    1b58:	e2861008 	add	r1, r6, #8
    1b5c:	e50b0020 	str	r0, [fp, #-32]	; 0xffffffe0
    1b60:	e28cc002 	add	ip, ip, #2
    1b64:	e59d0008 	ldr	r0, [sp, #8]
    1b68:	e58d101c 	str	r1, [sp, #28]
    1b6c:	e3a010ff 	mov	r1, #255	; 0xff
    1b70:	e59d600c 	ldr	r6, [sp, #12]
    1b74:	e2400001 	sub	r0, r0, #1
    1b78:	e3811cff 	orr	r1, r1, #65280	; 0xff00
    1b7c:	e1100001 	tst	r0, r1
    1b80:	e89d0006 	ldm	sp, {r1, r2}
    1b84:	0a00002f 	beq	1c48 <arm_nn_mat_mult_kernel_s8_s16+0x334>
    1b88:	e3560000 	cmp	r6, #0
    1b8c:	e58d0008 	str	r0, [sp, #8]
    1b90:	0a000002 	beq	1ba0 <arm_nn_mat_mult_kernel_s8_s16+0x28c>
    1b94:	e2860008 	add	r0, r6, #8
    1b98:	e8960208 	ldm	r6, {r3, r9}
    1b9c:	ea000002 	b	1bac <arm_nn_mat_mult_kernel_s8_s16+0x298>
    1ba0:	e3a00000 	mov	r0, #0
    1ba4:	e3a03000 	mov	r3, #0
    1ba8:	e3a09000 	mov	r9, #0
    1bac:	e3540000 	cmp	r4, #0
    1bb0:	e28d200c 	add	r2, sp, #12
    1bb4:	e8821101 	stm	r2, {r0, r8, ip}
    1bb8:	0affff6a 	beq	1968 <arm_nn_mat_mult_kernel_s8_s16+0x54>
    1bbc:	e51b0020 	ldr	r0, [fp, #-32]	; 0xffffffe0
    1bc0:	e1a0e001 	mov	lr, r1
    1bc4:	e3a0c000 	mov	ip, #0
    1bc8:	e1a05009 	mov	r5, r9
    1bcc:	e1a02003 	mov	r2, r3
    1bd0:	e1a01004 	mov	r1, r4
    1bd4:	e0800004 	add	r0, r0, r4
    1bd8:	e58d0024 	str	r0, [sp, #36]	; 0x24
    1bdc:	e59d0024 	ldr	r0, [sp, #36]	; 0x24
    1be0:	e080400c 	add	r4, r0, ip
    1be4:	e59d0020 	ldr	r0, [sp, #32]
    1be8:	e08e6000 	add	r6, lr, r0
    1bec:	e1d440d0 	ldrsb	r4, [r4]
    1bf0:	e1d600f0 	ldrsh	r0, [r6]
    1bf4:	e51b6020 	ldr	r6, [fp, #-32]	; 0xffffffe0
    1bf8:	e086600c 	add	r6, r6, ip
    1bfc:	e0289490 	mla	r8, r0, r4, r9
    1c00:	e28cc001 	add	ip, ip, #1
    1c04:	e1d670d0 	ldrsb	r7, [r6]
    1c08:	e151000c 	cmp	r1, ip
    1c0c:	e0263790 	mla	r6, r0, r7, r3
    1c10:	e1de00f0 	ldrsh	r0, [lr]
    1c14:	e28ee002 	add	lr, lr, #2
    1c18:	e1a09008 	mov	r9, r8
    1c1c:	e02a5094 	mla	sl, r4, r0, r5
    1c20:	e0242790 	mla	r4, r0, r7, r2
    1c24:	e1a03006 	mov	r3, r6
    1c28:	e1a0500a 	mov	r5, sl
    1c2c:	e1a02004 	mov	r2, r4
    1c30:	1affffe9 	bne	1bdc <arm_nn_mat_mult_kernel_s8_s16+0x2c8>
    1c34:	e59d0024 	ldr	r0, [sp, #36]	; 0x24
    1c38:	e1a03004 	mov	r3, r4
    1c3c:	e1a0900a 	mov	r9, sl
    1c40:	e50b0020 	str	r0, [fp, #-32]	; 0xffffffe0
    1c44:	eaffff49 	b	1970 <arm_nn_mat_mult_kernel_s8_s16+0x5c>
    1c48:	e3120001 	tst	r2, #1
    1c4c:	0a000050 	beq	1d94 <arm_nn_mat_mult_kernel_s8_s16+0x480>
    1c50:	e3560000 	cmp	r6, #0
    1c54:	e58dc014 	str	ip, [sp, #20]
    1c58:	15965000 	ldrne	r5, [r6]
    1c5c:	03a05000 	moveq	r5, #0
    1c60:	e3540000 	cmp	r4, #0
    1c64:	0a000010 	beq	1cac <arm_nn_mat_mult_kernel_s8_s16+0x398>
    1c68:	e51b7020 	ldr	r7, [fp, #-32]	; 0xffffffe0
    1c6c:	e1a0c083 	lsl	ip, r3, #1
    1c70:	e1a03005 	mov	r3, r5
    1c74:	e1a02004 	mov	r2, r4
    1c78:	e0d740d1 	ldrsb	r4, [r7], #1
    1c7c:	e1d160f0 	ldrsh	r6, [r1]
    1c80:	e0203496 	mla	r0, r6, r4, r3
    1c84:	e081300c 	add	r3, r1, ip
    1c88:	e2811002 	add	r1, r1, #2
    1c8c:	e1d330f0 	ldrsh	r3, [r3]
    1c90:	e02e5493 	mla	lr, r3, r4, r5
    1c94:	e1a04002 	mov	r4, r2
    1c98:	e2524001 	subs	r4, r2, #1
    1c9c:	e1a03000 	mov	r3, r0
    1ca0:	e1a0500e 	mov	r5, lr
    1ca4:	1afffff2 	bne	1c74 <arm_nn_mat_mult_kernel_s8_s16+0x360>
    1ca8:	ea000001 	b	1cb4 <arm_nn_mat_mult_kernel_s8_s16+0x3a0>
    1cac:	e1a00005 	mov	r0, r5
    1cb0:	e1a0e005 	mov	lr, r5
    1cb4:	e59da01c 	ldr	sl, [sp, #28]
    1cb8:	e3a06000 	mov	r6, #0
    1cbc:	e59d9018 	ldr	r9, [sp, #24]
    1cc0:	e3a04101 	mov	r4, #1073741824	; 0x40000000
    1cc4:	e3e0c000 	mvn	ip, #0
    1cc8:	e59b500c 	ldr	r5, [fp, #12]
    1ccc:	e59a1000 	ldr	r1, [sl]
    1cd0:	e5997000 	ldr	r7, [r9]
    1cd4:	e3510000 	cmp	r1, #0
    1cd8:	e1c12fc1 	bic	r2, r1, r1, asr #31
    1cdc:	e1a03210 	lsl	r3, r0, r2
    1ce0:	e3a00000 	mov	r0, #0
    1ce4:	e0e64793 	smlal	r4, r6, r3, r7
    1ce8:	e2617000 	rsb	r7, r1, #0
    1cec:	c3a07000 	movgt	r7, #0
    1cf0:	e3a02101 	mov	r2, #1073741824	; 0x40000000
    1cf4:	e1a03fa4 	lsr	r3, r4, #31
    1cf8:	e1833086 	orr	r3, r3, r6, lsl #1
    1cfc:	e1e0671c 	mvn	r6, ip, lsl r7
    1d00:	e1c3171c 	bic	r1, r3, ip, lsl r7
    1d04:	e1a04fa3 	lsr	r4, r3, #31
    1d08:	e08460c6 	add	r6, r4, r6, asr #1
    1d0c:	e1510006 	cmp	r1, r6
    1d10:	e0853753 	add	r3, r5, r3, asr r7
    1d14:	e59b6010 	ldr	r6, [fp, #16]
    1d18:	c2833001 	addgt	r3, r3, #1
    1d1c:	e59b4014 	ldr	r4, [fp, #20]
    1d20:	e1530006 	cmp	r3, r6
    1d24:	d1a03006 	movle	r3, r6
    1d28:	e1530004 	cmp	r3, r4
    1d2c:	a1a03004 	movge	r3, r4
    1d30:	e4c83001 	strb	r3, [r8], #1
    1d34:	e59a1000 	ldr	r1, [sl]
    1d38:	e5997000 	ldr	r7, [r9]
    1d3c:	e3510000 	cmp	r1, #0
    1d40:	e1c13fc1 	bic	r3, r1, r1, asr #31
    1d44:	e1a0331e 	lsl	r3, lr, r3
    1d48:	e0e02793 	smlal	r2, r0, r3, r7
    1d4c:	e1a02fa2 	lsr	r2, r2, #31
    1d50:	e1820080 	orr	r0, r2, r0, lsl #1
    1d54:	e2612000 	rsb	r2, r1, #0
    1d58:	c3a02000 	movgt	r2, #0
    1d5c:	e1a03fa0 	lsr	r3, r0, #31
    1d60:	e1e0721c 	mvn	r7, ip, lsl r2
    1d64:	e1c0121c 	bic	r1, r0, ip, lsl r2
    1d68:	e08330c7 	add	r3, r3, r7, asr #1
    1d6c:	e0850250 	add	r0, r5, r0, asr r2
    1d70:	e1510003 	cmp	r1, r3
    1d74:	e59d2004 	ldr	r2, [sp, #4]
    1d78:	c2800001 	addgt	r0, r0, #1
    1d7c:	e59d1014 	ldr	r1, [sp, #20]
    1d80:	e1500006 	cmp	r0, r6
    1d84:	d1a00006 	movle	r0, r6
    1d88:	e1500004 	cmp	r0, r4
    1d8c:	a1a00004 	movge	r0, r4
    1d90:	e5c10000 	strb	r0, [r1]
    1d94:	e0880002 	add	r0, r8, r2
    1d98:	e24bd01c 	sub	sp, fp, #28
    1d9c:	e8bd4ff0 	pop	{r4, r5, r6, r7, r8, r9, sl, fp, lr}
    1da0:	e1a0f00e 	mov	pc, lr

00001da4 <arm_depthwise_conv_wrapper_s8>:
    1da4:	e92d48f0 	push	{r4, r5, r6, r7, fp, lr}
    1da8:	e28db010 	add	fp, sp, #16
    1dac:	e24dd020 	sub	sp, sp, #32
    1db0:	e5917008 	ldr	r7, [r1, #8]
    1db4:	e59be020 	ldr	lr, [fp, #32]
    1db8:	e3570001 	cmp	r7, #1
    1dbc:	e59b501c 	ldr	r5, [fp, #28]
    1dc0:	05937000 	ldreq	r7, [r3]
    1dc4:	e59b6018 	ldr	r6, [fp, #24]
    1dc8:	e59bc010 	ldr	ip, [fp, #16]
    1dcc:	03570001 	cmpeq	r7, #1
    1dd0:	e59b000c 	ldr	r0, [fp, #12]
    1dd4:	e59b4008 	ldr	r4, [fp, #8]
    1dd8:	0a000009 	beq	1e04 <arm_depthwise_conv_wrapper_s8+0x60>
    1ddc:	e58d6010 	str	r6, [sp, #16]
    1de0:	e58d5014 	str	r5, [sp, #20]
    1de4:	e58de018 	str	lr, [sp, #24]
    1de8:	e58d4000 	str	r4, [sp]
    1dec:	e98d1001 	stmib	sp, {r0, ip}
    1df0:	ebfffffe 	bl	2870 <arm_depthwise_conv_s8>
    1df4:	e3a00000 	mov	r0, #0
    1df8:	e24bd010 	sub	sp, fp, #16
    1dfc:	e8bd48f0 	pop	{r4, r5, r6, r7, fp, lr}
    1e00:	e1a0f00e 	mov	pc, lr
    1e04:	e591701c 	ldr	r7, [r1, #28]
    1e08:	e3570001 	cmp	r7, #1
    1e0c:	05917020 	ldreq	r7, [r1, #32]
    1e10:	03570001 	cmpeq	r7, #1
    1e14:	1afffff0 	bne	1ddc <arm_depthwise_conv_wrapper_s8+0x38>
    1e18:	e5907008 	ldr	r7, [r0, #8]
    1e1c:	e3570003 	cmp	r7, #3
    1e20:	05907004 	ldreq	r7, [r0, #4]
    1e24:	03570003 	cmpeq	r7, #3
    1e28:	0a000006 	beq	1e48 <arm_depthwise_conv_wrapper_s8+0xa4>
    1e2c:	e58d6010 	str	r6, [sp, #16]
    1e30:	e58d5014 	str	r5, [sp, #20]
    1e34:	e58de018 	str	lr, [sp, #24]
    1e38:	e58d4000 	str	r4, [sp]
    1e3c:	e98d1001 	stmib	sp, {r0, ip}
    1e40:	ebfffffe 	bl	3534 <arm_depthwise_conv_s8_opt>
    1e44:	eaffffeb 	b	1df8 <arm_depthwise_conv_wrapper_s8+0x54>
    1e48:	e5917018 	ldr	r7, [r1, #24]
    1e4c:	e3570001 	cmp	r7, #1
    1e50:	d5917014 	ldrle	r7, [r1, #20]
    1e54:	d3570001 	cmple	r7, #1
    1e58:	cafffff3 	bgt	1e2c <arm_depthwise_conv_wrapper_s8+0x88>
    1e5c:	e58d6010 	str	r6, [sp, #16]
    1e60:	e58d5014 	str	r5, [sp, #20]
    1e64:	e58de018 	str	lr, [sp, #24]
    1e68:	e58d4000 	str	r4, [sp]
    1e6c:	e98d1001 	stmib	sp, {r0, ip}
    1e70:	ebfffffe 	bl	1f68 <arm_depthwise_conv_3x3_s8>
    1e74:	eaffffdf 	b	1df8 <arm_depthwise_conv_wrapper_s8+0x54>

00001e78 <arm_depthwise_conv_s8_opt_get_buffer_size>:
    1e78:	e3a00000 	mov	r0, #0
    1e7c:	e1a0f00e 	mov	pc, lr

00001e80 <arm_depthwise_conv_wrapper_s8_get_buffer_size>:
    1e80:	e3a00000 	mov	r0, #0
    1e84:	e1a0f00e 	mov	pc, lr

00001e88 <arm_depthwise_conv_wrapper_s8_get_buffer_size_dsp>:
    1e88:	e593c00c 	ldr	ip, [r3, #12]
    1e8c:	e591300c 	ldr	r3, [r1, #12]
    1e90:	e153000c 	cmp	r3, ip
    1e94:	05913000 	ldreq	r3, [r1]
    1e98:	03530001 	cmpeq	r3, #1
    1e9c:	0a000001 	beq	1ea8 <arm_depthwise_conv_wrapper_s8_get_buffer_size_dsp+0x20>
    1ea0:	e3a00000 	mov	r0, #0
    1ea4:	e1a0f00e 	mov	pc, lr
    1ea8:	e590301c 	ldr	r3, [r0, #28]
    1eac:	e3530001 	cmp	r3, #1
    1eb0:	05903020 	ldreq	r3, [r0, #32]
    1eb4:	03530001 	cmpeq	r3, #1
    1eb8:	1afffff8 	bne	1ea0 <arm_depthwise_conv_wrapper_s8_get_buffer_size_dsp+0x18>
    1ebc:	e5923008 	ldr	r3, [r2, #8]
    1ec0:	e3530003 	cmp	r3, #3
    1ec4:	05923004 	ldreq	r3, [r2, #4]
    1ec8:	03530003 	cmpeq	r3, #3
    1ecc:	0a000002 	beq	1edc <arm_depthwise_conv_wrapper_s8_get_buffer_size_dsp+0x54>
    1ed0:	e1a00001 	mov	r0, r1
    1ed4:	e1a01002 	mov	r1, r2
    1ed8:	ea000005 	b	1ef4 <_ZL45arm_depthwise_conv_s8_opt_get_buffer_size_dspPK13cmsis_nn_dimsS1_>
    1edc:	e5903018 	ldr	r3, [r0, #24]
    1ee0:	e3530001 	cmp	r3, #1
    1ee4:	d5900014 	ldrle	r0, [r0, #20]
    1ee8:	d3500002 	cmple	r0, #2
    1eec:	aafffff7 	bge	1ed0 <arm_depthwise_conv_wrapper_s8_get_buffer_size_dsp+0x48>
    1ef0:	eaffffea 	b	1ea0 <arm_depthwise_conv_wrapper_s8_get_buffer_size_dsp+0x18>

00001ef4 <_ZL45arm_depthwise_conv_s8_opt_get_buffer_size_dspPK13cmsis_nn_dimsS1_>:
    1ef4:	e5912004 	ldr	r2, [r1, #4]
    1ef8:	e5911008 	ldr	r1, [r1, #8]
    1efc:	e590000c 	ldr	r0, [r0, #12]
    1f00:	e0030190 	mul	r3, r0, r1
    1f04:	e0000293 	mul	r0, r3, r2
    1f08:	e1a00080 	lsl	r0, r0, #1
    1f0c:	e1a0f00e 	mov	pc, lr

00001f10 <arm_depthwise_conv_wrapper_s8_get_buffer_size_mve>:
    1f10:	e593c00c 	ldr	ip, [r3, #12]
    1f14:	e591300c 	ldr	r3, [r1, #12]
    1f18:	e153000c 	cmp	r3, ip
    1f1c:	1a000004 	bne	1f34 <arm_depthwise_conv_wrapper_s8_get_buffer_size_mve+0x24>
    1f20:	e5911000 	ldr	r1, [r1]
    1f24:	e3510001 	cmp	r1, #1
    1f28:	0590101c 	ldreq	r1, [r0, #28]
    1f2c:	03510001 	cmpeq	r1, #1
    1f30:	0a000001 	beq	1f3c <arm_depthwise_conv_wrapper_s8_get_buffer_size_mve+0x2c>
    1f34:	e3a00000 	mov	r0, #0
    1f38:	e1a0f00e 	mov	pc, lr
    1f3c:	e5900020 	ldr	r0, [r0, #32]
    1f40:	e3500001 	cmp	r0, #1
    1f44:	1afffffa 	bne	1f34 <arm_depthwise_conv_wrapper_s8_get_buffer_size_mve+0x24>
    1f48:	e1a00002 	mov	r0, r2
    1f4c:	eaffffff 	b	1f50 <_ZL45arm_depthwise_conv_s8_opt_get_buffer_size_mvePK13cmsis_nn_dimsS1_>

00001f50 <_ZL45arm_depthwise_conv_s8_opt_get_buffer_size_mvePK13cmsis_nn_dimsS1_>:
    1f50:	e5901004 	ldr	r1, [r0, #4]
    1f54:	e5900008 	ldr	r0, [r0, #8]
    1f58:	e0020190 	mul	r2, r0, r1
    1f5c:	e0620282 	rsb	r0, r2, r2, lsl #5
    1f60:	e1a00200 	lsl	r0, r0, #4
    1f64:	e1a0f00e 	mov	pc, lr

00001f68 <arm_depthwise_conv_3x3_s8>:
    1f68:	e92d4ff0 	push	{r4, r5, r6, r7, r8, r9, sl, fp, lr}
    1f6c:	e28db01c 	add	fp, sp, #28
    1f70:	e24dd0c4 	sub	sp, sp, #196	; 0xc4
    1f74:	e59b601c 	ldr	r6, [fp, #28]
    1f78:	e3e00000 	mvn	r0, #0
    1f7c:	e593500c 	ldr	r5, [r3, #12]
    1f80:	e58d5058 	str	r5, [sp, #88]	; 0x58
    1f84:	e596700c 	ldr	r7, [r6, #12]
    1f88:	e1550007 	cmp	r5, r7
    1f8c:	1a000008 	bne	1fb4 <arm_depthwise_conv_3x3_s8+0x4c>
    1f90:	e5917014 	ldr	r7, [r1, #20]
    1f94:	e3570001 	cmp	r7, #1
    1f98:	ca000005 	bgt	1fb4 <arm_depthwise_conv_3x3_s8+0x4c>
    1f9c:	e59b500c 	ldr	r5, [fp, #12]
    1fa0:	e5954008 	ldr	r4, [r5, #8]
    1fa4:	e3540003 	cmp	r4, #3
    1fa8:	05955004 	ldreq	r5, [r5, #4]
    1fac:	03550003 	cmpeq	r5, #3
    1fb0:	0a000002 	beq	1fc0 <arm_depthwise_conv_3x3_s8+0x58>
    1fb4:	e24bd01c 	sub	sp, fp, #28
    1fb8:	e8bd4ff0 	pop	{r4, r5, r6, r7, r8, r9, sl, fp, lr}
    1fbc:	e1a0f00e 	mov	pc, lr
    1fc0:	e5960004 	ldr	r0, [r6, #4]
    1fc4:	e58d0014 	str	r0, [sp, #20]
    1fc8:	e3500001 	cmp	r0, #1
    1fcc:	ba000225 	blt	2868 <arm_depthwise_conv_3x3_s8+0x900>
    1fd0:	e5910024 	ldr	r0, [r1, #36]	; 0x24
    1fd4:	e50b0068 	str	r0, [fp, #-104]	; 0xffffff98
    1fd8:	e5910028 	ldr	r0, [r1, #40]	; 0x28
    1fdc:	e50b006c 	str	r0, [fp, #-108]	; 0xffffff94
    1fe0:	e5910004 	ldr	r0, [r1, #4]
    1fe4:	e50b0060 	str	r0, [fp, #-96]	; 0xffffffa0
    1fe8:	e5910010 	ldr	r0, [r1, #16]
    1fec:	e58d0010 	str	r0, [sp, #16]
    1ff0:	e5960008 	ldr	r0, [r6, #8]
    1ff4:	e58d003c 	str	r0, [sp, #60]	; 0x3c
    1ff8:	e5920000 	ldr	r0, [r2]
    1ffc:	e58d0070 	str	r0, [sp, #112]	; 0x70
    2000:	e5920004 	ldr	r0, [r2, #4]
    2004:	e58d006c 	str	r0, [sp, #108]	; 0x6c
    2008:	e5930004 	ldr	r0, [r3, #4]
    200c:	e591500c 	ldr	r5, [r1, #12]
    2010:	e58d000c 	str	r0, [sp, #12]
    2014:	e5932008 	ldr	r2, [r3, #8]
    2018:	e59d0058 	ldr	r0, [sp, #88]	; 0x58
    201c:	e58d2038 	str	r2, [sp, #56]	; 0x38
    2020:	e5914000 	ldr	r4, [r1]
    2024:	e0030290 	mul	r3, r0, r2
    2028:	e5911018 	ldr	r1, [r1, #24]
    202c:	e58d1020 	str	r1, [sp, #32]
    2030:	e0020095 	mul	r2, r5, r0
    2034:	e2611000 	rsb	r1, r1, #0
    2038:	e58d5034 	str	r5, [sp, #52]	; 0x34
    203c:	e1a05004 	mov	r5, r4
    2040:	e50b302c 	str	r3, [fp, #-44]	; 0xffffffd4
    2044:	e50b403c 	str	r4, [fp, #-60]	; 0xffffffc4
    2048:	e58d2030 	str	r2, [sp, #48]	; 0x30
    204c:	e0802080 	add	r2, r0, r0, lsl #1
    2050:	e2400004 	sub	r0, r0, #4
    2054:	e50b2028 	str	r2, [fp, #-40]	; 0xffffffd8
    2058:	e2672000 	rsb	r2, r7, #0
    205c:	e58d0054 	str	r0, [sp, #84]	; 0x54
    2060:	e3a00000 	mov	r0, #0
    2064:	e58d2008 	str	r2, [sp, #8]
    2068:	e2672001 	rsb	r2, r7, #1
    206c:	e50b0058 	str	r0, [fp, #-88]	; 0xffffffa8
    2070:	e3a00000 	mov	r0, #0
    2074:	e58d2004 	str	r2, [sp, #4]
    2078:	e2672002 	rsb	r2, r7, #2
    207c:	e58d2000 	str	r2, [sp]
    2080:	e58d001c 	str	r0, [sp, #28]
    2084:	ea00000b 	b	20b8 <arm_depthwise_conv_3x3_s8+0x150>
    2088:	e59d0010 	ldr	r0, [sp, #16]
    208c:	e59d1020 	ldr	r1, [sp, #32]
    2090:	e59d201c 	ldr	r2, [sp, #28]
    2094:	e0411000 	sub	r1, r1, r0
    2098:	e58d1020 	str	r1, [sp, #32]
    209c:	e59d1018 	ldr	r1, [sp, #24]
    20a0:	e2822001 	add	r2, r2, #1
    20a4:	e58d201c 	str	r2, [sp, #28]
    20a8:	e0811000 	add	r1, r1, r0
    20ac:	e59d0014 	ldr	r0, [sp, #20]
    20b0:	e1520000 	cmp	r2, r0
    20b4:	0a0001eb 	beq	2868 <arm_depthwise_conv_3x3_s8+0x900>
    20b8:	e59d003c 	ldr	r0, [sp, #60]	; 0x3c
    20bc:	e261a000 	rsb	sl, r1, #0
    20c0:	e3510000 	cmp	r1, #0
    20c4:	e58d1018 	str	r1, [sp, #24]
    20c8:	c3a0a000 	movgt	sl, #0
    20cc:	e3500001 	cmp	r0, #1
    20d0:	baffffec 	blt	2088 <arm_depthwise_conv_3x3_s8+0x120>
    20d4:	e59d2038 	ldr	r2, [sp, #56]	; 0x38
    20d8:	e1c10fc1 	bic	r0, r1, r1, asr #31
    20dc:	e59dc008 	ldr	ip, [sp, #8]
    20e0:	e1a0e001 	mov	lr, r1
    20e4:	e59d3058 	ldr	r3, [sp, #88]	; 0x58
    20e8:	e1a04005 	mov	r4, r5
    20ec:	e021c092 	mla	r1, r2, r0, ip
    20f0:	e59b7008 	ldr	r7, [fp, #8]
    20f4:	e50ba064 	str	sl, [fp, #-100]	; 0xffffff9c
    20f8:	e0267193 	mla	r6, r3, r1, r7
    20fc:	e58d6050 	str	r6, [sp, #80]	; 0x50
    2100:	e59d6004 	ldr	r6, [sp, #4]
    2104:	e0216092 	mla	r1, r2, r0, r6
    2108:	e0267193 	mla	r6, r3, r1, r7
    210c:	e58d604c 	str	r6, [sp, #76]	; 0x4c
    2110:	e59d6000 	ldr	r6, [sp]
    2114:	e0216092 	mla	r1, r2, r0, r6
    2118:	e51b6028 	ldr	r6, [fp, #-40]	; 0xffffffd8
    211c:	e0227193 	mla	r2, r3, r1, r7
    2120:	e59d1020 	ldr	r1, [sp, #32]
    2124:	e59b7010 	ldr	r7, [fp, #16]
    2128:	e0800001 	add	r0, r0, r1
    212c:	e0217096 	mla	r1, r6, r0, r7
    2130:	e58d2048 	str	r2, [sp, #72]	; 0x48
    2134:	e58d102c 	str	r1, [sp, #44]	; 0x2c
    2138:	e0801080 	add	r1, r0, r0, lsl #1
    213c:	e2812002 	add	r2, r1, #2
    2140:	e2811001 	add	r1, r1, #1
    2144:	e0257293 	mla	r5, r3, r2, r7
    2148:	e58d5028 	str	r5, [sp, #40]	; 0x28
    214c:	e0257193 	mla	r5, r3, r1, r7
    2150:	e0070096 	mul	r7, r6, r0
    2154:	e0000193 	mul	r0, r3, r1
    2158:	e58d5024 	str	r5, [sp, #36]	; 0x24
    215c:	e1a05004 	mov	r5, r4
    2160:	e50b7054 	str	r7, [fp, #-84]	; 0xffffffac
    2164:	e50b0044 	str	r0, [fp, #-68]	; 0xffffffbc
    2168:	e0000293 	mul	r0, r3, r2
    216c:	e50b0050 	str	r0, [fp, #-80]	; 0xffffffb0
    2170:	e59d000c 	ldr	r0, [sp, #12]
    2174:	e040000e 	sub	r0, r0, lr
    2178:	e3500003 	cmp	r0, #3
    217c:	a3a00003 	movge	r0, #3
    2180:	e50b0020 	str	r0, [fp, #-32]	; 0xffffffe0
    2184:	e3a00000 	mov	r0, #0
    2188:	e58d0040 	str	r0, [sp, #64]	; 0x40
    218c:	ea000012 	b	21dc <arm_depthwise_conv_3x3_s8+0x274>
    2190:	e59d0030 	ldr	r0, [sp, #48]	; 0x30
    2194:	e59d1050 	ldr	r1, [sp, #80]	; 0x50
    2198:	e59dc044 	ldr	ip, [sp, #68]	; 0x44
    219c:	e0811000 	add	r1, r1, r0
    21a0:	e58d1050 	str	r1, [sp, #80]	; 0x50
    21a4:	e59d104c 	ldr	r1, [sp, #76]	; 0x4c
    21a8:	e0811000 	add	r1, r1, r0
    21ac:	e58d104c 	str	r1, [sp, #76]	; 0x4c
    21b0:	e59d1048 	ldr	r1, [sp, #72]	; 0x48
    21b4:	e0811000 	add	r1, r1, r0
    21b8:	e59d0034 	ldr	r0, [sp, #52]	; 0x34
    21bc:	e58d1048 	str	r1, [sp, #72]	; 0x48
    21c0:	e59d1040 	ldr	r1, [sp, #64]	; 0x40
    21c4:	e08cc000 	add	ip, ip, r0
    21c8:	e59d003c 	ldr	r0, [sp, #60]	; 0x3c
    21cc:	e2811001 	add	r1, r1, #1
    21d0:	e58d1040 	str	r1, [sp, #64]	; 0x40
    21d4:	e1510000 	cmp	r1, r0
    21d8:	0affffaa 	beq	2088 <arm_depthwise_conv_3x3_s8+0x120>
    21dc:	e26c0000 	rsb	r0, ip, #0
    21e0:	e35c0000 	cmp	ip, #0
    21e4:	c3a00000 	movgt	r0, #0
    21e8:	e58dc044 	str	ip, [sp, #68]	; 0x44
    21ec:	e50b0024 	str	r0, [fp, #-36]	; 0xffffffdc
    21f0:	e59d0058 	ldr	r0, [sp, #88]	; 0x58
    21f4:	e3500004 	cmp	r0, #4
    21f8:	aa00008e 	bge	2438 <arm_depthwise_conv_3x3_s8+0x4d0>
    21fc:	e59b3018 	ldr	r3, [fp, #24]
    2200:	e3a08000 	mov	r8, #0
    2204:	e50b8034 	str	r8, [fp, #-52]	; 0xffffffcc
    2208:	e59d0058 	ldr	r0, [sp, #88]	; 0x58
    220c:	e51b1034 	ldr	r1, [fp, #-52]	; 0xffffffcc
    2210:	e1510000 	cmp	r1, r0
    2214:	e51b0034 	ldr	r0, [fp, #-52]	; 0xffffffcc
    2218:	aaffffdc 	bge	2190 <arm_depthwise_conv_3x3_s8+0x228>
    221c:	e1a07000 	mov	r7, r0
    2220:	e59d0038 	ldr	r0, [sp, #56]	; 0x38
    2224:	e59d1044 	ldr	r1, [sp, #68]	; 0x44
    2228:	e59d8048 	ldr	r8, [sp, #72]	; 0x48
    222c:	e59d404c 	ldr	r4, [sp, #76]	; 0x4c
    2230:	e0400001 	sub	r0, r0, r1
    2234:	e59dc050 	ldr	ip, [sp, #80]	; 0x50
    2238:	e59de028 	ldr	lr, [sp, #40]	; 0x28
    223c:	e59d2024 	ldr	r2, [sp, #36]	; 0x24
    2240:	e50b0030 	str	r0, [fp, #-48]	; 0xffffffd0
    2244:	e1a00005 	mov	r0, r5
    2248:	e59d102c 	ldr	r1, [sp, #44]	; 0x2c
    224c:	e50b1038 	str	r1, [fp, #-56]	; 0xffffffc8
    2250:	e50b7040 	str	r7, [fp, #-64]	; 0xffffffc0
    2254:	ea000036 	b	2334 <arm_depthwise_conv_3x3_s8+0x3cc>
    2258:	e51b9040 	ldr	r9, [fp, #-64]	; 0xffffffc0
    225c:	e3a07000 	mov	r7, #0
    2260:	e59d206c 	ldr	r2, [sp, #108]	; 0x6c
    2264:	e59d1070 	ldr	r1, [sp, #112]	; 0x70
    2268:	e51b8048 	ldr	r8, [fp, #-72]	; 0xffffffb8
    226c:	e7922109 	ldr	r2, [r2, r9, lsl #2]
    2270:	e7911109 	ldr	r1, [r1, r9, lsl #2]
    2274:	e51b404c 	ldr	r4, [fp, #-76]	; 0xffffffb4
    2278:	e3520000 	cmp	r2, #0
    227c:	e59dc068 	ldr	ip, [sp, #104]	; 0x68
    2280:	e1c23fc2 	bic	r3, r2, r2, asr #31
    2284:	e59de064 	ldr	lr, [sp, #100]	; 0x64
    2288:	e51ba064 	ldr	sl, [fp, #-100]	; 0xffffff9c
    228c:	e2899001 	add	r9, r9, #1
    2290:	e1a03316 	lsl	r3, r6, r3
    2294:	e3a06101 	mov	r6, #1073741824	; 0x40000000
    2298:	e0e76193 	smlal	r6, r7, r3, r1
    229c:	e2623000 	rsb	r3, r2, #0
    22a0:	c3a03000 	movgt	r3, #0
    22a4:	e2888001 	add	r8, r8, #1
    22a8:	e2844001 	add	r4, r4, #1
    22ac:	e28cc001 	add	ip, ip, #1
    22b0:	e28ee001 	add	lr, lr, #1
    22b4:	e50b9040 	str	r9, [fp, #-64]	; 0xffffffc0
    22b8:	e1a01fa6 	lsr	r1, r6, #31
    22bc:	e3e06000 	mvn	r6, #0
    22c0:	e1811087 	orr	r1, r1, r7, lsl #1
    22c4:	e1c12316 	bic	r2, r1, r6, lsl r3
    22c8:	e1e06316 	mvn	r6, r6, lsl r3
    22cc:	e1a07fa1 	lsr	r7, r1, #31
    22d0:	e08770c6 	add	r7, r7, r6, asr #1
    22d4:	e51b6060 	ldr	r6, [fp, #-96]	; 0xffffffa0
    22d8:	e1520007 	cmp	r2, r7
    22dc:	e51b2068 	ldr	r2, [fp, #-104]	; 0xffffff98
    22e0:	e0861351 	add	r1, r6, r1, asr r3
    22e4:	e51b3058 	ldr	r3, [fp, #-88]	; 0xffffffa8
    22e8:	c2811001 	addgt	r1, r1, #1
    22ec:	e1510002 	cmp	r1, r2
    22f0:	d1a01002 	movle	r1, r2
    22f4:	e51b206c 	ldr	r2, [fp, #-108]	; 0xffffff94
    22f8:	e1510002 	cmp	r1, r2
    22fc:	a1a01002 	movge	r1, r2
    2300:	e59b2020 	ldr	r2, [fp, #32]
    2304:	e7c21003 	strb	r1, [r2, r3]
    2308:	e2833001 	add	r3, r3, #1
    230c:	e51b1038 	ldr	r1, [fp, #-56]	; 0xffffffc8
    2310:	e59d2060 	ldr	r2, [sp, #96]	; 0x60
    2314:	e2811001 	add	r1, r1, #1
    2318:	e50b1038 	str	r1, [fp, #-56]	; 0xffffffc8
    231c:	e50b3058 	str	r3, [fp, #-88]	; 0xffffffa8
    2320:	e2822001 	add	r2, r2, #1
    2324:	e59d1058 	ldr	r1, [sp, #88]	; 0x58
    2328:	e51b305c 	ldr	r3, [fp, #-92]	; 0xffffffa4
    232c:	e1590001 	cmp	r9, r1
    2330:	0affff96 	beq	2190 <arm_depthwise_conv_3x3_s8+0x228>
    2334:	e3530000 	cmp	r3, #0
    2338:	e51b1020 	ldr	r1, [fp, #-32]	; 0xffffffe0
    233c:	14936004 	ldrne	r6, [r3], #4
    2340:	03a03000 	moveq	r3, #0
    2344:	03a06000 	moveq	r6, #0
    2348:	e15a0001 	cmp	sl, r1
    234c:	e50b305c 	str	r3, [fp, #-92]	; 0xffffffa4
    2350:	e50b8048 	str	r8, [fp, #-72]	; 0xffffffb8
    2354:	e50b404c 	str	r4, [fp, #-76]	; 0xffffffb4
    2358:	e58dc068 	str	ip, [sp, #104]	; 0x68
    235c:	e58de064 	str	lr, [sp, #100]	; 0x64
    2360:	e58d2060 	str	r2, [sp, #96]	; 0x60
    2364:	aaffffbb 	bge	2258 <arm_depthwise_conv_3x3_s8+0x2f0>
    2368:	e1a0300e 	mov	r3, lr
    236c:	e51be038 	ldr	lr, [fp, #-56]	; 0xffffffc8
    2370:	e1a0700a 	mov	r7, sl
    2374:	e1a0a004 	mov	sl, r4
    2378:	e1a0400c 	mov	r4, ip
    237c:	e1a0c002 	mov	ip, r2
    2380:	ea00000c 	b	23b8 <arm_depthwise_conv_3x3_s8+0x450>
    2384:	e51b102c 	ldr	r1, [fp, #-44]	; 0xffffffd4
    2388:	e2877001 	add	r7, r7, #1
    238c:	e1a05000 	mov	r5, r0
    2390:	e0888001 	add	r8, r8, r1
    2394:	e08aa001 	add	sl, sl, r1
    2398:	e0844001 	add	r4, r4, r1
    239c:	e51b1028 	ldr	r1, [fp, #-40]	; 0xffffffd8
    23a0:	e0833001 	add	r3, r3, r1
    23a4:	e08cc001 	add	ip, ip, r1
    23a8:	e08ee001 	add	lr, lr, r1
    23ac:	e51b1020 	ldr	r1, [fp, #-32]	; 0xffffffe0
    23b0:	e1570001 	cmp	r7, r1
    23b4:	aaffffa7 	bge	2258 <arm_depthwise_conv_3x3_s8+0x2f0>
    23b8:	e51b1024 	ldr	r1, [fp, #-36]	; 0xffffffdc
    23bc:	e3510000 	cmp	r1, #0
    23c0:	0a000002 	beq	23d0 <arm_depthwise_conv_3x3_s8+0x468>
    23c4:	e1a01006 	mov	r1, r6
    23c8:	e51b9034 	ldr	r9, [fp, #-52]	; 0xffffffcc
    23cc:	ea000007 	b	23f0 <arm_depthwise_conv_3x3_s8+0x488>
    23d0:	e51b9034 	ldr	r9, [fp, #-52]	; 0xffffffcc
    23d4:	e0841009 	add	r1, r4, r9
    23d8:	e1d110d0 	ldrsb	r1, [r1]
    23dc:	e0852001 	add	r2, r5, r1
    23e0:	e08e1009 	add	r1, lr, r9
    23e4:	e1d150d0 	ldrsb	r5, [r1]
    23e8:	e0216592 	mla	r1, r2, r5, r6
    23ec:	e1a05000 	mov	r5, r0
    23f0:	e08a2009 	add	r2, sl, r9
    23f4:	e1d220d0 	ldrsb	r2, [r2]
    23f8:	e0852002 	add	r2, r5, r2
    23fc:	e08c5009 	add	r5, ip, r9
    2400:	e1d550d0 	ldrsb	r5, [r5]
    2404:	e0261592 	mla	r6, r2, r5, r1
    2408:	e51b1030 	ldr	r1, [fp, #-48]	; 0xffffffd0
    240c:	e3510003 	cmp	r1, #3
    2410:	baffffdb 	blt	2384 <arm_depthwise_conv_3x3_s8+0x41c>
    2414:	e51b2034 	ldr	r2, [fp, #-52]	; 0xffffffcc
    2418:	e0881002 	add	r1, r8, r2
    241c:	e0832002 	add	r2, r3, r2
    2420:	e1d110d0 	ldrsb	r1, [r1]
    2424:	e1d220d0 	ldrsb	r2, [r2]
    2428:	e0801001 	add	r1, r0, r1
    242c:	e0256291 	mla	r5, r1, r2, r6
    2430:	e1a06005 	mov	r6, r5
    2434:	eaffffd2 	b	2384 <arm_depthwise_conv_3x3_s8+0x41c>
    2438:	e59d0038 	ldr	r0, [sp, #56]	; 0x38
    243c:	e3a08000 	mov	r8, #0
    2440:	e59b3018 	ldr	r3, [fp, #24]
    2444:	e040000c 	sub	r0, r0, ip
    2448:	e50b0040 	str	r0, [fp, #-64]	; 0xffffffc0
    244c:	e59d0050 	ldr	r0, [sp, #80]	; 0x50
    2450:	e59bc010 	ldr	ip, [fp, #16]
    2454:	e50b004c 	str	r0, [fp, #-76]	; 0xffffffb4
    2458:	e59d004c 	ldr	r0, [sp, #76]	; 0x4c
    245c:	e50b0038 	str	r0, [fp, #-56]	; 0xffffffc8
    2460:	e59d0048 	ldr	r0, [sp, #72]	; 0x48
    2464:	e50b0048 	str	r0, [fp, #-72]	; 0xffffffb8
    2468:	ea00008a 	b	2698 <arm_depthwise_conv_3x3_s8+0x730>
    246c:	e51b8034 	ldr	r8, [fp, #-52]	; 0xffffffcc
    2470:	e3a07000 	mov	r7, #0
    2474:	e59d906c 	ldr	r9, [sp, #108]	; 0x6c
    2478:	e50b4030 	str	r4, [fp, #-48]	; 0xffffffd0
    247c:	e59d4070 	ldr	r4, [sp, #112]	; 0x70
    2480:	e7992108 	ldr	r2, [r9, r8, lsl #2]
    2484:	e51bc068 	ldr	ip, [fp, #-104]	; 0xffffff98
    2488:	e7940108 	ldr	r0, [r4, r8, lsl #2]
    248c:	e3520000 	cmp	r2, #0
    2490:	e1c23fc2 	bic	r3, r2, r2, asr #31
    2494:	e51be06c 	ldr	lr, [fp, #-108]	; 0xffffff94
    2498:	e51ba058 	ldr	sl, [fp, #-88]	; 0xffffffa8
    249c:	e1a03316 	lsl	r3, r6, r3
    24a0:	e3a06101 	mov	r6, #1073741824	; 0x40000000
    24a4:	e0e76093 	smlal	r6, r7, r3, r0
    24a8:	e2623000 	rsb	r3, r2, #0
    24ac:	c3a03000 	movgt	r3, #0
    24b0:	e1a00fa6 	lsr	r0, r6, #31
    24b4:	e3e06000 	mvn	r6, #0
    24b8:	e1800087 	orr	r0, r0, r7, lsl #1
    24bc:	e1c02316 	bic	r2, r0, r6, lsl r3
    24c0:	e1e06316 	mvn	r6, r6, lsl r3
    24c4:	e1a07fa0 	lsr	r7, r0, #31
    24c8:	e08770c6 	add	r7, r7, r6, asr #1
    24cc:	e51b6060 	ldr	r6, [fp, #-96]	; 0xffffffa0
    24d0:	e1520007 	cmp	r2, r7
    24d4:	e3882001 	orr	r2, r8, #1
    24d8:	e0860350 	add	r0, r6, r0, asr r3
    24dc:	e59b6020 	ldr	r6, [fp, #32]
    24e0:	e7943102 	ldr	r3, [r4, r2, lsl #2]
    24e4:	c2800001 	addgt	r0, r0, #1
    24e8:	e7992102 	ldr	r2, [r9, r2, lsl #2]
    24ec:	e58d3064 	str	r3, [sp, #100]	; 0x64
    24f0:	e58d2060 	str	r2, [sp, #96]	; 0x60
    24f4:	e3882002 	orr	r2, r8, #2
    24f8:	e150000c 	cmp	r0, ip
    24fc:	e7943102 	ldr	r3, [r4, r2, lsl #2]
    2500:	d1a0000c 	movle	r0, ip
    2504:	e7997102 	ldr	r7, [r9, r2, lsl #2]
    2508:	e3882003 	orr	r2, r8, #3
    250c:	e58d305c 	str	r3, [sp, #92]	; 0x5c
    2510:	e150000e 	cmp	r0, lr
    2514:	e7943102 	ldr	r3, [r4, r2, lsl #2]
    2518:	a1a0000e 	movge	r0, lr
    251c:	e7992102 	ldr	r2, [r9, r2, lsl #2]
    2520:	e7e6000a 	strb	r0, [r6, sl]!
    2524:	e3a04000 	mov	r4, #0
    2528:	e3e09000 	mvn	r9, #0
    252c:	e3520000 	cmp	r2, #0
    2530:	e28aa004 	add	sl, sl, #4
    2534:	e1c20fc2 	bic	r0, r2, r2, asr #31
    2538:	e50ba058 	str	sl, [fp, #-88]	; 0xffffffa8
    253c:	e51ba064 	ldr	sl, [fp, #-100]	; 0xffffff9c
    2540:	e2888004 	add	r8, r8, #4
    2544:	e1a00015 	lsl	r0, r5, r0
    2548:	e3a05101 	mov	r5, #1073741824	; 0x40000000
    254c:	e0e45390 	smlal	r5, r4, r0, r3
    2550:	e2623000 	rsb	r3, r2, #0
    2554:	c3a03000 	movgt	r3, #0
    2558:	e1a00fa5 	lsr	r0, r5, #31
    255c:	e3e05000 	mvn	r5, #0
    2560:	e1800084 	orr	r0, r0, r4, lsl #1
    2564:	e1c02315 	bic	r2, r0, r5, lsl r3
    2568:	e1e05315 	mvn	r5, r5, lsl r3
    256c:	e1a04fa0 	lsr	r4, r0, #31
    2570:	e08440c5 	add	r4, r4, r5, asr #1
    2574:	e51b5060 	ldr	r5, [fp, #-96]	; 0xffffffa0
    2578:	e1520004 	cmp	r2, r4
    257c:	e3a02101 	mov	r2, #1073741824	; 0x40000000
    2580:	e0850350 	add	r0, r5, r0, asr r3
    2584:	e59d305c 	ldr	r3, [sp, #92]	; 0x5c
    2588:	c2800001 	addgt	r0, r0, #1
    258c:	e150000c 	cmp	r0, ip
    2590:	d1a0000c 	movle	r0, ip
    2594:	e150000e 	cmp	r0, lr
    2598:	a1a0000e 	movge	r0, lr
    259c:	e3570000 	cmp	r7, #0
    25a0:	e5c60003 	strb	r0, [r6, #3]
    25a4:	e1c70fc7 	bic	r0, r7, r7, asr #31
    25a8:	e1a00011 	lsl	r0, r1, r0
    25ac:	e3a01000 	mov	r1, #0
    25b0:	e0e12390 	smlal	r2, r1, r0, r3
    25b4:	e1a00fa2 	lsr	r0, r2, #31
    25b8:	e1800081 	orr	r0, r0, r1, lsl #1
    25bc:	e2671000 	rsb	r1, r7, #0
    25c0:	c3a01000 	movgt	r1, #0
    25c4:	e1a03fa0 	lsr	r3, r0, #31
    25c8:	e1e04119 	mvn	r4, r9, lsl r1
    25cc:	e1c02119 	bic	r2, r0, r9, lsl r1
    25d0:	e08330c4 	add	r3, r3, r4, asr #1
    25d4:	e1520003 	cmp	r2, r3
    25d8:	e0850150 	add	r0, r5, r0, asr r1
    25dc:	c2800001 	addgt	r0, r0, #1
    25e0:	e59d3060 	ldr	r3, [sp, #96]	; 0x60
    25e4:	e150000c 	cmp	r0, ip
    25e8:	e51b1030 	ldr	r1, [fp, #-48]	; 0xffffffd0
    25ec:	d1a0000c 	movle	r0, ip
    25f0:	e150000e 	cmp	r0, lr
    25f4:	a1a0000e 	movge	r0, lr
    25f8:	e59d4064 	ldr	r4, [sp, #100]	; 0x64
    25fc:	e5c60002 	strb	r0, [r6, #2]
    2600:	e1c30fc3 	bic	r0, r3, r3, asr #31
    2604:	e3a02101 	mov	r2, #1073741824	; 0x40000000
    2608:	e3530000 	cmp	r3, #0
    260c:	e1a00011 	lsl	r0, r1, r0
    2610:	e3a01000 	mov	r1, #0
    2614:	e0e12490 	smlal	r2, r1, r0, r4
    2618:	e1a00fa2 	lsr	r0, r2, #31
    261c:	e1800081 	orr	r0, r0, r1, lsl #1
    2620:	e2631000 	rsb	r1, r3, #0
    2624:	c3a01000 	movgt	r1, #0
    2628:	e1a03fa0 	lsr	r3, r0, #31
    262c:	e1e07119 	mvn	r7, r9, lsl r1
    2630:	e1c02119 	bic	r2, r0, r9, lsl r1
    2634:	e08330c7 	add	r3, r3, r7, asr #1
    2638:	e0850150 	add	r0, r5, r0, asr r1
    263c:	e1520003 	cmp	r2, r3
    2640:	c2800001 	addgt	r0, r0, #1
    2644:	e51b503c 	ldr	r5, [fp, #-60]	; 0xffffffc4
    2648:	e150000c 	cmp	r0, ip
    264c:	e51b305c 	ldr	r3, [fp, #-92]	; 0xffffffa4
    2650:	d1a0000c 	movle	r0, ip
    2654:	e150000e 	cmp	r0, lr
    2658:	a1a0000e 	movge	r0, lr
    265c:	e59dc068 	ldr	ip, [sp, #104]	; 0x68
    2660:	e5c60001 	strb	r0, [r6, #1]
    2664:	e51b004c 	ldr	r0, [fp, #-76]	; 0xffffffb4
    2668:	e28cc004 	add	ip, ip, #4
    266c:	e2800004 	add	r0, r0, #4
    2670:	e50b004c 	str	r0, [fp, #-76]	; 0xffffffb4
    2674:	e51b0038 	ldr	r0, [fp, #-56]	; 0xffffffc8
    2678:	e2800004 	add	r0, r0, #4
    267c:	e50b0038 	str	r0, [fp, #-56]	; 0xffffffc8
    2680:	e51b0048 	ldr	r0, [fp, #-72]	; 0xffffffb8
    2684:	e2800004 	add	r0, r0, #4
    2688:	e50b0048 	str	r0, [fp, #-72]	; 0xffffffb8
    268c:	e59d0054 	ldr	r0, [sp, #84]	; 0x54
    2690:	e1580000 	cmp	r8, r0
    2694:	cafffeda 	bgt	2204 <arm_depthwise_conv_3x3_s8+0x29c>
    2698:	e3530000 	cmp	r3, #0
    269c:	e50b8034 	str	r8, [fp, #-52]	; 0xffffffcc
    26a0:	0a000005 	beq	26bc <arm_depthwise_conv_3x3_s8+0x754>
    26a4:	e5936000 	ldr	r6, [r3]
    26a8:	e5934004 	ldr	r4, [r3, #4]
    26ac:	e5931008 	ldr	r1, [r3, #8]
    26b0:	e593500c 	ldr	r5, [r3, #12]
    26b4:	e2833010 	add	r3, r3, #16
    26b8:	ea000004 	b	26d0 <arm_depthwise_conv_3x3_s8+0x768>
    26bc:	e3a03000 	mov	r3, #0
    26c0:	e3a06000 	mov	r6, #0
    26c4:	e3a04000 	mov	r4, #0
    26c8:	e3a01000 	mov	r1, #0
    26cc:	e3a05000 	mov	r5, #0
    26d0:	e51b0020 	ldr	r0, [fp, #-32]	; 0xffffffe0
    26d4:	e50b305c 	str	r3, [fp, #-92]	; 0xffffffa4
    26d8:	e15a0000 	cmp	sl, r0
    26dc:	e58dc068 	str	ip, [sp, #104]	; 0x68
    26e0:	aaffff61 	bge	246c <arm_depthwise_conv_3x3_s8+0x504>
    26e4:	e3a0e000 	mov	lr, #0
    26e8:	ea00001f 	b	276c <arm_depthwise_conv_3x3_s8+0x804>
    26ec:	e51b0048 	ldr	r0, [fp, #-72]	; 0xffffffb8
    26f0:	e51b3050 	ldr	r3, [fp, #-80]	; 0xffffffb0
    26f4:	e790000e 	ldr	r0, [r0, lr]
    26f8:	e79c3003 	ldr	r3, [ip, r3]
    26fc:	e0882c40 	add	r2, r8, r0, asr #24
    2700:	e1a04c43 	asr	r4, r3, #24
    2704:	e0257492 	mla	r5, r2, r4, r7
    2708:	e1a02400 	lsl	r2, r0, #8
    270c:	e1a04403 	lsl	r4, r3, #8
    2710:	e0882c42 	add	r2, r8, r2, asr #24
    2714:	e1a04c44 	asr	r4, r4, #24
    2718:	e0271492 	mla	r7, r2, r4, r1
    271c:	e1a01800 	lsl	r1, r0, #16
    2720:	e1a02803 	lsl	r2, r3, #16
    2724:	e0881c41 	add	r1, r8, r1, asr #24
    2728:	e1a00c00 	lsl	r0, r0, #24
    272c:	e1a02c42 	asr	r2, r2, #24
    2730:	e0880c40 	add	r0, r8, r0, asr #24
    2734:	e0249291 	mla	r4, r1, r2, r9
    2738:	e1a01c03 	lsl	r1, r3, #24
    273c:	e1a01c41 	asr	r1, r1, #24
    2740:	e0226190 	mla	r2, r0, r1, r6
    2744:	e1a01007 	mov	r1, r7
    2748:	e1a06002 	mov	r6, r2
    274c:	e51b002c 	ldr	r0, [fp, #-44]	; 0xffffffd4
    2750:	e28aa001 	add	sl, sl, #1
    2754:	e08ee000 	add	lr, lr, r0
    2758:	e51b0028 	ldr	r0, [fp, #-40]	; 0xffffffd8
    275c:	e08cc000 	add	ip, ip, r0
    2760:	e51b0020 	ldr	r0, [fp, #-32]	; 0xffffffe0
    2764:	e15a0000 	cmp	sl, r0
    2768:	aaffff3f 	bge	246c <arm_depthwise_conv_3x3_s8+0x504>
    276c:	e51b0024 	ldr	r0, [fp, #-36]	; 0xffffffdc
    2770:	e3500000 	cmp	r0, #0
    2774:	0a000004 	beq	278c <arm_depthwise_conv_3x3_s8+0x824>
    2778:	e50b6030 	str	r6, [fp, #-48]	; 0xffffffd0
    277c:	e1a03001 	mov	r3, r1
    2780:	e1a00005 	mov	r0, r5
    2784:	e51b803c 	ldr	r8, [fp, #-60]	; 0xffffffc4
    2788:	ea000019 	b	27f4 <arm_depthwise_conv_3x3_s8+0x88c>
    278c:	e51b004c 	ldr	r0, [fp, #-76]	; 0xffffffb4
    2790:	e1a09006 	mov	r9, r6
    2794:	e51b803c 	ldr	r8, [fp, #-60]	; 0xffffffc4
    2798:	e1a06004 	mov	r6, r4
    279c:	e790700e 	ldr	r7, [r0, lr]
    27a0:	e51b0054 	ldr	r0, [fp, #-84]	; 0xffffffac
    27a4:	e79c2000 	ldr	r2, [ip, r0]
    27a8:	e0883c47 	add	r3, r8, r7, asr #24
    27ac:	e1a04c42 	asr	r4, r2, #24
    27b0:	e0205493 	mla	r0, r3, r4, r5
    27b4:	e1a03407 	lsl	r3, r7, #8
    27b8:	e0884c43 	add	r4, r8, r3, asr #24
    27bc:	e1a03402 	lsl	r3, r2, #8
    27c0:	e1a05c43 	asr	r5, r3, #24
    27c4:	e0231594 	mla	r3, r4, r5, r1
    27c8:	e1a01807 	lsl	r1, r7, #16
    27cc:	e1a04802 	lsl	r4, r2, #16
    27d0:	e0881c41 	add	r1, r8, r1, asr #24
    27d4:	e1a05c44 	asr	r5, r4, #24
    27d8:	e1a02c02 	lsl	r2, r2, #24
    27dc:	e0246591 	mla	r4, r1, r5, r6
    27e0:	e1a01c07 	lsl	r1, r7, #24
    27e4:	e0881c41 	add	r1, r8, r1, asr #24
    27e8:	e1a02c42 	asr	r2, r2, #24
    27ec:	e0259291 	mla	r5, r1, r2, r9
    27f0:	e50b5030 	str	r5, [fp, #-48]	; 0xffffffd0
    27f4:	e51b1038 	ldr	r1, [fp, #-56]	; 0xffffffc8
    27f8:	e51b5044 	ldr	r5, [fp, #-68]	; 0xffffffbc
    27fc:	e791200e 	ldr	r2, [r1, lr]
    2800:	e79c5005 	ldr	r5, [ip, r5]
    2804:	e0881c42 	add	r1, r8, r2, asr #24
    2808:	e1a06c45 	asr	r6, r5, #24
    280c:	e0270691 	mla	r7, r1, r6, r0
    2810:	e1a00402 	lsl	r0, r2, #8
    2814:	e1a01405 	lsl	r1, r5, #8
    2818:	e0880c40 	add	r0, r8, r0, asr #24
    281c:	e1a06c41 	asr	r6, r1, #24
    2820:	e0213690 	mla	r1, r0, r6, r3
    2824:	e1a00802 	lsl	r0, r2, #16
    2828:	e1a03805 	lsl	r3, r5, #16
    282c:	e0880c40 	add	r0, r8, r0, asr #24
    2830:	e1a03c43 	asr	r3, r3, #24
    2834:	e0294390 	mla	r9, r0, r3, r4
    2838:	e1a00c02 	lsl	r0, r2, #24
    283c:	e1a02c05 	lsl	r2, r5, #24
    2840:	e0880c40 	add	r0, r8, r0, asr #24
    2844:	e1a02c42 	asr	r2, r2, #24
    2848:	e51b3030 	ldr	r3, [fp, #-48]	; 0xffffffd0
    284c:	e0263290 	mla	r6, r0, r2, r3
    2850:	e51b0040 	ldr	r0, [fp, #-64]	; 0xffffffc0
    2854:	e3500003 	cmp	r0, #3
    2858:	aaffffa3 	bge	26ec <arm_depthwise_conv_3x3_s8+0x784>
    285c:	e1a04009 	mov	r4, r9
    2860:	e1a05007 	mov	r5, r7
    2864:	eaffffb8 	b	274c <arm_depthwise_conv_3x3_s8+0x7e4>
    2868:	e3a00000 	mov	r0, #0
    286c:	eafffdd0 	b	1fb4 <arm_depthwise_conv_3x3_s8+0x4c>

00002870 <arm_depthwise_conv_s8>:
    2870:	e92d4ff0 	push	{r4, r5, r6, r7, r8, r9, sl, fp, lr}
    2874:	e28db01c 	add	fp, sp, #28
    2878:	e24dd07c 	sub	sp, sp, #124	; 0x7c
    287c:	e5916008 	ldr	r6, [r1, #8]
    2880:	e1a04003 	mov	r4, r3
    2884:	e5935000 	ldr	r5, [r3]
    2888:	e591801c 	ldr	r8, [r1, #28]
    288c:	e3160003 	tst	r6, #3
    2890:	e5913020 	ldr	r3, [r1, #32]
    2894:	e59be01c 	ldr	lr, [fp, #28]
    2898:	e59bc00c 	ldr	ip, [fp, #12]
    289c:	03530001 	cmpeq	r3, #1
    28a0:	e59b0008 	ldr	r0, [fp, #8]
    28a4:	e50b6020 	str	r6, [fp, #-32]	; 0xffffffe0
    28a8:	0a000044 	beq	29c0 <arm_depthwise_conv_s8+0x150>
    28ac:	e3a000ff 	mov	r0, #255	; 0xff
    28b0:	e50b502c 	str	r5, [fp, #-44]	; 0xffffffd4
    28b4:	e3800cff 	orr	r0, r0, #65280	; 0xff00
    28b8:	e8910600 	ldm	r1, {r9, sl}
    28bc:	e0036000 	and	r6, r3, r0
    28c0:	e1dc00b8 	ldrh	r0, [ip, #8]
    28c4:	e50b0030 	str	r0, [fp, #-48]	; 0xffffffd0
    28c8:	e1dc00b4 	ldrh	r0, [ip, #4]
    28cc:	e50b0034 	str	r0, [fp, #-52]	; 0xffffffcc
    28d0:	e1d101b4 	ldrh	r0, [r1, #20]
    28d4:	e1d430b4 	ldrh	r3, [r4, #4]
    28d8:	e50b0038 	str	r0, [fp, #-56]	; 0xffffffc8
    28dc:	e1d101b8 	ldrh	r0, [r1, #24]
    28e0:	e50b3024 	str	r3, [fp, #-36]	; 0xffffffdc
    28e4:	e1d430b8 	ldrh	r3, [r4, #8]
    28e8:	e50b003c 	str	r0, [fp, #-60]	; 0xffffffc4
    28ec:	e1d100bc 	ldrh	r0, [r1, #12]
    28f0:	e1d1c1b0 	ldrh	ip, [r1, #16]
    28f4:	e5915024 	ldr	r5, [r1, #36]	; 0x24
    28f8:	e5911028 	ldr	r1, [r1, #40]	; 0x28
    28fc:	e50b3028 	str	r3, [fp, #-40]	; 0xffffffd8
    2900:	e50b0040 	str	r0, [fp, #-64]	; 0xffffffc0
    2904:	e1de70b8 	ldrh	r7, [lr, #8]
    2908:	e1d440bc 	ldrh	r4, [r4, #12]
    290c:	e5923000 	ldr	r3, [r2]
    2910:	e5920004 	ldr	r0, [r2, #4]
    2914:	e3a020ff 	mov	r2, #255	; 0xff
    2918:	e1dee0b4 	ldrh	lr, [lr, #4]
    291c:	e3822cff 	orr	r2, r2, #65280	; 0xff00
    2920:	e58d1048 	str	r1, [sp, #72]	; 0x48
    2924:	e0088002 	and	r8, r8, r2
    2928:	e59b1018 	ldr	r1, [fp, #24]
    292c:	e58d1024 	str	r1, [sp, #36]	; 0x24
    2930:	e59b1020 	ldr	r1, [fp, #32]
    2934:	e58d1028 	str	r1, [sp, #40]	; 0x28
    2938:	e28d102c 	add	r1, sp, #44	; 0x2c
    293c:	e8814089 	stm	r1, {r0, r3, r7, lr}
    2940:	e51b0020 	ldr	r0, [fp, #-32]	; 0xffffffe0
    2944:	e59b1010 	ldr	r1, [fp, #16]
    2948:	e0000002 	and	r0, r0, r2
    294c:	e58d0008 	str	r0, [sp, #8]
    2950:	e51b0030 	ldr	r0, [fp, #-48]	; 0xffffffd0
    2954:	e58d000c 	str	r0, [sp, #12]
    2958:	e51b0034 	ldr	r0, [fp, #-52]	; 0xffffffcc
    295c:	e58d0010 	str	r0, [sp, #16]
    2960:	e51b0038 	ldr	r0, [fp, #-56]	; 0xffffffc8
    2964:	e58d0014 	str	r0, [sp, #20]
    2968:	e51b003c 	ldr	r0, [fp, #-60]	; 0xffffffc4
    296c:	e58d0018 	str	r0, [sp, #24]
    2970:	e51b0040 	ldr	r0, [fp, #-64]	; 0xffffffc0
    2974:	e58d001c 	str	r0, [sp, #28]
    2978:	e51b002c 	ldr	r0, [fp, #-44]	; 0xffffffd4
    297c:	e58d1004 	str	r1, [sp, #4]
    2980:	e0001002 	and	r1, r0, r2
    2984:	e59b0008 	ldr	r0, [fp, #8]
    2988:	e51b2028 	ldr	r2, [fp, #-40]	; 0xffffffd8
    298c:	e51b3024 	ldr	r3, [fp, #-36]	; 0xffffffdc
    2990:	e58d9040 	str	r9, [sp, #64]	; 0x40
    2994:	e58d5044 	str	r5, [sp, #68]	; 0x44
    2998:	e58d804c 	str	r8, [sp, #76]	; 0x4c
    299c:	e58d6050 	str	r6, [sp, #80]	; 0x50
    29a0:	e58dc020 	str	ip, [sp, #32]
    29a4:	e58da03c 	str	sl, [sp, #60]	; 0x3c
    29a8:	e58d4000 	str	r4, [sp]
    29ac:	ebfffffe 	bl	3004 <_ZL25depthwise_conv_s8_genericPKattttS0_ttttttttPKiPaS2_S2_ttiiiitt>
    29b0:	e3a00000 	mov	r0, #0
    29b4:	e24bd01c 	sub	sp, fp, #28
    29b8:	e8bd4ff0 	pop	{r4, r5, r6, r7, r8, r9, sl, fp, lr}
    29bc:	e1a0f00e 	mov	pc, lr
    29c0:	e3580001 	cmp	r8, #1
    29c4:	03550001 	cmpeq	r5, #1
    29c8:	1affffb7 	bne	28ac <arm_depthwise_conv_s8+0x3c>
    29cc:	e5943004 	ldr	r3, [r4, #4]
    29d0:	e50b3024 	str	r3, [fp, #-36]	; 0xffffffdc
    29d4:	e5943008 	ldr	r3, [r4, #8]
    29d8:	e50b302c 	str	r3, [fp, #-44]	; 0xffffffd4
    29dc:	e594300c 	ldr	r3, [r4, #12]
    29e0:	e50b3028 	str	r3, [fp, #-40]	; 0xffffffd8
    29e4:	e59c3004 	ldr	r3, [ip, #4]
    29e8:	e50b3034 	str	r3, [fp, #-52]	; 0xffffffcc
    29ec:	e59c3008 	ldr	r3, [ip, #8]
    29f0:	e50b3038 	str	r3, [fp, #-56]	; 0xffffffc8
    29f4:	e591300c 	ldr	r3, [r1, #12]
    29f8:	e5927000 	ldr	r7, [r2]
    29fc:	e5925004 	ldr	r5, [r2, #4]
    2a00:	e1a0200e 	mov	r2, lr
    2a04:	e50b3030 	str	r3, [fp, #-48]	; 0xffffffd0
    2a08:	e592c00c 	ldr	ip, [r2, #12]
    2a0c:	e5914010 	ldr	r4, [r1, #16]
    2a10:	e591a014 	ldr	sl, [r1, #20]
    2a14:	e5919018 	ldr	r9, [r1, #24]
    2a18:	e891000c 	ldm	r1, {r2, r3}
    2a1c:	e5916024 	ldr	r6, [r1, #36]	; 0x24
    2a20:	e5911028 	ldr	r1, [r1, #40]	; 0x28
    2a24:	e59e8004 	ldr	r8, [lr, #4]
    2a28:	e59ee008 	ldr	lr, [lr, #8]
    2a2c:	e58d1048 	str	r1, [sp, #72]	; 0x48
    2a30:	e59b1018 	ldr	r1, [fp, #24]
    2a34:	e58d1024 	str	r1, [sp, #36]	; 0x24
    2a38:	e59b1020 	ldr	r1, [fp, #32]
    2a3c:	e58d2040 	str	r2, [sp, #64]	; 0x40
    2a40:	e28d2028 	add	r2, sp, #40	; 0x28
    2a44:	e88240a2 	stm	r2, {r1, r5, r7, lr}
    2a48:	e59b1010 	ldr	r1, [fp, #16]
    2a4c:	e58d303c 	str	r3, [sp, #60]	; 0x3c
    2a50:	e88d1002 	stm	sp, {r1, ip}
    2a54:	e51b1020 	ldr	r1, [fp, #-32]	; 0xffffffe0
    2a58:	e58d1008 	str	r1, [sp, #8]
    2a5c:	e51b1038 	ldr	r1, [fp, #-56]	; 0xffffffc8
    2a60:	e58d100c 	str	r1, [sp, #12]
    2a64:	e51b1034 	ldr	r1, [fp, #-52]	; 0xffffffcc
    2a68:	e58d1010 	str	r1, [sp, #16]
    2a6c:	e51b1030 	ldr	r1, [fp, #-48]	; 0xffffffd0
    2a70:	e58d101c 	str	r1, [sp, #28]
    2a74:	e51b102c 	ldr	r1, [fp, #-44]	; 0xffffffd4
    2a78:	e51b2024 	ldr	r2, [fp, #-36]	; 0xffffffdc
    2a7c:	e51b3028 	ldr	r3, [fp, #-40]	; 0xffffffd8
    2a80:	e58d6044 	str	r6, [sp, #68]	; 0x44
    2a84:	e58d4020 	str	r4, [sp, #32]
    2a88:	e58d8038 	str	r8, [sp, #56]	; 0x38
    2a8c:	e58da014 	str	sl, [sp, #20]
    2a90:	e58d9018 	str	r9, [sp, #24]
    2a94:	ebfffffe 	bl	2a9c <_ZL24depthwise_conv_s8_mult_4PKaiiiS0_iiiiiiiiPKiPaS2_S2_iiiiii>
    2a98:	eaffffc4 	b	29b0 <arm_depthwise_conv_s8+0x140>

00002a9c <_ZL24depthwise_conv_s8_mult_4PKaiiiS0_iiiiiiiiPKiPaS2_S2_iiiiii>:
    2a9c:	e92d4ff0 	push	{r4, r5, r6, r7, r8, r9, sl, fp, lr}
    2aa0:	e28db01c 	add	fp, sp, #28
    2aa4:	e24dd08c 	sub	sp, sp, #140	; 0x8c
    2aa8:	e58d001c 	str	r0, [sp, #28]
    2aac:	e59b0040 	ldr	r0, [fp, #64]	; 0x40
    2ab0:	e58d2004 	str	r2, [sp, #4]
    2ab4:	e3500001 	cmp	r0, #1
    2ab8:	e58d1024 	str	r1, [sp, #36]	; 0x24
    2abc:	ba00014d 	blt	2ff8 <_ZL24depthwise_conv_s8_mult_4PKaiiiS0_iiiiiiiiPKiPaS2_S2_iiiiii+0x55c>
    2ac0:	e59b1014 	ldr	r1, [fp, #20]
    2ac4:	e1a04003 	mov	r4, r3
    2ac8:	e59b700c 	ldr	r7, [fp, #12]
    2acc:	e59b0030 	ldr	r0, [fp, #48]	; 0x30
    2ad0:	e50b004c 	str	r0, [fp, #-76]	; 0xffffffb4
    2ad4:	e0060791 	mul	r6, r1, r7
    2ad8:	e59d1024 	ldr	r1, [sp, #36]	; 0x24
    2adc:	e59b0008 	ldr	r0, [fp, #8]
    2ae0:	e59b2020 	ldr	r2, [fp, #32]
    2ae4:	e2800001 	add	r0, r0, #1
    2ae8:	e59b301c 	ldr	r3, [fp, #28]
    2aec:	e50b6038 	str	r6, [fp, #-56]	; 0xffffffc8
    2af0:	e0060194 	mul	r6, r4, r1
    2af4:	e58d0018 	str	r0, [sp, #24]
    2af8:	e2470001 	sub	r0, r7, #1
    2afc:	e59b5010 	ldr	r5, [fp, #16]
    2b00:	e58d0014 	str	r0, [sp, #20]
    2b04:	e2630000 	rsb	r0, r3, #0
    2b08:	e2621000 	rsb	r1, r2, #0
    2b0c:	e58d0000 	str	r0, [sp]
    2b10:	e3a00000 	mov	r0, #0
    2b14:	e50b603c 	str	r6, [fp, #-60]	; 0xffffffc4
    2b18:	e58d2010 	str	r2, [sp, #16]
    2b1c:	e58d000c 	str	r0, [sp, #12]
    2b20:	e50b4040 	str	r4, [fp, #-64]	; 0xffffffc0
    2b24:	ea00000b 	b	2b58 <_ZL24depthwise_conv_s8_mult_4PKaiiiS0_iiiiiiiiPKiPaS2_S2_iiiiii+0xbc>
    2b28:	e59b0028 	ldr	r0, [fp, #40]	; 0x28
    2b2c:	e59d1010 	ldr	r1, [sp, #16]
    2b30:	e59d200c 	ldr	r2, [sp, #12]
    2b34:	e0411000 	sub	r1, r1, r0
    2b38:	e58d1010 	str	r1, [sp, #16]
    2b3c:	e59d1008 	ldr	r1, [sp, #8]
    2b40:	e2822001 	add	r2, r2, #1
    2b44:	e58d200c 	str	r2, [sp, #12]
    2b48:	e0811000 	add	r1, r1, r0
    2b4c:	e59b0040 	ldr	r0, [fp, #64]	; 0x40
    2b50:	e1520000 	cmp	r2, r0
    2b54:	0a000127 	beq	2ff8 <_ZL24depthwise_conv_s8_mult_4PKaiiiS0_iiiiiiiiPKiPaS2_S2_iiiiii+0x55c>
    2b58:	e59b003c 	ldr	r0, [fp, #60]	; 0x3c
    2b5c:	e2612000 	rsb	r2, r1, #0
    2b60:	e3510000 	cmp	r1, #0
    2b64:	e58d1008 	str	r1, [sp, #8]
    2b68:	c3a02000 	movgt	r2, #0
    2b6c:	e3500001 	cmp	r0, #1
    2b70:	baffffec 	blt	2b28 <_ZL24depthwise_conv_s8_mult_4PKaiiiS0_iiiiiiiiPKiPaS2_S2_iiiiii+0x8c>
    2b74:	e1c10fc1 	bic	r0, r1, r1, asr #31
    2b78:	e1a07001 	mov	r7, r1
    2b7c:	e59d1010 	ldr	r1, [sp, #16]
    2b80:	e59b3014 	ldr	r3, [fp, #20]
    2b84:	e0801001 	add	r1, r0, r1
    2b88:	e58d2044 	str	r2, [sp, #68]	; 0x44
    2b8c:	e59b201c 	ldr	r2, [fp, #28]
    2b90:	e0262193 	mla	r6, r3, r1, r2
    2b94:	e59d1024 	ldr	r1, [sp, #36]	; 0x24
    2b98:	e0020091 	mul	r2, r1, r0
    2b9c:	e59d0004 	ldr	r0, [sp, #4]
    2ba0:	e58d6030 	str	r6, [sp, #48]	; 0x30
    2ba4:	e0401007 	sub	r1, r0, r7
    2ba8:	e59b0018 	ldr	r0, [fp, #24]
    2bac:	e1510000 	cmp	r1, r0
    2bb0:	e58d2020 	str	r2, [sp, #32]
    2bb4:	c1a01000 	movgt	r1, r0
    2bb8:	e59d0000 	ldr	r0, [sp]
    2bbc:	e50b1030 	str	r1, [fp, #-48]	; 0xffffffd0
    2bc0:	e3a01000 	mov	r1, #0
    2bc4:	ea00000b 	b	2bf8 <_ZL24depthwise_conv_s8_mult_4PKaiiiS0_iiiiiiiiPKiPaS2_S2_iiiiii+0x15c>
    2bc8:	e59b0024 	ldr	r0, [fp, #36]	; 0x24
    2bcc:	e59d1030 	ldr	r1, [sp, #48]	; 0x30
    2bd0:	e59d2028 	ldr	r2, [sp, #40]	; 0x28
    2bd4:	e0411000 	sub	r1, r1, r0
    2bd8:	e58d1030 	str	r1, [sp, #48]	; 0x30
    2bdc:	e59d102c 	ldr	r1, [sp, #44]	; 0x2c
    2be0:	e0822000 	add	r2, r2, r0
    2be4:	e59b003c 	ldr	r0, [fp, #60]	; 0x3c
    2be8:	e2811001 	add	r1, r1, #1
    2bec:	e1510000 	cmp	r1, r0
    2bf0:	e1a00002 	mov	r0, r2
    2bf4:	0affffcb 	beq	2b28 <_ZL24depthwise_conv_s8_mult_4PKaiiiS0_iiiiiiiiPKiPaS2_S2_iiiiii+0x8c>
    2bf8:	e1a07000 	mov	r7, r0
    2bfc:	e2602000 	rsb	r2, r0, #0
    2c00:	e3500000 	cmp	r0, #0
    2c04:	e59b000c 	ldr	r0, [fp, #12]
    2c08:	c3a02000 	movgt	r2, #0
    2c0c:	e58d102c 	str	r1, [sp, #44]	; 0x2c
    2c10:	e3500001 	cmp	r0, #1
    2c14:	e58d7028 	str	r7, [sp, #40]	; 0x28
    2c18:	baffffea 	blt	2bc8 <_ZL24depthwise_conv_s8_mult_4PKaiiiS0_iiiiiiiiPKiPaS2_S2_iiiiii+0x12c>
    2c1c:	e59d1030 	ldr	r1, [sp, #48]	; 0x30
    2c20:	e50b2034 	str	r2, [fp, #-52]	; 0xffffffcc
    2c24:	e1a02000 	mov	r2, r0
    2c28:	e1c70fc7 	bic	r0, r7, r7, asr #31
    2c2c:	e59d3018 	ldr	r3, [sp, #24]
    2c30:	e0801001 	add	r1, r0, r1
    2c34:	e0263192 	mla	r6, r2, r1, r3
    2c38:	e59d1020 	ldr	r1, [sp, #32]
    2c3c:	e0810000 	add	r0, r1, r0
    2c40:	e59d101c 	ldr	r1, [sp, #28]
    2c44:	e0221094 	mla	r2, r4, r0, r1
    2c48:	e59d0024 	ldr	r0, [sp, #36]	; 0x24
    2c4c:	e58d603c 	str	r6, [sp, #60]	; 0x3c
    2c50:	e0401007 	sub	r1, r0, r7
    2c54:	e59b0014 	ldr	r0, [fp, #20]
    2c58:	e1510000 	cmp	r1, r0
    2c5c:	e58d2040 	str	r2, [sp, #64]	; 0x40
    2c60:	c1a01000 	movgt	r1, r0
    2c64:	e59d0014 	ldr	r0, [sp, #20]
    2c68:	e50b1020 	str	r1, [fp, #-32]	; 0xffffffe0
    2c6c:	e1a01005 	mov	r1, r5
    2c70:	ebfffffe 	bl	0 <__udivsi3>
    2c74:	e58d0034 	str	r0, [sp, #52]	; 0x34
    2c78:	e3a00000 	mov	r0, #0
    2c7c:	e59b302c 	ldr	r3, [fp, #44]	; 0x2c
    2c80:	e58d0038 	str	r0, [sp, #56]	; 0x38
    2c84:	e59b0038 	ldr	r0, [fp, #56]	; 0x38
    2c88:	e50b0044 	str	r0, [fp, #-68]	; 0xffffffbc
    2c8c:	e59b0034 	ldr	r0, [fp, #52]	; 0x34
    2c90:	e50b0048 	str	r0, [fp, #-72]	; 0xffffffb8
    2c94:	ea00000b 	b	2cc8 <_ZL24depthwise_conv_s8_mult_4PKaiiiS0_iiiiiiiiPKiPaS2_S2_iiiiii+0x22c>
    2c98:	e59d003c 	ldr	r0, [sp, #60]	; 0x3c
    2c9c:	e59d2038 	ldr	r2, [sp, #56]	; 0x38
    2ca0:	e0800005 	add	r0, r0, r5
    2ca4:	e58d003c 	str	r0, [sp, #60]	; 0x3c
    2ca8:	e59d0040 	ldr	r0, [sp, #64]	; 0x40
    2cac:	e59d1034 	ldr	r1, [sp, #52]	; 0x34
    2cb0:	e2800001 	add	r0, r0, #1
    2cb4:	e58d0040 	str	r0, [sp, #64]	; 0x40
    2cb8:	e1520001 	cmp	r2, r1
    2cbc:	e2820001 	add	r0, r2, #1
    2cc0:	e58d0038 	str	r0, [sp, #56]	; 0x38
    2cc4:	0affffbf 	beq	2bc8 <_ZL24depthwise_conv_s8_mult_4PKaiiiS0_iiiiiiiiPKiPaS2_S2_iiiiii+0x12c>
    2cc8:	e3550001 	cmp	r5, #1
    2ccc:	bafffff1 	blt	2c98 <_ZL24depthwise_conv_s8_mult_4PKaiiiS0_iiiiiiiiPKiPaS2_S2_iiiiii+0x1fc>
    2cd0:	e59d203c 	ldr	r2, [sp, #60]	; 0x3c
    2cd4:	e3a01000 	mov	r1, #0
    2cd8:	ea000082 	b	2ee8 <_ZL24depthwise_conv_s8_mult_4PKaiiiS0_iiiiiiiiPKiPaS2_S2_iiiiii+0x44c>
    2cdc:	e51b9048 	ldr	r9, [fp, #-72]	; 0xffffffb8
    2ce0:	e3e0a000 	mvn	sl, #0
    2ce4:	e51bc044 	ldr	ip, [fp, #-68]	; 0xffffffbc
    2ce8:	e59be04c 	ldr	lr, [fp, #76]	; 0x4c
    2cec:	e599200c 	ldr	r2, [r9, #12]
    2cf0:	e5990000 	ldr	r0, [r9]
    2cf4:	e50b0024 	str	r0, [fp, #-36]	; 0xffffffdc
    2cf8:	e3520000 	cmp	r2, #0
    2cfc:	e5990004 	ldr	r0, [r9, #4]
    2d00:	e1c21fc2 	bic	r1, r2, r2, asr #31
    2d04:	e50b002c 	str	r0, [fp, #-44]	; 0xffffffd4
    2d08:	e59c0000 	ldr	r0, [ip]
    2d0c:	e1a05115 	lsl	r5, r5, r1
    2d10:	e50b0028 	str	r0, [fp, #-40]	; 0xffffffd8
    2d14:	e3a01101 	mov	r1, #1073741824	; 0x40000000
    2d18:	e59c0004 	ldr	r0, [ip, #4]
    2d1c:	e59c300c 	ldr	r3, [ip, #12]
    2d20:	e58d004c 	str	r0, [sp, #76]	; 0x4c
    2d24:	e59c0008 	ldr	r0, [ip, #8]
    2d28:	e28cc010 	add	ip, ip, #16
    2d2c:	e58d0048 	str	r0, [sp, #72]	; 0x48
    2d30:	e3a00000 	mov	r0, #0
    2d34:	e0e01395 	smlal	r1, r0, r5, r3
    2d38:	e5997008 	ldr	r7, [r9, #8]
    2d3c:	e2899010 	add	r9, r9, #16
    2d40:	e50b9048 	str	r9, [fp, #-72]	; 0xffffffb8
    2d44:	e50bc044 	str	ip, [fp, #-68]	; 0xffffffbc
    2d48:	e1a01fa1 	lsr	r1, r1, #31
    2d4c:	e1810080 	orr	r0, r1, r0, lsl #1
    2d50:	e2621000 	rsb	r1, r2, #0
    2d54:	c3a01000 	movgt	r1, #0
    2d58:	e1a03fa0 	lsr	r3, r0, #31
    2d5c:	e1e0511a 	mvn	r5, sl, lsl r1
    2d60:	e1c0211a 	bic	r2, r0, sl, lsl r1
    2d64:	e08330c5 	add	r3, r3, r5, asr #1
    2d68:	e59b5044 	ldr	r5, [fp, #68]	; 0x44
    2d6c:	e1520003 	cmp	r2, r3
    2d70:	e51b304c 	ldr	r3, [fp, #-76]	; 0xffffffb4
    2d74:	e0850150 	add	r0, r5, r0, asr r1
    2d78:	e59b5050 	ldr	r5, [fp, #80]	; 0x50
    2d7c:	c2800001 	addgt	r0, r0, #1
    2d80:	e3a01101 	mov	r1, #1073741824	; 0x40000000
    2d84:	e150000e 	cmp	r0, lr
    2d88:	e3a02000 	mov	r2, #0
    2d8c:	d1a0000e 	movle	r0, lr
    2d90:	e1500005 	cmp	r0, r5
    2d94:	a1a00005 	movge	r0, r5
    2d98:	e3570000 	cmp	r7, #0
    2d9c:	e5c30003 	strb	r0, [r3, #3]
    2da0:	e1c70fc7 	bic	r0, r7, r7, asr #31
    2da4:	e1a00014 	lsl	r0, r4, r0
    2da8:	e59d4048 	ldr	r4, [sp, #72]	; 0x48
    2dac:	e0e21490 	smlal	r1, r2, r0, r4
    2db0:	e1a00fa1 	lsr	r0, r1, #31
    2db4:	e2671000 	rsb	r1, r7, #0
    2db8:	e1800082 	orr	r0, r0, r2, lsl #1
    2dbc:	c3a01000 	movgt	r1, #0
    2dc0:	e1c0211a 	bic	r2, r0, sl, lsl r1
    2dc4:	e1e0411a 	mvn	r4, sl, lsl r1
    2dc8:	e59ba044 	ldr	sl, [fp, #68]	; 0x44
    2dcc:	e1a07fa0 	lsr	r7, r0, #31
    2dd0:	e08740c4 	add	r4, r7, r4, asr #1
    2dd4:	e1520004 	cmp	r2, r4
    2dd8:	e08a0150 	add	r0, sl, r0, asr r1
    2ddc:	c2800001 	addgt	r0, r0, #1
    2de0:	e51b402c 	ldr	r4, [fp, #-44]	; 0xffffffd4
    2de4:	e150000e 	cmp	r0, lr
    2de8:	e3a01101 	mov	r1, #1073741824	; 0x40000000
    2dec:	d1a0000e 	movle	r0, lr
    2df0:	e1500005 	cmp	r0, r5
    2df4:	a1a00005 	movge	r0, r5
    2df8:	e3a02000 	mov	r2, #0
    2dfc:	e5c30002 	strb	r0, [r3, #2]
    2e00:	e1c40fc4 	bic	r0, r4, r4, asr #31
    2e04:	e3540000 	cmp	r4, #0
    2e08:	e1a00016 	lsl	r0, r6, r0
    2e0c:	e59d604c 	ldr	r6, [sp, #76]	; 0x4c
    2e10:	e0e21690 	smlal	r1, r2, r0, r6
    2e14:	e1a00fa1 	lsr	r0, r1, #31
    2e18:	e2641000 	rsb	r1, r4, #0
    2e1c:	e1800082 	orr	r0, r0, r2, lsl #1
    2e20:	c3a01000 	movgt	r1, #0
    2e24:	e3e04000 	mvn	r4, #0
    2e28:	e1e07114 	mvn	r7, r4, lsl r1
    2e2c:	e1c02114 	bic	r2, r0, r4, lsl r1
    2e30:	e1a06fa0 	lsr	r6, r0, #31
    2e34:	e08670c7 	add	r7, r6, r7, asr #1
    2e38:	e08a0150 	add	r0, sl, r0, asr r1
    2e3c:	e1520007 	cmp	r2, r7
    2e40:	c2800001 	addgt	r0, r0, #1
    2e44:	e51b4024 	ldr	r4, [fp, #-36]	; 0xffffffdc
    2e48:	e150000e 	cmp	r0, lr
    2e4c:	e51b6028 	ldr	r6, [fp, #-40]	; 0xffffffd8
    2e50:	d1a0000e 	movle	r0, lr
    2e54:	e1500005 	cmp	r0, r5
    2e58:	a1a00005 	movge	r0, r5
    2e5c:	e3a01101 	mov	r1, #1073741824	; 0x40000000
    2e60:	e5c30001 	strb	r0, [r3, #1]
    2e64:	e1c40fc4 	bic	r0, r4, r4, asr #31
    2e68:	e3a02000 	mov	r2, #0
    2e6c:	e3540000 	cmp	r4, #0
    2e70:	e1a00018 	lsl	r0, r8, r0
    2e74:	e0e21690 	smlal	r1, r2, r0, r6
    2e78:	e1a00fa1 	lsr	r0, r1, #31
    2e7c:	e2641000 	rsb	r1, r4, #0
    2e80:	e1800082 	orr	r0, r0, r2, lsl #1
    2e84:	c3a01000 	movgt	r1, #0
    2e88:	e3e04000 	mvn	r4, #0
    2e8c:	e1e07114 	mvn	r7, r4, lsl r1
    2e90:	e1c02114 	bic	r2, r0, r4, lsl r1
    2e94:	e1a06fa0 	lsr	r6, r0, #31
    2e98:	e08670c7 	add	r7, r6, r7, asr #1
    2e9c:	e08a0150 	add	r0, sl, r0, asr r1
    2ea0:	e1520007 	cmp	r2, r7
    2ea4:	c2800001 	addgt	r0, r0, #1
    2ea8:	e59d2050 	ldr	r2, [sp, #80]	; 0x50
    2eac:	e150000e 	cmp	r0, lr
    2eb0:	e59d1054 	ldr	r1, [sp, #84]	; 0x54
    2eb4:	d1a0000e 	movle	r0, lr
    2eb8:	e1500005 	cmp	r0, r5
    2ebc:	a1a00005 	movge	r0, r5
    2ec0:	e59b5010 	ldr	r5, [fp, #16]
    2ec4:	e5c30000 	strb	r0, [r3]
    2ec8:	e2833004 	add	r3, r3, #4
    2ecc:	e50b304c 	str	r3, [fp, #-76]	; 0xffffffb4
    2ed0:	e2811004 	add	r1, r1, #4
    2ed4:	e51b4040 	ldr	r4, [fp, #-64]	; 0xffffffc0
    2ed8:	e2822004 	add	r2, r2, #4
    2edc:	e51b3050 	ldr	r3, [fp, #-80]	; 0xffffffb0
    2ee0:	e1510005 	cmp	r1, r5
    2ee4:	aaffff6b 	bge	2c98 <_ZL24depthwise_conv_s8_mult_4PKaiiiS0_iiiiiiiiPKiPaS2_S2_iiiiii+0x1fc>
    2ee8:	e3530000 	cmp	r3, #0
    2eec:	e58d1054 	str	r1, [sp, #84]	; 0x54
    2ef0:	0a000005 	beq	2f0c <_ZL24depthwise_conv_s8_mult_4PKaiiiS0_iiiiiiiiPKiPaS2_S2_iiiiii+0x470>
    2ef4:	e5938000 	ldr	r8, [r3]
    2ef8:	e5936004 	ldr	r6, [r3, #4]
    2efc:	e5934008 	ldr	r4, [r3, #8]
    2f00:	e593500c 	ldr	r5, [r3, #12]
    2f04:	e2833010 	add	r3, r3, #16
    2f08:	ea000004 	b	2f20 <_ZL24depthwise_conv_s8_mult_4PKaiiiS0_iiiiiiiiPKiPaS2_S2_iiiiii+0x484>
    2f0c:	e3a08000 	mov	r8, #0
    2f10:	e3a06000 	mov	r6, #0
    2f14:	e3a04000 	mov	r4, #0
    2f18:	e3a05000 	mov	r5, #0
    2f1c:	e3a03000 	mov	r3, #0
    2f20:	e59d0044 	ldr	r0, [sp, #68]	; 0x44
    2f24:	e51b1030 	ldr	r1, [fp, #-48]	; 0xffffffd0
    2f28:	e51b7020 	ldr	r7, [fp, #-32]	; 0xffffffe0
    2f2c:	e1500001 	cmp	r0, r1
    2f30:	e50b3050 	str	r3, [fp, #-80]	; 0xffffffb0
    2f34:	e58d2050 	str	r2, [sp, #80]	; 0x50
    2f38:	aaffff67 	bge	2cdc <_ZL24depthwise_conv_s8_mult_4PKaiiiS0_iiiiiiiiPKiPaS2_S2_iiiiii+0x240>
    2f3c:	e59d3040 	ldr	r3, [sp, #64]	; 0x40
    2f40:	e1a01000 	mov	r1, r0
    2f44:	ea00000a 	b	2f74 <_ZL24depthwise_conv_s8_mult_4PKaiiiS0_iiiiiiiiPKiPaS2_S2_iiiiii+0x4d8>
    2f48:	e51b0038 	ldr	r0, [fp, #-56]	; 0xffffffc8
    2f4c:	e51b2024 	ldr	r2, [fp, #-36]	; 0xffffffdc
    2f50:	e51b3028 	ldr	r3, [fp, #-40]	; 0xffffffd8
    2f54:	e0822000 	add	r2, r2, r0
    2f58:	e51b003c 	ldr	r0, [fp, #-60]	; 0xffffffc4
    2f5c:	e51b102c 	ldr	r1, [fp, #-44]	; 0xffffffd4
    2f60:	e0833000 	add	r3, r3, r0
    2f64:	e51b0030 	ldr	r0, [fp, #-48]	; 0xffffffd0
    2f68:	e2811001 	add	r1, r1, #1
    2f6c:	e1510000 	cmp	r1, r0
    2f70:	aaffff59 	bge	2cdc <_ZL24depthwise_conv_s8_mult_4PKaiiiS0_iiiiiiiiPKiPaS2_S2_iiiiii+0x240>
    2f74:	e51b9034 	ldr	r9, [fp, #-52]	; 0xffffffcc
    2f78:	e50b2024 	str	r2, [fp, #-36]	; 0xffffffdc
    2f7c:	e1590007 	cmp	r9, r7
    2f80:	e50b3028 	str	r3, [fp, #-40]	; 0xffffffd8
    2f84:	e50b102c 	str	r1, [fp, #-44]	; 0xffffffd4
    2f88:	aaffffee 	bge	2f48 <_ZL24depthwise_conv_s8_mult_4PKaiiiS0_iiiiiiiiPKiPaS2_S2_iiiiii+0x4ac>
    2f8c:	e51ba040 	ldr	sl, [fp, #-64]	; 0xffffffc0
    2f90:	e1a01005 	mov	r1, r5
    2f94:	e1a0c004 	mov	ip, r4
    2f98:	e1a0e006 	mov	lr, r6
    2f9c:	e1a00008 	mov	r0, r8
    2fa0:	e09340da 	ldrsb	r4, [r3], sl
    2fa4:	e2899001 	add	r9, r9, #1
    2fa8:	e59b5048 	ldr	r5, [fp, #72]	; 0x48
    2fac:	e0847005 	add	r7, r4, r5
    2fb0:	e1d240d2 	ldrsb	r4, [r2, #2]
    2fb4:	e0251497 	mla	r5, r7, r4, r1
    2fb8:	e1d210d1 	ldrsb	r1, [r2, #1]
    2fbc:	e024c197 	mla	r4, r7, r1, ip
    2fc0:	e1d210d0 	ldrsb	r1, [r2]
    2fc4:	e026e197 	mla	r6, r7, r1, lr
    2fc8:	e15210d1 	ldrsb	r1, [r2, #-1]
    2fcc:	e0280197 	mla	r8, r7, r1, r0
    2fd0:	e59b000c 	ldr	r0, [fp, #12]
    2fd4:	e51b7020 	ldr	r7, [fp, #-32]	; 0xffffffe0
    2fd8:	e0822000 	add	r2, r2, r0
    2fdc:	e1a01005 	mov	r1, r5
    2fe0:	e1590007 	cmp	r9, r7
    2fe4:	e1a0c004 	mov	ip, r4
    2fe8:	e1a0e006 	mov	lr, r6
    2fec:	e1a00008 	mov	r0, r8
    2ff0:	baffffea 	blt	2fa0 <_ZL24depthwise_conv_s8_mult_4PKaiiiS0_iiiiiiiiPKiPaS2_S2_iiiiii+0x504>
    2ff4:	eaffffd3 	b	2f48 <_ZL24depthwise_conv_s8_mult_4PKaiiiS0_iiiiiiiiPKiPaS2_S2_iiiiii+0x4ac>
    2ff8:	e24bd01c 	sub	sp, fp, #28
    2ffc:	e8bd4ff0 	pop	{r4, r5, r6, r7, r8, r9, sl, fp, lr}
    3000:	e1a0f00e 	mov	pc, lr

00003004 <_ZL25depthwise_conv_s8_genericPKattttS0_ttttttttPKiPaS2_S2_ttiiiitt>:
    3004:	e92d4ff0 	push	{r4, r5, r6, r7, r8, r9, sl, fp, lr}
    3008:	e28db01c 	add	fp, sp, #28
    300c:	e24dd09c 	sub	sp, sp, #156	; 0x9c
    3010:	e3510000 	cmp	r1, #0
    3014:	e58d301c 	str	r3, [sp, #28]
    3018:	e58d2058 	str	r2, [sp, #88]	; 0x58
    301c:	e58d002c 	str	r0, [sp, #44]	; 0x2c
    3020:	e58d100c 	str	r1, [sp, #12]
    3024:	0a00013f 	beq	3528 <_ZL25depthwise_conv_s8_genericPKattttS0_ttttttttPKiPaS2_S2_ttiiiitt+0x524>
    3028:	e59b1014 	ldr	r1, [fp, #20]
    302c:	e59b3010 	ldr	r3, [fp, #16]
    3030:	e59b6008 	ldr	r6, [fp, #8]
    3034:	e59b4058 	ldr	r4, [fp, #88]	; 0x58
    3038:	e0000391 	mul	r0, r1, r3
    303c:	e59d2058 	ldr	r2, [sp, #88]	; 0x58
    3040:	e59b7054 	ldr	r7, [fp, #84]	; 0x54
    3044:	e0080693 	mul	r8, r3, r6
    3048:	e59be020 	ldr	lr, [fp, #32]
    304c:	e59ba048 	ldr	sl, [fp, #72]	; 0x48
    3050:	e0090697 	mul	r9, r7, r6
    3054:	e59b502c 	ldr	r5, [fp, #44]	; 0x2c
    3058:	e0010690 	mul	r1, r0, r6
    305c:	e0000694 	mul	r0, r4, r6
    3060:	e50b102c 	str	r1, [fp, #-44]	; 0xffffffd4
    3064:	e0010290 	mul	r1, r0, r2
    3068:	e50b1030 	str	r1, [fp, #-48]	; 0xffffffd0
    306c:	e59d101c 	ldr	r1, [sp, #28]
    3070:	e0000291 	mul	r0, r1, r2
    3074:	e00c0690 	mul	ip, r0, r6
    3078:	e0810004 	add	r0, r1, r4
    307c:	e2400001 	sub	r0, r0, #1
    3080:	e58d0018 	str	r0, [sp, #24]
    3084:	e0820007 	add	r0, r2, r7
    3088:	e2400001 	sub	r0, r0, #1
    308c:	e58d0028 	str	r0, [sp, #40]	; 0x28
    3090:	e26e0000 	rsb	r0, lr, #0
    3094:	e58d0004 	str	r0, [sp, #4]
    3098:	e59b001c 	ldr	r0, [fp, #28]
    309c:	e3a01000 	mov	r1, #0
    30a0:	e3a06000 	mov	r6, #0
    30a4:	e58dc008 	str	ip, [sp, #8]
    30a8:	e2600000 	rsb	r0, r0, #0
    30ac:	e58d0014 	str	r0, [sp, #20]
    30b0:	ea000008 	b	30d8 <_ZL25depthwise_conv_s8_genericPKattttS0_ttttttttPKiPaS2_S2_ttiiiitt+0xd4>
    30b4:	e59d002c 	ldr	r0, [sp, #44]	; 0x2c
    30b8:	e59d1008 	ldr	r1, [sp, #8]
    30bc:	e0800001 	add	r0, r0, r1
    30c0:	e59d1010 	ldr	r1, [sp, #16]
    30c4:	e58d002c 	str	r0, [sp, #44]	; 0x2c
    30c8:	e59d000c 	ldr	r0, [sp, #12]
    30cc:	e2811001 	add	r1, r1, #1
    30d0:	e1510000 	cmp	r1, r0
    30d4:	0a000113 	beq	3528 <_ZL25depthwise_conv_s8_genericPKattttS0_ttttttttPKiPaS2_S2_ttiiiitt+0x524>
    30d8:	e59b0040 	ldr	r0, [fp, #64]	; 0x40
    30dc:	e58d1010 	str	r1, [sp, #16]
    30e0:	e3500000 	cmp	r0, #0
    30e4:	0afffff2 	beq	30b4 <_ZL25depthwise_conv_s8_genericPKattttS0_ttttttttPKiPaS2_S2_ttiiiitt+0xb0>
    30e8:	e3a00000 	mov	r0, #0
    30ec:	e58d0024 	str	r0, [sp, #36]	; 0x24
    30f0:	e59d0004 	ldr	r0, [sp, #4]
    30f4:	e58d0020 	str	r0, [sp, #32]
    30f8:	ea00000a 	b	3128 <_ZL25depthwise_conv_s8_genericPKattttS0_ttttttttPKiPaS2_S2_ttiiiitt+0x124>
    30fc:	e59b0028 	ldr	r0, [fp, #40]	; 0x28
    3100:	e59d1020 	ldr	r1, [sp, #32]
    3104:	e59d2024 	ldr	r2, [sp, #36]	; 0x24
    3108:	e0811000 	add	r1, r1, r0
    310c:	e59b0040 	ldr	r0, [fp, #64]	; 0x40
    3110:	e2822001 	add	r2, r2, #1
    3114:	e58d1020 	str	r1, [sp, #32]
    3118:	e1520000 	cmp	r2, r0
    311c:	e58d2024 	str	r2, [sp, #36]	; 0x24
    3120:	e1a01002 	mov	r1, r2
    3124:	0affffe2 	beq	30b4 <_ZL25depthwise_conv_s8_genericPKattttS0_ttttttttPKiPaS2_S2_ttiiiitt+0xb0>
    3128:	e59b003c 	ldr	r0, [fp, #60]	; 0x3c
    312c:	e3500000 	cmp	r0, #0
    3130:	0afffff1 	beq	30fc <_ZL25depthwise_conv_s8_genericPKattttS0_ttttttttPKiPaS2_S2_ttiiiitt+0xf8>
    3134:	e59b1028 	ldr	r1, [fp, #40]	; 0x28
    3138:	e59d2024 	ldr	r2, [sp, #36]	; 0x24
    313c:	e0000192 	mul	r0, r2, r1
    3140:	e59b1020 	ldr	r1, [fp, #32]
    3144:	e59b2058 	ldr	r2, [fp, #88]	; 0x58
    3148:	e0400001 	sub	r0, r0, r1
    314c:	e59d1020 	ldr	r1, [sp, #32]
    3150:	e1a00800 	lsl	r0, r0, #16
    3154:	e1a01801 	lsl	r1, r1, #16
    3158:	e1a00840 	asr	r0, r0, #16
    315c:	e1a01841 	asr	r1, r1, #16
    3160:	e58d1048 	str	r1, [sp, #72]	; 0x48
    3164:	e59d1018 	ldr	r1, [sp, #24]
    3168:	e0411000 	sub	r1, r1, r0
    316c:	e58d1044 	str	r1, [sp, #68]	; 0x44
    3170:	e1e01000 	mvn	r1, r0
    3174:	e0811002 	add	r1, r1, r2
    3178:	e58d1040 	str	r1, [sp, #64]	; 0x40
    317c:	e59d101c 	ldr	r1, [sp, #28]
    3180:	e0412000 	sub	r2, r1, r0
    3184:	e59b1018 	ldr	r1, [fp, #24]
    3188:	e1520001 	cmp	r2, r1
    318c:	c1a02001 	movgt	r2, r1
    3190:	e2601000 	rsb	r1, r0, #0
    3194:	e3500000 	cmp	r0, #0
    3198:	e3a00000 	mov	r0, #0
    319c:	c3a01000 	movgt	r1, #0
    31a0:	e58d0034 	str	r0, [sp, #52]	; 0x34
    31a4:	e59d0014 	ldr	r0, [sp, #20]
    31a8:	e50b2054 	str	r2, [fp, #-84]	; 0xffffffac
    31ac:	e50b1058 	str	r1, [fp, #-88]	; 0xffffffa8
    31b0:	e58d0030 	str	r0, [sp, #48]	; 0x30
    31b4:	ea00000a 	b	31e4 <_ZL25depthwise_conv_s8_genericPKattttS0_ttttttttPKiPaS2_S2_ttiiiitt+0x1e0>
    31b8:	e59b0024 	ldr	r0, [fp, #36]	; 0x24
    31bc:	e59d1030 	ldr	r1, [sp, #48]	; 0x30
    31c0:	e59d2034 	ldr	r2, [sp, #52]	; 0x34
    31c4:	e0811000 	add	r1, r1, r0
    31c8:	e59b003c 	ldr	r0, [fp, #60]	; 0x3c
    31cc:	e2822001 	add	r2, r2, #1
    31d0:	e58d1030 	str	r1, [sp, #48]	; 0x30
    31d4:	e1520000 	cmp	r2, r0
    31d8:	e58d2034 	str	r2, [sp, #52]	; 0x34
    31dc:	e1a01002 	mov	r1, r2
    31e0:	0affffc5 	beq	30fc <_ZL25depthwise_conv_s8_genericPKattttS0_ttttttttPKiPaS2_S2_ttiiiitt+0xf8>
    31e4:	e59b0008 	ldr	r0, [fp, #8]
    31e8:	e3500000 	cmp	r0, #0
    31ec:	0afffff1 	beq	31b8 <_ZL25depthwise_conv_s8_genericPKattttS0_ttttttttPKiPaS2_S2_ttiiiitt+0x1b4>
    31f0:	e59b1024 	ldr	r1, [fp, #36]	; 0x24
    31f4:	e59d2034 	ldr	r2, [sp, #52]	; 0x34
    31f8:	e0000192 	mul	r0, r2, r1
    31fc:	e59b101c 	ldr	r1, [fp, #28]
    3200:	e59b2054 	ldr	r2, [fp, #84]	; 0x54
    3204:	e0400001 	sub	r0, r0, r1
    3208:	e59d1030 	ldr	r1, [sp, #48]	; 0x30
    320c:	e1a00800 	lsl	r0, r0, #16
    3210:	e1a01801 	lsl	r1, r1, #16
    3214:	e1a00840 	asr	r0, r0, #16
    3218:	e1a01841 	asr	r1, r1, #16
    321c:	e58d1054 	str	r1, [sp, #84]	; 0x54
    3220:	e59d1028 	ldr	r1, [sp, #40]	; 0x28
    3224:	e0411000 	sub	r1, r1, r0
    3228:	e58d1050 	str	r1, [sp, #80]	; 0x50
    322c:	e1e01000 	mvn	r1, r0
    3230:	e0811002 	add	r1, r1, r2
    3234:	e58d104c 	str	r1, [sp, #76]	; 0x4c
    3238:	e59d1058 	ldr	r1, [sp, #88]	; 0x58
    323c:	e0412000 	sub	r2, r1, r0
    3240:	e59b1014 	ldr	r1, [fp, #20]
    3244:	e1520001 	cmp	r2, r1
    3248:	c1a02001 	movgt	r2, r1
    324c:	e2601000 	rsb	r1, r0, #0
    3250:	e3500000 	cmp	r0, #0
    3254:	e3a00000 	mov	r0, #0
    3258:	e58d003c 	str	r0, [sp, #60]	; 0x3c
    325c:	c3a01000 	movgt	r1, #0
    3260:	e59b000c 	ldr	r0, [fp, #12]
    3264:	e58d0038 	str	r0, [sp, #56]	; 0x38
    3268:	e59d002c 	ldr	r0, [sp, #44]	; 0x2c
    326c:	e50b204c 	str	r2, [fp, #-76]	; 0xffffffb4
    3270:	e50b1050 	str	r1, [fp, #-80]	; 0xffffffb0
    3274:	e58d005c 	str	r0, [sp, #92]	; 0x5c
    3278:	ea00000c 	b	32b0 <_ZL25depthwise_conv_s8_genericPKattttS0_ttttttttPKiPaS2_S2_ttiiiitt+0x2ac>
    327c:	e59d0038 	ldr	r0, [sp, #56]	; 0x38
    3280:	e59d203c 	ldr	r2, [sp, #60]	; 0x3c
    3284:	e0800003 	add	r0, r0, r3
    3288:	e58d0038 	str	r0, [sp, #56]	; 0x38
    328c:	e59d005c 	ldr	r0, [sp, #92]	; 0x5c
    3290:	e2822001 	add	r2, r2, #1
    3294:	e58d203c 	str	r2, [sp, #60]	; 0x3c
    3298:	e2800001 	add	r0, r0, #1
    329c:	e58d005c 	str	r0, [sp, #92]	; 0x5c
    32a0:	e59b0008 	ldr	r0, [fp, #8]
    32a4:	e1a01002 	mov	r1, r2
    32a8:	e1520000 	cmp	r2, r0
    32ac:	0affffc1 	beq	31b8 <_ZL25depthwise_conv_s8_genericPKattttS0_ttttttttPKiPaS2_S2_ttiiiitt+0x1b4>
    32b0:	e3530000 	cmp	r3, #0
    32b4:	0afffff0 	beq	327c <_ZL25depthwise_conv_s8_genericPKattttS0_ttttttttPKiPaS2_S2_ttiiiitt+0x278>
    32b8:	e59d003c 	ldr	r0, [sp, #60]	; 0x3c
    32bc:	e3a07000 	mov	r7, #0
    32c0:	e0010390 	mul	r1, r0, r3
    32c4:	e59d0038 	ldr	r0, [sp, #56]	; 0x38
    32c8:	e50b0038 	str	r0, [fp, #-56]	; 0xffffffc8
    32cc:	e50b1048 	str	r1, [fp, #-72]	; 0xffffffb8
    32d0:	ea00002a 	b	3380 <_ZL25depthwise_conv_s8_genericPKattttS0_ttttttttPKiPaS2_S2_ttiiiitt+0x37c>
    32d4:	e51b2044 	ldr	r2, [fp, #-68]	; 0xffffffbc
    32d8:	e3a03101 	mov	r3, #1073741824	; 0x40000000
    32dc:	e59b1034 	ldr	r1, [fp, #52]	; 0x34
    32e0:	e59b0038 	ldr	r0, [fp, #56]	; 0x38
    32e4:	e51b603c 	ldr	r6, [fp, #-60]	; 0xffffffc4
    32e8:	e7911102 	ldr	r1, [r1, r2, lsl #2]
    32ec:	e7900102 	ldr	r0, [r0, r2, lsl #2]
    32f0:	e59b502c 	ldr	r5, [fp, #44]	; 0x2c
    32f4:	e3510000 	cmp	r1, #0
    32f8:	e1c12fc1 	bic	r2, r1, r1, asr #31
    32fc:	e1a02217 	lsl	r2, r7, r2
    3300:	e3a07000 	mov	r7, #0
    3304:	e0e73092 	smlal	r3, r7, r2, r0
    3308:	e2612000 	rsb	r2, r1, #0
    330c:	c3a02000 	movgt	r2, #0
    3310:	e1a00fa3 	lsr	r0, r3, #31
    3314:	e1800087 	orr	r0, r0, r7, lsl #1
    3318:	e3e07000 	mvn	r7, #0
    331c:	e1c01217 	bic	r1, r0, r7, lsl r2
    3320:	e1e07217 	mvn	r7, r7, lsl r2
    3324:	e1a03fa0 	lsr	r3, r0, #31
    3328:	e08330c7 	add	r3, r3, r7, asr #1
    332c:	e59b7044 	ldr	r7, [fp, #68]	; 0x44
    3330:	e1510003 	cmp	r1, r3
    3334:	e59b104c 	ldr	r1, [fp, #76]	; 0x4c
    3338:	e0870250 	add	r0, r7, r0, asr r2
    333c:	e51b7040 	ldr	r7, [fp, #-64]	; 0xffffffc0
    3340:	c2800001 	addgt	r0, r0, #1
    3344:	e59b3010 	ldr	r3, [fp, #16]
    3348:	e1500001 	cmp	r0, r1
    334c:	e2877001 	add	r7, r7, #1
    3350:	d1a00001 	movle	r0, r1
    3354:	e59b1050 	ldr	r1, [fp, #80]	; 0x50
    3358:	e1500001 	cmp	r0, r1
    335c:	a1a00001 	movge	r0, r1
    3360:	e59b1030 	ldr	r1, [fp, #48]	; 0x30
    3364:	e1570003 	cmp	r7, r3
    3368:	e7c10006 	strb	r0, [r1, r6]
    336c:	e2866001 	add	r6, r6, #1
    3370:	e51b0038 	ldr	r0, [fp, #-56]	; 0xffffffc8
    3374:	e2800001 	add	r0, r0, #1
    3378:	e50b0038 	str	r0, [fp, #-56]	; 0xffffffc8
    337c:	0affffbe 	beq	327c <_ZL25depthwise_conv_s8_genericPKattttS0_ttttttttPKiPaS2_S2_ttiiiitt+0x278>
    3380:	e59b0054 	ldr	r0, [fp, #84]	; 0x54
    3384:	e3500002 	cmp	r0, #2
    3388:	e51b0050 	ldr	r0, [fp, #-80]	; 0xffffffb0
    338c:	e50b0024 	str	r0, [fp, #-36]	; 0xffffffdc
    3390:	e51b004c 	ldr	r0, [fp, #-76]	; 0xffffffb4
    3394:	e50b0020 	str	r0, [fp, #-32]	; 0xffffffe0
    3398:	3a00000f 	bcc	33dc <_ZL25depthwise_conv_s8_genericPKattttS0_ttttttttPKiPaS2_S2_ttiiiitt+0x3d8>
    339c:	e59b4054 	ldr	r4, [fp, #84]	; 0x54
    33a0:	e59d004c 	ldr	r0, [sp, #76]	; 0x4c
    33a4:	e1a01004 	mov	r1, r4
    33a8:	ebfffffe 	bl	0 <__divsi3>
    33ac:	e50b0024 	str	r0, [fp, #-36]	; 0xffffffdc
    33b0:	e1a01004 	mov	r1, r4
    33b4:	e59d0050 	ldr	r0, [sp, #80]	; 0x50
    33b8:	ebfffffe 	bl	0 <__divsi3>
    33bc:	e1a01000 	mov	r1, r0
    33c0:	e59b0014 	ldr	r0, [fp, #20]
    33c4:	e1510000 	cmp	r1, r0
    33c8:	c1a01000 	movgt	r1, r0
    33cc:	e51b0024 	ldr	r0, [fp, #-36]	; 0xffffffdc
    33d0:	e50b1020 	str	r1, [fp, #-32]	; 0xffffffe0
    33d4:	e1c00fc0 	bic	r0, r0, r0, asr #31
    33d8:	e50b0024 	str	r0, [fp, #-36]	; 0xffffffdc
    33dc:	e59b0058 	ldr	r0, [fp, #88]	; 0x58
    33e0:	e51b4058 	ldr	r4, [fp, #-88]	; 0xffffffa8
    33e4:	e3500002 	cmp	r0, #2
    33e8:	e51b0054 	ldr	r0, [fp, #-84]	; 0xffffffac
    33ec:	3a00000c 	bcc	3424 <_ZL25depthwise_conv_s8_genericPKattttS0_ttttttttPKiPaS2_S2_ttiiiitt+0x420>
    33f0:	e59b4058 	ldr	r4, [fp, #88]	; 0x58
    33f4:	e59d0040 	ldr	r0, [sp, #64]	; 0x40
    33f8:	e1a01004 	mov	r1, r4
    33fc:	ebfffffe 	bl	0 <__divsi3>
    3400:	e50b0028 	str	r0, [fp, #-40]	; 0xffffffd8
    3404:	e1a01004 	mov	r1, r4
    3408:	e59d0044 	ldr	r0, [sp, #68]	; 0x44
    340c:	ebfffffe 	bl	0 <__divsi3>
    3410:	e59b1018 	ldr	r1, [fp, #24]
    3414:	e1500001 	cmp	r0, r1
    3418:	c1a00001 	movgt	r0, r1
    341c:	e51b1028 	ldr	r1, [fp, #-40]	; 0xffffffd8
    3420:	e1c14fc1 	bic	r4, r1, r1, asr #31
    3424:	e51b1048 	ldr	r1, [fp, #-72]	; 0xffffffb8
    3428:	e3550000 	cmp	r5, #0
    342c:	e50b7040 	str	r7, [fp, #-64]	; 0xffffffc0
    3430:	e0871001 	add	r1, r7, r1
    3434:	e50b603c 	str	r6, [fp, #-60]	; 0xffffffc4
    3438:	e50b1044 	str	r1, [fp, #-68]	; 0xffffffbc
    343c:	17957101 	ldrne	r7, [r5, r1, lsl #2]
    3440:	03a07000 	moveq	r7, #0
    3444:	e1540000 	cmp	r4, r0
    3448:	aaffffa1 	bge	32d4 <_ZL25depthwise_conv_s8_genericPKattttS0_ttttttttPKiPaS2_S2_ttiiiitt+0x2d0>
    344c:	e59b3054 	ldr	r3, [fp, #84]	; 0x54
    3450:	e51bc024 	ldr	ip, [fp, #-36]	; 0xffffffdc
    3454:	e59b6058 	ldr	r6, [fp, #88]	; 0x58
    3458:	e59d1054 	ldr	r1, [sp, #84]	; 0x54
    345c:	e0221c93 	mla	r2, r3, ip, r1
    3460:	e59d1048 	ldr	r1, [sp, #72]	; 0x48
    3464:	e59d5058 	ldr	r5, [sp, #88]	; 0x58
    3468:	e0231496 	mla	r3, r6, r4, r1
    346c:	e59d105c 	ldr	r1, [sp, #92]	; 0x5c
    3470:	e50b0028 	str	r0, [fp, #-40]	; 0xffffffd8
    3474:	e1a00004 	mov	r0, r4
    3478:	e0262395 	mla	r6, r5, r3, r2
    347c:	e59b2008 	ldr	r2, [fp, #8]
    3480:	e59b3014 	ldr	r3, [fp, #20]
    3484:	e02e1692 	mla	lr, r2, r6, r1
    3488:	e51b1038 	ldr	r1, [fp, #-56]	; 0xffffffc8
    348c:	e022c493 	mla	r2, r3, r4, ip
    3490:	e1a0300c 	mov	r3, ip
    3494:	e02c1298 	mla	ip, r8, r2, r1
    3498:	e51b1020 	ldr	r1, [fp, #-32]	; 0xffffffe0
    349c:	e0411003 	sub	r1, r1, r3
    34a0:	e50b1034 	str	r1, [fp, #-52]	; 0xffffffcc
    34a4:	ea000009 	b	34d0 <_ZL25depthwise_conv_s8_genericPKattttS0_ttttttttPKiPaS2_S2_ttiiiitt+0x4cc>
    34a8:	e51b102c 	ldr	r1, [fp, #-44]	; 0xffffffd4
    34ac:	e1a02000 	mov	r2, r0
    34b0:	e2802001 	add	r2, r0, #1
    34b4:	e08cc001 	add	ip, ip, r1
    34b8:	e51b1030 	ldr	r1, [fp, #-48]	; 0xffffffd0
    34bc:	e1a00002 	mov	r0, r2
    34c0:	e08ee001 	add	lr, lr, r1
    34c4:	e51b1028 	ldr	r1, [fp, #-40]	; 0xffffffd8
    34c8:	e1520001 	cmp	r2, r1
    34cc:	0affff80 	beq	32d4 <_ZL25depthwise_conv_s8_genericPKattttS0_ttttttttPKiPaS2_S2_ttiiiitt+0x2d0>
    34d0:	e51b1020 	ldr	r1, [fp, #-32]	; 0xffffffe0
    34d4:	e51b2024 	ldr	r2, [fp, #-36]	; 0xffffffdc
    34d8:	e1520001 	cmp	r2, r1
    34dc:	aafffff1 	bge	34a8 <_ZL25depthwise_conv_s8_genericPKattttS0_ttttttttPKiPaS2_S2_ttiiiitt+0x4a4>
    34e0:	e51b4034 	ldr	r4, [fp, #-52]	; 0xffffffcc
    34e4:	e1a0600c 	mov	r6, ip
    34e8:	e1a0200e 	mov	r2, lr
    34ec:	e1a03007 	mov	r3, r7
    34f0:	e09270d9 	ldrsb	r7, [r2], r9
    34f4:	e1a01009 	mov	r1, r9
    34f8:	e09650d8 	ldrsb	r5, [r6], r8
    34fc:	e1a09008 	mov	r9, r8
    3500:	e1a0800a 	mov	r8, sl
    3504:	e087a00a 	add	sl, r7, sl
    3508:	e2544001 	subs	r4, r4, #1
    350c:	e027359a 	mla	r7, sl, r5, r3
    3510:	e1a0a008 	mov	sl, r8
    3514:	e1a08009 	mov	r8, r9
    3518:	e1a09001 	mov	r9, r1
    351c:	e1a03007 	mov	r3, r7
    3520:	1afffff2 	bne	34f0 <_ZL25depthwise_conv_s8_genericPKattttS0_ttttttttPKiPaS2_S2_ttiiiitt+0x4ec>
    3524:	eaffffdf 	b	34a8 <_ZL25depthwise_conv_s8_genericPKattttS0_ttttttttPKiPaS2_S2_ttiiiitt+0x4a4>
    3528:	e24bd01c 	sub	sp, fp, #28
    352c:	e8bd4ff0 	pop	{r4, r5, r6, r7, r8, r9, sl, fp, lr}
    3530:	e1a0f00e 	mov	pc, lr

00003534 <arm_depthwise_conv_s8_opt>:
    3534:	e92d4c70 	push	{r4, r5, r6, sl, fp, lr}
    3538:	e28db010 	add	fp, sp, #16
    353c:	e24dd020 	sub	sp, sp, #32
    3540:	e59bc01c 	ldr	ip, [fp, #28]
    3544:	e3e00000 	mvn	r0, #0
    3548:	e593400c 	ldr	r4, [r3, #12]
    354c:	e59ce00c 	ldr	lr, [ip, #12]
    3550:	e154000e 	cmp	r4, lr
    3554:	1a00000b 	bne	3588 <arm_depthwise_conv_s8_opt+0x54>
    3558:	e59b0020 	ldr	r0, [fp, #32]
    355c:	e59b500c 	ldr	r5, [fp, #12]
    3560:	e59b4018 	ldr	r4, [fp, #24]
    3564:	e59b6008 	ldr	r6, [fp, #8]
    3568:	e59be010 	ldr	lr, [fp, #16]
    356c:	e58d4010 	str	r4, [sp, #16]
    3570:	e58dc014 	str	ip, [sp, #20]
    3574:	e58d0018 	str	r0, [sp, #24]
    3578:	e58d6000 	str	r6, [sp]
    357c:	e98d4020 	stmib	sp, {r5, lr}
    3580:	ebfffffe 	bl	2870 <arm_depthwise_conv_s8>
    3584:	e3a00000 	mov	r0, #0
    3588:	e24bd010 	sub	sp, fp, #16
    358c:	e8bd4c70 	pop	{r4, r5, r6, sl, fp, lr}
    3590:	e1a0f00e 	mov	pc, lr

00003594 <model_69>:
    3594:	e92d4800 	push	{fp, lr}
    3598:	e1a03000 	mov	r3, r0
    359c:	e59f0028 	ldr	r0, [pc, #40]	; 35cc <model_69+0x38>
    35a0:	e5801000 	str	r1, [r0]
    35a4:	e59f0024 	ldr	r0, [pc, #36]	; 35d0 <model_69+0x3c>
    35a8:	e5803000 	str	r3, [r0]
    35ac:	e59f0020 	ldr	r0, [pc, #32]	; 35d4 <model_69+0x40>
    35b0:	e5802000 	str	r2, [r0]
    35b4:	e2810d0d 	add	r0, r1, #832	; 0x340
    35b8:	e2832040 	add	r2, r3, #64	; 0x40
    35bc:	ebfffffe 	bl	0 <libjit_cmsis_fc_s8>
    35c0:	e3a00000 	mov	r0, #0
    35c4:	e8bd4800 	pop	{fp, lr}
    35c8:	e1a0f00e 	mov	pc, lr
	...
