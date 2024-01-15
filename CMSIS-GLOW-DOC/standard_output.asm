
bundle/model_69.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <libjit_cmsis_fc_s8>:
       0:	e92d4bf0 	push	{r4, r5, r6, r7, r8, r9, fp, lr}
       4:	e28db018 	add	fp, sp, #24
       8:	e24dd070 	sub	sp, sp, #112	; 0x70
       c:	e1a06000 	mov	r6, r0
      10:	e3a0007f 	mov	r0, #127	; 0x7f
      14:	e50b001c 	str	r0, [fp, #-28]	; 0xffffffe4
      18:	e3e0007f 	mvn	r0, #127	; 0x7f
      1c:	e50b0020 	str	r0, [fp, #-32]	; 0xffffffe0
      20:	e3a04000 	mov	r4, #0
      24:	e50b0024 	str	r0, [fp, #-36]	; 0xffffffdc
      28:	e3a00080 	mov	r0, #128	; 0x80
      2c:	e50b002c 	str	r0, [fp, #-44]	; 0xffffffd4
      30:	e3e0000a 	mvn	r0, #10
      34:	e50b0030 	str	r0, [fp, #-48]	; 0xffffffd0
      38:	e1a07002 	mov	r7, r2
      3c:	e59f0218 	ldr	r0, [pc, #536]	; 25c <libjit_cmsis_fc_s8+0x25c>
      40:	e3a0200a 	mov	r2, #10
      44:	e50b0034 	str	r0, [fp, #-52]	; 0xffffffcc
      48:	e3a00e31 	mov	r0, #784	; 0x310
      4c:	e58d0050 	str	r0, [sp, #80]	; 0x50
      50:	e1a09003 	mov	r9, r3
      54:	e58d0034 	str	r0, [sp, #52]	; 0x34
      58:	e3a00eea 	mov	r0, #3744	; 0xea0
      5c:	e3800a01 	orr	r0, r0, #4096	; 0x1000
      60:	e1a08001 	mov	r8, r1
      64:	e88d0011 	stm	sp, {r0, r4}
      68:	e28d0020 	add	r0, sp, #32
      6c:	e3a01001 	mov	r1, #1
      70:	e58d2040 	str	r2, [sp, #64]	; 0x40
      74:	e3a03000 	mov	r3, #0
      78:	e58d2030 	str	r2, [sp, #48]	; 0x30
      7c:	e3a02008 	mov	r2, #8
      80:	e50b4028 	str	r4, [fp, #-40]	; 0xffffffd8
      84:	e58d104c 	str	r1, [sp, #76]	; 0x4c
      88:	e58d1048 	str	r1, [sp, #72]	; 0x48
      8c:	e58d1044 	str	r1, [sp, #68]	; 0x44
      90:	e58d103c 	str	r1, [sp, #60]	; 0x3c
      94:	e58d1038 	str	r1, [sp, #56]	; 0x38
      98:	e58d102c 	str	r1, [sp, #44]	; 0x2c
      9c:	e58d1028 	str	r1, [sp, #40]	; 0x28
      a0:	e58d1024 	str	r1, [sp, #36]	; 0x24
      a4:	e58d4020 	str	r4, [sp, #32]
      a8:	ebfffffe 	bl	0 <posix_memalign>
      ac:	e1a00007 	mov	r0, r7
      b0:	e59d2020 	ldr	r2, [sp, #32]
      b4:	e4d0100a 	ldrb	r1, [r0], #10
      b8:	e7c21004 	strb	r1, [r2, r4]
      bc:	e2844001 	add	r4, r4, #1
      c0:	e3540e31 	cmp	r4, #784	; 0x310
      c4:	1afffff9 	bne	b0 <libjit_cmsis_fc_s8+0xb0>
      c8:	e2870001 	add	r0, r7, #1
      cc:	e3a01e31 	mov	r1, #784	; 0x310
      d0:	e59d3020 	ldr	r3, [sp, #32]
      d4:	e4d0200a 	ldrb	r2, [r0], #10
      d8:	e7c32001 	strb	r2, [r3, r1]
      dc:	e2811001 	add	r1, r1, #1
      e0:	e3510e62 	cmp	r1, #1568	; 0x620
      e4:	1afffff9 	bne	d0 <libjit_cmsis_fc_s8+0xd0>
      e8:	e2870002 	add	r0, r7, #2
      ec:	e3a01e62 	mov	r1, #1568	; 0x620
      f0:	e59d3020 	ldr	r3, [sp, #32]
      f4:	e4d0200a 	ldrb	r2, [r0], #10
      f8:	e7c32001 	strb	r2, [r3, r1]
      fc:	e2811001 	add	r1, r1, #1
     100:	e3510e93 	cmp	r1, #2352	; 0x930
     104:	1afffff9 	bne	f0 <libjit_cmsis_fc_s8+0xf0>
     108:	e2870003 	add	r0, r7, #3
     10c:	e3a01e93 	mov	r1, #2352	; 0x930
     110:	e59d3020 	ldr	r3, [sp, #32]
     114:	e4d0200a 	ldrb	r2, [r0], #10
     118:	e7c32001 	strb	r2, [r3, r1]
     11c:	e2811001 	add	r1, r1, #1
     120:	e3510d31 	cmp	r1, #3136	; 0xc40
     124:	1afffff9 	bne	110 <libjit_cmsis_fc_s8+0x110>
     128:	e2870004 	add	r0, r7, #4
     12c:	e3a01d31 	mov	r1, #3136	; 0xc40
     130:	e59d3020 	ldr	r3, [sp, #32]
     134:	e4d0200a 	ldrb	r2, [r0], #10
     138:	e7c32001 	strb	r2, [r3, r1]
     13c:	e2811001 	add	r1, r1, #1
     140:	e3510ef5 	cmp	r1, #3920	; 0xf50
     144:	1afffff9 	bne	130 <libjit_cmsis_fc_s8+0x130>
     148:	e59f0110 	ldr	r0, [pc, #272]	; 260 <libjit_cmsis_fc_s8+0x260>
     14c:	e2871005 	add	r1, r7, #5
     150:	e3a02000 	mov	r2, #0
     154:	e59d3020 	ldr	r3, [sp, #32]
     158:	e4d1400a 	ldrb	r4, [r1], #10
     15c:	e0433002 	sub	r3, r3, r2
     160:	e2422001 	sub	r2, r2, #1
     164:	e1520000 	cmp	r2, r0
     168:	e5c34f50 	strb	r4, [r3, #3920]	; 0xf50
     16c:	1afffff8 	bne	154 <libjit_cmsis_fc_s8+0x154>
     170:	e3a03e26 	mov	r3, #608	; 0x260
     174:	e2871006 	add	r1, r7, #6
     178:	e3833a01 	orr	r3, r3, #4096	; 0x1000
     17c:	e3a02000 	mov	r2, #0
     180:	e59d4020 	ldr	r4, [sp, #32]
     184:	e4d1500a 	ldrb	r5, [r1], #10
     188:	e0444002 	sub	r4, r4, r2
     18c:	e2422001 	sub	r2, r2, #1
     190:	e1520000 	cmp	r2, r0
     194:	e7c45003 	strb	r5, [r4, r3]
     198:	1afffff8 	bne	180 <libjit_cmsis_fc_s8+0x180>
     19c:	e3a02e57 	mov	r2, #1392	; 0x570
     1a0:	e2871007 	add	r1, r7, #7
     1a4:	e3822a01 	orr	r2, r2, #4096	; 0x1000
     1a8:	e59d5020 	ldr	r5, [sp, #32]
     1ac:	e4d1300a 	ldrb	r3, [r1], #10
     1b0:	e7c53002 	strb	r3, [r5, r2]
     1b4:	e2822001 	add	r2, r2, #1
     1b8:	e3520d62 	cmp	r2, #6272	; 0x1880
     1bc:	1afffff9 	bne	1a8 <libjit_cmsis_fc_s8+0x1a8>
     1c0:	e2871008 	add	r1, r7, #8
     1c4:	e3a02000 	mov	r2, #0
     1c8:	e3a03d62 	mov	r3, #6272	; 0x1880
     1cc:	e59d5020 	ldr	r5, [sp, #32]
     1d0:	e4d1400a 	ldrb	r4, [r1], #10
     1d4:	e0455002 	sub	r5, r5, r2
     1d8:	e2422001 	sub	r2, r2, #1
     1dc:	e1520000 	cmp	r2, r0
     1e0:	e7c54003 	strb	r4, [r5, r3]
     1e4:	1afffff8 	bne	1cc <libjit_cmsis_fc_s8+0x1cc>
     1e8:	e3a03eb9 	mov	r3, #2960	; 0xb90
     1ec:	e2871009 	add	r1, r7, #9
     1f0:	e3833a01 	orr	r3, r3, #4096	; 0x1000
     1f4:	e3a02000 	mov	r2, #0
     1f8:	e59d7020 	ldr	r7, [sp, #32]
     1fc:	e4d1500a 	ldrb	r5, [r1], #10
     200:	e0477002 	sub	r7, r7, r2
     204:	e2422001 	sub	r2, r2, #1
     208:	e1520000 	cmp	r2, r0
     20c:	e7c75003 	strb	r5, [r7, r3]
     210:	1afffff8 	bne	1f8 <libjit_cmsis_fc_s8+0x1f8>
     214:	e28d1024 	add	r1, sp, #36	; 0x24
     218:	e59d0020 	ldr	r0, [sp, #32]
     21c:	e58d1014 	str	r1, [sp, #20]
     220:	e28d1034 	add	r1, sp, #52	; 0x34
     224:	e58d1004 	str	r1, [sp, #4]
     228:	e24b102c 	sub	r1, fp, #44	; 0x2c
     22c:	e24b2034 	sub	r2, fp, #52	; 0x34
     230:	e28d3044 	add	r3, sp, #68	; 0x44
     234:	e58d9010 	str	r9, [sp, #16]
     238:	e58d6018 	str	r6, [sp, #24]
     23c:	e58d8000 	str	r8, [sp]
     240:	e58d0008 	str	r0, [sp, #8]
     244:	ebfffffe 	bl	430 <arm_fully_connected_s8>
     248:	e59d0020 	ldr	r0, [sp, #32]
     24c:	ebfffffe 	bl	0 <free>
     250:	e24bd018 	sub	sp, fp, #24
     254:	e8bd4bf0 	pop	{r4, r5, r6, r7, r8, r9, fp, lr}
     258:	e1a0f00e 	mov	pc, lr
     25c:	42ca5480 	.word	0x42ca5480
     260:	fffffcf0 	.word	0xfffffcf0

00000264 <cmsis_channelwise_conv2_3d_i8_i32>:
     264:	e92d4ff0 	push	{r4, r5, r6, r7, r8, r9, sl, fp, lr}
     268:	e28db01c 	add	fp, sp, #28
     26c:	e24dd0a4 	sub	sp, sp, #164	; 0xa4
     270:	e1a09000 	mov	r9, r0
     274:	e59b000c 	ldr	r0, [fp, #12]
     278:	e58d301c 	str	r3, [sp, #28]
     27c:	e1a0a002 	mov	sl, r2
     280:	e1a07001 	mov	r7, r1
     284:	e28d5030 	add	r5, sp, #48	; 0x30
     288:	e5901000 	ldr	r1, [r0]
     28c:	e24b402c 	sub	r4, fp, #44	; 0x2c
     290:	e5902008 	ldr	r2, [r0, #8]
     294:	e3a08000 	mov	r8, #0
     298:	e5903010 	ldr	r3, [r0, #16]
     29c:	e5900018 	ldr	r0, [r0, #24]
     2a0:	e50b0020 	str	r0, [fp, #-32]	; 0xffffffe0
     2a4:	e50b0030 	str	r0, [fp, #-48]	; 0xffffffd0
     2a8:	e59b0018 	ldr	r0, [fp, #24]
     2ac:	e50b2024 	str	r2, [fp, #-36]	; 0xffffffdc
     2b0:	e59b2008 	ldr	r2, [fp, #8]
     2b4:	e5900000 	ldr	r0, [r0]
     2b8:	e50b0034 	str	r0, [fp, #-52]	; 0xffffffcc
     2bc:	e50b0038 	str	r0, [fp, #-56]	; 0xffffffc8
     2c0:	e59b0014 	ldr	r0, [fp, #20]
     2c4:	e50b102c 	str	r1, [fp, #-44]	; 0xffffffd4
     2c8:	e50b104c 	str	r1, [fp, #-76]	; 0xffffffb4
     2cc:	e5906008 	ldr	r6, [r0, #8]
     2d0:	e5900010 	ldr	r0, [r0, #16]
     2d4:	e50b0044 	str	r0, [fp, #-68]	; 0xffffffbc
     2d8:	e59b0064 	ldr	r0, [fp, #100]	; 0x64
     2dc:	e58d0058 	str	r0, [sp, #88]	; 0x58
     2e0:	e59b0068 	ldr	r0, [fp, #104]	; 0x68
     2e4:	e58d005c 	str	r0, [sp, #92]	; 0x5c
     2e8:	e59b0038 	ldr	r0, [fp, #56]	; 0x38
     2ec:	e58d0030 	str	r0, [sp, #48]	; 0x30
     2f0:	e59b005c 	ldr	r0, [fp, #92]	; 0x5c
     2f4:	e50b105c 	str	r1, [fp, #-92]	; 0xffffffa4
     2f8:	e3a01000 	mov	r1, #0
     2fc:	e3500000 	cmp	r0, #0
     300:	e50b3028 	str	r3, [fp, #-40]	; 0xffffffd8
     304:	03e0107f 	mvneq	r1, #127	; 0x7f
     308:	e5923018 	ldr	r3, [r2, #24]
     30c:	e58d1050 	str	r1, [sp, #80]	; 0x50
     310:	e3500000 	cmp	r0, #0
     314:	e5921008 	ldr	r1, [r2, #8]
     318:	e1a00005 	mov	r0, r5
     31c:	e50b1058 	str	r1, [fp, #-88]	; 0xffffffa8
     320:	e59b101c 	ldr	r1, [fp, #28]
     324:	e5922010 	ldr	r2, [r2, #16]
     328:	e50b2054 	str	r2, [fp, #-84]	; 0xffffffac
     32c:	e5912000 	ldr	r2, [r1]
     330:	e5911008 	ldr	r1, [r1, #8]
     334:	e58d1038 	str	r1, [sp, #56]	; 0x38
     338:	e59b1020 	ldr	r1, [fp, #32]
     33c:	e58d203c 	str	r2, [sp, #60]	; 0x3c
     340:	e50b6048 	str	r6, [fp, #-72]	; 0xffffffb8
     344:	e24b603c 	sub	r6, fp, #60	; 0x3c
     348:	e5912000 	ldr	r2, [r1]
     34c:	e5911008 	ldr	r1, [r1, #8]
     350:	e58d1040 	str	r1, [sp, #64]	; 0x40
     354:	e59b1030 	ldr	r1, [fp, #48]	; 0x30
     358:	e58d2044 	str	r2, [sp, #68]	; 0x44
     35c:	e50b303c 	str	r3, [fp, #-60]	; 0xffffffc4
     360:	e5912000 	ldr	r2, [r1]
     364:	e5911008 	ldr	r1, [r1, #8]
     368:	e58d1048 	str	r1, [sp, #72]	; 0x48
     36c:	e59b1034 	ldr	r1, [fp, #52]	; 0x34
     370:	e58d1034 	str	r1, [sp, #52]	; 0x34
     374:	03a0107f 	moveq	r1, #127	; 0x7f
     378:	e58d204c 	str	r2, [sp, #76]	; 0x4c
     37c:	e1a02006 	mov	r2, r6
     380:	e58d1054 	str	r1, [sp, #84]	; 0x54
     384:	e1a01004 	mov	r1, r4
     388:	e50b3040 	str	r3, [fp, #-64]	; 0xffffffc0
     38c:	e50b3050 	str	r3, [fp, #-80]	; 0xffffffb0
     390:	e58d8028 	str	r8, [sp, #40]	; 0x28
     394:	ebfffffe 	bl	1940 <arm_convolve_wrapper_s8_get_buffer_size>
     398:	e1a01fc0 	asr	r1, r0, #31
     39c:	e88d0003 	stm	sp, {r0, r1}
     3a0:	e28d0028 	add	r0, sp, #40	; 0x28
     3a4:	e3a02040 	mov	r2, #64	; 0x40
     3a8:	e3a03000 	mov	r3, #0
     3ac:	ebfffffe 	bl	0 <posix_memalign>
     3b0:	e59d0028 	ldr	r0, [sp, #40]	; 0x28
     3b4:	e24b104c 	sub	r1, fp, #76	; 0x4c
     3b8:	e58d0020 	str	r0, [sp, #32]
     3bc:	e24b005c 	sub	r0, fp, #92	; 0x5c
     3c0:	e58d100c 	str	r1, [sp, #12]
     3c4:	e28d2058 	add	r2, sp, #88	; 0x58
     3c8:	e59d101c 	ldr	r1, [sp, #28]
     3cc:	e1a03004 	mov	r3, r4
     3d0:	e58d0014 	str	r0, [sp, #20]
     3d4:	e28d0020 	add	r0, sp, #32
     3d8:	e58d1010 	str	r1, [sp, #16]
     3dc:	e1a01005 	mov	r1, r5
     3e0:	e58d8024 	str	r8, [sp, #36]	; 0x24
     3e4:	e58d7000 	str	r7, [sp]
     3e8:	e98d0440 	stmib	sp, {r6, sl}
     3ec:	e58d9018 	str	r9, [sp, #24]
     3f0:	ebfffffe 	bl	8e8 <arm_convolve_wrapper_s8>
     3f4:	e3700001 	cmn	r0, #1
     3f8:	0a000003 	beq	40c <cmsis_channelwise_conv2_3d_i8_i32+0x1a8>
     3fc:	e3500000 	cmp	r0, #0
     400:	0a000003 	beq	414 <cmsis_channelwise_conv2_3d_i8_i32+0x1b0>
     404:	e59f0020 	ldr	r0, [pc, #32]	; 42c <cmsis_channelwise_conv2_3d_i8_i32+0x1c8>
     408:	ea000000 	b	410 <cmsis_channelwise_conv2_3d_i8_i32+0x1ac>
     40c:	e59f0014 	ldr	r0, [pc, #20]	; 428 <cmsis_channelwise_conv2_3d_i8_i32+0x1c4>
     410:	ebfffffe 	bl	0 <printf>
     414:	e59d0028 	ldr	r0, [sp, #40]	; 0x28
     418:	ebfffffe 	bl	0 <free>
     41c:	e24bd01c 	sub	sp, fp, #28
     420:	e8bd4ff0 	pop	{r4, r5, r6, r7, r8, r9, sl, fp, lr}
     424:	e1a0f00e 	mov	pc, lr
     428:	00000000 	.word	0x00000000
     42c:	00000016 	.word	0x00000016

00000430 <arm_fully_connected_s8>:
     430:	e92d4ff0 	push	{r4, r5, r6, r7, r8, r9, sl, fp, lr}
     434:	e28db01c 	add	fp, sp, #28
     438:	e24dd02c 	sub	sp, sp, #44	; 0x2c
     43c:	e5937000 	ldr	r7, [r3]
     440:	e3570000 	cmp	r7, #0
     444:	0a000024 	beq	4dc <arm_fully_connected_s8+0xac>
     448:	e59b001c 	ldr	r0, [fp, #28]
     44c:	e1a08001 	mov	r8, r1
     450:	e59b100c 	ldr	r1, [fp, #12]
     454:	e59b4020 	ldr	r4, [fp, #32]
     458:	e59b6008 	ldr	r6, [fp, #8]
     45c:	e590000c 	ldr	r0, [r0, #12]
     460:	e5911000 	ldr	r1, [r1]
     464:	e50b2020 	str	r2, [fp, #-32]	; 0xffffffe0
     468:	e3a03001 	mov	r3, #1
     46c:	e592c000 	ldr	ip, [r2]
     470:	e592a004 	ldr	sl, [r2, #4]
     474:	e5985000 	ldr	r5, [r8]
     478:	e5982008 	ldr	r2, [r8, #8]
     47c:	e598e00c 	ldr	lr, [r8, #12]
     480:	e5989010 	ldr	r9, [r8, #16]
     484:	e58d3024 	str	r3, [sp, #36]	; 0x24
     488:	e58d1014 	str	r1, [sp, #20]
     48c:	e59b1010 	ldr	r1, [fp, #16]
     490:	e59b3018 	ldr	r3, [fp, #24]
     494:	e58d0018 	str	r0, [sp, #24]
     498:	e1a00006 	mov	r0, r6
     49c:	e58d9020 	str	r9, [sp, #32]
     4a0:	e88d0030 	stm	sp, {r4, r5}
     4a4:	e58d2008 	str	r2, [sp, #8]
     4a8:	e58dc00c 	str	ip, [sp, #12]
     4ac:	e58da010 	str	sl, [sp, #16]
     4b0:	e58de01c 	str	lr, [sp, #28]
     4b4:	ebfffffe 	bl	4ec <arm_nn_vec_mat_mult_t_s8>
     4b8:	e59b001c 	ldr	r0, [fp, #28]
     4bc:	e2577001 	subs	r7, r7, #1
     4c0:	e59b100c 	ldr	r1, [fp, #12]
     4c4:	e51b2020 	ldr	r2, [fp, #-32]	; 0xffffffe0
     4c8:	e590000c 	ldr	r0, [r0, #12]
     4cc:	e5911000 	ldr	r1, [r1]
     4d0:	e0844000 	add	r4, r4, r0
     4d4:	e0866001 	add	r6, r6, r1
     4d8:	1affffe2 	bne	468 <arm_fully_connected_s8+0x38>
     4dc:	e3a00000 	mov	r0, #0
     4e0:	e24bd01c 	sub	sp, fp, #28
     4e4:	e8bd4ff0 	pop	{r4, r5, r6, r7, r8, r9, sl, fp, lr}
     4e8:	e1a0f00e 	mov	pc, lr

000004ec <arm_nn_vec_mat_mult_t_s8>:
     4ec:	e92d4ff0 	push	{r4, r5, r6, r7, r8, r9, sl, fp, lr}
     4f0:	e28db01c 	add	fp, sp, #28
     4f4:	e24dd038 	sub	sp, sp, #56	; 0x38
     4f8:	e59b4020 	ldr	r4, [fp, #32]
     4fc:	e1a0a001 	mov	sl, r1
     500:	e59f23dc 	ldr	r2, [pc, #988]	; 8e4 <arm_nn_vec_mat_mult_t_s8+0x3f8>
     504:	e59b5018 	ldr	r5, [fp, #24]
     508:	e3540003 	cmp	r4, #3
     50c:	e58d0004 	str	r0, [sp, #4]
     510:	e0c76294 	smull	r6, r7, r4, r2
     514:	e59b601c 	ldr	r6, [fp, #28]
     518:	e0872fa7 	add	r2, r7, r7, lsr #31
     51c:	e59b702c 	ldr	r7, [fp, #44]	; 0x2c
     520:	e58d201c 	str	r2, [sp, #28]
     524:	e59b2008 	ldr	r2, [fp, #8]
     528:	e50b2024 	str	r2, [fp, #-36]	; 0xffffffdc
     52c:	ba00009d 	blt	7a8 <arm_nn_vec_mat_mult_t_s8+0x2bc>
     530:	e2654000 	rsb	r4, r5, #0
     534:	e3550000 	cmp	r5, #0
     538:	c3a04000 	movgt	r4, #0
     53c:	e3e02000 	mvn	r2, #0
     540:	e58d4018 	str	r4, [sp, #24]
     544:	e1e04412 	mvn	r4, r2, lsl r4
     548:	e3a02001 	mov	r2, #1
     54c:	e0871087 	add	r1, r7, r7, lsl #1
     550:	e08220c4 	add	r2, r2, r4, asr #1
     554:	e58d2010 	str	r2, [sp, #16]
     558:	e1a020c4 	asr	r2, r4, #1
     55c:	e58d1008 	str	r1, [sp, #8]
     560:	e1c51fc5 	bic	r1, r5, r5, asr #31
     564:	e08a0006 	add	r0, sl, r6
     568:	e08ac086 	add	ip, sl, r6, lsl #1
     56c:	e50b2028 	str	r2, [fp, #-40]	; 0xffffffd8
     570:	e0862086 	add	r2, r6, r6, lsl #1
     574:	e58d1028 	str	r1, [sp, #40]	; 0x28
     578:	e3a01000 	mov	r1, #0
     57c:	e58d200c 	str	r2, [sp, #12]
     580:	e2662000 	rsb	r2, r6, #0
     584:	e58d4014 	str	r4, [sp, #20]
     588:	e58d2000 	str	r2, [sp]
     58c:	ea000060 	b	714 <arm_nn_vec_mat_mult_t_s8+0x228>
     590:	e1a0000c 	mov	r0, ip
     594:	e1a08005 	mov	r8, r5
     598:	e1a03002 	mov	r3, r2
     59c:	e1a0c00e 	mov	ip, lr
     5a0:	e59d1028 	ldr	r1, [sp, #40]	; 0x28
     5a4:	e3a07000 	mov	r7, #0
     5a8:	e3a05101 	mov	r5, #1073741824	; 0x40000000
     5ac:	e59de018 	ldr	lr, [sp, #24]
     5b0:	e59d9010 	ldr	r9, [sp, #16]
     5b4:	e1a02118 	lsl	r2, r8, r1
     5b8:	e59b8014 	ldr	r8, [fp, #20]
     5bc:	e59b4010 	ldr	r4, [fp, #16]
     5c0:	e51b6024 	ldr	r6, [fp, #-36]	; 0xffffffdc
     5c4:	e0e75892 	smlal	r5, r7, r2, r8
     5c8:	e59d8014 	ldr	r8, [sp, #20]
     5cc:	e1a02fa5 	lsr	r2, r5, #31
     5d0:	e1822087 	orr	r2, r2, r7, lsl #1
     5d4:	e0025008 	and	r5, r2, r8
     5d8:	e1a07e52 	asr	r7, r2, lr
     5dc:	e3570000 	cmp	r7, #0
     5e0:	e51b7028 	ldr	r7, [fp, #-40]	; 0xffffffd8
     5e4:	e0842e52 	add	r2, r4, r2, asr lr
     5e8:	41a07009 	movmi	r7, r9
     5ec:	e1550007 	cmp	r5, r7
     5f0:	e59b5024 	ldr	r5, [fp, #36]	; 0x24
     5f4:	c2822001 	addgt	r2, r2, #1
     5f8:	e59b4028 	ldr	r4, [fp, #40]	; 0x28
     5fc:	e3a07101 	mov	r7, #1073741824	; 0x40000000
     600:	e1520005 	cmp	r2, r5
     604:	d1a02005 	movle	r2, r5
     608:	e1520004 	cmp	r2, r4
     60c:	a1a02004 	movge	r2, r4
     610:	e59b4014 	ldr	r4, [fp, #20]
     614:	e5c62000 	strb	r2, [r6]
     618:	e1a02113 	lsl	r2, r3, r1
     61c:	e3a03000 	mov	r3, #0
     620:	e51b1028 	ldr	r1, [fp, #-40]	; 0xffffffd8
     624:	e0e37492 	smlal	r7, r3, r2, r4
     628:	e59b4010 	ldr	r4, [fp, #16]
     62c:	e1a02fa7 	lsr	r2, r7, #31
     630:	e1822083 	orr	r2, r2, r3, lsl #1
     634:	e0027008 	and	r7, r2, r8
     638:	e1a03e52 	asr	r3, r2, lr
     63c:	e3530000 	cmp	r3, #0
     640:	e1a03001 	mov	r3, r1
     644:	e0842e52 	add	r2, r4, r2, asr lr
     648:	41a03009 	movmi	r3, r9
     64c:	e1570003 	cmp	r7, r3
     650:	c2822001 	addgt	r2, r2, #1
     654:	e59b3028 	ldr	r3, [fp, #40]	; 0x28
     658:	e1520005 	cmp	r2, r5
     65c:	e59b4014 	ldr	r4, [fp, #20]
     660:	d1a02005 	movle	r2, r5
     664:	e1520003 	cmp	r2, r3
     668:	a1a02003 	movge	r2, r3
     66c:	e59b302c 	ldr	r3, [fp, #44]	; 0x2c
     670:	e3a07101 	mov	r7, #1073741824	; 0x40000000
     674:	e7c62003 	strb	r2, [r6, r3]
     678:	e3a03000 	mov	r3, #0
     67c:	e59d2028 	ldr	r2, [sp, #40]	; 0x28
     680:	e1a0221c 	lsl	r2, ip, r2
     684:	e1a0c000 	mov	ip, r0
     688:	e0e37492 	smlal	r7, r3, r2, r4
     68c:	e1a02fa7 	lsr	r2, r7, #31
     690:	e1822083 	orr	r2, r2, r3, lsl #1
     694:	e0027008 	and	r7, r2, r8
     698:	e1a03e52 	asr	r3, r2, lr
     69c:	e3530000 	cmp	r3, #0
     6a0:	e1a03001 	mov	r3, r1
     6a4:	e59b1010 	ldr	r1, [fp, #16]
     6a8:	41a03009 	movmi	r3, r9
     6ac:	e1570003 	cmp	r7, r3
     6b0:	e0812e52 	add	r2, r1, r2, asr lr
     6b4:	e59b1028 	ldr	r1, [fp, #40]	; 0x28
     6b8:	c2822001 	addgt	r2, r2, #1
     6bc:	e51b7020 	ldr	r7, [fp, #-32]	; 0xffffffe0
     6c0:	e1520005 	cmp	r2, r5
     6c4:	e59d3024 	ldr	r3, [sp, #36]	; 0x24
     6c8:	d1a02005 	movle	r2, r5
     6cc:	e1520001 	cmp	r2, r1
     6d0:	a1a02001 	movge	r2, r1
     6d4:	e59b102c 	ldr	r1, [fp, #44]	; 0x2c
     6d8:	e59b5018 	ldr	r5, [fp, #24]
     6dc:	e7c62081 	strb	r2, [r6, r1, lsl #1]
     6e0:	e59d1008 	ldr	r1, [sp, #8]
     6e4:	e59d200c 	ldr	r2, [sp, #12]
     6e8:	e0866001 	add	r6, r6, r1
     6ec:	e59d1020 	ldr	r1, [sp, #32]
     6f0:	e0877002 	add	r7, r7, r2
     6f4:	e080c002 	add	ip, r0, r2
     6f8:	e08aa002 	add	sl, sl, r2
     6fc:	e59d201c 	ldr	r2, [sp, #28]
     700:	e2811001 	add	r1, r1, #1
     704:	e1a00007 	mov	r0, r7
     708:	e1510002 	cmp	r1, r2
     70c:	e50b6024 	str	r6, [fp, #-36]	; 0xffffffdc
     710:	0a000024 	beq	7a8 <arm_nn_vec_mat_mult_t_s8+0x2bc>
     714:	e3530000 	cmp	r3, #0
     718:	0a000003 	beq	72c <arm_nn_vec_mat_mult_t_s8+0x240>
     71c:	e5935000 	ldr	r5, [r3]
     720:	e9934004 	ldmib	r3, {r2, lr}
     724:	e283300c 	add	r3, r3, #12
     728:	ea000003 	b	73c <arm_nn_vec_mat_mult_t_s8+0x250>
     72c:	e3a03000 	mov	r3, #0
     730:	e3a05000 	mov	r5, #0
     734:	e3a02000 	mov	r2, #0
     738:	e3a0e000 	mov	lr, #0
     73c:	e59b701c 	ldr	r7, [fp, #28]
     740:	e58d3024 	str	r3, [sp, #36]	; 0x24
     744:	e3570001 	cmp	r7, #1
     748:	e58d1020 	str	r1, [sp, #32]
     74c:	e50b0020 	str	r0, [fp, #-32]	; 0xffffffe0
     750:	baffff8e 	blt	590 <arm_nn_vec_mat_mult_t_s8+0xa4>
     754:	e59b100c 	ldr	r1, [fp, #12]
     758:	e3a04000 	mov	r4, #0
     75c:	e59d9000 	ldr	r9, [sp]
     760:	e1a0000c 	mov	r0, ip
     764:	e59d6004 	ldr	r6, [sp, #4]
     768:	e11670d4 	ldrsb	r7, [r6, -r4]
     76c:	e11a30d4 	ldrsb	r3, [sl, -r4]
     770:	e0877001 	add	r7, r7, r1
     774:	e0285397 	mla	r8, r7, r3, r5
     778:	e51b3020 	ldr	r3, [fp, #-32]	; 0xffffffe0
     77c:	e11350d4 	ldrsb	r5, [r3, -r4]
     780:	e0232597 	mla	r3, r7, r5, r2
     784:	e11020d4 	ldrsb	r2, [r0, -r4]
     788:	e2444001 	sub	r4, r4, #1
     78c:	e1590004 	cmp	r9, r4
     790:	e1a05008 	mov	r5, r8
     794:	e02ce297 	mla	ip, r7, r2, lr
     798:	e1a02003 	mov	r2, r3
     79c:	e1a0e00c 	mov	lr, ip
     7a0:	1afffff0 	bne	768 <arm_nn_vec_mat_mult_t_s8+0x27c>
     7a4:	eaffff7d 	b	5a0 <arm_nn_vec_mat_mult_t_s8+0xb4>
     7a8:	e59d201c 	ldr	r2, [sp, #28]
     7ac:	e59b7020 	ldr	r7, [fp, #32]
     7b0:	e0422102 	sub	r2, r2, r2, lsl #2
     7b4:	e0820007 	add	r0, r2, r7
     7b8:	e50b0020 	str	r0, [fp, #-32]	; 0xffffffe0
     7bc:	e3500001 	cmp	r0, #1
     7c0:	e59d0004 	ldr	r0, [sp, #4]
     7c4:	ba000042 	blt	8d4 <arm_nn_vec_mat_mult_t_s8+0x3e8>
     7c8:	e2651000 	rsb	r1, r5, #0
     7cc:	e3550000 	cmp	r5, #0
     7d0:	c3a01000 	movgt	r1, #0
     7d4:	e3e02000 	mvn	r2, #0
     7d8:	e1e09112 	mvn	r9, r2, lsl r1
     7dc:	e1a020c9 	asr	r2, r9, #1
     7e0:	e50b2028 	str	r2, [fp, #-40]	; 0xffffffd8
     7e4:	e1c52fc5 	bic	r2, r5, r5, asr #31
     7e8:	e58d2028 	str	r2, [sp, #40]	; 0x28
     7ec:	e3a02000 	mov	r2, #0
     7f0:	ea000021 	b	87c <arm_nn_vec_mat_mult_t_s8+0x390>
     7f4:	e1a0500c 	mov	r5, ip
     7f8:	e59b301c 	ldr	r3, [fp, #28]
     7fc:	e1a06003 	mov	r6, r3
     800:	e59d3028 	ldr	r3, [sp, #40]	; 0x28
     804:	e59b7014 	ldr	r7, [fp, #20]
     808:	e3a04101 	mov	r4, #1073741824	; 0x40000000
     80c:	e08aa006 	add	sl, sl, r6
     810:	e2822001 	add	r2, r2, #1
     814:	e1a03315 	lsl	r3, r5, r3
     818:	e3a05000 	mov	r5, #0
     81c:	e0e54793 	smlal	r4, r5, r3, r7
     820:	e51b7028 	ldr	r7, [fp, #-40]	; 0xffffffd8
     824:	e1a03fa4 	lsr	r3, r4, #31
     828:	e1833085 	orr	r3, r3, r5, lsl #1
     82c:	e0035009 	and	r5, r3, r9
     830:	e0874fa3 	add	r4, r7, r3, lsr #31
     834:	e59b7010 	ldr	r7, [fp, #16]
     838:	e1550004 	cmp	r5, r4
     83c:	e51b5024 	ldr	r5, [fp, #-36]	; 0xffffffdc
     840:	e0873153 	add	r3, r7, r3, asr r1
     844:	e59b7024 	ldr	r7, [fp, #36]	; 0x24
     848:	c2833001 	addgt	r3, r3, #1
     84c:	e1530007 	cmp	r3, r7
     850:	d1a03007 	movle	r3, r7
     854:	e59b7028 	ldr	r7, [fp, #40]	; 0x28
     858:	e1530007 	cmp	r3, r7
     85c:	a1a03007 	movge	r3, r7
     860:	e59b702c 	ldr	r7, [fp, #44]	; 0x2c
     864:	e6c53007 	strb	r3, [r5], r7
     868:	e51b3020 	ldr	r3, [fp, #-32]	; 0xffffffe0
     86c:	e50b5024 	str	r5, [fp, #-36]	; 0xffffffdc
     870:	e1520003 	cmp	r2, r3
     874:	e1a0300e 	mov	r3, lr
     878:	0a000015 	beq	8d4 <arm_nn_vec_mat_mult_t_s8+0x3e8>
     87c:	e3530000 	cmp	r3, #0
     880:	e59b701c 	ldr	r7, [fp, #28]
     884:	1493c004 	ldrne	ip, [r3], #4
     888:	03a03000 	moveq	r3, #0
     88c:	03a0c000 	moveq	ip, #0
     890:	e1a0e003 	mov	lr, r3
     894:	e3570001 	cmp	r7, #1
     898:	baffffd5 	blt	7f4 <arm_nn_vec_mat_mult_t_s8+0x308>
     89c:	e59b301c 	ldr	r3, [fp, #28]
     8a0:	e3a04000 	mov	r4, #0
     8a4:	e59b800c 	ldr	r8, [fp, #12]
     8a8:	e0805004 	add	r5, r0, r4
     8ac:	e1d550d0 	ldrsb	r5, [r5]
     8b0:	e0857008 	add	r7, r5, r8
     8b4:	e08a5004 	add	r5, sl, r4
     8b8:	e2844001 	add	r4, r4, #1
     8bc:	e1d560d0 	ldrsb	r6, [r5]
     8c0:	e1530004 	cmp	r3, r4
     8c4:	e025c697 	mla	r5, r7, r6, ip
     8c8:	e1a0c005 	mov	ip, r5
     8cc:	1afffff5 	bne	8a8 <arm_nn_vec_mat_mult_t_s8+0x3bc>
     8d0:	eaffffc9 	b	7fc <arm_nn_vec_mat_mult_t_s8+0x310>
     8d4:	e3a00000 	mov	r0, #0
     8d8:	e24bd01c 	sub	sp, fp, #28
     8dc:	e8bd4ff0 	pop	{r4, r5, r6, r7, r8, r9, sl, fp, lr}
     8e0:	e1a0f00e 	mov	pc, lr
     8e4:	55555556 	.word	0x55555556

000008e8 <arm_convolve_wrapper_s8>:
     8e8:	e92d4ff0 	push	{r4, r5, r6, r7, r8, r9, sl, fp, lr}
     8ec:	e28db01c 	add	fp, sp, #28
     8f0:	e24dd01c 	sub	sp, sp, #28
     8f4:	e5914010 	ldr	r4, [r1, #16]
     8f8:	e59b8020 	ldr	r8, [fp, #32]
     8fc:	e3540000 	cmp	r4, #0
     900:	e59ba01c 	ldr	sl, [fp, #28]
     904:	05914014 	ldreq	r4, [r1, #20]
     908:	e59b6018 	ldr	r6, [fp, #24]
     90c:	e59bc010 	ldr	ip, [fp, #16]
     910:	03540000 	cmpeq	r4, #0
     914:	e59b700c 	ldr	r7, [fp, #12]
     918:	e59be008 	ldr	lr, [fp, #8]
     91c:	0a000010 	beq	964 <arm_convolve_wrapper_s8+0x7c>
     920:	e5934004 	ldr	r4, [r3, #4]
     924:	e3540001 	cmp	r4, #1
     928:	1a000004 	bne	940 <arm_convolve_wrapper_s8+0x58>
     92c:	e5914018 	ldr	r4, [r1, #24]
     930:	e3540001 	cmp	r4, #1
     934:	05974004 	ldreq	r4, [r7, #4]
     938:	03540001 	cmpeq	r4, #1
     93c:	0a00001e 	beq	9bc <arm_convolve_wrapper_s8+0xd4>
     940:	e58d6010 	str	r6, [sp, #16]
     944:	e58da014 	str	sl, [sp, #20]
     948:	e58d8018 	str	r8, [sp, #24]
     94c:	e58de000 	str	lr, [sp]
     950:	e98d1080 	stmib	sp, {r7, ip}
     954:	ebfffffe 	bl	13d4 <arm_convolve_s8>
     958:	e24bd01c 	sub	sp, fp, #28
     95c:	e8bd4ff0 	pop	{r4, r5, r6, r7, r8, r9, sl, fp, lr}
     960:	e1a0f00e 	mov	pc, lr
     964:	e5974008 	ldr	r4, [r7, #8]
     968:	e3540001 	cmp	r4, #1
     96c:	05974004 	ldreq	r4, [r7, #4]
     970:	03540001 	cmpeq	r4, #1
     974:	1affffe9 	bne	920 <arm_convolve_wrapper_s8+0x38>
     978:	e5914018 	ldr	r4, [r1, #24]
     97c:	e3540001 	cmp	r4, #1
     980:	0591401c 	ldreq	r4, [r1, #28]
     984:	03540001 	cmpeq	r4, #1
     988:	1affffe4 	bne	920 <arm_convolve_wrapper_s8+0x38>
     98c:	e5910008 	ldr	r0, [r1, #8]
     990:	e3500001 	cmp	r0, #1
     994:	0591000c 	ldreq	r0, [r1, #12]
     998:	03500001 	cmpeq	r0, #1
     99c:	0a000012 	beq	9ec <arm_convolve_wrapper_s8+0x104>
     9a0:	e58d6010 	str	r6, [sp, #16]
     9a4:	e58da014 	str	sl, [sp, #20]
     9a8:	e58d8018 	str	r8, [sp, #24]
     9ac:	e58dc008 	str	ip, [sp, #8]
     9b0:	e58de000 	str	lr, [sp]
     9b4:	ebfffffe 	bl	a08 <arm_convolve_1x1_s8>
     9b8:	eaffffe6 	b	958 <arm_convolve_wrapper_s8+0x70>
     9bc:	e5919008 	ldr	r9, [r1, #8]
     9c0:	e593400c 	ldr	r4, [r3, #12]
     9c4:	e0050994 	mul	r5, r4, r9
     9c8:	e3150003 	tst	r5, #3
     9cc:	1affffdb 	bne	940 <arm_convolve_wrapper_s8+0x58>
     9d0:	e58d6010 	str	r6, [sp, #16]
     9d4:	e58da014 	str	sl, [sp, #20]
     9d8:	e58d8018 	str	r8, [sp, #24]
     9dc:	e58de000 	str	lr, [sp]
     9e0:	e98d1080 	stmib	sp, {r7, ip}
     9e4:	ebfffffe 	bl	c54 <arm_convolve_1_x_n_s8>
     9e8:	eaffffda 	b	958 <arm_convolve_wrapper_s8+0x70>
     9ec:	e58d6010 	str	r6, [sp, #16]
     9f0:	e58da014 	str	sl, [sp, #20]
     9f4:	e58d8018 	str	r8, [sp, #24]
     9f8:	e58dc008 	str	ip, [sp, #8]
     9fc:	e58de000 	str	lr, [sp]
     a00:	ebfffffe 	bl	b9c <arm_convolve_1x1_s8_fast>
     a04:	eaffffd3 	b	958 <arm_convolve_wrapper_s8+0x70>

00000a08 <arm_convolve_1x1_s8>:
     a08:	e92d4ff0 	push	{r4, r5, r6, r7, r8, r9, sl, fp, lr}
     a0c:	e28db01c 	add	fp, sp, #28
     a10:	e24dd054 	sub	sp, sp, #84	; 0x54
     a14:	e1a06001 	mov	r6, r1
     a18:	e5911010 	ldr	r1, [r1, #16]
     a1c:	e3e00000 	mvn	r0, #0
     a20:	e3510000 	cmp	r1, #0
     a24:	05961014 	ldreq	r1, [r6, #20]
     a28:	03510000 	cmpeq	r1, #0
     a2c:	0a000002 	beq	a3c <arm_convolve_1x1_s8+0x34>
     a30:	e24bd01c 	sub	sp, fp, #28
     a34:	e8bd4ff0 	pop	{r4, r5, r6, r7, r8, r9, sl, fp, lr}
     a38:	e1a0f00e 	mov	pc, lr
     a3c:	e5930000 	ldr	r0, [r3]
     a40:	e58d0034 	str	r0, [sp, #52]	; 0x34
     a44:	e3500001 	cmp	r0, #1
     a48:	ba000051 	blt	b94 <arm_convolve_1x1_s8+0x18c>
     a4c:	e593500c 	ldr	r5, [r3, #12]
     a50:	e1a04006 	mov	r4, r6
     a54:	e5930008 	ldr	r0, [r3, #8]
     a58:	e1a0c002 	mov	ip, r2
     a5c:	e596800c 	ldr	r8, [r6, #12]
     a60:	e59be01c 	ldr	lr, [fp, #28]
     a64:	e0060590 	mul	r6, r0, r5
     a68:	e58d4028 	str	r4, [sp, #40]	; 0x28
     a6c:	e59b7020 	ldr	r7, [fp, #32]
     a70:	e59e9004 	ldr	r9, [lr, #4]
     a74:	e59b2018 	ldr	r2, [fp, #24]
     a78:	e59b1010 	ldr	r1, [fp, #16]
     a7c:	e58d3030 	str	r3, [sp, #48]	; 0x30
     a80:	e00a0896 	mul	sl, r6, r8
     a84:	e59e8008 	ldr	r8, [lr, #8]
     a88:	e59ee00c 	ldr	lr, [lr, #12]
     a8c:	e58d902c 	str	r9, [sp, #44]	; 0x2c
     a90:	e50b5020 	str	r5, [fp, #-32]	; 0xffffffe0
     a94:	e006089e 	mul	r6, lr, r8
     a98:	e50ba024 	str	sl, [fp, #-36]	; 0xffffffdc
     a9c:	e50b8030 	str	r8, [fp, #-48]	; 0xffffffd0
     aa0:	e50be034 	str	lr, [fp, #-52]	; 0xffffffcc
     aa4:	e50b6028 	str	r6, [fp, #-40]	; 0xffffffd8
     aa8:	e5946008 	ldr	r6, [r4, #8]
     aac:	e0040596 	mul	r4, r6, r5
     ab0:	e3a06000 	mov	r6, #0
     ab4:	e58d6038 	str	r6, [sp, #56]	; 0x38
     ab8:	e50b402c 	str	r4, [fp, #-44]	; 0xffffffd4
     abc:	e3590001 	cmp	r9, #1
     ac0:	ba000025 	blt	b5c <arm_convolve_1x1_s8+0x154>
     ac4:	e0060590 	mul	r6, r0, r5
     ac8:	e59d8038 	ldr	r8, [sp, #56]	; 0x38
     acc:	e5933004 	ldr	r3, [r3, #4]
     ad0:	e0000896 	mul	r0, r6, r8
     ad4:	e59b6008 	ldr	r6, [fp, #8]
     ad8:	e59d8028 	ldr	r8, [sp, #40]	; 0x28
     adc:	e0246390 	mla	r4, r0, r3, r6
     ae0:	e89c0009 	ldm	ip, {r0, r3}
     ae4:	e1a0a00c 	mov	sl, ip
     ae8:	e8985000 	ldm	r8, {ip, lr}
     aec:	e5985020 	ldr	r5, [r8, #32]
     af0:	e5986024 	ldr	r6, [r8, #36]	; 0x24
     af4:	e88d0009 	stm	sp, {r0, r3}
     af8:	e28d3010 	add	r3, sp, #16
     afc:	e51b0030 	ldr	r0, [fp, #-48]	; 0xffffffd0
     b00:	e58d0008 	str	r0, [sp, #8]
     b04:	e51b0034 	ldr	r0, [fp, #-52]	; 0xffffffcc
     b08:	e58d000c 	str	r0, [sp, #12]
     b0c:	e51b0020 	ldr	r0, [fp, #-32]	; 0xffffffe0
     b10:	e58d6020 	str	r6, [sp, #32]
     b14:	e8835001 	stm	r3, {r0, ip, lr}
     b18:	e1a00004 	mov	r0, r4
     b1c:	e1a03007 	mov	r3, r7
     b20:	e51b602c 	ldr	r6, [fp, #-44]	; 0xffffffd4
     b24:	e58d6024 	str	r6, [sp, #36]	; 0x24
     b28:	e1a06001 	mov	r6, r1
     b2c:	e58d501c 	str	r5, [sp, #28]
     b30:	e1a05002 	mov	r5, r2
     b34:	ebfffffe 	bl	d14 <arm_nn_mat_mult_nt_t_s8>
     b38:	e1a0c00a 	mov	ip, sl
     b3c:	e51ba024 	ldr	sl, [fp, #-36]	; 0xffffffdc
     b40:	e51b0028 	ldr	r0, [fp, #-40]	; 0xffffffd8
     b44:	e2599001 	subs	r9, r9, #1
     b48:	e084400a 	add	r4, r4, sl
     b4c:	e1a01006 	mov	r1, r6
     b50:	e0877000 	add	r7, r7, r0
     b54:	e1a02005 	mov	r2, r5
     b58:	1affffe0 	bne	ae0 <arm_convolve_1x1_s8+0xd8>
     b5c:	e59d6038 	ldr	r6, [sp, #56]	; 0x38
     b60:	e51b5020 	ldr	r5, [fp, #-32]	; 0xffffffe0
     b64:	e59d0034 	ldr	r0, [sp, #52]	; 0x34
     b68:	e2866001 	add	r6, r6, #1
     b6c:	e58d6038 	str	r6, [sp, #56]	; 0x38
     b70:	e1560000 	cmp	r6, r0
     b74:	e1a03006 	mov	r3, r6
     b78:	0a000005 	beq	b94 <arm_convolve_1x1_s8+0x18c>
     b7c:	e59d3030 	ldr	r3, [sp, #48]	; 0x30
     b80:	e59d902c 	ldr	r9, [sp, #44]	; 0x2c
     b84:	e5930008 	ldr	r0, [r3, #8]
     b88:	e3590001 	cmp	r9, #1
     b8c:	aaffffcc 	bge	ac4 <arm_convolve_1x1_s8+0xbc>
     b90:	eafffff1 	b	b5c <arm_convolve_1x1_s8+0x154>
     b94:	e3a00000 	mov	r0, #0
     b98:	eaffffa4 	b	a30 <arm_convolve_1x1_s8+0x28>

00000b9c <arm_convolve_1x1_s8_fast>:
     b9c:	e92d4ff0 	push	{r4, r5, r6, r7, r8, r9, sl, fp, lr}
     ba0:	e28db01c 	add	fp, sp, #28
     ba4:	e24dd02c 	sub	sp, sp, #44	; 0x2c
     ba8:	e5914010 	ldr	r4, [r1, #16]
     bac:	e3e00000 	mvn	r0, #0
     bb0:	e3540000 	cmp	r4, #0
     bb4:	05914014 	ldreq	r4, [r1, #20]
     bb8:	03540000 	cmpeq	r4, #0
     bbc:	0a000002 	beq	bcc <arm_convolve_1x1_s8_fast+0x30>
     bc0:	e24bd01c 	sub	sp, fp, #28
     bc4:	e8bd4ff0 	pop	{r4, r5, r6, r7, r8, r9, sl, fp, lr}
     bc8:	e1a0f00e 	mov	pc, lr
     bcc:	e5914008 	ldr	r4, [r1, #8]
     bd0:	e3540001 	cmp	r4, #1
     bd4:	0591400c 	ldreq	r4, [r1, #12]
     bd8:	03540001 	cmpeq	r4, #1
     bdc:	1afffff7 	bne	bc0 <arm_convolve_1x1_s8_fast+0x24>
     be0:	e59b501c 	ldr	r5, [fp, #28]
     be4:	e8921040 	ldm	r2, {r6, ip}
     be8:	e5932004 	ldr	r2, [r3, #4]
     bec:	e5930008 	ldr	r0, [r3, #8]
     bf0:	e8910480 	ldm	r1, {r7, sl}
     bf4:	e5919020 	ldr	r9, [r1, #32]
     bf8:	e5911024 	ldr	r1, [r1, #36]	; 0x24
     bfc:	e5934000 	ldr	r4, [r3]
     c00:	e595500c 	ldr	r5, [r5, #12]
     c04:	e593300c 	ldr	r3, [r3, #12]
     c08:	e58d1020 	str	r1, [sp, #32]
     c0c:	e0010092 	mul	r1, r2, r0
     c10:	e59b8010 	ldr	r8, [fp, #16]
     c14:	e59be008 	ldr	lr, [fp, #8]
     c18:	e58d3024 	str	r3, [sp, #36]	; 0x24
     c1c:	e59b2018 	ldr	r2, [fp, #24]
     c20:	e88d1040 	stm	sp, {r6, ip}
     c24:	e0000491 	mul	r0, r1, r4
     c28:	e1a01008 	mov	r1, r8
     c2c:	e58d500c 	str	r5, [sp, #12]
     c30:	e58d901c 	str	r9, [sp, #28]
     c34:	e58d0008 	str	r0, [sp, #8]
     c38:	e28d0010 	add	r0, sp, #16
     c3c:	e8800488 	stm	r0, {r3, r7, sl}
     c40:	e1a0000e 	mov	r0, lr
     c44:	e59b3020 	ldr	r3, [fp, #32]
     c48:	ebfffffe 	bl	d14 <arm_nn_mat_mult_nt_t_s8>
     c4c:	e3a00000 	mov	r0, #0
     c50:	eaffffda 	b	bc0 <arm_convolve_1x1_s8_fast+0x24>

00000c54 <arm_convolve_1_x_n_s8>:
     c54:	e92d4df0 	push	{r4, r5, r6, r7, r8, sl, fp, lr}
     c58:	e28db018 	add	fp, sp, #24
     c5c:	e24dd020 	sub	sp, sp, #32
     c60:	e59b500c 	ldr	r5, [fp, #12]
     c64:	e1a06001 	mov	r6, r1
     c68:	e1a07000 	mov	r7, r0
     c6c:	e1a00003 	mov	r0, r3
     c70:	e1a04003 	mov	r4, r3
     c74:	e1a08002 	mov	r8, r2
     c78:	e1a01005 	mov	r1, r5
     c7c:	ebfffffe 	bl	1934 <arm_convolve_1_x_n_s8_get_buffer_size>
     c80:	e5941004 	ldr	r1, [r4, #4]
     c84:	e3510001 	cmp	r1, #1
     c88:	05961018 	ldreq	r1, [r6, #24]
     c8c:	03510001 	cmpeq	r1, #1
     c90:	0a000003 	beq	ca4 <arm_convolve_1_x_n_s8+0x50>
     c94:	e3e00000 	mvn	r0, #0
     c98:	e24bd018 	sub	sp, fp, #24
     c9c:	e8bd4df0 	pop	{r4, r5, r6, r7, r8, sl, fp, lr}
     ca0:	e1a0f00e 	mov	pc, lr
     ca4:	e3500000 	cmp	r0, #0
     ca8:	0a000002 	beq	cb8 <arm_convolve_1_x_n_s8+0x64>
     cac:	e5970000 	ldr	r0, [r7]
     cb0:	e3500000 	cmp	r0, #0
     cb4:	0afffff6 	beq	c94 <arm_convolve_1_x_n_s8+0x40>
     cb8:	e5960008 	ldr	r0, [r6, #8]
     cbc:	e3500000 	cmp	r0, #0
     cc0:	0afffff3 	beq	c94 <arm_convolve_1_x_n_s8+0x40>
     cc4:	e594100c 	ldr	r1, [r4, #12]
     cc8:	e0020091 	mul	r2, r1, r0
     ccc:	e3120003 	tst	r2, #3
     cd0:	1affffef 	bne	c94 <arm_convolve_1_x_n_s8+0x40>
     cd4:	e59b0008 	ldr	r0, [fp, #8]
     cd8:	e59b101c 	ldr	r1, [fp, #28]
     cdc:	e59b2018 	ldr	r2, [fp, #24]
     ce0:	e59b3010 	ldr	r3, [fp, #16]
     ce4:	e59bc020 	ldr	ip, [fp, #32]
     ce8:	e58d2010 	str	r2, [sp, #16]
     cec:	e1a02008 	mov	r2, r8
     cf0:	e58d1014 	str	r1, [sp, #20]
     cf4:	e1a01006 	mov	r1, r6
     cf8:	e88d0021 	stm	sp, {r0, r5}
     cfc:	e1a00007 	mov	r0, r7
     d00:	e58d3008 	str	r3, [sp, #8]
     d04:	e1a03004 	mov	r3, r4
     d08:	e58dc018 	str	ip, [sp, #24]
     d0c:	ebfffffe 	bl	13d4 <arm_convolve_s8>
     d10:	eaffffe0 	b	c98 <arm_convolve_1_x_n_s8+0x44>

00000d14 <arm_nn_mat_mult_nt_t_s8>:
     d14:	e92d4ff0 	push	{r4, r5, r6, r7, r8, r9, sl, fp, lr}
     d18:	e28db01c 	add	fp, sp, #28
     d1c:	e24dd058 	sub	sp, sp, #88	; 0x58
     d20:	e58d0014 	str	r0, [sp, #20]
     d24:	e28b5010 	add	r5, fp, #16
     d28:	e59b002c 	ldr	r0, [fp, #44]	; 0x2c
     d2c:	e1a0a002 	mov	sl, r2
     d30:	e1a09001 	mov	r9, r1
     d34:	e8950026 	ldm	r5, {r1, r2, r5}
     d38:	e3520002 	cmp	r2, #2
     d3c:	aa00004d 	bge	e78 <arm_nn_mat_mult_nt_t_s8+0x164>
     d40:	e59b0010 	ldr	r0, [fp, #16]
     d44:	e59d6014 	ldr	r6, [sp, #20]
     d48:	e3500001 	cmp	r0, #1
     d4c:	e58d9020 	str	r9, [sp, #32]
     d50:	ba000044 	blt	e68 <arm_nn_mat_mult_nt_t_s8+0x154>
     d54:	e59b0014 	ldr	r0, [fp, #20]
     d58:	e2100001 	ands	r0, r0, #1
     d5c:	0a000041 	beq	e68 <arm_nn_mat_mult_nt_t_s8+0x154>
     d60:	e2650000 	rsb	r0, r5, #0
     d64:	e50b0020 	str	r0, [fp, #-32]	; 0xffffffe0
     d68:	e59b0014 	ldr	r0, [fp, #20]
     d6c:	e3a09000 	mov	r9, #0
     d70:	e2408001 	sub	r8, r0, #1
     d74:	ea000028 	b	e1c <arm_nn_mat_mult_nt_t_s8+0x108>
     d78:	e1a07004 	mov	r7, r4
     d7c:	e59b100c 	ldr	r1, [fp, #12]
     d80:	e3a04101 	mov	r4, #1073741824	; 0x40000000
     d84:	e59b0008 	ldr	r0, [fp, #8]
     d88:	e3a05000 	mov	r5, #0
     d8c:	e2899001 	add	r9, r9, #1
     d90:	e7911108 	ldr	r1, [r1, r8, lsl #2]
     d94:	e7900108 	ldr	r0, [r0, r8, lsl #2]
     d98:	e3510000 	cmp	r1, #0
     d9c:	e1c12fc1 	bic	r2, r1, r1, asr #31
     da0:	e1a02217 	lsl	r2, r7, r2
     da4:	e3e07000 	mvn	r7, #0
     da8:	e0e54092 	smlal	r4, r5, r2, r0
     dac:	e2612000 	rsb	r2, r1, #0
     db0:	c3a02000 	movgt	r2, #0
     db4:	e1a00fa4 	lsr	r0, r4, #31
     db8:	e1800085 	orr	r0, r0, r5, lsl #1
     dbc:	e1e05217 	mvn	r5, r7, lsl r2
     dc0:	e1c01217 	bic	r1, r0, r7, lsl r2
     dc4:	e59b7020 	ldr	r7, [fp, #32]
     dc8:	e1a04fa0 	lsr	r4, r0, #31
     dcc:	e08440c5 	add	r4, r4, r5, asr #1
     dd0:	e0870250 	add	r0, r7, r0, asr r2
     dd4:	e1510004 	cmp	r1, r4
     dd8:	e59b1024 	ldr	r1, [fp, #36]	; 0x24
     ddc:	c2800001 	addgt	r0, r0, #1
     de0:	e59b5018 	ldr	r5, [fp, #24]
     de4:	e1500001 	cmp	r0, r1
     de8:	d1a00001 	movle	r0, r1
     dec:	e59b1028 	ldr	r1, [fp, #40]	; 0x28
     df0:	e1500001 	cmp	r0, r1
     df4:	a1a00001 	movge	r0, r1
     df8:	e59b1014 	ldr	r1, [fp, #20]
     dfc:	e6c30001 	strb	r0, [r3], r1
     e00:	e59b002c 	ldr	r0, [fp, #44]	; 0x2c
     e04:	e51b1020 	ldr	r1, [fp, #-32]	; 0xffffffe0
     e08:	e0860000 	add	r0, r6, r0
     e0c:	e0806001 	add	r6, r0, r1
     e10:	e59b0010 	ldr	r0, [fp, #16]
     e14:	e1590000 	cmp	r9, r0
     e18:	0a000012 	beq	e68 <arm_nn_mat_mult_nt_t_s8+0x154>
     e1c:	e35a0000 	cmp	sl, #0
     e20:	e3a04000 	mov	r4, #0
     e24:	179a4108 	ldrne	r4, [sl, r8, lsl #2]
     e28:	e3550000 	cmp	r5, #0
     e2c:	0affffd1 	beq	d78 <arm_nn_mat_mult_nt_t_s8+0x64>
     e30:	e59d0020 	ldr	r0, [sp, #32]
     e34:	e1a0c006 	mov	ip, r6
     e38:	e59be01c 	ldr	lr, [fp, #28]
     e3c:	e0d610d1 	ldrsb	r1, [r6], #1
     e40:	e2555001 	subs	r5, r5, #1
     e44:	e0d020d1 	ldrsb	r2, [r0], #1
     e48:	e081100e 	add	r1, r1, lr
     e4c:	e0274291 	mla	r7, r1, r2, r4
     e50:	e1a04007 	mov	r4, r7
     e54:	1afffff8 	bne	e3c <arm_nn_mat_mult_nt_t_s8+0x128>
     e58:	e59b0018 	ldr	r0, [fp, #24]
     e5c:	e1a0600c 	mov	r6, ip
     e60:	e08c6000 	add	r6, ip, r0
     e64:	eaffffc4 	b	d7c <arm_nn_mat_mult_nt_t_s8+0x68>
     e68:	e3a00000 	mov	r0, #0
     e6c:	e24bd01c 	sub	sp, fp, #28
     e70:	e8bd4ff0 	pop	{r4, r5, r6, r7, r8, r9, sl, fp, lr}
     e74:	e1a0f00e 	mov	pc, lr
     e78:	e1a00080 	lsl	r0, r0, #1
     e7c:	e2422002 	sub	r2, r2, #2
     e80:	e58d0028 	str	r0, [sp, #40]	; 0x28
     e84:	e2650000 	rsb	r0, r5, #0
     e88:	e58d0024 	str	r0, [sp, #36]	; 0x24
     e8c:	e1a000c1 	asr	r0, r1, #1
     e90:	e58d2008 	str	r2, [sp, #8]
     e94:	e1a02085 	lsl	r2, r5, #1
     e98:	e58d0010 	str	r0, [sp, #16]
     e9c:	e3a00000 	mov	r0, #0
     ea0:	e58d2004 	str	r2, [sp, #4]
     ea4:	e2012001 	and	r2, r1, #1
     ea8:	e58d2000 	str	r2, [sp]
     eac:	e58d0038 	str	r0, [sp, #56]	; 0x38
     eb0:	e58da00c 	str	sl, [sp, #12]
     eb4:	ea000049 	b	fe0 <arm_nn_mat_mult_nt_t_s8+0x2cc>
     eb8:	e59d4034 	ldr	r4, [sp, #52]	; 0x34
     ebc:	e1a0000e 	mov	r0, lr
     ec0:	e1a08005 	mov	r8, r5
     ec4:	e59da038 	ldr	sl, [sp, #56]	; 0x38
     ec8:	e3a06101 	mov	r6, #1073741824	; 0x40000000
     ecc:	e59b200c 	ldr	r2, [fp, #12]
     ed0:	e3e0e000 	mvn	lr, #0
     ed4:	e59b1008 	ldr	r1, [fp, #8]
     ed8:	e59bc024 	ldr	ip, [fp, #36]	; 0x24
     edc:	e792210a 	ldr	r2, [r2, sl, lsl #2]
     ee0:	e791110a 	ldr	r1, [r1, sl, lsl #2]
     ee4:	e3520000 	cmp	r2, #0
     ee8:	e1c27fc2 	bic	r7, r2, r2, asr #31
     eec:	e1a05714 	lsl	r5, r4, r7
     ef0:	e3a07000 	mov	r7, #0
     ef4:	e0e76195 	smlal	r6, r7, r5, r1
     ef8:	e2625000 	rsb	r5, r2, #0
     efc:	c3a05000 	movgt	r5, #0
     f00:	e59b4008 	ldr	r4, [fp, #8]
     f04:	e1a01fa6 	lsr	r1, r6, #31
     f08:	e1e0651e 	mvn	r6, lr, lsl r5
     f0c:	e1811087 	orr	r1, r1, r7, lsl #1
     f10:	e1c1251e 	bic	r2, r1, lr, lsl r5
     f14:	e1a07fa1 	lsr	r7, r1, #31
     f18:	e08770c6 	add	r7, r7, r6, asr #1
     f1c:	e59b6020 	ldr	r6, [fp, #32]
     f20:	e1520007 	cmp	r2, r7
     f24:	e38a2001 	orr	r2, sl, #1
     f28:	e0861551 	add	r1, r6, r1, asr r5
     f2c:	e59b5028 	ldr	r5, [fp, #40]	; 0x28
     f30:	e7946102 	ldr	r6, [r4, r2, lsl #2]
     f34:	c2811001 	addgt	r1, r1, #1
     f38:	e59b400c 	ldr	r4, [fp, #12]
     f3c:	e151000c 	cmp	r1, ip
     f40:	e3a07101 	mov	r7, #1073741824	; 0x40000000
     f44:	d1a0100c 	movle	r1, ip
     f48:	e1510005 	cmp	r1, r5
     f4c:	e7942102 	ldr	r2, [r4, r2, lsl #2]
     f50:	a1a01005 	movge	r1, r5
     f54:	e51b4028 	ldr	r4, [fp, #-40]	; 0xffffffd8
     f58:	e59da00c 	ldr	sl, [sp, #12]
     f5c:	e3520000 	cmp	r2, #0
     f60:	e5c41000 	strb	r1, [r4]
     f64:	e1c21fc2 	bic	r1, r2, r2, asr #31
     f68:	e1a00110 	lsl	r0, r0, r1
     f6c:	e3a01000 	mov	r1, #0
     f70:	e0e17690 	smlal	r7, r1, r0, r6
     f74:	e1a00fa7 	lsr	r0, r7, #31
     f78:	e1800081 	orr	r0, r0, r1, lsl #1
     f7c:	e2621000 	rsb	r1, r2, #0
     f80:	c3a01000 	movgt	r1, #0
     f84:	e1a06fa0 	lsr	r6, r0, #31
     f88:	e1e0711e 	mvn	r7, lr, lsl r1
     f8c:	e08670c7 	add	r7, r6, r7, asr #1
     f90:	e59b6020 	ldr	r6, [fp, #32]
     f94:	e1c0211e 	bic	r2, r0, lr, lsl r1
     f98:	e0860150 	add	r0, r6, r0, asr r1
     f9c:	e1520007 	cmp	r2, r7
     fa0:	c2800001 	addgt	r0, r0, #1
     fa4:	e150000c 	cmp	r0, ip
     fa8:	d1a0000c 	movle	r0, ip
     fac:	e1500005 	cmp	r0, r5
     fb0:	a1a00005 	movge	r0, r5
     fb4:	e1a05008 	mov	r5, r8
     fb8:	e5c40001 	strb	r0, [r4, #1]
     fbc:	e59d0004 	ldr	r0, [sp, #4]
     fc0:	e2833002 	add	r3, r3, #2
     fc4:	e59d1038 	ldr	r1, [sp, #56]	; 0x38
     fc8:	e0899000 	add	r9, r9, r0
     fcc:	e59d0008 	ldr	r0, [sp, #8]
     fd0:	e2811002 	add	r1, r1, #2
     fd4:	e58d1038 	str	r1, [sp, #56]	; 0x38
     fd8:	e1510000 	cmp	r1, r0
     fdc:	caffff57 	bgt	d40 <arm_nn_mat_mult_nt_t_s8+0x2c>
     fe0:	e3550001 	cmp	r5, #1
     fe4:	e3a00000 	mov	r0, #0
     fe8:	e3a02000 	mov	r2, #0
     fec:	ba00000c 	blt	1024 <arm_nn_mat_mult_nt_t_s8+0x310>
     ff0:	e0896005 	add	r6, r9, r5
     ff4:	e3a07000 	mov	r7, #0
     ff8:	e3a02000 	mov	r2, #0
     ffc:	e3a00000 	mov	r0, #0
    1000:	e0891007 	add	r1, r9, r7
    1004:	e1d110d0 	ldrsb	r1, [r1]
    1008:	e0800001 	add	r0, r0, r1
    100c:	e0861007 	add	r1, r6, r7
    1010:	e2877001 	add	r7, r7, #1
    1014:	e1d110d0 	ldrsb	r1, [r1]
    1018:	e1550007 	cmp	r5, r7
    101c:	e0822001 	add	r2, r2, r1
    1020:	1afffff6 	bne	1000 <arm_nn_mat_mult_nt_t_s8+0x2ec>
    1024:	e59b101c 	ldr	r1, [fp, #28]
    1028:	e35a0000 	cmp	sl, #0
    102c:	e58d9020 	str	r9, [sp, #32]
    1030:	e00e0192 	mul	lr, r2, r1
    1034:	e0020190 	mul	r2, r0, r1
    1038:	0a000007 	beq	105c <arm_nn_mat_mult_nt_t_s8+0x348>
    103c:	e59d1038 	ldr	r1, [sp, #56]	; 0x38
    1040:	e79a0101 	ldr	r0, [sl, r1, lsl #2]
    1044:	e0802002 	add	r2, r0, r2
    1048:	e3810001 	orr	r0, r1, #1
    104c:	e58d2034 	str	r2, [sp, #52]	; 0x34
    1050:	e79a0100 	ldr	r0, [sl, r0, lsl #2]
    1054:	e080e00e 	add	lr, r0, lr
    1058:	ea000000 	b	1060 <arm_nn_mat_mult_nt_t_s8+0x34c>
    105c:	e58d2034 	str	r2, [sp, #52]	; 0x34
    1060:	e59d1010 	ldr	r1, [sp, #16]
    1064:	e59d2014 	ldr	r2, [sp, #20]
    1068:	e3510000 	cmp	r1, #0
    106c:	e58d3018 	str	r3, [sp, #24]
    1070:	e50b3028 	str	r3, [fp, #-40]	; 0xffffffd8
    1074:	0a0000bc 	beq	136c <arm_nn_mat_mult_nt_t_s8+0x658>
    1078:	e59d0020 	ldr	r0, [sp, #32]
    107c:	e59d1010 	ldr	r1, [sp, #16]
    1080:	e0800005 	add	r0, r0, r5
    1084:	e58d001c 	str	r0, [sp, #28]
    1088:	e59d0038 	ldr	r0, [sp, #56]	; 0x38
    108c:	e59d2014 	ldr	r2, [sp, #20]
    1090:	e3800001 	orr	r0, r0, #1
    1094:	e58d002c 	str	r0, [sp, #44]	; 0x2c
    1098:	e59d0018 	ldr	r0, [sp, #24]
    109c:	e50b0028 	str	r0, [fp, #-40]	; 0xffffffd8
    10a0:	e58de030 	str	lr, [sp, #48]	; 0x30
    10a4:	ea000088 	b	12cc <arm_nn_mat_mult_nt_t_s8+0x5b8>
    10a8:	e59d9034 	ldr	r9, [sp, #52]	; 0x34
    10ac:	e1a0200e 	mov	r2, lr
    10b0:	e1a0a00e 	mov	sl, lr
    10b4:	e1a0c009 	mov	ip, r9
    10b8:	e59d102c 	ldr	r1, [sp, #44]	; 0x2c
    10bc:	e3a03101 	mov	r3, #1073741824	; 0x40000000
    10c0:	e59b400c 	ldr	r4, [fp, #12]
    10c4:	e3a08001 	mov	r8, #1
    10c8:	e59b6008 	ldr	r6, [fp, #8]
    10cc:	e59be028 	ldr	lr, [fp, #40]	; 0x28
    10d0:	e7940101 	ldr	r0, [r4, r1, lsl #2]
    10d4:	e7967101 	ldr	r7, [r6, r1, lsl #2]
    10d8:	e2605000 	rsb	r5, r0, #0
    10dc:	e3500000 	cmp	r0, #0
    10e0:	e1c01fc0 	bic	r1, r0, r0, asr #31
    10e4:	e50b1030 	str	r1, [fp, #-48]	; 0xffffffd0
    10e8:	c3a05000 	movgt	r5, #0
    10ec:	e50b7024 	str	r7, [fp, #-36]	; 0xffffffdc
    10f0:	e1a01112 	lsl	r1, r2, r1
    10f4:	e3a02000 	mov	r2, #0
    10f8:	e0e23791 	smlal	r3, r2, r1, r7
    10fc:	e1a01fa3 	lsr	r1, r3, #31
    1100:	e1811082 	orr	r1, r1, r2, lsl #1
    1104:	e3e02000 	mvn	r2, #0
    1108:	e1c10512 	bic	r0, r1, r2, lsl r5
    110c:	e1e02512 	mvn	r2, r2, lsl r5
    1110:	e08870c2 	add	r7, r8, r2, asr #1
    1114:	e1a03551 	asr	r3, r1, r5
    1118:	e1a020c2 	asr	r2, r2, #1
    111c:	e3530000 	cmp	r3, #0
    1120:	e1a03002 	mov	r3, r2
    1124:	e50b2038 	str	r2, [fp, #-56]	; 0xffffffc8
    1128:	e59b2020 	ldr	r2, [fp, #32]
    112c:	41a03007 	movmi	r3, r7
    1130:	e1500003 	cmp	r0, r3
    1134:	e59b0024 	ldr	r0, [fp, #36]	; 0x24
    1138:	e0821551 	add	r1, r2, r1, asr r5
    113c:	e50b7034 	str	r7, [fp, #-52]	; 0xffffffcc
    1140:	c2811001 	addgt	r1, r1, #1
    1144:	e1510000 	cmp	r1, r0
    1148:	d1a01000 	movle	r1, r0
    114c:	e59d0038 	ldr	r0, [sp, #56]	; 0x38
    1150:	e151000e 	cmp	r1, lr
    1154:	a1a0100e 	movge	r1, lr
    1158:	e51be028 	ldr	lr, [fp, #-40]	; 0xffffffd8
    115c:	e7943100 	ldr	r3, [r4, r0, lsl #2]
    1160:	e3a04000 	mov	r4, #0
    1164:	e7962100 	ldr	r2, [r6, r0, lsl #2]
    1168:	e5ce1001 	strb	r1, [lr, #1]
    116c:	e3a06101 	mov	r6, #1073741824	; 0x40000000
    1170:	e3530000 	cmp	r3, #0
    1174:	e1c31fc3 	bic	r1, r3, r3, asr #31
    1178:	e3e00000 	mvn	r0, #0
    117c:	e1a0711c 	lsl	r7, ip, r1
    1180:	e1a01119 	lsl	r1, r9, r1
    1184:	e0e46297 	smlal	r6, r4, r7, r2
    1188:	e3e09000 	mvn	r9, #0
    118c:	e1a07fa6 	lsr	r7, r6, #31
    1190:	e1876084 	orr	r6, r7, r4, lsl #1
    1194:	e2637000 	rsb	r7, r3, #0
    1198:	c3a07000 	movgt	r7, #0
    119c:	e1e03710 	mvn	r3, r0, lsl r7
    11a0:	e1c6c710 	bic	ip, r6, r0, lsl r7
    11a4:	e08800c3 	add	r0, r8, r3, asr #1
    11a8:	e1a04756 	asr	r4, r6, r7
    11ac:	e1a030c3 	asr	r3, r3, #1
    11b0:	e3540000 	cmp	r4, #0
    11b4:	e1a04003 	mov	r4, r3
    11b8:	e59b8020 	ldr	r8, [fp, #32]
    11bc:	41a04000 	movmi	r4, r0
    11c0:	e15c0004 	cmp	ip, r4
    11c4:	e0886756 	add	r6, r8, r6, asr r7
    11c8:	e59b4024 	ldr	r4, [fp, #36]	; 0x24
    11cc:	c2866001 	addgt	r6, r6, #1
    11d0:	e59b8028 	ldr	r8, [fp, #40]	; 0x28
    11d4:	e1560004 	cmp	r6, r4
    11d8:	e59bc020 	ldr	ip, [fp, #32]
    11dc:	d1a06004 	movle	r6, r4
    11e0:	e1560008 	cmp	r6, r8
    11e4:	a1a06008 	movge	r6, r8
    11e8:	e3a04101 	mov	r4, #1073741824	; 0x40000000
    11ec:	e5ce6000 	strb	r6, [lr]
    11f0:	e3a06000 	mov	r6, #0
    11f4:	e0e64291 	smlal	r4, r6, r1, r2
    11f8:	e1a01fa4 	lsr	r1, r4, #31
    11fc:	e1811086 	orr	r1, r1, r6, lsl #1
    1200:	e1c12719 	bic	r2, r1, r9, lsl r7
    1204:	e1a06751 	asr	r6, r1, r7
    1208:	e3560000 	cmp	r6, #0
    120c:	41a03000 	movmi	r3, r0
    1210:	e1520003 	cmp	r2, r3
    1214:	e08c0751 	add	r0, ip, r1, asr r7
    1218:	e59b1024 	ldr	r1, [fp, #36]	; 0x24
    121c:	c2800001 	addgt	r0, r0, #1
    1220:	e59b3014 	ldr	r3, [fp, #20]
    1224:	e1500001 	cmp	r0, r1
    1228:	e3a02101 	mov	r2, #1073741824	; 0x40000000
    122c:	d1a00001 	movle	r0, r1
    1230:	e1500008 	cmp	r0, r8
    1234:	a1a00008 	movge	r0, r8
    1238:	e1a04001 	mov	r4, r1
    123c:	e7ee0003 	strb	r0, [lr, r3]!
    1240:	e1a01008 	mov	r1, r8
    1244:	e51b0030 	ldr	r0, [fp, #-48]	; 0xffffffd0
    1248:	e3a01000 	mov	r1, #0
    124c:	e51b7024 	ldr	r7, [fp, #-36]	; 0xffffffdc
    1250:	e1a06008 	mov	r6, r8
    1254:	e1a0001a 	lsl	r0, sl, r0
    1258:	e0e12790 	smlal	r2, r1, r0, r7
    125c:	e51b7038 	ldr	r7, [fp, #-56]	; 0xffffffc8
    1260:	e1a00fa2 	lsr	r0, r2, #31
    1264:	e1800081 	orr	r0, r0, r1, lsl #1
    1268:	e1c01519 	bic	r1, r0, r9, lsl r5
    126c:	e1a02550 	asr	r2, r0, r5
    1270:	e3520000 	cmp	r2, #0
    1274:	e51b2034 	ldr	r2, [fp, #-52]	; 0xffffffcc
    1278:	e08c0550 	add	r0, ip, r0, asr r5
    127c:	e59b5018 	ldr	r5, [fp, #24]
    1280:	41a07002 	movmi	r7, r2
    1284:	e1510007 	cmp	r1, r7
    1288:	c2800001 	addgt	r0, r0, #1
    128c:	e51b1020 	ldr	r1, [fp, #-32]	; 0xffffffe0
    1290:	e1500004 	cmp	r0, r4
    1294:	d1a00004 	movle	r0, r4
    1298:	e1500008 	cmp	r0, r8
    129c:	a1a00008 	movge	r0, r8
    12a0:	e5ce0001 	strb	r0, [lr, #1]
    12a4:	e08ee003 	add	lr, lr, r3
    12a8:	e59d0024 	ldr	r0, [sp, #36]	; 0x24
    12ac:	e50be028 	str	lr, [fp, #-40]	; 0xffffffd8
    12b0:	e0810000 	add	r0, r1, r0
    12b4:	e59d1028 	ldr	r1, [sp, #40]	; 0x28
    12b8:	e59de030 	ldr	lr, [sp, #48]	; 0x30
    12bc:	e0802001 	add	r2, r0, r1
    12c0:	e51b102c 	ldr	r1, [fp, #-44]	; 0xffffffd4
    12c4:	e2511001 	subs	r1, r1, #1
    12c8:	0a000027 	beq	136c <arm_nn_mat_mult_nt_t_s8+0x658>
    12cc:	e3550000 	cmp	r5, #0
    12d0:	e50b102c 	str	r1, [fp, #-44]	; 0xffffffd4
    12d4:	e50b2020 	str	r2, [fp, #-32]	; 0xffffffe0
    12d8:	0affff72 	beq	10a8 <arm_nn_mat_mult_nt_t_s8+0x394>
    12dc:	e59b002c 	ldr	r0, [fp, #44]	; 0x2c
    12e0:	e1a0600e 	mov	r6, lr
    12e4:	e59d7034 	ldr	r7, [sp, #52]	; 0x34
    12e8:	e3a04000 	mov	r4, #0
    12ec:	e0820000 	add	r0, r2, r0
    12f0:	e50b0024 	str	r0, [fp, #-36]	; 0xffffffdc
    12f4:	e1a0000e 	mov	r0, lr
    12f8:	e59de020 	ldr	lr, [sp, #32]
    12fc:	e59d801c 	ldr	r8, [sp, #28]
    1300:	e1a03007 	mov	r3, r7
    1304:	e08e2004 	add	r2, lr, r4
    1308:	e1d210d0 	ldrsb	r1, [r2]
    130c:	e51b2020 	ldr	r2, [fp, #-32]	; 0xffffffe0
    1310:	e0822004 	add	r2, r2, r4
    1314:	e1d250d0 	ldrsb	r5, [r2]
    1318:	e0882004 	add	r2, r8, r4
    131c:	e02c7195 	mla	ip, r5, r1, r7
    1320:	e1d270d0 	ldrsb	r7, [r2]
    1324:	e0220795 	mla	r2, r5, r7, r0
    1328:	e51b0024 	ldr	r0, [fp, #-36]	; 0xffffffdc
    132c:	e59b5018 	ldr	r5, [fp, #24]
    1330:	e0800004 	add	r0, r0, r4
    1334:	e2844001 	add	r4, r4, #1
    1338:	e1550004 	cmp	r5, r4
    133c:	e1d000d0 	ldrsb	r0, [r0]
    1340:	e02a6790 	mla	sl, r0, r7, r6
    1344:	e1a0700c 	mov	r7, ip
    1348:	e0293190 	mla	r9, r0, r1, r3
    134c:	e1a00002 	mov	r0, r2
    1350:	e1a0600a 	mov	r6, sl
    1354:	e1a03009 	mov	r3, r9
    1358:	1affffe9 	bne	1304 <arm_nn_mat_mult_nt_t_s8+0x5f0>
    135c:	e51b0020 	ldr	r0, [fp, #-32]	; 0xffffffe0
    1360:	e0800005 	add	r0, r0, r5
    1364:	e50b0020 	str	r0, [fp, #-32]	; 0xffffffe0
    1368:	eaffff52 	b	10b8 <arm_nn_mat_mult_nt_t_s8+0x3a4>
    136c:	e59d0000 	ldr	r0, [sp]
    1370:	e59d3018 	ldr	r3, [sp, #24]
    1374:	e59da00c 	ldr	sl, [sp, #12]
    1378:	e3500000 	cmp	r0, #0
    137c:	e59d9020 	ldr	r9, [sp, #32]
    1380:	0affff0d 	beq	fbc <arm_nn_mat_mult_nt_t_s8+0x2a8>
    1384:	e3550000 	cmp	r5, #0
    1388:	0afffeca 	beq	eb8 <arm_nn_mat_mult_nt_t_s8+0x1a4>
    138c:	e59d6034 	ldr	r6, [sp, #52]	; 0x34
    1390:	e089c005 	add	ip, r9, r5
    1394:	e3a07000 	mov	r7, #0
    1398:	e1a08005 	mov	r8, r5
    139c:	e0820007 	add	r0, r2, r7
    13a0:	e1d010d0 	ldrsb	r1, [r0]
    13a4:	e0890007 	add	r0, r9, r7
    13a8:	e1d000d0 	ldrsb	r0, [r0]
    13ac:	e0246190 	mla	r4, r0, r1, r6
    13b0:	e08c0007 	add	r0, ip, r7
    13b4:	e2877001 	add	r7, r7, #1
    13b8:	e1d050d0 	ldrsb	r5, [r0]
    13bc:	e1580007 	cmp	r8, r7
    13c0:	e020e195 	mla	r0, r5, r1, lr
    13c4:	e1a06004 	mov	r6, r4
    13c8:	e1a0e000 	mov	lr, r0
    13cc:	1afffff2 	bne	139c <arm_nn_mat_mult_nt_t_s8+0x688>
    13d0:	eafffebb 	b	ec4 <arm_nn_mat_mult_nt_t_s8+0x1b0>

000013d4 <arm_convolve_s8>:
    13d4:	e92d4ff0 	push	{r4, r5, r6, r7, r8, r9, sl, fp, lr}
    13d8:	e28db01c 	add	fp, sp, #28
    13dc:	e24dd0dc 	sub	sp, sp, #220	; 0xdc
    13e0:	e5900000 	ldr	r0, [r0]
    13e4:	e58d0060 	str	r0, [sp, #96]	; 0x60
    13e8:	e3500000 	cmp	r0, #0
    13ec:	0a00013c 	beq	18e4 <arm_convolve_s8+0x510>
    13f0:	e5930000 	ldr	r0, [r3]
    13f4:	e58d0030 	str	r0, [sp, #48]	; 0x30
    13f8:	e3500001 	cmp	r0, #1
    13fc:	ba00013c 	blt	18f4 <arm_convolve_s8+0x520>
    1400:	e59b700c 	ldr	r7, [fp, #12]
    1404:	e1d360bc 	ldrh	r6, [r3, #12]
    1408:	e59b001c 	ldr	r0, [fp, #28]
    140c:	e1d750b8 	ldrh	r5, [r7, #8]
    1410:	e1d770b4 	ldrh	r7, [r7, #4]
    1414:	e50b503c 	str	r5, [fp, #-60]	; 0xffffffc4
    1418:	e0040695 	mul	r4, r5, r6
    141c:	e50b7038 	str	r7, [fp, #-56]	; 0xffffffc8
    1420:	e1d080bc 	ldrh	r8, [r0, #12]
    1424:	e1d101b4 	ldrh	r0, [r1, #20]
    1428:	e1d1e1b0 	ldrh	lr, [r1, #16]
    142c:	e58d0048 	str	r0, [sp, #72]	; 0x48
    1430:	e59ba008 	ldr	sl, [fp, #8]
    1434:	e0050794 	mul	r5, r4, r7
    1438:	e5927000 	ldr	r7, [r2]
    143c:	e5922004 	ldr	r2, [r2, #4]
    1440:	e58d2070 	str	r2, [sp, #112]	; 0x70
    1444:	e5912000 	ldr	r2, [r1]
    1448:	e50b2068 	str	r2, [fp, #-104]	; 0xffffff98
    144c:	e5912004 	ldr	r2, [r1, #4]
    1450:	e3150003 	tst	r5, #3
    1454:	e58d206c 	str	r2, [sp, #108]	; 0x6c
    1458:	e5912020 	ldr	r2, [r1, #32]
    145c:	e58d2068 	str	r2, [sp, #104]	; 0x68
    1460:	e5912024 	ldr	r2, [r1, #36]	; 0x24
    1464:	e58d2064 	str	r2, [sp, #100]	; 0x64
    1468:	e1d320b8 	ldrh	r2, [r3, #8]
    146c:	e58d7074 	str	r7, [sp, #116]	; 0x74
    1470:	e591c018 	ldr	ip, [r1, #24]
    1474:	e027e290 	mla	r7, r0, r2, lr
    1478:	e591401c 	ldr	r4, [r1, #28]
    147c:	e59b9020 	ldr	r9, [fp, #32]
    1480:	e50bc020 	str	ip, [fp, #-32]	; 0xffffffe0
    1484:	e50b404c 	str	r4, [fp, #-76]	; 0xffffffb4
    1488:	e58d8078 	str	r8, [sp, #120]	; 0x78
    148c:	e2677000 	rsb	r7, r7, #0
    1490:	e50b202c 	str	r2, [fp, #-44]	; 0xffffffd4
    1494:	e50b5064 	str	r5, [fp, #-100]	; 0xffffff9c
    1498:	e020a697 	mla	r0, r7, r6, sl
    149c:	e58d0038 	str	r0, [sp, #56]	; 0x38
    14a0:	e000069c 	mul	r0, ip, r6
    14a4:	e50b0024 	str	r0, [fp, #-36]	; 0xffffffdc
    14a8:	e1d100b8 	ldrh	r0, [r1, #8]
    14ac:	e50b006c 	str	r0, [fp, #-108]	; 0xffffff94
    14b0:	e0070690 	mul	r7, r0, r6
    14b4:	e50b7070 	str	r7, [fp, #-112]	; 0xffffff90
    14b8:	e0070294 	mul	r7, r4, r2
    14bc:	e0000697 	mul	r0, r7, r6
    14c0:	e59b701c 	ldr	r7, [fp, #28]
    14c4:	e50b0040 	str	r0, [fp, #-64]	; 0xffffffc0
    14c8:	e1d100bc 	ldrh	r0, [r1, #12]
    14cc:	e58d0044 	str	r0, [sp, #68]	; 0x44
    14d0:	e0010290 	mul	r1, r0, r2
    14d4:	e0000691 	mul	r0, r1, r6
    14d8:	e58d004c 	str	r0, [sp, #76]	; 0x4c
    14dc:	e1d700b8 	ldrh	r0, [r7, #8]
    14e0:	e50b0060 	str	r0, [fp, #-96]	; 0xffffffa0
    14e4:	e0010890 	mul	r1, r0, r8
    14e8:	e1d700b4 	ldrh	r0, [r7, #4]
    14ec:	e58d0050 	str	r0, [sp, #80]	; 0x50
    14f0:	e0070091 	mul	r7, r1, r0
    14f4:	e1d310b4 	ldrh	r1, [r3, #4]
    14f8:	e50b1028 	str	r1, [fp, #-40]	; 0xffffffd8
    14fc:	e0000691 	mul	r0, r1, r6
    1500:	e58d702c 	str	r7, [sp, #44]	; 0x2c
    1504:	e0010290 	mul	r1, r0, r2
    1508:	e2850004 	add	r0, r5, #4
    150c:	e58d1028 	str	r1, [sp, #40]	; 0x28
    1510:	e1a01005 	mov	r1, r5
    1514:	13c0110e 	bicne	r1, r0, #-2147483645	; 0x80000003
    1518:	e59d0060 	ldr	r0, [sp, #96]	; 0x60
    151c:	e50b1074 	str	r1, [fp, #-116]	; 0xffffff8c
    1520:	e0800081 	add	r0, r0, r1, lsl #1
    1524:	e3a010ff 	mov	r1, #255	; 0xff
    1528:	e58d005c 	str	r0, [sp, #92]	; 0x5c
    152c:	e2450001 	sub	r0, r5, #1
    1530:	e3811cff 	orr	r1, r1, #65280	; 0xff00
    1534:	e0000001 	and	r0, r0, r1
    1538:	e2800001 	add	r0, r0, #1
    153c:	e58d003c 	str	r0, [sp, #60]	; 0x3c
    1540:	e2650000 	rsb	r0, r5, #0
    1544:	e50b0078 	str	r0, [fp, #-120]	; 0xffffff88
    1548:	e51b0068 	ldr	r0, [fp, #-104]	; 0xffffff98
    154c:	e2600000 	rsb	r0, r0, #0
    1550:	e50b0030 	str	r0, [fp, #-48]	; 0xffffffd0
    1554:	e26e0000 	rsb	r0, lr, #0
    1558:	e58d0040 	str	r0, [sp, #64]	; 0x40
    155c:	e3a00000 	mov	r0, #0
    1560:	ea00000a 	b	1590 <arm_convolve_s8+0x1bc>
    1564:	e59d0038 	ldr	r0, [sp, #56]	; 0x38
    1568:	e59d1028 	ldr	r1, [sp, #40]	; 0x28
    156c:	e0800001 	add	r0, r0, r1
    1570:	e58d0038 	str	r0, [sp, #56]	; 0x38
    1574:	e59d002c 	ldr	r0, [sp, #44]	; 0x2c
    1578:	e59d1030 	ldr	r1, [sp, #48]	; 0x30
    157c:	e0899000 	add	r9, r9, r0
    1580:	e59d0034 	ldr	r0, [sp, #52]	; 0x34
    1584:	e2800001 	add	r0, r0, #1
    1588:	e1500001 	cmp	r0, r1
    158c:	0a0000d8 	beq	18f4 <arm_convolve_s8+0x520>
    1590:	e58d0034 	str	r0, [sp, #52]	; 0x34
    1594:	e59d0050 	ldr	r0, [sp, #80]	; 0x50
    1598:	e3500000 	cmp	r0, #0
    159c:	0afffff0 	beq	1564 <arm_convolve_s8+0x190>
    15a0:	e3a00000 	mov	r0, #0
    15a4:	e3a03000 	mov	r3, #0
    15a8:	e58d0058 	str	r0, [sp, #88]	; 0x58
    15ac:	e59d0038 	ldr	r0, [sp, #56]	; 0x38
    15b0:	e58d0054 	str	r0, [sp, #84]	; 0x54
    15b4:	e58d9024 	str	r9, [sp, #36]	; 0x24
    15b8:	e58d907c 	str	r9, [sp, #124]	; 0x7c
    15bc:	e59d7060 	ldr	r7, [sp, #96]	; 0x60
    15c0:	e59da05c 	ldr	sl, [sp, #92]	; 0x5c
    15c4:	e51b503c 	ldr	r5, [fp, #-60]	; 0xffffffc4
    15c8:	e51b0060 	ldr	r0, [fp, #-96]	; 0xffffffa0
    15cc:	e3500000 	cmp	r0, #0
    15d0:	0a000071 	beq	179c <arm_convolve_s8+0x3c8>
    15d4:	e59d1044 	ldr	r1, [sp, #68]	; 0x44
    15d8:	e59d2058 	ldr	r2, [sp, #88]	; 0x58
    15dc:	e59d9054 	ldr	r9, [sp, #84]	; 0x54
    15e0:	e0000192 	mul	r0, r2, r1
    15e4:	e59d1048 	ldr	r1, [sp, #72]	; 0x48
    15e8:	e0400001 	sub	r0, r0, r1
    15ec:	e50b0048 	str	r0, [fp, #-72]	; 0xffffffb8
    15f0:	e3a01000 	mov	r1, #0
    15f4:	e59d0040 	ldr	r0, [sp, #64]	; 0x40
    15f8:	e50b0044 	str	r0, [fp, #-68]	; 0xffffffbc
    15fc:	ea000027 	b	16a0 <arm_convolve_s8+0x2cc>
    1600:	e59d0064 	ldr	r0, [sp, #100]	; 0x64
    1604:	e59d1068 	ldr	r1, [sp, #104]	; 0x68
    1608:	e59d2074 	ldr	r2, [sp, #116]	; 0x74
    160c:	e1a00800 	lsl	r0, r0, #16
    1610:	e58d2000 	str	r2, [sp]
    1614:	e1a00840 	asr	r0, r0, #16
    1618:	e59d206c 	ldr	r2, [sp, #108]	; 0x6c
    161c:	e58d000c 	str	r0, [sp, #12]
    1620:	e1a01801 	lsl	r1, r1, #16
    1624:	e51b0074 	ldr	r0, [fp, #-116]	; 0xffffff8c
    1628:	e1a01841 	asr	r1, r1, #16
    162c:	e58d0014 	str	r0, [sp, #20]
    1630:	e59b0018 	ldr	r0, [fp, #24]
    1634:	e58d0018 	str	r0, [sp, #24]
    1638:	e59d007c 	ldr	r0, [sp, #124]	; 0x7c
    163c:	e59d7060 	ldr	r7, [sp, #96]	; 0x60
    1640:	e58d2004 	str	r2, [sp, #4]
    1644:	e58d001c 	str	r0, [sp, #28]
    1648:	e59b0010 	ldr	r0, [fp, #16]
    164c:	e59d2078 	ldr	r2, [sp, #120]	; 0x78
    1650:	e59d3070 	ldr	r3, [sp, #112]	; 0x70
    1654:	e58d1008 	str	r1, [sp, #8]
    1658:	e1a01007 	mov	r1, r7
    165c:	e58d4010 	str	r4, [sp, #16]
    1660:	ebfffffe 	bl	1ac4 <arm_nn_mat_mult_kernel_s8_s16>
    1664:	e59da05c 	ldr	sl, [sp, #92]	; 0x5c
    1668:	e3a03000 	mov	r3, #0
    166c:	e58d007c 	str	r0, [sp, #124]	; 0x7c
    1670:	e51b006c 	ldr	r0, [fp, #-108]	; 0xffffff94
    1674:	e51b1044 	ldr	r1, [fp, #-68]	; 0xffffffbc
    1678:	e51b905c 	ldr	r9, [fp, #-92]	; 0xffffffa4
    167c:	e0811000 	add	r1, r1, r0
    1680:	e51b0070 	ldr	r0, [fp, #-112]	; 0xffffff90
    1684:	e50b1044 	str	r1, [fp, #-68]	; 0xffffffbc
    1688:	e51b1058 	ldr	r1, [fp, #-88]	; 0xffffffa8
    168c:	e0899000 	add	r9, r9, r0
    1690:	e51b0060 	ldr	r0, [fp, #-96]	; 0xffffffa0
    1694:	e2811001 	add	r1, r1, #1
    1698:	e1510000 	cmp	r1, r0
    169c:	0a00003e 	beq	179c <arm_convolve_s8+0x3c8>
    16a0:	e51b0038 	ldr	r0, [fp, #-56]	; 0xffffffc8
    16a4:	e50b3050 	str	r3, [fp, #-80]	; 0xffffffb0
    16a8:	e3500000 	cmp	r0, #0
    16ac:	e50b7054 	str	r7, [fp, #-84]	; 0xffffffac
    16b0:	e50b1058 	str	r1, [fp, #-88]	; 0xffffffa8
    16b4:	e50b905c 	str	r9, [fp, #-92]	; 0xffffffa4
    16b8:	0a000026 	beq	1758 <arm_convolve_s8+0x384>
    16bc:	e3a07000 	mov	r7, #0
    16c0:	ea000007 	b	16e4 <arm_convolve_s8+0x310>
    16c4:	e51b0040 	ldr	r0, [fp, #-64]	; 0xffffffc0
    16c8:	e2877001 	add	r7, r7, #1
    16cc:	e51b9034 	ldr	r9, [fp, #-52]	; 0xffffffcc
    16d0:	e51b503c 	ldr	r5, [fp, #-60]	; 0xffffffc4
    16d4:	e0899000 	add	r9, r9, r0
    16d8:	e51b0038 	ldr	r0, [fp, #-56]	; 0xffffffc8
    16dc:	e1570000 	cmp	r7, r0
    16e0:	0a00001c 	beq	1758 <arm_convolve_s8+0x384>
    16e4:	e3550000 	cmp	r5, #0
    16e8:	e50b9034 	str	r9, [fp, #-52]	; 0xffffffcc
    16ec:	0afffff4 	beq	16c4 <arm_convolve_s8+0x2f0>
    16f0:	e51b004c 	ldr	r0, [fp, #-76]	; 0xffffffb4
    16f4:	e51b1048 	ldr	r1, [fp, #-72]	; 0xffffffb8
    16f8:	e51b4044 	ldr	r4, [fp, #-68]	; 0xffffffbc
    16fc:	e0281097 	mla	r8, r7, r0, r1
    1700:	ea00000a 	b	1730 <arm_convolve_s8+0x35c>
    1704:	e1a0000a 	mov	r0, sl
    1708:	e1a01009 	mov	r1, r9
    170c:	e1a02006 	mov	r2, r6
    1710:	ebfffffe 	bl	0 <memcpy>
    1714:	e51b0020 	ldr	r0, [fp, #-32]	; 0xffffffe0
    1718:	e08aa006 	add	sl, sl, r6
    171c:	e2555001 	subs	r5, r5, #1
    1720:	e0844000 	add	r4, r4, r0
    1724:	e51b0024 	ldr	r0, [fp, #-36]	; 0xffffffdc
    1728:	e0899000 	add	r9, r9, r0
    172c:	0affffe4 	beq	16c4 <arm_convolve_s8+0x2f0>
    1730:	e51b0028 	ldr	r0, [fp, #-40]	; 0xffffffd8
    1734:	e1580000 	cmp	r8, r0
    1738:	351b002c 	ldrcc	r0, [fp, #-44]	; 0xffffffd4
    173c:	31540000 	cmpcc	r4, r0
    1740:	3affffef 	bcc	1704 <arm_convolve_s8+0x330>
    1744:	e51b1030 	ldr	r1, [fp, #-48]	; 0xffffffd0
    1748:	e1a0000a 	mov	r0, sl
    174c:	e1a02006 	mov	r2, r6
    1750:	ebfffffe 	bl	0 <memset>
    1754:	eaffffee 	b	1714 <arm_convolve_s8+0x340>
    1758:	e51b1068 	ldr	r1, [fp, #-104]	; 0xffffff98
    175c:	e51b0078 	ldr	r0, [fp, #-120]	; 0xffffff88
    1760:	e51b4064 	ldr	r4, [fp, #-100]	; 0xffffff9c
    1764:	e51b7054 	ldr	r7, [fp, #-84]	; 0xffffffac
    1768:	e1a01801 	lsl	r1, r1, #16
    176c:	e08a0000 	add	r0, sl, r0
    1770:	e1a03841 	asr	r3, r1, #16
    1774:	e1a02004 	mov	r2, r4
    1778:	e1a01007 	mov	r1, r7
    177c:	ebfffffe 	bl	1a9c <arm_q7_to_q15_with_offset>
    1780:	e51b0050 	ldr	r0, [fp, #-80]	; 0xffffffb0
    1784:	e3500001 	cmp	r0, #1
    1788:	0affff9c 	beq	1600 <arm_convolve_s8+0x22c>
    178c:	e51b0074 	ldr	r0, [fp, #-116]	; 0xffffff8c
    1790:	e3a03001 	mov	r3, #1
    1794:	e0877080 	add	r7, r7, r0, lsl #1
    1798:	eaffffb4 	b	1670 <arm_convolve_s8+0x29c>
    179c:	e59d007c 	ldr	r0, [sp, #124]	; 0x7c
    17a0:	e3500000 	cmp	r0, #0
    17a4:	0a000050 	beq	18ec <arm_convolve_s8+0x518>
    17a8:	e59d004c 	ldr	r0, [sp, #76]	; 0x4c
    17ac:	e59d1054 	ldr	r1, [sp, #84]	; 0x54
    17b0:	e59d2058 	ldr	r2, [sp, #88]	; 0x58
    17b4:	e0811000 	add	r1, r1, r0
    17b8:	e59d0050 	ldr	r0, [sp, #80]	; 0x50
    17bc:	e2822001 	add	r2, r2, #1
    17c0:	e58d1054 	str	r1, [sp, #84]	; 0x54
    17c4:	e1520000 	cmp	r2, r0
    17c8:	e58d2058 	str	r2, [sp, #88]	; 0x58
    17cc:	e1a01002 	mov	r1, r2
    17d0:	1affff7c 	bne	15c8 <arm_convolve_s8+0x1f4>
    17d4:	e59d0078 	ldr	r0, [sp, #120]	; 0x78
    17d8:	e3a050ff 	mov	r5, #255	; 0xff
    17dc:	e59d9024 	ldr	r9, [sp, #36]	; 0x24
    17e0:	e3855cff 	orr	r5, r5, #65280	; 0xff00
    17e4:	e59ba018 	ldr	sl, [fp, #24]
    17e8:	e3500000 	cmp	r0, #0
    17ec:	13530000 	cmpne	r3, #0
    17f0:	0affff5b 	beq	1564 <arm_convolve_s8+0x190>
    17f4:	e59bc010 	ldr	ip, [fp, #16]
    17f8:	e3a0e000 	mov	lr, #0
    17fc:	ea000024 	b	1894 <arm_convolve_s8+0x4c0>
    1800:	e1a02007 	mov	r2, r7
    1804:	e59d1070 	ldr	r1, [sp, #112]	; 0x70
    1808:	e3a04000 	mov	r4, #0
    180c:	e59d0074 	ldr	r0, [sp, #116]	; 0x74
    1810:	e791110e 	ldr	r1, [r1, lr, lsl #2]
    1814:	e790010e 	ldr	r0, [r0, lr, lsl #2]
    1818:	e28ee001 	add	lr, lr, #1
    181c:	e3510000 	cmp	r1, #0
    1820:	e1c13fc1 	bic	r3, r1, r1, asr #31
    1824:	e1a02312 	lsl	r2, r2, r3
    1828:	e3a03101 	mov	r3, #1073741824	; 0x40000000
    182c:	e0e43092 	smlal	r3, r4, r2, r0
    1830:	e2612000 	rsb	r2, r1, #0
    1834:	c3a02000 	movgt	r2, #0
    1838:	e1a00fa3 	lsr	r0, r3, #31
    183c:	e1800084 	orr	r0, r0, r4, lsl #1
    1840:	e3e04000 	mvn	r4, #0
    1844:	e1c01214 	bic	r1, r0, r4, lsl r2
    1848:	e1e04214 	mvn	r4, r4, lsl r2
    184c:	e1a03fa0 	lsr	r3, r0, #31
    1850:	e08330c4 	add	r3, r3, r4, asr #1
    1854:	e59d406c 	ldr	r4, [sp, #108]	; 0x6c
    1858:	e1510003 	cmp	r1, r3
    185c:	e59d1068 	ldr	r1, [sp, #104]	; 0x68
    1860:	e0840250 	add	r0, r4, r0, asr r2
    1864:	c2800001 	addgt	r0, r0, #1
    1868:	e1500001 	cmp	r0, r1
    186c:	d1a00001 	movle	r0, r1
    1870:	e59d1064 	ldr	r1, [sp, #100]	; 0x64
    1874:	e1500001 	cmp	r0, r1
    1878:	a1a00001 	movge	r0, r1
    187c:	e59d107c 	ldr	r1, [sp, #124]	; 0x7c
    1880:	e4c10001 	strb	r0, [r1], #1
    1884:	e59d0078 	ldr	r0, [sp, #120]	; 0x78
    1888:	e58d107c 	str	r1, [sp, #124]	; 0x7c
    188c:	e15e0000 	cmp	lr, r0
    1890:	0affff33 	beq	1564 <arm_convolve_s8+0x190>
    1894:	e35a0000 	cmp	sl, #0
    1898:	e3a07000 	mov	r7, #0
    189c:	179a710e 	ldrne	r7, [sl, lr, lsl #2]
    18a0:	e51b3064 	ldr	r3, [fp, #-100]	; 0xffffff9c
    18a4:	e1130005 	tst	r3, r5
    18a8:	0affffd4 	beq	1800 <arm_convolve_s8+0x42c>
    18ac:	e1a08005 	mov	r8, r5
    18b0:	e59d5060 	ldr	r5, [sp, #96]	; 0x60
    18b4:	e1a0100c 	mov	r1, ip
    18b8:	e0d140d1 	ldrsb	r4, [r1], #1
    18bc:	e2433001 	sub	r3, r3, #1
    18c0:	e0d500f2 	ldrsh	r0, [r5], #2
    18c4:	e1130008 	tst	r3, r8
    18c8:	e0227490 	mla	r2, r0, r4, r7
    18cc:	e1a07002 	mov	r7, r2
    18d0:	1afffff8 	bne	18b8 <arm_convolve_s8+0x4e4>
    18d4:	e59d003c 	ldr	r0, [sp, #60]	; 0x3c
    18d8:	e1a05008 	mov	r5, r8
    18dc:	e08cc000 	add	ip, ip, r0
    18e0:	eaffffc7 	b	1804 <arm_convolve_s8+0x430>
    18e4:	e3e00000 	mvn	r0, #0
    18e8:	ea000002 	b	18f8 <arm_convolve_s8+0x524>
    18ec:	e3e00001 	mvn	r0, #1
    18f0:	ea000000 	b	18f8 <arm_convolve_s8+0x524>
    18f4:	e3a00000 	mov	r0, #0
    18f8:	e24bd01c 	sub	sp, fp, #28
    18fc:	e8bd4ff0 	pop	{r4, r5, r6, r7, r8, r9, sl, fp, lr}
    1900:	e1a0f00e 	mov	pc, lr

00001904 <arm_convolve_s8_get_buffer_size>:
    1904:	e5912004 	ldr	r2, [r1, #4]
    1908:	e5911008 	ldr	r1, [r1, #8]
    190c:	e590000c 	ldr	r0, [r0, #12]
    1910:	e0030192 	mul	r3, r2, r1
    1914:	e0010093 	mul	r1, r3, r0
    1918:	e1a00fc1 	asr	r0, r1, #31
    191c:	e0810f20 	add	r0, r1, r0, lsr #30
    1920:	e3c00003 	bic	r0, r0, #3
    1924:	e0512000 	subs	r2, r1, r0
    1928:	12801004 	addne	r1, r0, #4
    192c:	e1a00101 	lsl	r0, r1, #2
    1930:	e1a0f00e 	mov	pc, lr

00001934 <arm_convolve_1_x_n_s8_get_buffer_size>:
    1934:	eafffffe 	b	1904 <arm_convolve_s8_get_buffer_size>

00001938 <arm_convolve_1x1_s8_fast_get_buffer_size>:
    1938:	e3a00000 	mov	r0, #0
    193c:	e1a0f00e 	mov	pc, lr

00001940 <arm_convolve_wrapper_s8_get_buffer_size>:
    1940:	e5903010 	ldr	r3, [r0, #16]
    1944:	e3530000 	cmp	r3, #0
    1948:	1a00000d 	bne	1984 <arm_convolve_wrapper_s8_get_buffer_size+0x44>
    194c:	e5903014 	ldr	r3, [r0, #20]
    1950:	e3530000 	cmp	r3, #0
    1954:	05923008 	ldreq	r3, [r2, #8]
    1958:	03530001 	cmpeq	r3, #1
    195c:	1a000008 	bne	1984 <arm_convolve_wrapper_s8_get_buffer_size+0x44>
    1960:	e5923004 	ldr	r3, [r2, #4]
    1964:	e3530001 	cmp	r3, #1
    1968:	05903018 	ldreq	r3, [r0, #24]
    196c:	03530001 	cmpeq	r3, #1
    1970:	1a000003 	bne	1984 <arm_convolve_wrapper_s8_get_buffer_size+0x44>
    1974:	e590301c 	ldr	r3, [r0, #28]
    1978:	e3530001 	cmp	r3, #1
    197c:	03a00000 	moveq	r0, #0
    1980:	01a0f00e 	moveq	pc, lr
    1984:	e5913004 	ldr	r3, [r1, #4]
    1988:	e3530001 	cmp	r3, #1
    198c:	1a000004 	bne	19a4 <arm_convolve_wrapper_s8_get_buffer_size+0x64>
    1990:	e5903018 	ldr	r3, [r0, #24]
    1994:	e3530001 	cmp	r3, #1
    1998:	05923004 	ldreq	r3, [r2, #4]
    199c:	03530001 	cmpeq	r3, #1
    19a0:	0a000002 	beq	19b0 <arm_convolve_wrapper_s8_get_buffer_size+0x70>
    19a4:	e1a00001 	mov	r0, r1
    19a8:	e1a01002 	mov	r1, r2
    19ac:	eafffffe 	b	1904 <arm_convolve_s8_get_buffer_size>
    19b0:	e590c008 	ldr	ip, [r0, #8]
    19b4:	e591300c 	ldr	r3, [r1, #12]
    19b8:	e0000c93 	mul	r0, r3, ip
    19bc:	e3100003 	tst	r0, #3
    19c0:	1afffff7 	bne	19a4 <arm_convolve_wrapper_s8_get_buffer_size+0x64>
    19c4:	e1a00001 	mov	r0, r1
    19c8:	e1a01002 	mov	r1, r2
    19cc:	eafffffe 	b	1934 <arm_convolve_1_x_n_s8_get_buffer_size>

000019d0 <arm_convolve_wrapper_s8_get_buffer_size_mve>:
    19d0:	e5903010 	ldr	r3, [r0, #16]
    19d4:	e3530000 	cmp	r3, #0
    19d8:	1a000004 	bne	19f0 <arm_convolve_wrapper_s8_get_buffer_size_mve+0x20>
    19dc:	e5903014 	ldr	r3, [r0, #20]
    19e0:	e3530000 	cmp	r3, #0
    19e4:	05923008 	ldreq	r3, [r2, #8]
    19e8:	03530001 	cmpeq	r3, #1
    19ec:	0a000011 	beq	1a38 <arm_convolve_wrapper_s8_get_buffer_size_mve+0x68>
    19f0:	e5913004 	ldr	r3, [r1, #4]
    19f4:	e3530001 	cmp	r3, #1
    19f8:	1a000004 	bne	1a10 <arm_convolve_wrapper_s8_get_buffer_size_mve+0x40>
    19fc:	e5903018 	ldr	r3, [r0, #24]
    1a00:	e3530001 	cmp	r3, #1
    1a04:	05923004 	ldreq	r3, [r2, #4]
    1a08:	03530001 	cmpeq	r3, #1
    1a0c:	0a000002 	beq	1a1c <arm_convolve_wrapper_s8_get_buffer_size_mve+0x4c>
    1a10:	e1a00001 	mov	r0, r1
    1a14:	e1a01002 	mov	r1, r2
    1a18:	ea00000f 	b	1a5c <_ZL35arm_convolve_s8_get_buffer_size_mvePK13cmsis_nn_dimsS1_>
    1a1c:	e590c008 	ldr	ip, [r0, #8]
    1a20:	e591300c 	ldr	r3, [r1, #12]
    1a24:	e0000c93 	mul	r0, r3, ip
    1a28:	e3100003 	tst	r0, #3
    1a2c:	1afffff7 	bne	1a10 <arm_convolve_wrapper_s8_get_buffer_size_mve+0x40>
    1a30:	e3a00000 	mov	r0, #0
    1a34:	e1a0f00e 	mov	pc, lr
    1a38:	e5923004 	ldr	r3, [r2, #4]
    1a3c:	e3530001 	cmp	r3, #1
    1a40:	05903018 	ldreq	r3, [r0, #24]
    1a44:	03530001 	cmpeq	r3, #1
    1a48:	1affffe8 	bne	19f0 <arm_convolve_wrapper_s8_get_buffer_size_mve+0x20>
    1a4c:	e590301c 	ldr	r3, [r0, #28]
    1a50:	e3530001 	cmp	r3, #1
    1a54:	1affffe5 	bne	19f0 <arm_convolve_wrapper_s8_get_buffer_size_mve+0x20>
    1a58:	eafffff4 	b	1a30 <arm_convolve_wrapper_s8_get_buffer_size_mve+0x60>

00001a5c <_ZL35arm_convolve_s8_get_buffer_size_mvePK13cmsis_nn_dimsS1_>:
    1a5c:	e5912004 	ldr	r2, [r1, #4]
    1a60:	e590000c 	ldr	r0, [r0, #12]
    1a64:	e5911008 	ldr	r1, [r1, #8]
    1a68:	e0030091 	mul	r3, r1, r0
    1a6c:	e0000293 	mul	r0, r3, r2
    1a70:	e2800007 	add	r0, r0, #7
    1a74:	e1a01fc0 	asr	r1, r0, #31
    1a78:	e0800ea1 	add	r0, r0, r1, lsr #29
    1a7c:	e3e0101c 	mvn	r1, #28
    1a80:	e0010100 	and	r0, r1, r0, lsl #2
    1a84:	e1a0f00e 	mov	pc, lr

00001a88 <arm_convolve_wrapper_s8_get_buffer_size_dsp>:
    1a88:	eafffffe 	b	1940 <arm_convolve_wrapper_s8_get_buffer_size>

00001a8c <arm_nn_mat_mul_core_4x_s8>:
    1a8c:	e3a00000 	mov	r0, #0
    1a90:	e1a0f00e 	mov	pc, lr

00001a94 <arm_nn_mat_mult_s8>:
    1a94:	e3a00000 	mov	r0, #0
    1a98:	e1a0f00e 	mov	pc, lr

00001a9c <arm_q7_to_q15_with_offset>:
    1a9c:	e3520001 	cmp	r2, #1
    1aa0:	b1a0f00e 	movlt	pc, lr
    1aa4:	e282c001 	add	ip, r2, #1
    1aa8:	e0d020d1 	ldrsb	r2, [r0], #1
    1aac:	e24cc001 	sub	ip, ip, #1
    1ab0:	e35c0001 	cmp	ip, #1
    1ab4:	e0822003 	add	r2, r2, r3
    1ab8:	e0c120b2 	strh	r2, [r1], #2
    1abc:	cafffff9 	bgt	1aa8 <arm_q7_to_q15_with_offset+0xc>
    1ac0:	e1a0f00e 	mov	pc, lr

00001ac4 <arm_nn_mat_mult_kernel_s8_s16>:
    1ac4:	e92d4ff0 	push	{r4, r5, r6, r7, r8, r9, sl, fp, lr}
    1ac8:	e28db01c 	add	fp, sp, #28
    1acc:	e24dd02c 	sub	sp, sp, #44	; 0x2c
    1ad0:	e59b8024 	ldr	r8, [fp, #36]	; 0x24
    1ad4:	e58d301c 	str	r3, [sp, #28]
    1ad8:	e59b6020 	ldr	r6, [fp, #32]
    1adc:	e088c002 	add	ip, r8, r2
    1ae0:	e59b301c 	ldr	r3, [fp, #28]
    1ae4:	e59b4018 	ldr	r4, [fp, #24]
    1ae8:	e50b0020 	str	r0, [fp, #-32]	; 0xffffffe0
    1aec:	e59b0008 	ldr	r0, [fp, #8]
    1af0:	e58d0018 	str	r0, [sp, #24]
    1af4:	e3a00000 	mov	r0, #0
    1af8:	e15000a2 	cmp	r0, r2, lsr #1
    1afc:	e58d2004 	str	r2, [sp, #4]
    1b00:	0a0000bc 	beq	1df8 <arm_nn_mat_mult_kernel_s8_s16+0x334>
    1b04:	e1a000a2 	lsr	r0, r2, #1
    1b08:	e1a05083 	lsl	r5, r3, #1
    1b0c:	e58d1000 	str	r1, [sp]
    1b10:	e58d5020 	str	r5, [sp, #32]
    1b14:	ea000087 	b	1d38 <arm_nn_mat_mult_kernel_s8_s16+0x274>
    1b18:	e1a06003 	mov	r6, r3
    1b1c:	e1a08009 	mov	r8, r9
    1b20:	e59d001c 	ldr	r0, [sp, #28]
    1b24:	e3a07101 	mov	r7, #1073741824	; 0x40000000
    1b28:	e59da018 	ldr	sl, [sp, #24]
    1b2c:	e3e0c000 	mvn	ip, #0
    1b30:	e59be00c 	ldr	lr, [fp, #12]
    1b34:	e5900000 	ldr	r0, [r0]
    1b38:	e59a2000 	ldr	r2, [sl]
    1b3c:	e3500000 	cmp	r0, #0
    1b40:	e59b4010 	ldr	r4, [fp, #16]
    1b44:	e1c01fc0 	bic	r1, r0, r0, asr #31
    1b48:	e59b5014 	ldr	r5, [fp, #20]
    1b4c:	e1a01113 	lsl	r1, r3, r1
    1b50:	e3a03000 	mov	r3, #0
    1b54:	e0e37291 	smlal	r7, r3, r1, r2
    1b58:	e2602000 	rsb	r2, r0, #0
    1b5c:	c3a02000 	movgt	r2, #0
    1b60:	e1a01fa7 	lsr	r1, r7, #31
    1b64:	e1e0721c 	mvn	r7, ip, lsl r2
    1b68:	e1811083 	orr	r1, r1, r3, lsl #1
    1b6c:	e1c1021c 	bic	r0, r1, ip, lsl r2
    1b70:	e1a03fa1 	lsr	r3, r1, #31
    1b74:	e08e1251 	add	r1, lr, r1, asr r2
    1b78:	e08330c7 	add	r3, r3, r7, asr #1
    1b7c:	e59de01c 	ldr	lr, [sp, #28]
    1b80:	e1500003 	cmp	r0, r3
    1b84:	e3a03000 	mov	r3, #0
    1b88:	c2811001 	addgt	r1, r1, #1
    1b8c:	e3a07101 	mov	r7, #1073741824	; 0x40000000
    1b90:	e1510004 	cmp	r1, r4
    1b94:	d1a01004 	movle	r1, r4
    1b98:	e1510005 	cmp	r1, r5
    1b9c:	a1a01005 	movge	r1, r5
    1ba0:	e59d5010 	ldr	r5, [sp, #16]
    1ba4:	e5c51000 	strb	r1, [r5]
    1ba8:	e59e0000 	ldr	r0, [lr]
    1bac:	e59a2000 	ldr	r2, [sl]
    1bb0:	e3500000 	cmp	r0, #0
    1bb4:	e1c01fc0 	bic	r1, r0, r0, asr #31
    1bb8:	e1a01116 	lsl	r1, r6, r1
    1bbc:	e1a0600e 	mov	r6, lr
    1bc0:	e0e37291 	smlal	r7, r3, r1, r2
    1bc4:	e2602000 	rsb	r2, r0, #0
    1bc8:	c3a02000 	movgt	r2, #0
    1bcc:	e1a01fa7 	lsr	r1, r7, #31
    1bd0:	e1e0721c 	mvn	r7, ip, lsl r2
    1bd4:	e1811083 	orr	r1, r1, r3, lsl #1
    1bd8:	e1c1021c 	bic	r0, r1, ip, lsl r2
    1bdc:	e59dc014 	ldr	ip, [sp, #20]
    1be0:	e1a03fa1 	lsr	r3, r1, #31
    1be4:	e08330c7 	add	r3, r3, r7, asr #1
    1be8:	e59b700c 	ldr	r7, [fp, #12]
    1bec:	e1500003 	cmp	r0, r3
    1bf0:	e59b0014 	ldr	r0, [fp, #20]
    1bf4:	e0871251 	add	r1, r7, r1, asr r2
    1bf8:	e3a03000 	mov	r3, #0
    1bfc:	c2811001 	addgt	r1, r1, #1
    1c00:	e3a07101 	mov	r7, #1073741824	; 0x40000000
    1c04:	e1510004 	cmp	r1, r4
    1c08:	d1a01004 	movle	r1, r4
    1c0c:	e1510000 	cmp	r1, r0
    1c10:	a1a01000 	movge	r1, r0
    1c14:	e5cc1000 	strb	r1, [ip]
    1c18:	e59e0004 	ldr	r0, [lr, #4]
    1c1c:	e59a2004 	ldr	r2, [sl, #4]
    1c20:	e3500000 	cmp	r0, #0
    1c24:	e1c01fc0 	bic	r1, r0, r0, asr #31
    1c28:	e1a01119 	lsl	r1, r9, r1
    1c2c:	e3e09000 	mvn	r9, #0
    1c30:	e0e37291 	smlal	r7, r3, r1, r2
    1c34:	e2602000 	rsb	r2, r0, #0
    1c38:	c3a02000 	movgt	r2, #0
    1c3c:	e1a01fa7 	lsr	r1, r7, #31
    1c40:	e3e07000 	mvn	r7, #0
    1c44:	e1811083 	orr	r1, r1, r3, lsl #1
    1c48:	e1c10217 	bic	r0, r1, r7, lsl r2
    1c4c:	e1e07217 	mvn	r7, r7, lsl r2
    1c50:	e1a03fa1 	lsr	r3, r1, #31
    1c54:	e08330c7 	add	r3, r3, r7, asr #1
    1c58:	e59b700c 	ldr	r7, [fp, #12]
    1c5c:	e1500003 	cmp	r0, r3
    1c60:	e59b0014 	ldr	r0, [fp, #20]
    1c64:	e0871251 	add	r1, r7, r1, asr r2
    1c68:	e3a03000 	mov	r3, #0
    1c6c:	c2811001 	addgt	r1, r1, #1
    1c70:	e3a07101 	mov	r7, #1073741824	; 0x40000000
    1c74:	e1510004 	cmp	r1, r4
    1c78:	e1a0e000 	mov	lr, r0
    1c7c:	d1a01004 	movle	r1, r4
    1c80:	e1510000 	cmp	r1, r0
    1c84:	a1a01000 	movge	r1, r0
    1c88:	e5c51001 	strb	r1, [r5, #1]
    1c8c:	e5960004 	ldr	r0, [r6, #4]
    1c90:	e59a2004 	ldr	r2, [sl, #4]
    1c94:	e28aa008 	add	sl, sl, #8
    1c98:	e3500000 	cmp	r0, #0
    1c9c:	e58da018 	str	sl, [sp, #24]
    1ca0:	e1c01fc0 	bic	r1, r0, r0, asr #31
    1ca4:	e1a01118 	lsl	r1, r8, r1
    1ca8:	e2858002 	add	r8, r5, #2
    1cac:	e0e37291 	smlal	r7, r3, r1, r2
    1cb0:	e2602000 	rsb	r2, r0, #0
    1cb4:	c3a02000 	movgt	r2, #0
    1cb8:	e1a01fa7 	lsr	r1, r7, #31
    1cbc:	e1e07219 	mvn	r7, r9, lsl r2
    1cc0:	e1811083 	orr	r1, r1, r3, lsl #1
    1cc4:	e1c10219 	bic	r0, r1, r9, lsl r2
    1cc8:	e1a03fa1 	lsr	r3, r1, #31
    1ccc:	e08330c7 	add	r3, r3, r7, asr #1
    1cd0:	e59b700c 	ldr	r7, [fp, #12]
    1cd4:	e1500003 	cmp	r0, r3
    1cd8:	e51b0020 	ldr	r0, [fp, #-32]	; 0xffffffe0
    1cdc:	e0871251 	add	r1, r7, r1, asr r2
    1ce0:	e59b301c 	ldr	r3, [fp, #28]
    1ce4:	c2811001 	addgt	r1, r1, #1
    1ce8:	e1510004 	cmp	r1, r4
    1cec:	d1a01004 	movle	r1, r4
    1cf0:	e151000e 	cmp	r1, lr
    1cf4:	e59b4018 	ldr	r4, [fp, #24]
    1cf8:	a1a0100e 	movge	r1, lr
    1cfc:	e5cc1001 	strb	r1, [ip, #1]
    1d00:	e1a01006 	mov	r1, r6
    1d04:	e0800004 	add	r0, r0, r4
    1d08:	e2861008 	add	r1, r6, #8
    1d0c:	e50b0020 	str	r0, [fp, #-32]	; 0xffffffe0
    1d10:	e28cc002 	add	ip, ip, #2
    1d14:	e59d0008 	ldr	r0, [sp, #8]
    1d18:	e58d101c 	str	r1, [sp, #28]
    1d1c:	e3a010ff 	mov	r1, #255	; 0xff
    1d20:	e59d600c 	ldr	r6, [sp, #12]
    1d24:	e2400001 	sub	r0, r0, #1
    1d28:	e3811cff 	orr	r1, r1, #65280	; 0xff00
    1d2c:	e1100001 	tst	r0, r1
    1d30:	e89d0006 	ldm	sp, {r1, r2}
    1d34:	0a00002f 	beq	1df8 <arm_nn_mat_mult_kernel_s8_s16+0x334>
    1d38:	e3560000 	cmp	r6, #0
    1d3c:	e58d0008 	str	r0, [sp, #8]
    1d40:	0a000002 	beq	1d50 <arm_nn_mat_mult_kernel_s8_s16+0x28c>
    1d44:	e2860008 	add	r0, r6, #8
    1d48:	e8960208 	ldm	r6, {r3, r9}
    1d4c:	ea000002 	b	1d5c <arm_nn_mat_mult_kernel_s8_s16+0x298>
    1d50:	e3a00000 	mov	r0, #0
    1d54:	e3a03000 	mov	r3, #0
    1d58:	e3a09000 	mov	r9, #0
    1d5c:	e3540000 	cmp	r4, #0
    1d60:	e28d200c 	add	r2, sp, #12
    1d64:	e8821101 	stm	r2, {r0, r8, ip}
    1d68:	0affff6a 	beq	1b18 <arm_nn_mat_mult_kernel_s8_s16+0x54>
    1d6c:	e51b0020 	ldr	r0, [fp, #-32]	; 0xffffffe0
    1d70:	e1a0e001 	mov	lr, r1
    1d74:	e3a0c000 	mov	ip, #0
    1d78:	e1a05009 	mov	r5, r9
    1d7c:	e1a02003 	mov	r2, r3
    1d80:	e1a01004 	mov	r1, r4
    1d84:	e0800004 	add	r0, r0, r4
    1d88:	e58d0024 	str	r0, [sp, #36]	; 0x24
    1d8c:	e59d0024 	ldr	r0, [sp, #36]	; 0x24
    1d90:	e080400c 	add	r4, r0, ip
    1d94:	e59d0020 	ldr	r0, [sp, #32]
    1d98:	e08e6000 	add	r6, lr, r0
    1d9c:	e1d440d0 	ldrsb	r4, [r4]
    1da0:	e1d600f0 	ldrsh	r0, [r6]
    1da4:	e51b6020 	ldr	r6, [fp, #-32]	; 0xffffffe0
    1da8:	e086600c 	add	r6, r6, ip
    1dac:	e0289490 	mla	r8, r0, r4, r9
    1db0:	e28cc001 	add	ip, ip, #1
    1db4:	e1d670d0 	ldrsb	r7, [r6]
    1db8:	e151000c 	cmp	r1, ip
    1dbc:	e0263790 	mla	r6, r0, r7, r3
    1dc0:	e1de00f0 	ldrsh	r0, [lr]
    1dc4:	e28ee002 	add	lr, lr, #2
    1dc8:	e1a09008 	mov	r9, r8
    1dcc:	e02a5094 	mla	sl, r4, r0, r5
    1dd0:	e0242790 	mla	r4, r0, r7, r2
    1dd4:	e1a03006 	mov	r3, r6
    1dd8:	e1a0500a 	mov	r5, sl
    1ddc:	e1a02004 	mov	r2, r4
    1de0:	1affffe9 	bne	1d8c <arm_nn_mat_mult_kernel_s8_s16+0x2c8>
    1de4:	e59d0024 	ldr	r0, [sp, #36]	; 0x24
    1de8:	e1a03004 	mov	r3, r4
    1dec:	e1a0900a 	mov	r9, sl
    1df0:	e50b0020 	str	r0, [fp, #-32]	; 0xffffffe0
    1df4:	eaffff49 	b	1b20 <arm_nn_mat_mult_kernel_s8_s16+0x5c>
    1df8:	e3120001 	tst	r2, #1
    1dfc:	0a000050 	beq	1f44 <arm_nn_mat_mult_kernel_s8_s16+0x480>
    1e00:	e3560000 	cmp	r6, #0
    1e04:	e58dc014 	str	ip, [sp, #20]
    1e08:	15965000 	ldrne	r5, [r6]
    1e0c:	03a05000 	moveq	r5, #0
    1e10:	e3540000 	cmp	r4, #0
    1e14:	0a000010 	beq	1e5c <arm_nn_mat_mult_kernel_s8_s16+0x398>
    1e18:	e51b7020 	ldr	r7, [fp, #-32]	; 0xffffffe0
    1e1c:	e1a0c083 	lsl	ip, r3, #1
    1e20:	e1a03005 	mov	r3, r5
    1e24:	e1a02004 	mov	r2, r4
    1e28:	e0d740d1 	ldrsb	r4, [r7], #1
    1e2c:	e1d160f0 	ldrsh	r6, [r1]
    1e30:	e0203496 	mla	r0, r6, r4, r3
    1e34:	e081300c 	add	r3, r1, ip
    1e38:	e2811002 	add	r1, r1, #2
    1e3c:	e1d330f0 	ldrsh	r3, [r3]
    1e40:	e02e5493 	mla	lr, r3, r4, r5
    1e44:	e1a04002 	mov	r4, r2
    1e48:	e2524001 	subs	r4, r2, #1
    1e4c:	e1a03000 	mov	r3, r0
    1e50:	e1a0500e 	mov	r5, lr
    1e54:	1afffff2 	bne	1e24 <arm_nn_mat_mult_kernel_s8_s16+0x360>
    1e58:	ea000001 	b	1e64 <arm_nn_mat_mult_kernel_s8_s16+0x3a0>
    1e5c:	e1a00005 	mov	r0, r5
    1e60:	e1a0e005 	mov	lr, r5
    1e64:	e59da01c 	ldr	sl, [sp, #28]
    1e68:	e3a06000 	mov	r6, #0
    1e6c:	e59d9018 	ldr	r9, [sp, #24]
    1e70:	e3a04101 	mov	r4, #1073741824	; 0x40000000
    1e74:	e3e0c000 	mvn	ip, #0
    1e78:	e59b500c 	ldr	r5, [fp, #12]
    1e7c:	e59a1000 	ldr	r1, [sl]
    1e80:	e5997000 	ldr	r7, [r9]
    1e84:	e3510000 	cmp	r1, #0
    1e88:	e1c12fc1 	bic	r2, r1, r1, asr #31
    1e8c:	e1a03210 	lsl	r3, r0, r2
    1e90:	e3a00000 	mov	r0, #0
    1e94:	e0e64793 	smlal	r4, r6, r3, r7
    1e98:	e2617000 	rsb	r7, r1, #0
    1e9c:	c3a07000 	movgt	r7, #0
    1ea0:	e3a02101 	mov	r2, #1073741824	; 0x40000000
    1ea4:	e1a03fa4 	lsr	r3, r4, #31
    1ea8:	e1833086 	orr	r3, r3, r6, lsl #1
    1eac:	e1e0671c 	mvn	r6, ip, lsl r7
    1eb0:	e1c3171c 	bic	r1, r3, ip, lsl r7
    1eb4:	e1a04fa3 	lsr	r4, r3, #31
    1eb8:	e08460c6 	add	r6, r4, r6, asr #1
    1ebc:	e1510006 	cmp	r1, r6
    1ec0:	e0853753 	add	r3, r5, r3, asr r7
    1ec4:	e59b6010 	ldr	r6, [fp, #16]
    1ec8:	c2833001 	addgt	r3, r3, #1
    1ecc:	e59b4014 	ldr	r4, [fp, #20]
    1ed0:	e1530006 	cmp	r3, r6
    1ed4:	d1a03006 	movle	r3, r6
    1ed8:	e1530004 	cmp	r3, r4
    1edc:	a1a03004 	movge	r3, r4
    1ee0:	e4c83001 	strb	r3, [r8], #1
    1ee4:	e59a1000 	ldr	r1, [sl]
    1ee8:	e5997000 	ldr	r7, [r9]
    1eec:	e3510000 	cmp	r1, #0
    1ef0:	e1c13fc1 	bic	r3, r1, r1, asr #31
    1ef4:	e1a0331e 	lsl	r3, lr, r3
    1ef8:	e0e02793 	smlal	r2, r0, r3, r7
    1efc:	e1a02fa2 	lsr	r2, r2, #31
    1f00:	e1820080 	orr	r0, r2, r0, lsl #1
    1f04:	e2612000 	rsb	r2, r1, #0
    1f08:	c3a02000 	movgt	r2, #0
    1f0c:	e1a03fa0 	lsr	r3, r0, #31
    1f10:	e1e0721c 	mvn	r7, ip, lsl r2
    1f14:	e1c0121c 	bic	r1, r0, ip, lsl r2
    1f18:	e08330c7 	add	r3, r3, r7, asr #1
    1f1c:	e0850250 	add	r0, r5, r0, asr r2
    1f20:	e1510003 	cmp	r1, r3
    1f24:	e59d2004 	ldr	r2, [sp, #4]
    1f28:	c2800001 	addgt	r0, r0, #1
    1f2c:	e59d1014 	ldr	r1, [sp, #20]
    1f30:	e1500006 	cmp	r0, r6
    1f34:	d1a00006 	movle	r0, r6
    1f38:	e1500004 	cmp	r0, r4
    1f3c:	a1a00004 	movge	r0, r4
    1f40:	e5c10000 	strb	r0, [r1]
    1f44:	e0880002 	add	r0, r8, r2
    1f48:	e24bd01c 	sub	sp, fp, #28
    1f4c:	e8bd4ff0 	pop	{r4, r5, r6, r7, r8, r9, sl, fp, lr}
    1f50:	e1a0f00e 	mov	pc, lr

00001f54 <arm_depthwise_conv_wrapper_s8>:
    1f54:	e92d48f0 	push	{r4, r5, r6, r7, fp, lr}
    1f58:	e28db010 	add	fp, sp, #16
    1f5c:	e24dd020 	sub	sp, sp, #32
    1f60:	e5917008 	ldr	r7, [r1, #8]
    1f64:	e59be020 	ldr	lr, [fp, #32]
    1f68:	e3570001 	cmp	r7, #1
    1f6c:	e59b501c 	ldr	r5, [fp, #28]
    1f70:	05937000 	ldreq	r7, [r3]
    1f74:	e59b6018 	ldr	r6, [fp, #24]
    1f78:	e59bc010 	ldr	ip, [fp, #16]
    1f7c:	03570001 	cmpeq	r7, #1
    1f80:	e59b000c 	ldr	r0, [fp, #12]
    1f84:	e59b4008 	ldr	r4, [fp, #8]
    1f88:	0a000009 	beq	1fb4 <arm_depthwise_conv_wrapper_s8+0x60>
    1f8c:	e58d6010 	str	r6, [sp, #16]
    1f90:	e58d5014 	str	r5, [sp, #20]
    1f94:	e58de018 	str	lr, [sp, #24]
    1f98:	e58d4000 	str	r4, [sp]
    1f9c:	e98d1001 	stmib	sp, {r0, ip}
    1fa0:	ebfffffe 	bl	2a20 <arm_depthwise_conv_s8>
    1fa4:	e3a00000 	mov	r0, #0
    1fa8:	e24bd010 	sub	sp, fp, #16
    1fac:	e8bd48f0 	pop	{r4, r5, r6, r7, fp, lr}
    1fb0:	e1a0f00e 	mov	pc, lr
    1fb4:	e591701c 	ldr	r7, [r1, #28]
    1fb8:	e3570001 	cmp	r7, #1
    1fbc:	05917020 	ldreq	r7, [r1, #32]
    1fc0:	03570001 	cmpeq	r7, #1
    1fc4:	1afffff0 	bne	1f8c <arm_depthwise_conv_wrapper_s8+0x38>
    1fc8:	e5907008 	ldr	r7, [r0, #8]
    1fcc:	e3570003 	cmp	r7, #3
    1fd0:	05907004 	ldreq	r7, [r0, #4]
    1fd4:	03570003 	cmpeq	r7, #3
    1fd8:	0a000006 	beq	1ff8 <arm_depthwise_conv_wrapper_s8+0xa4>
    1fdc:	e58d6010 	str	r6, [sp, #16]
    1fe0:	e58d5014 	str	r5, [sp, #20]
    1fe4:	e58de018 	str	lr, [sp, #24]
    1fe8:	e58d4000 	str	r4, [sp]
    1fec:	e98d1001 	stmib	sp, {r0, ip}
    1ff0:	ebfffffe 	bl	36e4 <arm_depthwise_conv_s8_opt>
    1ff4:	eaffffeb 	b	1fa8 <arm_depthwise_conv_wrapper_s8+0x54>
    1ff8:	e5917018 	ldr	r7, [r1, #24]
    1ffc:	e3570001 	cmp	r7, #1
    2000:	d5917014 	ldrle	r7, [r1, #20]
    2004:	d3570001 	cmple	r7, #1
    2008:	cafffff3 	bgt	1fdc <arm_depthwise_conv_wrapper_s8+0x88>
    200c:	e58d6010 	str	r6, [sp, #16]
    2010:	e58d5014 	str	r5, [sp, #20]
    2014:	e58de018 	str	lr, [sp, #24]
    2018:	e58d4000 	str	r4, [sp]
    201c:	e98d1001 	stmib	sp, {r0, ip}
    2020:	ebfffffe 	bl	2118 <arm_depthwise_conv_3x3_s8>
    2024:	eaffffdf 	b	1fa8 <arm_depthwise_conv_wrapper_s8+0x54>

00002028 <arm_depthwise_conv_s8_opt_get_buffer_size>:
    2028:	e3a00000 	mov	r0, #0
    202c:	e1a0f00e 	mov	pc, lr

00002030 <arm_depthwise_conv_wrapper_s8_get_buffer_size>:
    2030:	e3a00000 	mov	r0, #0
    2034:	e1a0f00e 	mov	pc, lr

00002038 <arm_depthwise_conv_wrapper_s8_get_buffer_size_dsp>:
    2038:	e593c00c 	ldr	ip, [r3, #12]
    203c:	e591300c 	ldr	r3, [r1, #12]
    2040:	e153000c 	cmp	r3, ip
    2044:	05913000 	ldreq	r3, [r1]
    2048:	03530001 	cmpeq	r3, #1
    204c:	0a000001 	beq	2058 <arm_depthwise_conv_wrapper_s8_get_buffer_size_dsp+0x20>
    2050:	e3a00000 	mov	r0, #0
    2054:	e1a0f00e 	mov	pc, lr
    2058:	e590301c 	ldr	r3, [r0, #28]
    205c:	e3530001 	cmp	r3, #1
    2060:	05903020 	ldreq	r3, [r0, #32]
    2064:	03530001 	cmpeq	r3, #1
    2068:	1afffff8 	bne	2050 <arm_depthwise_conv_wrapper_s8_get_buffer_size_dsp+0x18>
    206c:	e5923008 	ldr	r3, [r2, #8]
    2070:	e3530003 	cmp	r3, #3
    2074:	05923004 	ldreq	r3, [r2, #4]
    2078:	03530003 	cmpeq	r3, #3
    207c:	0a000002 	beq	208c <arm_depthwise_conv_wrapper_s8_get_buffer_size_dsp+0x54>
    2080:	e1a00001 	mov	r0, r1
    2084:	e1a01002 	mov	r1, r2
    2088:	ea000005 	b	20a4 <_ZL45arm_depthwise_conv_s8_opt_get_buffer_size_dspPK13cmsis_nn_dimsS1_>
    208c:	e5903018 	ldr	r3, [r0, #24]
    2090:	e3530001 	cmp	r3, #1
    2094:	d5900014 	ldrle	r0, [r0, #20]
    2098:	d3500002 	cmple	r0, #2
    209c:	aafffff7 	bge	2080 <arm_depthwise_conv_wrapper_s8_get_buffer_size_dsp+0x48>
    20a0:	eaffffea 	b	2050 <arm_depthwise_conv_wrapper_s8_get_buffer_size_dsp+0x18>

000020a4 <_ZL45arm_depthwise_conv_s8_opt_get_buffer_size_dspPK13cmsis_nn_dimsS1_>:
    20a4:	e5912004 	ldr	r2, [r1, #4]
    20a8:	e5911008 	ldr	r1, [r1, #8]
    20ac:	e590000c 	ldr	r0, [r0, #12]
    20b0:	e0030190 	mul	r3, r0, r1
    20b4:	e0000293 	mul	r0, r3, r2
    20b8:	e1a00080 	lsl	r0, r0, #1
    20bc:	e1a0f00e 	mov	pc, lr

000020c0 <arm_depthwise_conv_wrapper_s8_get_buffer_size_mve>:
    20c0:	e593c00c 	ldr	ip, [r3, #12]
    20c4:	e591300c 	ldr	r3, [r1, #12]
    20c8:	e153000c 	cmp	r3, ip
    20cc:	1a000004 	bne	20e4 <arm_depthwise_conv_wrapper_s8_get_buffer_size_mve+0x24>
    20d0:	e5911000 	ldr	r1, [r1]
    20d4:	e3510001 	cmp	r1, #1
    20d8:	0590101c 	ldreq	r1, [r0, #28]
    20dc:	03510001 	cmpeq	r1, #1
    20e0:	0a000001 	beq	20ec <arm_depthwise_conv_wrapper_s8_get_buffer_size_mve+0x2c>
    20e4:	e3a00000 	mov	r0, #0
    20e8:	e1a0f00e 	mov	pc, lr
    20ec:	e5900020 	ldr	r0, [r0, #32]
    20f0:	e3500001 	cmp	r0, #1
    20f4:	1afffffa 	bne	20e4 <arm_depthwise_conv_wrapper_s8_get_buffer_size_mve+0x24>
    20f8:	e1a00002 	mov	r0, r2
    20fc:	eaffffff 	b	2100 <_ZL45arm_depthwise_conv_s8_opt_get_buffer_size_mvePK13cmsis_nn_dimsS1_>

00002100 <_ZL45arm_depthwise_conv_s8_opt_get_buffer_size_mvePK13cmsis_nn_dimsS1_>:
    2100:	e5901004 	ldr	r1, [r0, #4]
    2104:	e5900008 	ldr	r0, [r0, #8]
    2108:	e0020190 	mul	r2, r0, r1
    210c:	e0620282 	rsb	r0, r2, r2, lsl #5
    2110:	e1a00200 	lsl	r0, r0, #4
    2114:	e1a0f00e 	mov	pc, lr

00002118 <arm_depthwise_conv_3x3_s8>:
    2118:	e92d4ff0 	push	{r4, r5, r6, r7, r8, r9, sl, fp, lr}
    211c:	e28db01c 	add	fp, sp, #28
    2120:	e24dd0c4 	sub	sp, sp, #196	; 0xc4
    2124:	e59b601c 	ldr	r6, [fp, #28]
    2128:	e3e00000 	mvn	r0, #0
    212c:	e593500c 	ldr	r5, [r3, #12]
    2130:	e58d5058 	str	r5, [sp, #88]	; 0x58
    2134:	e596700c 	ldr	r7, [r6, #12]
    2138:	e1550007 	cmp	r5, r7
    213c:	1a000008 	bne	2164 <arm_depthwise_conv_3x3_s8+0x4c>
    2140:	e5917014 	ldr	r7, [r1, #20]
    2144:	e3570001 	cmp	r7, #1
    2148:	ca000005 	bgt	2164 <arm_depthwise_conv_3x3_s8+0x4c>
    214c:	e59b500c 	ldr	r5, [fp, #12]
    2150:	e5954008 	ldr	r4, [r5, #8]
    2154:	e3540003 	cmp	r4, #3
    2158:	05955004 	ldreq	r5, [r5, #4]
    215c:	03550003 	cmpeq	r5, #3
    2160:	0a000002 	beq	2170 <arm_depthwise_conv_3x3_s8+0x58>
    2164:	e24bd01c 	sub	sp, fp, #28
    2168:	e8bd4ff0 	pop	{r4, r5, r6, r7, r8, r9, sl, fp, lr}
    216c:	e1a0f00e 	mov	pc, lr
    2170:	e5960004 	ldr	r0, [r6, #4]
    2174:	e58d0014 	str	r0, [sp, #20]
    2178:	e3500001 	cmp	r0, #1
    217c:	ba000225 	blt	2a18 <arm_depthwise_conv_3x3_s8+0x900>
    2180:	e5910024 	ldr	r0, [r1, #36]	; 0x24
    2184:	e50b0068 	str	r0, [fp, #-104]	; 0xffffff98
    2188:	e5910028 	ldr	r0, [r1, #40]	; 0x28
    218c:	e50b006c 	str	r0, [fp, #-108]	; 0xffffff94
    2190:	e5910004 	ldr	r0, [r1, #4]
    2194:	e50b0060 	str	r0, [fp, #-96]	; 0xffffffa0
    2198:	e5910010 	ldr	r0, [r1, #16]
    219c:	e58d0010 	str	r0, [sp, #16]
    21a0:	e5960008 	ldr	r0, [r6, #8]
    21a4:	e58d003c 	str	r0, [sp, #60]	; 0x3c
    21a8:	e5920000 	ldr	r0, [r2]
    21ac:	e58d0070 	str	r0, [sp, #112]	; 0x70
    21b0:	e5920004 	ldr	r0, [r2, #4]
    21b4:	e58d006c 	str	r0, [sp, #108]	; 0x6c
    21b8:	e5930004 	ldr	r0, [r3, #4]
    21bc:	e591500c 	ldr	r5, [r1, #12]
    21c0:	e58d000c 	str	r0, [sp, #12]
    21c4:	e5932008 	ldr	r2, [r3, #8]
    21c8:	e59d0058 	ldr	r0, [sp, #88]	; 0x58
    21cc:	e58d2038 	str	r2, [sp, #56]	; 0x38
    21d0:	e5914000 	ldr	r4, [r1]
    21d4:	e0030290 	mul	r3, r0, r2
    21d8:	e5911018 	ldr	r1, [r1, #24]
    21dc:	e58d1020 	str	r1, [sp, #32]
    21e0:	e0020095 	mul	r2, r5, r0
    21e4:	e2611000 	rsb	r1, r1, #0
    21e8:	e58d5034 	str	r5, [sp, #52]	; 0x34
    21ec:	e1a05004 	mov	r5, r4
    21f0:	e50b302c 	str	r3, [fp, #-44]	; 0xffffffd4
    21f4:	e50b403c 	str	r4, [fp, #-60]	; 0xffffffc4
    21f8:	e58d2030 	str	r2, [sp, #48]	; 0x30
    21fc:	e0802080 	add	r2, r0, r0, lsl #1
    2200:	e2400004 	sub	r0, r0, #4
    2204:	e50b2028 	str	r2, [fp, #-40]	; 0xffffffd8
    2208:	e2672000 	rsb	r2, r7, #0
    220c:	e58d0054 	str	r0, [sp, #84]	; 0x54
    2210:	e3a00000 	mov	r0, #0
    2214:	e58d2008 	str	r2, [sp, #8]
    2218:	e2672001 	rsb	r2, r7, #1
    221c:	e50b0058 	str	r0, [fp, #-88]	; 0xffffffa8
    2220:	e3a00000 	mov	r0, #0
    2224:	e58d2004 	str	r2, [sp, #4]
    2228:	e2672002 	rsb	r2, r7, #2
    222c:	e58d2000 	str	r2, [sp]
    2230:	e58d001c 	str	r0, [sp, #28]
    2234:	ea00000b 	b	2268 <arm_depthwise_conv_3x3_s8+0x150>
    2238:	e59d0010 	ldr	r0, [sp, #16]
    223c:	e59d1020 	ldr	r1, [sp, #32]
    2240:	e59d201c 	ldr	r2, [sp, #28]
    2244:	e0411000 	sub	r1, r1, r0
    2248:	e58d1020 	str	r1, [sp, #32]
    224c:	e59d1018 	ldr	r1, [sp, #24]
    2250:	e2822001 	add	r2, r2, #1
    2254:	e58d201c 	str	r2, [sp, #28]
    2258:	e0811000 	add	r1, r1, r0
    225c:	e59d0014 	ldr	r0, [sp, #20]
    2260:	e1520000 	cmp	r2, r0
    2264:	0a0001eb 	beq	2a18 <arm_depthwise_conv_3x3_s8+0x900>
    2268:	e59d003c 	ldr	r0, [sp, #60]	; 0x3c
    226c:	e261a000 	rsb	sl, r1, #0
    2270:	e3510000 	cmp	r1, #0
    2274:	e58d1018 	str	r1, [sp, #24]
    2278:	c3a0a000 	movgt	sl, #0
    227c:	e3500001 	cmp	r0, #1
    2280:	baffffec 	blt	2238 <arm_depthwise_conv_3x3_s8+0x120>
    2284:	e59d2038 	ldr	r2, [sp, #56]	; 0x38
    2288:	e1c10fc1 	bic	r0, r1, r1, asr #31
    228c:	e59dc008 	ldr	ip, [sp, #8]
    2290:	e1a0e001 	mov	lr, r1
    2294:	e59d3058 	ldr	r3, [sp, #88]	; 0x58
    2298:	e1a04005 	mov	r4, r5
    229c:	e021c092 	mla	r1, r2, r0, ip
    22a0:	e59b7008 	ldr	r7, [fp, #8]
    22a4:	e50ba064 	str	sl, [fp, #-100]	; 0xffffff9c
    22a8:	e0267193 	mla	r6, r3, r1, r7
    22ac:	e58d6050 	str	r6, [sp, #80]	; 0x50
    22b0:	e59d6004 	ldr	r6, [sp, #4]
    22b4:	e0216092 	mla	r1, r2, r0, r6
    22b8:	e0267193 	mla	r6, r3, r1, r7
    22bc:	e58d604c 	str	r6, [sp, #76]	; 0x4c
    22c0:	e59d6000 	ldr	r6, [sp]
    22c4:	e0216092 	mla	r1, r2, r0, r6
    22c8:	e51b6028 	ldr	r6, [fp, #-40]	; 0xffffffd8
    22cc:	e0227193 	mla	r2, r3, r1, r7
    22d0:	e59d1020 	ldr	r1, [sp, #32]
    22d4:	e59b7010 	ldr	r7, [fp, #16]
    22d8:	e0800001 	add	r0, r0, r1
    22dc:	e0217096 	mla	r1, r6, r0, r7
    22e0:	e58d2048 	str	r2, [sp, #72]	; 0x48
    22e4:	e58d102c 	str	r1, [sp, #44]	; 0x2c
    22e8:	e0801080 	add	r1, r0, r0, lsl #1
    22ec:	e2812002 	add	r2, r1, #2
    22f0:	e2811001 	add	r1, r1, #1
    22f4:	e0257293 	mla	r5, r3, r2, r7
    22f8:	e58d5028 	str	r5, [sp, #40]	; 0x28
    22fc:	e0257193 	mla	r5, r3, r1, r7
    2300:	e0070096 	mul	r7, r6, r0
    2304:	e0000193 	mul	r0, r3, r1
    2308:	e58d5024 	str	r5, [sp, #36]	; 0x24
    230c:	e1a05004 	mov	r5, r4
    2310:	e50b7054 	str	r7, [fp, #-84]	; 0xffffffac
    2314:	e50b0044 	str	r0, [fp, #-68]	; 0xffffffbc
    2318:	e0000293 	mul	r0, r3, r2
    231c:	e50b0050 	str	r0, [fp, #-80]	; 0xffffffb0
    2320:	e59d000c 	ldr	r0, [sp, #12]
    2324:	e040000e 	sub	r0, r0, lr
    2328:	e3500003 	cmp	r0, #3
    232c:	a3a00003 	movge	r0, #3
    2330:	e50b0020 	str	r0, [fp, #-32]	; 0xffffffe0
    2334:	e3a00000 	mov	r0, #0
    2338:	e58d0040 	str	r0, [sp, #64]	; 0x40
    233c:	ea000012 	b	238c <arm_depthwise_conv_3x3_s8+0x274>
    2340:	e59d0030 	ldr	r0, [sp, #48]	; 0x30
    2344:	e59d1050 	ldr	r1, [sp, #80]	; 0x50
    2348:	e59dc044 	ldr	ip, [sp, #68]	; 0x44
    234c:	e0811000 	add	r1, r1, r0
    2350:	e58d1050 	str	r1, [sp, #80]	; 0x50
    2354:	e59d104c 	ldr	r1, [sp, #76]	; 0x4c
    2358:	e0811000 	add	r1, r1, r0
    235c:	e58d104c 	str	r1, [sp, #76]	; 0x4c
    2360:	e59d1048 	ldr	r1, [sp, #72]	; 0x48
    2364:	e0811000 	add	r1, r1, r0
    2368:	e59d0034 	ldr	r0, [sp, #52]	; 0x34
    236c:	e58d1048 	str	r1, [sp, #72]	; 0x48
    2370:	e59d1040 	ldr	r1, [sp, #64]	; 0x40
    2374:	e08cc000 	add	ip, ip, r0
    2378:	e59d003c 	ldr	r0, [sp, #60]	; 0x3c
    237c:	e2811001 	add	r1, r1, #1
    2380:	e58d1040 	str	r1, [sp, #64]	; 0x40
    2384:	e1510000 	cmp	r1, r0
    2388:	0affffaa 	beq	2238 <arm_depthwise_conv_3x3_s8+0x120>
    238c:	e26c0000 	rsb	r0, ip, #0
    2390:	e35c0000 	cmp	ip, #0
    2394:	c3a00000 	movgt	r0, #0
    2398:	e58dc044 	str	ip, [sp, #68]	; 0x44
    239c:	e50b0024 	str	r0, [fp, #-36]	; 0xffffffdc
    23a0:	e59d0058 	ldr	r0, [sp, #88]	; 0x58
    23a4:	e3500004 	cmp	r0, #4
    23a8:	aa00008e 	bge	25e8 <arm_depthwise_conv_3x3_s8+0x4d0>
    23ac:	e59b3018 	ldr	r3, [fp, #24]
    23b0:	e3a08000 	mov	r8, #0
    23b4:	e50b8034 	str	r8, [fp, #-52]	; 0xffffffcc
    23b8:	e59d0058 	ldr	r0, [sp, #88]	; 0x58
    23bc:	e51b1034 	ldr	r1, [fp, #-52]	; 0xffffffcc
    23c0:	e1510000 	cmp	r1, r0
    23c4:	e51b0034 	ldr	r0, [fp, #-52]	; 0xffffffcc
    23c8:	aaffffdc 	bge	2340 <arm_depthwise_conv_3x3_s8+0x228>
    23cc:	e1a07000 	mov	r7, r0
    23d0:	e59d0038 	ldr	r0, [sp, #56]	; 0x38
    23d4:	e59d1044 	ldr	r1, [sp, #68]	; 0x44
    23d8:	e59d8048 	ldr	r8, [sp, #72]	; 0x48
    23dc:	e59d404c 	ldr	r4, [sp, #76]	; 0x4c
    23e0:	e0400001 	sub	r0, r0, r1
    23e4:	e59dc050 	ldr	ip, [sp, #80]	; 0x50
    23e8:	e59de028 	ldr	lr, [sp, #40]	; 0x28
    23ec:	e59d2024 	ldr	r2, [sp, #36]	; 0x24
    23f0:	e50b0030 	str	r0, [fp, #-48]	; 0xffffffd0
    23f4:	e1a00005 	mov	r0, r5
    23f8:	e59d102c 	ldr	r1, [sp, #44]	; 0x2c
    23fc:	e50b1038 	str	r1, [fp, #-56]	; 0xffffffc8
    2400:	e50b7040 	str	r7, [fp, #-64]	; 0xffffffc0
    2404:	ea000036 	b	24e4 <arm_depthwise_conv_3x3_s8+0x3cc>
    2408:	e51b9040 	ldr	r9, [fp, #-64]	; 0xffffffc0
    240c:	e3a07000 	mov	r7, #0
    2410:	e59d206c 	ldr	r2, [sp, #108]	; 0x6c
    2414:	e59d1070 	ldr	r1, [sp, #112]	; 0x70
    2418:	e51b8048 	ldr	r8, [fp, #-72]	; 0xffffffb8
    241c:	e7922109 	ldr	r2, [r2, r9, lsl #2]
    2420:	e7911109 	ldr	r1, [r1, r9, lsl #2]
    2424:	e51b404c 	ldr	r4, [fp, #-76]	; 0xffffffb4
    2428:	e3520000 	cmp	r2, #0
    242c:	e59dc068 	ldr	ip, [sp, #104]	; 0x68
    2430:	e1c23fc2 	bic	r3, r2, r2, asr #31
    2434:	e59de064 	ldr	lr, [sp, #100]	; 0x64
    2438:	e51ba064 	ldr	sl, [fp, #-100]	; 0xffffff9c
    243c:	e2899001 	add	r9, r9, #1
    2440:	e1a03316 	lsl	r3, r6, r3
    2444:	e3a06101 	mov	r6, #1073741824	; 0x40000000
    2448:	e0e76193 	smlal	r6, r7, r3, r1
    244c:	e2623000 	rsb	r3, r2, #0
    2450:	c3a03000 	movgt	r3, #0
    2454:	e2888001 	add	r8, r8, #1
    2458:	e2844001 	add	r4, r4, #1
    245c:	e28cc001 	add	ip, ip, #1
    2460:	e28ee001 	add	lr, lr, #1
    2464:	e50b9040 	str	r9, [fp, #-64]	; 0xffffffc0
    2468:	e1a01fa6 	lsr	r1, r6, #31
    246c:	e3e06000 	mvn	r6, #0
    2470:	e1811087 	orr	r1, r1, r7, lsl #1
    2474:	e1c12316 	bic	r2, r1, r6, lsl r3
    2478:	e1e06316 	mvn	r6, r6, lsl r3
    247c:	e1a07fa1 	lsr	r7, r1, #31
    2480:	e08770c6 	add	r7, r7, r6, asr #1
    2484:	e51b6060 	ldr	r6, [fp, #-96]	; 0xffffffa0
    2488:	e1520007 	cmp	r2, r7
    248c:	e51b2068 	ldr	r2, [fp, #-104]	; 0xffffff98
    2490:	e0861351 	add	r1, r6, r1, asr r3
    2494:	e51b3058 	ldr	r3, [fp, #-88]	; 0xffffffa8
    2498:	c2811001 	addgt	r1, r1, #1
    249c:	e1510002 	cmp	r1, r2
    24a0:	d1a01002 	movle	r1, r2
    24a4:	e51b206c 	ldr	r2, [fp, #-108]	; 0xffffff94
    24a8:	e1510002 	cmp	r1, r2
    24ac:	a1a01002 	movge	r1, r2
    24b0:	e59b2020 	ldr	r2, [fp, #32]
    24b4:	e7c21003 	strb	r1, [r2, r3]
    24b8:	e2833001 	add	r3, r3, #1
    24bc:	e51b1038 	ldr	r1, [fp, #-56]	; 0xffffffc8
    24c0:	e59d2060 	ldr	r2, [sp, #96]	; 0x60
    24c4:	e2811001 	add	r1, r1, #1
    24c8:	e50b1038 	str	r1, [fp, #-56]	; 0xffffffc8
    24cc:	e50b3058 	str	r3, [fp, #-88]	; 0xffffffa8
    24d0:	e2822001 	add	r2, r2, #1
    24d4:	e59d1058 	ldr	r1, [sp, #88]	; 0x58
    24d8:	e51b305c 	ldr	r3, [fp, #-92]	; 0xffffffa4
    24dc:	e1590001 	cmp	r9, r1
    24e0:	0affff96 	beq	2340 <arm_depthwise_conv_3x3_s8+0x228>
    24e4:	e3530000 	cmp	r3, #0
    24e8:	e51b1020 	ldr	r1, [fp, #-32]	; 0xffffffe0
    24ec:	14936004 	ldrne	r6, [r3], #4
    24f0:	03a03000 	moveq	r3, #0
    24f4:	03a06000 	moveq	r6, #0
    24f8:	e15a0001 	cmp	sl, r1
    24fc:	e50b305c 	str	r3, [fp, #-92]	; 0xffffffa4
    2500:	e50b8048 	str	r8, [fp, #-72]	; 0xffffffb8
    2504:	e50b404c 	str	r4, [fp, #-76]	; 0xffffffb4
    2508:	e58dc068 	str	ip, [sp, #104]	; 0x68
    250c:	e58de064 	str	lr, [sp, #100]	; 0x64
    2510:	e58d2060 	str	r2, [sp, #96]	; 0x60
    2514:	aaffffbb 	bge	2408 <arm_depthwise_conv_3x3_s8+0x2f0>
    2518:	e1a0300e 	mov	r3, lr
    251c:	e51be038 	ldr	lr, [fp, #-56]	; 0xffffffc8
    2520:	e1a0700a 	mov	r7, sl
    2524:	e1a0a004 	mov	sl, r4
    2528:	e1a0400c 	mov	r4, ip
    252c:	e1a0c002 	mov	ip, r2
    2530:	ea00000c 	b	2568 <arm_depthwise_conv_3x3_s8+0x450>
    2534:	e51b102c 	ldr	r1, [fp, #-44]	; 0xffffffd4
    2538:	e2877001 	add	r7, r7, #1
    253c:	e1a05000 	mov	r5, r0
    2540:	e0888001 	add	r8, r8, r1
    2544:	e08aa001 	add	sl, sl, r1
    2548:	e0844001 	add	r4, r4, r1
    254c:	e51b1028 	ldr	r1, [fp, #-40]	; 0xffffffd8
    2550:	e0833001 	add	r3, r3, r1
    2554:	e08cc001 	add	ip, ip, r1
    2558:	e08ee001 	add	lr, lr, r1
    255c:	e51b1020 	ldr	r1, [fp, #-32]	; 0xffffffe0
    2560:	e1570001 	cmp	r7, r1
    2564:	aaffffa7 	bge	2408 <arm_depthwise_conv_3x3_s8+0x2f0>
    2568:	e51b1024 	ldr	r1, [fp, #-36]	; 0xffffffdc
    256c:	e3510000 	cmp	r1, #0
    2570:	0a000002 	beq	2580 <arm_depthwise_conv_3x3_s8+0x468>
    2574:	e1a01006 	mov	r1, r6
    2578:	e51b9034 	ldr	r9, [fp, #-52]	; 0xffffffcc
    257c:	ea000007 	b	25a0 <arm_depthwise_conv_3x3_s8+0x488>
    2580:	e51b9034 	ldr	r9, [fp, #-52]	; 0xffffffcc
    2584:	e0841009 	add	r1, r4, r9
    2588:	e1d110d0 	ldrsb	r1, [r1]
    258c:	e0852001 	add	r2, r5, r1
    2590:	e08e1009 	add	r1, lr, r9
    2594:	e1d150d0 	ldrsb	r5, [r1]
    2598:	e0216592 	mla	r1, r2, r5, r6
    259c:	e1a05000 	mov	r5, r0
    25a0:	e08a2009 	add	r2, sl, r9
    25a4:	e1d220d0 	ldrsb	r2, [r2]
    25a8:	e0852002 	add	r2, r5, r2
    25ac:	e08c5009 	add	r5, ip, r9
    25b0:	e1d550d0 	ldrsb	r5, [r5]
    25b4:	e0261592 	mla	r6, r2, r5, r1
    25b8:	e51b1030 	ldr	r1, [fp, #-48]	; 0xffffffd0
    25bc:	e3510003 	cmp	r1, #3
    25c0:	baffffdb 	blt	2534 <arm_depthwise_conv_3x3_s8+0x41c>
    25c4:	e51b2034 	ldr	r2, [fp, #-52]	; 0xffffffcc
    25c8:	e0881002 	add	r1, r8, r2
    25cc:	e0832002 	add	r2, r3, r2
    25d0:	e1d110d0 	ldrsb	r1, [r1]
    25d4:	e1d220d0 	ldrsb	r2, [r2]
    25d8:	e0801001 	add	r1, r0, r1
    25dc:	e0256291 	mla	r5, r1, r2, r6
    25e0:	e1a06005 	mov	r6, r5
    25e4:	eaffffd2 	b	2534 <arm_depthwise_conv_3x3_s8+0x41c>
    25e8:	e59d0038 	ldr	r0, [sp, #56]	; 0x38
    25ec:	e3a08000 	mov	r8, #0
    25f0:	e59b3018 	ldr	r3, [fp, #24]
    25f4:	e040000c 	sub	r0, r0, ip
    25f8:	e50b0040 	str	r0, [fp, #-64]	; 0xffffffc0
    25fc:	e59d0050 	ldr	r0, [sp, #80]	; 0x50
    2600:	e59bc010 	ldr	ip, [fp, #16]
    2604:	e50b004c 	str	r0, [fp, #-76]	; 0xffffffb4
    2608:	e59d004c 	ldr	r0, [sp, #76]	; 0x4c
    260c:	e50b0038 	str	r0, [fp, #-56]	; 0xffffffc8
    2610:	e59d0048 	ldr	r0, [sp, #72]	; 0x48
    2614:	e50b0048 	str	r0, [fp, #-72]	; 0xffffffb8
    2618:	ea00008a 	b	2848 <arm_depthwise_conv_3x3_s8+0x730>
    261c:	e51b8034 	ldr	r8, [fp, #-52]	; 0xffffffcc
    2620:	e3a07000 	mov	r7, #0
    2624:	e59d906c 	ldr	r9, [sp, #108]	; 0x6c
    2628:	e50b4030 	str	r4, [fp, #-48]	; 0xffffffd0
    262c:	e59d4070 	ldr	r4, [sp, #112]	; 0x70
    2630:	e7992108 	ldr	r2, [r9, r8, lsl #2]
    2634:	e51bc068 	ldr	ip, [fp, #-104]	; 0xffffff98
    2638:	e7940108 	ldr	r0, [r4, r8, lsl #2]
    263c:	e3520000 	cmp	r2, #0
    2640:	e1c23fc2 	bic	r3, r2, r2, asr #31
    2644:	e51be06c 	ldr	lr, [fp, #-108]	; 0xffffff94
    2648:	e51ba058 	ldr	sl, [fp, #-88]	; 0xffffffa8
    264c:	e1a03316 	lsl	r3, r6, r3
    2650:	e3a06101 	mov	r6, #1073741824	; 0x40000000
    2654:	e0e76093 	smlal	r6, r7, r3, r0
    2658:	e2623000 	rsb	r3, r2, #0
    265c:	c3a03000 	movgt	r3, #0
    2660:	e1a00fa6 	lsr	r0, r6, #31
    2664:	e3e06000 	mvn	r6, #0
    2668:	e1800087 	orr	r0, r0, r7, lsl #1
    266c:	e1c02316 	bic	r2, r0, r6, lsl r3
    2670:	e1e06316 	mvn	r6, r6, lsl r3
    2674:	e1a07fa0 	lsr	r7, r0, #31
    2678:	e08770c6 	add	r7, r7, r6, asr #1
    267c:	e51b6060 	ldr	r6, [fp, #-96]	; 0xffffffa0
    2680:	e1520007 	cmp	r2, r7
    2684:	e3882001 	orr	r2, r8, #1
    2688:	e0860350 	add	r0, r6, r0, asr r3
    268c:	e59b6020 	ldr	r6, [fp, #32]
    2690:	e7943102 	ldr	r3, [r4, r2, lsl #2]
    2694:	c2800001 	addgt	r0, r0, #1
    2698:	e7992102 	ldr	r2, [r9, r2, lsl #2]
    269c:	e58d3064 	str	r3, [sp, #100]	; 0x64
    26a0:	e58d2060 	str	r2, [sp, #96]	; 0x60
    26a4:	e3882002 	orr	r2, r8, #2
    26a8:	e150000c 	cmp	r0, ip
    26ac:	e7943102 	ldr	r3, [r4, r2, lsl #2]
    26b0:	d1a0000c 	movle	r0, ip
    26b4:	e7997102 	ldr	r7, [r9, r2, lsl #2]
    26b8:	e3882003 	orr	r2, r8, #3
    26bc:	e58d305c 	str	r3, [sp, #92]	; 0x5c
    26c0:	e150000e 	cmp	r0, lr
    26c4:	e7943102 	ldr	r3, [r4, r2, lsl #2]
    26c8:	a1a0000e 	movge	r0, lr
    26cc:	e7992102 	ldr	r2, [r9, r2, lsl #2]
    26d0:	e7e6000a 	strb	r0, [r6, sl]!
    26d4:	e3a04000 	mov	r4, #0
    26d8:	e3e09000 	mvn	r9, #0
    26dc:	e3520000 	cmp	r2, #0
    26e0:	e28aa004 	add	sl, sl, #4
    26e4:	e1c20fc2 	bic	r0, r2, r2, asr #31
    26e8:	e50ba058 	str	sl, [fp, #-88]	; 0xffffffa8
    26ec:	e51ba064 	ldr	sl, [fp, #-100]	; 0xffffff9c
    26f0:	e2888004 	add	r8, r8, #4
    26f4:	e1a00015 	lsl	r0, r5, r0
    26f8:	e3a05101 	mov	r5, #1073741824	; 0x40000000
    26fc:	e0e45390 	smlal	r5, r4, r0, r3
    2700:	e2623000 	rsb	r3, r2, #0
    2704:	c3a03000 	movgt	r3, #0
    2708:	e1a00fa5 	lsr	r0, r5, #31
    270c:	e3e05000 	mvn	r5, #0
    2710:	e1800084 	orr	r0, r0, r4, lsl #1
    2714:	e1c02315 	bic	r2, r0, r5, lsl r3
    2718:	e1e05315 	mvn	r5, r5, lsl r3
    271c:	e1a04fa0 	lsr	r4, r0, #31
    2720:	e08440c5 	add	r4, r4, r5, asr #1
    2724:	e51b5060 	ldr	r5, [fp, #-96]	; 0xffffffa0
    2728:	e1520004 	cmp	r2, r4
    272c:	e3a02101 	mov	r2, #1073741824	; 0x40000000
    2730:	e0850350 	add	r0, r5, r0, asr r3
    2734:	e59d305c 	ldr	r3, [sp, #92]	; 0x5c
    2738:	c2800001 	addgt	r0, r0, #1
    273c:	e150000c 	cmp	r0, ip
    2740:	d1a0000c 	movle	r0, ip
    2744:	e150000e 	cmp	r0, lr
    2748:	a1a0000e 	movge	r0, lr
    274c:	e3570000 	cmp	r7, #0
    2750:	e5c60003 	strb	r0, [r6, #3]
    2754:	e1c70fc7 	bic	r0, r7, r7, asr #31
    2758:	e1a00011 	lsl	r0, r1, r0
    275c:	e3a01000 	mov	r1, #0
    2760:	e0e12390 	smlal	r2, r1, r0, r3
    2764:	e1a00fa2 	lsr	r0, r2, #31
    2768:	e1800081 	orr	r0, r0, r1, lsl #1
    276c:	e2671000 	rsb	r1, r7, #0
    2770:	c3a01000 	movgt	r1, #0
    2774:	e1a03fa0 	lsr	r3, r0, #31
    2778:	e1e04119 	mvn	r4, r9, lsl r1
    277c:	e1c02119 	bic	r2, r0, r9, lsl r1
    2780:	e08330c4 	add	r3, r3, r4, asr #1
    2784:	e1520003 	cmp	r2, r3
    2788:	e0850150 	add	r0, r5, r0, asr r1
    278c:	c2800001 	addgt	r0, r0, #1
    2790:	e59d3060 	ldr	r3, [sp, #96]	; 0x60
    2794:	e150000c 	cmp	r0, ip
    2798:	e51b1030 	ldr	r1, [fp, #-48]	; 0xffffffd0
    279c:	d1a0000c 	movle	r0, ip
    27a0:	e150000e 	cmp	r0, lr
    27a4:	a1a0000e 	movge	r0, lr
    27a8:	e59d4064 	ldr	r4, [sp, #100]	; 0x64
    27ac:	e5c60002 	strb	r0, [r6, #2]
    27b0:	e1c30fc3 	bic	r0, r3, r3, asr #31
    27b4:	e3a02101 	mov	r2, #1073741824	; 0x40000000
    27b8:	e3530000 	cmp	r3, #0
    27bc:	e1a00011 	lsl	r0, r1, r0
    27c0:	e3a01000 	mov	r1, #0
    27c4:	e0e12490 	smlal	r2, r1, r0, r4
    27c8:	e1a00fa2 	lsr	r0, r2, #31
    27cc:	e1800081 	orr	r0, r0, r1, lsl #1
    27d0:	e2631000 	rsb	r1, r3, #0
    27d4:	c3a01000 	movgt	r1, #0
    27d8:	e1a03fa0 	lsr	r3, r0, #31
    27dc:	e1e07119 	mvn	r7, r9, lsl r1
    27e0:	e1c02119 	bic	r2, r0, r9, lsl r1
    27e4:	e08330c7 	add	r3, r3, r7, asr #1
    27e8:	e0850150 	add	r0, r5, r0, asr r1
    27ec:	e1520003 	cmp	r2, r3
    27f0:	c2800001 	addgt	r0, r0, #1
    27f4:	e51b503c 	ldr	r5, [fp, #-60]	; 0xffffffc4
    27f8:	e150000c 	cmp	r0, ip
    27fc:	e51b305c 	ldr	r3, [fp, #-92]	; 0xffffffa4
    2800:	d1a0000c 	movle	r0, ip
    2804:	e150000e 	cmp	r0, lr
    2808:	a1a0000e 	movge	r0, lr
    280c:	e59dc068 	ldr	ip, [sp, #104]	; 0x68
    2810:	e5c60001 	strb	r0, [r6, #1]
    2814:	e51b004c 	ldr	r0, [fp, #-76]	; 0xffffffb4
    2818:	e28cc004 	add	ip, ip, #4
    281c:	e2800004 	add	r0, r0, #4
    2820:	e50b004c 	str	r0, [fp, #-76]	; 0xffffffb4
    2824:	e51b0038 	ldr	r0, [fp, #-56]	; 0xffffffc8
    2828:	e2800004 	add	r0, r0, #4
    282c:	e50b0038 	str	r0, [fp, #-56]	; 0xffffffc8
    2830:	e51b0048 	ldr	r0, [fp, #-72]	; 0xffffffb8
    2834:	e2800004 	add	r0, r0, #4
    2838:	e50b0048 	str	r0, [fp, #-72]	; 0xffffffb8
    283c:	e59d0054 	ldr	r0, [sp, #84]	; 0x54
    2840:	e1580000 	cmp	r8, r0
    2844:	cafffeda 	bgt	23b4 <arm_depthwise_conv_3x3_s8+0x29c>
    2848:	e3530000 	cmp	r3, #0
    284c:	e50b8034 	str	r8, [fp, #-52]	; 0xffffffcc
    2850:	0a000005 	beq	286c <arm_depthwise_conv_3x3_s8+0x754>
    2854:	e5936000 	ldr	r6, [r3]
    2858:	e5934004 	ldr	r4, [r3, #4]
    285c:	e5931008 	ldr	r1, [r3, #8]
    2860:	e593500c 	ldr	r5, [r3, #12]
    2864:	e2833010 	add	r3, r3, #16
    2868:	ea000004 	b	2880 <arm_depthwise_conv_3x3_s8+0x768>
    286c:	e3a03000 	mov	r3, #0
    2870:	e3a06000 	mov	r6, #0
    2874:	e3a04000 	mov	r4, #0
    2878:	e3a01000 	mov	r1, #0
    287c:	e3a05000 	mov	r5, #0
    2880:	e51b0020 	ldr	r0, [fp, #-32]	; 0xffffffe0
    2884:	e50b305c 	str	r3, [fp, #-92]	; 0xffffffa4
    2888:	e15a0000 	cmp	sl, r0
    288c:	e58dc068 	str	ip, [sp, #104]	; 0x68
    2890:	aaffff61 	bge	261c <arm_depthwise_conv_3x3_s8+0x504>
    2894:	e3a0e000 	mov	lr, #0
    2898:	ea00001f 	b	291c <arm_depthwise_conv_3x3_s8+0x804>
    289c:	e51b0048 	ldr	r0, [fp, #-72]	; 0xffffffb8
    28a0:	e51b3050 	ldr	r3, [fp, #-80]	; 0xffffffb0
    28a4:	e790000e 	ldr	r0, [r0, lr]
    28a8:	e79c3003 	ldr	r3, [ip, r3]
    28ac:	e0882c40 	add	r2, r8, r0, asr #24
    28b0:	e1a04c43 	asr	r4, r3, #24
    28b4:	e0257492 	mla	r5, r2, r4, r7
    28b8:	e1a02400 	lsl	r2, r0, #8
    28bc:	e1a04403 	lsl	r4, r3, #8
    28c0:	e0882c42 	add	r2, r8, r2, asr #24
    28c4:	e1a04c44 	asr	r4, r4, #24
    28c8:	e0271492 	mla	r7, r2, r4, r1
    28cc:	e1a01800 	lsl	r1, r0, #16
    28d0:	e1a02803 	lsl	r2, r3, #16
    28d4:	e0881c41 	add	r1, r8, r1, asr #24
    28d8:	e1a00c00 	lsl	r0, r0, #24
    28dc:	e1a02c42 	asr	r2, r2, #24
    28e0:	e0880c40 	add	r0, r8, r0, asr #24
    28e4:	e0249291 	mla	r4, r1, r2, r9
    28e8:	e1a01c03 	lsl	r1, r3, #24
    28ec:	e1a01c41 	asr	r1, r1, #24
    28f0:	e0226190 	mla	r2, r0, r1, r6
    28f4:	e1a01007 	mov	r1, r7
    28f8:	e1a06002 	mov	r6, r2
    28fc:	e51b002c 	ldr	r0, [fp, #-44]	; 0xffffffd4
    2900:	e28aa001 	add	sl, sl, #1
    2904:	e08ee000 	add	lr, lr, r0
    2908:	e51b0028 	ldr	r0, [fp, #-40]	; 0xffffffd8
    290c:	e08cc000 	add	ip, ip, r0
    2910:	e51b0020 	ldr	r0, [fp, #-32]	; 0xffffffe0
    2914:	e15a0000 	cmp	sl, r0
    2918:	aaffff3f 	bge	261c <arm_depthwise_conv_3x3_s8+0x504>
    291c:	e51b0024 	ldr	r0, [fp, #-36]	; 0xffffffdc
    2920:	e3500000 	cmp	r0, #0
    2924:	0a000004 	beq	293c <arm_depthwise_conv_3x3_s8+0x824>
    2928:	e50b6030 	str	r6, [fp, #-48]	; 0xffffffd0
    292c:	e1a03001 	mov	r3, r1
    2930:	e1a00005 	mov	r0, r5
    2934:	e51b803c 	ldr	r8, [fp, #-60]	; 0xffffffc4
    2938:	ea000019 	b	29a4 <arm_depthwise_conv_3x3_s8+0x88c>
    293c:	e51b004c 	ldr	r0, [fp, #-76]	; 0xffffffb4
    2940:	e1a09006 	mov	r9, r6
    2944:	e51b803c 	ldr	r8, [fp, #-60]	; 0xffffffc4
    2948:	e1a06004 	mov	r6, r4
    294c:	e790700e 	ldr	r7, [r0, lr]
    2950:	e51b0054 	ldr	r0, [fp, #-84]	; 0xffffffac
    2954:	e79c2000 	ldr	r2, [ip, r0]
    2958:	e0883c47 	add	r3, r8, r7, asr #24
    295c:	e1a04c42 	asr	r4, r2, #24
    2960:	e0205493 	mla	r0, r3, r4, r5
    2964:	e1a03407 	lsl	r3, r7, #8
    2968:	e0884c43 	add	r4, r8, r3, asr #24
    296c:	e1a03402 	lsl	r3, r2, #8
    2970:	e1a05c43 	asr	r5, r3, #24
    2974:	e0231594 	mla	r3, r4, r5, r1
    2978:	e1a01807 	lsl	r1, r7, #16
    297c:	e1a04802 	lsl	r4, r2, #16
    2980:	e0881c41 	add	r1, r8, r1, asr #24
    2984:	e1a05c44 	asr	r5, r4, #24
    2988:	e1a02c02 	lsl	r2, r2, #24
    298c:	e0246591 	mla	r4, r1, r5, r6
    2990:	e1a01c07 	lsl	r1, r7, #24
    2994:	e0881c41 	add	r1, r8, r1, asr #24
    2998:	e1a02c42 	asr	r2, r2, #24
    299c:	e0259291 	mla	r5, r1, r2, r9
    29a0:	e50b5030 	str	r5, [fp, #-48]	; 0xffffffd0
    29a4:	e51b1038 	ldr	r1, [fp, #-56]	; 0xffffffc8
    29a8:	e51b5044 	ldr	r5, [fp, #-68]	; 0xffffffbc
    29ac:	e791200e 	ldr	r2, [r1, lr]
    29b0:	e79c5005 	ldr	r5, [ip, r5]
    29b4:	e0881c42 	add	r1, r8, r2, asr #24
    29b8:	e1a06c45 	asr	r6, r5, #24
    29bc:	e0270691 	mla	r7, r1, r6, r0
    29c0:	e1a00402 	lsl	r0, r2, #8
    29c4:	e1a01405 	lsl	r1, r5, #8
    29c8:	e0880c40 	add	r0, r8, r0, asr #24
    29cc:	e1a06c41 	asr	r6, r1, #24
    29d0:	e0213690 	mla	r1, r0, r6, r3
    29d4:	e1a00802 	lsl	r0, r2, #16
    29d8:	e1a03805 	lsl	r3, r5, #16
    29dc:	e0880c40 	add	r0, r8, r0, asr #24
    29e0:	e1a03c43 	asr	r3, r3, #24
    29e4:	e0294390 	mla	r9, r0, r3, r4
    29e8:	e1a00c02 	lsl	r0, r2, #24
    29ec:	e1a02c05 	lsl	r2, r5, #24
    29f0:	e0880c40 	add	r0, r8, r0, asr #24
    29f4:	e1a02c42 	asr	r2, r2, #24
    29f8:	e51b3030 	ldr	r3, [fp, #-48]	; 0xffffffd0
    29fc:	e0263290 	mla	r6, r0, r2, r3
    2a00:	e51b0040 	ldr	r0, [fp, #-64]	; 0xffffffc0
    2a04:	e3500003 	cmp	r0, #3
    2a08:	aaffffa3 	bge	289c <arm_depthwise_conv_3x3_s8+0x784>
    2a0c:	e1a04009 	mov	r4, r9
    2a10:	e1a05007 	mov	r5, r7
    2a14:	eaffffb8 	b	28fc <arm_depthwise_conv_3x3_s8+0x7e4>
    2a18:	e3a00000 	mov	r0, #0
    2a1c:	eafffdd0 	b	2164 <arm_depthwise_conv_3x3_s8+0x4c>

00002a20 <arm_depthwise_conv_s8>:
    2a20:	e92d4ff0 	push	{r4, r5, r6, r7, r8, r9, sl, fp, lr}
    2a24:	e28db01c 	add	fp, sp, #28
    2a28:	e24dd07c 	sub	sp, sp, #124	; 0x7c
    2a2c:	e5916008 	ldr	r6, [r1, #8]
    2a30:	e1a04003 	mov	r4, r3
    2a34:	e5935000 	ldr	r5, [r3]
    2a38:	e591801c 	ldr	r8, [r1, #28]
    2a3c:	e3160003 	tst	r6, #3
    2a40:	e5913020 	ldr	r3, [r1, #32]
    2a44:	e59be01c 	ldr	lr, [fp, #28]
    2a48:	e59bc00c 	ldr	ip, [fp, #12]
    2a4c:	03530001 	cmpeq	r3, #1
    2a50:	e59b0008 	ldr	r0, [fp, #8]
    2a54:	e50b6020 	str	r6, [fp, #-32]	; 0xffffffe0
    2a58:	0a000044 	beq	2b70 <arm_depthwise_conv_s8+0x150>
    2a5c:	e3a000ff 	mov	r0, #255	; 0xff
    2a60:	e50b502c 	str	r5, [fp, #-44]	; 0xffffffd4
    2a64:	e3800cff 	orr	r0, r0, #65280	; 0xff00
    2a68:	e8910600 	ldm	r1, {r9, sl}
    2a6c:	e0036000 	and	r6, r3, r0
    2a70:	e1dc00b8 	ldrh	r0, [ip, #8]
    2a74:	e50b0030 	str	r0, [fp, #-48]	; 0xffffffd0
    2a78:	e1dc00b4 	ldrh	r0, [ip, #4]
    2a7c:	e50b0034 	str	r0, [fp, #-52]	; 0xffffffcc
    2a80:	e1d101b4 	ldrh	r0, [r1, #20]
    2a84:	e1d430b4 	ldrh	r3, [r4, #4]
    2a88:	e50b0038 	str	r0, [fp, #-56]	; 0xffffffc8
    2a8c:	e1d101b8 	ldrh	r0, [r1, #24]
    2a90:	e50b3024 	str	r3, [fp, #-36]	; 0xffffffdc
    2a94:	e1d430b8 	ldrh	r3, [r4, #8]
    2a98:	e50b003c 	str	r0, [fp, #-60]	; 0xffffffc4
    2a9c:	e1d100bc 	ldrh	r0, [r1, #12]
    2aa0:	e1d1c1b0 	ldrh	ip, [r1, #16]
    2aa4:	e5915024 	ldr	r5, [r1, #36]	; 0x24
    2aa8:	e5911028 	ldr	r1, [r1, #40]	; 0x28
    2aac:	e50b3028 	str	r3, [fp, #-40]	; 0xffffffd8
    2ab0:	e50b0040 	str	r0, [fp, #-64]	; 0xffffffc0
    2ab4:	e1de70b8 	ldrh	r7, [lr, #8]
    2ab8:	e1d440bc 	ldrh	r4, [r4, #12]
    2abc:	e5923000 	ldr	r3, [r2]
    2ac0:	e5920004 	ldr	r0, [r2, #4]
    2ac4:	e3a020ff 	mov	r2, #255	; 0xff
    2ac8:	e1dee0b4 	ldrh	lr, [lr, #4]
    2acc:	e3822cff 	orr	r2, r2, #65280	; 0xff00
    2ad0:	e58d1048 	str	r1, [sp, #72]	; 0x48
    2ad4:	e0088002 	and	r8, r8, r2
    2ad8:	e59b1018 	ldr	r1, [fp, #24]
    2adc:	e58d1024 	str	r1, [sp, #36]	; 0x24
    2ae0:	e59b1020 	ldr	r1, [fp, #32]
    2ae4:	e58d1028 	str	r1, [sp, #40]	; 0x28
    2ae8:	e28d102c 	add	r1, sp, #44	; 0x2c
    2aec:	e8814089 	stm	r1, {r0, r3, r7, lr}
    2af0:	e51b0020 	ldr	r0, [fp, #-32]	; 0xffffffe0
    2af4:	e59b1010 	ldr	r1, [fp, #16]
    2af8:	e0000002 	and	r0, r0, r2
    2afc:	e58d0008 	str	r0, [sp, #8]
    2b00:	e51b0030 	ldr	r0, [fp, #-48]	; 0xffffffd0
    2b04:	e58d000c 	str	r0, [sp, #12]
    2b08:	e51b0034 	ldr	r0, [fp, #-52]	; 0xffffffcc
    2b0c:	e58d0010 	str	r0, [sp, #16]
    2b10:	e51b0038 	ldr	r0, [fp, #-56]	; 0xffffffc8
    2b14:	e58d0014 	str	r0, [sp, #20]
    2b18:	e51b003c 	ldr	r0, [fp, #-60]	; 0xffffffc4
    2b1c:	e58d0018 	str	r0, [sp, #24]
    2b20:	e51b0040 	ldr	r0, [fp, #-64]	; 0xffffffc0
    2b24:	e58d001c 	str	r0, [sp, #28]
    2b28:	e51b002c 	ldr	r0, [fp, #-44]	; 0xffffffd4
    2b2c:	e58d1004 	str	r1, [sp, #4]
    2b30:	e0001002 	and	r1, r0, r2
    2b34:	e59b0008 	ldr	r0, [fp, #8]
    2b38:	e51b2028 	ldr	r2, [fp, #-40]	; 0xffffffd8
    2b3c:	e51b3024 	ldr	r3, [fp, #-36]	; 0xffffffdc
    2b40:	e58d9040 	str	r9, [sp, #64]	; 0x40
    2b44:	e58d5044 	str	r5, [sp, #68]	; 0x44
    2b48:	e58d804c 	str	r8, [sp, #76]	; 0x4c
    2b4c:	e58d6050 	str	r6, [sp, #80]	; 0x50
    2b50:	e58dc020 	str	ip, [sp, #32]
    2b54:	e58da03c 	str	sl, [sp, #60]	; 0x3c
    2b58:	e58d4000 	str	r4, [sp]
    2b5c:	ebfffffe 	bl	31b4 <_ZL25depthwise_conv_s8_genericPKattttS0_ttttttttPKiPaS2_S2_ttiiiitt>
    2b60:	e3a00000 	mov	r0, #0
    2b64:	e24bd01c 	sub	sp, fp, #28
    2b68:	e8bd4ff0 	pop	{r4, r5, r6, r7, r8, r9, sl, fp, lr}
    2b6c:	e1a0f00e 	mov	pc, lr
    2b70:	e3580001 	cmp	r8, #1
    2b74:	03550001 	cmpeq	r5, #1
    2b78:	1affffb7 	bne	2a5c <arm_depthwise_conv_s8+0x3c>
    2b7c:	e5943004 	ldr	r3, [r4, #4]
    2b80:	e50b3024 	str	r3, [fp, #-36]	; 0xffffffdc
    2b84:	e5943008 	ldr	r3, [r4, #8]
    2b88:	e50b302c 	str	r3, [fp, #-44]	; 0xffffffd4
    2b8c:	e594300c 	ldr	r3, [r4, #12]
    2b90:	e50b3028 	str	r3, [fp, #-40]	; 0xffffffd8
    2b94:	e59c3004 	ldr	r3, [ip, #4]
    2b98:	e50b3034 	str	r3, [fp, #-52]	; 0xffffffcc
    2b9c:	e59c3008 	ldr	r3, [ip, #8]
    2ba0:	e50b3038 	str	r3, [fp, #-56]	; 0xffffffc8
    2ba4:	e591300c 	ldr	r3, [r1, #12]
    2ba8:	e5927000 	ldr	r7, [r2]
    2bac:	e5925004 	ldr	r5, [r2, #4]
    2bb0:	e1a0200e 	mov	r2, lr
    2bb4:	e50b3030 	str	r3, [fp, #-48]	; 0xffffffd0
    2bb8:	e592c00c 	ldr	ip, [r2, #12]
    2bbc:	e5914010 	ldr	r4, [r1, #16]
    2bc0:	e591a014 	ldr	sl, [r1, #20]
    2bc4:	e5919018 	ldr	r9, [r1, #24]
    2bc8:	e891000c 	ldm	r1, {r2, r3}
    2bcc:	e5916024 	ldr	r6, [r1, #36]	; 0x24
    2bd0:	e5911028 	ldr	r1, [r1, #40]	; 0x28
    2bd4:	e59e8004 	ldr	r8, [lr, #4]
    2bd8:	e59ee008 	ldr	lr, [lr, #8]
    2bdc:	e58d1048 	str	r1, [sp, #72]	; 0x48
    2be0:	e59b1018 	ldr	r1, [fp, #24]
    2be4:	e58d1024 	str	r1, [sp, #36]	; 0x24
    2be8:	e59b1020 	ldr	r1, [fp, #32]
    2bec:	e58d2040 	str	r2, [sp, #64]	; 0x40
    2bf0:	e28d2028 	add	r2, sp, #40	; 0x28
    2bf4:	e88240a2 	stm	r2, {r1, r5, r7, lr}
    2bf8:	e59b1010 	ldr	r1, [fp, #16]
    2bfc:	e58d303c 	str	r3, [sp, #60]	; 0x3c
    2c00:	e88d1002 	stm	sp, {r1, ip}
    2c04:	e51b1020 	ldr	r1, [fp, #-32]	; 0xffffffe0
    2c08:	e58d1008 	str	r1, [sp, #8]
    2c0c:	e51b1038 	ldr	r1, [fp, #-56]	; 0xffffffc8
    2c10:	e58d100c 	str	r1, [sp, #12]
    2c14:	e51b1034 	ldr	r1, [fp, #-52]	; 0xffffffcc
    2c18:	e58d1010 	str	r1, [sp, #16]
    2c1c:	e51b1030 	ldr	r1, [fp, #-48]	; 0xffffffd0
    2c20:	e58d101c 	str	r1, [sp, #28]
    2c24:	e51b102c 	ldr	r1, [fp, #-44]	; 0xffffffd4
    2c28:	e51b2024 	ldr	r2, [fp, #-36]	; 0xffffffdc
    2c2c:	e51b3028 	ldr	r3, [fp, #-40]	; 0xffffffd8
    2c30:	e58d6044 	str	r6, [sp, #68]	; 0x44
    2c34:	e58d4020 	str	r4, [sp, #32]
    2c38:	e58d8038 	str	r8, [sp, #56]	; 0x38
    2c3c:	e58da014 	str	sl, [sp, #20]
    2c40:	e58d9018 	str	r9, [sp, #24]
    2c44:	ebfffffe 	bl	2c4c <_ZL24depthwise_conv_s8_mult_4PKaiiiS0_iiiiiiiiPKiPaS2_S2_iiiiii>
    2c48:	eaffffc4 	b	2b60 <arm_depthwise_conv_s8+0x140>

00002c4c <_ZL24depthwise_conv_s8_mult_4PKaiiiS0_iiiiiiiiPKiPaS2_S2_iiiiii>:
    2c4c:	e92d4ff0 	push	{r4, r5, r6, r7, r8, r9, sl, fp, lr}
    2c50:	e28db01c 	add	fp, sp, #28
    2c54:	e24dd08c 	sub	sp, sp, #140	; 0x8c
    2c58:	e58d001c 	str	r0, [sp, #28]
    2c5c:	e59b0040 	ldr	r0, [fp, #64]	; 0x40
    2c60:	e58d2004 	str	r2, [sp, #4]
    2c64:	e3500001 	cmp	r0, #1
    2c68:	e58d1024 	str	r1, [sp, #36]	; 0x24
    2c6c:	ba00014d 	blt	31a8 <_ZL24depthwise_conv_s8_mult_4PKaiiiS0_iiiiiiiiPKiPaS2_S2_iiiiii+0x55c>
    2c70:	e59b1014 	ldr	r1, [fp, #20]
    2c74:	e1a04003 	mov	r4, r3
    2c78:	e59b700c 	ldr	r7, [fp, #12]
    2c7c:	e59b0030 	ldr	r0, [fp, #48]	; 0x30
    2c80:	e50b004c 	str	r0, [fp, #-76]	; 0xffffffb4
    2c84:	e0060791 	mul	r6, r1, r7
    2c88:	e59d1024 	ldr	r1, [sp, #36]	; 0x24
    2c8c:	e59b0008 	ldr	r0, [fp, #8]
    2c90:	e59b2020 	ldr	r2, [fp, #32]
    2c94:	e2800001 	add	r0, r0, #1
    2c98:	e59b301c 	ldr	r3, [fp, #28]
    2c9c:	e50b6038 	str	r6, [fp, #-56]	; 0xffffffc8
    2ca0:	e0060194 	mul	r6, r4, r1
    2ca4:	e58d0018 	str	r0, [sp, #24]
    2ca8:	e2470001 	sub	r0, r7, #1
    2cac:	e59b5010 	ldr	r5, [fp, #16]
    2cb0:	e58d0014 	str	r0, [sp, #20]
    2cb4:	e2630000 	rsb	r0, r3, #0
    2cb8:	e2621000 	rsb	r1, r2, #0
    2cbc:	e58d0000 	str	r0, [sp]
    2cc0:	e3a00000 	mov	r0, #0
    2cc4:	e50b603c 	str	r6, [fp, #-60]	; 0xffffffc4
    2cc8:	e58d2010 	str	r2, [sp, #16]
    2ccc:	e58d000c 	str	r0, [sp, #12]
    2cd0:	e50b4040 	str	r4, [fp, #-64]	; 0xffffffc0
    2cd4:	ea00000b 	b	2d08 <_ZL24depthwise_conv_s8_mult_4PKaiiiS0_iiiiiiiiPKiPaS2_S2_iiiiii+0xbc>
    2cd8:	e59b0028 	ldr	r0, [fp, #40]	; 0x28
    2cdc:	e59d1010 	ldr	r1, [sp, #16]
    2ce0:	e59d200c 	ldr	r2, [sp, #12]
    2ce4:	e0411000 	sub	r1, r1, r0
    2ce8:	e58d1010 	str	r1, [sp, #16]
    2cec:	e59d1008 	ldr	r1, [sp, #8]
    2cf0:	e2822001 	add	r2, r2, #1
    2cf4:	e58d200c 	str	r2, [sp, #12]
    2cf8:	e0811000 	add	r1, r1, r0
    2cfc:	e59b0040 	ldr	r0, [fp, #64]	; 0x40
    2d00:	e1520000 	cmp	r2, r0
    2d04:	0a000127 	beq	31a8 <_ZL24depthwise_conv_s8_mult_4PKaiiiS0_iiiiiiiiPKiPaS2_S2_iiiiii+0x55c>
    2d08:	e59b003c 	ldr	r0, [fp, #60]	; 0x3c
    2d0c:	e2612000 	rsb	r2, r1, #0
    2d10:	e3510000 	cmp	r1, #0
    2d14:	e58d1008 	str	r1, [sp, #8]
    2d18:	c3a02000 	movgt	r2, #0
    2d1c:	e3500001 	cmp	r0, #1
    2d20:	baffffec 	blt	2cd8 <_ZL24depthwise_conv_s8_mult_4PKaiiiS0_iiiiiiiiPKiPaS2_S2_iiiiii+0x8c>
    2d24:	e1c10fc1 	bic	r0, r1, r1, asr #31
    2d28:	e1a07001 	mov	r7, r1
    2d2c:	e59d1010 	ldr	r1, [sp, #16]
    2d30:	e59b3014 	ldr	r3, [fp, #20]
    2d34:	e0801001 	add	r1, r0, r1
    2d38:	e58d2044 	str	r2, [sp, #68]	; 0x44
    2d3c:	e59b201c 	ldr	r2, [fp, #28]
    2d40:	e0262193 	mla	r6, r3, r1, r2
    2d44:	e59d1024 	ldr	r1, [sp, #36]	; 0x24
    2d48:	e0020091 	mul	r2, r1, r0
    2d4c:	e59d0004 	ldr	r0, [sp, #4]
    2d50:	e58d6030 	str	r6, [sp, #48]	; 0x30
    2d54:	e0401007 	sub	r1, r0, r7
    2d58:	e59b0018 	ldr	r0, [fp, #24]
    2d5c:	e1510000 	cmp	r1, r0
    2d60:	e58d2020 	str	r2, [sp, #32]
    2d64:	c1a01000 	movgt	r1, r0
    2d68:	e59d0000 	ldr	r0, [sp]
    2d6c:	e50b1030 	str	r1, [fp, #-48]	; 0xffffffd0
    2d70:	e3a01000 	mov	r1, #0
    2d74:	ea00000b 	b	2da8 <_ZL24depthwise_conv_s8_mult_4PKaiiiS0_iiiiiiiiPKiPaS2_S2_iiiiii+0x15c>
    2d78:	e59b0024 	ldr	r0, [fp, #36]	; 0x24
    2d7c:	e59d1030 	ldr	r1, [sp, #48]	; 0x30
    2d80:	e59d2028 	ldr	r2, [sp, #40]	; 0x28
    2d84:	e0411000 	sub	r1, r1, r0
    2d88:	e58d1030 	str	r1, [sp, #48]	; 0x30
    2d8c:	e59d102c 	ldr	r1, [sp, #44]	; 0x2c
    2d90:	e0822000 	add	r2, r2, r0
    2d94:	e59b003c 	ldr	r0, [fp, #60]	; 0x3c
    2d98:	e2811001 	add	r1, r1, #1
    2d9c:	e1510000 	cmp	r1, r0
    2da0:	e1a00002 	mov	r0, r2
    2da4:	0affffcb 	beq	2cd8 <_ZL24depthwise_conv_s8_mult_4PKaiiiS0_iiiiiiiiPKiPaS2_S2_iiiiii+0x8c>
    2da8:	e1a07000 	mov	r7, r0
    2dac:	e2602000 	rsb	r2, r0, #0
    2db0:	e3500000 	cmp	r0, #0
    2db4:	e59b000c 	ldr	r0, [fp, #12]
    2db8:	c3a02000 	movgt	r2, #0
    2dbc:	e58d102c 	str	r1, [sp, #44]	; 0x2c
    2dc0:	e3500001 	cmp	r0, #1
    2dc4:	e58d7028 	str	r7, [sp, #40]	; 0x28
    2dc8:	baffffea 	blt	2d78 <_ZL24depthwise_conv_s8_mult_4PKaiiiS0_iiiiiiiiPKiPaS2_S2_iiiiii+0x12c>
    2dcc:	e59d1030 	ldr	r1, [sp, #48]	; 0x30
    2dd0:	e50b2034 	str	r2, [fp, #-52]	; 0xffffffcc
    2dd4:	e1a02000 	mov	r2, r0
    2dd8:	e1c70fc7 	bic	r0, r7, r7, asr #31
    2ddc:	e59d3018 	ldr	r3, [sp, #24]
    2de0:	e0801001 	add	r1, r0, r1
    2de4:	e0263192 	mla	r6, r2, r1, r3
    2de8:	e59d1020 	ldr	r1, [sp, #32]
    2dec:	e0810000 	add	r0, r1, r0
    2df0:	e59d101c 	ldr	r1, [sp, #28]
    2df4:	e0221094 	mla	r2, r4, r0, r1
    2df8:	e59d0024 	ldr	r0, [sp, #36]	; 0x24
    2dfc:	e58d603c 	str	r6, [sp, #60]	; 0x3c
    2e00:	e0401007 	sub	r1, r0, r7
    2e04:	e59b0014 	ldr	r0, [fp, #20]
    2e08:	e1510000 	cmp	r1, r0
    2e0c:	e58d2040 	str	r2, [sp, #64]	; 0x40
    2e10:	c1a01000 	movgt	r1, r0
    2e14:	e59d0014 	ldr	r0, [sp, #20]
    2e18:	e50b1020 	str	r1, [fp, #-32]	; 0xffffffe0
    2e1c:	e1a01005 	mov	r1, r5
    2e20:	ebfffffe 	bl	0 <__udivsi3>
    2e24:	e58d0034 	str	r0, [sp, #52]	; 0x34
    2e28:	e3a00000 	mov	r0, #0
    2e2c:	e59b302c 	ldr	r3, [fp, #44]	; 0x2c
    2e30:	e58d0038 	str	r0, [sp, #56]	; 0x38
    2e34:	e59b0038 	ldr	r0, [fp, #56]	; 0x38
    2e38:	e50b0044 	str	r0, [fp, #-68]	; 0xffffffbc
    2e3c:	e59b0034 	ldr	r0, [fp, #52]	; 0x34
    2e40:	e50b0048 	str	r0, [fp, #-72]	; 0xffffffb8
    2e44:	ea00000b 	b	2e78 <_ZL24depthwise_conv_s8_mult_4PKaiiiS0_iiiiiiiiPKiPaS2_S2_iiiiii+0x22c>
    2e48:	e59d003c 	ldr	r0, [sp, #60]	; 0x3c
    2e4c:	e59d2038 	ldr	r2, [sp, #56]	; 0x38
    2e50:	e0800005 	add	r0, r0, r5
    2e54:	e58d003c 	str	r0, [sp, #60]	; 0x3c
    2e58:	e59d0040 	ldr	r0, [sp, #64]	; 0x40
    2e5c:	e59d1034 	ldr	r1, [sp, #52]	; 0x34
    2e60:	e2800001 	add	r0, r0, #1
    2e64:	e58d0040 	str	r0, [sp, #64]	; 0x40
    2e68:	e1520001 	cmp	r2, r1
    2e6c:	e2820001 	add	r0, r2, #1
    2e70:	e58d0038 	str	r0, [sp, #56]	; 0x38
    2e74:	0affffbf 	beq	2d78 <_ZL24depthwise_conv_s8_mult_4PKaiiiS0_iiiiiiiiPKiPaS2_S2_iiiiii+0x12c>
    2e78:	e3550001 	cmp	r5, #1
    2e7c:	bafffff1 	blt	2e48 <_ZL24depthwise_conv_s8_mult_4PKaiiiS0_iiiiiiiiPKiPaS2_S2_iiiiii+0x1fc>
    2e80:	e59d203c 	ldr	r2, [sp, #60]	; 0x3c
    2e84:	e3a01000 	mov	r1, #0
    2e88:	ea000082 	b	3098 <_ZL24depthwise_conv_s8_mult_4PKaiiiS0_iiiiiiiiPKiPaS2_S2_iiiiii+0x44c>
    2e8c:	e51b9048 	ldr	r9, [fp, #-72]	; 0xffffffb8
    2e90:	e3e0a000 	mvn	sl, #0
    2e94:	e51bc044 	ldr	ip, [fp, #-68]	; 0xffffffbc
    2e98:	e59be04c 	ldr	lr, [fp, #76]	; 0x4c
    2e9c:	e599200c 	ldr	r2, [r9, #12]
    2ea0:	e5990000 	ldr	r0, [r9]
    2ea4:	e50b0024 	str	r0, [fp, #-36]	; 0xffffffdc
    2ea8:	e3520000 	cmp	r2, #0
    2eac:	e5990004 	ldr	r0, [r9, #4]
    2eb0:	e1c21fc2 	bic	r1, r2, r2, asr #31
    2eb4:	e50b002c 	str	r0, [fp, #-44]	; 0xffffffd4
    2eb8:	e59c0000 	ldr	r0, [ip]
    2ebc:	e1a05115 	lsl	r5, r5, r1
    2ec0:	e50b0028 	str	r0, [fp, #-40]	; 0xffffffd8
    2ec4:	e3a01101 	mov	r1, #1073741824	; 0x40000000
    2ec8:	e59c0004 	ldr	r0, [ip, #4]
    2ecc:	e59c300c 	ldr	r3, [ip, #12]
    2ed0:	e58d004c 	str	r0, [sp, #76]	; 0x4c
    2ed4:	e59c0008 	ldr	r0, [ip, #8]
    2ed8:	e28cc010 	add	ip, ip, #16
    2edc:	e58d0048 	str	r0, [sp, #72]	; 0x48
    2ee0:	e3a00000 	mov	r0, #0
    2ee4:	e0e01395 	smlal	r1, r0, r5, r3
    2ee8:	e5997008 	ldr	r7, [r9, #8]
    2eec:	e2899010 	add	r9, r9, #16
    2ef0:	e50b9048 	str	r9, [fp, #-72]	; 0xffffffb8
    2ef4:	e50bc044 	str	ip, [fp, #-68]	; 0xffffffbc
    2ef8:	e1a01fa1 	lsr	r1, r1, #31
    2efc:	e1810080 	orr	r0, r1, r0, lsl #1
    2f00:	e2621000 	rsb	r1, r2, #0
    2f04:	c3a01000 	movgt	r1, #0
    2f08:	e1a03fa0 	lsr	r3, r0, #31
    2f0c:	e1e0511a 	mvn	r5, sl, lsl r1
    2f10:	e1c0211a 	bic	r2, r0, sl, lsl r1
    2f14:	e08330c5 	add	r3, r3, r5, asr #1
    2f18:	e59b5044 	ldr	r5, [fp, #68]	; 0x44
    2f1c:	e1520003 	cmp	r2, r3
    2f20:	e51b304c 	ldr	r3, [fp, #-76]	; 0xffffffb4
    2f24:	e0850150 	add	r0, r5, r0, asr r1
    2f28:	e59b5050 	ldr	r5, [fp, #80]	; 0x50
    2f2c:	c2800001 	addgt	r0, r0, #1
    2f30:	e3a01101 	mov	r1, #1073741824	; 0x40000000
    2f34:	e150000e 	cmp	r0, lr
    2f38:	e3a02000 	mov	r2, #0
    2f3c:	d1a0000e 	movle	r0, lr
    2f40:	e1500005 	cmp	r0, r5
    2f44:	a1a00005 	movge	r0, r5
    2f48:	e3570000 	cmp	r7, #0
    2f4c:	e5c30003 	strb	r0, [r3, #3]
    2f50:	e1c70fc7 	bic	r0, r7, r7, asr #31
    2f54:	e1a00014 	lsl	r0, r4, r0
    2f58:	e59d4048 	ldr	r4, [sp, #72]	; 0x48
    2f5c:	e0e21490 	smlal	r1, r2, r0, r4
    2f60:	e1a00fa1 	lsr	r0, r1, #31
    2f64:	e2671000 	rsb	r1, r7, #0
    2f68:	e1800082 	orr	r0, r0, r2, lsl #1
    2f6c:	c3a01000 	movgt	r1, #0
    2f70:	e1c0211a 	bic	r2, r0, sl, lsl r1
    2f74:	e1e0411a 	mvn	r4, sl, lsl r1
    2f78:	e59ba044 	ldr	sl, [fp, #68]	; 0x44
    2f7c:	e1a07fa0 	lsr	r7, r0, #31
    2f80:	e08740c4 	add	r4, r7, r4, asr #1
    2f84:	e1520004 	cmp	r2, r4
    2f88:	e08a0150 	add	r0, sl, r0, asr r1
    2f8c:	c2800001 	addgt	r0, r0, #1
    2f90:	e51b402c 	ldr	r4, [fp, #-44]	; 0xffffffd4
    2f94:	e150000e 	cmp	r0, lr
    2f98:	e3a01101 	mov	r1, #1073741824	; 0x40000000
    2f9c:	d1a0000e 	movle	r0, lr
    2fa0:	e1500005 	cmp	r0, r5
    2fa4:	a1a00005 	movge	r0, r5
    2fa8:	e3a02000 	mov	r2, #0
    2fac:	e5c30002 	strb	r0, [r3, #2]
    2fb0:	e1c40fc4 	bic	r0, r4, r4, asr #31
    2fb4:	e3540000 	cmp	r4, #0
    2fb8:	e1a00016 	lsl	r0, r6, r0
    2fbc:	e59d604c 	ldr	r6, [sp, #76]	; 0x4c
    2fc0:	e0e21690 	smlal	r1, r2, r0, r6
    2fc4:	e1a00fa1 	lsr	r0, r1, #31
    2fc8:	e2641000 	rsb	r1, r4, #0
    2fcc:	e1800082 	orr	r0, r0, r2, lsl #1
    2fd0:	c3a01000 	movgt	r1, #0
    2fd4:	e3e04000 	mvn	r4, #0
    2fd8:	e1e07114 	mvn	r7, r4, lsl r1
    2fdc:	e1c02114 	bic	r2, r0, r4, lsl r1
    2fe0:	e1a06fa0 	lsr	r6, r0, #31
    2fe4:	e08670c7 	add	r7, r6, r7, asr #1
    2fe8:	e08a0150 	add	r0, sl, r0, asr r1
    2fec:	e1520007 	cmp	r2, r7
    2ff0:	c2800001 	addgt	r0, r0, #1
    2ff4:	e51b4024 	ldr	r4, [fp, #-36]	; 0xffffffdc
    2ff8:	e150000e 	cmp	r0, lr
    2ffc:	e51b6028 	ldr	r6, [fp, #-40]	; 0xffffffd8
    3000:	d1a0000e 	movle	r0, lr
    3004:	e1500005 	cmp	r0, r5
    3008:	a1a00005 	movge	r0, r5
    300c:	e3a01101 	mov	r1, #1073741824	; 0x40000000
    3010:	e5c30001 	strb	r0, [r3, #1]
    3014:	e1c40fc4 	bic	r0, r4, r4, asr #31
    3018:	e3a02000 	mov	r2, #0
    301c:	e3540000 	cmp	r4, #0
    3020:	e1a00018 	lsl	r0, r8, r0
    3024:	e0e21690 	smlal	r1, r2, r0, r6
    3028:	e1a00fa1 	lsr	r0, r1, #31
    302c:	e2641000 	rsb	r1, r4, #0
    3030:	e1800082 	orr	r0, r0, r2, lsl #1
    3034:	c3a01000 	movgt	r1, #0
    3038:	e3e04000 	mvn	r4, #0
    303c:	e1e07114 	mvn	r7, r4, lsl r1
    3040:	e1c02114 	bic	r2, r0, r4, lsl r1
    3044:	e1a06fa0 	lsr	r6, r0, #31
    3048:	e08670c7 	add	r7, r6, r7, asr #1
    304c:	e08a0150 	add	r0, sl, r0, asr r1
    3050:	e1520007 	cmp	r2, r7
    3054:	c2800001 	addgt	r0, r0, #1
    3058:	e59d2050 	ldr	r2, [sp, #80]	; 0x50
    305c:	e150000e 	cmp	r0, lr
    3060:	e59d1054 	ldr	r1, [sp, #84]	; 0x54
    3064:	d1a0000e 	movle	r0, lr
    3068:	e1500005 	cmp	r0, r5
    306c:	a1a00005 	movge	r0, r5
    3070:	e59b5010 	ldr	r5, [fp, #16]
    3074:	e5c30000 	strb	r0, [r3]
    3078:	e2833004 	add	r3, r3, #4
    307c:	e50b304c 	str	r3, [fp, #-76]	; 0xffffffb4
    3080:	e2811004 	add	r1, r1, #4
    3084:	e51b4040 	ldr	r4, [fp, #-64]	; 0xffffffc0
    3088:	e2822004 	add	r2, r2, #4
    308c:	e51b3050 	ldr	r3, [fp, #-80]	; 0xffffffb0
    3090:	e1510005 	cmp	r1, r5
    3094:	aaffff6b 	bge	2e48 <_ZL24depthwise_conv_s8_mult_4PKaiiiS0_iiiiiiiiPKiPaS2_S2_iiiiii+0x1fc>
    3098:	e3530000 	cmp	r3, #0
    309c:	e58d1054 	str	r1, [sp, #84]	; 0x54
    30a0:	0a000005 	beq	30bc <_ZL24depthwise_conv_s8_mult_4PKaiiiS0_iiiiiiiiPKiPaS2_S2_iiiiii+0x470>
    30a4:	e5938000 	ldr	r8, [r3]
    30a8:	e5936004 	ldr	r6, [r3, #4]
    30ac:	e5934008 	ldr	r4, [r3, #8]
    30b0:	e593500c 	ldr	r5, [r3, #12]
    30b4:	e2833010 	add	r3, r3, #16
    30b8:	ea000004 	b	30d0 <_ZL24depthwise_conv_s8_mult_4PKaiiiS0_iiiiiiiiPKiPaS2_S2_iiiiii+0x484>
    30bc:	e3a08000 	mov	r8, #0
    30c0:	e3a06000 	mov	r6, #0
    30c4:	e3a04000 	mov	r4, #0
    30c8:	e3a05000 	mov	r5, #0
    30cc:	e3a03000 	mov	r3, #0
    30d0:	e59d0044 	ldr	r0, [sp, #68]	; 0x44
    30d4:	e51b1030 	ldr	r1, [fp, #-48]	; 0xffffffd0
    30d8:	e51b7020 	ldr	r7, [fp, #-32]	; 0xffffffe0
    30dc:	e1500001 	cmp	r0, r1
    30e0:	e50b3050 	str	r3, [fp, #-80]	; 0xffffffb0
    30e4:	e58d2050 	str	r2, [sp, #80]	; 0x50
    30e8:	aaffff67 	bge	2e8c <_ZL24depthwise_conv_s8_mult_4PKaiiiS0_iiiiiiiiPKiPaS2_S2_iiiiii+0x240>
    30ec:	e59d3040 	ldr	r3, [sp, #64]	; 0x40
    30f0:	e1a01000 	mov	r1, r0
    30f4:	ea00000a 	b	3124 <_ZL24depthwise_conv_s8_mult_4PKaiiiS0_iiiiiiiiPKiPaS2_S2_iiiiii+0x4d8>
    30f8:	e51b0038 	ldr	r0, [fp, #-56]	; 0xffffffc8
    30fc:	e51b2024 	ldr	r2, [fp, #-36]	; 0xffffffdc
    3100:	e51b3028 	ldr	r3, [fp, #-40]	; 0xffffffd8
    3104:	e0822000 	add	r2, r2, r0
    3108:	e51b003c 	ldr	r0, [fp, #-60]	; 0xffffffc4
    310c:	e51b102c 	ldr	r1, [fp, #-44]	; 0xffffffd4
    3110:	e0833000 	add	r3, r3, r0
    3114:	e51b0030 	ldr	r0, [fp, #-48]	; 0xffffffd0
    3118:	e2811001 	add	r1, r1, #1
    311c:	e1510000 	cmp	r1, r0
    3120:	aaffff59 	bge	2e8c <_ZL24depthwise_conv_s8_mult_4PKaiiiS0_iiiiiiiiPKiPaS2_S2_iiiiii+0x240>
    3124:	e51b9034 	ldr	r9, [fp, #-52]	; 0xffffffcc
    3128:	e50b2024 	str	r2, [fp, #-36]	; 0xffffffdc
    312c:	e1590007 	cmp	r9, r7
    3130:	e50b3028 	str	r3, [fp, #-40]	; 0xffffffd8
    3134:	e50b102c 	str	r1, [fp, #-44]	; 0xffffffd4
    3138:	aaffffee 	bge	30f8 <_ZL24depthwise_conv_s8_mult_4PKaiiiS0_iiiiiiiiPKiPaS2_S2_iiiiii+0x4ac>
    313c:	e51ba040 	ldr	sl, [fp, #-64]	; 0xffffffc0
    3140:	e1a01005 	mov	r1, r5
    3144:	e1a0c004 	mov	ip, r4
    3148:	e1a0e006 	mov	lr, r6
    314c:	e1a00008 	mov	r0, r8
    3150:	e09340da 	ldrsb	r4, [r3], sl
    3154:	e2899001 	add	r9, r9, #1
    3158:	e59b5048 	ldr	r5, [fp, #72]	; 0x48
    315c:	e0847005 	add	r7, r4, r5
    3160:	e1d240d2 	ldrsb	r4, [r2, #2]
    3164:	e0251497 	mla	r5, r7, r4, r1
    3168:	e1d210d1 	ldrsb	r1, [r2, #1]
    316c:	e024c197 	mla	r4, r7, r1, ip
    3170:	e1d210d0 	ldrsb	r1, [r2]
    3174:	e026e197 	mla	r6, r7, r1, lr
    3178:	e15210d1 	ldrsb	r1, [r2, #-1]
    317c:	e0280197 	mla	r8, r7, r1, r0
    3180:	e59b000c 	ldr	r0, [fp, #12]
    3184:	e51b7020 	ldr	r7, [fp, #-32]	; 0xffffffe0
    3188:	e0822000 	add	r2, r2, r0
    318c:	e1a01005 	mov	r1, r5
    3190:	e1590007 	cmp	r9, r7
    3194:	e1a0c004 	mov	ip, r4
    3198:	e1a0e006 	mov	lr, r6
    319c:	e1a00008 	mov	r0, r8
    31a0:	baffffea 	blt	3150 <_ZL24depthwise_conv_s8_mult_4PKaiiiS0_iiiiiiiiPKiPaS2_S2_iiiiii+0x504>
    31a4:	eaffffd3 	b	30f8 <_ZL24depthwise_conv_s8_mult_4PKaiiiS0_iiiiiiiiPKiPaS2_S2_iiiiii+0x4ac>
    31a8:	e24bd01c 	sub	sp, fp, #28
    31ac:	e8bd4ff0 	pop	{r4, r5, r6, r7, r8, r9, sl, fp, lr}
    31b0:	e1a0f00e 	mov	pc, lr

000031b4 <_ZL25depthwise_conv_s8_genericPKattttS0_ttttttttPKiPaS2_S2_ttiiiitt>:
    31b4:	e92d4ff0 	push	{r4, r5, r6, r7, r8, r9, sl, fp, lr}
    31b8:	e28db01c 	add	fp, sp, #28
    31bc:	e24dd09c 	sub	sp, sp, #156	; 0x9c
    31c0:	e3510000 	cmp	r1, #0
    31c4:	e58d301c 	str	r3, [sp, #28]
    31c8:	e58d2058 	str	r2, [sp, #88]	; 0x58
    31cc:	e58d002c 	str	r0, [sp, #44]	; 0x2c
    31d0:	e58d100c 	str	r1, [sp, #12]
    31d4:	0a00013f 	beq	36d8 <_ZL25depthwise_conv_s8_genericPKattttS0_ttttttttPKiPaS2_S2_ttiiiitt+0x524>
    31d8:	e59b1014 	ldr	r1, [fp, #20]
    31dc:	e59b3010 	ldr	r3, [fp, #16]
    31e0:	e59b6008 	ldr	r6, [fp, #8]
    31e4:	e59b4058 	ldr	r4, [fp, #88]	; 0x58
    31e8:	e0000391 	mul	r0, r1, r3
    31ec:	e59d2058 	ldr	r2, [sp, #88]	; 0x58
    31f0:	e59b7054 	ldr	r7, [fp, #84]	; 0x54
    31f4:	e0080693 	mul	r8, r3, r6
    31f8:	e59be020 	ldr	lr, [fp, #32]
    31fc:	e59ba048 	ldr	sl, [fp, #72]	; 0x48
    3200:	e0090697 	mul	r9, r7, r6
    3204:	e59b502c 	ldr	r5, [fp, #44]	; 0x2c
    3208:	e0010690 	mul	r1, r0, r6
    320c:	e0000694 	mul	r0, r4, r6
    3210:	e50b102c 	str	r1, [fp, #-44]	; 0xffffffd4
    3214:	e0010290 	mul	r1, r0, r2
    3218:	e50b1030 	str	r1, [fp, #-48]	; 0xffffffd0
    321c:	e59d101c 	ldr	r1, [sp, #28]
    3220:	e0000291 	mul	r0, r1, r2
    3224:	e00c0690 	mul	ip, r0, r6
    3228:	e0810004 	add	r0, r1, r4
    322c:	e2400001 	sub	r0, r0, #1
    3230:	e58d0018 	str	r0, [sp, #24]
    3234:	e0820007 	add	r0, r2, r7
    3238:	e2400001 	sub	r0, r0, #1
    323c:	e58d0028 	str	r0, [sp, #40]	; 0x28
    3240:	e26e0000 	rsb	r0, lr, #0
    3244:	e58d0004 	str	r0, [sp, #4]
    3248:	e59b001c 	ldr	r0, [fp, #28]
    324c:	e3a01000 	mov	r1, #0
    3250:	e3a06000 	mov	r6, #0
    3254:	e58dc008 	str	ip, [sp, #8]
    3258:	e2600000 	rsb	r0, r0, #0
    325c:	e58d0014 	str	r0, [sp, #20]
    3260:	ea000008 	b	3288 <_ZL25depthwise_conv_s8_genericPKattttS0_ttttttttPKiPaS2_S2_ttiiiitt+0xd4>
    3264:	e59d002c 	ldr	r0, [sp, #44]	; 0x2c
    3268:	e59d1008 	ldr	r1, [sp, #8]
    326c:	e0800001 	add	r0, r0, r1
    3270:	e59d1010 	ldr	r1, [sp, #16]
    3274:	e58d002c 	str	r0, [sp, #44]	; 0x2c
    3278:	e59d000c 	ldr	r0, [sp, #12]
    327c:	e2811001 	add	r1, r1, #1
    3280:	e1510000 	cmp	r1, r0
    3284:	0a000113 	beq	36d8 <_ZL25depthwise_conv_s8_genericPKattttS0_ttttttttPKiPaS2_S2_ttiiiitt+0x524>
    3288:	e59b0040 	ldr	r0, [fp, #64]	; 0x40
    328c:	e58d1010 	str	r1, [sp, #16]
    3290:	e3500000 	cmp	r0, #0
    3294:	0afffff2 	beq	3264 <_ZL25depthwise_conv_s8_genericPKattttS0_ttttttttPKiPaS2_S2_ttiiiitt+0xb0>
    3298:	e3a00000 	mov	r0, #0
    329c:	e58d0024 	str	r0, [sp, #36]	; 0x24
    32a0:	e59d0004 	ldr	r0, [sp, #4]
    32a4:	e58d0020 	str	r0, [sp, #32]
    32a8:	ea00000a 	b	32d8 <_ZL25depthwise_conv_s8_genericPKattttS0_ttttttttPKiPaS2_S2_ttiiiitt+0x124>
    32ac:	e59b0028 	ldr	r0, [fp, #40]	; 0x28
    32b0:	e59d1020 	ldr	r1, [sp, #32]
    32b4:	e59d2024 	ldr	r2, [sp, #36]	; 0x24
    32b8:	e0811000 	add	r1, r1, r0
    32bc:	e59b0040 	ldr	r0, [fp, #64]	; 0x40
    32c0:	e2822001 	add	r2, r2, #1
    32c4:	e58d1020 	str	r1, [sp, #32]
    32c8:	e1520000 	cmp	r2, r0
    32cc:	e58d2024 	str	r2, [sp, #36]	; 0x24
    32d0:	e1a01002 	mov	r1, r2
    32d4:	0affffe2 	beq	3264 <_ZL25depthwise_conv_s8_genericPKattttS0_ttttttttPKiPaS2_S2_ttiiiitt+0xb0>
    32d8:	e59b003c 	ldr	r0, [fp, #60]	; 0x3c
    32dc:	e3500000 	cmp	r0, #0
    32e0:	0afffff1 	beq	32ac <_ZL25depthwise_conv_s8_genericPKattttS0_ttttttttPKiPaS2_S2_ttiiiitt+0xf8>
    32e4:	e59b1028 	ldr	r1, [fp, #40]	; 0x28
    32e8:	e59d2024 	ldr	r2, [sp, #36]	; 0x24
    32ec:	e0000192 	mul	r0, r2, r1
    32f0:	e59b1020 	ldr	r1, [fp, #32]
    32f4:	e59b2058 	ldr	r2, [fp, #88]	; 0x58
    32f8:	e0400001 	sub	r0, r0, r1
    32fc:	e59d1020 	ldr	r1, [sp, #32]
    3300:	e1a00800 	lsl	r0, r0, #16
    3304:	e1a01801 	lsl	r1, r1, #16
    3308:	e1a00840 	asr	r0, r0, #16
    330c:	e1a01841 	asr	r1, r1, #16
    3310:	e58d1048 	str	r1, [sp, #72]	; 0x48
    3314:	e59d1018 	ldr	r1, [sp, #24]
    3318:	e0411000 	sub	r1, r1, r0
    331c:	e58d1044 	str	r1, [sp, #68]	; 0x44
    3320:	e1e01000 	mvn	r1, r0
    3324:	e0811002 	add	r1, r1, r2
    3328:	e58d1040 	str	r1, [sp, #64]	; 0x40
    332c:	e59d101c 	ldr	r1, [sp, #28]
    3330:	e0412000 	sub	r2, r1, r0
    3334:	e59b1018 	ldr	r1, [fp, #24]
    3338:	e1520001 	cmp	r2, r1
    333c:	c1a02001 	movgt	r2, r1
    3340:	e2601000 	rsb	r1, r0, #0
    3344:	e3500000 	cmp	r0, #0
    3348:	e3a00000 	mov	r0, #0
    334c:	c3a01000 	movgt	r1, #0
    3350:	e58d0034 	str	r0, [sp, #52]	; 0x34
    3354:	e59d0014 	ldr	r0, [sp, #20]
    3358:	e50b2054 	str	r2, [fp, #-84]	; 0xffffffac
    335c:	e50b1058 	str	r1, [fp, #-88]	; 0xffffffa8
    3360:	e58d0030 	str	r0, [sp, #48]	; 0x30
    3364:	ea00000a 	b	3394 <_ZL25depthwise_conv_s8_genericPKattttS0_ttttttttPKiPaS2_S2_ttiiiitt+0x1e0>
    3368:	e59b0024 	ldr	r0, [fp, #36]	; 0x24
    336c:	e59d1030 	ldr	r1, [sp, #48]	; 0x30
    3370:	e59d2034 	ldr	r2, [sp, #52]	; 0x34
    3374:	e0811000 	add	r1, r1, r0
    3378:	e59b003c 	ldr	r0, [fp, #60]	; 0x3c
    337c:	e2822001 	add	r2, r2, #1
    3380:	e58d1030 	str	r1, [sp, #48]	; 0x30
    3384:	e1520000 	cmp	r2, r0
    3388:	e58d2034 	str	r2, [sp, #52]	; 0x34
    338c:	e1a01002 	mov	r1, r2
    3390:	0affffc5 	beq	32ac <_ZL25depthwise_conv_s8_genericPKattttS0_ttttttttPKiPaS2_S2_ttiiiitt+0xf8>
    3394:	e59b0008 	ldr	r0, [fp, #8]
    3398:	e3500000 	cmp	r0, #0
    339c:	0afffff1 	beq	3368 <_ZL25depthwise_conv_s8_genericPKattttS0_ttttttttPKiPaS2_S2_ttiiiitt+0x1b4>
    33a0:	e59b1024 	ldr	r1, [fp, #36]	; 0x24
    33a4:	e59d2034 	ldr	r2, [sp, #52]	; 0x34
    33a8:	e0000192 	mul	r0, r2, r1
    33ac:	e59b101c 	ldr	r1, [fp, #28]
    33b0:	e59b2054 	ldr	r2, [fp, #84]	; 0x54
    33b4:	e0400001 	sub	r0, r0, r1
    33b8:	e59d1030 	ldr	r1, [sp, #48]	; 0x30
    33bc:	e1a00800 	lsl	r0, r0, #16
    33c0:	e1a01801 	lsl	r1, r1, #16
    33c4:	e1a00840 	asr	r0, r0, #16
    33c8:	e1a01841 	asr	r1, r1, #16
    33cc:	e58d1054 	str	r1, [sp, #84]	; 0x54
    33d0:	e59d1028 	ldr	r1, [sp, #40]	; 0x28
    33d4:	e0411000 	sub	r1, r1, r0
    33d8:	e58d1050 	str	r1, [sp, #80]	; 0x50
    33dc:	e1e01000 	mvn	r1, r0
    33e0:	e0811002 	add	r1, r1, r2
    33e4:	e58d104c 	str	r1, [sp, #76]	; 0x4c
    33e8:	e59d1058 	ldr	r1, [sp, #88]	; 0x58
    33ec:	e0412000 	sub	r2, r1, r0
    33f0:	e59b1014 	ldr	r1, [fp, #20]
    33f4:	e1520001 	cmp	r2, r1
    33f8:	c1a02001 	movgt	r2, r1
    33fc:	e2601000 	rsb	r1, r0, #0
    3400:	e3500000 	cmp	r0, #0
    3404:	e3a00000 	mov	r0, #0
    3408:	e58d003c 	str	r0, [sp, #60]	; 0x3c
    340c:	c3a01000 	movgt	r1, #0
    3410:	e59b000c 	ldr	r0, [fp, #12]
    3414:	e58d0038 	str	r0, [sp, #56]	; 0x38
    3418:	e59d002c 	ldr	r0, [sp, #44]	; 0x2c
    341c:	e50b204c 	str	r2, [fp, #-76]	; 0xffffffb4
    3420:	e50b1050 	str	r1, [fp, #-80]	; 0xffffffb0
    3424:	e58d005c 	str	r0, [sp, #92]	; 0x5c
    3428:	ea00000c 	b	3460 <_ZL25depthwise_conv_s8_genericPKattttS0_ttttttttPKiPaS2_S2_ttiiiitt+0x2ac>
    342c:	e59d0038 	ldr	r0, [sp, #56]	; 0x38
    3430:	e59d203c 	ldr	r2, [sp, #60]	; 0x3c
    3434:	e0800003 	add	r0, r0, r3
    3438:	e58d0038 	str	r0, [sp, #56]	; 0x38
    343c:	e59d005c 	ldr	r0, [sp, #92]	; 0x5c
    3440:	e2822001 	add	r2, r2, #1
    3444:	e58d203c 	str	r2, [sp, #60]	; 0x3c
    3448:	e2800001 	add	r0, r0, #1
    344c:	e58d005c 	str	r0, [sp, #92]	; 0x5c
    3450:	e59b0008 	ldr	r0, [fp, #8]
    3454:	e1a01002 	mov	r1, r2
    3458:	e1520000 	cmp	r2, r0
    345c:	0affffc1 	beq	3368 <_ZL25depthwise_conv_s8_genericPKattttS0_ttttttttPKiPaS2_S2_ttiiiitt+0x1b4>
    3460:	e3530000 	cmp	r3, #0
    3464:	0afffff0 	beq	342c <_ZL25depthwise_conv_s8_genericPKattttS0_ttttttttPKiPaS2_S2_ttiiiitt+0x278>
    3468:	e59d003c 	ldr	r0, [sp, #60]	; 0x3c
    346c:	e3a07000 	mov	r7, #0
    3470:	e0010390 	mul	r1, r0, r3
    3474:	e59d0038 	ldr	r0, [sp, #56]	; 0x38
    3478:	e50b0038 	str	r0, [fp, #-56]	; 0xffffffc8
    347c:	e50b1048 	str	r1, [fp, #-72]	; 0xffffffb8
    3480:	ea00002a 	b	3530 <_ZL25depthwise_conv_s8_genericPKattttS0_ttttttttPKiPaS2_S2_ttiiiitt+0x37c>
    3484:	e51b2044 	ldr	r2, [fp, #-68]	; 0xffffffbc
    3488:	e3a03101 	mov	r3, #1073741824	; 0x40000000
    348c:	e59b1034 	ldr	r1, [fp, #52]	; 0x34
    3490:	e59b0038 	ldr	r0, [fp, #56]	; 0x38
    3494:	e51b603c 	ldr	r6, [fp, #-60]	; 0xffffffc4
    3498:	e7911102 	ldr	r1, [r1, r2, lsl #2]
    349c:	e7900102 	ldr	r0, [r0, r2, lsl #2]
    34a0:	e59b502c 	ldr	r5, [fp, #44]	; 0x2c
    34a4:	e3510000 	cmp	r1, #0
    34a8:	e1c12fc1 	bic	r2, r1, r1, asr #31
    34ac:	e1a02217 	lsl	r2, r7, r2
    34b0:	e3a07000 	mov	r7, #0
    34b4:	e0e73092 	smlal	r3, r7, r2, r0
    34b8:	e2612000 	rsb	r2, r1, #0
    34bc:	c3a02000 	movgt	r2, #0
    34c0:	e1a00fa3 	lsr	r0, r3, #31
    34c4:	e1800087 	orr	r0, r0, r7, lsl #1
    34c8:	e3e07000 	mvn	r7, #0
    34cc:	e1c01217 	bic	r1, r0, r7, lsl r2
    34d0:	e1e07217 	mvn	r7, r7, lsl r2
    34d4:	e1a03fa0 	lsr	r3, r0, #31
    34d8:	e08330c7 	add	r3, r3, r7, asr #1
    34dc:	e59b7044 	ldr	r7, [fp, #68]	; 0x44
    34e0:	e1510003 	cmp	r1, r3
    34e4:	e59b104c 	ldr	r1, [fp, #76]	; 0x4c
    34e8:	e0870250 	add	r0, r7, r0, asr r2
    34ec:	e51b7040 	ldr	r7, [fp, #-64]	; 0xffffffc0
    34f0:	c2800001 	addgt	r0, r0, #1
    34f4:	e59b3010 	ldr	r3, [fp, #16]
    34f8:	e1500001 	cmp	r0, r1
    34fc:	e2877001 	add	r7, r7, #1
    3500:	d1a00001 	movle	r0, r1
    3504:	e59b1050 	ldr	r1, [fp, #80]	; 0x50
    3508:	e1500001 	cmp	r0, r1
    350c:	a1a00001 	movge	r0, r1
    3510:	e59b1030 	ldr	r1, [fp, #48]	; 0x30
    3514:	e1570003 	cmp	r7, r3
    3518:	e7c10006 	strb	r0, [r1, r6]
    351c:	e2866001 	add	r6, r6, #1
    3520:	e51b0038 	ldr	r0, [fp, #-56]	; 0xffffffc8
    3524:	e2800001 	add	r0, r0, #1
    3528:	e50b0038 	str	r0, [fp, #-56]	; 0xffffffc8
    352c:	0affffbe 	beq	342c <_ZL25depthwise_conv_s8_genericPKattttS0_ttttttttPKiPaS2_S2_ttiiiitt+0x278>
    3530:	e59b0054 	ldr	r0, [fp, #84]	; 0x54
    3534:	e3500002 	cmp	r0, #2
    3538:	e51b0050 	ldr	r0, [fp, #-80]	; 0xffffffb0
    353c:	e50b0024 	str	r0, [fp, #-36]	; 0xffffffdc
    3540:	e51b004c 	ldr	r0, [fp, #-76]	; 0xffffffb4
    3544:	e50b0020 	str	r0, [fp, #-32]	; 0xffffffe0
    3548:	3a00000f 	bcc	358c <_ZL25depthwise_conv_s8_genericPKattttS0_ttttttttPKiPaS2_S2_ttiiiitt+0x3d8>
    354c:	e59b4054 	ldr	r4, [fp, #84]	; 0x54
    3550:	e59d004c 	ldr	r0, [sp, #76]	; 0x4c
    3554:	e1a01004 	mov	r1, r4
    3558:	ebfffffe 	bl	0 <__divsi3>
    355c:	e50b0024 	str	r0, [fp, #-36]	; 0xffffffdc
    3560:	e1a01004 	mov	r1, r4
    3564:	e59d0050 	ldr	r0, [sp, #80]	; 0x50
    3568:	ebfffffe 	bl	0 <__divsi3>
    356c:	e1a01000 	mov	r1, r0
    3570:	e59b0014 	ldr	r0, [fp, #20]
    3574:	e1510000 	cmp	r1, r0
    3578:	c1a01000 	movgt	r1, r0
    357c:	e51b0024 	ldr	r0, [fp, #-36]	; 0xffffffdc
    3580:	e50b1020 	str	r1, [fp, #-32]	; 0xffffffe0
    3584:	e1c00fc0 	bic	r0, r0, r0, asr #31
    3588:	e50b0024 	str	r0, [fp, #-36]	; 0xffffffdc
    358c:	e59b0058 	ldr	r0, [fp, #88]	; 0x58
    3590:	e51b4058 	ldr	r4, [fp, #-88]	; 0xffffffa8
    3594:	e3500002 	cmp	r0, #2
    3598:	e51b0054 	ldr	r0, [fp, #-84]	; 0xffffffac
    359c:	3a00000c 	bcc	35d4 <_ZL25depthwise_conv_s8_genericPKattttS0_ttttttttPKiPaS2_S2_ttiiiitt+0x420>
    35a0:	e59b4058 	ldr	r4, [fp, #88]	; 0x58
    35a4:	e59d0040 	ldr	r0, [sp, #64]	; 0x40
    35a8:	e1a01004 	mov	r1, r4
    35ac:	ebfffffe 	bl	0 <__divsi3>
    35b0:	e50b0028 	str	r0, [fp, #-40]	; 0xffffffd8
    35b4:	e1a01004 	mov	r1, r4
    35b8:	e59d0044 	ldr	r0, [sp, #68]	; 0x44
    35bc:	ebfffffe 	bl	0 <__divsi3>
    35c0:	e59b1018 	ldr	r1, [fp, #24]
    35c4:	e1500001 	cmp	r0, r1
    35c8:	c1a00001 	movgt	r0, r1
    35cc:	e51b1028 	ldr	r1, [fp, #-40]	; 0xffffffd8
    35d0:	e1c14fc1 	bic	r4, r1, r1, asr #31
    35d4:	e51b1048 	ldr	r1, [fp, #-72]	; 0xffffffb8
    35d8:	e3550000 	cmp	r5, #0
    35dc:	e50b7040 	str	r7, [fp, #-64]	; 0xffffffc0
    35e0:	e0871001 	add	r1, r7, r1
    35e4:	e50b603c 	str	r6, [fp, #-60]	; 0xffffffc4
    35e8:	e50b1044 	str	r1, [fp, #-68]	; 0xffffffbc
    35ec:	17957101 	ldrne	r7, [r5, r1, lsl #2]
    35f0:	03a07000 	moveq	r7, #0
    35f4:	e1540000 	cmp	r4, r0
    35f8:	aaffffa1 	bge	3484 <_ZL25depthwise_conv_s8_genericPKattttS0_ttttttttPKiPaS2_S2_ttiiiitt+0x2d0>
    35fc:	e59b3054 	ldr	r3, [fp, #84]	; 0x54
    3600:	e51bc024 	ldr	ip, [fp, #-36]	; 0xffffffdc
    3604:	e59b6058 	ldr	r6, [fp, #88]	; 0x58
    3608:	e59d1054 	ldr	r1, [sp, #84]	; 0x54
    360c:	e0221c93 	mla	r2, r3, ip, r1
    3610:	e59d1048 	ldr	r1, [sp, #72]	; 0x48
    3614:	e59d5058 	ldr	r5, [sp, #88]	; 0x58
    3618:	e0231496 	mla	r3, r6, r4, r1
    361c:	e59d105c 	ldr	r1, [sp, #92]	; 0x5c
    3620:	e50b0028 	str	r0, [fp, #-40]	; 0xffffffd8
    3624:	e1a00004 	mov	r0, r4
    3628:	e0262395 	mla	r6, r5, r3, r2
    362c:	e59b2008 	ldr	r2, [fp, #8]
    3630:	e59b3014 	ldr	r3, [fp, #20]
    3634:	e02e1692 	mla	lr, r2, r6, r1
    3638:	e51b1038 	ldr	r1, [fp, #-56]	; 0xffffffc8
    363c:	e022c493 	mla	r2, r3, r4, ip
    3640:	e1a0300c 	mov	r3, ip
    3644:	e02c1298 	mla	ip, r8, r2, r1
    3648:	e51b1020 	ldr	r1, [fp, #-32]	; 0xffffffe0
    364c:	e0411003 	sub	r1, r1, r3
    3650:	e50b1034 	str	r1, [fp, #-52]	; 0xffffffcc
    3654:	ea000009 	b	3680 <_ZL25depthwise_conv_s8_genericPKattttS0_ttttttttPKiPaS2_S2_ttiiiitt+0x4cc>
    3658:	e51b102c 	ldr	r1, [fp, #-44]	; 0xffffffd4
    365c:	e1a02000 	mov	r2, r0
    3660:	e2802001 	add	r2, r0, #1
    3664:	e08cc001 	add	ip, ip, r1
    3668:	e51b1030 	ldr	r1, [fp, #-48]	; 0xffffffd0
    366c:	e1a00002 	mov	r0, r2
    3670:	e08ee001 	add	lr, lr, r1
    3674:	e51b1028 	ldr	r1, [fp, #-40]	; 0xffffffd8
    3678:	e1520001 	cmp	r2, r1
    367c:	0affff80 	beq	3484 <_ZL25depthwise_conv_s8_genericPKattttS0_ttttttttPKiPaS2_S2_ttiiiitt+0x2d0>
    3680:	e51b1020 	ldr	r1, [fp, #-32]	; 0xffffffe0
    3684:	e51b2024 	ldr	r2, [fp, #-36]	; 0xffffffdc
    3688:	e1520001 	cmp	r2, r1
    368c:	aafffff1 	bge	3658 <_ZL25depthwise_conv_s8_genericPKattttS0_ttttttttPKiPaS2_S2_ttiiiitt+0x4a4>
    3690:	e51b4034 	ldr	r4, [fp, #-52]	; 0xffffffcc
    3694:	e1a0600c 	mov	r6, ip
    3698:	e1a0200e 	mov	r2, lr
    369c:	e1a03007 	mov	r3, r7
    36a0:	e09270d9 	ldrsb	r7, [r2], r9
    36a4:	e1a01009 	mov	r1, r9
    36a8:	e09650d8 	ldrsb	r5, [r6], r8
    36ac:	e1a09008 	mov	r9, r8
    36b0:	e1a0800a 	mov	r8, sl
    36b4:	e087a00a 	add	sl, r7, sl
    36b8:	e2544001 	subs	r4, r4, #1
    36bc:	e027359a 	mla	r7, sl, r5, r3
    36c0:	e1a0a008 	mov	sl, r8
    36c4:	e1a08009 	mov	r8, r9
    36c8:	e1a09001 	mov	r9, r1
    36cc:	e1a03007 	mov	r3, r7
    36d0:	1afffff2 	bne	36a0 <_ZL25depthwise_conv_s8_genericPKattttS0_ttttttttPKiPaS2_S2_ttiiiitt+0x4ec>
    36d4:	eaffffdf 	b	3658 <_ZL25depthwise_conv_s8_genericPKattttS0_ttttttttPKiPaS2_S2_ttiiiitt+0x4a4>
    36d8:	e24bd01c 	sub	sp, fp, #28
    36dc:	e8bd4ff0 	pop	{r4, r5, r6, r7, r8, r9, sl, fp, lr}
    36e0:	e1a0f00e 	mov	pc, lr

000036e4 <arm_depthwise_conv_s8_opt>:
    36e4:	e92d4c70 	push	{r4, r5, r6, sl, fp, lr}
    36e8:	e28db010 	add	fp, sp, #16
    36ec:	e24dd020 	sub	sp, sp, #32
    36f0:	e59bc01c 	ldr	ip, [fp, #28]
    36f4:	e3e00000 	mvn	r0, #0
    36f8:	e593400c 	ldr	r4, [r3, #12]
    36fc:	e59ce00c 	ldr	lr, [ip, #12]
    3700:	e154000e 	cmp	r4, lr
    3704:	1a00000b 	bne	3738 <arm_depthwise_conv_s8_opt+0x54>
    3708:	e59b0020 	ldr	r0, [fp, #32]
    370c:	e59b500c 	ldr	r5, [fp, #12]
    3710:	e59b4018 	ldr	r4, [fp, #24]
    3714:	e59b6008 	ldr	r6, [fp, #8]
    3718:	e59be010 	ldr	lr, [fp, #16]
    371c:	e58d4010 	str	r4, [sp, #16]
    3720:	e58dc014 	str	ip, [sp, #20]
    3724:	e58d0018 	str	r0, [sp, #24]
    3728:	e58d6000 	str	r6, [sp]
    372c:	e98d4020 	stmib	sp, {r5, lr}
    3730:	ebfffffe 	bl	2a20 <arm_depthwise_conv_s8>
    3734:	e3a00000 	mov	r0, #0
    3738:	e24bd010 	sub	sp, fp, #16
    373c:	e8bd4c70 	pop	{r4, r5, r6, sl, fp, lr}
    3740:	e1a0f00e 	mov	pc, lr

00003744 <model_69>:
    3744:	e92d4800 	push	{fp, lr}
    3748:	e1a03000 	mov	r3, r0
    374c:	e59f0028 	ldr	r0, [pc, #40]	; 377c <model_69+0x38>
    3750:	e5801000 	str	r1, [r0]
    3754:	e59f0024 	ldr	r0, [pc, #36]	; 3780 <model_69+0x3c>
    3758:	e5803000 	str	r3, [r0]
    375c:	e59f0020 	ldr	r0, [pc, #32]	; 3784 <model_69+0x40>
    3760:	e5802000 	str	r2, [r0]
    3764:	e2810d0d 	add	r0, r1, #832	; 0x340
    3768:	e2832040 	add	r2, r3, #64	; 0x40
    376c:	ebfffffe 	bl	0 <libjit_cmsis_fc_s8>
    3770:	e3a00000 	mov	r0, #0
    3774:	e8bd4800 	pop	{fp, lr}
    3778:	e1a0f00e 	mov	pc, lr
	...
