#Puzzle.cpp compiled by the cspim toolchain.
	.text
	.globl	_ZN6Puzzle5SolveEv
	.align	2
_ZN6Puzzle5SolveEv:
	addiu	$sp, $sp, -32
	sw	$ra, 28($sp)
	sw	$17, 24($sp)
	sw	$16, 20($sp)
	move	$16, $5
	move	$17, $4
	jal	_ZN8SolutionC2Ev
	
	move	$4, $16
	move	$5, $17
	addiu	$6, $zero, 0
	addiu	$7, $zero, 0
	jal	solve
	
	move	$2, $17
	lw	$16, 20($sp)
	lw	$17, 24($sp)
	lw	$ra, 28($sp)
	addiu	$sp, $sp, 32
	jr	$ra
	
	.align	2
_ZN8SolutionC2Ev:
	swl	$zero, 255($4)
	swl	$zero, 251($4)
	swl	$zero, 247($4)
	swl	$zero, 243($4)
	swl	$zero, 239($4)
	swl	$zero, 235($4)
	swl	$zero, 231($4)
	swl	$zero, 227($4)
	swl	$zero, 223($4)
	swl	$zero, 219($4)
	swl	$zero, 215($4)
	swl	$zero, 211($4)
	swl	$zero, 207($4)
	swl	$zero, 203($4)
	swl	$zero, 199($4)
	swl	$zero, 195($4)
	swl	$zero, 191($4)
	swl	$zero, 187($4)
	swl	$zero, 183($4)
	swl	$zero, 179($4)
	swl	$zero, 175($4)
	swl	$zero, 171($4)
	swl	$zero, 167($4)
	swl	$zero, 163($4)
	swl	$zero, 159($4)
	swl	$zero, 155($4)
	swl	$zero, 151($4)
	swl	$zero, 147($4)
	swl	$zero, 143($4)
	swl	$zero, 139($4)
	swl	$zero, 135($4)
	swl	$zero, 131($4)
	swl	$zero, 127($4)
	swl	$zero, 123($4)
	swl	$zero, 119($4)
	swl	$zero, 115($4)
	swl	$zero, 111($4)
	swl	$zero, 107($4)
	swl	$zero, 103($4)
	swl	$zero, 99($4)
	swl	$zero, 95($4)
	swl	$zero, 91($4)
	swl	$zero, 87($4)
	swl	$zero, 83($4)
	swl	$zero, 79($4)
	swl	$zero, 75($4)
	swl	$zero, 71($4)
	swl	$zero, 67($4)
	swl	$zero, 63($4)
	swl	$zero, 59($4)
	swl	$zero, 55($4)
	swl	$zero, 51($4)
	swl	$zero, 47($4)
	swl	$zero, 43($4)
	swl	$zero, 39($4)
	swl	$zero, 35($4)
	swl	$zero, 31($4)
	swl	$zero, 27($4)
	swl	$zero, 23($4)
	swl	$zero, 19($4)
	swl	$zero, 15($4)
	swl	$zero, 11($4)
	swl	$zero, 7($4)
	swl	$zero, 3($4)
	swr	$zero, 252($4)
	swr	$zero, 248($4)
	swr	$zero, 244($4)
	swr	$zero, 240($4)
	swr	$zero, 236($4)
	swr	$zero, 232($4)
	swr	$zero, 228($4)
	swr	$zero, 224($4)
	swr	$zero, 220($4)
	swr	$zero, 216($4)
	swr	$zero, 212($4)
	swr	$zero, 208($4)
	swr	$zero, 204($4)
	swr	$zero, 200($4)
	swr	$zero, 196($4)
	swr	$zero, 192($4)
	swr	$zero, 188($4)
	swr	$zero, 184($4)
	swr	$zero, 180($4)
	swr	$zero, 176($4)
	swr	$zero, 172($4)
	swr	$zero, 168($4)
	swr	$zero, 164($4)
	swr	$zero, 160($4)
	swr	$zero, 156($4)
	swr	$zero, 152($4)
	swr	$zero, 148($4)
	swr	$zero, 144($4)
	swr	$zero, 140($4)
	swr	$zero, 136($4)
	swr	$zero, 132($4)
	swr	$zero, 128($4)
	swr	$zero, 124($4)
	swr	$zero, 120($4)
	swr	$zero, 116($4)
	swr	$zero, 112($4)
	swr	$zero, 108($4)
	swr	$zero, 104($4)
	swr	$zero, 100($4)
	swr	$zero, 96($4)
	swr	$zero, 92($4)
	swr	$zero, 88($4)
	swr	$zero, 84($4)
	swr	$zero, 80($4)
	swr	$zero, 76($4)
	swr	$zero, 72($4)
	swr	$zero, 68($4)
	swr	$zero, 64($4)
	swr	$zero, 60($4)
	swr	$zero, 56($4)
	swr	$zero, 52($4)
	swr	$zero, 48($4)
	swr	$zero, 44($4)
	swr	$zero, 40($4)
	swr	$zero, 36($4)
	swr	$zero, 32($4)
	swr	$zero, 28($4)
	swr	$zero, 24($4)
	swr	$zero, 20($4)
	swr	$zero, 16($4)
	swr	$zero, 12($4)
	swr	$zero, 8($4)
	swr	$zero, 4($4)
	swr	$zero, 0($4)
	jr	$ra
	
#Spimbot.cpp compiled by the cspim toolchain.
	.text
	.globl	_ZN7Spimbot9set_angleEl11Orientation
	.align	2
_ZN7Spimbot9set_angleEl11Orientation:
	move	$2, $5
	bnez	$6, $BB0_2_411270032
	
	lw	$2, 0($4)
	addu	$2, $2, $5
$BB0_2_411270032:
	sw	$2, 0($4)
	lui	$2, 65535
	ori	$3, $2, 20
	sw	$5, 0($3)
	ori	$2, $2, 24
	sw	$6, 0($2)
	jr	$ra
	
	.globl	_ZN7Spimbot12set_velocityEl
	.align	2
_ZN7Spimbot12set_velocityEl:
	sw	$5, 4($4)
	lui	$2, 65535
	ori	$2, $2, 16
	sw	$5, 0($2)
	jr	$ra
	
#main.cpp compiled by the cspim toolchain.
	.text
	.globl	_Z4initv
	.align	2
_Z4initv:
	addiu	$sp, $sp, -24
	sw	$ra, 20($sp)
	ori	$4, $zero, 47105
	jal	set_status_reg
	
	lw	$ra, 20($sp)
	addiu	$sp, $sp, 24
	jr	$ra
	
	.globl	main
	.align	2
main:
	addiu	$sp, $sp, -1656
	sw	$ra, 1652($sp)
	ori	$4, $zero, 47105
	jal	set_status_reg
	
	la	$2, _ZN8Strategy6globalE
	addiu	$4, $sp, 16
	sw	$4, 0($2)
	sb	$zero, 24($sp)
	la	$2, _ZTV13FirstStrategy
	addiu	$2, $2, 8
	sw	$2, 16($sp)
	addiu	$2, $sp, 32
	sw	$2, 20($sp)
	jal	_ZN13FirstStrategy3RunEv
	
	addiu	$2, $zero, 0
	lw	$ra, 1652($sp)
	addiu	$sp, $sp, 1656
	jr	$ra
	
#FirstStrategy.cpp compiled by the cspim toolchain.
	.text
	.globl	_Z5sleepj
	.align	2
_Z5sleepj:
	addiu	$sp, $sp, -8
	sw	$4, 4($sp)
	sw	$zero, 0($sp)
	j	$BB0_1_6568846072
	
$BB0_1_6568846072:
	lw	$2, 0($sp)
	lw	$3, 4($sp)
	lui	$4, 52428
	ori	$4, $4, 52429
	multu	$3, $4
	mfhi	$3
	srl	$3, $3, 2
	sltu	$2, $2, $3
	bnez	$2, $BB0_4_6568846072
	
	j	$BB0_3_6568846072
	
$BB0_3_6568846072:
	j	$BB0_6_6568846072
	
$BB0_4_6568846072:
	j	$BB0_5_6568846072
	
$BB0_5_6568846072:
	lw	$2, 0($sp)
	addiu	$2, $2, 1
	sw	$2, 0($sp)
	j	$BB0_1_6568846072
	
$BB0_6_6568846072:
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
	bnez	$2, $BB1_2_6568846072
	
	addiu	$5, $zero, 180
$BB1_2_6568846072:
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
	bnez	$2, $BB2_2_6568846072
	
	addiu	$5, $zero, -90
$BB2_2_6568846072:
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
	beqz	$2, $BB4_5_6568846072
	
	ori	$21, $19, 208
	addiu	$17, $sp, 272
	la	$24, has_request_puzzle_interrupt
	srl	$24, $24, 16
	sll	$24, $24, 16
	move	$22, $24
	la	$23, has_request_puzzle_interrupt
	addiu	$18, $sp, 16
	ori	$fp, $19, 212
$BB4_2_6568846072:
	sw	$17, 0($21)
$BB4_3_6568846072:
	lbu	$2, 0($23)
	beqz	$2, $BB4_3_6568846072
	
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
	bnez	$2, $BB4_2_6568846072
	
$BB4_5_6568846072:
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
$BB4_6_6568846072:
	j	$BB4_6_6568846072
	
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

#Strategy.cpp compiled by the cspim toolchain.
	.text
	.globl	_ZN8Strategy6globalE
	.align	2
_ZN8Strategy6globalE:
	.word	0

# syscall constants
PRINT_STRING            = 4
PRINT_CHAR              = 11
PRINT_INT               = 1

# memory-mapped I/O
VELOCITY                = 0xffff0010
ANGLE                   = 0xffff0014
ANGLE_CONTROL           = 0xffff0018

BOT_X                   = 0xffff0020
BOT_Y                   = 0xffff0024
GET_OPPONENT_HINT       = 0xffff00ec

TIMER                   = 0xffff001c
ARENA_MAP               = 0xffff00dc

SHOOT_UDP_PACKET        = 0xffff00e0
GET_BYTECOINS           = 0xffff00e4
USE_SCANNER             = 0xffff00e8

REQUEST_PUZZLE          = 0xffff00d0  ## Puzzle
SUBMIT_SOLUTION         = 0xffff00d4  ## Puzzle

BONK_INT_MASK           = 0x1000
BONK_ACK                = 0xffff0060

TIMER_INT_MASK          = 0x8000
TIMER_ACK               = 0xffff006c

REQUEST_PUZZLE_INT_MASK = 0x800       ## Puzzle
REQUEST_PUZZLE_ACK      = 0xffff00d8  ## Puzzle

RESPAWN_INT_MASK        = 0x2000      ## Respawn
RESPAWN_ACK             = 0xffff00f0  ## Respawn

.data
### Puzzle
has_bonk_interrupt:             .byte 0
has_timer_interrupt:            .byte 0
has_request_puzzle_interrupt:   .byte 0
has_respawn_interrupt:          .byte 0

.kdata
chunkIH:    .space 40
non_intrpt_str:    .asciiz "Non-interrupt exception\n"
unhandled_str:    .asciiz "Unhandled interrupt type\n"
.ktext 0x80000180
interrupt_handler:
.set noat
    move    $k1, $at        # Save $at
                            # NOTE: Don't touch $k1 or else you destroy $at!
.set at
    la      $k0, chunkIH
    sw      $a0, 0($k0)        # Get some free registers
    sw      $v0, 4($k0)        # by storing them to a global variable
    sw      $t0, 8($k0)
    #sw      $t1, 12($k0)
    #sw      $t2, 16($k0)
    #sw      $t3, 20($k0)
    #sw      $t4, 24($k0)
    #sw      $t5, 28($k0)

    # Save coprocessor1 registers!
    # If you don't do this and you decide to use division or multiplication
    #   in your main code, and interrupt handler code, you get WEIRD bugs.
    mfhi    $t0
    sw      $t0, 32($k0)
    mflo    $t0
    sw      $t0, 36($k0)

    mfc0    $k0, $13                # Get Cause register
    srl     $a0, $k0, 2
    and     $a0, $a0, 0xf           # ExcCode field
    bne     $a0, 0, non_intrpt



interrupt_dispatch:                 # Interrupt:
    mfc0    $k0, $13                # Get Cause register, again
    beq     $k0, 0, done            # handled all outstanding interrupts

    and     $a0, $k0, BONK_INT_MASK     # is there a bonk interrupt?
    bne     $a0, 0, bonk_interrupt

    and     $a0, $k0, TIMER_INT_MASK    # is there a timer interrupt?
    bne     $a0, 0, timer_interrupt

    and     $a0, $k0, REQUEST_PUZZLE_INT_MASK
    bne     $a0, 0, request_puzzle_interrupt

    and     $a0, $k0, RESPAWN_INT_MASK
    bne     $a0, 0, respawn_interrupt

    li      $v0, PRINT_STRING       # Unhandled interrupt types
    la      $a0, unhandled_str
    syscall
    j       done

bonk_interrupt:
    sw      $0, BONK_ACK
    li      $t0, 1
    sb      $t0, has_bonk_interrupt
    j       interrupt_dispatch      # see if other interrupts are waiting

timer_interrupt:
    sw      $0, TIMER_ACK
    li      $t0, 1
    sb      $t0, has_timer_interrupt
    j        interrupt_dispatch     # see if other interrupts are waiting

request_puzzle_interrupt:
    sw      $0, REQUEST_PUZZLE_ACK
    li      $t0, 1
    sb      $t0, has_request_puzzle_interrupt
    j       interrupt_dispatch

respawn_interrupt:
    sw      $0, RESPAWN_ACK
    li      $t0, 1
    sb      $t0, has_respawn_interrupt
    j       interrupt_dispatch

non_intrpt:                         # was some non-interrupt
    li      $v0, PRINT_STRING
    la      $a0, non_intrpt_str
    syscall                         # print out an error message
    # fall through to done

done:
    la      $k0, chunkIH

    # Restore coprocessor1 registers!
    # If you don't do this and you decide to use division or multiplication
    #   in your main code, and interrupt handler code, you get WEIRD bugs.
    lw      $t0, 32($k0)
    mthi    $t0
    lw      $t0, 36($k0)
    mtlo    $t0

    lw      $a0, 0($k0)             # Restore saved registers
    lw      $v0, 4($k0)
    lw      $t0, 8($k0)
    #lw      $t1, 12($k0)
    #lw      $t2, 16($k0)
    #lw      $t3, 20($k0)
    #lw      $t4, 24($k0)
    #lw      $t5, 28($k0)

.set noat
    move    $at, $k1        # Restore $at
.set at
    eret
.text
# void toggle_light(int row, int col, LightsOut* puzzle, int action_num){
#     int num_rows = puzzle->num_rows;
#     int num_cols = puzzle->num_cols;
#     int num_colors = puzzle->num_colors;
#     unsigned char* board = (puzzle-> board);
#     board[row*num_cols + col] = (board[row*num_cols + col] + action_num) % num_colors;
#     if (row > 0){
#         board[(row-1)*num_cols + col] = (board[(row-1)*num_cols + col] + action_num) % num_colors;
#     }
#     if (col > 0){
#         board[(row)*num_cols + col-1] = (board[(row)*num_cols + col-1] + action_num) % num_colors;
#     }
#     
#     if (row < num_rows - 1){
#         board[(row+1)*num_cols + col] = (board[(row+1)*num_cols + col] + action_num) % num_colors;
#     }
# 
#     if (col < num_cols - 1){
#         board[(row)*num_cols + col+1] = (board[(row)*num_cols + col+1] + action_num) % num_colors;
#     }
# }

.globl toggle_light
toggle_light:
    ## Variables corresponding to registers:

    ##
    ##    $t6 = tmp_var
    ##    $t5 = array_index
    ##    $t3 = board
    ##    $t4 = cond_var
    ##    $t2 = num_colors
    ##    $t1 = num_cols
    ##    $t0 = num_rows
    ##    $a3 = action_num
    ##    $a2 = puzzle
    ##    $a1 = col
    ##    $a0 = row
    ##
    ## End aliases

    

        # assign  $t0   = *0($a2)
        lw      $t0, 0($a2)
        # assign  $t1   = *4($a2)
        lw      $t1, 4($a2)
        # assign  $t2 = *8($a2)
        lw      $t2, 8($a2)
        # assign  $t3   = 12($a2)
        add      $t3, $a2, 12
    
        # assign  $t5 = $t3&[$a0 * $t1 + $a1]
        mul     $t5, $a0, $t1
        add     $t5, $t5, $a1
        add     $t5, $t5, $t3
        # assign  $t6 = (*::($t5) + $a3) % $t2
        lbu     $t6, 0($t5)
        add     $t6, $t6, $a3
        div     $t6, $t2
        mfhi    $t6
        # assign  $t6 =>:: $t5
        sb      $t6, 0($t5)
    
    toggle_light_row_greater_if:
        ble     $a0, $0, toggle_light_col_greater_if

        # assign  $t5 = $t3&[($a0 - 1) * $t1 + $a1]
        addi    $t5, $a0, -1
        mul     $t5, $t5, $t1
        add     $t5, $t5, $a1
        add     $t5, $t5, $t3
        # assign  $t6 = (*::($t5) + $a3) % $t2
        lbu     $t6, 0($t5)
        add     $t6, $t6, $a3
        div     $t6, $t2
        mfhi    $t6
        # assign  $t6 =>:: $t5
        sb      $t6, 0($t5)

    toggle_light_col_greater_if:
        ble     $a1, $0, toggle_light_row_less_if

        # assign  $t5 = $t3&[($a0) * $t1 + $a1 - 1]
        mul     $t9, $a0, $t1
        add     $t9, $t9, $a1
        addi    $t5, $t9, -1
        add     $t5, $t5, $t3
        # assign  $t6 = (*::($t5) + $a3) % $t2
        lbu     $t6, 0($t5)
        add     $t6, $t6, $a3
        div     $t6, $t2
        mfhi    $t6
        # assign  $t6 =>:: $t5
        sb      $t6, 0($t5)

    toggle_light_row_less_if:
        # assign  $t4 = $t0 - 1
        addi    $t4, $t0, -1
        bge     $a0, $t4, toggle_light_col_less_if

        # assign  $t5 = $t3&[($a0 + 1) * $t1 + $a1]
        addi    $t5, $a0, 1
        mul     $t5, $t5, $t1
        add     $t5, $t5, $a1
        add     $t5, $t5, $t3
        # assign  $t6 = (*::($t5) + $a3) % $t2
        lbu     $t6, 0($t5)
        add     $t6, $t6, $a3
        div     $t6, $t2
        mfhi    $t6
        # assign  $t6 =>:: $t5
        sb      $t6, 0($t5)

    toggle_light_col_less_if:
        # assign  $t4 = $t1 - 1
        addi    $t4, $t1, -1
        bge     $a1, $t4, toggle_light_end

        # assign  $t5 = $t3&[($a0) * $t1 + $a1 + 1]
        mul     $t5, $a0, $t1
        add     $t5, $t5, $a1
        addi    $t5, $t5, 1
        add     $t5, $t5, $t3
        # assign  $t6 = (*::($t5) + $a3) % $t2
        lbu     $t6, 0($t5)
        add     $t6, $t6, $a3
        div     $t6, $t2
        mfhi    $t6
        # assign  $t6 =>:: $t5
        sb      $t6, 0($t5)
    
    toggle_light_end:
    jr      $ra


# const int MAX_GRIDSIZE = 16;
# struct LightsOut {
#     int num_rows;
#     int num_cols;
#     int num_color;
#     unsigned char board[MAX_GRIDSIZE*MAX_GRIDSIZE];
#     bool clue[MAX_GRIDSIZE*MAX_GRIDSIZE]; //(using bytes in SpimBot)
#     };

# bool solve(LightsOut* puzzle, unsigned char* solution, int row, int col){
#     int num_rows = puzzle->num_rows; 
#     int num_cols = puzzle->num_cols;
#     int num_colors = puzzle->num_colors;
#     int next_row = ((col == num_cols-1) ? row + 1 : row);
#     if (row >= num_rows || col >= num_cols) {
#          return board_done(num_rows,num_cols,puzzle->board);
#     }
#     if (row != 0) {
#         int actions = (num_colors - puzzle->board[(row-1)*num_cols + col]) % num_colors;
#         solution[row*num_cols + col] = actions;
#         toggle_light(row, col, puzzle, actions);
#         if (solve(puzzle,solution, next_row, (col + 1) % num_cols)) {
#             return true;
#         }
#         solution[row*num_cols + col] = 0;
#         toggle_light(row, col, puzzle, num_colors - actions);
#         return false;
#     }
# 
#     for(char actions = 0; actions < num_colors; actions++) {
#         solution[row*num_cols + col] = actions;
#         toggle_light(row, col, puzzle, actions);
#         if (solve(puzzle,solution, next_row, (col + 1) % num_cols)) {
#             return true;
#         }
#         toggle_light(row, col, puzzle, num_colors - actions); 
#         solution[row*num_cols + col] = 0;
#     }
#     return false;
# }
.globl solve
solve:
    ## Stack setup
    ##
    ## Index 4  Variable puzzle
    ## Index 0  Variable ra
    addi    $sp, $sp, -40
    sw      $ra, 0($sp)
    sw      $a0, 4($sp)
    sw      $s0, 8($sp) 
    sw      $s1, 12($sp)
    sw      $s2, 16($sp)
    sw      $s3, 20($sp)
    sw      $s4, 24($sp)
    sw      $s5, 28($sp)
    sw      $s6, 32($sp)
    sw      $s7, 36($sp)
    ##
    ## End stack setup block

    ## Variables corresponding to registers:

    ##
    ##    $t0 = tmp_var
    ##    $s4 = actions
    ##    $s3 = next_row
    ##    $s2 = num_colors
    ##    $s1 = num_cols
    ##    $s0 = num_rows
    ##    $s6 = col
    ##    $s5 = row
    ##    $a3 = col_in
    ##    $a2 = row_in
    ##    $s7 = solution
    ##    $a1 = solution_in
    ##    $a0 = puzzle
    ##
    ## End aliases



    # .stackalloc (4)solution
    # .stackalloc (4)row (4)col


        move    $s7, $a1
        move    $s5, $a2
        move    $s6, $a3

        # assign  $s0   = *0($a0)
        lw      $s0, 0($a0)
        # assign  $s1   = *4($a0)
        lw      $s1, 4($a0)
        # assign  $s2 = *8($a0)
        lw      $s2, 8($a0)

    
    solve_next_row_ternary:
        # assign  $t0 = $s1 - 1
        addi    $t0, $s1, -1
        bne     $s6, $t0, solve_next_row_ternary_else

        # assign  $s3 = $s5 + 1
        addi    $s3, $s5, 1
        j       solve_next_row_ternary_end
    solve_next_row_ternary_else:
        # assign  $s3 = $s5
        move    $s3, $s5
    solve_next_row_ternary_end:

    solve_if_done:
        bge     $s5, $s0, solve_if_done_cond
        bge     $s6, $s1, solve_if_done_cond
        j       solve_if_done_skip
    solve_if_done_cond:
        # return board_done(num_rows,num_cols,puzzle->board);
        move    $a0, $s0
        move    $a1, $s1
        # assign  $a2 = *12($a0)
        lw      $a2, 4($sp)
        add     $a2,$a2,12

        jal     solver_board_done

    ## Stack frame teardown block
    ##
    lw      $ra, 0($sp)
    lw      $s0, 8($sp) 
    lw      $s1, 12($sp)
    lw      $s2, 16($sp)
    lw      $s3, 20($sp)
    lw      $s4, 24($sp)
    lw      $s5, 28($sp)
    lw      $s6, 32($sp)
    lw      $s7, 36($sp)
    addi    $sp, $sp, 40
    ##
    ## End stack teardown

    jr      $ra

    solve_if_done_skip:
#if (row != 0) {
#         int actions = (num_colors - puzzle->board[(row-1)*num_cols + col]) % num_colors;
#         solution[row*num_cols + col] = actions;
#         toggle_light(row, col, puzzle, actions);
#         if (solve(puzzle,solution, next_row, (col + 1) % num_cols)) {
#             return true;
#         }
#         solution[row*num_cols + col] = 0;
#         toggle_light(row, col, puzzle, num_colors - actions);
#         return false;
#     }
    beq     $s5, $zero, solve_if_row_not_zero_skip
    sub     $t0, $s5, 1
    mul     $t0, $t0, $s1
    add     $t0, $t0, $s6    # (row-1)*num_cols + col
    lw      $a0, 4($sp)
    add     $a0, $a0, 12
    add     $t2, $t0, $a0   # t0: offset, a0: puzzle->board
    lbu     $t1, 0($t2)     # puzzle->board[(row-1)*num_cols + col]
    sub     $t1, $s2, $t1
    rem     $s4, $t1, $s2   # s4: actions = (num_colors - puzzle->board[(row-1)*num_cols + col]) % num_colors;
    add     $t0, $t0, $s1 
    add     $t0, $t0, $s7
    sb      $s4, 0($t0)     # solution[row*num_cols + col] = actions


    move    $a0, $s5
    move    $a1, $s6
    lw      $a2, 4($sp)
    move    $a3, $s4
    jal     toggle_light    #toggle_light(row, col, puzzle, actions);

    lw      $a0, 4($sp)
    move    $a1, $s7
    move    $a2, $s3
    add     $a3, $s6, 1
    rem     $a3, $a3, $s1
    jal     solve           #solve(puzzle,solution, next_row, (col + 1) % num_cols)

    beq     $v0, 0, solve_if_row_not_zero_solved_skip
    ## Stack frame teardown block
    ##
    lw      $ra, 0($sp)
    lw      $s0, 8($sp) 
    lw      $s1, 12($sp)
    lw      $s2, 16($sp)
    lw      $s3, 20($sp)
    lw      $s4, 24($sp)
    lw      $s5, 28($sp)
    lw      $s6, 32($sp)
    lw      $s7, 36($sp)
    addi    $sp, $sp, 40
    ##
    ## End stack teardown

    jr      $ra

    solve_if_row_not_zero_solved_skip:
    mul    $t0, $s5, $s1       
    add     $t0, $t0, $s6
    add     $t0, $t0, $s7
    sb      $zero, 0($t0)         #         solution[row*num_cols + col] = 0;

    lw      $a2, 4($sp)
    move    $a0, $s5
    move    $a1, $s6
    sub     $a3, $s2, $s4
    jal     toggle_light    #toggle_light(row, col, puzzle, num_colors - actions);

    move    $v0, $zero          # return false
    ## Stack frame teardown block
    ##
    lw      $ra, 0($sp)
    lw      $s0, 8($sp) 
    lw      $s1, 12($sp)
    lw      $s2, 16($sp)
    lw      $s3, 20($sp)
    lw      $s4, 24($sp)
    lw      $s5, 28($sp)
    lw      $s6, 32($sp)
    lw      $s7, 36($sp)
    addi    $sp, $sp, 40
    ##
    ## End stack teardown

    jr      $ra
    solve_if_row_not_zero_skip:

        # Saving things to the stack
        sw      $a0, 4($sp) # sstk    $puzzle, puzzle

        li      $s4, 0
    solve_for_actions:
        bge     $s4, $s2, solve_for_actions_end

        # assign  $s4 =>:: $s7&[$s5 * $s1 + $s6]
        mul     $t9, $s5, $s1
        add     $t9, $t9, $s6
        add     $t9, $t9, $s7
        sb      $s4, 0($t9)
        
        # toggle_light(row, col, puzzle, actions);
        move    $a0, $s5
        move    $a1, $s6
        lw      $a2, 4($sp) # lstk    $a2, puzzle
        move    $a3, $s4
        jal     toggle_light
        
    # if (solve(puzzle,solution, next_row, (col + 1) % num_cols)) {
    solve_recurse_if:
        lw      $a0, 4($sp) # lstk    $a0, puzzle
        move    $a1, $s7
        move    $a2, $s3
        # assign  $a3 = ($s6 + 1) % $s1
        addi    $a3, $s6, 1
        div     $a3, $s1
        mfhi    $a3
        jal     solve

        beq     $v0, $0, solve_recurse_if_skip

    ## Stack frame teardown block
    ##
    lw      $ra, 0($sp)
    lw      $s0, 8($sp) 
    lw      $s1, 12($sp)
    lw      $s2, 16($sp)
    lw      $s3, 20($sp)
    lw      $s4, 24($sp)
    lw      $s5, 28($sp)
    lw      $s6, 32($sp)
    lw      $s7, 36($sp)
    addi    $sp, $sp, 40
    ##
    ## End stack teardown

    jr      $ra

    solve_recurse_if_skip:
    # }
        
        # toggle_light(row, col, puzzle, num_colors - actions);
        move    $a0, $s5
        move    $a1, $s6
        lw      $a2, 4($sp) # lstk    $a2, puzzle
        # assign  $a3 = $s2 - $s4
        sub     $a3, $s2, $s4
        jal     toggle_light

        # assign  $zero =>:: $s7&[$s5 * $s1 + $s6]
        mul     $t9, $s5, $s1
        add     $t9, $t9, $s6
        add     $t9, $t9, $s7
        sb      $zero, 0($t9)

    solve_for_actions_inc:
        add     $s4, $s4, 1
        j       solve_for_actions
    solve_for_actions_end:

    # @RETURN $zero
    move    $v0, $zero

    ## Stack frame teardown block
    ##
    lw      $ra, 0($sp)
    lw      $s0, 8($sp) 
    lw      $s1, 12($sp)
    lw      $s2, 16($sp)
    lw      $s3, 20($sp)
    lw      $s4, 24($sp)
    lw      $s5, 28($sp)
    lw      $s6, 32($sp)
    lw      $s7, 36($sp)
    addi    $sp, $sp, 40
    ##
    ## End stack teardown

    jr      $ra


# void zero_board(int num_rows, int num_cols, unsigned char* solution){
#     for (int row = 0; row < num_rows; row++) {
#         for (int col = 0; col < num_cols; col++) {
#             solution[(row)*num_cols + col] = 0;
#         }
#     }
# }
.globl solver_zero_board
solver_zero_board:
    ## Variables corresponding to registers:

    ##
    ##    $t1 = col
    ##    $t0 = row
    ##    $a2 = solution
    ##    $a1 = num_cols
    ##    $a0 = num_rows
    ##
    ## End aliases


        li      $t0, 0
    solver_zero_board_for_row:
        bge     $t0, $a0, solver_zero_board_for_row_end
            
        li      $t1, 0
    solver_zero_board_for_col:
        bge     $t1, $a1, solver_zero_board_for_col_end
            
        # assign  $zero =>:: $a2&[$t0 * $a1 + $t1]
        mul     $t9, $t0, $a1
        add     $t9, $t9, $t1
        add     $t9, $t9, $a2
        sb      $zero, 0($t9)
    
        add     $t1, $t1, 1
        j       solver_zero_board_for_col
    solver_zero_board_for_col_end:
        
        add     $t0, $t0, 1
        j       solver_zero_board_for_row
    solver_zero_board_for_row_end:
        
    jr      $ra
    

# // it just checks if all lights are off 
# bool board_done(int num_rows, int num_cols,unsigned char* board){ 
#     for (int row = 0; row < num_rows; row++) {
#         for (int col = 0; col < num_cols; col++) {
#             if (board[(row)*num_cols + col] != 0) {
#                 return false;
#             }
#         }
#     }
#     return true;
# }
.globl solver_board_done
solver_board_done:
    ## Variables corresponding to registers:

    ##
    ##    $t2 = condition_val
    ##    $t1 = col
    ##    $t0 = row
    ##    $a2 = board
    ##    $a1 = num_cols
    ##    $a0 = num_rows
    ##
    ## End aliases


        li      $t0, 0
    solver_board_done_for_row:
        bge     $t0, $a0, solver_board_done_for_row_end
            
        li      $t1, 0
    solver_board_done_for_col:
        bge     $t1, $a1, solver_board_done_for_col_end
            
        # assign  $t2 = $a2[$t0 * $a1 + $t1]
        mul     $t2, $t0, $a1
        add     $t2, $t2, $t1
        add     $t2, $t2, $a2
        lb     $t2, 0($t2)
    solver_board_done_if:
        beq     $t2, $0, solver_board_done_if_skip

        # @RETURN $zero
        move    $v0, $zero
    jr      $ra

    solver_board_done_if_skip:
    
        add     $t1, $t1, 1
        j solver_board_done_for_col
    solver_board_done_for_col_end:
    
            
        add     $t0, $t0, 1
        j solver_board_done_for_row
    solver_board_done_for_row_end:
        
        # @RETURN 1
        li      $v0, 1
    jr      $ra

.text
.globl set_status_reg
set_status_reg:
    mtc0 $a0, $12
    jr $ra
