#FirstStrategy.cpp compiled by the cspim toolchain.
	.text
	.globl	_Z5sleepj
	.align	2
_Z5sleepj:
	addiu	$sp, $sp, -8
	sw	$4, 4($sp)
	sw	$zero, 0($sp)
	j	$BB0_1_382009053
	
$BB0_1_382009053:
	lw	$2, 0($sp)
	lw	$3, 4($sp)
	lui	$4, 52428
	ori	$4, $4, 52429
	multu	$3, $4
	mfhi	$3
	srl	$3, $3, 2
	sltu	$2, $2, $3
	bnez	$2, $BB0_4_382009053
	
	j	$BB0_3_382009053
	
$BB0_3_382009053:
	j	$BB0_6_382009053
	
$BB0_4_382009053:
	j	$BB0_5_382009053
	
$BB0_5_382009053:
	lw	$2, 0($sp)
	addiu	$2, $2, 1
	sw	$2, 0($sp)
	j	$BB0_1_382009053
	
$BB0_6_382009053:
	addiu	$sp, $sp, 8
	jr	$ra
	
	.globl	_ZN13FirstStrategy5moveXEi
	.align	2
_ZN13FirstStrategy5moveXEi:
	addiu	$sp, $sp, -32
	sw	$ra, 28($sp)
	sw	$18, 24($sp)
	sw	$17, 20($sp)
	sw	$16, 16($sp)
	move	$16, $5
	move	$17, $4
	lw	$4, 4($4)
	addiu	$5, $zero, 10
	jal	_ZN7Spimbot12set_velocityEl
	
	addiu	$5, $zero, 0
	slt	$2, $zero, $16
	bnez	$2, $BB1_2_382009053
	
	addiu	$5, $zero, 180
$BB1_2_382009053:
	lw	$4, 4($17)
	addiu	$18, $zero, 1
	addiu	$6, $zero, 1
	jal	_ZN7Spimbot9set_angleEl11Orientation
	
	sb	$18, 8($17)
	sra	$2, $16, 31
	addu	$3, $16, $2
	xor	$2, $3, $2
	addiu	$3, $zero, 2857
	mul	$4, $2, $3
	jal	_Z5sleepj
	
	lw	$16, 16($sp)
	lw	$17, 20($sp)
	lw	$18, 24($sp)
	lw	$ra, 28($sp)
	addiu	$sp, $sp, 32
	jr	$ra
	
	.globl	_ZN13FirstStrategy5moveYEi
	.align	2
_ZN13FirstStrategy5moveYEi:
	addiu	$sp, $sp, -32
	sw	$ra, 28($sp)
	sw	$18, 24($sp)
	sw	$17, 20($sp)
	sw	$16, 16($sp)
	move	$16, $5
	move	$17, $4
	lw	$4, 4($4)
	addiu	$5, $zero, 10
	jal	_ZN7Spimbot12set_velocityEl
	
	slt	$2, $zero, $16
	addiu	$5, $zero, 90
	bnez	$2, $BB2_2_382009053
	
	addiu	$5, $zero, -90
$BB2_2_382009053:
	lw	$4, 4($17)
	addiu	$18, $zero, 1
	addiu	$6, $zero, 1
	jal	_ZN7Spimbot9set_angleEl11Orientation
	
	sb	$18, 8($17)
	sra	$2, $16, 31
	addu	$3, $16, $2
	xor	$2, $3, $2
	addiu	$3, $zero, 2857
	mul	$4, $2, $3
	jal	_Z5sleepj
	
	lw	$16, 16($sp)
	lw	$17, 20($sp)
	lw	$18, 24($sp)
	lw	$ra, 28($sp)
	addiu	$sp, $sp, 32
	jr	$ra
	
	.globl	_ZN13FirstStrategy4stopEv
	.align	2
_ZN13FirstStrategy4stopEv:
	addiu	$sp, $sp, -24
	sw	$ra, 20($sp)
	sw	$16, 16($sp)
	move	$16, $4
	lw	$4, 4($4)
	addiu	$5, $zero, 0
	jal	_ZN7Spimbot12set_velocityEl
	
	sb	$zero, 8($16)
	lw	$16, 16($sp)
	lw	$ra, 20($sp)
	addiu	$sp, $sp, 24
	jr	$ra
	
	.globl	_ZN13FirstStrategy3RunEv
	.align	2
_ZN13FirstStrategy3RunEv:
	addiu	$sp, $sp, -584
	sw	$ra, 580($sp)
	sw	$fp, 576($sp)
	sw	$23, 572($sp)
	sw	$22, 568($sp)
	sw	$21, 564($sp)
	sw	$20, 560($sp)
	sw	$19, 556($sp)
	sw	$18, 552($sp)
	sw	$17, 548($sp)
	sw	$16, 544($sp)
	move	$16, $4
	lui	$19, 65535
	ori	$20, $19, 228
	lw	$2, 0($20)
	sltiu	$2, $2, 300
	beqz	$2, $BB4_5_382009053
	
	ori	$21, $19, 208
	addiu	$17, $sp, 272
	la	$24, has_request_puzzle_interrupt
	srl	$24, $24, 16
	sll	$24, $24, 16
	move	$22, $24
	la	$23, has_request_puzzle_interrupt
	addiu	$18, $sp, 16
	ori	$fp, $19, 212
$BB4_2_382009053:
	sw	$17, 0($21)
$BB4_3_382009053:
	lbu	$2, 0($23)
	beqz	$2, $BB4_3_382009053
	
	la	$24, has_request_puzzle_interrupt
	andi	$24, $24, 0xFFFF
	addu	$2, $22, $24
	sb	$zero, 0($2)
	move	$4, $18
	move	$5, $17
	jal	_ZN6Puzzle5SolveEv
	
	sw	$18, 0($fp)
	lw	$2, 0($20)
	sltiu	$2, $2, 300
	bnez	$2, $BB4_2_382009053
	
$BB4_5_382009053:
	lw	$4, 4($16)
	addiu	$5, $zero, 10
	jal	_ZN7Spimbot12set_velocityEl
	
	lw	$4, 4($16)
	addiu	$17, $zero, 1
	addiu	$5, $zero, 90
	addiu	$6, $zero, 1
	jal	_ZN7Spimbot9set_angleEl11Orientation
	
	sb	$17, 8($16)
	addiu	$4, $zero, 2857
	jal	_Z5sleepj
	
	lw	$4, 4($16)
	addiu	$5, $zero, 10
	jal	_ZN7Spimbot12set_velocityEl
	
	lw	$4, 4($16)
	addiu	$5, $zero, 0
	addiu	$6, $zero, 1
	jal	_ZN7Spimbot9set_angleEl11Orientation
	
	sb	$17, 8($16)
	addiu	$4, $zero, 19999
	jal	_Z5sleepj
	
	lw	$4, 4($16)
	addiu	$5, $zero, 90
	addiu	$6, $zero, 1
	jal	_ZN7Spimbot9set_angleEl11Orientation
	
	ori	$18, $19, 224
	sw	$zero, 0($18)
	lw	$4, 4($16)
	addiu	$5, $zero, 10
	jal	_ZN7Spimbot12set_velocityEl
	
	lw	$4, 4($16)
	addiu	$5, $zero, 0
	addiu	$6, $zero, 1
	jal	_ZN7Spimbot9set_angleEl11Orientation
	
	sb	$17, 8($16)
	addiu	$4, $zero, 14285
	jal	_Z5sleepj
	
	lw	$4, 4($16)
	addiu	$5, $zero, 90
	addiu	$6, $zero, 1
	jal	_ZN7Spimbot9set_angleEl11Orientation
	
	sw	$zero, 0($18)
	lw	$4, 4($16)
	addiu	$5, $zero, 10
	jal	_ZN7Spimbot12set_velocityEl
	
	lw	$4, 4($16)
	addiu	$5, $zero, 0
	addiu	$6, $zero, 1
	jal	_ZN7Spimbot9set_angleEl11Orientation
	
	ori	$4, $zero, 42855
	sb	$17, 8($16)
	jal	_Z5sleepj
	
	lw	$4, 4($16)
	addiu	$5, $zero, 90
	addiu	$6, $zero, 1
	jal	_ZN7Spimbot9set_angleEl11Orientation
	
	sw	$zero, 0($18)
	lw	$4, 4($16)
	addiu	$5, $zero, 10
	jal	_ZN7Spimbot12set_velocityEl
	
	lw	$4, 4($16)
	addiu	$5, $zero, 0
	addiu	$6, $zero, 1
	jal	_ZN7Spimbot9set_angleEl11Orientation
	
	sb	$17, 8($16)
	addiu	$4, $zero, 14285
	jal	_Z5sleepj
	
	lw	$4, 4($16)
	addiu	$5, $zero, 90
	addiu	$6, $zero, 1
	jal	_ZN7Spimbot9set_angleEl11Orientation
	
	sw	$zero, 0($18)
	lw	$4, 4($16)
	addiu	$5, $zero, 10
	jal	_ZN7Spimbot12set_velocityEl
	
	lw	$4, 4($16)
	addiu	$5, $zero, 0
	addiu	$6, $zero, 1
	jal	_ZN7Spimbot9set_angleEl11Orientation
	
	sb	$17, 8($16)
	addiu	$4, $zero, 17142
	jal	_Z5sleepj
	
	lw	$4, 4($16)
	addiu	$5, $zero, 10
	jal	_ZN7Spimbot12set_velocityEl
	
	lw	$4, 4($16)
	addiu	$5, $zero, 90
	addiu	$6, $zero, 1
	jal	_ZN7Spimbot9set_angleEl11Orientation
	
	sb	$17, 8($16)
	addiu	$4, $zero, 31427
	jal	_Z5sleepj
	
	lw	$4, 4($16)
	addiu	$5, $zero, 180
	addiu	$6, $zero, 1
	jal	_ZN7Spimbot9set_angleEl11Orientation
	
	sw	$zero, 0($18)
	lw	$4, 4($16)
	addiu	$5, $zero, 10
	jal	_ZN7Spimbot12set_velocityEl
	
	lw	$4, 4($16)
	addiu	$5, $zero, 90
	addiu	$6, $zero, 1
	jal	_ZN7Spimbot9set_angleEl11Orientation
	
	lui	$2, 1
	ori	$4, $2, 11603
	sb	$17, 8($16)
	jal	_Z5sleepj
	
	lw	$4, 4($16)
	addiu	$5, $zero, 0
	addiu	$6, $zero, 1
	jal	_ZN7Spimbot9set_angleEl11Orientation
	
	sw	$zero, 0($18)
	lw	$4, 4($16)
	addiu	$5, $zero, 0
	jal	_ZN7Spimbot12set_velocityEl
	
	sb	$zero, 8($16)
$BB4_6_382009053:
	j	$BB4_6_382009053
	
	.data
	.globl	_ZTV13FirstStrategy
	.align	2
_ZTV13FirstStrategy:
	.word	0
	.word	_ZTI13FirstStrategy
	.word	_ZN13FirstStrategy3RunEv

	.globl	_ZTS13FirstStrategy
	.align	2
_ZTS13FirstStrategy:
	.byte	0x31, 0x33, 0x46, 0x69, 0x72, 0x73, 0x74, 0x53, 0x74, 0x72, 0x61, 0x74, 0x65, 0x67, 0x79, 0x00

	.data
	.align	2
_ZTS8Strategy:
	.byte	0x38, 0x53, 0x74, 0x72, 0x61, 0x74, 0x65, 0x67, 0x79, 0x00

	.data
	.align	3
_ZTI8Strategy:
	.word	_ZTVN10__cxxabiv117__class_type_infoE+8
	.word	_ZTS8Strategy

	.data
	.globl	_ZTI13FirstStrategy
	.align	3
_ZTI13FirstStrategy:
	.word	_ZTVN10__cxxabiv120__si_class_type_infoE+8
	.word	_ZTS13FirstStrategy
	.word	_ZTI8Strategy

