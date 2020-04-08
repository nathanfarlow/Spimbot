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
	bnez	$6, $BB0_2_7546850795
	
	lw	$2, 0($4)
	addu	$2, $2, $5
$BB0_2_7546850795:
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
#printf.c compiled by the cspim toolchain.
	.text
	.globl	printf_
	.align	2
printf_:
	addiu	$sp, $sp, -16
	sw	$ra, 12($sp)
	move	$2, $4
	sw	$7, 28($sp)
	sw	$6, 24($sp)
	sw	$5, 20($sp)
	addiu	$8, $sp, 20
	sw	$8, 8($sp)
	la	$24, _out_char
	srl	$24, $24, 16
	sll	$24, $24, 16
	move	$3, $24
	la	$4, _out_char
	addiu	$5, $sp, 4
	addiu	$6, $zero, -1
	move	$7, $2
	jal	_vsnprintf
	
	lw	$ra, 12($sp)
	addiu	$sp, $sp, 16
	jr	$ra
	
	.align	2
_vsnprintf:
	addiu	$sp, $sp, -136
	sw	$ra, 132($sp)
	sw	$fp, 128($sp)
	sw	$23, 124($sp)
	sw	$22, 120($sp)
	sw	$21, 116($sp)
	sw	$20, 112($sp)
	sw	$19, 108($sp)
	sw	$18, 104($sp)
	sw	$17, 100($sp)
	sw	$16, 96($sp)
	move	$18, $8
	move	$19, $7
	move	$16, $6
	move	$17, $5
	sltiu	$2, $5, 1
	bnez	$2, $BB1_2_3092565049
	
	move	$fp, $4
	j	$BB1_3_3092565049
	
$BB1_2_3092565049:
	la	$24, _out_null
	srl	$24, $24, 16
	sll	$24, $24, 16
	move	$2, $24
	la	$fp, _out_null
$BB1_3_3092565049:
	addiu	$20, $zero, 0
	addiu	$21, $zero, 37
$BB1_4_3092565049:
	addiu	$22, $19, 2
	lbu	$2, 0($19)
	beqz	$2, $BB1_2_30925650491_30925650497_3092565049
	
$BB1_5_3092565049:
	beq	$2, $21, $BB1_8_3092565049
	
$BB1_6_3092565049:
	sll	$2, $2, 24
	sra	$4, $2, 24
	move	$5, $17
	move	$6, $20
	move	$7, $16
	move	$25, $fp
	jalr	$25
	
	addiu	$22, $22, 1
	addiu	$19, $19, 1
	addiu	$20, $20, 1
	lbu	$2, 0($19)
	bnez	$2, $BB1_5_3092565049
	
	j	$BB1_2_30925650491_30925650497_3092565049
	
$BB1_8_3092565049:
	addiu	$23, $zero, 0
	la	$24, $JTI1_0_3092565049
	srl	$24, $24, 16
	sll	$24, $24, 16
	move	$5, $24
	j	$BB1_11_3092565049
	
$BB1_9_3092565049:
	addiu	$3, $zero, 1
$BB1_10_3092565049:
	or	$23, $23, $3
	addiu	$22, $22, 1
$BB1_11_3092565049:
	lb	$2, -1($22)
	addiu	$4, $2, -32
	sltiu	$3, $4, 17
	beqz	$3, $BB1_16_3092565049
	
$BB1_12_3092565049:
	addiu	$3, $zero, 2
	sll	$4, $4, 2
	addu	$4, $4, $5
	la	$24, $JTI1_0_3092565049
	andi	$24, $24, 0xFFFF
	addu	$4, $4, $24
	lw	$4, 0($4)
	jr	$4
	
$BB1_13_3092565049:
	addiu	$3, $zero, 8
	j	$BB1_10_3092565049
	
$BB1_14_3092565049:
	addiu	$3, $zero, 16
	j	$BB1_10_3092565049
	
$BB1_15_3092565049:
	addiu	$3, $zero, 4
	j	$BB1_10_3092565049
	
$BB1_16_3092565049:
	addiu	$3, $22, -1
	addiu	$4, $2, -48
	andi	$4, $4, 255
	sltiu	$4, $4, 10
	bnez	$4, $BB1_2_30925650491_3092565049
	
	addiu	$21, $zero, 0
	addiu	$4, $zero, 42
	bne	$2, $4, $BB1_2_30925650494_3092565049
	
	lw	$2, 0($18)
	sra	$3, $2, 31
	slti	$4, $2, 0
	beqz	$4, $BB1_2_30925650490_3092565049
	
	ori	$23, $23, 2
$BB1_2_30925650490_3092565049:
	addu	$2, $2, $3
	xor	$21, $2, $3
	lbu	$2, 0($22)
	addiu	$18, $18, 4
	j	$BB1_2_30925650495_3092565049
	
$BB1_2_30925650491_3092565049:
	addiu	$21, $zero, 0
$BB1_2_30925650492_3092565049:
	sll	$4, $21, 1
	sll	$5, $21, 3
	addu	$4, $5, $4
	sll	$2, $2, 24
	sra	$2, $2, 24
	addu	$2, $4, $2
	addiu	$21, $2, -48
	addiu	$22, $3, 1
	lbu	$2, 1($3)
	addiu	$3, $2, -48
	andi	$3, $3, 255
	sltiu	$4, $3, 10
	move	$3, $22
	bnez	$4, $BB1_2_30925650492_3092565049
	
	j	$BB1_2_30925650495_3092565049
	
$BB1_2_30925650494_3092565049:
	move	$22, $3
$BB1_2_30925650495_3092565049:
	andi	$3, $2, 255
	addiu	$8, $zero, 0
	addiu	$4, $zero, 46
	bne	$3, $4, $BB1_3_30925650495_3092565049
	
	addiu	$3, $22, 1
	ori	$23, $23, 1024
	lbu	$2, 1($22)
	addiu	$4, $2, -48
	andi	$4, $4, 255
	sltiu	$4, $4, 10
	bnez	$4, $BB1_3_30925650491_3092565049
	
	andi	$4, $2, 255
	addiu	$5, $zero, 42
	bne	$4, $5, $BB1_3_30925650494_3092565049
	
	lw	$2, 0($18)
	slti	$3, $2, 1
	addiu	$8, $zero, 0
	bnez	$3, $BB1_3_30925650490_3092565049
	
	move	$8, $2
$BB1_3_30925650490_3092565049:
	lbu	$2, 2($22)
	addiu	$22, $22, 2
	addiu	$18, $18, 4
	j	$BB1_3_30925650495_3092565049
	
$BB1_3_30925650491_3092565049:
	addiu	$8, $zero, 0
$BB1_3_30925650492_3092565049:
	sll	$4, $8, 1
	sll	$5, $8, 3
	addu	$4, $5, $4
	sll	$2, $2, 24
	sra	$2, $2, 24
	addu	$2, $4, $2
	addiu	$8, $2, -48
	addiu	$22, $3, 1
	lbu	$2, 1($3)
	addiu	$3, $2, -48
	andi	$3, $3, 255
	sltiu	$4, $3, 10
	move	$3, $22
	bnez	$4, $BB1_3_30925650492_3092565049
	
	j	$BB1_3_30925650495_3092565049
	
$BB1_3_30925650494_3092565049:
	move	$22, $3
$BB1_3_30925650495_3092565049:
	sll	$2, $2, 24
	sra	$2, $2, 24
	addiu	$2, $2, -104
	sll	$3, $2, 31
	srl	$2, $2, 1
	or	$2, $2, $3
	sltiu	$3, $2, 10
	beqz	$3, $BB1_4_30925650494_3092565049
	
$BB1_3_30925650496_3092565049:
	sll	$2, $2, 2
	la	$24, $JTI1_1_3092565049
	srl	$24, $24, 16
	sll	$24, $24, 16
	move	$3, $24
	addu	$2, $2, $3
	la	$24, $JTI1_1_3092565049
	andi	$24, $24, 0xFFFF
	addu	$2, $2, $24
	lw	$2, 0($2)
	jr	$2
	
$BB1_3_30925650497_3092565049:
	lbu	$2, 1($22)
	addiu	$3, $zero, 104
	bne	$2, $3, $BB1_5_30925650498_3092565049
	
	addiu	$22, $22, 2
	ori	$23, $23, 192
	j	$BB1_4_30925650494_3092565049
	
$BB1_3_30925650499_3092565049:
	addiu	$22, $22, 1
	ori	$23, $23, 512
	j	$BB1_4_30925650494_3092565049
	
$BB1_4_30925650490_3092565049:
	lbu	$2, 1($22)
	addiu	$3, $zero, 108
	bne	$2, $3, $BB1_5_30925650499_3092565049
	
	addiu	$22, $22, 2
	ori	$23, $23, 768
	j	$BB1_4_30925650494_3092565049
	
$BB1_4_30925650492_3092565049:
	addiu	$22, $22, 1
	ori	$23, $23, 256
	j	$BB1_4_30925650494_3092565049
	
$BB1_4_30925650493_3092565049:
	addiu	$22, $22, 1
	ori	$23, $23, 256
$BB1_4_30925650494_3092565049:
	lbu	$2, 0($22)
$BB1_4_30925650495_3092565049:
	sll	$3, $2, 24
	sra	$4, $3, 24
	addiu	$3, $4, -37
	sltiu	$5, $3, 84
	beqz	$5, $BB1_9_30925650498_3092565049
	
$BB1_4_30925650496_3092565049:
	sll	$3, $3, 2
	la	$24, $JTI1_2_3092565049
	srl	$24, $24, 16
	sll	$24, $24, 16
	move	$5, $24
	addu	$3, $3, $5
	la	$24, $JTI1_2_3092565049
	andi	$24, $24, 0xFFFF
	addu	$3, $3, $24
	lw	$3, 0($3)
	addiu	$7, $sp, 64
	jr	$3
	
$BB1_4_30925650497_3092565049:
	andi	$2, $2, 255
	addiu	$4, $2, -88
	sltiu	$3, $4, 33
	beqz	$3, $BB1_6_30925650490_3092565049
	
$BB1_4_30925650498_3092565049:
	addiu	$11, $zero, 8
	addiu	$3, $zero, 16
	sll	$4, $4, 2
	la	$24, $JTI1_3_3092565049
	srl	$24, $24, 16
	sll	$24, $24, 16
	move	$5, $24
	addu	$4, $4, $5
	la	$24, $JTI1_3_3092565049
	andi	$24, $24, 0xFFFF
	addu	$4, $4, $24
	lw	$4, 0($4)
	jr	$4
	
$BB1_4_30925650499_3092565049:
	addiu	$11, $zero, 2
	j	$BB1_6_30925650495_3092565049
	
$BB1_5_30925650490_3092565049:
	ori	$3, $2, 32
	andi	$3, $3, 255
	addiu	$4, $zero, 103
	bne	$3, $4, $BB1_5_30925650492_3092565049
	
$BB1_5_30925650491_3092565049:
	ori	$23, $23, 2048
$BB1_5_30925650492_3092565049:
	ori	$2, $2, 2
	andi	$2, $2, 255
	addiu	$3, $zero, 71
	bne	$2, $3, $BB1_5_30925650494_3092565049
	
$BB1_5_30925650493_3092565049:
	ori	$23, $23, 32
$BB1_5_30925650494_3092565049:
	lw	$2, 4($18)
	sw	$2, 60($sp)
	lw	$2, 0($18)
	sw	$2, 56($sp)
	ldc1	$f0, 56($sp)
	move	$4, $fp
	move	$5, $17
	move	$6, $20
	move	$7, $16
	move	$9, $21
	move	$10, $23
	jal	_etoa
	
	move	$20, $2
	addiu	$18, $18, 8
	addiu	$21, $zero, 37
	addiu	$19, $22, 1
	j	$BB1_4_3092565049
	
$BB1_5_30925650495_3092565049:
	lw	$3, 0($18)
	lw	$4, 4($18)
	sw	$4, 52($sp)
	sw	$3, 48($sp)
	andi	$2, $2, 255
	addiu	$3, $zero, 70
	xor	$2, $2, $3
	sltiu	$2, $2, 1
	beqz	$2, $BB1_5_30925650497_3092565049
	
	ori	$23, $23, 32
$BB1_5_30925650497_3092565049:
	ldc1	$f0, 48($sp)
	move	$4, $fp
	move	$5, $17
	move	$6, $20
	move	$7, $16
	move	$9, $21
	move	$10, $23
	jal	_ftoa
	
	move	$20, $2
	addiu	$18, $18, 8
	addiu	$21, $zero, 37
	addiu	$19, $22, 1
	j	$BB1_4_3092565049
	
$BB1_5_30925650498_3092565049:
	addiu	$22, $22, 1
	ori	$23, $23, 128
	j	$BB1_4_30925650495_3092565049
	
$BB1_5_30925650499_3092565049:
	addiu	$22, $22, 1
	ori	$23, $23, 256
	j	$BB1_4_30925650495_3092565049
	
$BB1_6_30925650490_3092565049:
	addiu	$3, $zero, -17
	and	$23, $23, $3
	addiu	$3, $zero, 10
$BB1_6_30925650491_3092565049:
	addiu	$4, $zero, 88
	xor	$4, $2, $4
	sltiu	$4, $4, 1
	beqz	$4, $BB1_6_30925650493_3092565049
	
$BB1_6_30925650492_3092565049:
	ori	$23, $23, 32
$BB1_6_30925650493_3092565049:
	addiu	$4, $zero, 100
	beq	$2, $4, $BB1_6_30925650496_3092565049
	
$BB1_6_30925650494_3092565049:
	move	$11, $3
	addiu	$3, $zero, 105
	beq	$2, $3, $BB1_6_30925650497_3092565049
	
$BB1_6_30925650495_3092565049:
	addiu	$3, $zero, -13
	and	$23, $23, $3
	j	$BB1_6_30925650497_3092565049
	
$BB1_6_30925650496_3092565049:
	move	$11, $3
$BB1_6_30925650497_3092565049:
	andi	$3, $23, 1024
	sltiu	$3, $3, 1
	bnez	$3, $BB1_6_30925650499_3092565049
	
$BB1_6_30925650498_3092565049:
	addiu	$3, $zero, -2
	and	$23, $23, $3
$BB1_6_30925650499_3092565049:
	addiu	$3, $zero, 105
	sw	$11, 44($sp)
	sw	$7, 40($sp)
	beq	$2, $3, $BB1_71_3092565049
	
$BB1_70_3092565049:
	addiu	$3, $zero, 100
	bne	$2, $3, $BB1_8_30925650491_3092565049
	
$BB1_71_3092565049:
	andi	$2, $23, 512
	bnez	$2, $BB1_76_3092565049
	
	andi	$2, $23, 256
	bnez	$2, $BB1_8_30925650498_3092565049
	
	andi	$2, $23, 64
	bnez	$2, $BB1_12_30925650493_3092565049
	
	lw	$2, 0($18)
	sll	$3, $23, 24
	sra	$3, $3, 24
	slti	$3, $3, 0
	beqz	$3, $BB1_12_30925650494_3092565049
	
	sll	$2, $2, 16
	sra	$2, $2, 16
	j	$BB1_12_30925650494_3092565049
	
$BB1_76_3092565049:
	sw	$fp, 28($sp)
	lw	$19, 4($18)
	lw	$2, 0($18)
	or	$3, $2, $19
	sltu	$4, $zero, $3
	sw	$18, 32($sp)
	sw	$8, 24($sp)
	bnez	$4, $BB1_78_3092565049
	
	addiu	$4, $zero, -17
	and	$23, $23, $4
$BB1_78_3092565049:
	srl	$4, $19, 31
	sw	$4, 20($sp)
	bnez	$3, $BB1_9_30925650490_3092565049
	
	andi	$3, $23, 1024
	addiu	$9, $zero, 0
	beqz	$3, $BB1_9_30925650490_3092565049
	
$BB1_8_30925650490_3092565049:
	lw	$18, 32($sp)
	addiu	$18, $18, 8
	addiu	$8, $sp, 64
	lw	$fp, 28($sp)
	move	$4, $fp
	move	$5, $17
	move	$6, $20
	move	$7, $16
	lw	$10, 20($sp)
	lw	$12, 24($sp)
	move	$13, $21
	move	$14, $23
	jal	_ntoa_format
	
	move	$20, $2
	addiu	$21, $zero, 37
	addiu	$19, $22, 1
	j	$BB1_4_3092565049
	
$BB1_8_30925650491_3092565049:
	andi	$2, $23, 512
	bnez	$2, $BB1_9_30925650492_3092565049
	
	andi	$2, $23, 256
	bnez	$2, $BB1_16_30925650493_3092565049
	
	andi	$2, $23, 64
	bnez	$2, $BB1_178_3092565049
	
	lw	$2, 0($18)
	sll	$3, $23, 24
	sra	$3, $3, 24
	slti	$3, $3, 0
	bnez	$3, $BB1_2_30925650490_30925650498_3092565049
	
	sltu	$3, $zero, $2
	beqz	$3, $BB1_2_30925650490_30925650499_3092565049
	
$BB1_8_30925650496_3092565049:
	move	$12, $8
	beqz	$2, $BB1_2_30925650491_30925650490_3092565049
	
	j	$BB1_2_30925650491_30925650491_3092565049
	
$BB1_8_30925650498_3092565049:
	lw	$2, 0($18)
	sltu	$3, $zero, $2
	bnez	$3, $BB1_12_30925650496_3092565049
	
	move	$12, $8
	addiu	$3, $zero, -17
	and	$23, $23, $3
	j	$BB1_12_30925650497_3092565049
	
$BB1_9_30925650490_3092565049:
	slti	$3, $19, 0
	bnez	$3, $BB1_13_30925650495_3092565049
	
	move	$fp, $2
	j	$BB1_13_30925650496_3092565049
	
$BB1_9_30925650492_3092565049:
	sw	$fp, 28($sp)
	lw	$fp, 4($18)
	lw	$19, 0($18)
	or	$2, $19, $fp
	sltu	$3, $zero, $2
	sw	$18, 32($sp)
	sw	$8, 24($sp)
	bnez	$3, $BB1_9_30925650494_3092565049
	
	addiu	$3, $zero, -17
	and	$23, $23, $3
$BB1_9_30925650494_3092565049:
	bnez	$2, $BB1_14_30925650496_3092565049
	
	andi	$2, $23, 1024
	addiu	$9, $zero, 0
	beqz	$2, $BB1_14_30925650496_3092565049
	
$BB1_9_30925650496_3092565049:
	lw	$18, 32($sp)
	addiu	$18, $18, 8
	addiu	$8, $sp, 64
	lw	$fp, 28($sp)
	move	$4, $fp
	move	$5, $17
	move	$6, $20
	move	$7, $16
	addiu	$10, $zero, 0
	lw	$12, 24($sp)
	move	$13, $21
	move	$14, $23
	jal	_ntoa_format
	
	move	$20, $2
	addiu	$21, $zero, 37
	addiu	$19, $22, 1
	j	$BB1_4_3092565049
	
$BB1_9_30925650497_3092565049:
	addiu	$4, $zero, 37
	move	$5, $17
	move	$6, $20
	move	$7, $16
	move	$25, $fp
	jalr	$25
	
	addiu	$20, $20, 1
	addiu	$21, $zero, 37
	addiu	$19, $22, 1
	j	$BB1_4_3092565049
	
$BB1_9_30925650498_3092565049:
	move	$5, $17
	move	$6, $20
	move	$7, $16
	move	$25, $fp
	jalr	$25
	
	addiu	$20, $20, 1
	addiu	$21, $zero, 37
	addiu	$19, $22, 1
	j	$BB1_4_3092565049
	
$BB1_9_30925650499_3092565049:
	andi	$23, $23, 2
	addiu	$19, $zero, 1
	bnez	$23, $BB1_10_30925650494_3092565049
	
	sltiu	$2, $21, 2
	addiu	$19, $zero, 2
	bnez	$2, $BB1_10_30925650494_3092565049
	
	sw	$18, 32($sp)
	addiu	$18, $21, -1
	addiu	$2, $21, 1
	sw	$2, 44($sp)
	move	$19, $fp
	addiu	$fp, $zero, 0
$BB1_10_30925650492_3092565049:
	addu	$6, $20, $fp
	addiu	$4, $zero, 32
	move	$5, $17
	move	$7, $16
	move	$25, $19
	jalr	$25
	
	addiu	$fp, $fp, 1
	bne	$18, $fp, $BB1_10_30925650492_3092565049
	
	addu	$2, $21, $20
	addiu	$20, $2, -1
	move	$fp, $19
	lw	$18, 32($sp)
	lw	$19, 44($sp)
$BB1_10_30925650494_3092565049:
	lb	$4, 0($18)
	move	$5, $17
	move	$6, $20
	move	$7, $16
	move	$25, $fp
	jalr	$25
	
	addiu	$20, $20, 1
	addiu	$18, $18, 4
	beqz	$23, $BB1_189_3092565049
	
	sltu	$2, $19, $21
	beqz	$2, $BB1_190_3092565049
	
	move	$2, $19
	sw	$18, 32($sp)
	subu	$23, $21, $19
	addu	$18, $20, $21
$BB1_10_30925650497_3092565049:
	addiu	$4, $zero, 32
	move	$5, $17
	move	$6, $20
	move	$7, $16
	move	$25, $fp
	jalr	$25
	
	addiu	$23, $23, -1
	addiu	$20, $20, 1
	bnez	$23, $BB1_10_30925650497_3092565049
	
	subu	$20, $18, $19
	lw	$18, 32($sp)
	addiu	$21, $zero, 37
	addiu	$19, $22, 1
	j	$BB1_4_3092565049
	
$BB1_10_30925650499_3092565049:
	ori	$14, $23, 33
	lw	$2, 0($18)
	sltu	$3, $zero, $2
	bnez	$3, $BB1_16_30925650495_3092565049
	
	move	$12, $8
	addiu	$3, $zero, -17
	and	$14, $14, $3
	j	$BB1_16_30925650496_3092565049
	
$BB1_11_30925650491_3092565049:
	sw	$fp, 28($sp)
	lw	$7, 0($18)
	lbu	$2, 0($7)
	move	$3, $7
	beqz	$2, $BB1_11_30925650497_3092565049
	
	sltiu	$4, $8, 1
	addiu	$3, $zero, -1
	bnez	$4, $BB1_11_30925650494_3092565049
	
	move	$3, $8
$BB1_11_30925650494_3092565049:
	addiu	$4, $3, -1
	move	$5, $7
$BB1_11_30925650495_3092565049:
	addiu	$3, $5, 1
	beqz	$4, $BB1_11_30925650497_3092565049
	
	lbu	$5, 1($5)
	addiu	$4, $4, -1
	andi	$6, $5, 255
	move	$5, $3
	bnez	$6, $BB1_11_30925650495_3092565049
	
$BB1_11_30925650497_3092565049:
	subu	$3, $3, $7
	sltu	$4, $3, $8
	move	$19, $3
	bnez	$4, $BB1_11_30925650499_3092565049
	
	move	$19, $8
$BB1_11_30925650499_3092565049:
	andi	$6, $23, 1024
	srl	$4, $6, 10
	bnez	$4, $BB1_12_30925650491_3092565049
	
	move	$19, $3
$BB1_12_30925650491_3092565049:
	andi	$5, $23, 2
	sw	$18, 32($sp)
	sw	$5, 44($sp)
	beqz	$5, $BB1_174_3092565049
	
	move	$23, $20
	j	$BB1_192_3092565049
	
$BB1_12_30925650493_3092565049:
	lb	$2, 0($18)
$BB1_12_30925650494_3092565049:
	sltu	$3, $zero, $2
	bnez	$3, $BB1_15_30925650494_3092565049
	
	move	$12, $8
	addiu	$3, $zero, -17
	and	$23, $23, $3
	j	$BB1_15_30925650495_3092565049
	
$BB1_12_30925650496_3092565049:
	move	$12, $8
$BB1_12_30925650497_3092565049:
	srl	$10, $2, 31
	bnez	$2, $BB1_12_30925650499_3092565049
	
	andi	$3, $23, 1024
	addiu	$9, $zero, 0
	bnez	$3, $BB1_13_30925650494_3092565049
	
$BB1_12_30925650499_3092565049:
	sra	$3, $2, 31
	addu	$2, $2, $3
	xor	$2, $2, $3
	andi	$3, $23, 32
	xori	$3, $3, 97
	addiu	$3, $3, 246
	addiu	$9, $zero, 0
$BB1_13_30925650490_3092565049:
	divu	$zero, $2, $11
	mfhi	$4
	sll	$5, $4, 24
	sra	$5, $5, 24
	slti	$6, $5, 10
	addiu	$5, $zero, 48
	bnez	$6, $BB1_13_30925650492_3092565049
	
	move	$5, $3
$BB1_13_30925650492_3092565049:
	addu	$4, $5, $4
	addu	$5, $7, $9
	addiu	$9, $9, 1
	sb	$4, 0($5)
	sltiu	$4, $9, 32
	beqz	$4, $BB1_13_30925650494_3092565049
	
	mflo	$4
	sltu	$5, $2, $11
	move	$2, $4
	beqz	$5, $BB1_13_30925650490_3092565049
	
$BB1_13_30925650494_3092565049:
	addiu	$18, $18, 4
	addiu	$8, $sp, 64
	move	$4, $fp
	move	$5, $17
	move	$6, $20
	move	$7, $16
	move	$13, $21
	move	$14, $23
	jal	_ntoa_format
	
	move	$20, $2
	addiu	$21, $zero, 37
	addiu	$19, $22, 1
	j	$BB1_4_3092565049
	
$BB1_13_30925650495_3092565049:
	negu	$fp, $2
$BB1_13_30925650496_3092565049:
	beqz	$3, $BB1_13_30925650498_3092565049
	
	sltu	$2, $zero, $2
	addu	$2, $19, $2
	negu	$19, $2
$BB1_13_30925650498_3092565049:
	addiu	$18, $zero, 0
	andi	$2, $23, 32
	xori	$2, $2, 97
	addiu	$2, $2, 246
	sw	$2, 36($sp)
	j	$BB1_14_30925650491_3092565049
	
$BB1_13_30925650499_3092565049:
	addiu	$4, $zero, 1
$BB1_14_30925650490_3092565049:
	move	$18, $9
	move	$fp, $2
	move	$19, $3
	beqz	$4, $BB1_8_30925650490_3092565049
	
$BB1_14_30925650491_3092565049:
	move	$4, $fp
	move	$5, $19
	move	$6, $11
	addiu	$7, $zero, 0
	jal	__udivdi3
	
	lw	$11, 44($sp)
	mul	$4, $2, $11
	subu	$4, $fp, $4
	sll	$5, $4, 24
	sra	$5, $5, 24
	addiu	$9, $18, 1
	addiu	$6, $zero, 48
	slti	$7, $5, 10
	lw	$5, 40($sp)
	addu	$5, $5, $18
	bnez	$7, $BB1_14_30925650493_3092565049
	
	lw	$6, 36($sp)
$BB1_14_30925650493_3092565049:
	sltiu	$7, $9, 32
	addu	$4, $6, $4
	sb	$4, 0($5)
	beqz	$7, $BB1_8_30925650490_3092565049
	
	sltiu	$4, $19, 1
	beqz	$4, $BB1_13_30925650499_3092565049
	
	sltu	$4, $fp, $11
	xori	$4, $4, 1
	j	$BB1_14_30925650490_3092565049
	
$BB1_14_30925650496_3092565049:
	andi	$2, $23, 32
	xori	$2, $2, 97
	addiu	$2, $2, 246
	sw	$2, 36($sp)
	addiu	$18, $zero, 0
	j	$BB1_14_30925650499_3092565049
	
$BB1_14_30925650497_3092565049:
	addiu	$4, $zero, 1
$BB1_14_30925650498_3092565049:
	move	$18, $9
	move	$19, $2
	move	$fp, $3
	beqz	$4, $BB1_9_30925650496_3092565049
	
$BB1_14_30925650499_3092565049:
	move	$4, $19
	move	$5, $fp
	move	$6, $11
	addiu	$7, $zero, 0
	jal	__udivdi3
	
	lw	$11, 44($sp)
	mul	$4, $2, $11
	subu	$4, $19, $4
	sll	$5, $4, 24
	sra	$5, $5, 24
	addiu	$9, $18, 1
	addiu	$6, $zero, 48
	slti	$7, $5, 10
	lw	$5, 40($sp)
	addu	$5, $5, $18
	bnez	$7, $BB1_15_30925650491_3092565049
	
	lw	$6, 36($sp)
$BB1_15_30925650491_3092565049:
	sltiu	$7, $9, 32
	addu	$4, $6, $4
	sb	$4, 0($5)
	beqz	$7, $BB1_9_30925650496_3092565049
	
	sltiu	$4, $fp, 1
	beqz	$4, $BB1_14_30925650497_3092565049
	
	sltu	$4, $19, $11
	xori	$4, $4, 1
	j	$BB1_14_30925650498_3092565049
	
$BB1_15_30925650494_3092565049:
	move	$12, $8
$BB1_15_30925650495_3092565049:
	srl	$10, $2, 31
	bnez	$2, $BB1_15_30925650497_3092565049
	
	andi	$3, $23, 1024
	addiu	$9, $zero, 0
	bnez	$3, $BB1_16_30925650492_3092565049
	
$BB1_15_30925650497_3092565049:
	sra	$3, $2, 31
	addu	$2, $2, $3
	xor	$2, $2, $3
	andi	$3, $23, 32
	xori	$3, $3, 97
	addiu	$3, $3, 246
	addiu	$9, $zero, 0
$BB1_15_30925650498_3092565049:
	divu	$zero, $2, $11
	mfhi	$4
	sll	$5, $4, 24
	sra	$5, $5, 24
	slti	$6, $5, 10
	addiu	$5, $zero, 48
	bnez	$6, $BB1_16_30925650490_3092565049
	
	move	$5, $3
$BB1_16_30925650490_3092565049:
	addu	$4, $5, $4
	addu	$5, $7, $9
	addiu	$9, $9, 1
	sb	$4, 0($5)
	sltiu	$4, $9, 32
	beqz	$4, $BB1_16_30925650492_3092565049
	
	mflo	$4
	sltu	$5, $2, $11
	move	$2, $4
	beqz	$5, $BB1_15_30925650498_3092565049
	
$BB1_16_30925650492_3092565049:
	addiu	$18, $18, 4
	addiu	$8, $sp, 64
	move	$4, $fp
	move	$5, $17
	move	$6, $20
	move	$7, $16
	move	$13, $21
	move	$14, $23
	jal	_ntoa_format
	
	move	$20, $2
	addiu	$21, $zero, 37
	addiu	$19, $22, 1
	j	$BB1_4_3092565049
	
$BB1_16_30925650493_3092565049:
	lw	$2, 0($18)
	sltu	$3, $zero, $2
	bnez	$3, $BB1_180_3092565049
	
	move	$12, $8
	addiu	$3, $zero, -17
	and	$23, $23, $3
	j	$BB1_181_3092565049
	
$BB1_16_30925650495_3092565049:
	move	$12, $8
$BB1_16_30925650496_3092565049:
	addiu	$21, $zero, 37
	bnez	$2, $BB1_16_30925650498_3092565049
	
	andi	$3, $14, 1024
	addiu	$9, $zero, 0
	bnez	$3, $BB1_173_3092565049
	
$BB1_16_30925650498_3092565049:
	addiu	$9, $zero, 0
$BB1_16_30925650499_3092565049:
	andi	$3, $2, 15
	slti	$5, $3, 10
	addiu	$4, $zero, 48
	bnez	$5, $BB1_171_3092565049
	
	addiu	$4, $zero, 55
$BB1_171_3092565049:
	addu	$3, $4, $3
	addu	$4, $7, $9
	sb	$3, 0($4)
	addiu	$9, $9, 1
	sltiu	$3, $9, 32
	beqz	$3, $BB1_173_3092565049
	
	srl	$3, $2, 4
	sltiu	$4, $2, 16
	move	$2, $3
	beqz	$4, $BB1_16_30925650499_3092565049
	
$BB1_173_3092565049:
	addiu	$18, $18, 4
	addiu	$8, $sp, 64
	move	$4, $fp
	move	$5, $17
	move	$6, $20
	move	$7, $16
	addiu	$10, $zero, 0
	addiu	$11, $zero, 16
	addiu	$13, $zero, 8
	jal	_ntoa_format
	
	move	$20, $2
	addiu	$19, $22, 1
	j	$BB1_4_3092565049
	
$BB1_174_3092565049:
	sltu	$4, $19, $21
	addiu	$3, $19, 1
	beqz	$4, $BB1_191_3092565049
	
	sw	$6, 36($sp)
	sw	$7, 40($sp)
	sw	$8, 24($sp)
	subu	$2, $21, $19
	addu	$23, $2, $20
	addiu	$18, $zero, 0
	lw	$fp, 28($sp)
$BB1_176_3092565049:
	addu	$6, $20, $18
	addiu	$4, $zero, 32
	move	$5, $17
	move	$7, $16
	move	$25, $fp
	jalr	$25
	
	addiu	$18, $18, 1
	addu	$2, $19, $18
	sltu	$2, $2, $21
	bnez	$2, $BB1_176_3092565049
	
	lw	$7, 40($sp)
	lbu	$2, 0($7)
	addiu	$19, $21, 1
	lw	$8, 24($sp)
	lw	$6, 36($sp)
	j	$BB1_192_3092565049
	
$BB1_178_3092565049:
	lbu	$2, 0($18)
	sltu	$3, $zero, $2
	bnez	$3, $BB1_8_30925650496_3092565049
	
	j	$BB1_2_30925650490_30925650499_3092565049
	
$BB1_180_3092565049:
	move	$12, $8
$BB1_181_3092565049:
	bnez	$2, $BB1_183_3092565049
	
	andi	$3, $23, 1024
	addiu	$9, $zero, 0
	bnez	$3, $BB1_188_3092565049
	
$BB1_183_3092565049:
	andi	$3, $23, 32
	xori	$3, $3, 97
	addiu	$3, $3, 246
	addiu	$9, $zero, 0
$BB1_184_3092565049:
	divu	$zero, $2, $11
	mfhi	$4
	sll	$5, $4, 24
	sra	$5, $5, 24
	slti	$6, $5, 10
	addiu	$5, $zero, 48
	bnez	$6, $BB1_186_3092565049
	
	move	$5, $3
$BB1_186_3092565049:
	addu	$4, $5, $4
	addu	$5, $7, $9
	addiu	$9, $9, 1
	sb	$4, 0($5)
	sltiu	$4, $9, 32
	beqz	$4, $BB1_188_3092565049
	
	mflo	$4
	sltu	$5, $2, $11
	move	$2, $4
	beqz	$5, $BB1_184_3092565049
	
$BB1_188_3092565049:
	addiu	$18, $18, 4
	addiu	$8, $sp, 64
	move	$4, $fp
	move	$5, $17
	move	$6, $20
	move	$7, $16
	addiu	$10, $zero, 0
	move	$13, $21
	move	$14, $23
	jal	_ntoa_format
	
	move	$20, $2
	addiu	$21, $zero, 37
	addiu	$19, $22, 1
	j	$BB1_4_3092565049
	
$BB1_189_3092565049:
	addiu	$21, $zero, 37
	addiu	$19, $22, 1
	j	$BB1_4_3092565049
	
$BB1_190_3092565049:
	addiu	$21, $zero, 37
	addiu	$19, $22, 1
	j	$BB1_4_3092565049
	
$BB1_191_3092565049:
	move	$23, $20
	move	$19, $3
$BB1_192_3092565049:
	andi	$3, $2, 255
	beqz	$3, $BB1_198_3092565049
	
	beqz	$6, $BB1_199_3092565049
	
	addiu	$18, $7, 1
	lw	$fp, 28($sp)
$BB1_195_3092565049:
	beqz	$8, $BB1_2_30925650490_30925650491_3092565049
	
	sll	$2, $2, 24
	sra	$4, $2, 24
	move	$5, $17
	move	$6, $23
	move	$7, $16
	move	$25, $fp
	move	$20, $8
	jalr	$25
	
	move	$8, $20
	addiu	$3, $18, 1
	addiu	$23, $23, 1
	addiu	$8, $20, -1
	lbu	$2, 0($18)
	move	$18, $3
	bnez	$2, $BB1_195_3092565049
	
	j	$BB1_2_30925650490_30925650491_3092565049
	
$BB1_198_3092565049:
	lw	$fp, 28($sp)
	j	$BB1_2_30925650490_30925650491_3092565049
	
$BB1_199_3092565049:
	addiu	$18, $7, 1
	lw	$fp, 28($sp)
$BB1_2_30925650490_30925650490_3092565049:
	sll	$2, $2, 24
	sra	$4, $2, 24
	move	$5, $17
	move	$6, $23
	move	$7, $16
	move	$25, $fp
	jalr	$25
	
	addiu	$3, $18, 1
	addiu	$23, $23, 1
	lbu	$2, 0($18)
	move	$18, $3
	bnez	$2, $BB1_2_30925650490_30925650490_3092565049
	
$BB1_2_30925650490_30925650491_3092565049:
	lw	$18, 32($sp)
	addiu	$18, $18, 4
	lw	$2, 44($sp)
	beqz	$2, $BB1_2_30925650490_30925650496_3092565049
	
	sltu	$2, $19, $21
	beqz	$2, $BB1_2_30925650490_30925650497_3092565049
	
	sw	$18, 32($sp)
	subu	$20, $21, $19
	addu	$18, $23, $21
$BB1_2_30925650490_30925650494_3092565049:
	addiu	$4, $zero, 32
	move	$5, $17
	move	$6, $23
	move	$7, $16
	move	$25, $fp
	jalr	$25
	
	addiu	$20, $20, -1
	addiu	$23, $23, 1
	bnez	$20, $BB1_2_30925650490_30925650494_3092565049
	
	subu	$20, $18, $19
	lw	$18, 32($sp)
	addiu	$21, $zero, 37
	addiu	$19, $22, 1
	j	$BB1_4_3092565049
	
$BB1_2_30925650490_30925650496_3092565049:
	move	$20, $23
	addiu	$21, $zero, 37
	addiu	$19, $22, 1
	j	$BB1_4_3092565049
	
$BB1_2_30925650490_30925650497_3092565049:
	move	$20, $23
	addiu	$21, $zero, 37
	addiu	$19, $22, 1
	j	$BB1_4_3092565049
	
$BB1_2_30925650490_30925650498_3092565049:
	andi	$2, $2, 65535
	sltu	$3, $zero, $2
	bnez	$3, $BB1_8_30925650496_3092565049
	
$BB1_2_30925650490_30925650499_3092565049:
	addiu	$3, $zero, -17
	and	$23, $23, $3
	move	$12, $8
	bnez	$2, $BB1_2_30925650491_30925650491_3092565049
	
$BB1_2_30925650491_30925650490_3092565049:
	andi	$3, $23, 1024
	addiu	$9, $zero, 0
	bnez	$3, $BB1_2_30925650491_30925650496_3092565049
	
$BB1_2_30925650491_30925650491_3092565049:
	andi	$3, $23, 32
	xori	$3, $3, 97
	addiu	$3, $3, 246
	addiu	$9, $zero, 0
$BB1_2_30925650491_30925650492_3092565049:
	divu	$zero, $2, $11
	mfhi	$4
	sll	$5, $4, 24
	sra	$5, $5, 24
	slti	$6, $5, 10
	addiu	$5, $zero, 48
	bnez	$6, $BB1_2_30925650491_30925650494_3092565049
	
	move	$5, $3
$BB1_2_30925650491_30925650494_3092565049:
	addu	$4, $5, $4
	addu	$5, $7, $9
	addiu	$9, $9, 1
	sb	$4, 0($5)
	sltiu	$4, $9, 32
	beqz	$4, $BB1_2_30925650491_30925650496_3092565049
	
	mflo	$4
	sltu	$5, $2, $11
	move	$2, $4
	beqz	$5, $BB1_2_30925650491_30925650492_3092565049
	
$BB1_2_30925650491_30925650496_3092565049:
	addiu	$18, $18, 4
	addiu	$8, $sp, 64
	move	$4, $fp
	move	$5, $17
	move	$6, $20
	move	$7, $16
	addiu	$10, $zero, 0
	move	$13, $21
	move	$14, $23
	jal	_ntoa_format
	
	move	$20, $2
	addiu	$21, $zero, 37
	addiu	$19, $22, 1
	j	$BB1_4_3092565049
	
$BB1_2_30925650491_30925650497_3092565049:
	sltu	$2, $20, $16
	move	$6, $20
	bnez	$2, $BB1_2_30925650491_30925650499_3092565049
	
	addiu	$6, $16, -1
$BB1_2_30925650491_30925650499_3092565049:
	addiu	$4, $zero, 0
	move	$5, $17
	move	$7, $16
	move	$25, $fp
	jalr	$25
	
	move	$2, $20
	lw	$16, 96($sp)
	lw	$17, 100($sp)
	lw	$18, 104($sp)
	lw	$19, 108($sp)
	lw	$20, 112($sp)
	lw	$21, 116($sp)
	lw	$22, 120($sp)
	lw	$23, 124($sp)
	lw	$fp, 128($sp)
	lw	$ra, 132($sp)
	addiu	$sp, $sp, 136
	jr	$ra
	
	.data
	.align	2
$JTI1_0_3092565049:
	.word	($BB1_13_3092565049)
	.word	($BB1_16_3092565049)
	.word	($BB1_16_3092565049)
	.word	($BB1_14_3092565049)
	.word	($BB1_16_3092565049)
	.word	($BB1_16_3092565049)
	.word	($BB1_16_3092565049)
	.word	($BB1_16_3092565049)
	.word	($BB1_16_3092565049)
	.word	($BB1_16_3092565049)
	.word	($BB1_16_3092565049)
	.word	($BB1_15_3092565049)
	.word	($BB1_16_3092565049)
	.word	($BB1_10_3092565049)
	.word	($BB1_16_3092565049)
	.word	($BB1_16_3092565049)
	.word	($BB1_9_3092565049)
$JTI1_1_3092565049:
	.word	($BB1_3_30925650497_3092565049)
	.word	($BB1_3_30925650499_3092565049)
	.word	($BB1_4_30925650490_3092565049)
	.word	($BB1_4_30925650494_3092565049)
	.word	($BB1_4_30925650494_3092565049)
	.word	($BB1_4_30925650494_3092565049)
	.word	($BB1_4_30925650492_3092565049)
	.word	($BB1_4_30925650494_3092565049)
	.word	($BB1_4_30925650494_3092565049)
	.word	($BB1_4_30925650493_3092565049)
$JTI1_2_3092565049:
	.word	($BB1_9_30925650497_3092565049)
	.word	($BB1_9_30925650498_3092565049)
	.word	($BB1_9_30925650498_3092565049)
	.word	($BB1_9_30925650498_3092565049)
	.word	($BB1_9_30925650498_3092565049)
	.word	($BB1_9_30925650498_3092565049)
	.word	($BB1_9_30925650498_3092565049)
	.word	($BB1_9_30925650498_3092565049)
	.word	($BB1_9_30925650498_3092565049)
	.word	($BB1_9_30925650498_3092565049)
	.word	($BB1_9_30925650498_3092565049)
	.word	($BB1_9_30925650498_3092565049)
	.word	($BB1_9_30925650498_3092565049)
	.word	($BB1_9_30925650498_3092565049)
	.word	($BB1_9_30925650498_3092565049)
	.word	($BB1_9_30925650498_3092565049)
	.word	($BB1_9_30925650498_3092565049)
	.word	($BB1_9_30925650498_3092565049)
	.word	($BB1_9_30925650498_3092565049)
	.word	($BB1_9_30925650498_3092565049)
	.word	($BB1_9_30925650498_3092565049)
	.word	($BB1_9_30925650498_3092565049)
	.word	($BB1_9_30925650498_3092565049)
	.word	($BB1_9_30925650498_3092565049)
	.word	($BB1_9_30925650498_3092565049)
	.word	($BB1_9_30925650498_3092565049)
	.word	($BB1_9_30925650498_3092565049)
	.word	($BB1_9_30925650498_3092565049)
	.word	($BB1_9_30925650498_3092565049)
	.word	($BB1_9_30925650498_3092565049)
	.word	($BB1_9_30925650498_3092565049)
	.word	($BB1_9_30925650498_3092565049)
	.word	($BB1_5_30925650490_3092565049)
	.word	($BB1_5_30925650495_3092565049)
	.word	($BB1_5_30925650490_3092565049)
	.word	($BB1_9_30925650498_3092565049)
	.word	($BB1_9_30925650498_3092565049)
	.word	($BB1_9_30925650498_3092565049)
	.word	($BB1_9_30925650498_3092565049)
	.word	($BB1_9_30925650498_3092565049)
	.word	($BB1_9_30925650498_3092565049)
	.word	($BB1_9_30925650498_3092565049)
	.word	($BB1_9_30925650498_3092565049)
	.word	($BB1_9_30925650498_3092565049)
	.word	($BB1_9_30925650498_3092565049)
	.word	($BB1_9_30925650498_3092565049)
	.word	($BB1_9_30925650498_3092565049)
	.word	($BB1_9_30925650498_3092565049)
	.word	($BB1_9_30925650498_3092565049)
	.word	($BB1_9_30925650498_3092565049)
	.word	($BB1_9_30925650498_3092565049)
	.word	($BB1_4_30925650497_3092565049)
	.word	($BB1_9_30925650498_3092565049)
	.word	($BB1_9_30925650498_3092565049)
	.word	($BB1_9_30925650498_3092565049)
	.word	($BB1_9_30925650498_3092565049)
	.word	($BB1_9_30925650498_3092565049)
	.word	($BB1_9_30925650498_3092565049)
	.word	($BB1_9_30925650498_3092565049)
	.word	($BB1_9_30925650498_3092565049)
	.word	($BB1_9_30925650498_3092565049)
	.word	($BB1_4_30925650497_3092565049)
	.word	($BB1_9_30925650499_3092565049)
	.word	($BB1_4_30925650497_3092565049)
	.word	($BB1_5_30925650490_3092565049)
	.word	($BB1_5_30925650495_3092565049)
	.word	($BB1_5_30925650490_3092565049)
	.word	($BB1_9_30925650498_3092565049)
	.word	($BB1_4_30925650497_3092565049)
	.word	($BB1_9_30925650498_3092565049)
	.word	($BB1_9_30925650498_3092565049)
	.word	($BB1_9_30925650498_3092565049)
	.word	($BB1_9_30925650498_3092565049)
	.word	($BB1_9_30925650498_3092565049)
	.word	($BB1_4_30925650497_3092565049)
	.word	($BB1_10_30925650499_3092565049)
	.word	($BB1_9_30925650498_3092565049)
	.word	($BB1_9_30925650498_3092565049)
	.word	($BB1_11_30925650491_3092565049)
	.word	($BB1_9_30925650498_3092565049)
	.word	($BB1_4_30925650497_3092565049)
	.word	($BB1_9_30925650498_3092565049)
	.word	($BB1_9_30925650498_3092565049)
	.word	($BB1_4_30925650497_3092565049)
$JTI1_3_3092565049:
	.word	($BB1_6_30925650491_3092565049)
	.word	($BB1_6_30925650490_3092565049)
	.word	($BB1_6_30925650490_3092565049)
	.word	($BB1_6_30925650490_3092565049)
	.word	($BB1_6_30925650490_3092565049)
	.word	($BB1_6_30925650490_3092565049)
	.word	($BB1_6_30925650490_3092565049)
	.word	($BB1_6_30925650490_3092565049)
	.word	($BB1_6_30925650490_3092565049)
	.word	($BB1_6_30925650490_3092565049)
	.word	($BB1_4_30925650499_3092565049)
	.word	($BB1_6_30925650490_3092565049)
	.word	($BB1_6_30925650490_3092565049)
	.word	($BB1_6_30925650490_3092565049)
	.word	($BB1_6_30925650490_3092565049)
	.word	($BB1_6_30925650490_3092565049)
	.word	($BB1_6_30925650490_3092565049)
	.word	($BB1_6_30925650490_3092565049)
	.word	($BB1_6_30925650490_3092565049)
	.word	($BB1_6_30925650490_3092565049)
	.word	($BB1_6_30925650490_3092565049)
	.word	($BB1_6_30925650490_3092565049)
	.word	($BB1_6_30925650490_3092565049)
	.word	($BB1_6_30925650495_3092565049)
	.word	($BB1_6_30925650490_3092565049)
	.word	($BB1_6_30925650490_3092565049)
	.word	($BB1_6_30925650490_3092565049)
	.word	($BB1_6_30925650490_3092565049)
	.word	($BB1_6_30925650490_3092565049)
	.word	($BB1_6_30925650490_3092565049)
	.word	($BB1_6_30925650490_3092565049)
	.word	($BB1_6_30925650490_3092565049)
	.word	($BB1_6_30925650491_3092565049)

	.text
	.align	2
_out_char:
	beqz	$4, $BB2_2_3092565049
	
	addiu	$sp, $sp, -24
	sw	$ra, 20($sp)
	jal	putchar
	
	lw	$ra, 20($sp)
	addiu	$sp, $sp, 24
$BB2_2_3092565049:
	jr	$ra
	
	.globl	sprintf_
	.align	2
sprintf_:
	addiu	$sp, $sp, -8
	sw	$ra, 4($sp)
	move	$2, $5
	move	$5, $4
	sw	$7, 20($sp)
	sw	$6, 16($sp)
	addiu	$8, $sp, 16
	sw	$8, 0($sp)
	la	$24, _out_buffer
	srl	$24, $24, 16
	sll	$24, $24, 16
	move	$3, $24
	la	$4, _out_buffer
	addiu	$6, $zero, -1
	move	$7, $2
	jal	_vsnprintf
	
	lw	$ra, 4($sp)
	addiu	$sp, $sp, 8
	jr	$ra
	
	.align	2
_out_buffer:
	sltu	$2, $6, $7
	beqz	$2, $BB4_2_3092565049
	
	addu	$2, $5, $6
	sb	$4, 0($2)
$BB4_2_3092565049:
	jr	$ra
	
	.globl	snprintf_
	.align	2
snprintf_:
	addiu	$sp, $sp, -8
	sw	$ra, 4($sp)
	move	$2, $6
	move	$6, $5
	move	$5, $4
	sw	$7, 20($sp)
	addiu	$8, $sp, 20
	sw	$8, 0($sp)
	la	$24, _out_buffer
	srl	$24, $24, 16
	sll	$24, $24, 16
	move	$3, $24
	la	$4, _out_buffer
	move	$7, $2
	jal	_vsnprintf
	
	lw	$ra, 4($sp)
	addiu	$sp, $sp, 8
	jr	$ra
	
	.globl	vprintf_
	.align	2
vprintf_:
	addiu	$sp, $sp, -8
	sw	$ra, 4($sp)
	move	$8, $5
	move	$7, $4
	la	$24, _out_char
	srl	$24, $24, 16
	sll	$24, $24, 16
	move	$2, $24
	la	$4, _out_char
	addiu	$5, $sp, 0
	addiu	$6, $zero, -1
	jal	_vsnprintf
	
	lw	$ra, 4($sp)
	addiu	$sp, $sp, 8
	jr	$ra
	
	.globl	vsnprintf_
	.align	2
vsnprintf_:
	addiu	$sp, $sp, -8
	sw	$ra, 4($sp)
	move	$8, $7
	move	$7, $6
	move	$6, $5
	move	$5, $4
	la	$24, _out_buffer
	srl	$24, $24, 16
	sll	$24, $24, 16
	move	$2, $24
	la	$4, _out_buffer
	jal	_vsnprintf
	
	lw	$ra, 4($sp)
	addiu	$sp, $sp, 8
	jr	$ra
	
	.globl	fctprintf
	.align	2
fctprintf:
	addiu	$sp, $sp, -16
	sw	$ra, 12($sp)
	move	$2, $6
	sw	$7, 28($sp)
	addiu	$8, $sp, 28
	sw	$8, 8($sp)
	sw	$5, 4($sp)
	sw	$4, 0($sp)
	la	$24, _out_fct
	srl	$24, $24, 16
	sll	$24, $24, 16
	move	$3, $24
	la	$4, _out_fct
	addiu	$5, $sp, 0
	addiu	$6, $zero, -1
	move	$7, $2
	jal	_vsnprintf
	
	lw	$ra, 12($sp)
	addiu	$sp, $sp, 16
	jr	$ra
	
	.align	2
_out_fct:
	beqz	$4, $BB9_2_3092565049
	
	addiu	$sp, $sp, -24
	sw	$ra, 20($sp)
	lw	$2, 4($5)
	lw	$25, 0($5)
	move	$5, $2
	jalr	$25
	
	lw	$ra, 20($sp)
	addiu	$sp, $sp, 24
$BB9_2_3092565049:
	jr	$ra
	
	.globl	_putchar
	.align	2
_putchar:
	addiu	$sp, $sp, -24
	sw	$ra, 20($sp)
	jal	putchar
	
	lw	$ra, 20($sp)
	addiu	$sp, $sp, 24
	jr	$ra
	
	.align	2
_out_null:
	jr	$ra
	
	.data
	.align	3
$CPI12_0_3092565049:
	.byte	0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xef, 0xff
$CPI12_1_3092565049:
	.byte	0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xef, 0x7f
$CPI12_2_3092565049:
	.byte	0x00, 0x00, 0x00, 0x00, 0x65, 0xcd, 0xcd, 0x41
$CPI12_3_3092565049:
	.byte	0x00, 0x00, 0x00, 0x00, 0x65, 0xcd, 0xcd, 0xc1
$CPI12_4_3092565049:
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xe0, 0x41
$CPI12_5_3092565049:
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x30, 0x43
$CPI12_6_3092565049:
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xe0, 0x3f
	.text
	.align	2
_ftoa:
	addiu	$sp, $sp, -120
	sw	$ra, 116($sp)
	sw	$fp, 112($sp)
	sw	$23, 108($sp)
	sw	$22, 104($sp)
	sw	$21, 100($sp)
	sw	$20, 96($sp)
	sw	$19, 92($sp)
	sw	$18, 88($sp)
	sw	$17, 84($sp)
	sw	$16, 80($sp)
	move	$16, $9
	move	$18, $7
	move	$23, $6
	move	$19, $5
	move	$20, $4
	c.un.d	$f0, $f0
	bc1t	$BB12_123_3092565049
	
	la	$2, $CPI12_0_3092565049
	ldc1	$f2, 0($2)
	c.olt.d	$f0, $f2
	bc1f	$BB12_13_3092565049
	
	andi	$22, $10, 2
	sltiu	$2, $16, 5
	move	$21, $23
	bnez	$2, $BB12_8_3092565049
	
	andi	$2, $10, 1
	move	$21, $23
	bnez	$2, $BB12_8_3092565049
	
	move	$21, $23
	bnez	$22, $BB12_8_3092565049
	
	addiu	$17, $16, -4
	move	$21, $23
$BB12_6_3092565049:
	addiu	$4, $zero, 32
	move	$5, $19
	move	$6, $21
	move	$7, $18
	move	$25, $20
	jalr	$25
	
	addiu	$17, $17, -1
	addiu	$21, $21, 1
	bnez	$17, $BB12_6_3092565049
	
	addu	$2, $16, $23
	addiu	$21, $2, -4
$BB12_8_3092565049:
	addiu	$4, $zero, 45
	move	$5, $19
	move	$6, $21
	move	$7, $18
	move	$25, $20
	jalr	$25
	
	addiu	$6, $21, 1
	addiu	$4, $zero, 105
	move	$5, $19
	move	$7, $18
	move	$25, $20
	jalr	$25
	
	addiu	$6, $21, 2
	addiu	$4, $zero, 110
	move	$5, $19
	move	$7, $18
	move	$25, $20
	jalr	$25
	
	addiu	$6, $21, 3
	addiu	$4, $zero, 102
	move	$5, $19
	move	$7, $18
	move	$25, $20
	jalr	$25
	
	addiu	$21, $21, 4
	beqz	$22, $BB12_122_3092565049
	
	subu	$2, $21, $23
	sltu	$2, $2, $16
	beqz	$2, $BB12_122_3092565049
	
	negu	$17, $23
$BB12_11_3092565049:
	addiu	$4, $zero, 32
	move	$5, $19
	move	$6, $21
	move	$7, $18
	move	$25, $20
	jalr	$25
	
	addiu	$21, $21, 1
	addu	$2, $17, $21
	sltu	$2, $2, $16
	bnez	$2, $BB12_11_3092565049
	
	addu	$21, $16, $23
	j	$BB12_122_3092565049
	
$BB12_13_3092565049:
	la	$2, $CPI12_1_3092565049
	ldc1	$f2, 0($2)
	c.ule.d	$f0, $f2
	bc1t	$BB12_16_3092565049
	
	andi	$2, $10, 4
	sltiu	$3, $2, 1
	bnez	$3, $BB12_22_3092565049
	
	la	$24, $.str.2_3092565049
	srl	$24, $24, 16
	sll	$24, $24, 16
	move	$3, $24
	la	$4, $.str.2_3092565049
	j	$BB12_23_3092565049
	
$BB12_16_3092565049:
	la	$2, $CPI12_2_3092565049
	ldc1	$f2, 0($2)
	c.ule.d	$f0, $f2
	bc1f	$BB12_36_3092565049
	
	la	$2, $CPI12_3_3092565049
	ldc1	$f2, 0($2)
	c.olt.d	$f0, $f2
	bc1t	$BB12_36_3092565049
	
	andi	$2, $10, 1024
	sltiu	$2, $2, 1
	addiu	$3, $zero, 6
	bnez	$2, $BB12_20_3092565049
	
	move	$3, $8
$BB12_20_3092565049:
	mtc1	$zero, $f2
	mtc1	$zero, $f3
	sltiu	$4, $3, 10
	c.olt.d	$f0, $f2
	bc1t	$BB12_37_3092565049
	
	mov.d	$f2, $f0
	j	$BB12_38_3092565049
	
$BB12_22_3092565049:
	la	$24, $.str.3_3092565049
	srl	$24, $24, 16
	sll	$24, $24, 16
	move	$3, $24
	la	$4, $.str.3_3092565049
$BB12_23_3092565049:
	andi	$3, $10, 2
	sw	$3, 28($sp)
	srl	$17, $2, 2
	addiu	$3, $17, 3
	andi	$2, $10, 1
	move	$fp, $23
	sw	$3, 20($sp)
	bnez	$2, $BB12_29_3092565049
	
	move	$fp, $23
	lw	$2, 28($sp)
	bnez	$2, $BB12_29_3092565049
	
	sltu	$2, $3, $16
	move	$fp, $23
	beqz	$2, $BB12_29_3092565049
	
	sw	$4, 24($sp)
	subu	$22, $16, $3
	move	$21, $23
$BB12_27_3092565049:
	addiu	$4, $zero, 32
	move	$5, $19
	move	$6, $21
	move	$7, $18
	move	$25, $20
	jalr	$25
	
	addiu	$22, $22, -1
	addiu	$21, $21, 1
	bnez	$22, $BB12_27_3092565049
	
	addu	$2, $16, $23
	subu	$2, $2, $17
	addiu	$fp, $2, -3
	lw	$3, 20($sp)
	lw	$4, 24($sp)
$BB12_29_3092565049:
	sw	$23, 24($sp)
	addiu	$17, $4, 2
	addiu	$22, $3, -3
	addiu	$23, $zero, -3
	move	$21, $fp
$BB12_30_3092565049:
	addu	$2, $17, $22
	lb	$4, 0($2)
	move	$5, $19
	move	$6, $21
	move	$7, $18
	move	$25, $20
	jalr	$25
	
	addiu	$22, $22, -1
	addiu	$21, $21, 1
	bne	$22, $23, $BB12_30_3092565049
	
	lw	$2, 20($sp)
	addu	$21, $fp, $2
	lw	$2, 28($sp)
	beqz	$2, $BB12_122_3092565049
	
	lw	$22, 24($sp)
	subu	$2, $21, $22
	sltu	$2, $2, $16
	beqz	$2, $BB12_122_3092565049
	
	negu	$17, $22
$BB12_34_3092565049:
	addiu	$4, $zero, 32
	move	$5, $19
	move	$6, $21
	move	$7, $18
	move	$25, $20
	jalr	$25
	
	addiu	$21, $21, 1
	addu	$2, $17, $21
	sltu	$2, $2, $16
	bnez	$2, $BB12_34_3092565049
	
	addu	$21, $16, $22
	j	$BB12_122_3092565049
	
$BB12_36_3092565049:
	move	$4, $20
	move	$5, $19
	move	$6, $23
	move	$7, $18
	move	$9, $16
	jal	_etoa
	
	move	$21, $2
	j	$BB12_122_3092565049
	
$BB12_37_3092565049:
	sub.d	$f2, $f2, $f0
$BB12_38_3092565049:
	addiu	$2, $zero, 0
	addiu	$22, $sp, 48
	bnez	$4, $BB12_48_3092565049
	
	addiu	$2, $zero, 9
	subu	$4, $2, $3
	addiu	$2, $zero, -32
	sltu	$2, $2, $4
	bnez	$2, $BB12_41_3092565049
	
	addiu	$4, $zero, -32
$BB12_41_3092565049:
	addiu	$2, $zero, 0
	negu	$4, $4
	sltiu	$5, $4, 32
	bnez	$5, $BB12_45_3092565049
	
	andi	$2, $4, 32
	subu	$3, $3, $2
	addiu	$5, $22, 16
	lui	$6, 12336
	ori	$6, $6, 12336
	move	$7, $2
$BB12_43_3092565049:
	swl	$6, 15($5)
	swl	$6, 11($5)
	swl	$6, 7($5)
	swl	$6, 3($5)
	swl	$6, -1($5)
	swl	$6, -5($5)
	swl	$6, -9($5)
	swl	$6, -13($5)
	swr	$6, 12($5)
	swr	$6, 8($5)
	swr	$6, 4($5)
	swr	$6, 0($5)
	swr	$6, -4($5)
	swr	$6, -8($5)
	swr	$6, -12($5)
	swr	$6, -16($5)
	addiu	$5, $5, 32
	addiu	$7, $7, -32
	bnez	$7, $BB12_43_3092565049
	
	beq	$2, $4, $BB12_48_3092565049
	
$BB12_45_3092565049:
	addiu	$4, $zero, 48
$BB12_46_3092565049:
	addu	$5, $22, $2
	sb	$4, 0($5)
	addiu	$2, $2, 1
	addiu	$3, $3, -1
	sltiu	$5, $3, 10
	bnez	$5, $BB12_48_3092565049
	
	sltiu	$5, $2, 32
	bnez	$5, $BB12_46_3092565049
	
$BB12_48_3092565049:
	trunc.w.d	$f4, $f2
	mfc1	$4, $f4
	mtc1	$4, $f4
	cvt.d.w	$f4, $f4
	sub.d	$f6, $f2, $f4
	sll	$5, $3, 3
	la	$6, _ftoa.pow10
	addu	$5, $6, $5
	ldc1	$f4, 0($5)
	mul.d	$f6, $f6, $f4
	la	$5, $CPI12_4_3092565049
	ldc1	$f12, 0($5)
	la	$5, $CPI12_5_3092565049
	la	$6, $CPI12_6_3092565049
	lui	$7, 17200
	sw	$7, 44($sp)
	ldc1	$f8, 0($6)
	ldc1	$f10, 0($5)
	c.olt.d	$f6, $f12
	bc1t	$BB12_50_3092565049
	
	sub.d	$f12, $f6, $f12
	lui	$5, 32768
	trunc.w.d	$f12, $f12
	mfc1	$6, $f12
	xor	$5, $6, $5
	j	$BB12_51_3092565049
	
$BB12_50_3092565049:
	trunc.w.d	$f12, $f6
	mfc1	$5, $f12
$BB12_51_3092565049:
	sw	$5, 40($sp)
	ldc1	$f12, 40($sp)
	sub.d	$f10, $f12, $f10
	sub.d	$f6, $f6, $f10
	c.ule.d	$f6, $f8
	bc1t	$BB12_54_3092565049
	
	lui	$6, 17200
	sw	$6, 36($sp)
	addiu	$5, $5, 1
	sw	$5, 32($sp)
	la	$6, $CPI12_5_3092565049
	ldc1	$f6, 0($6)
	ldc1	$f8, 32($sp)
	sub.d	$f6, $f8, $f6
	c.ole.d	$f4, $f6
	bc1f	$BB12_56_3092565049
	
	addiu	$4, $4, 1
	addiu	$5, $zero, 0
	j	$BB12_56_3092565049
	
$BB12_54_3092565049:
	la	$6, $CPI12_6_3092565049
	ldc1	$f4, 0($6)
	c.olt.d	$f6, $f4
	bc1t	$BB12_56_3092565049
	
	sltiu	$6, $5, 1
	andi	$7, $5, 1
	or	$6, $7, $6
	addu	$5, $6, $5
$BB12_56_3092565049:
	beqz	$3, $BB12_6_30925650492_3092565049
	
	sltiu	$6, $2, 32
	addiu	$fp, $zero, 32
	beqz	$6, $BB12_8_30925650490_3092565049
	
	addu	$8, $22, $2
	addiu	$6, $zero, 0
	lui	$7, 52428
	ori	$9, $7, 52429
$BB12_59_3092565049:
	multu	$5, $9
	mfhi	$7
	srl	$11, $7, 3
	sll	$7, $11, 1
	sll	$12, $11, 3
	addu	$7, $12, $7
	subu	$12, $5, $7
	addu	$7, $8, $6
	sltiu	$5, $5, 10
	ori	$12, $12, 48
	sb	$12, 0($7)
	bnez	$5, $BB12_71_3092565049
	
	addiu	$6, $6, 1
	addu	$fp, $2, $6
	sltiu	$7, $fp, 32
	move	$5, $11
	bnez	$7, $BB12_59_3092565049
	
	j	$BB12_8_30925650490_3092565049
	
$BB12_6_30925650492_3092565049:
	mtc1	$4, $f4
	cvt.d.w	$f4, $f4
	sub.d	$f2, $f2, $f4
	la	$3, $CPI12_6_3092565049
	ldc1	$f4, 0($3)
	addiu	$3, $zero, 0
	c.olt.d	$f2, $f4
	bc1t	$BB12_6_30925650494_3092565049
	
	addiu	$3, $zero, 1
$BB12_6_30925650494_3092565049:
	and	$3, $4, $3
	addu	$4, $4, $3
$BB12_6_30925650495_3092565049:
	sltiu	$3, $2, 32
	beqz	$3, $BB12_70_3092565049
	
	lui	$3, 26214
	ori	$3, $3, 26215
$BB12_6_30925650497_3092565049:
	mult	$4, $3
	mfhi	$5
	srl	$6, $5, 31
	sra	$5, $5, 2
	addu	$5, $5, $6
	sll	$6, $5, 1
	sll	$7, $5, 3
	addu	$6, $7, $6
	addu	$7, $22, $2
	addiu	$8, $4, 9
	subu	$4, $4, $6
	sltiu	$6, $8, 19
	addiu	$4, $4, 48
	sb	$4, 0($7)
	bnez	$6, $BB12_79_3092565049
	
	addiu	$2, $2, 1
	sltiu	$6, $2, 32
	move	$4, $5
	bnez	$6, $BB12_6_30925650497_3092565049
	
	addiu	$fp, $zero, 32
	j	$BB12_8_30925650490_3092565049
	
$BB12_70_3092565049:
	move	$fp, $2
	j	$BB12_8_30925650490_3092565049
	
$BB12_71_3092565049:
	addu	$5, $2, $6
	addiu	$2, $5, 1
	sltiu	$8, $2, 32
	sltiu	$9, $2, 32
	beqz	$9, $BB12_77_3092565049
	
	addiu	$9, $3, -1
	beq	$9, $6, $BB12_77_3092565049
	
	subu	$2, $3, $6
	addiu	$2, $2, -2
	addiu	$6, $zero, 0
	addiu	$3, $zero, 48
$BB12_74_3092565049:
	move	$9, $6
	addu	$6, $7, $6
	sb	$3, 1($6)
	addu	$6, $5, $9
	addiu	$6, $6, 2
	sltiu	$8, $6, 32
	addiu	$6, $9, 1
	beqz	$8, $BB12_76_3092565049
	
	bne	$2, $9, $BB12_74_3092565049
	
$BB12_76_3092565049:
	addu	$2, $5, $6
	addiu	$2, $2, 1
$BB12_77_3092565049:
	beqz	$8, $BB12_6_30925650495_3092565049
	
	addu	$3, $22, $2
	addiu	$5, $zero, 46
	sb	$5, 0($3)
	addiu	$2, $2, 1
	j	$BB12_6_30925650495_3092565049
	
$BB12_79_3092565049:
	addiu	$fp, $2, 1
$BB12_8_30925650490_3092565049:
	andi	$2, $10, 3
	addiu	$3, $zero, 1
	bne	$2, $3, $BB12_101_3092565049
	
	beqz	$16, $BB12_8_30925650496_3092565049
	
	mtc1	$zero, $f2
	mtc1	$zero, $f3
	addiu	$2, $zero, 0
	c.olt.d	$f0, $f2
	bc1f	$BB12_8_30925650494_3092565049
	
	addiu	$2, $zero, 1
$BB12_8_30925650494_3092565049:
	andi	$3, $10, 12
	sltu	$3, $zero, $3
	or	$2, $2, $3
	subu	$16, $16, $2
	sltu	$2, $fp, $16
	bnez	$2, $BB12_8_30925650497_3092565049
	
	j	$BB12_101_3092565049
	
$BB12_8_30925650496_3092565049:
	addiu	$16, $zero, 0
	sltu	$2, $fp, $16
	beqz	$2, $BB12_101_3092565049
	
$BB12_8_30925650497_3092565049:
	sltiu	$2, $fp, 32
	beqz	$2, $BB12_101_3092565049
	
	subu	$2, $fp, $16
	addiu	$3, $fp, -32
	sltu	$4, $3, $2
	bnez	$4, $BB12_90_3092565049
	
	move	$2, $3
$BB12_90_3092565049:
	negu	$3, $2
	sltiu	$2, $3, 32
	beqz	$2, $BB12_92_3092565049
	
	move	$2, $fp
	j	$BB12_96_3092565049
	
$BB12_92_3092565049:
	addiu	$2, $zero, -32
	and	$4, $3, $2
	addu	$2, $fp, $4
	addu	$5, $fp, $22
	addiu	$5, $5, 16
	lui	$6, 12336
	ori	$6, $6, 12336
	move	$7, $4
$BB12_93_3092565049:
	swl	$6, 15($5)
	swl	$6, 11($5)
	swl	$6, 7($5)
	swl	$6, 3($5)
	swl	$6, -1($5)
	swl	$6, -5($5)
	swl	$6, -9($5)
	swl	$6, -13($5)
	swr	$6, 12($5)
	swr	$6, 8($5)
	swr	$6, 4($5)
	swr	$6, 0($5)
	swr	$6, -4($5)
	swr	$6, -8($5)
	swr	$6, -12($5)
	swr	$6, -16($5)
	addiu	$5, $5, 32
	addiu	$7, $7, -32
	bnez	$7, $BB12_93_3092565049
	
	bne	$4, $3, $BB12_96_3092565049
	
	move	$fp, $2
	j	$BB12_101_3092565049
	
$BB12_96_3092565049:
	addiu	$3, $zero, 48
$BB12_97_3092565049:
	addu	$4, $22, $2
	sb	$3, 0($4)
	addiu	$2, $2, 1
	sltu	$4, $2, $16
	beqz	$4, $BB12_100_3092565049
	
	sltiu	$4, $2, 32
	bnez	$4, $BB12_97_3092565049
	
	move	$fp, $2
	j	$BB12_101_3092565049
	
$BB12_100_3092565049:
	move	$fp, $2
$BB12_101_3092565049:
	andi	$2, $10, 1
	sltiu	$3, $fp, 32
	beqz	$3, $BB12_108_3092565049
	
	mtc1	$zero, $f2
	mtc1	$zero, $f3
	c.olt.d	$f0, $f2
	bc1f	$BB12_104_3092565049
	
	addu	$3, $22, $fp
	addiu	$4, $zero, 45
	sb	$4, 0($3)
	addiu	$fp, $fp, 1
	j	$BB12_108_3092565049
	
$BB12_104_3092565049:
	andi	$3, $10, 4
	bnez	$3, $BB12_107_3092565049
	
	andi	$3, $10, 8
	beqz	$3, $BB12_108_3092565049
	
	addu	$3, $22, $fp
	addiu	$4, $zero, 32
	sb	$4, 0($3)
	addiu	$fp, $fp, 1
	j	$BB12_108_3092565049
	
$BB12_107_3092565049:
	addu	$3, $22, $fp
	addiu	$4, $zero, 43
	sb	$4, 0($3)
	addiu	$fp, $fp, 1
$BB12_108_3092565049:
	andi	$3, $10, 2
	move	$21, $23
	sw	$3, 28($sp)
	bnez	$2, $BB12_11_30925650494_3092565049
	
	move	$21, $23
	bnez	$3, $BB12_11_30925650494_3092565049
	
	sltu	$2, $fp, $16
	move	$21, $23
	beqz	$2, $BB12_11_30925650494_3092565049
	
	move	$17, $16
	move	$21, $23
$BB12_11_30925650492_3092565049:
	addiu	$4, $zero, 32
	move	$5, $19
	move	$6, $21
	move	$7, $18
	move	$25, $20
	jalr	$25
	
	addiu	$17, $17, -1
	addiu	$21, $21, 1
	bne	$fp, $17, $BB12_11_30925650492_3092565049
	
	addu	$2, $16, $23
	subu	$21, $2, $fp
	lw	$3, 28($sp)
	beqz	$fp, $BB12_11_30925650497_3092565049
	
$BB12_11_30925650494_3092565049:
	sw	$23, 24($sp)
	addiu	$17, $22, -1
	move	$22, $21
	move	$23, $fp
$BB12_11_30925650495_3092565049:
	addu	$2, $17, $23
	lb	$4, 0($2)
	move	$5, $19
	move	$6, $22
	move	$7, $18
	move	$25, $20
	jalr	$25
	
	addiu	$22, $22, 1
	addiu	$23, $23, -1
	bnez	$23, $BB12_11_30925650495_3092565049
	
	addu	$21, $21, $fp
	lw	$23, 24($sp)
	lw	$3, 28($sp)
$BB12_11_30925650497_3092565049:
	beqz	$3, $BB12_122_3092565049
	
	subu	$2, $21, $23
	sltu	$2, $2, $16
	beqz	$2, $BB12_122_3092565049
	
	negu	$17, $23
$BB12_120_3092565049:
	addiu	$4, $zero, 32
	move	$5, $19
	move	$6, $21
	move	$7, $18
	move	$25, $20
	jalr	$25
	
	addiu	$21, $21, 1
	addu	$2, $17, $21
	sltu	$2, $2, $16
	bnez	$2, $BB12_120_3092565049
	
	addu	$21, $16, $23
$BB12_122_3092565049:
	move	$2, $21
	lw	$16, 80($sp)
	lw	$17, 84($sp)
	lw	$18, 88($sp)
	lw	$19, 92($sp)
	lw	$20, 96($sp)
	lw	$21, 100($sp)
	lw	$22, 104($sp)
	lw	$23, 108($sp)
	lw	$fp, 112($sp)
	lw	$ra, 116($sp)
	addiu	$sp, $sp, 120
	jr	$ra
	
$BB12_123_3092565049:
	andi	$22, $10, 2
	sltiu	$2, $16, 4
	move	$fp, $23
	bnez	$2, $BB12_129_3092565049
	
	andi	$2, $10, 1
	move	$23, $fp
	bnez	$2, $BB12_129_3092565049
	
	move	$23, $fp
	bnez	$22, $BB12_129_3092565049
	
	addiu	$17, $16, -3
	move	$21, $fp
$BB12_127_3092565049:
	addiu	$4, $zero, 32
	move	$5, $19
	move	$6, $21
	move	$7, $18
	move	$25, $20
	jalr	$25
	
	addiu	$17, $17, -1
	addiu	$21, $21, 1
	bnez	$17, $BB12_127_3092565049
	
	addu	$2, $16, $fp
	addiu	$23, $2, -3
$BB12_129_3092565049:
	addiu	$4, $zero, 110
	move	$5, $19
	move	$6, $23
	move	$7, $18
	move	$25, $20
	jalr	$25
	
	addiu	$6, $23, 1
	addiu	$4, $zero, 97
	move	$5, $19
	move	$7, $18
	move	$25, $20
	jalr	$25
	
	addiu	$6, $23, 2
	addiu	$4, $zero, 110
	move	$5, $19
	move	$7, $18
	move	$25, $20
	jalr	$25
	
	addiu	$21, $23, 3
	beqz	$22, $BB12_122_3092565049
	
	subu	$2, $21, $fp
	sltu	$2, $2, $16
	beqz	$2, $BB12_122_3092565049
	
	negu	$17, $fp
$BB12_13_30925650492_3092565049:
	addiu	$4, $zero, 32
	move	$5, $19
	move	$6, $21
	move	$7, $18
	move	$25, $20
	jalr	$25
	
	addiu	$21, $21, 1
	addu	$2, $17, $21
	sltu	$2, $2, $16
	bnez	$2, $BB12_13_30925650492_3092565049
	
	addu	$21, $16, $fp
	j	$BB12_122_3092565049
	
	.data
	.align	3
$CPI13_0_3092565049:
	.byte	0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xef, 0xff
$CPI13_1_3092565049:
	.byte	0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xef, 0x7f
$CPI13_2_3092565049:
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x40
$CPI13_3_3092565049:
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x18, 0x40
$CPI13_4_3092565049:
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x2c, 0x40
$CPI13_5_3092565049:
	.byte	0xb3, 0xc8, 0x60, 0x8b, 0x28, 0x8a, 0xc6, 0x3f
$CPI13_6_3092565049:
	.byte	0xfb, 0x79, 0x9f, 0x50, 0x13, 0x44, 0xd3, 0x3f
$CPI13_7_3092565049:
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x24, 0x40
$CPI13_8_3092565049:
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xf8, 0xbf
$CPI13_9_3092565049:
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xf0, 0x3f
$CPI13_1_30925650490_3092565049:
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xe0, 0x3f
$CPI13_1_30925650491_3092565049:
	.byte	0x16, 0x55, 0xb5, 0xbb, 0xb1, 0x6b, 0x02, 0x40
$CPI13_1_30925650492_3092565049:
	.byte	0x61, 0x43, 0x6f, 0x63, 0xa7, 0x87, 0xd2, 0x3f
$CPI13_1_30925650493_3092565049:
	.byte	0xef, 0x39, 0xfa, 0xfe, 0x42, 0x2e, 0xe6, 0xbf
$CPI13_1_30925650494_3092565049:
	.byte	0x71, 0xa3, 0x79, 0x09, 0x4f, 0x93, 0x0a, 0x40
$CPI13_1_30925650495_3092565049:
	.byte	0x2d, 0x43, 0x1c, 0xeb, 0xe2, 0x36, 0x1a, 0x3f
$CPI13_1_30925650496_3092565049:
	.byte	0x00, 0x00, 0x00, 0x00, 0x80, 0x84, 0x2e, 0x41
	.text
	.align	2
_etoa:
	addiu	$sp, $sp, -168
	sdc1	$f30, 160($sp)
	sdc1	$f28, 152($sp)
	sdc1	$f26, 144($sp)
	sdc1	$f24, 136($sp)
	sdc1	$f22, 128($sp)
	sdc1	$f20, 120($sp)
	sw	$ra, 116($sp)
	sw	$fp, 112($sp)
	sw	$23, 108($sp)
	sw	$22, 104($sp)
	sw	$21, 100($sp)
	sw	$20, 96($sp)
	sw	$19, 92($sp)
	sw	$18, 88($sp)
	sw	$17, 84($sp)
	sw	$16, 80($sp)
	move	$21, $10
	move	$16, $9
	move	$17, $7
	move	$19, $5
	move	$20, $4
	la	$2, $CPI13_0_3092565049
	ldc1	$f2, 0($2)
	c.olt.d	$f0, $f2
	bc1t	$BB13_5_3092565049
	
	c.un.d	$f0, $f0
	bc1t	$BB13_5_3092565049
	
	la	$2, $CPI13_1_3092565049
	ldc1	$f2, 0($2)
	c.ule.d	$f0, $f2
	bc1f	$BB13_5_3092565049
	
	mtc1	$zero, $f2
	mtc1	$zero, $f3
	c.olt.d	$f0, $f2
	bc1t	$BB13_6_3092565049
	
	mov.d	$f2, $f0
	j	$BB13_7_3092565049
	
$BB13_5_3092565049:
	move	$4, $20
	move	$5, $19
	move	$7, $17
	move	$9, $16
	move	$10, $21
	jal	_ftoa
	
	move	$22, $2
	j	$BB13_49_3092565049
	
$BB13_6_3092565049:
	neg.d	$f2, $f0
$BB13_7_3092565049:
	sdc1	$f2, 40($sp)
	lui	$2, 15
	ori	$2, $2, 65535
	lw	$3, 44($sp)
	and	$2, $3, $2
	la	$24, $CPI13_2_3092565049
	srl	$24, $24, 16
	sll	$24, $24, 16
	move	$14, $24
	la	$5, $CPI13_3_3092565049
	la	$24, $CPI13_4_3092565049
	srl	$24, $24, 16
	sll	$24, $24, 16
	move	$7, $24
	la	$24, $CPI13_5_3092565049
	srl	$24, $24, 16
	sll	$24, $24, 16
	move	$9, $24
	la	$24, $CPI13_6_3092565049
	srl	$24, $24, 16
	sll	$24, $24, 16
	move	$10, $24
	lui	$4, 16368
	srl	$11, $3, 20
	la	$24, $CPI13_7_3092565049
	srl	$24, $24, 16
	sll	$24, $24, 16
	move	$12, $24
	or	$13, $2, $4
	la	$15, $CPI13_6_3092565049
	la	$25, $CPI13_5_3092565049
	la	$24, $CPI13_8_3092565049
	srl	$24, $24, 16
	sll	$24, $24, 16
	move	$gp, $24
	lw	$18, 40($sp)
	la	$3, $CPI13_4_3092565049
	la	$ra, $CPI13_2_3092565049
	andi	$7, $11, 2047
	la	$9, $CPI13_7_3092565049
	la	$24, $CPI13_9_3092565049
	srl	$24, $24, 16
	sll	$24, $24, 16
	move	$22, $24
	la	$24, $CPI13_1_30925650490_3092565049
	srl	$24, $24, 16
	sll	$24, $24, 16
	move	$23, $24
	la	$24, $CPI13_1_30925650491_3092565049
	srl	$24, $24, 16
	sll	$24, $24, 16
	move	$fp, $24
	la	$12, $CPI13_1_30925650492_3092565049
	la	$10, $CPI13_1_30925650493_3092565049
	la	$24, $CPI13_1_30925650494_3092565049
	srl	$24, $24, 16
	sll	$24, $24, 16
	move	$2, $24
	la	$14, $CPI13_1_30925650494_3092565049
	andi	$2, $21, 1024
	sw	$18, 32($sp)
	sw	$13, 36($sp)
	ldc1	$f10, 0($25)
	ldc1	$f12, 0($15)
	la	$11, $CPI13_8_3092565049
	la	$13, $CPI13_1_30925650491_3092565049
	la	$15, $CPI13_1_30925650490_3092565049
	la	$25, $CPI13_9_3092565049
	srl	$gp, $2, 10
	bnez	$gp, $BB13_9_3092565049
	
	addiu	$8, $zero, 6
$BB13_9_3092565049:
	ldc1	$f14, 0($14)
	ldc1	$f6, 0($9)
	sw	$zero, 24($sp)
	addiu	$7, $7, -1023
	ldc1	$f4, 0($25)
	ldc1	$f8, 0($ra)
	ldc1	$f16, 0($5)
	ldc1	$f18, 0($3)
	ldc1	$f20, 0($10)
	ldc1	$f22, 0($15)
	ldc1	$f24, 0($13)
	ldc1	$f26, 0($12)
	ldc1	$f28, 0($11)
	mtc1	$7, $f30
	cvt.d.w	$f30, $f30
	mul.d	$f12, $f30, $f12
	add.d	$f10, $f12, $f10
	ldc1	$f12, 32($sp)
	add.d	$f12, $f12, $f28
	mul.d	$f12, $f12, $f26
	add.d	$f10, $f12, $f10
	trunc.w.d	$f10, $f10
	mfc1	$3, $f10
	mtc1	$3, $f10
	cvt.d.w	$f10, $f10
	mul.d	$f12, $f10, $f24
	mul.d	$f10, $f10, $f14
	add.d	$f10, $f10, $f22
	trunc.w.d	$f10, $f10
	mfc1	$5, $f10
	mtc1	$5, $f10
	cvt.d.w	$f10, $f10
	mul.d	$f10, $f10, $f20
	add.d	$f10, $f12, $f10
	mul.d	$f12, $f10, $f10
	div.d	$f14, $f12, $f18
	sll	$5, $5, 20
	addu	$4, $5, $4
	sw	$4, 28($sp)
	add.d	$f6, $f14, $f6
	div.d	$f6, $f12, $f6
	add.d	$f6, $f6, $f16
	div.d	$f6, $f12, $f6
	sub.d	$f8, $f8, $f10
	add.d	$f6, $f8, $f6
	add.d	$f8, $f10, $f10
	ldc1	$f10, 24($sp)
	div.d	$f6, $f8, $f6
	add.d	$f4, $f6, $f4
	mul.d	$f4, $f4, $f10
	c.olt.d	$f2, $f4
	bc1f	$BB13_11_3092565049
	
	la	$4, $CPI13_7_3092565049
	ldc1	$f6, 0($4)
	div.d	$f4, $f4, $f6
	addiu	$3, $3, -1
$BB13_11_3092565049:
	addiu	$4, $3, 99
	addiu	$5, $zero, 198
	sltu	$4, $5, $4
	ori	$18, $4, 4
	andi	$4, $21, 2048
	bnez	$4, $BB13_13_3092565049
	
	move	$2, $8
	move	$23, $3
	j	$BB13_21_3092565049
	
$BB13_13_3092565049:
	la	$4, $CPI13_1_30925650495_3092565049
	ldc1	$f6, 0($4)
	c.ult.d	$f2, $f6
	bc1t	$BB13_18_3092565049
	
	la	$4, $CPI13_1_30925650496_3092565049
	ldc1	$f6, 0($4)
	c.olt.d	$f2, $f6
	bc1f	$BB13_18_3092565049
	
	slt	$2, $3, $8
	xori	$4, $2, 1
	addiu	$23, $zero, 0
	addiu	$2, $zero, 0
	bnez	$4, $BB13_17_3092565049
	
	not	$2, $3
	addu	$2, $2, $8
$BB13_17_3092565049:
	ori	$21, $21, 1024
	addiu	$18, $zero, 0
	j	$BB13_21_3092565049
	
$BB13_18_3092565049:
	beqz	$8, $BB13_20_3092565049
	
	sltu	$2, $zero, $2
	subu	$2, $8, $2
	move	$23, $3
	j	$BB13_21_3092565049
	
$BB13_20_3092565049:
	addiu	$2, $zero, 0
	move	$23, $3
$BB13_21_3092565049:
	sltu	$3, $18, $16
	xori	$4, $3, 1
	addiu	$9, $zero, 0
	addiu	$3, $zero, 0
	beqz	$4, $BB13_5_30925650490_3092565049
	
	sltiu	$4, $23, 1
	beqz	$4, $BB13_5_30925650491_3092565049
	
$BB13_23_3092565049:
	sltu	$4, $zero, $18
	bnez	$4, $BB13_25_3092565049
	
$BB13_24_3092565049:
	move	$9, $3
$BB13_25_3092565049:
	mtc1	$zero, $f4
	mtc1	$zero, $f5
	andi	$fp, $21, 2
	srl	$4, $fp, 1
	bnez	$4, $BB13_27_3092565049
	
	move	$9, $3
$BB13_27_3092565049:
	addiu	$3, $zero, -2049
	c.olt.d	$f0, $f4
	bc1f	$BB13_29_3092565049
	
	neg.d	$f2, $f2
$BB13_29_3092565049:
	and	$10, $21, $3
	move	$4, $20
	move	$5, $19
	sw	$6, 20($sp)
	move	$7, $17
	mov.d	$f0, $f2
	move	$8, $2
	jal	_ftoa
	
	move	$22, $2
	beqz	$18, $BB13_49_3092565049
	
	sw	$fp, 16($sp)
	andi	$2, $21, 32
	xori	$4, $2, 101
	move	$5, $19
	move	$6, $22
	move	$7, $17
	move	$25, $20
	jalr	$25
	
	sra	$2, $23, 31
	addu	$3, $23, $2
	xor	$4, $3, $2
	addiu	$7, $zero, 0
	lui	$2, 52428
	ori	$5, $2, 52429
	addiu	$2, $sp, 48
$BB13_31_3092565049:
	multu	$4, $5
	mfhi	$3
	srl	$6, $3, 3
	sll	$3, $6, 1
	sll	$8, $6, 3
	addiu	$fp, $7, 1
	addu	$8, $8, $3
	sltiu	$3, $fp, 32
	addu	$7, $2, $7
	addiu	$9, $zero, 48
	subu	$8, $4, $8
	sll	$10, $8, 24
	sra	$10, $10, 24
	slti	$10, $10, 10
	bnez	$10, $BB13_33_3092565049
	
	addiu	$9, $zero, 87
$BB13_33_3092565049:
	addu	$8, $9, $8
	sb	$8, 0($7)
	beqz	$3, $BB13_35_3092565049
	
	sltiu	$8, $4, 10
	move	$7, $fp
	move	$4, $6
	beqz	$8, $BB13_31_3092565049
	
$BB13_35_3092565049:
	addiu	$4, $18, -2
	sltu	$5, $fp, $4
	beqz	$5, $BB13_40_3092565049
	
	sltiu	$5, $fp, 32
	beqz	$5, $BB13_40_3092565049
	
	addiu	$5, $zero, 48
$BB13_38_3092565049:
	addu	$3, $2, $fp
	sb	$5, 0($3)
	addiu	$fp, $fp, 1
	sltu	$6, $fp, $4
	sltiu	$3, $fp, 32
	beqz	$6, $BB13_40_3092565049
	
	sltiu	$6, $fp, 32
	bnez	$6, $BB13_38_3092565049
	
$BB13_40_3092565049:
	beqz	$3, $BB13_42_3092565049
	
	addu	$3, $2, $fp
	srl	$4, $23, 30
	andi	$4, $4, 2
	addiu	$4, $4, 43
	sb	$4, 0($3)
	addiu	$fp, $fp, 1
$BB13_42_3092565049:
	addiu	$18, $22, 1
	addiu	$22, $2, -1
	move	$21, $18
	move	$23, $fp
$BB13_43_3092565049:
	addu	$2, $22, $23
	lb	$4, 0($2)
	move	$5, $19
	move	$6, $21
	move	$7, $17
	move	$25, $20
	jalr	$25
	
	addiu	$21, $21, 1
	addiu	$23, $23, -1
	bnez	$23, $BB13_43_3092565049
	
	addu	$22, $fp, $18
	lw	$2, 16($sp)
	beqz	$2, $BB13_49_3092565049
	
	lw	$3, 20($sp)
	subu	$2, $22, $3
	sltu	$2, $2, $16
	beqz	$2, $BB13_49_3092565049
	
	negu	$18, $3
$BB13_47_3092565049:
	addiu	$4, $zero, 32
	move	$5, $19
	move	$6, $22
	move	$7, $17
	move	$25, $20
	jalr	$25
	
	addiu	$22, $22, 1
	addu	$2, $18, $22
	sltu	$2, $2, $16
	bnez	$2, $BB13_47_3092565049
	
	lw	$2, 20($sp)
	addu	$22, $16, $2
$BB13_49_3092565049:
	move	$2, $22
	lw	$16, 80($sp)
	lw	$17, 84($sp)
	lw	$18, 88($sp)
	lw	$19, 92($sp)
	lw	$20, 96($sp)
	lw	$21, 100($sp)
	lw	$22, 104($sp)
	lw	$23, 108($sp)
	lw	$fp, 112($sp)
	lw	$ra, 116($sp)
	ldc1	$f20, 120($sp)
	ldc1	$f22, 128($sp)
	ldc1	$f24, 136($sp)
	ldc1	$f26, 144($sp)
	ldc1	$f28, 152($sp)
	ldc1	$f30, 160($sp)
	addiu	$sp, $sp, 168
	jr	$ra
	
$BB13_5_30925650490_3092565049:
	subu	$3, $16, $18
	sltiu	$4, $23, 1
	bnez	$4, $BB13_23_3092565049
	
$BB13_5_30925650491_3092565049:
	div.d	$f2, $f2, $f4
	sltu	$4, $zero, $18
	bnez	$4, $BB13_25_3092565049
	
	j	$BB13_24_3092565049
	
	.align	2
_ntoa_format:
	addiu	$sp, $sp, -64
	sw	$ra, 60($sp)
	sw	$fp, 56($sp)
	sw	$23, 52($sp)
	sw	$22, 48($sp)
	sw	$21, 44($sp)
	sw	$20, 40($sp)
	sw	$19, 36($sp)
	sw	$18, 32($sp)
	sw	$17, 28($sp)
	sw	$16, 24($sp)
	move	$16, $13
	move	$21, $8
	move	$18, $7
	move	$19, $5
	move	$20, $4
	andi	$13, $14, 2
	andi	$2, $14, 1
	bnez	$13, $BB14_34_3092565049
	
	beqz	$16, $BB14_4_3092565049
	
	beqz	$2, $BB14_4_3092565049
	
	andi	$3, $14, 12
	or	$3, $10, $3
	sltu	$3, $zero, $3
	subu	$16, $16, $3
$BB14_4_3092565049:
	sltu	$3, $9, $12
	beqz	$3, $BB14_10_3092565049
	
	sltiu	$3, $9, 32
	beqz	$3, $BB14_11_3092565049
	
	subu	$3, $9, $12
	addiu	$4, $9, -32
	sltu	$5, $4, $3
	bnez	$5, $BB14_8_3092565049
	
	move	$3, $4
$BB14_8_3092565049:
	negu	$4, $3
	sltiu	$3, $4, 32
	beqz	$3, $BB14_12_3092565049
	
	move	$3, $9
	j	$BB14_15_3092565049
	
$BB14_10_3092565049:
	move	$3, $9
	j	$BB14_18_3092565049
	
$BB14_11_3092565049:
	move	$3, $9
	j	$BB14_18_3092565049
	
$BB14_12_3092565049:
	addiu	$3, $zero, -32
	and	$5, $4, $3
	addu	$3, $5, $9
	addu	$7, $9, $21
	addiu	$9, $7, 16
	lui	$7, 12336
	ori	$7, $7, 12336
	move	$8, $5
$BB14_13_3092565049:
	swl	$7, 15($9)
	swl	$7, 11($9)
	swl	$7, 7($9)
	swl	$7, 3($9)
	swl	$7, -1($9)
	swl	$7, -5($9)
	swl	$7, -9($9)
	swl	$7, -13($9)
	swr	$7, 12($9)
	swr	$7, 8($9)
	swr	$7, 4($9)
	swr	$7, 0($9)
	swr	$7, -4($9)
	swr	$7, -8($9)
	swr	$7, -12($9)
	swr	$7, -16($9)
	addiu	$9, $9, 32
	addiu	$8, $8, -32
	bnez	$8, $BB14_13_3092565049
	
	beq	$5, $4, $BB14_18_3092565049
	
$BB14_15_3092565049:
	addiu	$4, $zero, 48
$BB14_16_3092565049:
	addu	$5, $21, $3
	sb	$4, 0($5)
	addiu	$3, $3, 1
	sltu	$5, $3, $12
	beqz	$5, $BB14_18_3092565049
	
	sltiu	$5, $3, 32
	bnez	$5, $BB14_16_3092565049
	
$BB14_18_3092565049:
	bnez	$2, $BB14_20_3092565049
	
	move	$9, $3
	j	$BB14_34_3092565049
	
$BB14_20_3092565049:
	sltu	$4, $3, $16
	beqz	$4, $BB14_26_3092565049
	
	sltiu	$4, $3, 32
	beqz	$4, $BB14_27_3092565049
	
	subu	$4, $3, $16
	addiu	$5, $3, -32
	sltu	$7, $5, $4
	bnez	$7, $BB14_24_3092565049
	
	move	$4, $5
$BB14_24_3092565049:
	negu	$4, $4
	sltiu	$5, $4, 32
	beqz	$5, $BB14_28_3092565049
	
	move	$9, $3
	j	$BB14_31_3092565049
	
$BB14_26_3092565049:
	move	$9, $3
	j	$BB14_34_3092565049
	
$BB14_27_3092565049:
	move	$9, $3
	j	$BB14_34_3092565049
	
$BB14_28_3092565049:
	addiu	$5, $zero, -32
	and	$5, $4, $5
	addu	$9, $3, $5
	addu	$3, $3, $21
	addiu	$3, $3, 16
	lui	$7, 12336
	ori	$8, $7, 12336
	move	$7, $5
$BB14_29_3092565049:
	swl	$8, 15($3)
	swl	$8, 11($3)
	swl	$8, 7($3)
	swl	$8, 3($3)
	swl	$8, -1($3)
	swl	$8, -5($3)
	swl	$8, -9($3)
	swl	$8, -13($3)
	swr	$8, 12($3)
	swr	$8, 8($3)
	swr	$8, 4($3)
	swr	$8, 0($3)
	swr	$8, -4($3)
	swr	$8, -8($3)
	swr	$8, -12($3)
	swr	$8, -16($3)
	addiu	$3, $3, 32
	addiu	$7, $7, -32
	bnez	$7, $BB14_29_3092565049
	
	beq	$5, $4, $BB14_34_3092565049
	
$BB14_31_3092565049:
	addiu	$3, $zero, 48
$BB14_32_3092565049:
	addu	$4, $21, $9
	sb	$3, 0($4)
	addiu	$9, $9, 1
	sltu	$4, $9, $16
	beqz	$4, $BB14_34_3092565049
	
	sltiu	$4, $9, 32
	bnez	$4, $BB14_32_3092565049
	
$BB14_34_3092565049:
	andi	$3, $14, 16
	beqz	$3, $BB14_58_3092565049
	
	andi	$3, $14, 1024
	bnez	$3, $BB14_4_30925650490_3092565049
	
	beqz	$9, $BB14_4_30925650491_3092565049
	
	beq	$9, $12, $BB14_4_30925650492_3092565049
	
	beq	$9, $16, $BB14_4_30925650492_3092565049
	
	move	$17, $9
	j	$BB14_4_30925650496_3092565049
	
$BB14_4_30925650490_3092565049:
	move	$17, $9
	j	$BB14_4_30925650496_3092565049
	
$BB14_4_30925650491_3092565049:
	move	$17, $9
	j	$BB14_4_30925650496_3092565049
	
$BB14_4_30925650492_3092565049:
	addiu	$17, $9, -2
	addiu	$3, $9, -1
	sltu	$4, $zero, $3
	bnez	$4, $BB14_4_30925650494_3092565049
	
	move	$17, $3
$BB14_4_30925650494_3092565049:
	addiu	$4, $zero, 16
	xor	$4, $11, $4
	sltiu	$4, $4, 1
	bnez	$4, $BB14_4_30925650496_3092565049
	
	move	$17, $3
$BB14_4_30925650496_3092565049:
	addiu	$3, $zero, 16
	bne	$11, $3, $BB14_50_3092565049
	
	andi	$3, $14, 32
	bnez	$3, $BB14_53_3092565049
	
	sltiu	$4, $17, 32
	beqz	$4, $BB14_53_3092565049
	
	addu	$3, $21, $17
	addiu	$4, $zero, 120
	sb	$4, 0($3)
	addiu	$17, $17, 1
	j	$BB14_56_3092565049
	
$BB14_50_3092565049:
	addiu	$3, $zero, 2
	bne	$11, $3, $BB14_56_3092565049
	
	sltiu	$3, $17, 32
	beqz	$3, $BB14_56_3092565049
	
	addu	$3, $21, $17
	addiu	$4, $zero, 98
	sb	$4, 0($3)
	addiu	$17, $17, 1
	j	$BB14_56_3092565049
	
$BB14_53_3092565049:
	beqz	$3, $BB14_56_3092565049
	
	sltiu	$3, $17, 32
	beqz	$3, $BB14_56_3092565049
	
	addu	$3, $21, $17
	addiu	$4, $zero, 88
	sb	$4, 0($3)
	addiu	$17, $17, 1
$BB14_56_3092565049:
	sltiu	$3, $17, 32
	beqz	$3, $BB14_62_3092565049
	
	addu	$3, $21, $17
	addiu	$4, $zero, 48
	sb	$4, 0($3)
	addiu	$9, $17, 1
$BB14_58_3092565049:
	sltiu	$3, $9, 32
	beqz	$3, $BB14_61_3092565049
	
	beqz	$10, $BB14_78_3092565049
	
	addu	$3, $21, $9
	addiu	$4, $zero, 45
	sb	$4, 0($3)
	addiu	$17, $9, 1
	j	$BB14_62_3092565049
	
$BB14_61_3092565049:
	move	$17, $9
$BB14_62_3092565049:
	move	$22, $6
	sw	$13, 20($sp)
	bnez	$2, $BB14_68_3092565049
	
	move	$22, $6
	bnez	$13, $BB14_68_3092565049
	
	sltu	$2, $17, $16
	move	$22, $6
	beqz	$2, $BB14_68_3092565049
	
	subu	$23, $16, $17
	move	$fp, $6
	move	$22, $6
$BB14_66_3092565049:
	addiu	$4, $zero, 32
	move	$5, $19
	move	$6, $22
	move	$7, $18
	move	$25, $20
	jalr	$25
	
	addiu	$23, $23, -1
	addiu	$22, $22, 1
	bnez	$23, $BB14_66_3092565049
	
	move	$6, $fp
	addu	$2, $16, $fp
	subu	$22, $2, $17
	lw	$13, 20($sp)
$BB14_68_3092565049:
	beqz	$17, $BB14_72_3092565049
	
	sw	$6, 16($sp)
	addiu	$23, $21, -1
	move	$21, $22
	move	$fp, $17
$BB14_70_3092565049:
	addu	$2, $23, $fp
	lb	$4, 0($2)
	move	$5, $19
	move	$6, $21
	move	$7, $18
	move	$25, $20
	jalr	$25
	
	addiu	$21, $21, 1
	addiu	$fp, $fp, -1
	bnez	$fp, $BB14_70_3092565049
	
	addu	$22, $22, $17
	lw	$6, 16($sp)
	lw	$13, 20($sp)
$BB14_72_3092565049:
	beqz	$13, $BB14_77_3092565049
	
	subu	$2, $22, $6
	sltu	$2, $2, $16
	beqz	$2, $BB14_77_3092565049
	
	move	$21, $6
	negu	$17, $6
$BB14_75_3092565049:
	addiu	$4, $zero, 32
	move	$5, $19
	move	$6, $22
	move	$7, $18
	move	$25, $20
	jalr	$25
	
	addiu	$22, $22, 1
	addu	$2, $17, $22
	sltu	$2, $2, $16
	bnez	$2, $BB14_75_3092565049
	
	addu	$22, $16, $21
$BB14_77_3092565049:
	move	$2, $22
	lw	$16, 24($sp)
	lw	$17, 28($sp)
	lw	$18, 32($sp)
	lw	$19, 36($sp)
	lw	$20, 40($sp)
	lw	$21, 44($sp)
	lw	$22, 48($sp)
	lw	$23, 52($sp)
	lw	$fp, 56($sp)
	lw	$ra, 60($sp)
	addiu	$sp, $sp, 64
	jr	$ra
	
$BB14_78_3092565049:
	andi	$3, $14, 4
	bnez	$3, $BB14_8_30925650491_3092565049
	
	andi	$3, $14, 8
	bnez	$3, $BB14_8_30925650492_3092565049
	
	move	$17, $9
	j	$BB14_62_3092565049
	
$BB14_8_30925650491_3092565049:
	addu	$3, $21, $9
	addiu	$4, $zero, 43
	sb	$4, 0($3)
	addiu	$17, $9, 1
	j	$BB14_62_3092565049
	
$BB14_8_30925650492_3092565049:
	addu	$3, $21, $9
	addiu	$4, $zero, 32
	sb	$4, 0($3)
	addiu	$17, $9, 1
	j	$BB14_62_3092565049
	
	.data
	.align	3
_ftoa.pow10:
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xf0, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x24, 0x40
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x59, 0x40
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x40, 0x8f, 0x40
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x88, 0xc3, 0x40
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x6a, 0xf8, 0x40
	.byte	0x00, 0x00, 0x00, 0x00, 0x80, 0x84, 0x2e, 0x41
	.byte	0x00, 0x00, 0x00, 0x00, 0xd0, 0x12, 0x63, 0x41
	.byte	0x00, 0x00, 0x00, 0x00, 0x84, 0xd7, 0x97, 0x41
	.byte	0x00, 0x00, 0x00, 0x00, 0x65, 0xcd, 0xcd, 0x41

	.data
$.str.2_3092565049:
	.byte	0x66, 0x6e, 0x69, 0x2b, 0x00

$.str.3_3092565049:
	.byte	0x66, 0x6e, 0x69, 0x00

#brk.c compiled by the cspim toolchain.
	.text
	.globl	sbrk
	.align	2
sbrk:
	addiu	$sp, $sp, -24
	sw	$ra, 20($sp)
	move	$5, $4
	addiu	$4, $zero, 9
	jal	do_syscall
	
	lw	$ra, 20($sp)
	addiu	$sp, $sp, 24
	jr	$ra
	
#string.c compiled by the cspim toolchain.
	.text
	.globl	putchar
	.align	2
putchar:
	addiu	$sp, $sp, -24
	sw	$ra, 20($sp)
	sb	$zero, 17($sp)
	sb	$4, 16($sp)
	addiu	$5, $sp, 16
	addiu	$4, $zero, 4
	jal	do_syscall
	
	lw	$ra, 20($sp)
	addiu	$sp, $sp, 24
	jr	$ra
	
	.globl	strcat
	.align	2
strcat:
	addiu	$2, $4, -1
$BB1_1_3953562824:
	lbu	$3, 2($2)
	addiu	$2, $2, 1
	bnez	$3, $BB1_1_3953562824
	
	lbu	$3, 1($5)
	beqz	$3, $BB1_5_3953562824
	
	addiu	$3, $zero, 0
$BB1_4_3953562824:
	addu	$6, $2, $3
	addu	$7, $5, $3
	lbu	$8, 0($7)
	sb	$8, 0($6)
	lbu	$6, 2($7)
	addiu	$3, $3, 1
	bnez	$6, $BB1_4_3953562824
	
$BB1_5_3953562824:
	move	$2, $4
	jr	$ra
	
	.globl	strchr
	.align	2
strchr:
	lb	$3, 0($4)
	sll	$2, $5, 24
	sra	$2, $2, 24
	beq	$2, $3, $BB2_3_3953562824
	
$BB2_1_3953562824:
	andi	$3, $3, 255
	beqz	$3, $BB2_4_3953562824
	
	lb	$3, 1($4)
	addiu	$4, $4, 1
	bne	$2, $3, $BB2_1_3953562824
	
$BB2_3_3953562824:
	move	$2, $4
	jr	$ra
	
$BB2_4_3953562824:
	addiu	$2, $zero, 0
	jr	$ra
	
	.globl	strcmp
	.align	2
strcmp:
	lbu	$6, 0($4)
	beqz	$6, $BB3_7_3953562824
	
	addiu	$3, $4, 1
$BB3_2_3953562824:
	lb	$4, 0($5)
	addiu	$2, $zero, 1
	beqz	$4, $BB3_8_3953562824
	
	sll	$6, $6, 24
	sra	$6, $6, 24
	slt	$7, $6, $4
	bnez	$7, $BB3_9_3953562824
	
	slt	$4, $4, $6
	bnez	$4, $BB3_8_3953562824
	
	addiu	$5, $5, 1
	addiu	$2, $3, 1
	lbu	$6, 0($3)
	move	$3, $2
	bnez	$6, $BB3_2_3953562824
	
	addiu	$2, $zero, 0
	jr	$ra
	
$BB3_7_3953562824:
	addiu	$2, $zero, 0
	jr	$ra
	
$BB3_8_3953562824:
	jr	$ra
	
$BB3_9_3953562824:
	addiu	$2, $zero, -1
	jr	$ra
	
	.globl	strcpy
	.align	2
strcpy:
	addiu	$2, $zero, 0
$BB4_1_3953562824:
	addu	$3, $4, $2
	addu	$6, $5, $2
	lbu	$6, 0($6)
	sb	$6, 0($3)
	addiu	$2, $2, 1
	bnez	$6, $BB4_1_3953562824
	
	move	$2, $4
	jr	$ra
	
	.globl	strncpy
	.align	2
strncpy:
	beqz	$6, $BB5_3_3953562824
	
$BB5_1_3953562824:
	lbu	$2, 0($5)
	sb	$2, 0($4)
	bnez	$2, $BB5_1_3953562824
	
$BB5_2_3953562824:
	sb	$zero, 0($4)
	j	$BB5_2_3953562824
	
$BB5_3_3953562824:
	move	$2, $4
	jr	$ra
	
	.globl	strlen
	.align	2
strlen:
	addiu	$2, $zero, 1
$BB6_1_3953562824:
	addu	$3, $4, $2
	lbu	$3, 0($3)
	addiu	$2, $2, 1
	bnez	$3, $BB6_1_3953562824
	
	addiu	$2, $2, -2
	jr	$ra
	
	.globl	strstr
	.align	2
strstr:
	lbu	$2, 0($5)
	beqz	$2, $BB7_17_3953562824
	
	lbu	$2, 0($4)
	beqz	$2, $BB7_18_3953562824
	
$BB7_2_3953562824:
	addiu	$3, $zero, 1
$BB7_3_3953562824:
	addu	$6, $4, $3
	lbu	$6, 0($6)
	addiu	$3, $3, 1
	bnez	$6, $BB7_3_3953562824
	
	addiu	$3, $3, -2
	addiu	$6, $zero, 1
$BB7_5_3953562824:
	addu	$7, $5, $6
	lbu	$7, 0($7)
	addiu	$6, $6, 1
	bnez	$7, $BB7_5_3953562824
	
	addiu	$6, $6, -2
	sltu	$3, $3, $6
	bnez	$3, $BB7_19_3953562824
	
	andi	$6, $2, 255
	move	$3, $5
	beqz	$6, $BB7_13_3953562824
	
	addiu	$3, $zero, 0
$BB7_9_3953562824:
	addu	$6, $5, $3
	lbu	$6, 0($6)
	beqz	$6, $BB7_14_3953562824
	
	andi	$2, $2, 255
	bne	$2, $6, $BB7_14_3953562824
	
	addu	$2, $4, $3
	lbu	$2, 1($2)
	addiu	$3, $3, 1
	bnez	$2, $BB7_9_3953562824
	
	addu	$3, $5, $3
$BB7_13_3953562824:
	lbu	$6, 0($3)
$BB7_14_3953562824:
	andi	$2, $6, 255
	beqz	$2, $BB7_17_3953562824
	
	addiu	$4, $4, 1
	lbu	$2, 0($4)
	bnez	$2, $BB7_2_3953562824
	
	addiu	$2, $zero, 0
	jr	$ra
	
$BB7_17_3953562824:
	move	$2, $4
	jr	$ra
	
$BB7_18_3953562824:
	addiu	$2, $zero, 0
	jr	$ra
	
$BB7_19_3953562824:
	addiu	$2, $zero, 0
	jr	$ra
	
	.globl	strpbrk
	.align	2
strpbrk:
	lbu	$3, 0($4)
	addiu	$2, $zero, 0
	beqz	$3, $BB8_11_3953562824
	
	lbu	$6, 0($5)
	beqz	$6, $BB8_9_3953562824
	
	addiu	$5, $5, 1
$BB8_3_3953562824:
	move	$7, $5
	move	$8, $6
$BB8_4_3953562824:
	andi	$8, $8, 255
	andi	$9, $3, 255
	beq	$9, $8, $BB8_8_3953562824
	
	addiu	$9, $7, 1
	lbu	$8, 0($7)
	move	$7, $9
	bnez	$8, $BB8_4_3953562824
	
	lbu	$3, 1($4)
	addiu	$4, $4, 1
	bnez	$3, $BB8_3_3953562824
	
	j	$BB8_11_3953562824
	
$BB8_8_3953562824:
	move	$2, $4
	jr	$ra
	
$BB8_9_3953562824:
	addiu	$3, $4, 1
$BB8_10_3953562824:
	addiu	$4, $3, 1
	lbu	$5, 0($3)
	move	$3, $4
	bnez	$5, $BB8_10_3953562824
	
$BB8_11_3953562824:
	jr	$ra
	
	.globl	strtok
	.align	2
strtok:
	sltiu	$2, $4, 1
	beqz	$2, $BB9_2_3953562824
	
	la	$2, tok
	lw	$4, 0($2)
$BB9_2_3953562824:
	beqz	$4, $BB9_11_3953562824
	
	lbu	$3, 0($4)
	addiu	$2, $zero, 0
	beqz	$3, $BB9_15_3953562824
	
	lbu	$6, 0($5)
	beqz	$6, $BB9_13_3953562824
	
	addiu	$7, $5, 1
	move	$5, $4
$BB9_6_3953562824:
	move	$8, $7
	move	$9, $6
$BB9_7_3953562824:
	andi	$9, $9, 255
	andi	$10, $3, 255
	beq	$10, $9, $BB9_12_3953562824
	
	addiu	$10, $8, 1
	lbu	$9, 0($8)
	move	$8, $10
	bnez	$9, $BB9_7_3953562824
	
	lbu	$3, 1($5)
	addiu	$5, $5, 1
	bnez	$3, $BB9_6_3953562824
	
	j	$BB9_15_3953562824
	
$BB9_11_3953562824:
	addiu	$2, $zero, 0
	jr	$ra
	
$BB9_12_3953562824:
	sb	$zero, 0($5)
	addiu	$2, $5, 1
	j	$BB9_15_3953562824
	
$BB9_13_3953562824:
	addiu	$3, $4, 1
$BB9_14_3953562824:
	addiu	$5, $3, 1
	lbu	$6, 0($3)
	move	$3, $5
	bnez	$6, $BB9_14_3953562824
	
$BB9_15_3953562824:
	la	$3, tok
	sw	$2, 0($3)
	move	$2, $4
	jr	$ra
	
	.globl	ipow
	.align	2
ipow:
	blez	$5, $BB10_3_3953562824
	
	sltiu	$2, $5, 8
	beqz	$2, $BB10_4_3953562824
	
	addiu	$2, $zero, 1
	addiu	$3, $zero, 0
	j	$BB10_7_3953562824
	
$BB10_3_3953562824:
	addiu	$2, $zero, 1
	jr	$ra
	
$BB10_4_3953562824:
	addiu	$2, $zero, 1
	addiu	$3, $zero, -8
	and	$3, $5, $3
	move	$7, $3
	addiu	$4, $zero, 1
	addiu	$8, $zero, 1
	addiu	$6, $zero, 1
	addiu	$11, $zero, 1
	addiu	$9, $zero, 1
	addiu	$12, $zero, 1
	addiu	$10, $zero, 1
$BB10_5_3953562824:
	mul	$11, $11, $5
	mul	$2, $2, $5
	mul	$9, $9, $5
	mul	$4, $4, $5
	mul	$12, $12, $5
	mul	$8, $8, $5
	mul	$10, $10, $5
	mul	$6, $6, $5
	addiu	$7, $7, -8
	bnez	$7, $BB10_5_3953562824
	
	mul	$2, $11, $2
	mul	$7, $12, $8
	mul	$2, $2, $7
	mul	$4, $9, $4
	mul	$6, $10, $6
	mul	$4, $4, $6
	mul	$2, $2, $4
	beq	$3, $5, $BB10_9_3953562824
	
$BB10_7_3953562824:
	subu	$3, $5, $3
$BB10_8_3953562824:
	mul	$2, $2, $5
	addiu	$3, $3, -1
	bnez	$3, $BB10_8_3953562824
	
$BB10_9_3953562824:
	jr	$ra
	
	.globl	strtoul
	.align	2
strtoul:
	addiu	$sp, $sp, -8
	sw	$16, 4($sp)
	addiu	$3, $zero, 0
	addiu	$5, $zero, 9
	addiu	$6, $zero, 32
	addiu	$7, $zero, -8
	addiu	$2, $zero, 0
	j	$BB11_4_3953562824
	
$BB11_1_3953562824:
	addiu	$10, $zero, 1
$BB11_2_3953562824:
	mul	$8, $10, $8
	addu	$2, $8, $2
	addiu	$3, $3, 1
$BB11_3_3953562824:
	addiu	$4, $4, 1
$BB11_4_3953562824:
	lbu	$8, 0($4)
	beq	$8, $5, $BB11_3_3953562824
	
$BB11_5_3953562824:
	beq	$8, $6, $BB11_3_3953562824
	
$BB11_6_3953562824:
	beqz	$8, $BB11_1_39535628246_3953562824
	
$BB11_7_3953562824:
	sll	$8, $8, 24
	sra	$8, $8, 24
	addiu	$8, $8, -48
	blez	$3, $BB11_1_3953562824
	
	sltiu	$9, $3, 8
	beqz	$9, $BB11_1_39535628240_3953562824
	
	addiu	$10, $zero, 1
	addiu	$9, $zero, 0
	j	$BB11_1_39535628243_3953562824
	
$BB11_1_39535628240_3953562824:
	addiu	$10, $zero, 1
	and	$9, $3, $7
	move	$13, $9
	addiu	$11, $zero, 1
	addiu	$14, $zero, 1
	addiu	$12, $zero, 1
	addiu	$gp, $zero, 1
	addiu	$15, $zero, 1
	addiu	$16, $zero, 1
	addiu	$25, $zero, 1
$BB11_1_39535628241_3953562824:
	mul	$gp, $gp, $3
	mul	$10, $10, $3
	mul	$15, $15, $3
	mul	$11, $11, $3
	mul	$16, $16, $3
	mul	$14, $14, $3
	mul	$25, $25, $3
	mul	$12, $12, $3
	addiu	$13, $13, -8
	bnez	$13, $BB11_1_39535628241_3953562824
	
	mul	$10, $gp, $10
	mul	$13, $16, $14
	mul	$10, $10, $13
	mul	$11, $15, $11
	mul	$12, $25, $12
	mul	$11, $11, $12
	mul	$10, $10, $11
	beq	$3, $9, $BB11_2_3953562824
	
$BB11_1_39535628243_3953562824:
	subu	$9, $3, $9
$BB11_1_39535628244_3953562824:
	mul	$10, $10, $3
	addiu	$9, $9, -1
	bnez	$9, $BB11_1_39535628244_3953562824
	
	j	$BB11_2_3953562824
	
$BB11_1_39535628246_3953562824:
	lw	$16, 4($sp)
	addiu	$sp, $sp, 8
	jr	$ra
	
	.data
tok:
	.space 4
#memcmp.c compiled by the cspim toolchain.
	.text
	.align	2
memcmp:
	beq	$4, $5, $BB0_11_5716569084
	
	beqz	$4, $BB0_12_5716569084
	
	beqz	$5, $BB0_13_5716569084
	
	addiu	$2, $zero, 0
	beqz	$6, $BB0_14_5716569084
	
	addiu	$3, $zero, 0
$BB0_5_5716569084:
	addu	$8, $5, $3
	lbu	$9, 0($8)
	addu	$7, $4, $3
	lbu	$10, 0($7)
	bne	$10, $9, $BB0_8_5716569084
	
	addiu	$3, $3, 1
	sltu	$7, $3, $6
	bnez	$7, $BB0_5_5716569084
	
	addu	$7, $4, $3
	addu	$8, $5, $3
$BB0_8_5716569084:
	beq	$3, $6, $BB0_10_5716569084
	
$BB0_9_5716569084:
	lbu	$2, 0($8)
	lbu	$3, 0($7)
	subu	$2, $3, $2
$BB0_10_5716569084:
	jr	$ra
	
$BB0_11_5716569084:
	addiu	$2, $zero, 0
	jr	$ra
	
$BB0_12_5716569084:
	addiu	$2, $zero, 1
	jr	$ra
	
$BB0_13_5716569084:
	addiu	$2, $zero, -1
	jr	$ra
	
$BB0_14_5716569084:
	move	$7, $4
	move	$8, $5
	addiu	$3, $zero, 0
	beq	$3, $6, $BB0_10_5716569084
	
	j	$BB0_9_5716569084
	
#file.c compiled by the cspim toolchain.
	.text
	.globl	fopen
	.align	2
fopen:
	addiu	$sp, $sp, -32
	sw	$ra, 28($sp)
	sw	$18, 24($sp)
	sw	$17, 20($sp)
	sw	$16, 16($sp)
	move	$17, $5
	move	$16, $4
	move	$4, $5
	jal	strlen
	
	beqz	$2, $BB0_16_4061711089
	
	addiu	$3, $2, -1
	addiu	$18, $zero, 0
	addiu	$4, $zero, 97
	addiu	$5, $zero, 43
	addiu	$6, $zero, 119
	addiu	$7, $zero, 114
	addiu	$8, $zero, 0
	j	$BB0_4_4061711089
	
$BB0_2_4061711089:
	addiu	$18, $zero, 577
$BB0_3_4061711089:
	addiu	$8, $8, 1
	beq	$2, $8, $BB0_17_4061711089
	
$BB0_4_4061711089:
	addu	$9, $17, $8
	lb	$10, 0($9)
	beq	$10, $4, $BB0_10_4061711089
	
$BB0_5_4061711089:
	beq	$10, $6, $BB0_13_4061711089
	
$BB0_6_4061711089:
	bne	$10, $7, $BB0_3_4061711089
	
$BB0_7_4061711089:
	sltu	$10, $8, $3
	beqz	$10, $BB0_9_4061711089
	
	lbu	$9, 1($9)
	addiu	$18, $zero, 2
	beq	$9, $5, $BB0_3_4061711089
	
$BB0_9_4061711089:
	addiu	$18, $zero, 0
	j	$BB0_3_4061711089
	
$BB0_10_4061711089:
	sltu	$10, $8, $3
	beqz	$10, $BB0_12_4061711089
	
	lbu	$9, 1($9)
	addiu	$18, $zero, 1089
	beq	$9, $5, $BB0_3_4061711089
	
$BB0_12_4061711089:
	addiu	$18, $zero, 1090
	j	$BB0_3_4061711089
	
$BB0_13_4061711089:
	sltu	$10, $8, $3
	beqz	$10, $BB0_2_4061711089
	
	lbu	$9, 1($9)
	addiu	$18, $zero, 578
	beq	$9, $5, $BB0_3_4061711089
	
	j	$BB0_2_4061711089
	
$BB0_16_4061711089:
	addiu	$18, $zero, 0
$BB0_17_4061711089:
	addiu	$4, $zero, 12
	jal	malloc
	
	move	$17, $2
	addiu	$4, $zero, 13
	move	$5, $16
	move	$6, $18
	jal	do_syscall
	
	sb	$zero, 9($17)
	sw	$2, 0($17)
	move	$2, $17
	lw	$16, 16($sp)
	lw	$17, 20($sp)
	lw	$18, 24($sp)
	lw	$ra, 28($sp)
	addiu	$sp, $sp, 32
	jr	$ra
	
	.globl	fclose
	.align	2
fclose:
	addiu	$sp, $sp, -24
	sw	$ra, 20($sp)
	sw	$16, 16($sp)
	move	$16, $4
	lw	$5, 0($4)
	addiu	$4, $zero, 16
	jal	do_syscall
	
	move	$4, $16
	jal	free
	
	addiu	$2, $zero, 0
	lw	$16, 16($sp)
	lw	$ra, 20($sp)
	addiu	$sp, $sp, 24
	jr	$ra
	
	.globl	feof
	.align	2
feof:
	lb	$2, 9($4)
	jr	$ra
	
	.globl	ftell
	.align	2
ftell:
	lw	$2, 4($4)
	jr	$ra
	
	.globl	fseek
	.align	2
fseek:
	addiu	$2, $zero, 0
	jr	$ra
	
	.globl	fgetc
	.align	2
fgetc:
	addiu	$sp, $sp, -32
	sw	$ra, 28($sp)
	sw	$17, 24($sp)
	sw	$16, 20($sp)
	move	$16, $4
	lw	$5, 0($4)
	addiu	$6, $sp, 16
	addiu	$17, $zero, 1
	addiu	$4, $zero, 14
	addiu	$7, $zero, 1
	jal	do_syscall
	
	beqz	$2, $BB5_2_4061711089
	
	lw	$3, 4($16)
	addu	$2, $3, $2
	sw	$2, 4($16)
	j	$BB5_3_4061711089
	
$BB5_2_4061711089:
	sb	$17, 9($16)
$BB5_3_4061711089:
	lb	$2, 16($sp)
	lw	$16, 20($sp)
	lw	$17, 24($sp)
	lw	$ra, 28($sp)
	addiu	$sp, $sp, 32
	jr	$ra
	
	.globl	fgets
	.align	2
fgets:
	addiu	$2, $zero, 0
	jr	$ra
	
	.globl	fputs
	.align	2
fputs:
	addiu	$2, $zero, 0
	jr	$ra
	
#memcpy.c compiled by the cspim toolchain.
	.text
	.globl	memcpy
	.align	2
memcpy:
	addiu	$sp, $sp, -16
	sw	$19, 12($sp)
	sw	$18, 8($sp)
	sw	$17, 4($sp)
	sw	$16, 0($sp)
	beq	$4, $5, $BB0_6_79035063763_7903506376
	
	beqz	$6, $BB0_6_79035063763_7903506376
	
	sltu	$2, $4, $5
	beqz	$2, $BB0_17_7903506376
	
	or	$2, $5, $4
	andi	$2, $2, 3
	beqz	$2, $BB0_24_7903506376
	
	xor	$2, $5, $4
	andi	$2, $2, 3
	sltu	$3, $zero, $2
	move	$2, $6
	bnez	$3, $BB0_6_7903506376
	
	andi	$2, $5, 3
	addiu	$3, $zero, 4
	subu	$2, $3, $2
$BB0_6_7903506376:
	sltiu	$7, $6, 4
	move	$3, $6
	bnez	$7, $BB0_8_7903506376
	
	move	$3, $2
$BB0_8_7903506376:
	sltiu	$10, $3, 32
	addu	$2, $4, $3
	move	$7, $4
	move	$8, $5
	move	$9, $3
	bnez	$10, $BB0_14_7903506376
	
	addu	$7, $5, $3
	sltu	$7, $4, $7
	beqz	$7, $BB0_11_7903506376
	
	sltu	$10, $5, $2
	move	$7, $4
	move	$8, $5
	move	$9, $3
	bnez	$10, $BB0_14_7903506376
	
$BB0_11_7903506376:
	addiu	$7, $zero, -32
	and	$10, $3, $7
	addu	$8, $5, $10
	addu	$7, $4, $10
	addiu	$11, $4, 16
	addiu	$12, $5, 16
	andi	$9, $3, 31
	move	$13, $10
$BB0_12_7903506376:
	lwl	$14, 11($12)
	lwl	$15, -1($12)
	lwl	$25, -5($12)
	lwl	$gp, -9($12)
	lwl	$16, -13($12)
	lwr	$16, -16($12)
	lwr	$gp, -12($12)
	lwr	$25, -8($12)
	lwr	$15, -4($12)
	lwr	$14, 8($12)
	lwl	$17, 3($12)
	lwr	$17, 0($12)
	lwl	$18, 7($12)
	lwr	$18, 4($12)
	lwl	$19, 15($12)
	lwr	$19, 12($12)
	swl	$19, 15($11)
	swl	$18, 7($11)
	swl	$17, 3($11)
	swl	$14, 11($11)
	swl	$15, -1($11)
	swl	$25, -5($11)
	swl	$gp, -9($11)
	swl	$16, -13($11)
	swr	$19, 12($11)
	swr	$18, 4($11)
	swr	$17, 0($11)
	swr	$14, 8($11)
	swr	$15, -4($11)
	swr	$25, -8($11)
	swr	$gp, -12($11)
	swr	$16, -16($11)
	addiu	$11, $11, 32
	addiu	$12, $12, 32
	addiu	$13, $13, -32
	bnez	$13, $BB0_12_7903506376
	
	beq	$3, $10, $BB0_15_7903506376
	
$BB0_14_7903506376:
	lbu	$10, 0($8)
	sb	$10, 0($7)
	addiu	$9, $9, -1
	addiu	$7, $7, 1
	addiu	$8, $8, 1
	bnez	$9, $BB0_14_7903506376
	
$BB0_15_7903506376:
	addu	$5, $5, $3
	subu	$6, $6, $3
	srl	$10, $6, 2
	bnez	$10, $BB0_25_7903506376
	
	j	$BB0_51_7903506376
	
$BB0_17_7903506376:
	addu	$2, $4, $6
	addu	$3, $5, $6
	or	$7, $3, $2
	andi	$7, $7, 3
	beqz	$7, $BB0_27_7903506376
	
	xor	$7, $3, $2
	andi	$7, $7, 3
	sltu	$8, $zero, $7
	move	$7, $6
	bnez	$8, $BB0_20_7903506376
	
	andi	$7, $3, 3
$BB0_20_7903506376:
	sltiu	$8, $6, 5
	move	$9, $6
	bnez	$8, $BB0_22_7903506376
	
	move	$9, $7
$BB0_22_7903506376:
	subu	$7, $6, $9
	sltiu	$8, $9, 8
	beqz	$8, $BB0_29_7903506376
	
	move	$6, $9
	j	$BB0_38_7903506376
	
$BB0_24_7903506376:
	move	$2, $4
	srl	$10, $6, 2
	beqz	$10, $BB0_51_7903506376
	
$BB0_25_7903506376:
	addiu	$3, $zero, -4
	and	$3, $6, $3
	sltiu	$7, $6, 32
	beqz	$7, $BB0_32_7903506376
	
	move	$8, $2
	move	$9, $5
	move	$7, $10
	j	$BB0_49_7903506376
	
$BB0_27_7903506376:
	move	$7, $6
	srl	$11, $7, 2
	bnez	$11, $BB0_41_7903506376
	
	j	$BB0_6_79035063760_7903506376
	
$BB0_29_7903506376:
	subu	$8, $6, $9
	addu	$10, $4, $8
	sltu	$10, $10, $3
	beqz	$10, $BB0_35_7903506376
	
	addu	$8, $5, $8
	sltu	$8, $8, $2
	beqz	$8, $BB0_35_7903506376
	
	move	$6, $9
	j	$BB0_38_7903506376
	
$BB0_32_7903506376:
	addu	$7, $5, $3
	sltu	$7, $2, $7
	beqz	$7, $BB0_46_7903506376
	
	addu	$7, $2, $3
	sltu	$7, $5, $7
	beqz	$7, $BB0_46_7903506376
	
	move	$8, $2
	move	$9, $5
	move	$7, $10
	j	$BB0_49_7903506376
	
$BB0_35_7903506376:
	addiu	$11, $6, -8
	addiu	$6, $zero, -8
	and	$8, $9, $6
	andi	$6, $9, 7
	addu	$10, $4, $11
	addu	$11, $5, $11
	subu	$9, $6, $9
	addu	$3, $3, $9
	addu	$2, $2, $9
$BB0_36_7903506376:
	lwl	$9, 3($11)
	lwr	$9, 0($11)
	lwl	$12, 7($11)
	lwr	$12, 4($11)
	swl	$12, 7($10)
	swl	$9, 3($10)
	swr	$12, 4($10)
	swr	$9, 0($10)
	addiu	$10, $10, -8
	addiu	$11, $11, -8
	addiu	$8, $8, -8
	bnez	$8, $BB0_36_7903506376
	
	beqz	$6, $BB0_40_7903506376
	
$BB0_38_7903506376:
	addiu	$3, $3, -1
	addiu	$2, $2, -1
$BB0_39_7903506376:
	lbu	$8, 0($3)
	sb	$8, 0($2)
	addiu	$3, $3, -1
	addiu	$2, $2, -1
	addiu	$6, $6, -1
	bnez	$6, $BB0_39_7903506376
	
$BB0_40_7903506376:
	addu	$3, $5, $7
	addu	$2, $4, $7
	srl	$11, $7, 2
	beqz	$11, $BB0_6_79035063760_7903506376
	
$BB0_41_7903506376:
	sll	$6, $11, 2
	negu	$5, $6
	sltiu	$8, $7, 32
	beqz	$8, $BB0_43_7903506376
	
	move	$9, $2
	move	$10, $3
	move	$8, $11
	j	$BB0_57_7903506376
	
$BB0_43_7903506376:
	subu	$8, $2, $6
	sltu	$8, $8, $3
	beqz	$8, $BB0_54_7903506376
	
	subu	$8, $3, $6
	sltu	$8, $8, $2
	beqz	$8, $BB0_54_7903506376
	
	move	$9, $2
	move	$10, $3
	move	$8, $11
	j	$BB0_57_7903506376
	
$BB0_46_7903506376:
	addiu	$7, $zero, -4
	and	$8, $6, $7
	andi	$7, $10, 7
	sll	$9, $7, 2
	subu	$8, $8, $9
	lui	$9, 16383
	ori	$9, $9, 65528
	and	$10, $10, $9
	addu	$9, $5, $8
	addu	$8, $2, $8
	addiu	$11, $2, 16
	addiu	$12, $5, 16
$BB0_47_7903506376:
	lw	$13, -16($12)
	lw	$14, -12($12)
	lw	$15, -8($12)
	lw	$25, -4($12)
	lw	$gp, 0($12)
	lw	$16, 4($12)
	lw	$17, 8($12)
	lw	$18, 12($12)
	sw	$18, 12($11)
	sw	$17, 8($11)
	sw	$16, 4($11)
	sw	$gp, 0($11)
	sw	$25, -4($11)
	sw	$15, -8($11)
	sw	$14, -12($11)
	sw	$13, -16($11)
	addiu	$11, $11, 32
	addiu	$12, $12, 32
	addiu	$10, $10, -8
	bnez	$10, $BB0_47_7903506376
	
	beqz	$7, $BB0_50_7903506376
	
$BB0_49_7903506376:
	lw	$10, 0($9)
	sw	$10, 0($8)
	addiu	$7, $7, -1
	addiu	$8, $8, 4
	addiu	$9, $9, 4
	bnez	$7, $BB0_49_7903506376
	
$BB0_50_7903506376:
	addu	$5, $5, $3
	addu	$2, $2, $3
$BB0_51_7903506376:
	andi	$3, $6, 3
	beqz	$3, $BB0_6_79035063763_7903506376
	
$BB0_52_7903506376:
	lbu	$6, 0($5)
	sb	$6, 0($2)
	addiu	$3, $3, -1
	addiu	$2, $2, 1
	addiu	$5, $5, 1
	bnez	$3, $BB0_52_7903506376
	
	j	$BB0_6_79035063763_7903506376
	
$BB0_54_7903506376:
	addiu	$8, $zero, -4
	and	$9, $7, $8
	andi	$8, $11, 7
	sll	$10, $8, 2
	subu	$9, $10, $9
	lui	$10, 16383
	ori	$10, $10, 65528
	and	$11, $11, $10
	addu	$10, $3, $9
	addu	$9, $2, $9
	addiu	$12, $2, -16
	addiu	$13, $3, -16
$BB0_55_7903506376:
	lw	$14, 0($13)
	lw	$15, 4($13)
	lw	$25, 8($13)
	lw	$gp, 12($13)
	lw	$16, -16($13)
	lw	$17, -12($13)
	lw	$18, -8($13)
	lw	$19, -4($13)
	sw	$19, -4($12)
	sw	$18, -8($12)
	sw	$17, -12($12)
	sw	$16, -16($12)
	sw	$gp, 12($12)
	sw	$25, 8($12)
	sw	$15, 4($12)
	sw	$14, 0($12)
	addiu	$12, $12, -32
	addiu	$13, $13, -32
	addiu	$11, $11, -8
	bnez	$11, $BB0_55_7903506376
	
	beqz	$8, $BB0_59_7903506376
	
$BB0_57_7903506376:
	addiu	$10, $10, -4
	addiu	$9, $9, -4
$BB0_58_7903506376:
	lw	$11, 0($10)
	sw	$11, 0($9)
	addiu	$10, $10, -4
	addiu	$9, $9, -4
	addiu	$8, $8, -1
	bnez	$8, $BB0_58_7903506376
	
$BB0_59_7903506376:
	subu	$3, $3, $6
	addu	$2, $2, $5
$BB0_6_79035063760_7903506376:
	andi	$5, $7, 3
	beqz	$5, $BB0_6_79035063763_7903506376
	
	addiu	$3, $3, -1
	addiu	$2, $2, -1
$BB0_6_79035063762_7903506376:
	lbu	$6, 0($3)
	sb	$6, 0($2)
	addiu	$3, $3, -1
	addiu	$2, $2, -1
	addiu	$5, $5, -1
	bnez	$5, $BB0_6_79035063762_7903506376
	
$BB0_6_79035063763_7903506376:
	move	$2, $4
	lw	$16, 0($sp)
	lw	$17, 4($sp)
	lw	$18, 8($sp)
	lw	$19, 12($sp)
	addiu	$sp, $sp, 16
	jr	$ra
	
#memory.c compiled by the cspim toolchain.
	.text
	.globl	malloc
	.align	2
malloc:
	addiu	$sp, $sp, -24
	sw	$ra, 20($sp)
	sw	$16, 16($sp)
	move	$16, $4
	addiu	$4, $4, 4
	jal	sbrk
	
	move	$3, $2
	addiu	$2, $2, 4
	addiu	$4, $zero, -1
	beq	$2, $4, $BB0_2_2202416613
	
	sw	$16, 0($3)
	j	$BB0_3_2202416613
	
$BB0_2_2202416613:
	addiu	$2, $zero, 0
$BB0_3_2202416613:
	lw	$16, 16($sp)
	lw	$ra, 20($sp)
	addiu	$sp, $sp, 24
	jr	$ra
	
	.globl	calloc
	.align	2
calloc:
	addiu	$sp, $sp, -24
	sw	$ra, 20($sp)
	sw	$16, 16($sp)
	mul	$16, $5, $4
	addiu	$4, $16, 4
	jal	sbrk
	
	move	$3, $2
	addiu	$2, $2, 4
	addiu	$4, $zero, -1
	beq	$2, $4, $BB1_3_2202416613
	
	sw	$16, 0($3)
	bnez	$16, $BB1_4_2202416613
	
	j	$BB1_10_2202416613
	
$BB1_3_2202416613:
	addiu	$2, $zero, 0
	beqz	$16, $BB1_10_2202416613
	
$BB1_4_2202416613:
	sltiu	$4, $16, 32
	addiu	$3, $zero, 0
	bnez	$4, $BB1_8_2202416613
	
	addiu	$3, $zero, -32
	and	$3, $16, $3
	addiu	$4, $2, 16
	move	$5, $3
$BB1_6_2202416613:
	swl	$zero, 15($4)
	swl	$zero, 11($4)
	swl	$zero, 7($4)
	swl	$zero, 3($4)
	swl	$zero, -1($4)
	swl	$zero, -5($4)
	swl	$zero, -9($4)
	swl	$zero, -13($4)
	swr	$zero, 12($4)
	swr	$zero, 8($4)
	swr	$zero, 4($4)
	swr	$zero, 0($4)
	swr	$zero, -4($4)
	swr	$zero, -8($4)
	swr	$zero, -12($4)
	swr	$zero, -16($4)
	addiu	$4, $4, 32
	addiu	$5, $5, -32
	bnez	$5, $BB1_6_2202416613
	
	beq	$16, $3, $BB1_10_2202416613
	
$BB1_8_2202416613:
	addu	$4, $2, $3
	subu	$3, $16, $3
$BB1_9_2202416613:
	sb	$zero, 0($4)
	addiu	$4, $4, 1
	addiu	$3, $3, -1
	bnez	$3, $BB1_9_2202416613
	
$BB1_10_2202416613:
	lw	$16, 16($sp)
	lw	$ra, 20($sp)
	addiu	$sp, $sp, 24
	jr	$ra
	
	.globl	memset
	.align	2
memset:
	beqz	$6, $BB2_7_2202416613
	
	sltiu	$3, $6, 32
	addiu	$2, $zero, 0
	bnez	$3, $BB2_5_2202416613
	
	addiu	$2, $zero, -32
	and	$2, $6, $2
	addiu	$3, $4, 16
	move	$7, $2
$BB2_3_2202416613:
	addiu	$8, $3, 32
	addiu	$7, $7, -32
	sb	$5, -16($3)
	sb	$5, 0($3)
	sb	$5, 1($3)
	sb	$5, -15($3)
	sb	$5, 2($3)
	sb	$5, -14($3)
	sb	$5, 3($3)
	sb	$5, -13($3)
	sb	$5, 4($3)
	sb	$5, -12($3)
	sb	$5, 5($3)
	sb	$5, -11($3)
	sb	$5, -10($3)
	sb	$5, 7($3)
	sb	$5, -9($3)
	sb	$5, 6($3)
	sb	$5, 8($3)
	sb	$5, -8($3)
	sb	$5, 9($3)
	sb	$5, -7($3)
	sb	$5, 10($3)
	sb	$5, -6($3)
	sb	$5, 11($3)
	sb	$5, -5($3)
	sb	$5, 12($3)
	sb	$5, -4($3)
	sb	$5, 13($3)
	sb	$5, -3($3)
	sb	$5, 14($3)
	sb	$5, -2($3)
	sb	$5, 15($3)
	sb	$5, -1($3)
	move	$3, $8
	bnez	$7, $BB2_3_2202416613
	
	beq	$2, $6, $BB2_7_2202416613
	
$BB2_5_2202416613:
	addu	$3, $4, $2
	subu	$2, $6, $2
$BB2_6_2202416613:
	sb	$5, 0($3)
	addiu	$3, $3, 1
	addiu	$2, $2, -1
	bnez	$2, $BB2_6_2202416613
	
$BB2_7_2202416613:
	move	$2, $4
	jr	$ra
	
	.globl	realloc
	.align	2
realloc:
	addiu	$sp, $sp, -32
	sw	$ra, 28($sp)
	sw	$18, 24($sp)
	sw	$17, 20($sp)
	sw	$16, 16($sp)
	move	$18, $5
	move	$16, $4
	addiu	$4, $5, 4
	jal	sbrk
	
	addiu	$17, $2, 4
	addiu	$3, $zero, -1
	beq	$17, $3, $BB3_4_2202416613
	
	sw	$18, 0($2)
	beqz	$16, $BB3_3_2202416613
	
$BB3_2_2202416613:
	lw	$6, -4($16)
	move	$4, $17
	move	$5, $16
	jal	memcpy
	
$BB3_3_2202416613:
	move	$2, $17
	lw	$16, 16($sp)
	lw	$17, 20($sp)
	lw	$18, 24($sp)
	lw	$ra, 28($sp)
	addiu	$sp, $sp, 32
	jr	$ra
	
$BB3_4_2202416613:
	addiu	$17, $zero, 0
	bnez	$16, $BB3_2_2202416613
	
	j	$BB3_3_2202416613
	
	.globl	free
	.align	2
free:
	jr	$ra
	
	.globl	memmove
	.align	2
memmove:
	addiu	$sp, $sp, -40
	sw	$ra, 36($sp)
	sw	$19, 32($sp)
	sw	$18, 28($sp)
	sw	$17, 24($sp)
	sw	$16, 20($sp)
	move	$17, $6
	move	$18, $5
	move	$16, $4
	addiu	$4, $6, 4
	jal	sbrk
	
	addiu	$19, $2, 4
	addiu	$3, $zero, -1
	beq	$19, $3, $BB5_2_2202416613
	
	sw	$17, 0($2)
	j	$BB5_3_2202416613
	
$BB5_2_2202416613:
	addiu	$19, $zero, 0
$BB5_3_2202416613:
	move	$4, $19
	move	$5, $18
	move	$6, $17
	jal	memcpy
	
	move	$4, $16
	move	$5, $19
	move	$6, $17
	jal	memcpy
	
	move	$2, $16
	lw	$16, 20($sp)
	lw	$17, 24($sp)
	lw	$18, 28($sp)
	lw	$19, 32($sp)
	lw	$ra, 36($sp)
	addiu	$sp, $sp, 40
	jr	$ra
	
#assert.c compiled by the cspim toolchain.
	.text
	.globl	exit
	.align	2
exit:
	addiu	$sp, $sp, -24
	sw	$ra, 20($sp)
	move	$5, $4
	addiu	$4, $zero, 17
	jal	do_syscall
	
$BB0_1_6391971653:
	j	$BB0_1_6391971653
	
#fenv.c compiled by the cspim toolchain.
	.text
	.globl	feclearexcept
	.align	2
feclearexcept:
	andi	$2, $4, 124
	sll	$3, $2, 10
	nor	$2, $3, $2

	cfc1	$3, $31

	and	$2, $3, $2

	ctc1	$2, $31

	addiu	$2, $zero, 0
	jr	$ra
	
	.globl	fegetexceptflag
	.align	2
fegetexceptflag:
	cfc1	$2, $31

	and	$2, $5, $2
	andi	$2, $2, 124
	sw	$2, 0($4)
	addiu	$2, $zero, 0
	jr	$ra
	
	.globl	fesetexceptflag
	.align	2
fesetexceptflag:
	andi	$2, $5, 124

	cfc1	$3, $31

	lw	$4, 0($4)
	and	$4, $4, $2
	not	$2, $2
	and	$2, $3, $2
	or	$2, $4, $2

	ctc1	$2, $31

	addiu	$2, $zero, 0
	jr	$ra
	
	.globl	feraiseexcept
	.align	2
feraiseexcept:
	andi	$2, $4, 124
	sll	$3, $2, 10
	or	$2, $3, $2

	cfc1	$3, $31

	or	$2, $2, $3

	ctc1	$2, $31

	addiu	$2, $zero, 0
	jr	$ra
	
	.globl	fetestexcept
	.align	2
fetestexcept:
	cfc1	$2, $31

	and	$2, $4, $2
	andi	$2, $2, 124
	jr	$ra
	
	.globl	fegetround
	.align	2
fegetround:
	cfc1	$2, $31

	andi	$2, $2, 3
	jr	$ra
	
	.globl	fesetround
	.align	2
fesetround:
	sltiu	$3, $4, 4
	addiu	$2, $zero, -1
	beqz	$3, $BB6_2_3474985270
	
	addiu	$2, $zero, -4

	cfc1	$3, $31

	and	$2, $3, $2
	or	$2, $2, $4

	ctc1	$2, $31

	addiu	$2, $zero, 0
$BB6_2_3474985270:
	jr	$ra
	
	.globl	fegetenv
	.align	2
fegetenv:
	cfc1	$2, $31

	sw	$2, 0($4)
	addiu	$2, $zero, 0
	jr	$ra
	
	.globl	feholdexcept
	.align	2
feholdexcept:
	cfc1	$2, $31

	sw	$2, 0($4)
	addiu	$3, $zero, -4093
	and	$2, $2, $3

	ctc1	$2, $31

	addiu	$2, $zero, 0
	jr	$ra
	
	.globl	fesetenv
	.align	2
fesetenv:
	lw	$2, 0($4)

	ctc1	$2, $31

	addiu	$2, $zero, 0
	jr	$ra
	
	.globl	feupdateenv
	.align	2
feupdateenv:
	cfc1	$2, $31

	lw	$3, 0($4)

	ctc1	$3, $31

	andi	$2, $2, 124
	sll	$3, $2, 10
	or	$2, $3, $2

	cfc1	$3, $31

	or	$2, $2, $3

	ctc1	$2, $31

	addiu	$2, $zero, 0
	jr	$ra
	
	.data
	.globl	__fe_dfl_env
	.align	2
__fe_dfl_env:
	.word	0

#s_scalbnf.c compiled by the cspim toolchain.
	.text
	.data
	.align	2
$CPI0_0_2832089501:
	.word	0x4c000000
$CPI0_1_2832089501:
	.word	0x0da24260
$CPI0_2_2832089501:
	.word	0x33000000
$CPI0_3_2832089501:
	.word	0x7149f2ca
	.text
	.globl	scalbnf
	.align	2
scalbnf:
	addiu	$sp, $sp, -32
	sdc1	$f20, 24($sp)
	sw	$ra, 20($sp)
	mov.s	$f0, $f12
	mfc1	$2, $f12
	srl	$3, $2, 23
	andi	$3, $3, 255
	addiu	$4, $zero, 255
	beq	$3, $4, $BB0_5_2832089501
	
$BB0_1_2832089501:
	bnez	$3, $BB0_7_2832089501
	
$BB0_2_2832089501:
	lui	$3, 32767
	ori	$3, $3, 65535
	and	$2, $2, $3
	beqz	$2, $BB0_1_28320895016_2832089501
	
	la	$2, $CPI0_0_2832089501
	lwc1	$f1, 0($2)
	mul.s	$f0, $f0, $f1
	lui	$2, 65535
	ori	$2, $2, 15535
	slt	$2, $2, $5
	bnez	$2, $BB0_6_2832089501
	
	la	$2, $CPI0_1_2832089501
	lwc1	$f1, 0($2)
	mul.s	$f0, $f0, $f1
	j	$BB0_1_28320895016_2832089501
	
$BB0_5_2832089501:
	add.s	$f0, $f0, $f0
	j	$BB0_1_28320895016_2832089501
	
$BB0_6_2832089501:
	mfc1	$2, $f0
	srl	$3, $2, 23
	andi	$3, $3, 255
	addiu	$3, $3, -25
$BB0_7_2832089501:
	addu	$3, $3, $5
	slti	$4, $3, 255
	bnez	$4, $BB0_9_2832089501
	
	la	$2, $CPI0_3_2832089501
	lwc1	$f20, 0($2)
	mov.s	$f12, $f20
	mov.s	$f14, $f0
	jal	copysignf
	
	mul.s	$f0, $f0, $f20
	j	$BB0_1_28320895016_2832089501
	
$BB0_9_2832089501:
	blez	$3, $BB0_1_28320895011_2832089501
	
	lui	$4, 32895
	ori	$4, $4, 65535
	and	$2, $2, $4
	sll	$3, $3, 23
	or	$2, $2, $3
	mtc1	$2, $f0
	j	$BB0_1_28320895016_2832089501
	
$BB0_1_28320895011_2832089501:
	slti	$4, $3, -24
	beqz	$4, $BB0_1_28320895014_2832089501
	
	ori	$2, $zero, 50001
	slt	$2, $5, $2
	bnez	$2, $BB0_1_28320895015_2832089501
	
	la	$2, $CPI0_3_2832089501
	lwc1	$f20, 0($2)
	mov.s	$f12, $f20
	mov.s	$f14, $f0
	jal	copysignf
	
	mul.s	$f0, $f0, $f20
	j	$BB0_1_28320895016_2832089501
	
$BB0_1_28320895014_2832089501:
	lui	$4, 32895
	ori	$4, $4, 65535
	and	$2, $2, $4
	sll	$3, $3, 23
	lui	$4, 3200
	addu	$3, $3, $4
	or	$2, $3, $2
	mtc1	$2, $f0
	la	$2, $CPI0_2_2832089501
	lwc1	$f1, 0($2)
	mul.s	$f0, $f0, $f1
	j	$BB0_1_28320895016_2832089501
	
$BB0_1_28320895015_2832089501:
	la	$2, $CPI0_1_2832089501
	lwc1	$f20, 0($2)
	mov.s	$f12, $f20
	mov.s	$f14, $f0
	jal	copysignf
	
	mul.s	$f0, $f0, $f20
$BB0_1_28320895016_2832089501:
	lw	$ra, 20($sp)
	ldc1	$f20, 24($sp)
	addiu	$sp, $sp, 32
	jr	$ra
	
	.globl	ldexpf
#s_casinf.c compiled by the cspim toolchain.
	.text
	.data
	.align	2
$CPI0_0_1586459862:
	.word	0x3f800000
$CPI0_1_1586459862:
	.word	0x80000000
$CPI0_2_1586459862:
	.word	0x3fc90fdb
	.text
	.globl	casinf
	.align	2
casinf:
	addiu	$sp, $sp, -104
	sdc1	$f22, 96($sp)
	sdc1	$f20, 88($sp)
	sw	$ra, 84($sp)
	sw	$19, 80($sp)
	sw	$18, 76($sp)
	sw	$17, 72($sp)
	sw	$16, 68($sp)
	move	$16, $5
	move	$17, $4
	sw	$5, 108($sp)
	sw	$4, 104($sp)
	sw	$5, 60($sp)
	sw	$4, 56($sp)
	lw	$5, 60($sp)
	lw	$4, 56($sp)
	jal	crealf
	
	mov.s	$f20, $f0
	sw	$16, 52($sp)
	sw	$17, 48($sp)
	lw	$5, 52($sp)
	lw	$4, 48($sp)
	jal	cimagf
	
	mtc1	$zero, $f22
	c.eq.s	$f0, $f22
	bc1f	$BB0_3_1586459862
	
	mov.s	$f12, $f20
	jal	fabsf
	
	la	$2, $CPI0_0_1586459862
	lwc1	$f1, 0($2)
	c.ule.s	$f0, $f1
	bc1t	$BB0_8_1586459862
	
	la	$2, $CPI0_2_1586459862
	lwc1	$f0, 0($2)
	mov.s	$f1, $f22
	j	$BB0_9_1586459862
	
$BB0_3_1586459862:
	mov.s	$f21, $f0
	mul.s	$f0, $f0, $f22
	add.s	$f12, $f20, $f0
	add.s	$f0, $f0, $f12
	mul.s	$f1, $f12, $f22
	sub.s	$f1, $f1, $f21
	c.un.s	$f0, $f0
	bc1f	$BB0_5_1586459862
	
	c.un.s	$f1, $f1
	bc1t	$BB0_10_1586459862
	
$BB0_5_1586459862:
	add.s	$f2, $f20, $f20
	la	$24, casinf.ct.0
	srl	$24, $24, 16
	sll	$24, $24, 16
	move	$2, $24
	la	$24, casinf.zz.1
	srl	$24, $24, 16
	sll	$24, $24, 16
	move	$3, $24
	add.s	$f3, $f20, $f21
	sub.s	$f4, $f20, $f21
	mul.s	$f2, $f2, $f21
	la	$16, casinf.zz.1
	la	$18, casinf.ct.0
	la	$24, casinf.ct.1
	srl	$24, $24, 16
	sll	$24, $24, 16
	move	$2, $24
	la	$19, casinf.ct.1
	swc1	$f0, 0($19)
	swc1	$f1, 0($18)
	swc1	$f2, 0($16)
	mul.s	$f0, $f4, $f3
	mul.s	$f1, $f2, $f22
	add.s	$f0, $f0, $f1
	la	$24, casinf.zz.0
	srl	$24, $24, 16
	sll	$24, $24, 16
	move	$2, $24
	la	$17, casinf.zz.0
	swc1	$f0, 0($17)
	swc1	$f2, 44($sp)
	swc1	$f0, 40($sp)
	lw	$5, 44($sp)
	lw	$4, 40($sp)
	jal	crealf
	
	mov.s	$f20, $f0
	lw	$2, 0($16)
	sw	$2, 36($sp)
	lw	$2, 0($17)
	sw	$2, 32($sp)
	lw	$5, 36($sp)
	lw	$4, 32($sp)
	jal	cimagf
	
	la	$2, $CPI0_0_1586459862
	lwc1	$f1, 0($2)
	neg.s	$f2, $f0
	swc1	$f2, 0($16)
	sub.s	$f1, $f1, $f20
	mul.s	$f0, $f0, $f22
	sub.s	$f0, $f1, $f0
	swc1	$f0, 0($17)
	swc1	$f2, 28($sp)
	swc1	$f0, 24($sp)
	lw	$5, 28($sp)
	lw	$4, 24($sp)
	jal	csqrtf
	
	mtc1	$2, $f0
	lwc1	$f1, 0($18)
	add.s	$f0, $f1, $f0
	swc1	$f0, 0($17)
	mtc1	$3, $f1
	lwc1	$f2, 0($19)
	add.s	$f1, $f2, $f1
	swc1	$f1, 0($16)
	swc1	$f1, 20($sp)
	swc1	$f0, 16($sp)
	lw	$5, 20($sp)
	lw	$4, 16($sp)
	jal	clogf
	
	la	$4, $CPI0_1_1586459862
	lwc1	$f0, 0($4)
	mtc1	$3, $f14
	mul.s	$f0, $f14, $f0
	mtc1	$2, $f12
	sw	$2, 0($17)
	sw	$3, 0($16)
	sub.s	$f1, $f0, $f12
	mul.s	$f0, $f12, $f22
	sub.s	$f0, $f14, $f0
	c.un.s	$f0, $f0
	bc1f	$BB0_9_1586459862
	
	c.un.s	$f1, $f1
	bc1f	$BB0_9_1586459862
	
	lui	$6, 32768
	lui	$7, 49024
	jal	__mulsc3
	
	mtc1	$3, $f1
	mtc1	$2, $f0
	j	$BB0_9_1586459862
	
$BB0_8_1586459862:
	mov.s	$f12, $f20
	jal	asinf
	
	mtc1	$zero, $f1
	add.s	$f0, $f0, $f1
$BB0_9_1586459862:
	mfc1	$2, $f0
	mfc1	$3, $f1
	lw	$16, 68($sp)
	lw	$17, 72($sp)
	lw	$18, 76($sp)
	lw	$19, 80($sp)
	lw	$ra, 84($sp)
	ldc1	$f20, 88($sp)
	ldc1	$f22, 96($sp)
	addiu	$sp, $sp, 104
	jr	$ra
	
$BB0_10_1586459862:
	mov.s	$f14, $f21
	addiu	$6, $zero, 0
	lui	$7, 16256
	jal	__mulsc3
	
	mtc1	$3, $f0
	mtc1	$2, $f1
	j	$BB0_5_1586459862
	
	.data
casinf.ct.0:
	.space 4
	.data
casinf.ct.1:
	.space 4
	.data
casinf.zz.0:
	.space 4
	.data
casinf.zz.1:
	.space 4
#e_acos.c compiled by the cspim toolchain.
	.text
	.data
	.align	3
$CPI0_0_8933989816:
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xf0, 0x3f
$CPI0_1_8933989816:
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xe0, 0x3f
$CPI0_2_8933989816:
	.byte	0x82, 0x92, 0x2e, 0xb1, 0xc5, 0xb8, 0xb3, 0x3f
$CPI0_3_8933989816:
	.byte	0x09, 0xf7, 0xfd, 0x0d, 0xe1, 0x3d, 0x02, 0x3f
$CPI0_4_8933989816:
	.byte	0x88, 0xb2, 0x01, 0x75, 0xe0, 0xef, 0x49, 0x3f
$CPI0_5_8933989816:
	.byte	0x55, 0x55, 0x55, 0x55, 0x55, 0x55, 0xc5, 0x3f
$CPI0_6_8933989816:
	.byte	0x7d, 0x6f, 0xeb, 0x03, 0x12, 0xd6, 0xd4, 0xbf
$CPI0_7_8933989816:
	.byte	0x4b, 0x2d, 0x8a, 0x1c, 0x27, 0x3a, 0x03, 0xc0
$CPI0_8_8933989816:
	.byte	0x59, 0x01, 0x8d, 0x1b, 0x6c, 0x06, 0xe6, 0xbf
$CPI0_9_8933989816:
	.byte	0x55, 0x44, 0x88, 0x0e, 0x55, 0xc1, 0xc9, 0x3f
$CPI0_1_89339898160_8933989816:
	.byte	0xc8, 0x8a, 0x59, 0x9c, 0xe5, 0x2a, 0x00, 0x40
$CPI0_1_89339898161_8933989816:
	.byte	0x3b, 0x8f, 0x68, 0xb5, 0x28, 0x82, 0xa4, 0xbf
$CPI0_1_89339898162_8933989816:
	.byte	0x18, 0x2d, 0x44, 0x54, 0xfb, 0x21, 0x09, 0x40
$CPI0_1_89339898163_8933989816:
	.byte	0x18, 0x2d, 0x44, 0x54, 0xfb, 0x21, 0xf9, 0x3f
	.text
	.globl	acos
	.align	2
acos:
	addiu	$sp, $sp, -88
	sdc1	$f26, 80($sp)
	sdc1	$f24, 72($sp)
	sdc1	$f22, 64($sp)
	sdc1	$f20, 56($sp)
	sw	$ra, 52($sp)
	sw	$18, 48($sp)
	sw	$17, 44($sp)
	sw	$16, 40($sp)
	sdc1	$f12, 32($sp)
	lui	$2, 32767
	ori	$3, $2, 65535
	lw	$2, 36($sp)
	and	$3, $2, $3
	lui	$4, 16368
	sltu	$4, $3, $4
	bnez	$4, $BB0_3_8933989816
	
	lw	$4, 32($sp)
	lui	$5, 49168
	addu	$3, $3, $5
	or	$3, $3, $4
	beqz	$3, $BB0_8_8933989816
	
	sub.d	$f0, $f12, $f12
	div.d	$f0, $f0, $f0
	j	$BB0_13_8933989816
	
$BB0_3_8933989816:
	lui	$4, 16351
	ori	$4, $4, 65535
	sltu	$4, $4, $3
	bnez	$4, $BB0_6_8933989816
	
	lui	$2, 15456
	sltu	$2, $2, $3
	bnez	$2, $BB0_10_8933989816
	
	la	$2, $CPI0_1_89339898163_8933989816
	ldc1	$f0, 0($2)
	la	$2, acos_pio2_lo
	ldc1	$f2, 0($2)
	add.d	$f0, $f2, $f0
	j	$BB0_13_8933989816
	
$BB0_6_8933989816:
	bltz	$2, $BB0_11_8933989816
	
	la	$2, $CPI0_0_8933989816
	ldc1	$f22, 0($2)
	sub.d	$f0, $f22, $f12
	la	$2, $CPI0_1_8933989816
	ldc1	$f2, 0($2)
	mul.d	$f20, $f0, $f2
	mov.d	$f12, $f20
	jal	sqrt
	
	la	$2, $CPI0_2_8933989816
	la	$24, $CPI0_3_8933989816
	srl	$24, $24, 16
	sll	$24, $24, 16
	move	$3, $24
	la	$4, $CPI0_4_8933989816
	ldc1	$f2, 0($2)
	la	$2, $CPI0_3_8933989816
	ldc1	$f4, 0($2)
	la	$2, $CPI0_5_8933989816
	la	$3, $CPI0_6_8933989816
	la	$5, $CPI0_7_8933989816
	sdc1	$f0, 24($sp)
	mul.d	$f4, $f20, $f4
	mul.d	$f2, $f20, $f2
	ldc1	$f6, 0($4)
	la	$4, $CPI0_8_8933989816
	ldc1	$f8, 0($4)
	la	$4, $CPI0_9_8933989816
	add.d	$f2, $f2, $f8
	add.d	$f4, $f4, $f6
	sw	$zero, 16($sp)
	lw	$6, 28($sp)
	sw	$6, 20($sp)
	ldc1	$f6, 0($2)
	ldc1	$f8, 0($3)
	ldc1	$f10, 0($5)
	ldc1	$f12, 0($4)
	la	$2, $CPI0_1_89339898160_8933989816
	la	$3, $CPI0_1_89339898161_8933989816
	mul.d	$f4, $f20, $f4
	ldc1	$f14, 0($3)
	add.d	$f4, $f4, $f14
	mul.d	$f4, $f20, $f4
	add.d	$f4, $f4, $f12
	mul.d	$f2, $f20, $f2
	ldc1	$f12, 0($2)
	add.d	$f2, $f2, $f12
	mul.d	$f2, $f20, $f2
	add.d	$f2, $f2, $f10
	mul.d	$f2, $f20, $f2
	add.d	$f2, $f2, $f22
	mul.d	$f4, $f20, $f4
	add.d	$f4, $f4, $f8
	mul.d	$f4, $f20, $f4
	add.d	$f4, $f4, $f6
	mul.d	$f4, $f20, $f4
	ldc1	$f6, 16($sp)
	div.d	$f2, $f4, $f2
	add.d	$f4, $f0, $f6
	mul.d	$f8, $f6, $f6
	mul.d	$f0, $f2, $f0
	sub.d	$f2, $f20, $f8
	div.d	$f2, $f2, $f4
	add.d	$f0, $f0, $f2
	add.d	$f0, $f0, $f6
	add.d	$f0, $f0, $f0
	j	$BB0_13_8933989816
	
$BB0_8_8933989816:
	blez	$2, $BB0_12_8933989816
	
	mtc1	$zero, $f0
	mtc1	$zero, $f1
	j	$BB0_13_8933989816
	
$BB0_10_8933989816:
	mul.d	$f0, $f12, $f12
	la	$2, $CPI0_3_8933989816
	ldc1	$f2, 0($2)
	mul.d	$f2, $f0, $f2
	la	$2, $CPI0_2_8933989816
	ldc1	$f4, 0($2)
	la	$2, $CPI0_4_8933989816
	ldc1	$f6, 0($2)
	add.d	$f2, $f2, $f6
	mul.d	$f4, $f0, $f4
	la	$2, $CPI0_8_8933989816
	ldc1	$f6, 0($2)
	add.d	$f4, $f4, $f6
	la	$2, $CPI0_1_89339898163_8933989816
	la	$3, acos_pio2_lo
	la	$4, $CPI0_5_8933989816
	la	$5, $CPI0_6_8933989816
	mul.d	$f4, $f0, $f4
	mul.d	$f2, $f0, $f2
	la	$6, $CPI0_1_89339898160_8933989816
	la	$7, $CPI0_0_8933989816
	ldc1	$f6, 0($6)
	la	$6, $CPI0_1_89339898161_8933989816
	ldc1	$f8, 0($6)
	add.d	$f2, $f2, $f8
	add.d	$f4, $f4, $f6
	ldc1	$f6, 0($2)
	ldc1	$f8, 0($3)
	ldc1	$f10, 0($4)
	ldc1	$f14, 0($5)
	ldc1	$f16, 0($7)
	la	$2, $CPI0_9_8933989816
	la	$3, $CPI0_7_8933989816
	mul.d	$f4, $f0, $f4
	ldc1	$f18, 0($3)
	add.d	$f4, $f4, $f18
	mul.d	$f4, $f0, $f4
	add.d	$f4, $f4, $f16
	mul.d	$f2, $f0, $f2
	ldc1	$f16, 0($2)
	add.d	$f2, $f2, $f16
	mul.d	$f2, $f0, $f2
	add.d	$f2, $f2, $f14
	mul.d	$f2, $f0, $f2
	add.d	$f2, $f2, $f10
	mul.d	$f0, $f0, $f2
	div.d	$f0, $f0, $f4
	mul.d	$f0, $f0, $f12
	sub.d	$f0, $f8, $f0
	sub.d	$f0, $f12, $f0
	sub.d	$f0, $f6, $f0
	j	$BB0_13_8933989816
	
$BB0_11_8933989816:
	la	$2, $CPI0_0_8933989816
	ldc1	$f0, 0($2)
	add.d	$f2, $f12, $f0
	la	$2, $CPI0_1_8933989816
	ldc1	$f4, 0($2)
	mul.d	$f20, $f2, $f4
	la	$2, $CPI0_3_8933989816
	ldc1	$f2, 0($2)
	la	$2, $CPI0_2_8933989816
	ldc1	$f4, 0($2)
	mul.d	$f4, $f20, $f4
	mul.d	$f2, $f20, $f2
	la	$2, $CPI0_8_8933989816
	ldc1	$f6, 0($2)
	la	$2, $CPI0_4_8933989816
	ldc1	$f8, 0($2)
	la	$2, $CPI0_1_89339898160_8933989816
	add.d	$f2, $f2, $f8
	add.d	$f4, $f4, $f6
	la	$24, acos_pio2_lo
	srl	$24, $24, 16
	sll	$24, $24, 16
	move	$3, $24
	la	$24, $CPI0_5_8933989816
	srl	$24, $24, 16
	sll	$24, $24, 16
	move	$4, $24
	la	$24, $CPI0_1_89339898162_8933989816
	srl	$24, $24, 16
	sll	$24, $24, 16
	move	$5, $24
	ldc1	$f6, 0($2)
	la	$2, $CPI0_1_89339898162_8933989816
	la	$24, $CPI0_7_8933989816
	srl	$24, $24, 16
	sll	$24, $24, 16
	move	$5, $24
	la	$24, $CPI0_6_8933989816
	srl	$24, $24, 16
	sll	$24, $24, 16
	move	$6, $24
	mul.d	$f4, $f20, $f4
	la	$16, $CPI0_6_8933989816
	la	$17, $CPI0_5_8933989816
	la	$18, acos_pio2_lo
	add.d	$f4, $f4, $f6
	mul.d	$f2, $f20, $f2
	la	$3, $CPI0_7_8933989816
	ldc1	$f6, 0($3)
	la	$3, $CPI0_1_89339898161_8933989816
	ldc1	$f8, 0($3)
	add.d	$f22, $f2, $f8
	ldc1	$f24, 0($2)
	mul.d	$f2, $f20, $f4
	add.d	$f2, $f2, $f6
	mul.d	$f2, $f20, $f2
	add.d	$f26, $f2, $f0
	mov.d	$f12, $f20
	jal	sqrt
	
	ldc1	$f2, 0($18)
	ldc1	$f4, 0($17)
	ldc1	$f6, 0($16)
	la	$2, $CPI0_9_8933989816
	ldc1	$f8, 0($2)
	mul.d	$f10, $f20, $f22
	add.d	$f8, $f10, $f8
	mul.d	$f8, $f20, $f8
	add.d	$f6, $f8, $f6
	mul.d	$f6, $f20, $f6
	add.d	$f4, $f6, $f4
	mul.d	$f4, $f20, $f4
	div.d	$f4, $f4, $f26
	mul.d	$f4, $f4, $f0
	sub.d	$f2, $f4, $f2
	add.d	$f0, $f0, $f2
	add.d	$f0, $f0, $f0
	sub.d	$f0, $f24, $f0
	j	$BB0_13_8933989816
	
$BB0_12_8933989816:
	la	$2, $CPI0_1_89339898162_8933989816
	ldc1	$f0, 0($2)
	la	$2, acos_pio2_lo
	ldc1	$f2, 0($2)
	add.d	$f2, $f2, $f2
	add.d	$f0, $f2, $f0
$BB0_13_8933989816:
	lw	$16, 40($sp)
	lw	$17, 44($sp)
	lw	$18, 48($sp)
	lw	$ra, 52($sp)
	ldc1	$f20, 56($sp)
	ldc1	$f22, 64($sp)
	ldc1	$f24, 72($sp)
	ldc1	$f26, 80($sp)
	addiu	$sp, $sp, 88
	jr	$ra
	
	.data
	.align	3
acos_pio2_lo:
	.byte	0x07, 0x5c, 0x14, 0x33, 0x26, 0xa6, 0x91, 0x3c

#e_asin.c compiled by the cspim toolchain.
	.text
	.data
	.align	3
$CPI0_0_1122043494:
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xf0, 0x3f
$CPI0_1_1122043494:
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xe0, 0x3f
$CPI0_2_1122043494:
	.byte	0x09, 0xf7, 0xfd, 0x0d, 0xe1, 0x3d, 0x02, 0x3f
$CPI0_3_1122043494:
	.byte	0x88, 0xb2, 0x01, 0x75, 0xe0, 0xef, 0x49, 0x3f
$CPI0_4_1122043494:
	.byte	0x82, 0x92, 0x2e, 0xb1, 0xc5, 0xb8, 0xb3, 0x3f
$CPI0_5_1122043494:
	.byte	0x59, 0x01, 0x8d, 0x1b, 0x6c, 0x06, 0xe6, 0xbf
$CPI0_6_1122043494:
	.byte	0x7d, 0x6f, 0xeb, 0x03, 0x12, 0xd6, 0xd4, 0xbf
$CPI0_7_1122043494:
	.byte	0x4b, 0x2d, 0x8a, 0x1c, 0x27, 0x3a, 0x03, 0xc0
$CPI0_8_1122043494:
	.byte	0x55, 0x44, 0x88, 0x0e, 0x55, 0xc1, 0xc9, 0x3f
$CPI0_9_1122043494:
	.byte	0x55, 0x55, 0x55, 0x55, 0x55, 0x55, 0xc5, 0x3f
$CPI0_1_11220434940_1122043494:
	.byte	0x3b, 0x8f, 0x68, 0xb5, 0x28, 0x82, 0xa4, 0xbf
$CPI0_1_11220434941_1122043494:
	.byte	0xc8, 0x8a, 0x59, 0x9c, 0xe5, 0x2a, 0x00, 0x40
$CPI0_1_11220434942_1122043494:
	.byte	0x18, 0x2d, 0x44, 0x54, 0xfb, 0x21, 0xe9, 0x3f
$CPI0_1_11220434943_1122043494:
	.byte	0x07, 0x5c, 0x14, 0x33, 0x26, 0xa6, 0x91, 0x3c
$CPI0_1_11220434944_1122043494:
	.byte	0x07, 0x5c, 0x14, 0x33, 0x26, 0xa6, 0x91, 0xbc
$CPI0_1_11220434945_1122043494:
	.byte	0x18, 0x2d, 0x44, 0x54, 0xfb, 0x21, 0xf9, 0x3f
$CPI0_1_11220434946_1122043494:
	.byte	0x9c, 0x75, 0x00, 0x88, 0x3c, 0xe4, 0x37, 0x7e
	.text
	.globl	asin
	.align	2
asin:
	addiu	$sp, $sp, -88
	sdc1	$f26, 80($sp)
	sdc1	$f24, 72($sp)
	sdc1	$f22, 64($sp)
	sdc1	$f20, 56($sp)
	sw	$ra, 52($sp)
	sw	$17, 48($sp)
	sw	$16, 44($sp)
	sdc1	$f12, 32($sp)
	lui	$2, 32767
	ori	$2, $2, 65535
	lw	$16, 36($sp)
	and	$17, $16, $2
	lui	$2, 16368
	sltu	$2, $17, $2
	bnez	$2, $BB0_3_1122043494
	
	lw	$2, 32($sp)
	lui	$3, 49168
	addu	$3, $17, $3
	or	$2, $3, $2
	beqz	$2, $BB0_10_1122043494
	
	sub.d	$f0, $f12, $f12
	div.d	$f12, $f0, $f0
	j	$BB0_11_1122043494
	
$BB0_3_1122043494:
	lui	$2, 16351
	ori	$2, $2, 65535
	sltu	$2, $2, $17
	bnez	$2, $BB0_7_1122043494
	
	la	$2, $CPI0_1_11220434946_1122043494
	ldc1	$f0, 0($2)
	add.d	$f2, $f12, $f0
	la	$2, $CPI0_0_1122043494
	ldc1	$f0, 0($2)
	c.ule.d	$f2, $f0
	bc1t	$BB0_6_1122043494
	
	lui	$2, 15952
	sltu	$2, $17, $2
	bnez	$2, $BB0_11_1122043494
	
$BB0_6_1122043494:
	mul.d	$f2, $f12, $f12
	la	$2, $CPI0_2_1122043494
	ldc1	$f4, 0($2)
	mul.d	$f4, $f2, $f4
	la	$2, $CPI0_4_1122043494
	ldc1	$f6, 0($2)
	la	$2, $CPI0_3_1122043494
	ldc1	$f8, 0($2)
	add.d	$f4, $f4, $f8
	mul.d	$f6, $f2, $f6
	la	$2, $CPI0_5_1122043494
	ldc1	$f8, 0($2)
	add.d	$f6, $f6, $f8
	la	$2, $CPI0_1_11220434941_1122043494
	mul.d	$f6, $f2, $f6
	mul.d	$f4, $f2, $f4
	la	$3, $CPI0_6_1122043494
	ldc1	$f8, 0($2)
	la	$2, $CPI0_1_11220434940_1122043494
	ldc1	$f10, 0($2)
	add.d	$f4, $f4, $f10
	add.d	$f6, $f6, $f8
	la	$2, $CPI0_9_1122043494
	ldc1	$f8, 0($2)
	ldc1	$f10, 0($3)
	la	$2, $CPI0_8_1122043494
	la	$3, $CPI0_7_1122043494
	mul.d	$f6, $f2, $f6
	ldc1	$f14, 0($3)
	add.d	$f6, $f6, $f14
	mul.d	$f6, $f2, $f6
	add.d	$f0, $f6, $f0
	mul.d	$f4, $f2, $f4
	ldc1	$f6, 0($2)
	add.d	$f4, $f4, $f6
	mul.d	$f4, $f2, $f4
	add.d	$f4, $f4, $f10
	mul.d	$f4, $f2, $f4
	add.d	$f4, $f4, $f8
	mul.d	$f2, $f2, $f4
	div.d	$f0, $f2, $f0
	mul.d	$f0, $f0, $f12
	add.d	$f12, $f0, $f12
	j	$BB0_11_1122043494
	
$BB0_7_1122043494:
	jal	fabs
	
	la	$2, $CPI0_0_1122043494
	ldc1	$f2, 0($2)
	sub.d	$f0, $f2, $f0
	la	$2, $CPI0_1_1122043494
	ldc1	$f4, 0($2)
	mul.d	$f20, $f0, $f4
	la	$2, $CPI0_2_1122043494
	ldc1	$f0, 0($2)
	mul.d	$f0, $f20, $f0
	la	$2, $CPI0_3_1122043494
	la	$3, $CPI0_4_1122043494
	ldc1	$f4, 0($3)
	ldc1	$f6, 0($2)
	la	$2, $CPI0_5_1122043494
	add.d	$f0, $f0, $f6
	la	$3, $CPI0_6_1122043494
	la	$4, $CPI0_7_1122043494
	la	$5, $CPI0_8_1122043494
	la	$6, $CPI0_9_1122043494
	mul.d	$f4, $f20, $f4
	ldc1	$f6, 0($2)
	lui	$2, 16367
	la	$7, $CPI0_1_11220434940_1122043494
	mul.d	$f0, $f20, $f0
	ldc1	$f8, 0($7)
	add.d	$f0, $f0, $f8
	add.d	$f4, $f4, $f6
	ori	$2, $2, 13107
	ldc1	$f6, 0($3)
	ldc1	$f8, 0($4)
	ldc1	$f10, 0($5)
	la	$24, $CPI0_1_11220434941_1122043494
	srl	$24, $24, 16
	sll	$24, $24, 16
	move	$3, $24
	sltu	$17, $17, $2
	ldc1	$f24, 0($6)
	mul.d	$f0, $f20, $f0
	add.d	$f0, $f0, $f10
	mul.d	$f4, $f20, $f4
	la	$2, $CPI0_1_11220434941_1122043494
	ldc1	$f10, 0($2)
	add.d	$f4, $f4, $f10
	mul.d	$f4, $f20, $f4
	add.d	$f4, $f4, $f8
	mul.d	$f4, $f20, $f4
	add.d	$f22, $f4, $f2
	mul.d	$f0, $f20, $f0
	add.d	$f26, $f0, $f6
	mov.d	$f12, $f20
	jal	sqrt
	
	mul.d	$f2, $f20, $f26
	add.d	$f2, $f2, $f24
	mul.d	$f2, $f20, $f2
	bnez	$17, $BB0_12_1122043494
	
	div.d	$f2, $f2, $f22
	mul.d	$f2, $f0, $f2
	add.d	$f0, $f0, $f2
	add.d	$f0, $f0, $f0
	la	$2, $CPI0_1_11220434944_1122043494
	ldc1	$f2, 0($2)
	add.d	$f0, $f0, $f2
	la	$2, $CPI0_1_11220434945_1122043494
	ldc1	$f2, 0($2)
	sub.d	$f0, $f2, $f0
	slt	$2, $zero, $16
	bnez	$2, $BB0_14_1122043494
	
	j	$BB0_13_1122043494
	
$BB0_10_1122043494:
	la	$2, $CPI0_1_11220434943_1122043494
	ldc1	$f0, 0($2)
	mul.d	$f0, $f12, $f0
	la	$2, $CPI0_1_11220434945_1122043494
	ldc1	$f2, 0($2)
	mul.d	$f2, $f12, $f2
	add.d	$f12, $f2, $f0
$BB0_11_1122043494:
	mov.d	$f0, $f12
	lw	$16, 44($sp)
	lw	$17, 48($sp)
	lw	$ra, 52($sp)
	ldc1	$f20, 56($sp)
	ldc1	$f22, 64($sp)
	ldc1	$f24, 72($sp)
	ldc1	$f26, 80($sp)
	addiu	$sp, $sp, 88
	jr	$ra
	
$BB0_12_1122043494:
	sdc1	$f0, 24($sp)
	lw	$2, 28($sp)
	sw	$2, 20($sp)
	sw	$zero, 16($sp)
	ldc1	$f4, 16($sp)
	add.d	$f6, $f0, $f4
	mul.d	$f8, $f4, $f4
	sub.d	$f8, $f20, $f8
	div.d	$f6, $f8, $f6
	div.d	$f2, $f2, $f22
	add.d	$f0, $f0, $f0
	add.d	$f6, $f6, $f6
	mul.d	$f0, $f0, $f2
	la	$2, $CPI0_1_11220434942_1122043494
	ldc1	$f2, 0($2)
	la	$2, $CPI0_1_11220434943_1122043494
	ldc1	$f8, 0($2)
	sub.d	$f6, $f8, $f6
	sub.d	$f0, $f0, $f6
	add.d	$f4, $f4, $f4
	sub.d	$f4, $f2, $f4
	sub.d	$f0, $f0, $f4
	sub.d	$f0, $f2, $f0
	slt	$2, $zero, $16
	bnez	$2, $BB0_14_1122043494
	
$BB0_13_1122043494:
	neg.d	$f0, $f0
$BB0_14_1122043494:
	lw	$16, 44($sp)
	lw	$17, 48($sp)
	lw	$ra, 52($sp)
	ldc1	$f20, 56($sp)
	ldc1	$f22, 64($sp)
	ldc1	$f24, 72($sp)
	ldc1	$f26, 80($sp)
	addiu	$sp, $sp, 88
	jr	$ra
	
#e_jnf.c compiled by the cspim toolchain.
	.text
	.data
	.align	2
$CPI0_0_3389469598:
	.word	0x40000000
$CPI0_1_3389469598:
	.word	0xbf800000
$CPI0_2_3389469598:
	.word	0x4e6e6b28
$CPI0_3_3389469598:
	.word	0x3f800000
$CPI0_4_3389469598:
	.word	0x42b17180
$CPI0_5_3389469598:
	.word	0xc0000000
$CPI0_6_3389469598:
	.word	0x501502f9
$CPI0_7_3389469598:
	.word	0x3f000000
	.text
	.globl	jnf
	.align	2
jnf:
	addiu	$sp, $sp, -64
	sdc1	$f24, 56($sp)
	sdc1	$f22, 48($sp)
	sdc1	$f20, 40($sp)
	sw	$ra, 36($sp)
	sw	$19, 32($sp)
	sw	$18, 28($sp)
	sw	$17, 24($sp)
	sw	$16, 20($sp)
	lui	$2, 32767
	ori	$2, $2, 65535
	and	$17, $5, $2
	lui	$2, 32640
	ori	$2, $2, 1
	sltu	$2, $17, $2
	mtc1	$5, $f12
	bnez	$2, $BB0_2_3389469598
	
	add.s	$f0, $f12, $f12
	j	$BB0_8_3389469598
	
$BB0_2_3389469598:
	move	$16, $4
	bltz	$4, $BB0_6_3389469598
	
	addiu	$2, $zero, 1
	beq	$16, $2, $BB0_7_3389469598
	
$BB0_4_3389469598:
	bnez	$16, $BB0_9_3389469598
	
$BB0_5_3389469598:
	cvt.d.s	$f12, $f12
	jal	j0f
	
	mtc1	$2, $f0
	cvt.s.w	$f0, $f0
	j	$BB0_8_3389469598
	
$BB0_6_3389469598:
	lui	$2, 32768
	xor	$5, $5, $2
	negu	$16, $16
	neg.s	$f12, $f12
	addiu	$2, $zero, 1
	bne	$16, $2, $BB0_4_3389469598
	
$BB0_7_3389469598:
	cvt.d.s	$f12, $f12
	jal	j1f
	
	mtc1	$2, $f0
	cvt.s.w	$f0, $f0
$BB0_8_3389469598:
	lw	$16, 20($sp)
	lw	$17, 24($sp)
	lw	$18, 28($sp)
	lw	$19, 32($sp)
	lw	$ra, 36($sp)
	ldc1	$f20, 40($sp)
	ldc1	$f22, 48($sp)
	ldc1	$f24, 56($sp)
	addiu	$sp, $sp, 64
	jr	$ra
	
$BB0_9_3389469598:
	addiu	$2, $17, -1
	lui	$3, 32639
	ori	$3, $3, 65534
	srl	$4, $5, 31
	and	$18, $4, $16
	sltu	$19, $3, $2
	jal	fabsf
	
	mov.s	$f20, $f0
	mtc1	$zero, $f0
	beqz	$19, $BB0_13_3389469598
	
$BB0_10_3389469598:
	sltu	$2, $zero, $18
	beqz	$2, $BB0_12_3389469598
	
	neg.s	$f0, $f0
$BB0_12_3389469598:
	lw	$16, 20($sp)
	lw	$17, 24($sp)
	lw	$18, 28($sp)
	lw	$19, 32($sp)
	lw	$ra, 36($sp)
	ldc1	$f20, 40($sp)
	ldc1	$f22, 48($sp)
	ldc1	$f24, 56($sp)
	addiu	$sp, $sp, 64
	jr	$ra
	
$BB0_13_3389469598:
	mtc1	$16, $f21
	cvt.s.w	$f21, $f21
	c.ult.s	$f20, $f21
	bc1f	$BB0_18_3389469598
	
	lui	$2, 12415
	ori	$2, $2, 65535
	sltu	$2, $2, $17
	bnez	$2, $BB0_2_33894695982_3389469598
	
	slti	$2, $16, 34
	beqz	$2, $BB0_10_3389469598
	
	la	$2, $CPI0_7_3389469598
	lwc1	$f0, 0($2)
	mul.s	$f0, $f20, $f0
	la	$2, $CPI0_3_3389469598
	slti	$3, $16, 2
	beqz	$3, $BB0_38_3389469598
	
	lwc1	$f1, 0($2)
	mov.s	$f2, $f0
	div.s	$f0, $f0, $f1
	j	$BB0_10_3389469598
	
$BB0_18_3389469598:
	cvt.d.s	$f22, $f20
	mov.d	$f12, $f22
	jal	j0f
	
	move	$17, $2
	mov.d	$f12, $f22
	jal	j1f
	
	mtc1	$2, $f0
	cvt.s.w	$f0, $f0
	slti	$2, $16, 2
	bnez	$2, $BB0_10_3389469598
	
	addiu	$2, $16, -1
	mtc1	$17, $f1
	cvt.s.w	$f1, $f1
	addiu	$3, $zero, 2
$BB0_2_33894695980_3389469598:
	mov.s	$f2, $f0
	mtc1	$3, $f0
	cvt.s.w	$f0, $f0
	div.s	$f0, $f0, $f20
	mul.s	$f0, $f2, $f0
	sub.s	$f0, $f0, $f1
	addiu	$3, $3, 2
	addiu	$2, $2, -1
	mov.s	$f1, $f2
	bnez	$2, $BB0_2_33894695980_3389469598
	
	j	$BB0_10_3389469598
	
$BB0_2_33894695982_3389469598:
	la	$2, $CPI0_0_3389469598
	lwc1	$f0, 0($2)
	div.s	$f0, $f0, $f20
	sll	$17, $16, 1
	mtc1	$17, $f1
	cvt.s.w	$f1, $f1
	div.s	$f2, $f1, $f20
	add.s	$f1, $f2, $f0
	mul.s	$f3, $f2, $f1
	la	$2, $CPI0_1_3389469598
	lwc1	$f4, 0($2)
	la	$24, $CPI0_2_3389469598
	srl	$24, $24, 16
	sll	$24, $24, 16
	move	$2, $24
	add.s	$f4, $f3, $f4
	la	$3, $CPI0_2_3389469598
	addiu	$2, $zero, 1
	lwc1	$f3, 0($3)
	c.olt.s	$f4, $f3
	bc1f	$BB0_2_33894695985_3389469598
	
	addiu	$2, $zero, 1
$BB0_2_33894695984_3389469598:
	mov.s	$f5, $f4
	add.s	$f1, $f0, $f1
	mul.s	$f4, $f1, $f4
	sub.s	$f4, $f4, $f2
	addiu	$2, $2, 1
	c.olt.s	$f4, $f3
	mov.s	$f2, $f5
	bc1t	$BB0_2_33894695984_3389469598
	
$BB0_2_33894695985_3389469598:
	addu	$2, $2, $16
	sll	$2, $2, 1
	mtc1	$zero, $f23
	la	$3, $CPI0_3_3389469598
	lwc1	$f1, 0($3)
$BB0_2_33894695986_3389469598:
	mtc1	$2, $f2
	cvt.s.w	$f2, $f2
	div.s	$f2, $f2, $f20
	sub.s	$f2, $f2, $f23
	div.s	$f23, $f1, $f2
	addiu	$2, $2, -2
	slt	$3, $2, $17
	beqz	$3, $BB0_2_33894695986_3389469598
	
	mul.s	$f12, $f0, $f21
	jal	fabsf
	
	mov.s	$f12, $f0
	jal	logf
	
	mul.s	$f1, $f0, $f21
	addiu	$2, $17, -2
	mtc1	$2, $f0
	cvt.s.w	$f0, $f0
	la	$2, $CPI0_4_3389469598
	lwc1	$f2, 0($2)
	c.olt.s	$f1, $f2
	bc1f	$BB0_32_3389469598
	
	la	$2, $CPI0_3_3389469598
	slti	$3, $16, 2
	bnez	$3, $BB0_4_33894695981_3389469598
	
	lwc1	$f24, 0($2)
	la	$2, $CPI0_5_3389469598
	lwc1	$f1, 0($2)
	mov.s	$f2, $f23
$BB0_30_3389469598:
	mov.s	$f25, $f24
	mul.s	$f3, $f24, $f0
	add.s	$f0, $f0, $f1
	div.s	$f3, $f3, $f20
	sub.s	$f24, $f3, $f2
	addiu	$16, $16, -1
	slti	$2, $16, 2
	mov.s	$f2, $f25
	beqz	$2, $BB0_30_3389469598
	
	j	$BB0_4_33894695983_3389469598
	
$BB0_32_3389469598:
	la	$24, $CPI0_3_3389469598
	srl	$24, $24, 16
	sll	$24, $24, 16
	move	$2, $24
	la	$3, $CPI0_3_3389469598
	slti	$4, $16, 2
	bnez	$4, $BB0_4_33894695982_3389469598
	
	lwc1	$f24, 0($3)
	la	$3, $CPI0_5_3389469598
	lwc1	$f1, 0($3)
	la	$3, $CPI0_6_3389469598
	lwc1	$f2, 0($3)
	mov.s	$f25, $f23
	j	$BB0_36_3389469598
	
$BB0_34_3389469598:
	div.s	$f23, $f23, $f3
	div.s	$f25, $f24, $f3
	la	$24, $CPI0_3_3389469598
	andi	$24, $24, 0xFFFF
	addu	$3, $2, $24
	lwc1	$f24, 0($3)
$BB0_35_3389469598:
	add.s	$f0, $f0, $f1
	addiu	$16, $16, -1
	slti	$3, $16, 2
	bnez	$3, $BB0_4_33894695983_3389469598
	
$BB0_36_3389469598:
	mul.s	$f3, $f24, $f0
	div.s	$f3, $f3, $f20
	sub.s	$f3, $f3, $f25
	c.ule.s	$f3, $f2
	bc1f	$BB0_34_3389469598
	
	mov.s	$f25, $f24
	mov.s	$f24, $f3
	j	$BB0_35_3389469598
	
$BB0_38_3389469598:
	lwc1	$f1, 0($2)
	addiu	$2, $zero, 1
	mov.s	$f2, $f0
$BB0_39_3389469598:
	mul.s	$f2, $f0, $f2
	addiu	$2, $2, 1
	mtc1	$2, $f3
	cvt.s.w	$f3, $f3
	mul.s	$f1, $f1, $f3
	bne	$16, $2, $BB0_39_3389469598
	
	div.s	$f0, $f2, $f1
	j	$BB0_10_3389469598
	
$BB0_4_33894695981_3389469598:
	lwc1	$f24, 0($2)
	mov.s	$f25, $f23
	j	$BB0_4_33894695983_3389469598
	
$BB0_4_33894695982_3389469598:
	lwc1	$f24, 0($3)
	mov.s	$f25, $f23
$BB0_4_33894695983_3389469598:
	cvt.d.s	$f20, $f20
	mov.d	$f12, $f20
	jal	j0f
	
	move	$16, $2
	mov.d	$f12, $f20
	jal	j1f
	
	move	$17, $2
	mtc1	$16, $f20
	cvt.s.w	$f20, $f20
	mov.s	$f12, $f20
	jal	fabsf
	
	mov.s	$f22, $f0
	mtc1	$17, $f21
	cvt.s.w	$f21, $f21
	mov.s	$f12, $f21
	jal	fabsf
	
	c.ult.s	$f22, $f0
	bc1f	$BB0_4_33894695985_3389469598
	
	mul.s	$f0, $f23, $f21
	div.s	$f0, $f0, $f25
	j	$BB0_10_3389469598
	
$BB0_4_33894695985_3389469598:
	mul.s	$f0, $f23, $f20
	div.s	$f0, $f0, $f24
	j	$BB0_10_3389469598
	
	.data
	.align	2
$CPI1_0_3389469598:
	.word	0xff800000
$CPI1_1_3389469598:
	.word	0x7fc00000
	.text
	.globl	ynf
	.align	2
ynf:
	addiu	$sp, $sp, -48
	sdc1	$f22, 40($sp)
	sdc1	$f20, 32($sp)
	sw	$ra, 28($sp)
	sw	$18, 24($sp)
	sw	$17, 20($sp)
	sw	$16, 16($sp)
	lui	$2, 32767
	ori	$2, $2, 65535
	and	$2, $5, $2
	lui	$3, 32640
	ori	$3, $3, 1
	sltu	$3, $2, $3
	mtc1	$5, $f22
	bnez	$3, $BB1_2_3389469598
	
	add.s	$f0, $f22, $f22
	j	$BB1_14_3389469598
	
$BB1_2_3389469598:
	beqz	$2, $BB1_8_3389469598
	
	bltz	$5, $BB1_9_3389469598
	
	move	$16, $4
	addiu	$3, $zero, 1
	bltz	$4, $BB1_10_3389469598
	
	addiu	$18, $zero, 1
	beq	$16, $3, $BB1_11_3389469598
	
$BB1_6_3389469598:
	bnez	$16, $BB1_12_3389469598
	
$BB1_7_3389469598:
	cvt.d.s	$f12, $f22
	jal	y0f
	
	mtc1	$2, $f0
	cvt.s.w	$f0, $f0
	j	$BB1_14_3389469598
	
$BB1_8_3389469598:
	la	$2, $CPI1_0_3389469598
	lwc1	$f0, 0($2)
	j	$BB1_14_3389469598
	
$BB1_9_3389469598:
	la	$2, $CPI1_1_3389469598
	lwc1	$f0, 0($2)
	j	$BB1_14_3389469598
	
$BB1_10_3389469598:
	negu	$16, $16
	sll	$4, $16, 1
	andi	$4, $4, 2
	addiu	$5, $zero, 1
	subu	$18, $5, $4
	bne	$16, $3, $BB1_6_3389469598
	
$BB1_11_3389469598:
	cvt.d.s	$f12, $f22
	jal	y1f
	
	mul	$2, $2, $18
	mtc1	$2, $f0
	cvt.s.w	$f0, $f0
	j	$BB1_14_3389469598
	
$BB1_12_3389469598:
	lui	$3, 32640
	bne	$2, $3, $BB1_15_3389469598
	
	mtc1	$zero, $f0
$BB1_14_3389469598:
	lw	$16, 16($sp)
	lw	$17, 20($sp)
	lw	$18, 24($sp)
	lw	$ra, 28($sp)
	ldc1	$f20, 32($sp)
	ldc1	$f22, 40($sp)
	addiu	$sp, $sp, 48
	jr	$ra
	
$BB1_15_3389469598:
	cvt.d.s	$f20, $f22
	mov.d	$f12, $f20
	jal	y0f
	
	move	$17, $2
	mov.d	$f12, $f20
	jal	y1f
	
	mtc1	$2, $f0
	cvt.s.w	$f0, $f0
	slti	$2, $16, 2
	bnez	$2, $BB1_2_33894695980_3389469598
	
	mfc1	$3, $f0
	lui	$2, 65408
	beq	$3, $2, $BB1_2_33894695980_3389469598
	
	mtc1	$17, $f1
	cvt.s.w	$f1, $f1
	addiu	$3, $zero, 2
	addiu	$4, $zero, 2
$BB1_18_3389469598:
	mov.s	$f2, $f0
	mtc1	$3, $f0
	cvt.s.w	$f0, $f0
	div.s	$f0, $f0, $f22
	mul.s	$f0, $f2, $f0
	sub.s	$f0, $f0, $f1
	slt	$5, $4, $16
	beqz	$5, $BB1_2_33894695980_3389469598
	
	mfc1	$5, $f0
	addiu	$3, $3, 2
	addiu	$4, $4, 1
	mov.s	$f1, $f2
	bne	$5, $2, $BB1_18_3389469598
	
$BB1_2_33894695980_3389469598:
	slt	$2, $zero, $18
	bnez	$2, $BB1_2_33894695982_3389469598
	
	neg.s	$f0, $f0
$BB1_2_33894695982_3389469598:
	lw	$16, 16($sp)
	lw	$17, 20($sp)
	lw	$18, 24($sp)
	lw	$ra, 28($sp)
	ldc1	$f20, 32($sp)
	ldc1	$f22, 40($sp)
	addiu	$sp, $sp, 48
	jr	$ra
	
#s_atan.c compiled by the cspim toolchain.
	.text
	.data
	.align	3
$CPI0_0_5154812520:
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xf0, 0xbf
$CPI0_1_5154812520:
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xf8, 0xbf
$CPI0_2_5154812520:
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xf8, 0x3f
$CPI0_3_5154812520:
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xf0, 0x3f
$CPI0_4_5154812520:
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x40
$CPI0_5_5154812520:
	.byte	0x9c, 0x75, 0x00, 0x88, 0x3c, 0xe4, 0x37, 0x7e
$CPI0_6_5154812520:
	.byte	0x2f, 0x6c, 0x6a, 0x2c, 0x44, 0xb4, 0xa2, 0xbf
$CPI0_7_5154812520:
	.byte	0x11, 0xda, 0x22, 0xe3, 0x3a, 0xad, 0x90, 0x3f
$CPI0_8_5154812520:
	.byte	0x9a, 0xfd, 0xde, 0x52, 0x2d, 0xde, 0xad, 0xbf
$CPI0_9_5154812520:
	.byte	0xeb, 0x0d, 0x76, 0x24, 0x4b, 0x7b, 0xa9, 0x3f
$CPI0_1_51548125200_5154812520:
	.byte	0x6d, 0x9a, 0x74, 0xaf, 0xf2, 0xb0, 0xb3, 0xbf
$CPI0_1_51548125201_5154812520:
	.byte	0xc4, 0xeb, 0x98, 0x99, 0x99, 0x99, 0xc9, 0xbf
$CPI0_1_51548125202_5154812520:
	.byte	0x0d, 0x55, 0x55, 0x55, 0x55, 0x55, 0xd5, 0x3f
$CPI0_1_51548125203_5154812520:
	.byte	0xff, 0x83, 0x00, 0x92, 0x24, 0x49, 0xc2, 0x3f
$CPI0_1_51548125204_5154812520:
	.byte	0x51, 0x3d, 0xd0, 0xa0, 0x66, 0x0d, 0xb1, 0x3f
$CPI0_1_51548125205_5154812520:
	.byte	0x71, 0x16, 0x23, 0xfe, 0xc6, 0x71, 0xbc, 0xbf
$CPI0_1_51548125206_5154812520:
	.byte	0x6e, 0x20, 0x4c, 0xc5, 0xcd, 0x45, 0xb7, 0x3f
$CPI0_1_51548125207_5154812520:
	.byte	0x18, 0x2d, 0x44, 0x54, 0xfb, 0x21, 0xf9, 0xbf
$CPI0_1_51548125208_5154812520:
	.byte	0x18, 0x2d, 0x44, 0x54, 0xfb, 0x21, 0xf9, 0x3f
	.text
	.globl	atan
	.align	2
atan:
	addiu	$sp, $sp, -40
	sw	$ra, 36($sp)
	sw	$18, 32($sp)
	sw	$17, 28($sp)
	sw	$16, 24($sp)
	sdc1	$f12, 16($sp)
	lui	$2, 32767
	ori	$2, $2, 65535
	lw	$16, 20($sp)
	and	$17, $16, $2
	lui	$2, 17424
	sltu	$2, $17, $2
	bnez	$2, $BB0_5_5154812520
	
	lui	$2, 32752
	sltu	$2, $2, $17
	bnez	$2, $BB0_4_5154812520
	
	lw	$2, 16($sp)
	beqz	$2, $BB0_12_5154812520
	
	lui	$2, 32752
	bne	$17, $2, $BB0_12_5154812520
	
$BB0_4_5154812520:
	add.d	$f12, $f12, $f12
	j	$BB0_23_5154812520
	
$BB0_5_5154812520:
	lui	$2, 16347
	ori	$2, $2, 65535
	sltu	$2, $2, $17
	bnez	$2, $BB0_9_5154812520
	
	la	$2, $CPI0_5_5154812520
	ldc1	$f0, 0($2)
	add.d	$f0, $f12, $f0
	la	$2, $CPI0_3_5154812520
	ldc1	$f2, 0($2)
	addiu	$2, $zero, -1
	c.ule.d	$f0, $f2
	bc1t	$BB0_18_5154812520
	
	lui	$3, 15936
	sltu	$3, $17, $3
	bnez	$3, $BB0_23_5154812520
	
	j	$BB0_18_5154812520
	
$BB0_9_5154812520:
	lui	$2, 16370
	ori	$2, $2, 65535
	sltu	$18, $2, $17
	jal	fabs
	
	bnez	$18, $BB0_14_5154812520
	
	lui	$2, 16357
	ori	$2, $2, 65535
	sltu	$2, $2, $17
	bnez	$2, $BB0_16_5154812520
	
	la	$2, $CPI0_4_5154812520
	ldc1	$f2, 0($2)
	add.d	$f2, $f0, $f2
	add.d	$f0, $f0, $f0
	la	$2, $CPI0_0_5154812520
	ldc1	$f4, 0($2)
	add.d	$f0, $f0, $f4
	div.d	$f12, $f0, $f2
	addiu	$2, $zero, 0
	j	$BB0_18_5154812520
	
$BB0_12_5154812520:
	la	$2, double_atanlo
	ldc1	$f0, 24($2)
	blez	$16, $BB0_22_5154812520
	
	la	$2, $CPI0_1_51548125208_5154812520
	ldc1	$f2, 0($2)
	add.d	$f12, $f0, $f2
	j	$BB0_23_5154812520
	
$BB0_14_5154812520:
	lui	$2, 16387
	ori	$2, $2, 32767
	sltu	$2, $2, $17
	bnez	$2, $BB0_17_5154812520
	
	la	$2, $CPI0_1_5154812520
	ldc1	$f2, 0($2)
	la	$2, $CPI0_2_5154812520
	add.d	$f2, $f0, $f2
	ldc1	$f4, 0($2)
	mul.d	$f0, $f0, $f4
	la	$2, $CPI0_3_5154812520
	ldc1	$f4, 0($2)
	add.d	$f0, $f0, $f4
	div.d	$f12, $f2, $f0
	addiu	$2, $zero, 2
	j	$BB0_18_5154812520
	
$BB0_16_5154812520:
	la	$2, $CPI0_3_5154812520
	ldc1	$f2, 0($2)
	add.d	$f2, $f0, $f2
	la	$2, $CPI0_0_5154812520
	ldc1	$f4, 0($2)
	add.d	$f0, $f0, $f4
	div.d	$f12, $f0, $f2
	addiu	$2, $zero, 1
	j	$BB0_18_5154812520
	
$BB0_17_5154812520:
	la	$2, $CPI0_0_5154812520
	ldc1	$f2, 0($2)
	div.d	$f12, $f2, $f0
	addiu	$2, $zero, 3
$BB0_18_5154812520:
	la	$3, $CPI0_6_5154812520
	ldc1	$f4, 0($3)
	la	$3, $CPI0_7_5154812520
	ldc1	$f6, 0($3)
	mul.d	$f0, $f12, $f12
	mul.d	$f2, $f0, $f0
	mul.d	$f6, $f2, $f6
	mul.d	$f4, $f2, $f4
	la	$3, $CPI0_8_5154812520
	ldc1	$f8, 0($3)
	add.d	$f4, $f4, $f8
	la	$3, $CPI0_9_5154812520
	ldc1	$f8, 0($3)
	mul.d	$f4, $f2, $f4
	add.d	$f6, $f6, $f8
	la	$3, $CPI0_1_51548125200_5154812520
	ldc1	$f8, 0($3)
	mul.d	$f6, $f2, $f6
	la	$3, $CPI0_1_51548125201_5154812520
	la	$4, $CPI0_1_51548125202_5154812520
	la	$5, $CPI0_1_51548125203_5154812520
	add.d	$f4, $f4, $f8
	la	$6, $CPI0_1_51548125204_5154812520
	ldc1	$f8, 0($6)
	add.d	$f6, $f6, $f8
	ldc1	$f8, 0($3)
	la	$3, $CPI0_1_51548125205_5154812520
	ldc1	$f10, 0($4)
	ldc1	$f14, 0($5)
	la	$24, $CPI0_1_51548125206_5154812520
	srl	$24, $24, 16
	sll	$24, $24, 16
	move	$4, $24
	mul.d	$f4, $f2, $f4
	ldc1	$f16, 0($3)
	add.d	$f4, $f4, $f16
	mul.d	$f4, $f2, $f4
	add.d	$f4, $f4, $f8
	mul.d	$f4, $f2, $f4
	mul.d	$f6, $f2, $f6
	la	$3, $CPI0_1_51548125206_5154812520
	ldc1	$f8, 0($3)
	add.d	$f6, $f6, $f8
	mul.d	$f6, $f2, $f6
	add.d	$f6, $f6, $f14
	mul.d	$f2, $f2, $f6
	add.d	$f2, $f2, $f10
	mul.d	$f0, $f0, $f2
	bltz	$2, $BB0_21_5154812520
	
	add.d	$f0, $f4, $f0
	mul.d	$f0, $f12, $f0
	sll	$2, $2, 3
	la	$3, double_atanlo
	addu	$3, $3, $2
	ldc1	$f2, 0($3)
	sub.d	$f0, $f0, $f2
	sub.d	$f0, $f0, $f12
	la	$3, double_atanhi
	addu	$2, $3, $2
	ldc1	$f2, 0($2)
	sub.d	$f12, $f2, $f0
	slti	$2, $16, 0
	beqz	$2, $BB0_23_5154812520
	
	neg.d	$f12, $f12
	j	$BB0_23_5154812520
	
$BB0_21_5154812520:
	add.d	$f0, $f4, $f0
	mul.d	$f0, $f12, $f0
	sub.d	$f12, $f12, $f0
	j	$BB0_23_5154812520
	
$BB0_22_5154812520:
	la	$2, $CPI0_1_51548125207_5154812520
	ldc1	$f2, 0($2)
	sub.d	$f12, $f2, $f0
$BB0_23_5154812520:
	mov.d	$f0, $f12
	lw	$16, 24($sp)
	lw	$17, 28($sp)
	lw	$18, 32($sp)
	lw	$ra, 36($sp)
	addiu	$sp, $sp, 40
	jr	$ra
	
	.data
	.align	3
double_atanhi:
	.byte	0x4f, 0xbb, 0x61, 0x05, 0x67, 0xac, 0xdd, 0x3f
	.byte	0x18, 0x2d, 0x44, 0x54, 0xfb, 0x21, 0xe9, 0x3f
	.byte	0x9b, 0xf6, 0x81, 0xd2, 0x0b, 0x73, 0xef, 0x3f
	.byte	0x18, 0x2d, 0x44, 0x54, 0xfb, 0x21, 0xf9, 0x3f

	.data
	.align	3
double_atanlo:
	.byte	0xe2, 0x65, 0x2f, 0x22, 0x7f, 0x2b, 0x7a, 0x3c
	.byte	0x07, 0x5c, 0x14, 0x33, 0x26, 0xa6, 0x81, 0x3c
	.byte	0xbd, 0xcb, 0xf0, 0x7a, 0x88, 0x07, 0x70, 0x3c
	.byte	0x07, 0x5c, 0x14, 0x33, 0x26, 0xa6, 0x91, 0x3c

#e_lgamma.c compiled by the cspim toolchain.
	.text
	.globl	lgamma
	.align	2
lgamma:
	addiu	$sp, $sp, -24
	sw	$ra, 20($sp)
	la	$24, signgam
	srl	$24, $24, 16
	sll	$24, $24, 16
	move	$2, $24
	la	$6, signgam
	jal	lgamma_r
	
	mtc1	$2, $f0
	cvt.d.w	$f0, $f0
	lw	$ra, 20($sp)
	addiu	$sp, $sp, 24
	jr	$ra
	
#e_j1.c compiled by the cspim toolchain.
	.text
	.data
	.align	3
$CPI0_0_9734055881:
	.byte	0x9c, 0x75, 0x00, 0x88, 0x3c, 0xe4, 0x37, 0x7e
$CPI0_1_9734055881:
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xf0, 0x3f
$CPI0_2_9734055881:
	.byte	0xd8, 0x7e, 0xb9, 0xcf, 0xcf, 0x2a, 0xab, 0x3d
$CPI0_3_9734055881:
	.byte	0xd9, 0x0b, 0xca, 0x46, 0xfa, 0xaa, 0x6a, 0x3e
$CPI0_4_9734055881:
	.byte	0x2c, 0xff, 0x7d, 0xc9, 0x88, 0xac, 0x35, 0x3e
$CPI0_5_9734055881:
	.byte	0x68, 0x96, 0x16, 0xba, 0xc6, 0xc5, 0xf0, 0xbe
$CPI0_6_9734055881:
	.byte	0x61, 0x2c, 0x47, 0x98, 0x9f, 0x0d, 0x57, 0x3f
$CPI0_7_9734055881:
	.byte	0x53, 0x7e, 0x63, 0x12, 0x0b, 0x9d, 0x93, 0x3f
$CPI0_8_9734055881:
	.byte	0x98, 0x84, 0x3f, 0x33, 0xf8, 0xbf, 0xb3, 0x3e
$CPI0_9_9734055881:
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xe0, 0x3f
$CPI0_1_97340558810_9734055881:
	.byte	0x64, 0xf6, 0xcd, 0xb9, 0x56, 0x5f, 0x28, 0x3f
$CPI0_1_97340558811_9734055881:
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xb0, 0xbf
$CPI0_1_97340558812_9734055881:
	.byte	0x6d, 0x9b, 0x42, 0x50, 0xd7, 0x0d, 0xe2, 0x3f
	.text
	.globl	j1
	.align	2
j1:
	addiu	$sp, $sp, -208
	sdc1	$f30, 200($sp)
	sdc1	$f28, 192($sp)
	sdc1	$f26, 184($sp)
	sdc1	$f24, 176($sp)
	sdc1	$f22, 168($sp)
	sdc1	$f20, 160($sp)
	sw	$ra, 156($sp)
	sw	$18, 152($sp)
	sw	$17, 148($sp)
	sw	$16, 144($sp)
	mov.d	$f22, $f12
	sdc1	$f12, 136($sp)
	lui	$2, 32767
	ori	$2, $2, 65535
	lw	$16, 140($sp)
	and	$17, $16, $2
	lui	$2, 32752
	sltu	$2, $17, $2
	bnez	$2, $BB0_3_9734055881
	
	la	$2, $CPI0_1_9734055881
	ldc1	$f0, 0($2)
	div.d	$f0, $f0, $f22
$BB0_2_9734055881:
	lw	$16, 144($sp)
	lw	$17, 148($sp)
	lw	$18, 152($sp)
	lw	$ra, 156($sp)
	ldc1	$f20, 160($sp)
	ldc1	$f22, 168($sp)
	ldc1	$f24, 176($sp)
	ldc1	$f26, 184($sp)
	ldc1	$f28, 192($sp)
	ldc1	$f30, 200($sp)
	addiu	$sp, $sp, 208
	jr	$ra
	
$BB0_3_9734055881:
	lui	$2, 16384
	sltu	$18, $17, $2
	mov.d	$f12, $f22
	jal	fabs
	
	bnez	$18, $BB0_7_9734055881
	
	mov.d	$f20, $f0
	mov.d	$f12, $f0
	jal	sin
	
	mov.d	$f22, $f0
	mov.d	$f12, $f20
	jal	cos
	
	sub.d	$f26, $f22, $f0
	lui	$2, 32735
	ori	$2, $2, 65535
	sltu	$2, $2, $17
	bnez	$2, $BB0_2_97340558815_9734055881
	
	mov.d	$f24, $f0
	mul.d	$f28, $f22, $f0
	add.d	$f12, $f20, $f20
	jal	cos
	
	mtc1	$zero, $f2
	mtc1	$zero, $f3
	c.ule.d	$f28, $f2
	bc1t	$BB0_11_9734055881
	
	neg.d	$f2, $f22
	sub.d	$f2, $f2, $f24
	div.d	$f26, $f0, $f2
	j	$BB0_12_9734055881
	
$BB0_7_9734055881:
	la	$2, $CPI0_0_9734055881
	ldc1	$f0, 0($2)
	add.d	$f2, $f22, $f0
	la	$2, $CPI0_1_9734055881
	ldc1	$f0, 0($2)
	c.ule.d	$f2, $f0
	bc1t	$BB0_10_9734055881
	
	lui	$2, 15935
	ori	$2, $2, 65535
	sltu	$2, $2, $17
	bnez	$2, $BB0_10_9734055881
	
	la	$2, $CPI0_9_9734055881
	ldc1	$f0, 0($2)
	mul.d	$f0, $f22, $f0
	j	$BB0_2_9734055881
	
$BB0_10_9734055881:
	mul.d	$f2, $f22, $f22
	la	$2, $CPI0_2_9734055881
	ldc1	$f4, 0($2)
	mul.d	$f4, $f2, $f4
	la	$2, $CPI0_3_9734055881
	ldc1	$f6, 0($2)
	la	$2, $CPI0_4_9734055881
	ldc1	$f8, 0($2)
	add.d	$f4, $f4, $f8
	mul.d	$f6, $f2, $f6
	la	$2, $CPI0_5_9734055881
	ldc1	$f8, 0($2)
	add.d	$f6, $f6, $f8
	la	$2, $CPI0_6_9734055881
	mul.d	$f6, $f2, $f6
	mul.d	$f4, $f2, $f4
	la	$3, $CPI0_7_9734055881
	ldc1	$f8, 0($2)
	la	$2, $CPI0_8_9734055881
	ldc1	$f10, 0($2)
	la	$2, $CPI0_9_9734055881
	add.d	$f4, $f4, $f10
	add.d	$f6, $f6, $f8
	ldc1	$f8, 0($2)
	mul.d	$f8, $f22, $f8
	ldc1	$f10, 0($3)
	la	$2, $CPI0_1_97340558810_9734055881
	la	$3, $CPI0_1_97340558811_9734055881
	mul.d	$f6, $f2, $f6
	ldc1	$f12, 0($3)
	add.d	$f6, $f6, $f12
	mul.d	$f6, $f2, $f6
	mul.d	$f6, $f6, $f22
	mul.d	$f4, $f2, $f4
	ldc1	$f12, 0($2)
	add.d	$f4, $f4, $f12
	mul.d	$f4, $f2, $f4
	add.d	$f4, $f4, $f10
	mul.d	$f2, $f2, $f4
	add.d	$f0, $f2, $f0
	div.d	$f0, $f6, $f0
	add.d	$f0, $f8, $f0
	j	$BB0_2_9734055881
	
$BB0_11_9734055881:
	div.d	$f2, $f0, $f26
$BB0_12_9734055881:
	lui	$2, 18432
	sltu	$2, $2, $17
	bnez	$2, $BB0_2_97340558815_9734055881
	
	sdc1	$f20, 128($sp)
	lui	$2, 32767
	ori	$2, $2, 65535
	lw	$3, 132($sp)
	and	$2, $3, $2
	lui	$3, 49152
	addu	$3, $2, $3
	lui	$4, 2048
	ori	$4, $4, 1
	sltu	$3, $3, $4
	beqz	$3, $BB0_2_97340558818_9734055881
	
	lui	$3, 16415
	ori	$3, $3, 65535
	sltu	$3, $3, $2
	sdc1	$f2, 32($sp)
	beqz	$3, $BB0_16_9734055881
	
	la	$2, j1_pr8
	la	$3, j1_ps8
	j	$BB0_2_97340558814_9734055881
	
$BB0_16_9734055881:
	lui	$3, 16402
	ori	$3, $3, 11914
	sltu	$3, $3, $2
	beqz	$3, $BB0_18_9734055881
	
	la	$2, j1_pr5
	la	$3, j1_ps5
	j	$BB0_2_97340558814_9734055881
	
$BB0_18_9734055881:
	lui	$3, 16390
	ori	$3, $3, 56172
	sltu	$3, $3, $2
	bnez	$3, $BB0_2_97340558810_9734055881
	
	la	$2, j1_pr2
	j	$BB0_2_97340558811_9734055881
	
$BB0_2_97340558810_9734055881:
	la	$2, j1_pr3
$BB0_2_97340558811_9734055881:
	bnez	$3, $BB0_2_97340558813_9734055881
	
	la	$3, j1_ps2
	j	$BB0_2_97340558814_9734055881
	
$BB0_2_97340558813_9734055881:
	la	$3, j1_ps3
$BB0_2_97340558814_9734055881:
	lw	$4, 32($3)
	lw	$5, 36($3)
	sw	$5, 100($sp)
	sw	$4, 96($sp)
	mul.d	$f0, $f20, $f20
	la	$4, $CPI0_1_9734055881
	ldc1	$f2, 0($4)
	sdc1	$f2, 24($sp)
	lw	$4, 24($3)
	lw	$5, 28($3)
	sw	$5, 108($sp)
	sw	$4, 104($sp)
	div.d	$f28, $f2, $f0
	lw	$4, 40($2)
	lw	$5, 44($2)
	ldc1	$f0, 96($sp)
	sw	$5, 60($sp)
	sw	$4, 56($sp)
	mul.d	$f0, $f28, $f0
	lw	$4, 20($3)
	lw	$5, 32($2)
	lw	$6, 36($2)
	lw	$7, 16($3)
	ldc1	$f2, 104($sp)
	ldc1	$f4, 56($sp)
	sw	$6, 68($sp)
	sw	$5, 64($sp)
	mul.d	$f4, $f28, $f4
	add.d	$f0, $f2, $f0
	lw	$5, 8($3)
	lw	$6, 12($3)
	sw	$4, 116($sp)
	sw	$7, 112($sp)
	lw	$4, 16($2)
	lw	$7, 20($2)
	lw	$8, 8($2)
	lw	$9, 12($2)
	lw	$10, 0($2)
	lw	$11, 4($2)
	ldc1	$f2, 64($sp)
	sw	$6, 124($sp)
	sw	$5, 120($sp)
	mul.d	$f0, $f28, $f0
	sdc1	$f0, 16($sp)
	add.d	$f0, $f2, $f4
	lw	$5, 0($3)
	lw	$3, 4($3)
	lw	$6, 24($2)
	lw	$2, 28($2)
	sw	$11, 44($sp)
	sw	$10, 40($sp)
	sw	$9, 92($sp)
	sw	$8, 88($sp)
	ldc1	$f22, 112($sp)
	sw	$7, 84($sp)
	sw	$4, 80($sp)
	ldc1	$f24, 120($sp)
	sw	$2, 76($sp)
	sw	$6, 72($sp)
	sw	$3, 52($sp)
	sw	$5, 48($sp)
	mul.d	$f30, $f28, $f0
	mov.d	$f0, $f20
	jal	qj1_one
	
	ldc1	$f2, 32($sp)
	mul.d	$f0, $f2, $f0
	ldc1	$f2, 16($sp)
	add.d	$f2, $f22, $f2
	mul.d	$f2, $f28, $f2
	add.d	$f2, $f24, $f2
	ldc1	$f4, 40($sp)
	ldc1	$f6, 88($sp)
	ldc1	$f8, 80($sp)
	ldc1	$f10, 72($sp)
	ldc1	$f12, 48($sp)
	mul.d	$f2, $f28, $f2
	add.d	$f2, $f12, $f2
	mul.d	$f2, $f28, $f2
	ldc1	$f12, 24($sp)
	add.d	$f2, $f2, $f12
	add.d	$f10, $f10, $f30
	mul.d	$f10, $f28, $f10
	add.d	$f8, $f8, $f10
	mul.d	$f8, $f28, $f8
	add.d	$f6, $f6, $f8
	mul.d	$f6, $f28, $f6
	add.d	$f4, $f4, $f6
	div.d	$f2, $f4, $f2
	add.d	$f2, $f2, $f12
	mul.d	$f2, $f26, $f2
	sub.d	$f26, $f2, $f0
$BB0_2_97340558815_9734055881:
	la	$2, $CPI0_1_97340558812_9734055881
	ldc1	$f0, 0($2)
	mul.d	$f22, $f26, $f0
	mov.d	$f12, $f20
	jal	sqrt
	
	div.d	$f0, $f22, $f0
	slti	$2, $16, 0
	beqz	$2, $BB0_2_97340558817_9734055881
	
	neg.d	$f0, $f0
$BB0_2_97340558817_9734055881:
	lw	$16, 144($sp)
	lw	$17, 148($sp)
	lw	$18, 152($sp)
	lw	$ra, 156($sp)
	ldc1	$f20, 160($sp)
	ldc1	$f22, 168($sp)
	ldc1	$f24, 176($sp)
	ldc1	$f26, 184($sp)
	ldc1	$f28, 192($sp)
	ldc1	$f30, 200($sp)
	addiu	$sp, $sp, 208
	jr	$ra
	
$BB0_2_97340558818_9734055881:
	addiu	$4, $zero, -1
	jal	exit
	
	.data
	.align	3
$CPI1_0_9734055881:
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xf0, 0x3f
$CPI1_1_9734055881:
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xd8, 0x3f
	.text
	.align	2
qj1_one:
	addiu	$sp, $sp, -136
	sdc1	$f20, 128($sp)
	sw	$ra, 124($sp)
	sdc1	$f0, 112($sp)
	lui	$2, 32767
	ori	$2, $2, 65535
	lw	$3, 116($sp)
	and	$2, $3, $2
	lui	$3, 49152
	addu	$3, $2, $3
	lui	$4, 2048
	ori	$4, $4, 1
	sltu	$3, $3, $4
	beqz	$3, $BB1_11_9734055881
	
	lui	$3, 16415
	ori	$3, $3, 65535
	sltu	$3, $3, $2
	beqz	$3, $BB1_3_9734055881
	
	la	$2, j1_qr8
	la	$3, j1_qs8
	j	$BB1_10_9734055881
	
$BB1_3_9734055881:
	lui	$3, 16402
	ori	$3, $3, 11914
	sltu	$3, $3, $2
	beqz	$3, $BB1_5_9734055881
	
	la	$2, j1_qr5
	la	$3, j1_qs5
	j	$BB1_10_9734055881
	
$BB1_5_9734055881:
	lui	$3, 16390
	ori	$3, $3, 56172
	sltu	$3, $3, $2
	bnez	$3, $BB1_8_9734055881
	
	la	$2, j1_qr2
	beqz	$3, $BB1_9_9734055881
	
$BB1_7_9734055881:
	la	$3, j1_qs3
	j	$BB1_10_9734055881
	
$BB1_8_9734055881:
	la	$2, j1_qr3
	bnez	$3, $BB1_7_9734055881
	
$BB1_9_9734055881:
	la	$3, j1_qs2
$BB1_10_9734055881:
	la	$4, $CPI1_0_9734055881
	lw	$5, 40($2)
	lw	$6, 44($2)
	lw	$7, 40($3)
	lw	$8, 44($3)
	sw	$8, 76($sp)
	sw	$7, 72($sp)
	sw	$6, 36($sp)
	sw	$5, 32($sp)
	mul.d	$f4, $f0, $f0
	ldc1	$f2, 0($4)
	lw	$4, 32($3)
	lw	$5, 36($3)
	lw	$6, 32($2)
	lw	$7, 36($2)
	sw	$7, 44($sp)
	sw	$6, 40($sp)
	sw	$5, 84($sp)
	sw	$4, 80($sp)
	div.d	$f4, $f2, $f4
	ldc1	$f6, 72($sp)
	ldc1	$f8, 32($sp)
	mul.d	$f8, $f4, $f8
	mul.d	$f6, $f4, $f6
	lw	$4, 24($2)
	lw	$5, 28($2)
	ldc1	$f10, 40($sp)
	ldc1	$f12, 80($sp)
	sw	$5, 52($sp)
	sw	$4, 48($sp)
	add.d	$f6, $f12, $f6
	add.d	$f8, $f10, $f8
	lw	$4, 24($3)
	lw	$5, 28($3)
	sw	$5, 92($sp)
	sw	$4, 88($sp)
	mul.d	$f8, $f4, $f8
	lw	$4, 4($3)
	mul.d	$f6, $f4, $f6
	lw	$5, 20($3)
	lw	$6, 20($2)
	ldc1	$f10, 48($sp)
	la	$24, $CPI1_1_9734055881
	srl	$24, $24, 16
	sll	$24, $24, 16
	move	$7, $24
	add.d	$f8, $f10, $f8
	lw	$8, 12($3)
	lw	$9, 16($2)
	ldc1	$f10, 88($sp)
	sw	$6, 60($sp)
	sw	$9, 56($sp)
	sw	$4, 28($sp)
	sw	$8, 108($sp)
	sw	$5, 100($sp)
	la	$4, $CPI1_1_9734055881
	lw	$5, 8($2)
	lw	$6, 0($2)
	mul.d	$f8, $f4, $f8
	add.d	$f6, $f10, $f6
	lw	$7, 12($2)
	lw	$2, 4($2)
	lw	$8, 16($3)
	lw	$9, 8($3)
	lw	$3, 0($3)
	sw	$3, 24($sp)
	sw	$9, 104($sp)
	sw	$8, 96($sp)
	ldc1	$f10, 56($sp)
	sw	$2, 20($sp)
	sw	$6, 16($sp)
	sw	$7, 68($sp)
	sw	$5, 64($sp)
	mul.d	$f6, $f4, $f6
	ldc1	$f12, 0($4)
	add.d	$f8, $f10, $f8
	ldc1	$f10, 24($sp)
	ldc1	$f14, 104($sp)
	ldc1	$f16, 96($sp)
	ldc1	$f18, 16($sp)
	ldc1	$f20, 64($sp)
	mul.d	$f8, $f4, $f8
	add.d	$f8, $f20, $f8
	mul.d	$f8, $f4, $f8
	add.d	$f8, $f18, $f8
	add.d	$f6, $f16, $f6
	mul.d	$f6, $f4, $f6
	add.d	$f6, $f14, $f6
	mul.d	$f6, $f4, $f6
	add.d	$f6, $f10, $f6
	mul.d	$f4, $f4, $f6
	add.d	$f2, $f4, $f2
	div.d	$f2, $f8, $f2
	add.d	$f2, $f2, $f12
	div.d	$f0, $f2, $f0
	lw	$ra, 124($sp)
	ldc1	$f20, 128($sp)
	addiu	$sp, $sp, 136
	jr	$ra
	
$BB1_11_9734055881:
	addiu	$4, $zero, -1
	jal	exit
	
	.data
	.align	3
$CPI2_0_9734055881:
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xf0, 0xff
$CPI2_1_9734055881:
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xf8, 0x7f
$CPI2_2_9734055881:
	.byte	0xb8, 0x05, 0x91, 0x56, 0x00, 0xac, 0x78, 0xbe
$CPI2_3_9734055881:
	.byte	0x86, 0x9a, 0xa6, 0x5b, 0x1d, 0xbf, 0x3a, 0x3e
$CPI2_4_9734055881:
	.byte	0x2a, 0x77, 0xca, 0xda, 0x39, 0x50, 0xb2, 0x3d
$CPI2_5_9734055881:
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xf0, 0x3f
$CPI2_6_9734055881:
	.byte	0x8e, 0xb8, 0xa6, 0x8f, 0x03, 0xab, 0xf8, 0x3e
$CPI2_7_9734055881:
	.byte	0x0f, 0xf5, 0x44, 0x48, 0xe5, 0x55, 0x5f, 0xbf
$CPI2_8_9734055881:
	.byte	0xf0, 0xa9, 0x4d, 0x3f, 0x0d, 0x65, 0x94, 0x3f
$CPI2_9_9734055881:
	.byte	0x8a, 0xbc, 0x3c, 0x14, 0x66, 0x18, 0xc9, 0xbf
$CPI2_1_97340558810_9734055881:
	.byte	0xa6, 0x8c, 0x4e, 0x89, 0x5a, 0xc0, 0xb6, 0x3e
$CPI2_1_97340558811_9734055881:
	.byte	0x83, 0xc8, 0xc9, 0x6d, 0x30, 0x5f, 0xe4, 0x3f
$CPI2_1_97340558812_9734055881:
	.byte	0x64, 0x77, 0x25, 0x6c, 0x89, 0x8c, 0x2a, 0x3f
$CPI2_1_97340558813_9734055881:
	.byte	0xd1, 0x2c, 0x29, 0x76, 0xc7, 0xd3, 0xa9, 0x3f
$CPI2_1_97340558814_9734055881:
	.byte	0x83, 0xc8, 0xc9, 0x6d, 0x30, 0x5f, 0xe4, 0xbf
$CPI2_1_97340558815_9734055881:
	.byte	0x6d, 0x9b, 0x42, 0x50, 0xd7, 0x0d, 0xe2, 0x3f
	.text
	.globl	y1
	.align	2
y1:
	addiu	$sp, $sp, -192
	sdc1	$f30, 184($sp)
	sdc1	$f28, 176($sp)
	sdc1	$f26, 168($sp)
	sdc1	$f24, 160($sp)
	sdc1	$f22, 152($sp)
	sdc1	$f20, 144($sp)
	sw	$ra, 140($sp)
	sw	$16, 136($sp)
	mov.d	$f20, $f12
	sdc1	$f12, 128($sp)
	lui	$2, 32767
	ori	$3, $2, 65535
	lw	$2, 132($sp)
	and	$16, $2, $3
	lui	$3, 32752
	sltu	$3, $16, $3
	bnez	$3, $BB2_2_9734055881
	
	mul.d	$f0, $f20, $f20
	add.d	$f0, $f0, $f20
	la	$2, $CPI2_5_9734055881
	ldc1	$f2, 0($2)
	div.d	$f0, $f2, $f0
	j	$BB2_2_97340558817_9734055881
	
$BB2_2_9734055881:
	lw	$3, 128($sp)
	or	$3, $16, $3
	beqz	$3, $BB2_8_9734055881
	
	bltz	$2, $BB2_9_9734055881
	
	lui	$2, 16384
	sltu	$2, $16, $2
	bnez	$2, $BB2_10_9734055881
	
	mov.d	$f12, $f20
	jal	sin
	
	mov.d	$f22, $f0
	mov.d	$f12, $f20
	jal	cos
	
	mov.d	$f24, $f0
	neg.d	$f0, $f22
	sub.d	$f26, $f0, $f24
	lui	$2, 32735
	ori	$2, $2, 65535
	sltu	$2, $2, $16
	bnez	$2, $BB2_15_9734055881
	
	mul.d	$f28, $f22, $f24
	add.d	$f12, $f20, $f20
	jal	cos
	
	mtc1	$zero, $f2
	mtc1	$zero, $f3
	c.ule.d	$f28, $f2
	bc1t	$BB2_13_9734055881
	
	div.d	$f2, $f0, $f26
	j	$BB2_14_9734055881
	
$BB2_8_9734055881:
	la	$2, $CPI2_0_9734055881
	ldc1	$f0, 0($2)
	j	$BB2_2_97340558817_9734055881
	
$BB2_9_9734055881:
	la	$2, $CPI2_1_9734055881
	ldc1	$f0, 0($2)
	j	$BB2_2_97340558817_9734055881
	
$BB2_10_9734055881:
	lui	$2, 15504
	sltu	$2, $2, $16
	bnez	$2, $BB2_12_9734055881
	
	la	$2, $CPI2_1_97340558814_9734055881
	ldc1	$f0, 0($2)
	div.d	$f0, $f0, $f20
	j	$BB2_2_97340558817_9734055881
	
$BB2_12_9734055881:
	mov.d	$f12, $f20
	jal	j1
	
	sdc1	$f0, 24($sp)
	la	$2, $CPI2_2_9734055881
	la	$3, $CPI2_3_9734055881
	mul.d	$f24, $f20, $f20
	la	$4, $CPI2_4_9734055881
	ldc1	$f0, 0($4)
	mul.d	$f28, $f24, $f0
	ldc1	$f30, 0($2)
	ldc1	$f26, 0($3)
	la	$2, $CPI2_5_9734055881
	ldc1	$f0, 0($2)
	sdc1	$f0, 32($sp)
	div.d	$f22, $f0, $f20
	mov.d	$f12, $f20
	jal	log
	
	ldc1	$f2, 24($sp)
	mul.d	$f0, $f2, $f0
	add.d	$f2, $f28, $f26
	mul.d	$f4, $f24, $f30
	la	$2, $CPI2_6_9734055881
	ldc1	$f6, 0($2)
	add.d	$f4, $f4, $f6
	la	$2, $CPI2_7_9734055881
	mul.d	$f4, $f24, $f4
	mul.d	$f2, $f24, $f2
	la	$3, $CPI2_8_9734055881
	la	$4, $CPI2_9_9734055881
	sub.d	$f0, $f0, $f22
	ldc1	$f6, 0($2)
	la	$2, $CPI2_1_97340558810_9734055881
	ldc1	$f8, 0($2)
	la	$2, $CPI2_1_97340558811_9734055881
	add.d	$f2, $f2, $f8
	add.d	$f4, $f4, $f6
	ldc1	$f6, 0($2)
	mul.d	$f0, $f0, $f6
	ldc1	$f6, 0($3)
	ldc1	$f8, 0($4)
	la	$2, $CPI2_1_97340558812_9734055881
	la	$3, $CPI2_1_97340558813_9734055881
	mul.d	$f4, $f24, $f4
	ldc1	$f10, 0($3)
	add.d	$f4, $f4, $f10
	mul.d	$f4, $f24, $f4
	add.d	$f4, $f4, $f8
	mul.d	$f2, $f24, $f2
	ldc1	$f8, 0($2)
	add.d	$f2, $f2, $f8
	mul.d	$f2, $f24, $f2
	add.d	$f2, $f2, $f6
	mul.d	$f2, $f24, $f2
	ldc1	$f6, 32($sp)
	add.d	$f2, $f2, $f6
	div.d	$f2, $f4, $f2
	mul.d	$f2, $f2, $f20
	add.d	$f0, $f2, $f0
	j	$BB2_2_97340558817_9734055881
	
$BB2_13_9734055881:
	sub.d	$f2, $f22, $f24
	div.d	$f26, $f0, $f2
$BB2_14_9734055881:
	lui	$2, 18432
	ori	$2, $2, 1
	sltu	$2, $16, $2
	bnez	$2, $BB2_16_9734055881
	
$BB2_15_9734055881:
	la	$2, $CPI2_1_97340558815_9734055881
	ldc1	$f0, 0($2)
	mul.d	$f22, $f26, $f0
	mov.d	$f12, $f20
	jal	sqrt
	
	div.d	$f0, $f22, $f0
	j	$BB2_2_97340558817_9734055881
	
$BB2_16_9734055881:
	lui	$2, 16415
	ori	$2, $2, 65535
	sltu	$2, $2, $16
	sdc1	$f2, 32($sp)
	beqz	$2, $BB2_18_9734055881
	
	la	$2, j1_pr8
	la	$3, j1_ps8
	j	$BB2_2_97340558816_9734055881
	
$BB2_18_9734055881:
	lui	$2, 16402
	ori	$2, $2, 11914
	sltu	$2, $2, $16
	beqz	$2, $BB2_2_97340558810_9734055881
	
	la	$2, j1_pr5
	la	$3, j1_ps5
	j	$BB2_2_97340558816_9734055881
	
$BB2_2_97340558810_9734055881:
	lui	$2, 16390
	ori	$2, $2, 56172
	sltu	$3, $2, $16
	bnez	$3, $BB2_2_97340558812_9734055881
	
	la	$2, j1_pr2
	j	$BB2_2_97340558813_9734055881
	
$BB2_2_97340558812_9734055881:
	la	$2, j1_pr3
$BB2_2_97340558813_9734055881:
	bnez	$3, $BB2_2_97340558815_9734055881
	
	la	$3, j1_ps2
	j	$BB2_2_97340558816_9734055881
	
$BB2_2_97340558815_9734055881:
	la	$3, j1_ps3
$BB2_2_97340558816_9734055881:
	lw	$4, 32($3)
	lw	$5, 36($3)
	sw	$5, 100($sp)
	sw	$4, 96($sp)
	lw	$4, 36($2)
	lw	$5, 40($2)
	lw	$6, 44($2)
	mul.d	$f0, $f20, $f20
	la	$7, $CPI2_5_9734055881
	ldc1	$f2, 0($7)
	sdc1	$f2, 24($sp)
	lw	$7, 24($3)
	lw	$8, 28($3)
	sw	$8, 108($sp)
	sw	$7, 104($sp)
	div.d	$f28, $f2, $f0
	lw	$7, 32($2)
	ldc1	$f0, 96($sp)
	sw	$6, 60($sp)
	sw	$5, 56($sp)
	sw	$4, 68($sp)
	sw	$7, 64($sp)
	mul.d	$f0, $f28, $f0
	lw	$4, 16($3)
	lw	$5, 12($3)
	lw	$6, 20($3)
	lw	$7, 8($3)
	ldc1	$f2, 104($sp)
	ldc1	$f4, 56($sp)
	mul.d	$f4, $f28, $f4
	add.d	$f0, $f2, $f0
	ldc1	$f2, 64($sp)
	sw	$7, 120($sp)
	sw	$6, 116($sp)
	lw	$6, 12($2)
	lw	$7, 4($2)
	la	$24, $CPI2_1_97340558815_9734055881
	srl	$24, $24, 16
	sll	$24, $24, 16
	move	$8, $24
	sw	$5, 124($sp)
	sw	$4, 112($sp)
	lw	$4, 20($2)
	lw	$5, 8($2)
	lw	$9, 0($2)
	mul.d	$f0, $f28, $f0
	sdc1	$f0, 16($sp)
	add.d	$f0, $f2, $f4
	lw	$10, 24($2)
	lw	$11, 16($2)
	la	$16, $CPI2_1_97340558815_9734055881
	lw	$8, 0($3)
	lw	$3, 4($3)
	lw	$2, 28($2)
	sw	$7, 44($sp)
	sw	$9, 40($sp)
	sw	$6, 92($sp)
	sw	$5, 88($sp)
	ldc1	$f22, 120($sp)
	ldc1	$f30, 112($sp)
	sw	$4, 84($sp)
	sw	$11, 80($sp)
	sw	$2, 76($sp)
	sw	$10, 72($sp)
	sw	$3, 52($sp)
	sw	$8, 48($sp)
	mul.d	$f24, $f28, $f0
	mov.d	$f0, $f20
	jal	qj1_one
	
	ldc1	$f2, 32($sp)
	mul.d	$f0, $f2, $f0
	ldc1	$f2, 0($16)
	ldc1	$f4, 16($sp)
	add.d	$f4, $f30, $f4
	mul.d	$f4, $f28, $f4
	add.d	$f4, $f22, $f4
	ldc1	$f6, 40($sp)
	ldc1	$f8, 88($sp)
	ldc1	$f10, 80($sp)
	ldc1	$f12, 72($sp)
	ldc1	$f14, 48($sp)
	mul.d	$f4, $f28, $f4
	add.d	$f4, $f14, $f4
	mul.d	$f4, $f28, $f4
	ldc1	$f14, 24($sp)
	add.d	$f4, $f4, $f14
	add.d	$f12, $f12, $f24
	mul.d	$f12, $f28, $f12
	add.d	$f10, $f10, $f12
	mul.d	$f10, $f28, $f10
	add.d	$f8, $f8, $f10
	mul.d	$f8, $f28, $f8
	add.d	$f6, $f6, $f8
	div.d	$f4, $f6, $f4
	add.d	$f4, $f4, $f14
	mul.d	$f4, $f26, $f4
	add.d	$f0, $f0, $f4
	mul.d	$f22, $f0, $f2
	mov.d	$f12, $f20
	jal	sqrt
	
	div.d	$f0, $f22, $f0
$BB2_2_97340558817_9734055881:
	lw	$16, 136($sp)
	lw	$ra, 140($sp)
	ldc1	$f20, 144($sp)
	ldc1	$f22, 152($sp)
	ldc1	$f24, 160($sp)
	ldc1	$f26, 168($sp)
	ldc1	$f28, 176($sp)
	ldc1	$f30, 184($sp)
	addiu	$sp, $sp, 192
	jr	$ra
	
	.data
	.align	3
j1_pr8:
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte	0xce, 0xfc, 0xff, 0xff, 0xff, 0xff, 0xbd, 0x3f
	.byte	0xce, 0x7f, 0x7f, 0x35, 0x9d, 0x7a, 0x2a, 0x40
	.byte	0x90, 0xa5, 0x2e, 0x65, 0xd4, 0xc0, 0x79, 0x40
	.byte	0xcc, 0x32, 0xa5, 0xa3, 0x7d, 0x45, 0xae, 0x40
	.byte	0xdd, 0x82, 0x27, 0xc3, 0x7a, 0xea, 0xbe, 0x40

	.align	3
j1_ps8:
	.byte	0xac, 0x6c, 0x65, 0x8e, 0x45, 0x8d, 0x5c, 0x40
	.byte	0x4f, 0x27, 0x4d, 0x96, 0xdc, 0x85, 0xac, 0x40
	.byte	0x7f, 0xbb, 0xc5, 0x97, 0x86, 0x0b, 0xe2, 0x40
	.byte	0xbb, 0x17, 0x8f, 0xb2, 0x2c, 0xd4, 0xf7, 0x40
	.byte	0x2d, 0x0b, 0x7a, 0x69, 0x11, 0x15, 0xde, 0x40

	.align	3
j1_pr5:
	.byte	0x7d, 0xca, 0xe1, 0xda, 0x67, 0x06, 0xad, 0x3d
	.byte	0x43, 0x00, 0xc1, 0xe2, 0xff, 0xff, 0xbd, 0x3f
	.byte	0xe3, 0x15, 0x63, 0x6e, 0x04, 0x36, 0x1b, 0x40
	.byte	0xed, 0x02, 0x26, 0x45, 0xb9, 0x13, 0x5b, 0x40
	.byte	0x49, 0xd6, 0x52, 0xd0, 0x16, 0x2d, 0x80, 0x40
	.byte	0xb7, 0x0c, 0x7e, 0xbb, 0xb8, 0x85, 0x80, 0x40

	.align	3
j1_ps5:
	.byte	0x3d, 0x63, 0xaf, 0xa8, 0xea, 0xa3, 0x4d, 0x40
	.byte	0x01, 0x67, 0x06, 0x1b, 0x36, 0xfb, 0x8e, 0x40
	.byte	0xfb, 0xb6, 0x06, 0x57, 0x44, 0xe9, 0xb4, 0x40
	.byte	0x15, 0xbb, 0xa5, 0xb8, 0xb0, 0xa4, 0xbe, 0x40
	.byte	0x51, 0x5e, 0x6f, 0x03, 0x30, 0x80, 0x97, 0x40

	.align	3
j1_pr3:
	.byte	0xdd, 0x9e, 0xad, 0xa7, 0x21, 0xfc, 0x29, 0x3e
	.byte	0x7b, 0xd1, 0x21, 0x5b, 0xf5, 0xff, 0xbd, 0x3f
	.byte	0x8a, 0xad, 0x5e, 0xe8, 0xbc, 0x76, 0x0f, 0x40
	.byte	0x29, 0xd1, 0xa6, 0x9d, 0x48, 0x8f, 0x41, 0x40
	.byte	0x37, 0x18, 0x2c, 0x4d, 0x85, 0xc3, 0x56, 0x40
	.byte	0xe5, 0x3e, 0xa8, 0x8e, 0x8f, 0x47, 0x48, 0x40

	.align	3
j1_ps3:
	.byte	0x9c, 0x06, 0x34, 0xa1, 0x49, 0x65, 0x41, 0x40
	.byte	0x5f, 0xa7, 0xf1, 0x07, 0x33, 0x0c, 0x75, 0x40
	.byte	0x23, 0xd5, 0x37, 0x50, 0x7c, 0x5b, 0x90, 0x40
	.byte	0xe9, 0x31, 0x2e, 0xa3, 0x7d, 0xd6, 0x8b, 0x40
	.byte	0x53, 0xed, 0x2e, 0x7c, 0x6d, 0xf2, 0x59, 0x40

	.align	3
j1_pr2:
	.byte	0xf4, 0x44, 0x55, 0xf6, 0xd4, 0xe9, 0x7c, 0x3e
	.byte	0x83, 0x0d, 0x76, 0xbe, 0x42, 0xff, 0xbd, 0x3f
	.byte	0xc0, 0xae, 0x8f, 0xf9, 0xb7, 0xf2, 0x02, 0x40
	.byte	0x64, 0xa9, 0x71, 0x7f, 0x37, 0x7c, 0x28, 0x40
	.byte	0xe2, 0x8e, 0x7f, 0x17, 0xa8, 0xb1, 0x31, 0x40
	.byte	0xfe, 0xc1, 0x74, 0xa5, 0x49, 0x4b, 0x14, 0x40

	.align	3
j1_ps2:
	.byte	0xdc, 0xec, 0xd5, 0x8a, 0xbd, 0x6f, 0x35, 0x40
	.byte	0xd5, 0x2c, 0xf9, 0x14, 0x93, 0x52, 0x5f, 0x40
	.byte	0xd9, 0xdb, 0xa2, 0xd5, 0xd8, 0x08, 0x6d, 0x40
	.byte	0xa9, 0x84, 0x18, 0xda, 0x7a, 0x6b, 0x5d, 0x40
	.byte	0x92, 0x51, 0x4e, 0xf4, 0xb1, 0xba, 0x20, 0x40

	.align	3
j1_qr8:
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte	0xf3, 0xfd, 0xff, 0xff, 0xff, 0x3f, 0xba, 0xbf
	.byte	0xf7, 0x79, 0x67, 0xa2, 0x91, 0x45, 0x30, 0xc0
	.byte	0x76, 0xb5, 0xe4, 0x53, 0xd0, 0xbc, 0x87, 0xc0
	.byte	0x15, 0x74, 0xf8, 0x40, 0xe7, 0x24, 0xc7, 0xc0
	.byte	0x6a, 0x9c, 0xd0, 0x65, 0xd0, 0xa6, 0xe7, 0xc0

	.align	3
j1_qs8:
	.byte	0xe5, 0xcd, 0x5b, 0xde, 0xa6, 0x2c, 0x64, 0x40
	.byte	0x19, 0x84, 0xd8, 0xd0, 0x62, 0x91, 0xbe, 0x40
	.byte	0x98, 0x5e, 0xb7, 0xb0, 0x9a, 0x57, 0x00, 0x41
	.byte	0x19, 0x9c, 0x86, 0x72, 0x53, 0xf6, 0x25, 0x41
	.byte	0x5c, 0xad, 0x19, 0x77, 0xd2, 0x57, 0x24, 0x41
	.byte	0x18, 0xaa, 0xa5, 0x0e, 0x69, 0xf9, 0x11, 0xc1

	.align	3
j1_qr5:
	.byte	0x98, 0xa0, 0xa1, 0x1a, 0x43, 0xfa, 0xb6, 0xbd
	.byte	0xef, 0x7f, 0x59, 0xcb, 0xff, 0x3f, 0xba, 0xbf
	.byte	0x4b, 0xad, 0x03, 0xca, 0xe6, 0x1c, 0x20, 0xc0
	.byte	0xb0, 0xb9, 0xa7, 0x6c, 0x6d, 0xf5, 0x66, 0xc0
	.byte	0x4f, 0x73, 0x31, 0x69, 0xc6, 0x74, 0x95, 0xc0
	.byte	0x9d, 0xa7, 0xfd, 0x88, 0xe3, 0x68, 0xa4, 0xc0

	.align	3
j1_qs5:
	.byte	0xb2, 0x11, 0x5a, 0xff, 0xb2, 0x51, 0x54, 0x40
	.byte	0x39, 0xf8, 0x7b, 0xe7, 0x31, 0x1f, 0x9f, 0x40
	.byte	0x29, 0xce, 0x64, 0x0d, 0x1f, 0x0f, 0xd1, 0x40
	.byte	0x97, 0xd1, 0xba, 0xaa, 0x6d, 0x57, 0xe8, 0x40
	.byte	0x4b, 0x36, 0x7c, 0xcf, 0x04, 0x4b, 0xdb, 0x40
	.byte	0x04, 0xa0, 0xff, 0xfc, 0x2e, 0x6f, 0xb2, 0xc0

	.align	3
j1_qr3:
	.byte	0x4f, 0xc8, 0x8f, 0xd3, 0xa9, 0xcf, 0x35, 0xbe
	.byte	0x54, 0xed, 0xae, 0x51, 0xeb, 0x3f, 0xba, 0xbf
	.byte	0xff, 0xd9, 0x02, 0x33, 0xc2, 0x70, 0x12, 0xc0
	.byte	0xda, 0x16, 0x5d, 0xc2, 0x71, 0xec, 0x4c, 0xc0
	.byte	0x5f, 0xd5, 0x18, 0x47, 0xd3, 0x87, 0x6c, 0xc0
	.byte	0xf6, 0x1b, 0x5c, 0x5f, 0xb9, 0x66, 0x6b, 0xc0

	.align	3
j1_qs3:
	.byte	0xe4, 0x67, 0xd3, 0xcc, 0x23, 0xd5, 0x47, 0x40
	.byte	0x3e, 0xee, 0x31, 0xc0, 0xeb, 0x0e, 0x85, 0x40
	.byte	0x9a, 0x7c, 0x8e, 0x44, 0x4e, 0x68, 0xaa, 0x40
	.byte	0xa6, 0x54, 0x1d, 0xa6, 0xba, 0xab, 0xb5, 0x40
	.byte	0x4b, 0xdf, 0xd4, 0x0d, 0x7a, 0xbc, 0x9d, 0x40
	.byte	0x1f, 0x31, 0x0a, 0x29, 0x70, 0xe6, 0x60, 0xc0

	.align	3
j1_qr2:
	.byte	0xd2, 0x26, 0xc6, 0x44, 0x26, 0xf1, 0x87, 0xbe
	.byte	0x10, 0xb0, 0x48, 0x91, 0x8e, 0x3e, 0xba, 0xbf
	.byte	0xda, 0x4e, 0xbb, 0x69, 0x84, 0x04, 0x06, 0xc0
	.byte	0x7f, 0x90, 0x68, 0xc1, 0xe2, 0xa9, 0x33, 0xc0
	.byte	0xaa, 0x4a, 0x10, 0xde, 0xa3, 0x29, 0x45, 0xc0
	.byte	0x52, 0x6e, 0xcf, 0x39, 0x36, 0x5f, 0x35, 0xc0

	.align	3
j1_qs2:
	.byte	0xff, 0x64, 0xae, 0x78, 0x8a, 0x88, 0x3d, 0x40
	.byte	0xba, 0x1c, 0x82, 0xdb, 0x68, 0x9f, 0x6f, 0x40
	.byte	0xf7, 0xa0, 0x49, 0xce, 0x05, 0xac, 0x87, 0x40
	.byte	0x29, 0xc0, 0xd4, 0x48, 0x25, 0x1b, 0x87, 0x40
	.byte	0xd4, 0xd8, 0x3e, 0x3c, 0x5e, 0x7e, 0x63, 0x40
	.byte	0x6b, 0xe8, 0x1b, 0xe7, 0x86, 0xd6, 0x13, 0xc0

#s_floor.c compiled by the cspim toolchain.
	.text
	.data
	.align	3
$CPI0_0_5818310601:
	.byte	0x9c, 0x75, 0x00, 0x88, 0x3c, 0xe4, 0x37, 0x7e
	.text
	.globl	floor
	.align	2
floor:
	addiu	$sp, $sp, -16
	sdc1	$f12, 8($sp)
	lw	$2, 12($sp)
	srl	$3, $2, 20
	andi	$6, $3, 2047
	addiu	$4, $6, -1023
	sltiu	$5, $6, 1043
	lw	$3, 8($sp)
	beqz	$5, $BB0_9_5818310601
	
	sltiu	$5, $6, 1023
	beqz	$5, $BB0_13_5818310601
	
	la	$4, $CPI0_0_5818310601
	ldc1	$f0, 0($4)
	add.d	$f0, $f12, $f0
	mtc1	$zero, $f2
	mtc1	$zero, $f3
	c.ule.d	$f0, $f2
	bc1t	$BB0_20_5818310601
	
	addiu	$5, $zero, 0
	addiu	$4, $zero, 0
	bgez	$2, $BB0_27_5818310601
	
	lui	$4, 32767
	ori	$4, $4, 65535
	and	$4, $2, $4
	or	$4, $4, $3
	sltiu	$5, $4, 1
	bnez	$5, $BB0_6_5818310601
	
	lui	$2, 49136
$BB0_6_5818310601:
	sltu	$4, $zero, $4
	addiu	$5, $zero, 0
	bnez	$4, $BB0_8_5818310601
	
	move	$5, $3
$BB0_8_5818310601:
	move	$4, $2
	j	$BB0_27_5818310601
	
$BB0_9_5818310601:
	sltiu	$5, $6, 1075
	bnez	$5, $BB0_16_5818310601
	
	addiu	$2, $zero, 1024
	xor	$2, $4, $2
	sltiu	$2, $2, 1
	beqz	$2, $BB0_12_5818310601
	
	add.d	$f12, $f12, $f12
$BB0_12_5818310601:
	mov.d	$f0, $f12
	addiu	$sp, $sp, 16
	jr	$ra
	
$BB0_13_5818310601:
	lui	$5, 15
	ori	$5, $5, 65535
	srlv	$5, $5, $4
	and	$5, $5, $2
	or	$5, $5, $3
	beqz	$5, $BB0_28_5818310601
	
	la	$5, $CPI0_0_5818310601
	ldc1	$f0, 0($5)
	add.d	$f0, $f12, $f0
	mtc1	$zero, $f2
	mtc1	$zero, $f3
	c.ule.d	$f0, $f2
	bc1t	$BB0_21_5818310601
	
	lui	$3, 65520
	srav	$3, $3, $4
	lui	$5, 16
	srlv	$4, $5, $4
	sra	$5, $2, 31
	and	$4, $5, $4
	addu	$2, $4, $2
	and	$4, $2, $3
	addiu	$5, $zero, 0
	j	$BB0_27_5818310601
	
$BB0_16_5818310601:
	addiu	$5, $6, -1043
	addiu	$7, $zero, -1
	srlv	$5, $7, $5
	and	$7, $5, $3
	beqz	$7, $BB0_28_5818310601
	
	la	$7, $CPI0_0_5818310601
	ldc1	$f0, 0($7)
	add.d	$f0, $f12, $f0
	mtc1	$zero, $f2
	mtc1	$zero, $f3
	c.ule.d	$f0, $f2
	bc1t	$BB0_22_5818310601
	
	bltz	$2, $BB0_23_5818310601
	
	move	$4, $2
	j	$BB0_26_5818310601
	
$BB0_20_5818310601:
	move	$5, $3
	move	$4, $2
	j	$BB0_27_5818310601
	
$BB0_21_5818310601:
	move	$5, $3
	move	$4, $2
	j	$BB0_27_5818310601
	
$BB0_22_5818310601:
	move	$5, $3
	move	$4, $2
	j	$BB0_27_5818310601
	
$BB0_23_5818310601:
	addiu	$7, $zero, 20
	bne	$4, $7, $BB0_25_5818310601
	
	addiu	$4, $2, 1
	j	$BB0_26_5818310601
	
$BB0_25_5818310601:
	addiu	$4, $zero, 1075
	subu	$4, $4, $6
	addiu	$6, $zero, 1
	sllv	$4, $6, $4
	addu	$3, $4, $3
	sltu	$4, $3, $4
	addu	$4, $4, $2
$BB0_26_5818310601:
	not	$2, $5
	and	$5, $3, $2
$BB0_27_5818310601:
	sw	$4, 4($sp)
	sw	$5, 0($sp)
	ldc1	$f12, 0($sp)
$BB0_28_5818310601:
	mov.d	$f0, $f12
	addiu	$sp, $sp, 16
	jr	$ra
	
#s_cos.c compiled by the cspim toolchain.
	.text
	.data
	.align	3
$CPI0_0_8530496532:
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xf0, 0x3f
	.text
	.globl	cos
	.align	2
cos:
	addiu	$sp, $sp, -56
	sw	$ra, 52($sp)
	sdc1	$f12, 24($sp)
	lui	$2, 32767
	ori	$2, $2, 65535
	lw	$3, 28($sp)
	and	$2, $3, $2
	lui	$3, 16361
	ori	$3, $3, 8699
	sltu	$3, $3, $2
	bnez	$3, $BB0_4_8530496532
	
	trunc.w.d	$f0, $f12
	mfc1	$3, $f0
	bnez	$3, $BB0_6_8530496532
	
	lui	$3, 15942
	ori	$3, $3, 41118
	sltu	$2, $2, $3
	beqz	$2, $BB0_6_8530496532
	
	la	$2, $CPI0_0_8530496532
	ldc1	$f0, 0($2)
	j	$BB0_14_8530496532
	
$BB0_4_8530496532:
	lui	$3, 32752
	sltu	$2, $2, $3
	bnez	$2, $BB0_7_8530496532
	
	sub.d	$f0, $f12, $f12
	j	$BB0_14_8530496532
	
$BB0_6_8530496532:
	mtc1	$zero, $f14
	mtc1	$zero, $f15
	jal	__kernel_cos
	
	j	$BB0_14_8530496532
	
$BB0_7_8530496532:
	addiu	$6, $sp, 32
	jal	__ieee754_rem_pio2
	
	andi	$2, $2, 3
	addiu	$3, $zero, 2
	beq	$2, $3, $BB0_11_8530496532
	
$BB0_8_8530496532:
	addiu	$3, $zero, 1
	beq	$2, $3, $BB0_12_8530496532
	
$BB0_9_8530496532:
	bnez	$2, $BB0_13_8530496532
	
$BB0_10_8530496532:
	ldc1	$f14, 40($sp)
	ldc1	$f12, 32($sp)
	jal	__kernel_cos
	
	j	$BB0_14_8530496532
	
$BB0_11_8530496532:
	ldc1	$f14, 40($sp)
	ldc1	$f12, 32($sp)
	jal	__kernel_cos
	
	neg.d	$f0, $f0
	j	$BB0_14_8530496532
	
$BB0_12_8530496532:
	ldc1	$f14, 40($sp)
	ldc1	$f12, 32($sp)
	sw	$3, 16($sp)
	jal	__kernel_sin
	
	neg.d	$f0, $f0
	j	$BB0_14_8530496532
	
$BB0_13_8530496532:
	ldc1	$f14, 40($sp)
	ldc1	$f12, 32($sp)
	addiu	$2, $zero, 1
	sw	$2, 16($sp)
	jal	__kernel_sin
	
$BB0_14_8530496532:
	lw	$ra, 52($sp)
	addiu	$sp, $sp, 56
	jr	$ra
	
#k_sinf.c compiled by the cspim toolchain.
	.text
	.data
	.align	3
$CPI0_0_1190364407:
	.byte	0xa7, 0x46, 0x3b, 0x8c, 0x87, 0xcd, 0xc6, 0x3e
$CPI0_1_1190364407:
	.byte	0x74, 0xe7, 0xca, 0xe2, 0xf9, 0x00, 0x2a, 0xbf
$CPI0_2_1190364407:
	.byte	0xb2, 0xfb, 0x6e, 0x89, 0x10, 0x11, 0x81, 0x3f
$CPI0_3_1190364407:
	.byte	0x77, 0xac, 0xcb, 0x54, 0x55, 0x55, 0xc5, 0xbf
	.text
	.globl	__kernel_sindf
	.align	2
__kernel_sindf:
	mul.d	$f0, $f12, $f12
	mul.d	$f2, $f0, $f12
	la	$2, $CPI0_0_1190364407
	ldc1	$f4, 0($2)
	mul.d	$f6, $f0, $f0
	mul.d	$f6, $f2, $f6
	mul.d	$f4, $f0, $f4
	la	$2, $CPI0_1_1190364407
	ldc1	$f8, 0($2)
	add.d	$f4, $f4, $f8
	la	$2, $CPI0_2_1190364407
	ldc1	$f8, 0($2)
	mul.d	$f4, $f6, $f4
	mul.d	$f0, $f0, $f8
	la	$2, $CPI0_3_1190364407
	ldc1	$f6, 0($2)
	add.d	$f0, $f0, $f6
	mul.d	$f0, $f2, $f0
	add.d	$f0, $f0, $f12
	add.d	$f0, $f4, $f0
	cvt.s.d	$f0, $f0
	jr	$ra
	
#e_log2f.c compiled by the cspim toolchain.
	.text
	.data
	.align	2
$CPI0_0_4191596422:
	.word	0xff800000
$CPI0_1_4191596422:
	.word	0x4c000000
$CPI0_2_4191596422:
	.word	0x3f2aaaaa
$CPI0_3_4191596422:
	.word	0x3e91e9ee
$CPI0_4_4191596422:
	.word	0x3eccce13
$CPI0_5_4191596422:
	.word	0x3e789e26
$CPI0_6_4191596422:
	.word	0xb9389ad4
$CPI0_7_4191596422:
	.word	0x3fb8b000
$CPI0_8_4191596422:
	.word	0x3f000000
$CPI0_9_4191596422:
	.word	0xbf800000
$CPI0_1_41915964220_4191596422:
	.word	0x40000000
	.text
	.globl	log2f
	.align	2
log2f:
	mfc1	$2, $f12
	lui	$3, 127
	ori	$3, $3, 65535
	slt	$4, $3, $2
	addiu	$3, $zero, 0
	bnez	$4, $BB0_4_4191596422
	
	lui	$3, 32767
	ori	$3, $3, 65535
	and	$3, $2, $3
	beqz	$3, $BB0_8_4191596422
	
	bltz	$2, $BB0_10_4191596422
	
	la	$2, $CPI0_1_4191596422
	lwc1	$f0, 0($2)
	mul.s	$f12, $f12, $f0
	mfc1	$2, $f12
	addiu	$3, $zero, -25
$BB0_4_4191596422:
	lui	$4, 32640
	slt	$4, $2, $4
	bnez	$4, $BB0_6_4191596422
	
	add.s	$f0, $f12, $f12
	jr	$ra
	
$BB0_6_4191596422:
	lui	$4, 16256
	bne	$2, $4, $BB0_9_4191596422
	
	mtc1	$zero, $f0
	jr	$ra
	
$BB0_8_4191596422:
	la	$2, $CPI0_0_4191596422
	lwc1	$f0, 0($2)
	jr	$ra
	
$BB0_9_4191596422:
	lui	$5, 127
	ori	$5, $5, 65535
	and	$5, $2, $5
	lui	$6, 74
	ori	$6, $6, 64269
	addu	$6, $5, $6
	lui	$7, 128
	and	$7, $6, $7
	sra	$2, $2, 23
	addu	$2, $2, $3
	srl	$3, $6, 23
	addu	$2, $2, $3
	or	$3, $7, $5
	la	$5, $CPI0_2_4191596422
	la	$6, $CPI0_3_4191596422
	la	$7, $CPI0_4_4191596422
	la	$8, $CPI0_5_4191596422
	la	$9, $CPI0_6_4191596422
	la	$24, $CPI0_7_4191596422
	srl	$24, $24, 16
	sll	$24, $24, 16
	move	$10, $24
	xor	$3, $3, $4
	addiu	$2, $2, -127
	la	$4, $CPI0_7_4191596422
	la	$10, $CPI0_8_4191596422
	la	$24, $CPI0_9_4191596422
	srl	$24, $24, 16
	sll	$24, $24, 16
	move	$11, $24
	la	$24, $CPI0_1_41915964220_4191596422
	srl	$24, $24, 16
	sll	$24, $24, 16
	move	$12, $24
	lwc1	$f0, 0($10)
	lwc1	$f1, 0($5)
	lwc1	$f2, 0($6)
	lwc1	$f3, 0($7)
	lwc1	$f4, 0($8)
	la	$5, $CPI0_1_41915964220_4191596422
	mtc1	$2, $f5
	cvt.s.w	$f5, $f5
	lwc1	$f6, 0($9)
	lwc1	$f7, 0($4)
	addiu	$2, $zero, -4096
	mtc1	$3, $f8
	la	$3, $CPI0_9_4191596422
	lwc1	$f9, 0($3)
	add.s	$f8, $f8, $f9
	lwc1	$f9, 0($5)
	add.s	$f9, $f8, $f9
	div.s	$f9, $f8, $f9
	mul.s	$f10, $f9, $f9
	mul.s	$f11, $f10, $f10
	mul.s	$f4, $f11, $f4
	add.s	$f3, $f4, $f3
	mul.s	$f3, $f11, $f3
	mul.s	$f2, $f11, $f2
	add.s	$f1, $f2, $f1
	mul.s	$f1, $f10, $f1
	mul.s	$f0, $f8, $f0
	add.s	$f1, $f1, $f3
	mul.s	$f0, $f8, $f0
	add.s	$f1, $f0, $f1
	sub.s	$f2, $f8, $f0
	mul.s	$f1, $f9, $f1
	mfc1	$3, $f2
	and	$2, $3, $2
	mtc1	$2, $f2
	sub.s	$f3, $f8, $f2
	sub.s	$f0, $f3, $f0
	add.s	$f0, $f0, $f1
	mul.s	$f1, $f0, $f7
	add.s	$f0, $f0, $f2
	mul.s	$f0, $f0, $f6
	mul.s	$f2, $f2, $f7
	add.s	$f0, $f1, $f0
	add.s	$f0, $f2, $f0
	add.s	$f0, $f0, $f5
	jr	$ra
	
$BB0_10_4191596422:
	sub.s	$f0, $f12, $f12
	mtc1	$zero, $f1
	div.s	$f0, $f0, $f1
	jr	$ra
	
#s_remquof.c compiled by the cspim toolchain.
	.text
	.data
	.align	2
$CPI0_0_6024180023:
	.word	0x01000000
$CPI0_1_6024180023:
	.word	0x3f000000
	.text
	.globl	remquof
	.align	2
remquof:
	addiu	$sp, $sp, -48
	sdc1	$f20, 40($sp)
	sw	$ra, 36($sp)
	sw	$20, 32($sp)
	sw	$19, 28($sp)
	sw	$18, 24($sp)
	sw	$17, 20($sp)
	sw	$16, 16($sp)
	lui	$2, 32767
	ori	$2, $2, 65535
	mfc1	$17, $f12
	and	$3, $17, $2
	lui	$4, 32639
	ori	$4, $4, 65535
	sltu	$4, $4, $3
	bnez	$4, $BB0_8_6024180023
	
	move	$16, $6
	mfc1	$4, $f14
	and	$5, $4, $2
	addiu	$2, $5, -1
	lui	$6, 32640
	sltu	$2, $2, $6
	beqz	$2, $BB0_8_6024180023
	
	lui	$19, 32768
	xor	$2, $4, $17
	and	$18, $2, $19
	sltu	$2, $3, $5
	addiu	$20, $zero, 0
	beqz	$2, $BB0_9_6024180023
	
$BB0_3_6024180023:
	mtc1	$3, $f20
	mov.s	$f12, $f14
	jal	fabsf
	
	la	$2, $CPI0_0_6024180023
	lwc1	$f1, 0($2)
	c.olt.s	$f0, $f1
	bc1f	$BB0_11_6024180023
	
	add.s	$f1, $f20, $f20
	c.ule.s	$f1, $f0
	bc1f	$BB0_7_6024180023
	
	andi	$2, $20, 1
	beqz	$2, $BB0_15_6024180023
	
	c.eq.s	$f1, $f0
	bc1f	$BB0_15_6024180023
	
$BB0_7_6024180023:
	sub.s	$f20, $f20, $f0
	addiu	$20, $20, 1
	j	$BB0_15_6024180023
	
$BB0_8_6024180023:
	mul.s	$f0, $f12, $f14
	div.s	$f0, $f0, $f0
	j	$BB0_18_6024180023
	
$BB0_9_6024180023:
	bne	$3, $5, $BB0_19_6024180023
	
	la	$2, s_remquof_Zero
	addiu	$3, $zero, 1
	sw	$3, 0($16)
	srl	$3, $17, 29
	andi	$3, $3, 4
	addu	$2, $2, $3
	lwc1	$f0, 0($2)
	j	$BB0_18_6024180023
	
$BB0_11_6024180023:
	la	$2, $CPI0_1_6024180023
	lwc1	$f1, 0($2)
	mul.s	$f1, $f0, $f1
	c.olt.s	$f1, $f20
	bc1t	$BB0_14_6024180023
	
	andi	$2, $20, 1
	beqz	$2, $BB0_15_6024180023
	
	c.eq.s	$f1, $f20
	bc1f	$BB0_15_6024180023
	
$BB0_14_6024180023:
	sub.s	$f20, $f20, $f0
	addiu	$20, $20, 1
$BB0_15_6024180023:
	and	$2, $17, $19
	lui	$3, 32767
	ori	$3, $3, 65535
	and	$3, $20, $3
	sltiu	$4, $18, 1
	bnez	$4, $BB0_17_6024180023
	
	negu	$3, $3
$BB0_17_6024180023:
	sw	$3, 0($16)
	mfc1	$3, $f20
	xor	$2, $2, $3
	mtc1	$2, $f0
$BB0_18_6024180023:
	lw	$16, 16($sp)
	lw	$17, 20($sp)
	lw	$18, 24($sp)
	lw	$19, 28($sp)
	lw	$20, 32($sp)
	lw	$ra, 36($sp)
	ldc1	$f20, 40($sp)
	addiu	$sp, $sp, 48
	jr	$ra
	
$BB0_19_6024180023:
	lui	$2, 127
	ori	$2, $2, 65535
	sltu	$2, $2, $3
	bnez	$2, $BB0_24_6024180023
	
	sll	$2, $17, 8
	blez	$2, $BB0_25_6024180023
	
	addiu	$6, $zero, -126
$BB0_22_6024180023:
	sll	$2, $2, 1
	addiu	$6, $6, -1
	bgtz	$2, $BB0_22_6024180023
	
	j	$BB0_26_6024180023
	
$BB0_24_6024180023:
	srl	$2, $3, 23
	addiu	$6, $2, -127
	j	$BB0_26_6024180023
	
$BB0_25_6024180023:
	addiu	$6, $zero, -126
$BB0_26_6024180023:
	lui	$2, 127
	ori	$2, $2, 65535
	sltu	$2, $2, $5
	bnez	$2, $BB0_3_60241800231_6024180023
	
	sll	$7, $4, 8
	blez	$7, $BB0_3_60241800232_6024180023
	
	addiu	$2, $zero, -126
$BB0_29_6024180023:
	sll	$7, $7, 1
	addiu	$2, $2, -1
	bgtz	$7, $BB0_29_6024180023
	
	j	$BB0_3_60241800233_6024180023
	
$BB0_3_60241800231_6024180023:
	srl	$2, $5, 23
	addiu	$2, $2, -127
	j	$BB0_3_60241800233_6024180023
	
$BB0_3_60241800232_6024180023:
	addiu	$2, $zero, -126
$BB0_3_60241800233_6024180023:
	addiu	$7, $zero, -126
	addiu	$8, $zero, -127
	slt	$11, $8, $2
	lui	$9, 127
	ori	$9, $9, 65535
	lui	$10, 128
	bnez	$11, $BB0_3_60241800236_6024180023
	
	subu	$4, $7, $2
	sllv	$4, $5, $4
	slt	$5, $8, $6
	beqz	$5, $BB0_3_60241800237_6024180023
	
$BB0_3_60241800235_6024180023:
	and	$3, $17, $9
	or	$3, $3, $10
	j	$BB0_3_60241800238_6024180023
	
$BB0_3_60241800236_6024180023:
	and	$4, $4, $9
	or	$4, $4, $10
	slt	$5, $8, $6
	bnez	$5, $BB0_3_60241800235_6024180023
	
$BB0_3_60241800237_6024180023:
	subu	$5, $7, $6
	sllv	$3, $3, $5
$BB0_3_60241800238_6024180023:
	subu	$5, $3, $4
	subu	$7, $6, $2
	beqz	$7, $BB0_43_6024180023
	
	subu	$7, $2, $6
	addiu	$6, $zero, 0
	j	$BB0_41_6024180023
	
$BB0_40_6024180023:
	sll	$3, $3, 1
	not	$8, $5
	subu	$5, $3, $4
	srl	$8, $8, 31
	addiu	$9, $7, 1
	sltu	$10, $9, $7
	or	$6, $6, $8
	sll	$6, $6, 1
	move	$7, $9
	bnez	$10, $BB0_44_6024180023
	
$BB0_41_6024180023:
	slti	$8, $5, 0
	bnez	$8, $BB0_40_6024180023
	
	move	$3, $5
	j	$BB0_40_6024180023
	
$BB0_43_6024180023:
	addiu	$6, $zero, 0
$BB0_44_6024180023:
	addiu	$4, $zero, -1
	slt	$7, $4, $5
	move	$4, $5
	bnez	$7, $BB0_46_6024180023
	
	move	$4, $3
$BB0_46_6024180023:
	srl	$3, $5, 31
	or	$3, $3, $6
	xori	$20, $3, 1
	beqz	$4, $BB0_52_6024180023
	
	lui	$3, 127
	ori	$3, $3, 65535
	slt	$3, $3, $4
	bnez	$3, $BB0_50_6024180023
	
	lui	$3, 128
$BB0_49_6024180023:
	sll	$4, $4, 1
	slt	$5, $4, $3
	addiu	$2, $2, -1
	bnez	$5, $BB0_49_6024180023
	
$BB0_50_6024180023:
	slti	$3, $2, -126
	bnez	$3, $BB0_55_6024180023
	
	lui	$3, 65408
	addu	$3, $4, $3
	sll	$2, $2, 23
	lui	$4, 16256
	addu	$2, $2, $4
	or	$3, $3, $2
	j	$BB0_3_6024180023
	
$BB0_52_6024180023:
	sltiu	$2, $18, 1
	bnez	$2, $BB0_54_6024180023
	
	negu	$20, $20
$BB0_54_6024180023:
	la	$24, s_remquof_Zero
	srl	$24, $24, 16
	sll	$24, $24, 16
	move	$2, $24
	sw	$20, 0($16)
	la	$24, s_remquof_Zero
	andi	$24, $24, 0xFFFF
	addu	$2, $2, $24
	srl	$3, $17, 29
	andi	$3, $3, 4
	addu	$2, $2, $3
	lwc1	$f0, 0($2)
	j	$BB0_18_6024180023
	
$BB0_55_6024180023:
	addiu	$3, $zero, -126
	subu	$2, $3, $2
	srlv	$3, $4, $2
	j	$BB0_3_6024180023
	
	.data
	.align	2
s_remquof_Zero:
	.word	0x00000000
	.word	0x80000000

#s_nearbyint.c compiled by the cspim toolchain.
	.text
	.globl	nearbyint
	.align	2
nearbyint:
	addiu	$sp, $sp, -24
	sw	$ra, 20($sp)
	sw	$16, 16($sp)

	cfc1	$16, $31

	jal	rint
	
	ctc1	$16, $31

	lw	$16, 16($sp)
	lw	$ra, 20($sp)
	addiu	$sp, $sp, 24
	jr	$ra
	
	.globl	nearbyintf
	.align	2
nearbyintf:
	addiu	$sp, $sp, -24
	sw	$ra, 20($sp)
	sw	$16, 16($sp)

	cfc1	$16, $31

	jal	rintf
	
	ctc1	$16, $31

	lw	$16, 16($sp)
	lw	$ra, 20($sp)
	addiu	$sp, $sp, 24
	jr	$ra
	
#s_erff.c compiled by the cspim toolchain.
	.text
	.data
	.align	2
$CPI0_0_5293279646:
	.word	0x3f800000
$CPI0_1_5293279646:
	.word	0xc1189a30
$CPI0_2_5293279646:
	.word	0xc1855b85
$CPI0_3_5293279646:
	.word	0xc0c5478b
$CPI0_4_5293279646:
	.word	0x410ee2a5
$CPI0_5_5293279646:
	.word	0xbf200b39
$CPI0_6_5293279646:
	.word	0x414b040e
$CPI0_7_5293279646:
	.word	0x423d1fc4
$CPI0_8_5293279646:
	.word	0x4234bc5e
$CPI0_9_5293279646:
	.word	0xbc21a092
$CPI0_1_52932796460_5293279646:
	.word	0xbfb76216
$CPI0_1_52932796461_5293279646:
	.word	0xc00b41d0
$CPI0_1_52932796462_5293279646:
	.word	0xbf0db91e
$CPI0_1_52932796463_5293279646:
	.word	0xbd6c8084
$CPI0_1_52932796464_5293279646:
	.word	0x40aeb7f2
$CPI0_1_52932796465_5293279646:
	.word	0x3fb72f4c
$CPI0_1_52932796466_5293279646:
	.word	0xbc21bb59
$CPI0_1_52932796467_5293279646:
	.word	0x40d655dc
$CPI0_1_52932796468_5293279646:
	.word	0xbf100000
$CPI0_1_52932796469_5293279646:
	.word	0xbf800000
$CPI0_2_52932796461_5293279646:
	.word	0x3de32723
$CPI0_2_52932796462_5293279646:
	.word	0xbe2924ee
$CPI0_2_52932796463_5293279646:
	.word	0x3d6644f9
$CPI0_2_52932796464_5293279646:
	.word	0x3ed48942
$CPI0_2_52932796465_5293279646:
	.word	0x3e2c9f37
$CPI0_2_52932796466_5293279646:
	.word	0x3674e811
$CPI0_2_52932796467_5293279646:
	.word	0x3f1a218c
$CPI0_2_52932796468_5293279646:
	.word	0x3f093304
$CPI0_2_52932796469_5293279646:
	.word	0xbf57bb00
$CPI0_3_52932796460_5293279646:
	.word	0x3f57bb00
$CPI0_3_52932796461_5293279646:
	.word	0xbb025313
$CPI0_3_52932796462_5293279646:
	.word	0xbaf4228f
$CPI0_3_52932796463_5293279646:
	.word	0x3cb1013a
$CPI0_3_52932796464_5293279646:
	.word	0xbeac0c2d
$CPI0_3_52932796465_5293279646:
	.word	0x3e0375d4
$CPI0_3_52932796466_5293279646:
	.word	0x3e9fe8f8
$CPI0_3_52932796467_5293279646:
	.word	0x3f8375d4
$CPI0_3_52932796468_5293279646:
	.word	0x41000000
$CPI0_3_52932796469_5293279646:
	.word	0x3e000000
	.data
	.align	2
$CPI0_2_52932796460_5293279646:
	.word	0xbf800000
	.word	0x3f800000
	.text
	.globl	erff
	.align	2
erff:
	addiu	$sp, $sp, -56
	sdc1	$f24, 48($sp)
	sdc1	$f22, 40($sp)
	sdc1	$f20, 32($sp)
	sw	$ra, 28($sp)
	sw	$17, 24($sp)
	sw	$16, 20($sp)
	lui	$2, 32767
	ori	$2, $2, 65535
	mfc1	$16, $f12
	and	$17, $16, $2
	lui	$2, 32640
	sltu	$2, $17, $2
	bnez	$2, $BB0_3_5293279646
	
	la	$2, $CPI0_0_5293279646
	lwc1	$f0, 0($2)
	div.s	$f0, $f0, $f12
	srl	$2, $16, 30
	andi	$2, $2, 2
	addiu	$3, $zero, 1
	subu	$2, $3, $2
	mtc1	$2, $f1
	cvt.s.w	$f1, $f1
	add.s	$f0, $f0, $f1
$BB0_2_5293279646:
	lw	$16, 20($sp)
	lw	$17, 24($sp)
	lw	$ra, 28($sp)
	ldc1	$f20, 32($sp)
	ldc1	$f22, 40($sp)
	ldc1	$f24, 48($sp)
	addiu	$sp, $sp, 56
	jr	$ra
	
$BB0_3_5293279646:
	lui	$2, 16215
	ori	$2, $2, 65535
	sltu	$2, $2, $17
	bnez	$2, $BB0_7_5293279646
	
	lui	$2, 14463
	ori	$2, $2, 65535
	sltu	$2, $2, $17
	bnez	$2, $BB0_10_5293279646
	
	lui	$2, 1023
	ori	$2, $2, 65535
	sltu	$2, $2, $17
	bnez	$2, $BB0_13_5293279646
	
	la	$2, $CPI0_3_52932796467_5293279646
	lwc1	$f0, 0($2)
	mul.s	$f0, $f12, $f0
	la	$2, $CPI0_3_52932796468_5293279646
	lwc1	$f1, 0($2)
	mul.s	$f1, $f12, $f1
	add.s	$f0, $f1, $f0
	la	$2, $CPI0_3_52932796469_5293279646
	lwc1	$f1, 0($2)
	mul.s	$f0, $f0, $f1
	j	$BB0_2_5293279646
	
$BB0_7_5293279646:
	lui	$2, 16287
	ori	$2, $2, 65535
	sltu	$2, $2, $17
	bnez	$2, $BB0_11_5293279646
	
	jal	fabsf
	
	la	$2, $CPI0_1_52932796469_5293279646
	lwc1	$f1, 0($2)
	add.s	$f0, $f0, $f1
	la	$2, $CPI0_2_52932796461_5293279646
	lwc1	$f1, 0($2)
	mul.s	$f1, $f0, $f1
	la	$2, $CPI0_2_52932796462_5293279646
	lwc1	$f2, 0($2)
	la	$2, $CPI0_2_52932796463_5293279646
	lwc1	$f3, 0($2)
	mul.s	$f3, $f0, $f3
	add.s	$f1, $f1, $f2
	la	$2, $CPI0_2_52932796464_5293279646
	la	$3, $CPI0_2_52932796465_5293279646
	lwc1	$f2, 0($3)
	la	$3, $CPI0_2_52932796466_5293279646
	mul.s	$f1, $f0, $f1
	add.s	$f2, $f3, $f2
	lwc1	$f3, 0($2)
	la	$2, $CPI0_0_5293279646
	la	$24, $CPI0_2_52932796467_5293279646
	srl	$24, $24, 16
	sll	$24, $24, 16
	move	$4, $24
	lwc1	$f4, 0($2)
	la	$2, $CPI0_2_52932796467_5293279646
	add.s	$f1, $f1, $f3
	mul.s	$f1, $f0, $f1
	lwc1	$f3, 0($3)
	add.s	$f1, $f1, $f3
	mul.s	$f2, $f0, $f2
	la	$3, $CPI0_2_52932796468_5293279646
	lwc1	$f3, 0($3)
	add.s	$f2, $f2, $f3
	mul.s	$f2, $f0, $f2
	lwc1	$f3, 0($2)
	add.s	$f2, $f2, $f3
	mul.s	$f0, $f0, $f2
	add.s	$f0, $f0, $f4
	div.s	$f0, $f1, $f0
	bltz	$16, $BB0_16_5293279646
	
	la	$2, $CPI0_3_52932796460_5293279646
	lwc1	$f1, 0($2)
	add.s	$f0, $f0, $f1
	j	$BB0_2_5293279646
	
$BB0_10_5293279646:
	mul.s	$f0, $f12, $f12
	la	$2, $CPI0_3_52932796461_5293279646
	lwc1	$f1, 0($2)
	mul.s	$f1, $f0, $f1
	la	$2, $CPI0_3_52932796462_5293279646
	lwc1	$f2, 0($2)
	la	$2, $CPI0_3_52932796463_5293279646
	lwc1	$f3, 0($2)
	add.s	$f1, $f1, $f3
	mul.s	$f2, $f0, $f2
	la	$2, $CPI0_3_52932796464_5293279646
	lwc1	$f3, 0($2)
	add.s	$f2, $f2, $f3
	mul.s	$f2, $f0, $f2
	la	$2, $CPI0_3_52932796465_5293279646
	lwc1	$f3, 0($2)
	add.s	$f2, $f2, $f3
	mul.s	$f1, $f0, $f1
	la	$2, $CPI0_3_52932796466_5293279646
	lwc1	$f3, 0($2)
	add.s	$f1, $f1, $f3
	la	$2, $CPI0_0_5293279646
	mul.s	$f0, $f0, $f1
	lwc1	$f1, 0($2)
	add.s	$f0, $f0, $f1
	div.s	$f0, $f2, $f0
	mul.s	$f0, $f0, $f12
	add.s	$f0, $f0, $f12
	j	$BB0_2_5293279646
	
$BB0_11_5293279646:
	lui	$2, 16512
	sltu	$2, $17, $2
	bnez	$2, $BB0_14_5293279646
	
	la	$2, $CPI0_2_52932796460_5293279646
	not	$3, $16
	srl	$3, $3, 29
	andi	$3, $3, 4
	addu	$2, $2, $3
	lwc1	$f0, 0($2)
	j	$BB0_2_5293279646
	
$BB0_13_5293279646:
	la	$2, $CPI0_3_52932796465_5293279646
	lwc1	$f0, 0($2)
	mul.s	$f0, $f12, $f0
	add.s	$f0, $f0, $f12
	j	$BB0_2_5293279646
	
$BB0_14_5293279646:
	jal	fabsf
	
	mov.s	$f20, $f0
	mul.s	$f0, $f0, $f0
	la	$2, $CPI0_0_5293279646
	lwc1	$f1, 0($2)
	div.s	$f0, $f1, $f0
	lui	$2, 16438
	ori	$2, $2, 56173
	sltu	$2, $2, $17
	bnez	$2, $BB0_17_5293279646
	
	la	$2, $CPI0_1_52932796460_5293279646
	lwc1	$f1, 0($2)
	mul.s	$f1, $f0, $f1
	la	$2, $CPI0_1_52932796461_5293279646
	lwc1	$f2, 0($2)
	add.s	$f1, $f1, $f2
	mul.s	$f1, $f0, $f1
	la	$2, $CPI0_1_52932796462_5293279646
	lwc1	$f2, 0($2)
	add.s	$f1, $f1, $f2
	la	$2, $CPI0_1_52932796463_5293279646
	lwc1	$f2, 0($2)
	la	$2, $CPI0_1_52932796464_5293279646
	mul.s	$f3, $f0, $f1
	mul.s	$f1, $f0, $f2
	la	$3, $CPI0_1_52932796465_5293279646
	lwc1	$f2, 0($3)
	add.s	$f1, $f1, $f2
	la	$3, $CPI0_1_52932796466_5293279646
	lwc1	$f2, 0($3)
	add.s	$f22, $f3, $f2
	lwc1	$f2, 0($2)
	la	$2, $CPI0_1_52932796467_5293279646
	lwc1	$f3, 0($2)
	j	$BB0_18_5293279646
	
$BB0_16_5293279646:
	la	$2, $CPI0_2_52932796469_5293279646
	lwc1	$f1, 0($2)
	sub.s	$f0, $f1, $f0
	j	$BB0_2_5293279646
	
$BB0_17_5293279646:
	la	$2, $CPI0_1_5293279646
	lwc1	$f1, 0($2)
	mul.s	$f1, $f0, $f1
	la	$2, $CPI0_2_5293279646
	lwc1	$f2, 0($2)
	add.s	$f1, $f1, $f2
	mul.s	$f1, $f0, $f1
	la	$2, $CPI0_3_5293279646
	lwc1	$f2, 0($2)
	add.s	$f1, $f1, $f2
	la	$2, $CPI0_4_5293279646
	lwc1	$f2, 0($2)
	mul.s	$f2, $f0, $f2
	la	$2, $CPI0_5_5293279646
	la	$3, $CPI0_6_5293279646
	mul.s	$f3, $f0, $f1
	lwc1	$f4, 0($2)
	la	$2, $CPI0_7_5293279646
	lwc1	$f1, 0($2)
	add.s	$f1, $f2, $f1
	add.s	$f4, $f3, $f4
	lwc1	$f2, 0($3)
	la	$2, $CPI0_8_5293279646
	lwc1	$f3, 0($2)
	la	$2, $CPI0_9_5293279646
	lwc1	$f5, 0($2)
	mul.s	$f4, $f0, $f4
	add.s	$f22, $f4, $f5
$BB0_18_5293279646:
	addiu	$2, $zero, -8192
	and	$2, $16, $2
	mul.s	$f1, $f0, $f1
	add.s	$f1, $f1, $f3
	mul.s	$f1, $f0, $f1
	add.s	$f1, $f1, $f2
	mul.s	$f0, $f0, $f1
	mtc1	$2, $f1
	add.s	$f2, $f20, $f1
	sub.s	$f3, $f1, $f20
	la	$2, $CPI0_0_5293279646
	lwc1	$f23, 0($2)
	mul.s	$f24, $f3, $f2
	add.s	$f25, $f0, $f23
	mul.s	$f0, $f1, $f1
	la	$2, $CPI0_1_52932796468_5293279646
	lwc1	$f1, 0($2)
	sub.s	$f12, $f1, $f0
	jal	expf
	
	mov.s	$f21, $f0
	div.s	$f0, $f22, $f25
	add.s	$f12, $f24, $f0
	jal	expf
	
	mul.s	$f0, $f21, $f0
	div.s	$f0, $f0, $f20
	bltz	$16, $BB0_2_52932796460_5293279646
	
	sub.s	$f0, $f23, $f0
	j	$BB0_2_5293279646
	
$BB0_2_52932796460_5293279646:
	la	$2, $CPI0_1_52932796469_5293279646
	lwc1	$f1, 0($2)
	add.s	$f0, $f0, $f1
	j	$BB0_2_5293279646
	
	.data
	.align	2
$CPI1_0_5293279646:
	.word	0x40000000
$CPI1_1_5293279646:
	.word	0x3f800000
$CPI1_2_5293279646:
	.word	0xc1189a30
$CPI1_3_5293279646:
	.word	0xc1855b85
$CPI1_4_5293279646:
	.word	0xc0c5478b
$CPI1_5_5293279646:
	.word	0x410ee2a5
$CPI1_6_5293279646:
	.word	0xbf200b39
$CPI1_7_5293279646:
	.word	0x414b040e
$CPI1_8_5293279646:
	.word	0x423d1fc4
$CPI1_9_5293279646:
	.word	0x4234bc5e
$CPI1_1_52932796460_5293279646:
	.word	0xbc21a092
$CPI1_1_52932796461_5293279646:
	.word	0xbfb76216
$CPI1_1_52932796462_5293279646:
	.word	0xc00b41d0
$CPI1_1_52932796463_5293279646:
	.word	0xbf0db91e
$CPI1_1_52932796464_5293279646:
	.word	0xbd6c8084
$CPI1_1_52932796465_5293279646:
	.word	0x40aeb7f2
$CPI1_1_52932796466_5293279646:
	.word	0x3fb72f4c
$CPI1_1_52932796467_5293279646:
	.word	0xbc21bb59
$CPI1_1_52932796468_5293279646:
	.word	0x40d655dc
$CPI1_1_52932796469_5293279646:
	.word	0xbf100000
$CPI1_2_52932796460_5293279646:
	.word	0xbf800000
$CPI1_2_52932796461_5293279646:
	.word	0x3de32723
$CPI1_2_52932796462_5293279646:
	.word	0xbe2924ee
$CPI1_2_52932796463_5293279646:
	.word	0x3d6644f9
$CPI1_2_52932796464_5293279646:
	.word	0x3ed48942
$CPI1_2_52932796465_5293279646:
	.word	0x3e2c9f37
$CPI1_2_52932796466_5293279646:
	.word	0x3674e811
$CPI1_2_52932796467_5293279646:
	.word	0x3f1a218c
$CPI1_2_52932796468_5293279646:
	.word	0x3f093304
$CPI1_2_52932796469_5293279646:
	.word	0x3f57bb00
$CPI1_3_52932796460_5293279646:
	.word	0x3e211400
$CPI1_3_52932796461_5293279646:
	.word	0xbaf4228f
$CPI1_3_52932796462_5293279646:
	.word	0xbeac0c2d
$CPI1_3_52932796463_5293279646:
	.word	0xbb025313
$CPI1_3_52932796464_5293279646:
	.word	0x3cb1013a
$CPI1_3_52932796465_5293279646:
	.word	0x3e0375d4
$CPI1_3_52932796466_5293279646:
	.word	0x3e9fe8f8
$CPI1_3_52932796467_5293279646:
	.word	0xbf000000
$CPI1_3_52932796468_5293279646:
	.word	0x3f000000
	.text
	.globl	erfcf
	.align	2
erfcf:
	addiu	$sp, $sp, -56
	sdc1	$f24, 48($sp)
	sdc1	$f22, 40($sp)
	sdc1	$f20, 32($sp)
	sw	$ra, 28($sp)
	sw	$17, 24($sp)
	sw	$16, 20($sp)
	lui	$2, 32767
	ori	$2, $2, 65535
	mfc1	$16, $f12
	and	$17, $16, $2
	lui	$2, 32640
	sltu	$2, $17, $2
	bnez	$2, $BB1_2_5293279646
	
	la	$2, $CPI1_1_5293279646
	lwc1	$f0, 0($2)
	div.s	$f0, $f0, $f12
	srl	$2, $16, 30
	andi	$2, $2, 2
	mtc1	$2, $f1
	cvt.s.w	$f1, $f1
	add.s	$f0, $f0, $f1
	j	$BB1_2_52932796461_5293279646
	
$BB1_2_5293279646:
	lui	$2, 16215
	ori	$2, $2, 65535
	sltu	$2, $2, $17
	bnez	$2, $BB1_5_5293279646
	
	lui	$2, 13183
	ori	$2, $2, 65535
	sltu	$2, $2, $17
	bnez	$2, $BB1_8_5293279646
	
	la	$2, $CPI1_1_5293279646
	lwc1	$f0, 0($2)
	sub.s	$f0, $f0, $f12
	j	$BB1_2_52932796461_5293279646
	
$BB1_5_5293279646:
	lui	$2, 16287
	ori	$2, $2, 65535
	sltu	$2, $2, $17
	bnez	$2, $BB1_10_5293279646
	
	jal	fabsf
	
	la	$2, $CPI1_2_52932796460_5293279646
	lwc1	$f1, 0($2)
	add.s	$f1, $f0, $f1
	la	$2, $CPI1_2_52932796461_5293279646
	lwc1	$f0, 0($2)
	mul.s	$f0, $f1, $f0
	la	$2, $CPI1_2_52932796462_5293279646
	lwc1	$f2, 0($2)
	la	$2, $CPI1_2_52932796463_5293279646
	lwc1	$f3, 0($2)
	mul.s	$f3, $f1, $f3
	add.s	$f0, $f0, $f2
	la	$2, $CPI1_2_52932796464_5293279646
	la	$3, $CPI1_2_52932796465_5293279646
	lwc1	$f2, 0($3)
	la	$3, $CPI1_2_52932796466_5293279646
	mul.s	$f4, $f1, $f0
	add.s	$f2, $f3, $f2
	lwc1	$f3, 0($2)
	la	$2, $CPI1_1_5293279646
	la	$24, $CPI1_2_52932796467_5293279646
	srl	$24, $24, 16
	sll	$24, $24, 16
	move	$4, $24
	lwc1	$f0, 0($2)
	la	$2, $CPI1_2_52932796467_5293279646
	add.s	$f3, $f4, $f3
	mul.s	$f3, $f1, $f3
	lwc1	$f4, 0($3)
	add.s	$f3, $f3, $f4
	mul.s	$f2, $f1, $f2
	la	$3, $CPI1_2_52932796468_5293279646
	lwc1	$f4, 0($3)
	add.s	$f2, $f2, $f4
	mul.s	$f2, $f1, $f2
	lwc1	$f4, 0($2)
	add.s	$f2, $f2, $f4
	mul.s	$f1, $f1, $f2
	add.s	$f1, $f1, $f0
	div.s	$f1, $f3, $f1
	bltz	$16, $BB1_16_5293279646
	
	la	$2, $CPI1_3_52932796460_5293279646
	lwc1	$f0, 0($2)
	sub.s	$f0, $f0, $f1
	j	$BB1_2_52932796461_5293279646
	
$BB1_8_5293279646:
	mul.s	$f0, $f12, $f12
	la	$2, $CPI1_3_52932796461_5293279646
	lwc1	$f1, 0($2)
	mul.s	$f1, $f0, $f1
	la	$2, $CPI1_3_52932796462_5293279646
	lwc1	$f2, 0($2)
	la	$2, $CPI1_3_52932796463_5293279646
	add.s	$f1, $f1, $f2
	lwc1	$f2, 0($2)
	mul.s	$f2, $f0, $f2
	la	$2, $CPI1_3_52932796464_5293279646
	lwc1	$f3, 0($2)
	add.s	$f2, $f2, $f3
	mul.s	$f1, $f0, $f1
	la	$2, $CPI1_3_52932796465_5293279646
	lwc1	$f3, 0($2)
	lui	$2, 15999
	ori	$2, $2, 65535
	slt	$2, $2, $16
	add.s	$f3, $f1, $f3
	mul.s	$f1, $f0, $f2
	la	$3, $CPI1_3_52932796466_5293279646
	lwc1	$f2, 0($3)
	add.s	$f1, $f1, $f2
	la	$3, $CPI1_1_5293279646
	mul.s	$f0, $f0, $f1
	lwc1	$f1, 0($3)
	add.s	$f0, $f0, $f1
	div.s	$f0, $f3, $f0
	mul.s	$f0, $f0, $f12
	bnez	$2, $BB1_13_5293279646
	
	add.s	$f0, $f0, $f12
	sub.s	$f0, $f1, $f0
	j	$BB1_2_52932796461_5293279646
	
$BB1_10_5293279646:
	lui	$2, 16687
	ori	$2, $2, 65535
	sltu	$2, $2, $17
	bnez	$2, $BB1_14_5293279646
	
	jal	fabsf
	
	mov.s	$f20, $f0
	mul.s	$f0, $f0, $f0
	la	$2, $CPI1_1_5293279646
	lwc1	$f1, 0($2)
	div.s	$f0, $f1, $f0
	lui	$2, 16438
	ori	$2, $2, 56172
	sltu	$2, $2, $17
	bnez	$2, $BB1_17_5293279646
	
	la	$2, $CPI1_1_52932796461_5293279646
	lwc1	$f1, 0($2)
	mul.s	$f1, $f0, $f1
	la	$2, $CPI1_1_52932796462_5293279646
	lwc1	$f2, 0($2)
	add.s	$f1, $f1, $f2
	mul.s	$f1, $f0, $f1
	la	$2, $CPI1_1_52932796463_5293279646
	lwc1	$f2, 0($2)
	add.s	$f1, $f1, $f2
	la	$2, $CPI1_1_52932796464_5293279646
	lwc1	$f2, 0($2)
	la	$2, $CPI1_1_52932796465_5293279646
	mul.s	$f3, $f0, $f1
	mul.s	$f1, $f0, $f2
	la	$3, $CPI1_1_52932796466_5293279646
	lwc1	$f2, 0($3)
	add.s	$f1, $f1, $f2
	la	$3, $CPI1_1_52932796467_5293279646
	lwc1	$f2, 0($3)
	add.s	$f22, $f3, $f2
	lwc1	$f2, 0($2)
	la	$2, $CPI1_1_52932796468_5293279646
	lwc1	$f3, 0($2)
	j	$BB1_2_52932796463_5293279646
	
$BB1_13_5293279646:
	la	$2, $CPI1_3_52932796467_5293279646
	lwc1	$f1, 0($2)
	add.s	$f1, $f12, $f1
	add.s	$f0, $f1, $f0
	la	$2, $CPI1_3_52932796468_5293279646
	lwc1	$f1, 0($2)
	sub.s	$f0, $f1, $f0
	j	$BB1_2_52932796461_5293279646
	
$BB1_14_5293279646:
	slt	$2, $zero, $16
	bnez	$2, $BB1_2_52932796460_5293279646
	
	la	$2, $CPI1_0_5293279646
	lwc1	$f0, 0($2)
	j	$BB1_2_52932796461_5293279646
	
$BB1_16_5293279646:
	la	$2, $CPI1_2_52932796469_5293279646
	lwc1	$f2, 0($2)
	add.s	$f1, $f1, $f2
	add.s	$f0, $f1, $f0
	j	$BB1_2_52932796461_5293279646
	
$BB1_17_5293279646:
	bgez	$16, $BB1_2_52932796462_5293279646
	
	lui	$2, 16543
	ori	$2, $2, 65535
	sltu	$2, $2, $17
	beqz	$2, $BB1_2_52932796462_5293279646
	
	la	$2, $CPI1_0_5293279646
	lwc1	$f0, 0($2)
	j	$BB1_2_52932796461_5293279646
	
$BB1_2_52932796460_5293279646:
	mtc1	$zero, $f0
$BB1_2_52932796461_5293279646:
	lw	$16, 20($sp)
	lw	$17, 24($sp)
	lw	$ra, 28($sp)
	ldc1	$f20, 32($sp)
	ldc1	$f22, 40($sp)
	ldc1	$f24, 48($sp)
	addiu	$sp, $sp, 56
	jr	$ra
	
$BB1_2_52932796462_5293279646:
	la	$2, $CPI1_2_5293279646
	lwc1	$f1, 0($2)
	mul.s	$f1, $f0, $f1
	la	$2, $CPI1_3_5293279646
	lwc1	$f2, 0($2)
	add.s	$f1, $f1, $f2
	mul.s	$f1, $f0, $f1
	la	$2, $CPI1_4_5293279646
	lwc1	$f2, 0($2)
	add.s	$f1, $f1, $f2
	la	$2, $CPI1_5_5293279646
	lwc1	$f2, 0($2)
	mul.s	$f2, $f0, $f2
	la	$2, $CPI1_6_5293279646
	la	$3, $CPI1_7_5293279646
	mul.s	$f3, $f0, $f1
	lwc1	$f4, 0($2)
	la	$2, $CPI1_8_5293279646
	lwc1	$f1, 0($2)
	add.s	$f1, $f2, $f1
	add.s	$f4, $f3, $f4
	lwc1	$f2, 0($3)
	la	$2, $CPI1_9_5293279646
	lwc1	$f3, 0($2)
	la	$2, $CPI1_1_52932796460_5293279646
	lwc1	$f5, 0($2)
	mul.s	$f4, $f0, $f4
	add.s	$f22, $f4, $f5
$BB1_2_52932796463_5293279646:
	addiu	$2, $zero, -8192
	and	$2, $16, $2
	mul.s	$f1, $f0, $f1
	add.s	$f1, $f1, $f3
	mul.s	$f1, $f0, $f1
	add.s	$f1, $f1, $f2
	mul.s	$f0, $f0, $f1
	mtc1	$2, $f1
	add.s	$f2, $f20, $f1
	sub.s	$f3, $f1, $f20
	la	$2, $CPI1_1_5293279646
	lwc1	$f4, 0($2)
	mul.s	$f23, $f3, $f2
	add.s	$f24, $f0, $f4
	mul.s	$f0, $f1, $f1
	la	$2, $CPI1_1_52932796469_5293279646
	lwc1	$f1, 0($2)
	sub.s	$f12, $f1, $f0
	jal	expf
	
	mov.s	$f21, $f0
	div.s	$f0, $f22, $f24
	add.s	$f12, $f23, $f0
	jal	expf
	
	slt	$2, $zero, $16
	mul.s	$f0, $f21, $f0
	div.s	$f0, $f0, $f20
	bnez	$2, $BB1_2_52932796465_5293279646
	
	la	$2, $CPI1_0_5293279646
	lwc1	$f1, 0($2)
	sub.s	$f0, $f1, $f0
$BB1_2_52932796465_5293279646:
	lw	$16, 20($sp)
	lw	$17, 24($sp)
	lw	$ra, 28($sp)
	ldc1	$f20, 32($sp)
	ldc1	$f22, 40($sp)
	ldc1	$f24, 48($sp)
	addiu	$sp, $sp, 56
	jr	$ra
	
#s_casinh.c compiled by the cspim toolchain.
	.text
	.data
	.align	3
$CPI0_0_5236153646:
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80
	.text
	.globl	casinh
	.align	2
casinh:
	addiu	$sp, $sp, -160
	sw	$ra, 156($sp)
	sw	$fp, 152($sp)
	sw	$16, 148($sp)
	move	$fp, $sp
	addiu	$2, $zero, -16
	and	$sp, $sp, $2
	move	$16, $4
	sw	$7, 172($fp)
	sw	$5, 164($fp)
	lw	$2, 176($fp)
	lw	$3, 172($fp)
	sw	$3, 72($sp)
	sw	$2, 76($sp)
	sw	$6, 168($fp)
	lw	$2, 164($fp)
	sw	$2, 64($sp)
	lw	$2, 168($fp)
	sw	$2, 68($sp)
	mtc1	$zero, $f4
	mtc1	$zero, $f5
	ldc1	$f6, 72($sp)
	mul.d	$f0, $f6, $f4
	ldc1	$f2, 64($sp)
	add.d	$f0, $f2, $f0
	mul.d	$f4, $f2, $f4
	sub.d	$f4, $f4, $f6
	c.un.d	$f4, $f4
	bc1f	$BB0_2_5236153646
	
	c.un.d	$f0, $f0
	bc1t	$BB0_5_5236153646
	
$BB0_2_5236153646:
	sdc1	$f0, 104($sp)
	sdc1	$f4, 96($sp)
	lw	$2, 108($sp)
	sw	$2, 16($sp)
	lw	$7, 104($sp)
	lw	$6, 100($sp)
	lw	$5, 96($sp)
	addiu	$4, $sp, 112
	jal	casin
	
	la	$2, $CPI0_0_5236153646
	ldc1	$f4, 0($2)
	ldc1	$f2, 120($sp)
	mul.d	$f0, $f2, $f4
	ldc1	$f6, 112($sp)
	sub.d	$f0, $f0, $f6
	mul.d	$f4, $f6, $f4
	add.d	$f4, $f2, $f4
	c.un.d	$f4, $f4
	bc1f	$BB0_4_5236153646
	
	c.un.d	$f0, $f0
	bc1t	$BB0_6_5236153646
	
$BB0_4_5236153646:
	sdc1	$f4, 48($sp)
	lw	$2, 48($sp)
	lw	$3, 52($sp)
	sw	$3, 4($16)
	sw	$2, 0($16)
	sdc1	$f0, 56($sp)
	lw	$2, 60($sp)
	sw	$2, 12($16)
	lw	$2, 56($sp)
	sw	$2, 8($16)
	move	$2, $16
	move	$sp, $fp
	lw	$16, 148($sp)
	lw	$fp, 152($sp)
	lw	$ra, 156($sp)
	addiu	$sp, $sp, 160
	jr	$ra
	
$BB0_5_5236153646:
	lui	$2, 16368
	sw	$2, 36($sp)
	sdc1	$f6, 16($sp)
	sw	$zero, 28($sp)
	sw	$zero, 24($sp)
	sw	$zero, 32($sp)
	mfc1	$6, $f2
	mfc1	$7, $f3
	addiu	$4, $sp, 128
	jal	__muldc3
	
	ldc1	$f0, 136($sp)
	ldc1	$f4, 128($sp)
	j	$BB0_2_5236153646
	
$BB0_6_5236153646:
	lui	$2, 49136
	sw	$2, 20($sp)
	sdc1	$f2, 32($sp)
	sdc1	$f6, 24($sp)
	sw	$zero, 16($sp)
	la	$2, $CPI0_0_5236153646
	ldc1	$f0, 0($2)
	mfc1	$6, $f0
	mfc1	$7, $f1
	addiu	$4, $sp, 80
	jal	__muldc3
	
	ldc1	$f0, 88($sp)
	ldc1	$f4, 80($sp)
	j	$BB0_4_5236153646
	
#s_expm1f.c compiled by the cspim toolchain.
	.text
	.data
	.align	2
$CPI0_0_2591760368:
	.word	0x7149f2ca
$CPI0_1_2591760368:
	.word	0x3f317180
$CPI0_2_2591760368:
	.word	0xb717f7d1
$CPI0_3_2591760368:
	.word	0xbf317180
$CPI0_4_2591760368:
	.word	0x3717f7d1
$CPI0_5_2591760368:
	.word	0x7f800000
$CPI0_6_2591760368:
	.word	0x42b17180
$CPI0_7_2591760368:
	.word	0x0da24260
$CPI0_8_2591760368:
	.word	0xbf800000
$CPI0_9_2591760368:
	.word	0x3fb8aa3b
$CPI0_1_25917603681_2591760368:
	.word	0x3f000000
$CPI0_1_25917603682_2591760368:
	.word	0x3acf3010
$CPI0_1_25917603683_2591760368:
	.word	0xbd088868
$CPI0_1_25917603684_2591760368:
	.word	0x40400000
$CPI0_1_25917603685_2591760368:
	.word	0x40c00000
$CPI0_1_25917603686_2591760368:
	.word	0x3f800000
$CPI0_1_25917603687_2591760368:
	.word	0xbe800000
$CPI0_1_25917603688_2591760368:
	.word	0xc0000000
$CPI0_1_25917603689_2591760368:
	.word	0xbf000000
$CPI0_2_25917603680_2591760368:
	.word	0x7f000000
	.data
	.align	2
$CPI0_1_25917603680_2591760368:
	.word	0xbf000000
	.word	0x3f000000
	.text
	.globl	expm1f
	.align	2
expm1f:
	mov.s	$f0, $f12
	mfc1	$3, $f12
	lui	$2, 32768
	and	$2, $3, $2
	lui	$4, 32767
	ori	$4, $4, 65535
	and	$3, $3, $4
	lui	$4, 16789
	ori	$4, $4, 47172
	sltu	$4, $3, $4
	bnez	$4, $BB0_4_2591760368
	
	lui	$4, 17073
	ori	$4, $4, 29208
	sltu	$4, $3, $4
	bnez	$4, $BB0_17_2591760368
	
	lui	$4, 32640
	ori	$5, $4, 1
	sltu	$5, $3, $5
	bnez	$5, $BB0_10_2591760368
	
	add.s	$f0, $f0, $f0
	jr	$ra
	
$BB0_4_2591760368:
	lui	$4, 16049
	ori	$4, $4, 29209
	sltu	$4, $3, $4
	bnez	$4, $BB0_8_2591760368
	
	lui	$4, 16261
	ori	$4, $4, 5521
	sltu	$3, $4, $3
	bnez	$3, $BB0_20_2591760368
	
	bnez	$2, $BB0_14_2591760368
	
	la	$2, $CPI0_3_2591760368
	lwc1	$f1, 0($2)
	add.s	$f1, $f0, $f1
	la	$2, $CPI0_4_2591760368
	lwc1	$f2, 0($2)
	addiu	$2, $zero, 1
	j	$BB0_21_2591760368
	
$BB0_8_2591760368:
	lui	$2, 13055
	ori	$2, $2, 65535
	sltu	$2, $2, $3
	bnez	$2, $BB0_13_2591760368
	
	la	$2, $CPI0_0_2591760368
	lwc1	$f1, 0($2)
	add.s	$f1, $f0, $f1
	sub.s	$f1, $f1, $f1
	sub.s	$f0, $f0, $f1
	jr	$ra
	
$BB0_10_2591760368:
	bne	$3, $4, $BB0_15_2591760368
	
	sltiu	$2, $2, 1
	bnez	$2, $BB0_39_2591760368
	
	la	$2, $CPI0_8_2591760368
	lwc1	$f0, 0($2)
	jr	$ra
	
$BB0_13_2591760368:
	addiu	$2, $zero, 0

	j	$BB0_22_2591760368
	
$BB0_14_2591760368:
	la	$2, $CPI0_1_2591760368
	lwc1	$f1, 0($2)
	add.s	$f1, $f0, $f1
	la	$2, $CPI0_2_2591760368
	lwc1	$f2, 0($2)
	addiu	$2, $zero, -1
	j	$BB0_21_2591760368
	
$BB0_15_2591760368:
	la	$3, $CPI0_6_2591760368
	lwc1	$f1, 0($3)
	c.ule.s	$f0, $f1
	bc1t	$BB0_17_2591760368
	
	la	$2, $CPI0_5_2591760368
	lwc1	$f0, 0($2)
	jr	$ra
	
$BB0_17_2591760368:
	la	$3, $CPI0_7_2591760368
	lwc1	$f1, 0($3)
	add.s	$f1, $f0, $f1
	mtc1	$zero, $f2
	c.olt.s	$f1, $f2
	bc1f	$BB0_20_2591760368
	
	beqz	$2, $BB0_20_2591760368
	
	la	$2, $CPI0_8_2591760368
	lwc1	$f0, 0($2)
	jr	$ra
	
$BB0_20_2591760368:
	la	$3, $CPI0_9_2591760368
	lwc1	$f1, 0($3)
	mul.s	$f1, $f0, $f1
	la	$3, $CPI0_1_25917603680_2591760368
	sltiu	$2, $2, 1
	sll	$2, $2, 2
	addu	$2, $3, $2
	lwc1	$f2, 0($2)
	add.s	$f1, $f1, $f2
	trunc.w.s	$f1, $f1
	la	$3, $CPI0_3_2591760368
	mfc1	$2, $f1
	mtc1	$2, $f1
	cvt.s.w	$f1, $f1
	lwc1	$f3, 0($3)
	la	$3, $CPI0_4_2591760368
	lwc1	$f2, 0($3)
	mul.s	$f2, $f1, $f2
	mul.s	$f1, $f1, $f3
	add.s	$f1, $f0, $f1
$BB0_21_2591760368:
	sub.s	$f0, $f1, $f2
	sub.s	$f1, $f1, $f0
	sub.s	$f1, $f1, $f2
$BB0_22_2591760368:
	la	$3, $CPI0_1_25917603681_2591760368
	lwc1	$f2, 0($3)
	mul.s	$f3, $f0, $f2
	mul.s	$f2, $f0, $f3
	la	$3, $CPI0_1_25917603682_2591760368
	lwc1	$f4, 0($3)
	mul.s	$f4, $f2, $f4
	la	$3, $CPI0_1_25917603683_2591760368
	lwc1	$f5, 0($3)
	la	$3, $CPI0_1_25917603684_2591760368
	add.s	$f4, $f4, $f5
	la	$4, $CPI0_1_25917603685_2591760368
	la	$24, $CPI0_1_25917603686_2591760368
	srl	$24, $24, 16
	sll	$24, $24, 16
	move	$5, $24
	lwc1	$f5, 0($4)
	lwc1	$f6, 0($3)
	mul.s	$f4, $f2, $f4
	la	$3, $CPI0_1_25917603686_2591760368
	lwc1	$f7, 0($3)
	add.s	$f4, $f4, $f7
	mul.s	$f3, $f3, $f4
	sub.s	$f3, $f6, $f3
	sub.s	$f4, $f4, $f3
	mul.s	$f3, $f0, $f3
	sub.s	$f3, $f5, $f3
	div.s	$f3, $f4, $f3
	mul.s	$f3, $f2, $f3
	beqz	$2, $BB0_26_2591760368
	
	sub.s	$f3, $f3, $f1
	mul.s	$f3, $f0, $f3
	sub.s	$f1, $f3, $f1
	sub.s	$f2, $f1, $f2
	addiu	$3, $zero, 1
	beq	$2, $3, $BB0_27_2591760368
	
$BB0_24_2591760368:
	addiu	$3, $zero, -1
	bne	$2, $3, $BB0_29_2591760368
	
$BB0_25_2591760368:
	sub.s	$f0, $f0, $f2
	la	$2, $CPI0_1_25917603681_2591760368
	lwc1	$f1, 0($2)
	mul.s	$f0, $f0, $f1
	la	$2, $CPI0_1_25917603689_2591760368
	lwc1	$f1, 0($2)
	add.s	$f0, $f0, $f1
	jr	$ra
	
$BB0_26_2591760368:
	mul.s	$f1, $f0, $f3
	sub.s	$f1, $f1, $f2
	sub.s	$f0, $f0, $f1
	jr	$ra
	
$BB0_27_2591760368:
	la	$2, $CPI0_1_25917603687_2591760368
	lwc1	$f1, 0($2)
	c.olt.s	$f0, $f1
	bc1f	$BB0_32_2591760368
	
	la	$2, $CPI0_1_25917603681_2591760368
	lwc1	$f1, 0($2)
	add.s	$f0, $f0, $f1
	sub.s	$f0, $f2, $f0
	la	$2, $CPI0_1_25917603688_2591760368
	lwc1	$f1, 0($2)
	mul.s	$f0, $f0, $f1
	jr	$ra
	
$BB0_29_2591760368:
	sll	$3, $2, 23
	lui	$4, 16256
	addu	$4, $3, $4
	mtc1	$4, $f1
	addiu	$4, $2, 1
	sltiu	$4, $4, 58
	bnez	$4, $BB0_33_2591760368
	
	sub.s	$f0, $f2, $f0
	la	$3, $CPI0_1_25917603686_2591760368
	lwc1	$f2, 0($3)
	sub.s	$f0, $f2, $f0
	addiu	$3, $zero, 128
	xor	$2, $2, $3
	sltiu	$2, $2, 1
	bnez	$2, $BB0_35_2591760368
	
	mul.s	$f0, $f0, $f1
	j	$BB0_36_2591760368
	
$BB0_32_2591760368:
	sub.s	$f0, $f0, $f2
	add.s	$f0, $f0, $f0
	la	$2, $CPI0_1_25917603686_2591760368
	lwc1	$f1, 0($2)
	add.s	$f0, $f0, $f1
	jr	$ra
	
$BB0_33_2591760368:
	slti	$4, $2, 23
	beqz	$4, $BB0_37_2591760368
	
	sub.s	$f0, $f2, $f0
	lui	$3, 256
	srlv	$2, $3, $2
	lui	$3, 16256
	subu	$2, $3, $2
	mtc1	$2, $f2
	sub.s	$f0, $f2, $f0
	j	$BB0_38_2591760368
	
$BB0_35_2591760368:
	add.s	$f0, $f0, $f0
	la	$2, $CPI0_2_25917603680_2591760368
	lwc1	$f1, 0($2)
	mul.s	$f0, $f0, $f1
$BB0_36_2591760368:
	la	$2, $CPI0_8_2591760368
	lwc1	$f1, 0($2)
	add.s	$f0, $f0, $f1
	jr	$ra
	
$BB0_37_2591760368:
	lui	$2, 16256
	subu	$2, $2, $3
	mtc1	$2, $f3
	add.s	$f2, $f2, $f3
	sub.s	$f0, $f0, $f2
	la	$2, $CPI0_1_25917603686_2591760368
	lwc1	$f2, 0($2)
	add.s	$f0, $f0, $f2
$BB0_38_2591760368:
	mul.s	$f0, $f0, $f1
$BB0_39_2591760368:
	jr	$ra
	
#s_lround.c compiled by the cspim toolchain.
	.text
	.data
	.align	3
$CPI0_0_4406323974:
	.byte	0x00, 0x00, 0x10, 0x00, 0x00, 0x00, 0xe0, 0xc1
$CPI0_1_4406323974:
	.byte	0x00, 0x00, 0xe0, 0xff, 0xff, 0xff, 0xdf, 0x41
	.text
	.globl	lround
	.align	2
lround:
	addiu	$sp, $sp, -24
	sw	$ra, 20($sp)
	la	$2, $CPI0_0_4406323974
	ldc1	$f0, 0($2)
	c.ule.d	$f12, $f0
	bc1t	$BB0_3_4406323974
	
	la	$2, $CPI0_1_4406323974
	ldc1	$f0, 0($2)
	c.olt.d	$f12, $f0
	bc1f	$BB0_3_4406323974
	
	jal	round
	
	trunc.w.d	$f0, $f0
	mfc1	$2, $f0
	j	$BB0_4_4406323974
	
$BB0_3_4406323974:
	lui	$2, 1
	ori	$2, $2, 64

	cfc1	$3, $31

	or	$2, $3, $2

	ctc1	$2, $31

	lui	$2, 32767
	ori	$2, $2, 65535
$BB0_4_4406323974:
	lw	$ra, 20($sp)
	addiu	$sp, $sp, 24
	jr	$ra
	
#s_scalbn.c compiled by the cspim toolchain.
	.text
	.data
	.align	3
$CPI0_0_8968379346:
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x50, 0x43
$CPI0_1_8968379346:
	.byte	0x59, 0xf3, 0xf8, 0xc2, 0x1f, 0x6e, 0xa5, 0x01
$CPI0_2_8968379346:
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x90, 0x3c
$CPI0_3_8968379346:
	.byte	0x9c, 0x75, 0x00, 0x88, 0x3c, 0xe4, 0x37, 0x7e
	.text
	.globl	scalbn
	.align	2
scalbn:
	addiu	$sp, $sp, -80
	sdc1	$f20, 72($sp)
	sw	$ra, 68($sp)
	mov.d	$f0, $f12
	sdc1	$f12, 56($sp)
	lw	$2, 60($sp)
	srl	$3, $2, 20
	andi	$3, $3, 2047
	addiu	$4, $zero, 2047
	beq	$3, $4, $BB0_5_8968379346
	
$BB0_1_8968379346:
	bnez	$3, $BB0_7_8968379346
	
$BB0_2_8968379346:
	lw	$3, 56($sp)
	lui	$4, 32767
	ori	$4, $4, 65535
	and	$2, $2, $4
	or	$2, $2, $3
	beqz	$2, $BB0_1_89683793466_8968379346
	
	la	$2, $CPI0_0_8968379346
	ldc1	$f2, 0($2)
	mul.d	$f0, $f0, $f2
	sdc1	$f0, 48($sp)
	lui	$2, 65535
	ori	$2, $2, 15535
	slt	$2, $2, $6
	bnez	$2, $BB0_6_8968379346
	
	la	$2, $CPI0_1_8968379346
	ldc1	$f2, 0($2)
	mul.d	$f0, $f0, $f2
	j	$BB0_1_89683793466_8968379346
	
$BB0_5_8968379346:
	add.d	$f0, $f0, $f0
	j	$BB0_1_89683793466_8968379346
	
$BB0_6_8968379346:
	lw	$2, 52($sp)
	srl	$3, $2, 20
	andi	$3, $3, 2047
	addiu	$3, $3, -54
$BB0_7_8968379346:
	addu	$3, $3, $6
	slti	$4, $3, 2047
	bnez	$4, $BB0_9_8968379346
	
	la	$2, $CPI0_3_8968379346
	ldc1	$f20, 0($2)
	mov.d	$f12, $f20
	mov.d	$f14, $f0
	jal	copysign
	
	mul.d	$f0, $f0, $f20
	j	$BB0_1_89683793466_8968379346
	
$BB0_9_8968379346:
	blez	$3, $BB0_1_89683793461_8968379346
	
	sdc1	$f0, 24($sp)
	lui	$4, 32783
	lw	$5, 24($sp)
	sw	$5, 16($sp)
	ori	$4, $4, 65535
	and	$2, $2, $4
	sll	$3, $3, 20
	or	$2, $2, $3
	sw	$2, 20($sp)
	ldc1	$f0, 16($sp)
	j	$BB0_1_89683793466_8968379346
	
$BB0_1_89683793461_8968379346:
	slti	$4, $3, -53
	beqz	$4, $BB0_1_89683793464_8968379346
	
	ori	$2, $zero, 50001
	slt	$2, $6, $2
	bnez	$2, $BB0_1_89683793465_8968379346
	
	la	$2, $CPI0_3_8968379346
	ldc1	$f20, 0($2)
	mov.d	$f12, $f20
	mov.d	$f14, $f0
	jal	copysign
	
	mul.d	$f0, $f0, $f20
	j	$BB0_1_89683793466_8968379346
	
$BB0_1_89683793464_8968379346:
	sdc1	$f0, 40($sp)
	lui	$4, 32783
	ori	$4, $4, 65535
	lw	$5, 40($sp)
	sw	$5, 32($sp)
	and	$2, $2, $4
	sll	$3, $3, 20
	lui	$4, 864
	addu	$3, $3, $4
	or	$2, $3, $2
	sw	$2, 36($sp)
	la	$2, $CPI0_2_8968379346
	ldc1	$f0, 0($2)
	ldc1	$f2, 32($sp)
	mul.d	$f0, $f2, $f0
	j	$BB0_1_89683793466_8968379346
	
$BB0_1_89683793465_8968379346:
	la	$2, $CPI0_1_8968379346
	ldc1	$f20, 0($2)
	mov.d	$f12, $f20
	mov.d	$f14, $f0
	jal	copysign
	
	mul.d	$f0, $f0, $f20
$BB0_1_89683793466_8968379346:
	lw	$ra, 68($sp)
	ldc1	$f20, 72($sp)
	addiu	$sp, $sp, 80
	jr	$ra
	
	.globl	ldexp
#e_atan2.c compiled by the cspim toolchain.
	.text
	.data
	.align	3
$CPI0_0_6818782842:
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xe0, 0x3f
$CPI0_1_6818782842:
	.byte	0x18, 0x2d, 0x44, 0x54, 0xfb, 0x21, 0xf9, 0x3f
$CPI0_2_6818782842:
	.byte	0x18, 0x2d, 0x44, 0x54, 0xfb, 0x21, 0x09, 0x40
$CPI0_3_6818782842:
	.byte	0x18, 0x2d, 0x44, 0x54, 0xfb, 0x21, 0x09, 0xc0
$CPI0_4_6818782842:
	.byte	0x18, 0x2d, 0x44, 0x54, 0xfb, 0x21, 0xf9, 0xbf
$CPI0_5_6818782842:
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80
$CPI0_6_6818782842:
	.byte	0xd2, 0x21, 0x33, 0x7f, 0x7c, 0xd9, 0x02, 0xc0
$CPI0_7_6818782842:
	.byte	0xd2, 0x21, 0x33, 0x7f, 0x7c, 0xd9, 0x02, 0x40
$CPI0_8_6818782842:
	.byte	0x18, 0x2d, 0x44, 0x54, 0xfb, 0x21, 0xe9, 0xbf
$CPI0_9_6818782842:
	.byte	0x18, 0x2d, 0x44, 0x54, 0xfb, 0x21, 0xe9, 0x3f
	.text
	.globl	atan2
	.align	2
atan2:
	addiu	$sp, $sp, -40
	sw	$ra, 36($sp)
	sw	$16, 32($sp)
	mov.d	$f0, $f12
	sdc1	$f14, 16($sp)
	lui	$2, 32767
	ori	$5, $2, 65535
	lw	$2, 20($sp)
	sdc1	$f12, 24($sp)
	and	$3, $2, $5
	lw	$6, 16($sp)
	negu	$4, $6
	or	$4, $6, $4
	srl	$4, $4, 31
	or	$4, $3, $4
	lui	$7, 32752
	sltu	$4, $7, $4
	bnez	$4, $BB0_2_6818782842
	
	lw	$8, 24($sp)
	lw	$4, 28($sp)
	and	$5, $4, $5
	negu	$9, $8
	or	$9, $8, $9
	srl	$9, $9, 31
	or	$9, $5, $9
	ori	$7, $7, 1
	sltu	$7, $9, $7
	bnez	$7, $BB0_4_6818782842
	
$BB0_2_6818782842:
	add.d	$f0, $f0, $f14
$BB0_3_6818782842:
	lw	$16, 32($sp)
	lw	$ra, 36($sp)
	addiu	$sp, $sp, 40
	jr	$ra
	
$BB0_4_6818782842:
	bnez	$6, $BB0_7_6818782842
	
	lui	$7, 16368
	bne	$2, $7, $BB0_7_6818782842
	
	mov.d	$f12, $f0
	jal	atan
	
	j	$BB0_3_6818782842
	
$BB0_7_6818782842:
	srl	$7, $4, 31
	srl	$9, $2, 30
	andi	$9, $9, 2
	or	$16, $9, $7
	or	$8, $5, $8
	beqz	$8, $BB0_13_6818782842
	
	or	$6, $3, $6
	beqz	$6, $BB0_16_6818782842
	
	lui	$6, 32752
	bne	$3, $6, $BB0_18_6818782842
	
	bne	$5, $6, $BB0_2_68187828422_6818782842
	
	sll	$2, $16, 2
	la	$24, $JTI0_1_6818782842
	srl	$24, $24, 16
	sll	$24, $24, 16
	move	$3, $24
	addu	$2, $2, $3
	la	$24, $JTI0_1_6818782842
	andi	$24, $24, 0xFFFF
	addu	$2, $2, $24
	lw	$2, 0($2)
	jr	$2
	
$BB0_12_6818782842:
	la	$2, $CPI0_9_6818782842
	ldc1	$f0, 0($2)
	la	$2, e_atan_tiny
	ldc1	$f2, 0($2)
	add.d	$f0, $f2, $f0
	j	$BB0_3_6818782842
	
$BB0_13_6818782842:
	sll	$2, $16, 30
	sra	$2, $2, 30
	bgez	$2, $BB0_3_6818782842
	
$BB0_14_6818782842:
	addiu	$2, $zero, 3
	beq	$16, $2, $BB0_2_68187828426_6818782842
	
$BB0_15_6818782842:
	la	$2, $CPI0_2_6818782842
	ldc1	$f0, 0($2)
	la	$2, e_atan_tiny
	ldc1	$f2, 0($2)
	add.d	$f0, $f2, $f0
	j	$BB0_3_6818782842
	
$BB0_16_6818782842:
	la	$2, e_atan_tiny
	ldc1	$f0, 0($2)
	slti	$2, $4, 0
	bnez	$2, $BB0_2_68187828421_6818782842
	
	la	$2, $CPI0_1_6818782842
	ldc1	$f2, 0($2)
	add.d	$f0, $f0, $f2
	j	$BB0_3_6818782842
	
$BB0_18_6818782842:
	bne	$5, $6, $BB0_2_68187828424_6818782842
	
	la	$2, e_atan_tiny
	ldc1	$f0, 0($2)
	slti	$2, $4, 0
	bnez	$2, $BB0_2_68187828427_6818782842
	
	la	$2, $CPI0_1_6818782842
	ldc1	$f2, 0($2)
	add.d	$f0, $f0, $f2
	j	$BB0_3_6818782842
	
$BB0_2_68187828421_6818782842:
	la	$2, $CPI0_4_6818782842
	ldc1	$f2, 0($2)
	sub.d	$f0, $f2, $f0
	j	$BB0_3_6818782842
	
$BB0_2_68187828422_6818782842:
	mtc1	$zero, $f0
	mtc1	$zero, $f1
	sll	$2, $16, 2
	la	$24, $JTI0_0_6818782842
	srl	$24, $24, 16
	sll	$24, $24, 16
	move	$3, $24
	addu	$2, $2, $3
	la	$24, $JTI0_0_6818782842
	andi	$24, $24, 0xFFFF
	addu	$2, $2, $24
	lw	$2, 0($2)
	jr	$2
	
$BB0_2_68187828423_6818782842:
	la	$2, $CPI0_5_6818782842
	ldc1	$f0, 0($2)
	j	$BB0_3_6818782842
	
$BB0_2_68187828424_6818782842:
	subu	$3, $5, $3
	lui	$4, 976
	slt	$4, $3, $4
	bnez	$4, $BB0_2_68187828428_6818782842
	
	la	$2, $CPI0_0_6818782842
	ldc1	$f0, 0($2)
	la	$2, e_atan_pi_lo
	ldc1	$f2, 0($2)
	mul.d	$f0, $f2, $f0
	la	$2, $CPI0_1_6818782842
	ldc1	$f2, 0($2)
	add.d	$f0, $f0, $f2
	move	$16, $7
	j	$BB0_3_68187828427_6818782842
	
$BB0_2_68187828426_6818782842:
	la	$2, e_atan_tiny
	ldc1	$f0, 0($2)
	la	$2, $CPI0_3_6818782842
	ldc1	$f2, 0($2)
	sub.d	$f0, $f2, $f0
	j	$BB0_3_6818782842
	
$BB0_2_68187828427_6818782842:
	la	$2, $CPI0_4_6818782842
	ldc1	$f2, 0($2)
	sub.d	$f0, $f2, $f0
	j	$BB0_3_6818782842
	
$BB0_2_68187828428_6818782842:
	bgez	$2, $BB0_3_68187828426_6818782842
	
	lui	$2, 64576
	slt	$2, $3, $2
	beqz	$2, $BB0_3_68187828426_6818782842
	
	mtc1	$zero, $f0
	mtc1	$zero, $f1
	j	$BB0_3_68187828427_6818782842
	
$BB0_3_68187828421_6818782842:
	la	$2, e_atan_tiny
	ldc1	$f0, 0($2)
	la	$2, $CPI0_8_6818782842
	ldc1	$f2, 0($2)
	sub.d	$f0, $f2, $f0
	j	$BB0_3_6818782842
	
$BB0_3_68187828422_6818782842:
	la	$2, $CPI0_7_6818782842
	ldc1	$f0, 0($2)
	la	$2, e_atan_tiny
	ldc1	$f2, 0($2)
	add.d	$f0, $f2, $f0
	j	$BB0_3_6818782842
	
$BB0_3_68187828423_6818782842:
	la	$2, e_atan_tiny
	ldc1	$f0, 0($2)
	la	$2, $CPI0_6_6818782842
	ldc1	$f2, 0($2)
	sub.d	$f0, $f2, $f0
	j	$BB0_3_6818782842
	
$BB0_3_68187828424_6818782842:
	la	$2, $CPI0_2_6818782842
	ldc1	$f0, 0($2)
	la	$2, e_atan_tiny
	ldc1	$f2, 0($2)
	add.d	$f0, $f2, $f0
	j	$BB0_3_6818782842
	
$BB0_3_68187828425_6818782842:
	la	$2, e_atan_tiny
	ldc1	$f0, 0($2)
	la	$2, $CPI0_3_6818782842
	ldc1	$f2, 0($2)
	sub.d	$f0, $f2, $f0
	j	$BB0_3_6818782842
	
$BB0_3_68187828426_6818782842:
	div.d	$f12, $f0, $f14
	jal	fabs
	
	mov.d	$f12, $f0
	jal	atan
	
$BB0_3_68187828427_6818782842:
	beqz	$16, $BB0_3_6818782842
	
$BB0_3_68187828428_6818782842:
	addiu	$2, $zero, 2
	beq	$16, $2, $BB0_4_68187828421_6818782842
	
$BB0_3_68187828429_6818782842:
	addiu	$2, $zero, 1
	bne	$16, $2, $BB0_4_68187828422_6818782842
	
$BB0_4_68187828420_6818782842:
	neg.d	$f0, $f0
	j	$BB0_3_6818782842
	
$BB0_4_68187828421_6818782842:
	la	$2, e_atan_pi_lo
	ldc1	$f2, 0($2)
	sub.d	$f0, $f0, $f2
	la	$2, $CPI0_2_6818782842
	ldc1	$f2, 0($2)
	sub.d	$f0, $f2, $f0
	j	$BB0_3_6818782842
	
$BB0_4_68187828422_6818782842:
	la	$2, e_atan_pi_lo
	ldc1	$f2, 0($2)
	sub.d	$f0, $f0, $f2
	la	$2, $CPI0_3_6818782842
	ldc1	$f2, 0($2)
	add.d	$f0, $f0, $f2
	j	$BB0_3_6818782842
	
	.data
	.align	2
$JTI0_0_6818782842:
	.word	($BB0_3_6818782842)
	.word	($BB0_2_68187828423_6818782842)
	.word	($BB0_3_68187828424_6818782842)
	.word	($BB0_3_68187828425_6818782842)
$JTI0_1_6818782842:
	.word	($BB0_12_6818782842)
	.word	($BB0_3_68187828421_6818782842)
	.word	($BB0_3_68187828422_6818782842)
	.word	($BB0_3_68187828423_6818782842)

	.data
	.align	3
e_atan_tiny:
	.byte	0x59, 0xf3, 0xf8, 0xc2, 0x1f, 0x6e, 0xa5, 0x01

	.align	3
e_atan_pi_lo:
	.byte	0x07, 0x5c, 0x14, 0x33, 0x26, 0xa6, 0xa1, 0x3c

#s_catanh.c compiled by the cspim toolchain.
	.text
	.data
	.align	3
$CPI0_0_366975944:
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80
	.text
	.globl	catanh
	.align	2
catanh:
	addiu	$sp, $sp, -160
	sw	$ra, 156($sp)
	sw	$fp, 152($sp)
	sw	$16, 148($sp)
	move	$fp, $sp
	addiu	$2, $zero, -16
	and	$sp, $sp, $2
	move	$16, $4
	sw	$7, 172($fp)
	sw	$5, 164($fp)
	lw	$2, 176($fp)
	lw	$3, 172($fp)
	sw	$3, 72($sp)
	sw	$2, 76($sp)
	sw	$6, 168($fp)
	lw	$2, 164($fp)
	sw	$2, 64($sp)
	lw	$2, 168($fp)
	sw	$2, 68($sp)
	mtc1	$zero, $f4
	mtc1	$zero, $f5
	ldc1	$f6, 72($sp)
	mul.d	$f0, $f6, $f4
	ldc1	$f2, 64($sp)
	add.d	$f0, $f2, $f0
	mul.d	$f4, $f2, $f4
	sub.d	$f4, $f4, $f6
	c.un.d	$f4, $f4
	bc1f	$BB0_2_366975944
	
	c.un.d	$f0, $f0
	bc1t	$BB0_5_366975944
	
$BB0_2_366975944:
	sdc1	$f0, 104($sp)
	sdc1	$f4, 96($sp)
	lw	$2, 108($sp)
	sw	$2, 16($sp)
	lw	$7, 104($sp)
	lw	$6, 100($sp)
	lw	$5, 96($sp)
	addiu	$4, $sp, 112
	jal	catan
	
	la	$2, $CPI0_0_366975944
	ldc1	$f4, 0($2)
	ldc1	$f2, 120($sp)
	mul.d	$f0, $f2, $f4
	ldc1	$f6, 112($sp)
	sub.d	$f0, $f0, $f6
	mul.d	$f4, $f6, $f4
	add.d	$f4, $f2, $f4
	c.un.d	$f4, $f4
	bc1f	$BB0_4_366975944
	
	c.un.d	$f0, $f0
	bc1t	$BB0_6_366975944
	
$BB0_4_366975944:
	sdc1	$f4, 48($sp)
	lw	$2, 48($sp)
	lw	$3, 52($sp)
	sw	$3, 4($16)
	sw	$2, 0($16)
	sdc1	$f0, 56($sp)
	lw	$2, 60($sp)
	sw	$2, 12($16)
	lw	$2, 56($sp)
	sw	$2, 8($16)
	move	$2, $16
	move	$sp, $fp
	lw	$16, 148($sp)
	lw	$fp, 152($sp)
	lw	$ra, 156($sp)
	addiu	$sp, $sp, 160
	jr	$ra
	
$BB0_5_366975944:
	lui	$2, 16368
	sw	$2, 36($sp)
	sdc1	$f6, 16($sp)
	sw	$zero, 28($sp)
	sw	$zero, 24($sp)
	sw	$zero, 32($sp)
	mfc1	$6, $f2
	mfc1	$7, $f3
	addiu	$4, $sp, 128
	jal	__muldc3
	
	ldc1	$f0, 136($sp)
	ldc1	$f4, 128($sp)
	j	$BB0_2_366975944
	
$BB0_6_366975944:
	lui	$2, 49136
	sw	$2, 20($sp)
	sdc1	$f2, 32($sp)
	sdc1	$f6, 24($sp)
	sw	$zero, 16($sp)
	la	$2, $CPI0_0_366975944
	ldc1	$f0, 0($2)
	mfc1	$6, $f0
	mfc1	$7, $f1
	addiu	$4, $sp, 80
	jal	__muldc3
	
	ldc1	$f0, 88($sp)
	ldc1	$f4, 80($sp)
	j	$BB0_4_366975944
	
#s_llrintf.c compiled by the cspim toolchain.
	.text
	.globl	llrintf
	.align	2
llrintf:
	addiu	$sp, $sp, -24
	sw	$ra, 20($sp)
	sw	$16, 16($sp)
	addiu	$2, $zero, -4093

	cfc1	$16, $31

	and	$2, $16, $2

	ctc1	$2, $31

	jal	rintf
	
	mov.s	$f12, $f0
	jal	__fixsfdi
	
	cfc1	$4, $31

	andi	$4, $4, 64
	beqz	$4, $BB0_2_1403659598
	
	addiu	$4, $zero, -4101

	cfc1	$5, $31

	and	$4, $5, $4

	ctc1	$4, $31

$BB0_2_1403659598:
	cfc1	$4, $31

	ctc1	$16, $31

	andi	$4, $4, 124
	sll	$5, $4, 10
	or	$4, $5, $4

	cfc1	$5, $31

	or	$4, $4, $5

	ctc1	$4, $31

	lw	$16, 16($sp)
	lw	$ra, 20($sp)
	addiu	$sp, $sp, 24
	jr	$ra
	
#e_j0.c compiled by the cspim toolchain.
	.text
	.data
	.align	3
$CPI0_0_8555039792:
	.byte	0x9c, 0x75, 0x00, 0x88, 0x3c, 0xe4, 0x37, 0x7e
$CPI0_1_8555039792:
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xf0, 0x3f
$CPI0_2_8555039792:
	.byte	0xce, 0x3f, 0xd6, 0x73, 0xe7, 0xd5, 0x33, 0xbe
$CPI0_3_8555039792:
	.byte	0x19, 0x39, 0x50, 0x0c, 0xd1, 0xb1, 0xbe, 0x3e
$CPI0_4_8555039792:
	.byte	0xe9, 0xc6, 0x1a, 0xb6, 0xa5, 0xe6, 0x28, 0xbf
$CPI0_5_8555039792:
	.byte	0xfd, 0xff, 0xff, 0xff, 0xff, 0xff, 0x8f, 0x3f
$CPI0_6_8555039792:
	.byte	0x8f, 0x5d, 0x74, 0xf4, 0xbc, 0x08, 0x14, 0x3e
$CPI0_7_8555039792:
	.byte	0xf4, 0xdb, 0x57, 0xdd, 0xd2, 0xa6, 0x1e, 0x3f
$CPI0_8_8555039792:
	.byte	0xa9, 0xd5, 0x84, 0xce, 0x54, 0x3b, 0xa1, 0x3e
$CPI0_9_8555039792:
	.byte	0xa4, 0xc2, 0xc8, 0x82, 0xe8, 0xfc, 0x8f, 0x3f
$CPI0_1_85550397920_8555039792:
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xe0, 0x3f
$CPI0_1_85550397921_8555039792:
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xd0, 0xbf
$CPI0_1_85550397922_8555039792:
	.byte	0x6d, 0x9b, 0x42, 0x50, 0xd7, 0x0d, 0xe2, 0x3f
	.text
	.globl	j0
	.align	2
j0:
	addiu	$sp, $sp, -208
	sdc1	$f30, 200($sp)
	sdc1	$f28, 192($sp)
	sdc1	$f26, 184($sp)
	sdc1	$f24, 176($sp)
	sdc1	$f22, 168($sp)
	sdc1	$f20, 160($sp)
	sw	$ra, 156($sp)
	sw	$17, 152($sp)
	sw	$16, 148($sp)
	sdc1	$f12, 136($sp)
	lui	$2, 32767
	ori	$2, $2, 65535
	lw	$3, 140($sp)
	and	$16, $3, $2
	lui	$2, 32752
	sltu	$2, $16, $2
	bnez	$2, $BB0_2_8555039792
	
	mul.d	$f0, $f12, $f12
	la	$2, $CPI0_1_8555039792
	ldc1	$f2, 0($2)
	div.d	$f0, $f2, $f0
	j	$BB0_2_85550397928_8555039792
	
$BB0_2_8555039792:
	lui	$2, 16384
	sltu	$17, $16, $2
	jal	fabs
	
	mov.d	$f20, $f0
	bnez	$17, $BB0_6_8555039792
	
	mov.d	$f12, $f20
	jal	sin
	
	mov.d	$f22, $f0
	mov.d	$f12, $f20
	jal	cos
	
	add.d	$f26, $f22, $f0
	lui	$2, 32735
	ori	$2, $2, 65535
	sltu	$2, $2, $16
	bnez	$2, $BB0_15_8555039792
	
	mov.d	$f24, $f0
	mul.d	$f28, $f22, $f0
	add.d	$f12, $f20, $f20
	jal	cos
	
	neg.d	$f0, $f0
	mtc1	$zero, $f2
	mtc1	$zero, $f3
	c.olt.d	$f28, $f2
	bc1f	$BB0_13_8555039792
	
	sub.d	$f2, $f22, $f24
	div.d	$f26, $f0, $f2
	j	$BB0_14_8555039792
	
$BB0_6_8555039792:
	lui	$2, 16159
	ori	$2, $2, 65535
	sltu	$2, $2, $16
	bnez	$2, $BB0_10_8555039792
	
	la	$2, $CPI0_0_8555039792
	ldc1	$f0, 0($2)
	add.d	$f2, $f20, $f0
	la	$2, $CPI0_1_8555039792
	ldc1	$f0, 0($2)
	c.ule.d	$f2, $f0
	bc1t	$BB0_10_8555039792
	
	lui	$2, 15936
	sltu	$2, $16, $2
	bnez	$2, $BB0_2_85550397928_8555039792
	
	la	$2, $CPI0_1_85550397921_8555039792
	ldc1	$f0, 0($2)
	mul.d	$f0, $f20, $f0
	mul.d	$f0, $f20, $f0
	la	$2, $CPI0_1_8555039792
	ldc1	$f2, 0($2)
	add.d	$f0, $f0, $f2
	j	$BB0_2_85550397928_8555039792
	
$BB0_10_8555039792:
	mul.d	$f0, $f20, $f20
	la	$2, $CPI0_2_8555039792
	ldc1	$f2, 0($2)
	mul.d	$f2, $f0, $f2
	la	$2, $CPI0_3_8555039792
	ldc1	$f4, 0($2)
	add.d	$f2, $f2, $f4
	mul.d	$f2, $f0, $f2
	la	$2, $CPI0_4_8555039792
	ldc1	$f4, 0($2)
	la	$2, $CPI0_5_8555039792
	la	$3, $CPI0_6_8555039792
	add.d	$f2, $f2, $f4
	la	$4, $CPI0_7_8555039792
	la	$5, $CPI0_1_8555039792
	ldc1	$f4, 0($2)
	lui	$2, 16367
	mul.d	$f2, $f0, $f2
	ldc1	$f6, 0($3)
	mul.d	$f6, $f0, $f6
	la	$3, $CPI0_8_8555039792
	ldc1	$f8, 0($3)
	add.d	$f6, $f6, $f8
	mul.d	$f6, $f0, $f6
	add.d	$f4, $f2, $f4
	ldc1	$f8, 0($4)
	ori	$2, $2, 65535
	sltu	$2, $2, $16
	ldc1	$f2, 0($5)
	la	$3, $CPI0_9_8555039792
	mul.d	$f4, $f0, $f4
	add.d	$f6, $f6, $f8
	mul.d	$f6, $f0, $f6
	ldc1	$f8, 0($3)
	add.d	$f6, $f6, $f8
	mul.d	$f6, $f0, $f6
	add.d	$f6, $f6, $f2
	bnez	$2, $BB0_12_8555039792
	
	div.d	$f4, $f4, $f6
	la	$2, $CPI0_1_85550397921_8555039792
	ldc1	$f6, 0($2)
	add.d	$f4, $f4, $f6
	mul.d	$f0, $f0, $f4
	add.d	$f0, $f0, $f2
	j	$BB0_2_85550397928_8555039792
	
$BB0_12_8555039792:
	la	$2, $CPI0_1_85550397920_8555039792
	ldc1	$f8, 0($2)
	mul.d	$f8, $f20, $f8
	sub.d	$f10, $f2, $f8
	add.d	$f2, $f8, $f2
	mul.d	$f2, $f2, $f10
	div.d	$f4, $f4, $f6
	mul.d	$f0, $f0, $f4
	add.d	$f0, $f2, $f0
	j	$BB0_2_85550397928_8555039792
	
$BB0_13_8555039792:
	div.d	$f2, $f0, $f26
$BB0_14_8555039792:
	lui	$2, 18432
	ori	$2, $2, 1
	sltu	$2, $16, $2
	bnez	$2, $BB0_16_8555039792
	
$BB0_15_8555039792:
	la	$2, $CPI0_1_85550397922_8555039792
	ldc1	$f0, 0($2)
	mul.d	$f22, $f26, $f0
	mov.d	$f12, $f20
	jal	sqrt
	
	div.d	$f0, $f22, $f0
	j	$BB0_2_85550397928_8555039792
	
$BB0_16_8555039792:
	sdc1	$f20, 128($sp)
	lui	$2, 32767
	ori	$2, $2, 65535
	lw	$3, 132($sp)
	and	$2, $3, $2
	lui	$3, 49152
	addu	$3, $2, $3
	lui	$4, 2048
	ori	$4, $4, 1
	sltu	$3, $3, $4
	beqz	$3, $BB0_2_85550397929_8555039792
	
	lui	$3, 16415
	ori	$3, $3, 65535
	sltu	$3, $3, $2
	sdc1	$f2, 32($sp)
	beqz	$3, $BB0_19_8555039792
	
	la	$2, double_pR8
	la	$3, double_pS8
	j	$BB0_2_85550397927_8555039792
	
$BB0_19_8555039792:
	lui	$3, 16402
	ori	$3, $3, 11914
	sltu	$3, $3, $2
	beqz	$3, $BB0_2_85550397921_8555039792
	
	la	$2, double_pR5
	la	$3, double_pS5
	j	$BB0_2_85550397927_8555039792
	
$BB0_2_85550397921_8555039792:
	lui	$3, 16390
	ori	$3, $3, 56172
	sltu	$3, $3, $2
	bnez	$3, $BB0_2_85550397923_8555039792
	
	la	$2, double_pR2
	j	$BB0_2_85550397924_8555039792
	
$BB0_2_85550397923_8555039792:
	la	$2, double_pR3
$BB0_2_85550397924_8555039792:
	bnez	$3, $BB0_2_85550397926_8555039792
	
	la	$3, double_pS2
	j	$BB0_2_85550397927_8555039792
	
$BB0_2_85550397926_8555039792:
	la	$3, double_pS3
$BB0_2_85550397927_8555039792:
	lw	$4, 32($3)
	lw	$5, 36($3)
	sw	$5, 100($sp)
	sw	$4, 96($sp)
	lw	$4, 36($2)
	lw	$5, 40($2)
	lw	$6, 44($2)
	mul.d	$f0, $f20, $f20
	la	$7, $CPI0_1_8555039792
	ldc1	$f2, 0($7)
	sdc1	$f2, 24($sp)
	lw	$7, 24($3)
	lw	$8, 28($3)
	sw	$8, 108($sp)
	sw	$7, 104($sp)
	div.d	$f28, $f2, $f0
	lw	$7, 32($2)
	ldc1	$f0, 96($sp)
	sw	$6, 60($sp)
	sw	$5, 56($sp)
	sw	$4, 68($sp)
	sw	$7, 64($sp)
	mul.d	$f0, $f28, $f0
	lw	$4, 16($3)
	lw	$5, 12($3)
	lw	$6, 20($3)
	lw	$7, 8($3)
	ldc1	$f2, 104($sp)
	ldc1	$f4, 56($sp)
	mul.d	$f4, $f28, $f4
	add.d	$f0, $f2, $f0
	ldc1	$f2, 64($sp)
	sw	$7, 120($sp)
	sw	$6, 116($sp)
	lw	$6, 12($2)
	lw	$7, 4($2)
	la	$24, $CPI0_1_85550397922_8555039792
	srl	$24, $24, 16
	sll	$24, $24, 16
	move	$8, $24
	sw	$5, 124($sp)
	sw	$4, 112($sp)
	lw	$4, 20($2)
	lw	$5, 8($2)
	lw	$9, 0($2)
	mul.d	$f0, $f28, $f0
	sdc1	$f0, 16($sp)
	add.d	$f0, $f2, $f4
	lw	$10, 24($2)
	lw	$11, 16($2)
	la	$16, $CPI0_1_85550397922_8555039792
	lw	$8, 0($3)
	lw	$3, 4($3)
	lw	$2, 28($2)
	sw	$7, 44($sp)
	sw	$9, 40($sp)
	sw	$6, 92($sp)
	sw	$5, 88($sp)
	ldc1	$f22, 120($sp)
	ldc1	$f30, 112($sp)
	sw	$4, 84($sp)
	sw	$11, 80($sp)
	sw	$2, 76($sp)
	sw	$10, 72($sp)
	sw	$3, 52($sp)
	sw	$8, 48($sp)
	mul.d	$f24, $f28, $f0
	mov.d	$f0, $f20
	jal	qzero
	
	ldc1	$f2, 32($sp)
	mul.d	$f0, $f2, $f0
	ldc1	$f2, 0($16)
	ldc1	$f4, 16($sp)
	add.d	$f4, $f30, $f4
	mul.d	$f4, $f28, $f4
	add.d	$f4, $f22, $f4
	ldc1	$f6, 40($sp)
	ldc1	$f8, 88($sp)
	ldc1	$f10, 80($sp)
	ldc1	$f12, 72($sp)
	ldc1	$f14, 48($sp)
	mul.d	$f4, $f28, $f4
	add.d	$f4, $f14, $f4
	mul.d	$f4, $f28, $f4
	ldc1	$f14, 24($sp)
	add.d	$f4, $f4, $f14
	add.d	$f12, $f12, $f24
	mul.d	$f12, $f28, $f12
	add.d	$f10, $f10, $f12
	mul.d	$f10, $f28, $f10
	add.d	$f8, $f8, $f10
	mul.d	$f8, $f28, $f8
	add.d	$f6, $f6, $f8
	div.d	$f4, $f6, $f4
	add.d	$f4, $f4, $f14
	mul.d	$f4, $f26, $f4
	sub.d	$f0, $f4, $f0
	mul.d	$f22, $f0, $f2
	mov.d	$f12, $f20
	jal	sqrt
	
	div.d	$f0, $f22, $f0
$BB0_2_85550397928_8555039792:
	lw	$16, 148($sp)
	lw	$17, 152($sp)
	lw	$ra, 156($sp)
	ldc1	$f20, 160($sp)
	ldc1	$f22, 168($sp)
	ldc1	$f24, 176($sp)
	ldc1	$f26, 184($sp)
	ldc1	$f28, 192($sp)
	ldc1	$f30, 200($sp)
	addiu	$sp, $sp, 208
	jr	$ra
	
$BB0_2_85550397929_8555039792:
	addiu	$4, $zero, -1
	jal	exit
	
	.data
	.align	3
$CPI1_0_8555039792:
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xf0, 0x3f
$CPI1_1_8555039792:
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xc0, 0xbf
	.text
	.align	2
qzero:
	addiu	$sp, $sp, -136
	sdc1	$f20, 128($sp)
	sw	$ra, 124($sp)
	sdc1	$f0, 112($sp)
	lui	$2, 32767
	ori	$2, $2, 65535
	lw	$3, 116($sp)
	and	$2, $3, $2
	lui	$3, 49152
	addu	$3, $2, $3
	lui	$4, 2048
	ori	$4, $4, 1
	sltu	$3, $3, $4
	beqz	$3, $BB1_11_8555039792
	
	lui	$3, 16415
	ori	$3, $3, 65535
	sltu	$3, $3, $2
	beqz	$3, $BB1_3_8555039792
	
	la	$2, double_qR8
	la	$3, double_qS8
	j	$BB1_10_8555039792
	
$BB1_3_8555039792:
	lui	$3, 16402
	ori	$3, $3, 11914
	sltu	$3, $3, $2
	beqz	$3, $BB1_5_8555039792
	
	la	$2, double_qR5
	la	$3, double_qS5
	j	$BB1_10_8555039792
	
$BB1_5_8555039792:
	lui	$3, 16390
	ori	$3, $3, 56172
	sltu	$3, $3, $2
	bnez	$3, $BB1_8_8555039792
	
	la	$2, double_qR2
	beqz	$3, $BB1_9_8555039792
	
$BB1_7_8555039792:
	la	$3, double_qS3
	j	$BB1_10_8555039792
	
$BB1_8_8555039792:
	la	$2, double_qR3
	bnez	$3, $BB1_7_8555039792
	
$BB1_9_8555039792:
	la	$3, double_qS2
$BB1_10_8555039792:
	la	$4, $CPI1_0_8555039792
	lw	$5, 40($2)
	lw	$6, 44($2)
	lw	$7, 40($3)
	lw	$8, 44($3)
	sw	$8, 76($sp)
	sw	$7, 72($sp)
	sw	$6, 36($sp)
	sw	$5, 32($sp)
	mul.d	$f4, $f0, $f0
	ldc1	$f2, 0($4)
	lw	$4, 32($3)
	lw	$5, 36($3)
	lw	$6, 32($2)
	lw	$7, 36($2)
	sw	$7, 44($sp)
	sw	$6, 40($sp)
	sw	$5, 84($sp)
	sw	$4, 80($sp)
	div.d	$f4, $f2, $f4
	ldc1	$f6, 72($sp)
	ldc1	$f8, 32($sp)
	mul.d	$f8, $f4, $f8
	mul.d	$f6, $f4, $f6
	lw	$4, 24($2)
	lw	$5, 28($2)
	ldc1	$f10, 40($sp)
	ldc1	$f12, 80($sp)
	sw	$5, 52($sp)
	sw	$4, 48($sp)
	add.d	$f6, $f12, $f6
	add.d	$f8, $f10, $f8
	lw	$4, 24($3)
	lw	$5, 28($3)
	sw	$5, 92($sp)
	sw	$4, 88($sp)
	mul.d	$f8, $f4, $f8
	lw	$4, 4($3)
	mul.d	$f6, $f4, $f6
	lw	$5, 20($3)
	lw	$6, 20($2)
	ldc1	$f10, 48($sp)
	la	$24, $CPI1_1_8555039792
	srl	$24, $24, 16
	sll	$24, $24, 16
	move	$7, $24
	add.d	$f8, $f10, $f8
	lw	$8, 12($3)
	lw	$9, 16($2)
	ldc1	$f10, 88($sp)
	sw	$6, 60($sp)
	sw	$9, 56($sp)
	sw	$4, 28($sp)
	sw	$8, 108($sp)
	sw	$5, 100($sp)
	la	$4, $CPI1_1_8555039792
	lw	$5, 8($2)
	lw	$6, 0($2)
	mul.d	$f8, $f4, $f8
	add.d	$f6, $f10, $f6
	lw	$7, 12($2)
	lw	$2, 4($2)
	lw	$8, 16($3)
	lw	$9, 8($3)
	lw	$3, 0($3)
	sw	$3, 24($sp)
	sw	$9, 104($sp)
	sw	$8, 96($sp)
	ldc1	$f10, 56($sp)
	sw	$2, 20($sp)
	sw	$6, 16($sp)
	sw	$7, 68($sp)
	sw	$5, 64($sp)
	mul.d	$f6, $f4, $f6
	ldc1	$f12, 0($4)
	add.d	$f8, $f10, $f8
	ldc1	$f10, 24($sp)
	ldc1	$f14, 104($sp)
	ldc1	$f16, 96($sp)
	ldc1	$f18, 16($sp)
	ldc1	$f20, 64($sp)
	mul.d	$f8, $f4, $f8
	add.d	$f8, $f20, $f8
	mul.d	$f8, $f4, $f8
	add.d	$f8, $f18, $f8
	add.d	$f6, $f16, $f6
	mul.d	$f6, $f4, $f6
	add.d	$f6, $f14, $f6
	mul.d	$f6, $f4, $f6
	add.d	$f6, $f10, $f6
	mul.d	$f4, $f4, $f6
	add.d	$f2, $f4, $f2
	div.d	$f2, $f8, $f2
	add.d	$f2, $f2, $f12
	div.d	$f0, $f2, $f0
	lw	$ra, 124($sp)
	ldc1	$f20, 128($sp)
	addiu	$sp, $sp, 136
	jr	$ra
	
$BB1_11_8555039792:
	addiu	$4, $zero, -1
	jal	exit
	
	.data
	.align	3
$CPI2_0_8555039792:
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xf0, 0xff
$CPI2_1_8555039792:
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xf8, 0x7f
$CPI2_2_8555039792:
	.byte	0xef, 0xd9, 0xd6, 0x3b, 0x18, 0x50, 0xfe, 0x3d
$CPI2_3_8555039792:
	.byte	0xc8, 0xb3, 0x3f, 0x69, 0x3d, 0xe4, 0xc5, 0xbd
$CPI2_4_8555039792:
	.byte	0xfd, 0x02, 0xf2, 0x7f, 0x2d, 0x64, 0x91, 0x3e
$CPI2_5_8555039792:
	.byte	0xd4, 0xab, 0x4e, 0x3b, 0x57, 0x00, 0x55, 0x3e
$CPI2_6_8555039792:
	.byte	0xc1, 0xc6, 0x78, 0xf5, 0xbb, 0xec, 0x13, 0x3f
$CPI2_7_8555039792:
	.byte	0xad, 0x5c, 0xd2, 0x73, 0xa7, 0xfe, 0xcf, 0xbe
$CPI2_8_8555039792:
	.byte	0x6b, 0x9b, 0xb2, 0x20, 0x4d, 0xc5, 0x36, 0x3f
$CPI2_9_8555039792:
	.byte	0x83, 0xc8, 0xc9, 0x6d, 0x30, 0x5f, 0xe4, 0x3f
$CPI2_1_85550397920_8555039792:
	.byte	0x97, 0xfa, 0x6c, 0xb1, 0xe8, 0x4c, 0x8c, 0xbf
$CPI2_1_85550397921_8555039792:
	.byte	0x1f, 0xd0, 0xcb, 0x99, 0xd6, 0xe4, 0xb2, 0xbf
$CPI2_1_85550397922_8555039792:
	.byte	0xfc, 0xe3, 0xe9, 0x9d, 0x01, 0x9d, 0xc6, 0x3f
$CPI2_1_85550397923_8555039792:
	.byte	0x1a, 0xc7, 0xc9, 0x91, 0x70, 0x12, 0x8a, 0x3f
$CPI2_1_85550397924_8555039792:
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xf0, 0x3f
$CPI2_1_85550397925_8555039792:
	.byte	0x6d, 0x9b, 0x42, 0x50, 0xd7, 0x0d, 0xe2, 0x3f
	.text
	.globl	y0
	.align	2
y0:
	addiu	$sp, $sp, -192
	sdc1	$f30, 184($sp)
	sdc1	$f28, 176($sp)
	sdc1	$f26, 168($sp)
	sdc1	$f24, 160($sp)
	sdc1	$f22, 152($sp)
	sdc1	$f20, 144($sp)
	sw	$ra, 140($sp)
	sw	$16, 136($sp)
	mov.d	$f20, $f12
	sdc1	$f12, 128($sp)
	lui	$2, 32767
	ori	$3, $2, 65535
	lw	$2, 132($sp)
	and	$16, $2, $3
	lui	$3, 32752
	sltu	$3, $16, $3
	bnez	$3, $BB2_2_8555039792
	
	mul.d	$f0, $f20, $f20
	add.d	$f0, $f0, $f20
	la	$2, $CPI2_1_85550397924_8555039792
	ldc1	$f2, 0($2)
	div.d	$f0, $f2, $f0
	j	$BB2_2_85550397927_8555039792
	
$BB2_2_8555039792:
	lw	$3, 128($sp)
	or	$3, $16, $3
	beqz	$3, $BB2_8_8555039792
	
	bltz	$2, $BB2_9_8555039792
	
	lui	$2, 16384
	sltu	$2, $16, $2
	bnez	$2, $BB2_10_8555039792
	
	mov.d	$f12, $f20
	jal	sin
	
	mov.d	$f22, $f0
	mov.d	$f12, $f20
	jal	cos
	
	sub.d	$f26, $f22, $f0
	lui	$2, 32735
	ori	$2, $2, 65535
	sltu	$2, $2, $16
	bnez	$2, $BB2_15_8555039792
	
	mov.d	$f24, $f0
	mul.d	$f28, $f22, $f0
	add.d	$f12, $f20, $f20
	jal	cos
	
	neg.d	$f0, $f0
	mtc1	$zero, $f2
	mtc1	$zero, $f3
	c.olt.d	$f28, $f2
	bc1f	$BB2_13_8555039792
	
	div.d	$f2, $f0, $f26
	j	$BB2_14_8555039792
	
$BB2_8_8555039792:
	la	$2, $CPI2_0_8555039792
	ldc1	$f0, 0($2)
	j	$BB2_2_85550397927_8555039792
	
$BB2_9_8555039792:
	la	$2, $CPI2_1_8555039792
	ldc1	$f0, 0($2)
	j	$BB2_2_85550397927_8555039792
	
$BB2_10_8555039792:
	lui	$2, 15936
	sltu	$2, $2, $16
	bnez	$2, $BB2_12_8555039792
	
	mov.d	$f12, $f20
	jal	log
	
	la	$2, $CPI2_9_8555039792
	ldc1	$f2, 0($2)
	mul.d	$f0, $f0, $f2
	la	$2, $CPI2_1_85550397921_8555039792
	ldc1	$f2, 0($2)
	add.d	$f0, $f0, $f2
	j	$BB2_2_85550397927_8555039792
	
$BB2_12_8555039792:
	la	$2, $CPI2_2_8555039792
	ldc1	$f0, 0($2)
	mul.d	$f24, $f20, $f20
	la	$2, $CPI2_3_8555039792
	ldc1	$f2, 0($2)
	mul.d	$f2, $f24, $f2
	mul.d	$f0, $f24, $f0
	la	$2, $CPI2_4_8555039792
	ldc1	$f4, 0($2)
	add.d	$f0, $f0, $f4
	la	$2, $CPI2_5_8555039792
	ldc1	$f4, 0($2)
	mul.d	$f26, $f24, $f0
	add.d	$f28, $f2, $f4
	mov.d	$f12, $f20
	jal	j0
	
	mov.d	$f22, $f0
	la	$2, $CPI2_6_8555039792
	ldc1	$f0, 0($2)
	mul.d	$f28, $f24, $f28
	add.d	$f26, $f26, $f0
	mov.d	$f12, $f20
	jal	log
	
	la	$2, $CPI2_7_8555039792
	la	$3, $CPI2_8_8555039792
	la	$4, $CPI2_9_8555039792
	ldc1	$f2, 0($2)
	la	$2, $CPI2_1_85550397920_8555039792
	la	$5, $CPI2_1_85550397921_8555039792
	la	$6, $CPI2_1_85550397922_8555039792
	mul.d	$f0, $f22, $f0
	mul.d	$f4, $f24, $f26
	add.d	$f2, $f28, $f2
	ldc1	$f6, 0($3)
	ldc1	$f8, 0($4)
	la	$3, $CPI2_1_85550397923_8555039792
	ldc1	$f10, 0($3)
	mul.d	$f2, $f24, $f2
	add.d	$f4, $f4, $f10
	mul.d	$f0, $f0, $f8
	ldc1	$f8, 0($5)
	ldc1	$f10, 0($6)
	ldc1	$f12, 0($2)
	la	$2, $CPI2_1_85550397924_8555039792
	ldc1	$f14, 0($2)
	mul.d	$f4, $f24, $f4
	add.d	$f4, $f4, $f14
	add.d	$f2, $f2, $f6
	mul.d	$f2, $f24, $f2
	add.d	$f2, $f2, $f12
	mul.d	$f2, $f24, $f2
	add.d	$f2, $f2, $f10
	mul.d	$f2, $f24, $f2
	add.d	$f2, $f2, $f8
	div.d	$f2, $f2, $f4
	add.d	$f0, $f2, $f0
	j	$BB2_2_85550397927_8555039792
	
$BB2_13_8555039792:
	add.d	$f2, $f22, $f24
	div.d	$f26, $f0, $f2
$BB2_14_8555039792:
	lui	$2, 18432
	ori	$2, $2, 1
	sltu	$2, $16, $2
	bnez	$2, $BB2_16_8555039792
	
$BB2_15_8555039792:
	la	$2, $CPI2_1_85550397925_8555039792
	ldc1	$f0, 0($2)
	mul.d	$f22, $f26, $f0
	mov.d	$f12, $f20
	jal	sqrt
	
	div.d	$f0, $f22, $f0
	j	$BB2_2_85550397927_8555039792
	
$BB2_16_8555039792:
	lui	$2, 16415
	ori	$2, $2, 65535
	sltu	$2, $2, $16
	sdc1	$f2, 32($sp)
	beqz	$2, $BB2_18_8555039792
	
	la	$2, double_pR8
	la	$3, double_pS8
	j	$BB2_2_85550397926_8555039792
	
$BB2_18_8555039792:
	lui	$2, 16402
	ori	$2, $2, 11914
	sltu	$2, $2, $16
	beqz	$2, $BB2_2_85550397920_8555039792
	
	la	$2, double_pR5
	la	$3, double_pS5
	j	$BB2_2_85550397926_8555039792
	
$BB2_2_85550397920_8555039792:
	lui	$2, 16390
	ori	$2, $2, 56172
	sltu	$3, $2, $16
	bnez	$3, $BB2_2_85550397922_8555039792
	
	la	$2, double_pR2
	j	$BB2_2_85550397923_8555039792
	
$BB2_2_85550397922_8555039792:
	la	$2, double_pR3
$BB2_2_85550397923_8555039792:
	bnez	$3, $BB2_2_85550397925_8555039792
	
	la	$3, double_pS2
	j	$BB2_2_85550397926_8555039792
	
$BB2_2_85550397925_8555039792:
	la	$3, double_pS3
$BB2_2_85550397926_8555039792:
	lw	$4, 32($3)
	lw	$5, 36($3)
	sw	$5, 100($sp)
	sw	$4, 96($sp)
	lw	$4, 36($2)
	lw	$5, 40($2)
	lw	$6, 44($2)
	mul.d	$f0, $f20, $f20
	la	$7, $CPI2_1_85550397924_8555039792
	ldc1	$f2, 0($7)
	sdc1	$f2, 24($sp)
	lw	$7, 24($3)
	lw	$8, 28($3)
	sw	$8, 108($sp)
	sw	$7, 104($sp)
	div.d	$f28, $f2, $f0
	lw	$7, 32($2)
	ldc1	$f0, 96($sp)
	sw	$6, 60($sp)
	sw	$5, 56($sp)
	sw	$4, 68($sp)
	sw	$7, 64($sp)
	mul.d	$f0, $f28, $f0
	lw	$4, 16($3)
	lw	$5, 12($3)
	lw	$6, 20($3)
	lw	$7, 8($3)
	ldc1	$f2, 104($sp)
	ldc1	$f4, 56($sp)
	mul.d	$f4, $f28, $f4
	add.d	$f0, $f2, $f0
	ldc1	$f2, 64($sp)
	sw	$7, 120($sp)
	sw	$6, 116($sp)
	lw	$6, 12($2)
	lw	$7, 4($2)
	la	$24, $CPI2_1_85550397925_8555039792
	srl	$24, $24, 16
	sll	$24, $24, 16
	move	$8, $24
	sw	$5, 124($sp)
	sw	$4, 112($sp)
	lw	$4, 20($2)
	lw	$5, 8($2)
	lw	$9, 0($2)
	mul.d	$f0, $f28, $f0
	sdc1	$f0, 16($sp)
	add.d	$f0, $f2, $f4
	lw	$10, 24($2)
	lw	$11, 16($2)
	la	$16, $CPI2_1_85550397925_8555039792
	lw	$8, 0($3)
	lw	$3, 4($3)
	lw	$2, 28($2)
	sw	$7, 44($sp)
	sw	$9, 40($sp)
	sw	$6, 92($sp)
	sw	$5, 88($sp)
	ldc1	$f22, 120($sp)
	ldc1	$f30, 112($sp)
	sw	$4, 84($sp)
	sw	$11, 80($sp)
	sw	$2, 76($sp)
	sw	$10, 72($sp)
	sw	$3, 52($sp)
	sw	$8, 48($sp)
	mul.d	$f24, $f28, $f0
	mov.d	$f0, $f20
	jal	qzero
	
	ldc1	$f2, 32($sp)
	mul.d	$f0, $f2, $f0
	ldc1	$f2, 0($16)
	ldc1	$f4, 16($sp)
	add.d	$f4, $f30, $f4
	mul.d	$f4, $f28, $f4
	add.d	$f4, $f22, $f4
	ldc1	$f6, 40($sp)
	ldc1	$f8, 88($sp)
	ldc1	$f10, 80($sp)
	ldc1	$f12, 72($sp)
	ldc1	$f14, 48($sp)
	mul.d	$f4, $f28, $f4
	add.d	$f4, $f14, $f4
	mul.d	$f4, $f28, $f4
	ldc1	$f14, 24($sp)
	add.d	$f4, $f4, $f14
	add.d	$f12, $f12, $f24
	mul.d	$f12, $f28, $f12
	add.d	$f10, $f10, $f12
	mul.d	$f10, $f28, $f10
	add.d	$f8, $f8, $f10
	mul.d	$f8, $f28, $f8
	add.d	$f6, $f6, $f8
	div.d	$f4, $f6, $f4
	add.d	$f4, $f4, $f14
	mul.d	$f4, $f26, $f4
	add.d	$f0, $f0, $f4
	mul.d	$f22, $f0, $f2
	mov.d	$f12, $f20
	jal	sqrt
	
	div.d	$f0, $f22, $f0
$BB2_2_85550397927_8555039792:
	lw	$16, 136($sp)
	lw	$ra, 140($sp)
	ldc1	$f20, 144($sp)
	ldc1	$f22, 152($sp)
	ldc1	$f24, 160($sp)
	ldc1	$f26, 168($sp)
	ldc1	$f28, 176($sp)
	ldc1	$f30, 184($sp)
	addiu	$sp, $sp, 192
	jr	$ra
	
	.data
	.align	3
double_pR8:
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte	0x32, 0xfd, 0xff, 0xff, 0xff, 0xff, 0xb1, 0xbf
	.byte	0x79, 0xa7, 0x4f, 0xb4, 0xd0, 0x29, 0x20, 0xc0
	.byte	0x63, 0xe8, 0x19, 0x7b, 0x02, 0x11, 0x70, 0xc0
	.byte	0xfc, 0xca, 0x4d, 0xcd, 0x6e, 0x6a, 0xa3, 0xc0
	.byte	0x3d, 0x64, 0xcc, 0x36, 0x0b, 0x85, 0xb4, 0xc0

	.align	3
double_pS8:
	.byte	0x51, 0x67, 0xa9, 0x07, 0x33, 0x22, 0x5d, 0x40
	.byte	0x38, 0x69, 0x59, 0x50, 0x7d, 0xf3, 0xad, 0x40
	.byte	0x5f, 0xb0, 0xb6, 0x6e, 0xbb, 0xd2, 0xe3, 0x40
	.byte	0xbd, 0xa9, 0x9f, 0x8f, 0x0f, 0x81, 0xfc, 0x40
	.byte	0xdc, 0x49, 0x2c, 0x4f, 0x77, 0x41, 0xe7, 0x40

	.align	3
double_pR5:
	.byte	0xcc, 0x95, 0xe4, 0x47, 0xb1, 0x18, 0xa9, 0xbd
	.byte	0xc6, 0xfb, 0x9a, 0xe6, 0xff, 0xff, 0xb1, 0xbf
	.byte	0xbf, 0x6b, 0x0c, 0xf9, 0x70, 0xa3, 0x10, 0xc0
	.byte	0x83, 0x17, 0x7d, 0x5a, 0x2f, 0xeb, 0x50, 0xc0
	.byte	0x63, 0xcc, 0x42, 0x67, 0xb3, 0xb3, 0x74, 0xc0
	.byte	0xd7, 0x8b, 0xa3, 0x28, 0xef, 0xa6, 0x75, 0xc0

	.align	3
double_pS5:
	.byte	0xde, 0xc5, 0x98, 0x0c, 0x81, 0x60, 0x4e, 0x40
	.byte	0x64, 0x28, 0x7e, 0x5c, 0x02, 0x6d, 0x90, 0x40
	.byte	0x60, 0x1d, 0xbe, 0x8f, 0xf8, 0x5a, 0xb7, 0x40
	.byte	0x38, 0xfa, 0x76, 0xfa, 0xb8, 0xcc, 0xc2, 0x40
	.byte	0x64, 0xe8, 0x0b, 0xc7, 0x1d, 0xcc, 0xa2, 0x40

	.align	3
double_pR3:
	.byte	0x86, 0xaa, 0xe1, 0x6f, 0x03, 0xe1, 0x25, 0xbe
	.byte	0x4b, 0xe2, 0xc0, 0xf7, 0xf6, 0xff, 0xb1, 0xbf
	.byte	0x74, 0x80, 0xa4, 0xae, 0xb2, 0x45, 0x03, 0xc0
	.byte	0x14, 0x4e, 0xb9, 0x4c, 0x4a, 0xf7, 0x35, 0xc0
	.byte	0x45, 0x1a, 0x0a, 0x42, 0x22, 0x0a, 0x4d, 0xc0
	.byte	0x0f, 0xd8, 0x92, 0xa8, 0xac, 0x72, 0x3f, 0xc0

	.align	3
double_pS3:
	.byte	0xd3, 0x7d, 0x07, 0x84, 0x92, 0xed, 0x41, 0x40
	.byte	0x0e, 0x7c, 0x4a, 0x46, 0x39, 0x98, 0x76, 0x40
	.byte	0xd6, 0x61, 0x10, 0x6d, 0x6e, 0xa6, 0x92, 0x40
	.byte	0x7e, 0x9b, 0xc3, 0xb8, 0xfc, 0x9f, 0x91, 0x40
	.byte	0x81, 0x90, 0x37, 0xfc, 0x96, 0xb2, 0x65, 0x40

	.align	3
double_pR2:
	.byte	0x6d, 0x02, 0x27, 0xe9, 0x16, 0xd3, 0x77, 0xbe
	.byte	0x42, 0x1e, 0x5e, 0x49, 0x62, 0xff, 0xb1, 0xbf
	.byte	0x43, 0xa8, 0x24, 0x8a, 0x39, 0x36, 0xf7, 0xbf
	.byte	0xf3, 0xa7, 0xaf, 0xed, 0xf3, 0x8a, 0x1e, 0xc0
	.byte	0x03, 0x63, 0x24, 0xc5, 0xe6, 0x62, 0x26, 0xc0
	.byte	0x0f, 0xe7, 0x8f, 0xaf, 0x81, 0xde, 0x09, 0xc0

	.align	3
double_pS2:
	.byte	0x59, 0x59, 0x8b, 0x90, 0x65, 0x38, 0x36, 0x40
	.byte	0x8f, 0x87, 0xe8, 0x0e, 0x9e, 0x06, 0x61, 0x40
	.byte	0x9b, 0x07, 0xea, 0x42, 0x86, 0xe7, 0x70, 0x40
	.byte	0xff, 0xfa, 0xb6, 0x3a, 0x03, 0x3c, 0x63, 0x40
	.byte	0x09, 0x18, 0x39, 0x44, 0xb3, 0x50, 0x2d, 0x40

	.align	3
double_qR8:
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte	0x2c, 0xfe, 0xff, 0xff, 0xff, 0xbf, 0xb2, 0x3f
	.byte	0xd6, 0x34, 0xb3, 0x5b, 0x52, 0x89, 0x27, 0x40
	.byte	0x25, 0x18, 0x30, 0x15, 0x63, 0x6d, 0x81, 0x40
	.byte	0x6d, 0xf4, 0x18, 0x3e, 0x99, 0x4d, 0xc1, 0x40
	.byte	0x66, 0x15, 0x90, 0x0e, 0xd4, 0x12, 0xe2, 0x40

	.align	3
double_qS8:
	.byte	0xbc, 0x39, 0x5b, 0x36, 0xd5, 0x78, 0x64, 0x40
	.byte	0x63, 0x05, 0x6b, 0x4e, 0x58, 0xa2, 0xbf, 0x40
	.byte	0x3f, 0x8c, 0xd3, 0x54, 0x52, 0x66, 0x01, 0x41
	.byte	0x43, 0x2b, 0xa5, 0x83, 0xda, 0x83, 0x28, 0x41
	.byte	0x3d, 0x0b, 0xde, 0x28, 0x6b, 0xa6, 0x29, 0x41
	.byte	0xc5, 0x30, 0x95, 0x2c, 0x6d, 0xfd, 0x14, 0xc1

	.align	3
double_qR5:
	.byte	0xd9, 0x8c, 0xcc, 0x29, 0x8f, 0x3d, 0xb4, 0x3d
	.byte	0x4c, 0xb0, 0x72, 0xd1, 0xff, 0xbf, 0xb2, 0x3f
	.byte	0xd3, 0x3d, 0x95, 0xb9, 0xb0, 0x57, 0x17, 0x40
	.byte	0xe9, 0x88, 0x87, 0x0a, 0x92, 0xe3, 0x60, 0x40
	.byte	0x81, 0xc4, 0xc8, 0x9d, 0xf9, 0x0c, 0x90, 0x40
	.byte	0xa6, 0xe3, 0xc6, 0x53, 0xe9, 0x17, 0x9f, 0x40

	.align	3
double_qS5:
	.byte	0x43, 0x15, 0x5e, 0xfb, 0xb3, 0xb1, 0x54, 0x40
	.byte	0xce, 0xc0, 0x21, 0xda, 0xa0, 0x3b, 0xa0, 0x40
	.byte	0x6d, 0x1e, 0x59, 0x7b, 0xd2, 0x67, 0xd2, 0x40
	.byte	0x72, 0x23, 0xe0, 0x97, 0xe3, 0xb5, 0xeb, 0x40
	.byte	0xa0, 0x54, 0x7a, 0x1f, 0x18, 0x91, 0xe1, 0x40
	.byte	0x09, 0xc6, 0xdb, 0xbe, 0x57, 0xea, 0xb4, 0xc0

	.align	3
double_qR3:
	.byte	0x82, 0xcb, 0xde, 0x6a, 0x03, 0xcd, 0x32, 0x3e
	.byte	0x42, 0x08, 0x8d, 0x0e, 0xee, 0xbf, 0xb2, 0x3f
	.byte	0xf5, 0x9c, 0x14, 0x61, 0xfc, 0xc0, 0x0a, 0x40
	.byte	0xdd, 0xae, 0x2d, 0x96, 0x98, 0x4f, 0x45, 0x40
	.byte	0x1f, 0xfd, 0x5e, 0xe2, 0xdb, 0x59, 0x65, 0x40
	.byte	0xe0, 0x21, 0xfa, 0x81, 0x7c, 0xd7, 0x64, 0x40

	.align	3
double_qS3:
	.byte	0xa6, 0x43, 0xe3, 0xbf, 0x22, 0x61, 0x48, 0x40
	.byte	0xb3, 0x4e, 0x54, 0x86, 0x83, 0x2d, 0x86, 0x40
	.byte	0x63, 0xfc, 0x4d, 0xe4, 0x4b, 0xf0, 0xac, 0x40
	.byte	0x28, 0x6a, 0xc7, 0xd7, 0x6c, 0x3c, 0xb9, 0x40
	.byte	0xc0, 0xb1, 0x4f, 0xd9, 0xaa, 0xa8, 0xa3, 0x40
	.byte	0x0f, 0xf4, 0x1c, 0x20, 0xeb, 0xa7, 0x62, 0xc0

	.align	3
double_qR2:
	.byte	0xdb, 0x6b, 0xf7, 0x54, 0x3b, 0x31, 0x84, 0x3e
	.byte	0x34, 0x3e, 0x88, 0x3e, 0xc5, 0xbe, 0xb2, 0x3f
	.byte	0x9c, 0x77, 0x27, 0xe7, 0x97, 0xf8, 0xff, 0x3f
	.byte	0xe5, 0x6f, 0xf9, 0xaa, 0xbf, 0xfd, 0x2c, 0x40
	.byte	0x4a, 0xdc, 0xfb, 0x29, 0x8e, 0xaa, 0x3f, 0x40
	.byte	0xb4, 0x4b, 0x81, 0x71, 0xb1, 0x40, 0x30, 0x40

	.align	3
double_qS2:
	.byte	0xed, 0x7a, 0xc0, 0xf7, 0x96, 0x5d, 0x3e, 0x40
	.byte	0x40, 0x4b, 0xd1, 0xe4, 0x91, 0xd5, 0x70, 0x40
	.byte	0x22, 0xbf, 0xb3, 0x22, 0x45, 0x66, 0x8a, 0x40
	.byte	0x14, 0xc2, 0x5c, 0x9c, 0x7c, 0x97, 0x8b, 0x40
	.byte	0x65, 0x13, 0x00, 0x0e, 0x53, 0x95, 0x6a, 0x40
	.byte	0x31, 0x29, 0xb3, 0xf8, 0x6a, 0x3e, 0x15, 0xc0

#e_hypot.c compiled by the cspim toolchain.
	.text
	.data
	.align	3
$CPI0_0_5816118360:
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xd0, 0x7f
	.text
	.globl	hypot
	.align	2
hypot:
	addiu	$sp, $sp, -216
	sdc1	$f28, 208($sp)
	sdc1	$f26, 200($sp)
	sdc1	$f24, 192($sp)
	sdc1	$f22, 184($sp)
	sdc1	$f20, 176($sp)
	sw	$ra, 172($sp)
	sw	$19, 168($sp)
	sw	$18, 164($sp)
	sw	$17, 160($sp)
	sw	$16, 156($sp)
	mov.d	$f22, $f14
	mov.d	$f26, $f12
	sdc1	$f14, 136($sp)
	sdc1	$f12, 144($sp)
	lui	$2, 32767
	ori	$2, $2, 65535
	lw	$3, 140($sp)
	and	$17, $3, $2
	lw	$3, 148($sp)
	and	$2, $3, $2
	sltu	$18, $2, $17
	move	$16, $2
	beqz	$18, $BB0_8_5816118360
	
	beqz	$18, $BB0_9_5816118360
	
$BB0_2_5816118360:
	mov.d	$f12, $f22
	bnez	$18, $BB0_4_5816118360
	
$BB0_3_5816118360:
	mov.d	$f12, $f26
$BB0_4_5816118360:
	subu	$19, $17, $16
	jal	fabs
	
	mov.d	$f24, $f0
	mov.d	$f12, $f26
	bnez	$18, $BB0_6_5816118360
	
	mov.d	$f12, $f22
$BB0_6_5816118360:
	lui	$2, 960
	ori	$2, $2, 1
	slt	$18, $19, $2
	jal	fabs
	
	mov.d	$f20, $f0
	bnez	$18, $BB0_11_5816118360
	
	add.d	$f20, $f24, $f20
	j	$BB0_2_58161183609_5816118360
	
$BB0_8_5816118360:
	move	$16, $17
	bnez	$18, $BB0_2_5816118360
	
$BB0_9_5816118360:
	move	$17, $2
	mov.d	$f12, $f22
	bnez	$18, $BB0_4_5816118360
	
	j	$BB0_3_5816118360
	
$BB0_11_5816118360:
	lui	$2, 24368
	ori	$2, $2, 1
	sltu	$2, $17, $2
	addiu	$18, $zero, 0
	bnez	$2, $BB0_17_5816118360
	
	lui	$18, 32752
	sltu	$2, $17, $18
	bnez	$2, $BB0_18_5816118360
	
	mtc1	$zero, $f28
	mtc1	$zero, $f29
	add.d	$f12, $f26, $f28
	sdc1	$f24, 24($sp)
	jal	fabs
	
	mov.d	$f26, $f0
	add.d	$f12, $f22, $f28
	lui	$19, 15
	sdc1	$f20, 16($sp)
	jal	fabs
	
	ori	$2, $19, 65535
	and	$2, $17, $2
	lw	$3, 24($sp)
	or	$2, $2, $3
	sltiu	$2, $2, 1
	bnez	$2, $BB0_15_5816118360
	
	sub.d	$f24, $f26, $f0
$BB0_15_5816118360:
	xor	$2, $16, $18
	lw	$3, 16($sp)
	or	$2, $2, $3
	sltiu	$2, $2, 1
	bnez	$2, $BB0_2_58161183609_5816118360
	
	mov.d	$f20, $f24
	j	$BB0_2_58161183609_5816118360
	
$BB0_17_5816118360:
	mov.d	$f0, $f20
	mov.d	$f20, $f24
	j	$BB0_19_5816118360
	
$BB0_18_5816118360:
	sdc1	$f20, 112($sp)
	sdc1	$f24, 128($sp)
	lui	$2, 55936
	addu	$16, $16, $2
	lw	$3, 112($sp)
	sw	$16, 108($sp)
	sw	$3, 104($sp)
	addu	$17, $17, $2
	lw	$2, 128($sp)
	sw	$17, 124($sp)
	sw	$2, 120($sp)
	addiu	$18, $zero, 600
	ldc1	$f0, 104($sp)
	ldc1	$f20, 120($sp)
$BB0_19_5816118360:
	lui	$2, 8367
	ori	$2, $2, 65535
	slt	$2, $2, $16
	bnez	$2, $BB0_2_58161183604_5816118360
	
	lui	$2, 15
	ori	$2, $2, 65535
	slt	$2, $2, $16
	bnez	$2, $BB0_2_58161183603_5816118360
	
	sdc1	$f0, 64($sp)
	lw	$2, 64($sp)
	or	$2, $16, $2
	beqz	$2, $BB0_2_58161183609_5816118360
	
	addiu	$2, $zero, -1022
	or	$18, $18, $2
	la	$2, $CPI0_0_5816118360
	ldc1	$f2, 0($2)
	mul.d	$f20, $f20, $f2
	mul.d	$f0, $f0, $f2
	j	$BB0_2_58161183604_5816118360
	
$BB0_2_58161183603_5816118360:
	sdc1	$f0, 80($sp)
	lui	$2, 9600
	sdc1	$f20, 96($sp)
	addu	$16, $16, $2
	lw	$3, 80($sp)
	sw	$16, 76($sp)
	sw	$3, 72($sp)
	addu	$17, $17, $2
	lw	$2, 96($sp)
	sw	$17, 92($sp)
	sw	$2, 88($sp)
	addiu	$18, $18, -600
	ldc1	$f0, 72($sp)
	ldc1	$f20, 88($sp)
$BB0_2_58161183604_5816118360:
	sub.d	$f2, $f20, $f0
	c.ule.d	$f2, $f0
	bc1t	$BB0_2_58161183606_5816118360
	
	sw	$17, 44($sp)
	sw	$zero, 40($sp)
	ldc1	$f2, 40($sp)
	add.d	$f4, $f20, $f2
	sub.d	$f6, $f20, $f2
	mul.d	$f4, $f6, $f4
	mul.d	$f0, $f0, $f0
	neg.d	$f0, $f0
	sub.d	$f0, $f0, $f4
	mul.d	$f2, $f2, $f2
	j	$BB0_2_58161183607_5816118360
	
$BB0_2_58161183606_5816118360:
	sw	$16, 60($sp)
	lui	$2, 16
	addu	$2, $17, $2
	sw	$2, 52($sp)
	sw	$zero, 56($sp)
	ldc1	$f4, 56($sp)
	sub.d	$f6, $f0, $f4
	sw	$zero, 48($sp)
	ldc1	$f8, 48($sp)
	mul.d	$f6, $f6, $f8
	add.d	$f10, $f20, $f20
	sub.d	$f10, $f10, $f8
	mul.d	$f0, $f0, $f10
	add.d	$f0, $f6, $f0
	mul.d	$f2, $f2, $f2
	neg.d	$f2, $f2
	sub.d	$f0, $f2, $f0
	mul.d	$f2, $f4, $f8
$BB0_2_58161183607_5816118360:
	sub.d	$f12, $f2, $f0
	jal	sqrt
	
	mov.d	$f20, $f0
	beqz	$18, $BB0_2_58161183609_5816118360
	
	sll	$2, $18, 20
	lui	$3, 16368
	addu	$2, $2, $3
	sw	$2, 36($sp)
	sw	$zero, 32($sp)
	ldc1	$f0, 32($sp)
	mul.d	$f20, $f20, $f0
$BB0_2_58161183609_5816118360:
	mov.d	$f0, $f20
	lw	$16, 156($sp)
	lw	$17, 160($sp)
	lw	$18, 164($sp)
	lw	$19, 168($sp)
	lw	$ra, 172($sp)
	ldc1	$f20, 176($sp)
	ldc1	$f22, 184($sp)
	ldc1	$f24, 192($sp)
	ldc1	$f26, 200($sp)
	ldc1	$f28, 208($sp)
	addiu	$sp, $sp, 216
	jr	$ra
	
#s_cacoshf.c compiled by the cspim toolchain.
	.text
	.data
	.align	2
$CPI0_0_6422300941:
	.word	0x3f800000
	.text
	.globl	cacoshf
	.align	2
cacoshf:
	addiu	$sp, $sp, -32
	sw	$ra, 28($sp)
	sw	$5, 36($sp)
	sw	$4, 32($sp)
	sw	$5, 20($sp)
	sw	$4, 16($sp)
	lw	$5, 20($sp)
	lw	$4, 16($sp)
	jal	cacosf
	
	mtc1	$3, $f1
	mtc1	$zero, $f2
	mul.s	$f0, $f1, $f2
	mtc1	$2, $f3
	add.s	$f0, $f0, $f3
	mul.s	$f2, $f3, $f2
	sub.s	$f1, $f2, $f1
	c.un.s	$f1, $f1
	bc1f	$BB0_2_6422300941
	
	c.un.s	$f0, $f0
	bc1t	$BB0_3_6422300941
	
$BB0_2_6422300941:
	mfc1	$2, $f1
	mfc1	$3, $f0
	lw	$ra, 28($sp)
	addiu	$sp, $sp, 32
	jr	$ra
	
$BB0_3_6422300941:
	la	$4, $CPI0_0_6422300941
	lwc1	$f14, 0($4)
	mtc1	$zero, $f12
	move	$6, $2
	move	$7, $3
	jal	__mulsc3
	
	mtc1	$3, $f0
	mtc1	$2, $f1
	j	$BB0_2_6422300941
	
#e_lgammaf_r.c compiled by the cspim toolchain.
	.text
	.data
	.align	2
$CPI0_0_3020413797:
	.word	0x7f800000
$CPI0_1_3020413797:
	.word	0x4b000000
$CPI0_2_3020413797:
	.word	0xbf000000
$CPI0_3_3020413797:
	.word	0x40800000
$CPI0_4_3020413797:
	.word	0xbfc00000
$CPI0_5_3020413797:
	.word	0x40490fdb
$CPI0_6_3020413797:
	.word	0x3f800000
$CPI0_7_3020413797:
	.word	0x3f000000
$CPI0_8_3020413797:
	.word	0xc0000000
$CPI0_9_3020413797:
	.word	0xbf800000
$CPI0_1_30204137970_3020413797:
	.word	0xbad5c4e8
$CPI0_1_30204137971_3020413797:
	.word	0x3a5b3dd2
$CPI0_1_30204137972_3020413797:
	.word	0x3ed67f1d
$CPI0_1_30204137973_3020413797:
	.word	0x3daaaaab
$CPI0_1_30204137974_3020413797:
	.word	0xbb360b61
$CPI0_1_30204137975_3020413797:
	.word	0xba1c065c
$CPI0_1_30204137976_3020413797:
	.word	0x3a500cfd
$CPI0_1_30204137977_3020413797:
	.word	0x36f5d7bd
$CPI0_1_30204137978_3020413797:
	.word	0x3805ff67
$CPI0_1_30204137979_3020413797:
	.word	0x3af135b4
$CPI0_2_30204137970_3020413797:
	.word	0x3e300f6e
$CPI0_2_30204137971_3020413797:
	.word	0x3f38d0c5
$CPI0_2_30204137972_3020413797:
	.word	0xbd9e233f
$CPI0_2_30204137973_3020413797:
	.word	0x3e5c245a
$CPI0_2_30204137974_3020413797:
	.word	0x3ea6cc7a
$CPI0_2_30204137975_3020413797:
	.word	0x3a4beed6
$CPI0_2_30204137976_3020413797:
	.word	0x3fb22d3b
$CPI0_2_30204137977_3020413797:
	.word	0x3e15dce6
$CPI0_2_30204137978_3020413797:
	.word	0x3c98bf54
$CPI0_2_30204137979_3020413797:
	.word	0x3cda40e4
$CPI0_3_30204137970_3020413797:
	.word	0x40c00000
$CPI0_3_30204137971_3020413797:
	.word	0x40a00000
$CPI0_3_30204137972_3020413797:
	.word	0x40400000
$CPI0_3_30204137973_3020413797:
	.word	0x40000000
$CPI0_3_30204137974_3020413797:
	.word	0xbfbb16c3
$CPI0_3_30204137975_3020413797:
	.word	0xbeec5b0c
$CPI0_3_30204137976_3020413797:
	.word	0x3b52d5db
$CPI0_3_30204137977_3020413797:
	.word	0x3c5b3c5e
$CPI0_3_30204137978_3020413797:
	.word	0x3dd572af
$CPI0_3_30204137979_3020413797:
	.word	0x3e6a7578
$CPI0_4_30204137970_3020413797:
	.word	0x3f44efdf
$CPI0_4_30204137971_3020413797:
	.word	0x3f2200f4
$CPI0_4_30204137972_3020413797:
	.word	0x401d2ebe
$CPI0_4_30204137973_3020413797:
	.word	0x3f7a4bb2
$CPI0_4_30204137974_3020413797:
	.word	0x4008392d
$CPI0_4_30204137975_3020413797:
	.word	0x3fba3ae7
$CPI0_4_30204137976_3020413797:
	.word	0xb9a3f927
$CPI0_4_30204137977_3020413797:
	.word	0x3a66f867
$CPI0_4_30204137978_3020413797:
	.word	0x39a57b6b
$CPI0_4_30204137979_3020413797:
	.word	0xbab7f476
$CPI0_5_30204137970_3020413797:
	.word	0x39afe9f7
$CPI0_5_30204137971_3020413797:
	.word	0xbb7177fe
$CPI0_5_30204137972_3020413797:
	.word	0x3bc7e707
$CPI0_5_30204137973_3020413797:
	.word	0xba0d3085
$CPI0_5_30204137974_3020413797:
	.word	0xbdf8cdcd
$CPI0_5_30204137975_3020413797:
	.word	0x31e61c52
$CPI0_5_30204137976_3020413797:
	.word	0x3d845a15
$CPI0_5_30204137977_3020413797:
	.word	0x3ef7b95e
$CPI0_5_30204137978_3020413797:
	.word	0xbd064d47
$CPI0_5_30204137979_3020413797:
	.word	0x3b141699
$CPI0_6_30204137970_3020413797:
	.word	0xbe17213c
$CPI0_6_30204137971_3020413797:
	.word	0xbc28fcfe
$CPI0_6_30204137972_3020413797:
	.word	0x3c93373d
$CPI0_6_30204137973_3020413797:
	.word	0x383c2c75
$CPI0_6_30204137974_3020413797:
	.word	0x37d383a2
$CPI0_6_30204137975_3020413797:
	.word	0x38e28445
$CPI0_6_30204137976_3020413797:
	.word	0x39679767
$CPI0_6_30204137977_3020413797:
	.word	0x3a05b634
$CPI0_6_30204137978_3020413797:
	.word	0x3d9e233f
$CPI0_6_30204137979_3020413797:
	.word	0x3d89f001
$CPI0_7_30204137970_3020413797:
	.word	0x3ca89915
$CPI0_7_30204137971_3020413797:
	.word	0x3ea51a66
$CPI0_7_30204137972_3020413797:
	.word	0x3a9c54a1
$CPI0_7_30204137973_3020413797:
	.word	0x3b3d6ec6
$CPI0_7_30204137974_3020413797:
	.word	0x3bf2027e
	.text
	.globl	lgammaf_r
	.align	2
lgammaf_r:
	addiu	$sp, $sp, -48
	sdc1	$f22, 40($sp)
	sdc1	$f20, 32($sp)
	sw	$ra, 28($sp)
	sw	$18, 24($sp)
	sw	$17, 20($sp)
	sw	$16, 16($sp)
	mov.s	$f21, $f12
	lui	$2, 32767
	addiu	$3, $zero, 1
	sw	$3, 0($5)
	ori	$2, $2, 65535
	mfc1	$17, $f12
	and	$18, $17, $2
	lui	$2, 32640
	sltu	$2, $18, $2
	bnez	$2, $BB0_2_3020413797
	
	mul.s	$f22, $f21, $f21
	j	$BB0_58_3020413797
	
$BB0_2_3020413797:
	beqz	$18, $BB0_6_3020413797
	
	move	$16, $5
	lui	$2, 13567
	ori	$2, $2, 65535
	sltu	$2, $2, $18
	bnez	$2, $BB0_7_3020413797
	
	bltz	$17, $BB0_13_3020413797
	
	mov.s	$f12, $f21
	jal	logf
	
	neg.s	$f22, $f0
	j	$BB0_58_3020413797
	
$BB0_6_3020413797:
	la	$2, $CPI0_0_3020413797
	lwc1	$f22, 0($2)
	j	$BB0_58_3020413797
	
$BB0_7_3020413797:
	bltz	$17, $BB0_14_3020413797
	
$BB0_9_3020413797:
	lui	$2, 16255
	ori	$2, $2, 65535
	slt	$2, $2, $17
	mtc1	$zero, $f22
	bnez	$2, $BB0_16_3020413797
	
$BB0_10_3020413797:
	lui	$2, 49024
	beq	$17, $2, $BB0_18_3020413797
	
$BB0_11_3020413797:
	lui	$2, 49152
	beq	$17, $2, $BB0_18_3020413797
	
$BB0_12_3020413797:
	j	$BB0_2_30204137972_3020413797
	
$BB0_13_3020413797:
	addiu	$2, $zero, -1
	sw	$2, 0($16)
	neg.s	$f12, $f21
	jal	logf
	
	neg.s	$f22, $f0
	j	$BB0_58_3020413797
	
$BB0_14_3020413797:
	lui	$2, 19199
	ori	$2, $2, 65535
	sltu	$2, $2, $18
	beqz	$2, $BB0_2_30204137970_3020413797
	
	la	$2, $CPI0_0_3020413797
	lwc1	$f22, 0($2)
	j	$BB0_58_3020413797
	
$BB0_16_3020413797:
	lui	$2, 16256
	beq	$17, $2, $BB0_18_3020413797
	
$BB0_17_3020413797:
	lui	$2, 16384
	bne	$17, $2, $BB0_2_30204137972_3020413797
	
$BB0_18_3020413797:
	slti	$2, $17, 0
	beqz	$2, $BB0_58_3020413797
	
	sub.s	$f22, $f20, $f22
	j	$BB0_58_3020413797
	
$BB0_2_30204137970_3020413797:
	lui	$2, 15999
	ori	$2, $2, 65535
	sltu	$2, $2, $18
	bnez	$2, $BB0_2_30204137976_3020413797
	
	la	$2, $CPI0_5_3020413797
	lwc1	$f0, 0($2)
	mul.s	$f0, $f21, $f0
	cvt.d.s	$f12, $f0
	jal	__kernel_sindf
	
	mov.s	$f22, $f0
	j	$BB0_56_3020413797
	
$BB0_2_30204137972_3020413797:
	lui	$2, 16383
	ori	$2, $2, 65535
	sltu	$2, $2, $18
	bnez	$2, $BB0_2_30204137978_3020413797
	
	lui	$2, 16230
	ori	$2, $2, 26214
	sltu	$2, $2, $18
	bnez	$2, $BB0_40_3020413797
	
	lui	$2, 16187
	ori	$2, $2, 18975
	sltu	$16, $2, $18
	mov.s	$f12, $f21
	jal	logf
	
	neg.s	$f0, $f0
	beqz	$16, $BB0_47_3020413797
	
	la	$2, $CPI0_6_3020413797
	lwc1	$f1, 0($2)
	j	$BB0_42_3020413797
	
$BB0_2_30204137976_3020413797:
	neg.s	$f20, $f21
	mov.s	$f12, $f20
	jal	floorf
	
	c.eq.s	$f0, $f20
	bc1t	$BB0_36_3020413797
	
	la	$2, $CPI0_2_3020413797
	lwc1	$f0, 0($2)
	mul.s	$f20, $f21, $f0
	mov.s	$f12, $f20
	jal	floorf
	
	sub.s	$f0, $f20, $f0
	add.s	$f0, $f0, $f0
	la	$2, $CPI0_3_3020413797
	lwc1	$f1, 0($2)
	mul.s	$f1, $f0, $f1
	trunc.w.s	$f1, $f1
	mfc1	$2, $f1
	j	$BB0_37_3020413797
	
$BB0_2_30204137978_3020413797:
	lui	$2, 16639
	ori	$2, $2, 65535
	sltu	$2, $2, $18
	bnez	$2, $BB0_43_3020413797
	
	la	$2, $CPI0_1_30204137977_3020413797
	trunc.w.s	$f0, $f21
	mfc1	$3, $f0
	mtc1	$3, $f0
	cvt.s.w	$f0, $f0
	la	$4, $CPI0_7_3020413797
	la	$24, $CPI0_1_30204137978_3020413797
	srl	$24, $24, 16
	sll	$24, $24, 16
	move	$5, $24
	sub.s	$f0, $f21, $f0
	lwc1	$f1, 0($2)
	la	$2, $CPI0_1_30204137978_3020413797
	la	$5, $CPI0_1_30204137979_3020413797
	la	$6, $CPI0_2_30204137970_3020413797
	la	$24, $CPI0_2_30204137971_3020413797
	srl	$24, $24, 16
	sll	$24, $24, 16
	move	$7, $24
	la	$8, $CPI0_2_30204137972_3020413797
	la	$9, $CPI0_2_30204137973_3020413797
	la	$10, $CPI0_2_30204137974_3020413797
	mul.s	$f1, $f0, $f1
	la	$24, $CPI0_2_30204137975_3020413797
	srl	$24, $24, 16
	sll	$24, $24, 16
	move	$11, $24
	la	$24, $CPI0_6_3020413797
	srl	$24, $24, 16
	sll	$24, $24, 16
	move	$12, $24
	lwc1	$f2, 0($4)
	la	$4, $CPI0_2_30204137971_3020413797
	lwc1	$f3, 0($2)
	la	$2, $CPI0_6_3020413797
	la	$7, $CPI0_2_30204137975_3020413797
	lwc1	$f4, 0($7)
	la	$7, $CPI0_2_30204137976_3020413797
	la	$11, $CPI0_2_30204137977_3020413797
	add.s	$f4, $f1, $f4
	lwc1	$f1, 0($2)
	la	$2, $CPI0_2_30204137978_3020413797
	mul.s	$f3, $f0, $f3
	lwc1	$f5, 0($5)
	lwc1	$f6, 0($6)
	lwc1	$f7, 0($4)
	mul.s	$f2, $f0, $f2
	lwc1	$f8, 0($8)
	lwc1	$f9, 0($9)
	lwc1	$f10, 0($10)
	lwc1	$f11, 0($7)
	lwc1	$f12, 0($11)
	la	$4, $CPI0_2_30204137979_3020413797
	mul.s	$f4, $f0, $f4
	lwc1	$f13, 0($2)
	add.s	$f4, $f4, $f13
	mul.s	$f4, $f0, $f4
	addiu	$2, $3, -3
	sltiu	$3, $2, 5
	add.s	$f4, $f4, $f6
	add.s	$f3, $f3, $f5
	mul.s	$f3, $f0, $f3
	lwc1	$f5, 0($4)
	add.s	$f3, $f3, $f5
	mul.s	$f3, $f0, $f3
	add.s	$f3, $f3, $f12
	mul.s	$f4, $f0, $f4
	add.s	$f4, $f4, $f7
	mul.s	$f4, $f0, $f4
	add.s	$f4, $f4, $f11
	mul.s	$f4, $f0, $f4
	add.s	$f4, $f4, $f1
	mul.s	$f3, $f0, $f3
	add.s	$f3, $f3, $f10
	mul.s	$f3, $f0, $f3
	add.s	$f3, $f3, $f9
	mul.s	$f3, $f0, $f3
	add.s	$f3, $f3, $f8
	mul.s	$f3, $f0, $f3
	div.s	$f3, $f3, $f4
	add.s	$f22, $f2, $f3
	beqz	$3, $BB0_18_3020413797
	
$BB0_30_3020413797:
	sll	$2, $2, 2
	la	$24, $JTI0_1_3020413797
	srl	$24, $24, 16
	sll	$24, $24, 16
	move	$3, $24
	addu	$2, $2, $3
	la	$24, $JTI0_1_3020413797
	andi	$24, $24, 0xFFFF
	addu	$2, $2, $24
	lw	$2, 0($2)
	jr	$2
	
$BB0_31_3020413797:
	la	$2, $CPI0_3_30204137970_3020413797
	lwc1	$f1, 0($2)
	add.s	$f1, $f0, $f1
$BB0_32_3020413797:
	la	$2, $CPI0_3_30204137971_3020413797
	lwc1	$f2, 0($2)
	add.s	$f2, $f0, $f2
	mul.s	$f1, $f2, $f1
$BB0_33_3020413797:
	la	$2, $CPI0_3_3020413797
	lwc1	$f2, 0($2)
	add.s	$f2, $f0, $f2
	mul.s	$f1, $f2, $f1
$BB0_34_3020413797:
	la	$2, $CPI0_3_30204137972_3020413797
	lwc1	$f2, 0($2)
	add.s	$f2, $f0, $f2
	mul.s	$f1, $f2, $f1
$BB0_35_3020413797:
	la	$2, $CPI0_3_30204137973_3020413797
	lwc1	$f2, 0($2)
	add.s	$f0, $f0, $f2
	mul.s	$f12, $f0, $f1
	jal	logf
	
	add.s	$f22, $f22, $f0
	j	$BB0_18_3020413797
	
$BB0_36_3020413797:
	la	$2, $CPI0_1_3020413797
	lwc1	$f0, 0($2)
	sub.s	$f0, $f0, $f21
	mfc1	$2, $f0
	andi	$3, $2, 1
	sll	$2, $3, 2
	mtc1	$3, $f0
	cvt.s.w	$f0, $f0
$BB0_37_3020413797:
	sltiu	$3, $2, 7
	beqz	$3, $BB0_53_3020413797
	
$BB0_38_3020413797:
	sll	$2, $2, 2
	la	$24, $JTI0_0_3020413797
	srl	$24, $24, 16
	sll	$24, $24, 16
	move	$3, $24
	addu	$2, $2, $3
	la	$24, $JTI0_0_3020413797
	andi	$24, $24, 0xFFFF
	addu	$2, $2, $24
	lw	$2, 0($2)
	jr	$2
	
$BB0_39_3020413797:
	la	$2, $CPI0_7_3020413797
	lwc1	$f1, 0($2)
	sub.s	$f0, $f1, $f0
	la	$2, $CPI0_5_3020413797
	lwc1	$f1, 0($2)
	mul.s	$f0, $f0, $f1
	cvt.d.s	$f12, $f0
	jal	__kernel_cosdf
	
	j	$BB0_55_3020413797
	
$BB0_40_3020413797:
	lui	$2, 16349
	ori	$2, $2, 42519
	sltu	$2, $2, $18
	beqz	$2, $BB0_49_3020413797
	
	la	$2, $CPI0_3_30204137973_3020413797
	lwc1	$f1, 0($2)
	mtc1	$zero, $f0
$BB0_42_3020413797:
	sub.s	$f1, $f1, $f21
	mul.s	$f2, $f1, $f1
	la	$2, $CPI0_6_30204137973_3020413797
	lwc1	$f3, 0($2)
	la	$2, $CPI0_6_30204137974_3020413797
	lwc1	$f4, 0($2)
	mul.s	$f4, $f2, $f4
	mul.s	$f3, $f2, $f3
	la	$2, $CPI0_6_30204137975_3020413797
	lwc1	$f5, 0($2)
	add.s	$f3, $f3, $f5
	la	$2, $CPI0_6_30204137976_3020413797
	lwc1	$f5, 0($2)
	mul.s	$f3, $f2, $f3
	add.s	$f4, $f4, $f5
	la	$2, $CPI0_6_30204137977_3020413797
	la	$3, $CPI0_2_3020413797
	lwc1	$f5, 0($2)
	la	$2, $CPI0_6_30204137978_3020413797
	la	$4, $CPI0_6_30204137979_3020413797
	mul.s	$f4, $f2, $f4
	la	$24, $CPI0_7_30204137970_3020413797
	srl	$24, $24, 16
	sll	$24, $24, 16
	move	$5, $24
	add.s	$f3, $f3, $f5
	lwc1	$f5, 0($3)
	la	$3, $CPI0_7_30204137970_3020413797
	la	$5, $CPI0_7_30204137971_3020413797
	la	$6, $CPI0_7_30204137972_3020413797
	lwc1	$f6, 0($6)
	add.s	$f4, $f4, $f6
	lwc1	$f6, 0($5)
	lwc1	$f7, 0($3)
	la	$3, $CPI0_7_30204137973_3020413797
	mul.s	$f5, $f1, $f5
	lwc1	$f8, 0($2)
	lwc1	$f9, 0($4)
	la	$2, $CPI0_7_30204137974_3020413797
	mul.s	$f3, $f2, $f3
	lwc1	$f10, 0($3)
	add.s	$f3, $f3, $f10
	mul.s	$f3, $f2, $f3
	add.s	$f3, $f3, $f7
	mul.s	$f3, $f2, $f3
	add.s	$f3, $f3, $f6
	mul.s	$f3, $f2, $f3
	mul.s	$f4, $f2, $f4
	lwc1	$f6, 0($2)
	add.s	$f4, $f4, $f6
	mul.s	$f4, $f2, $f4
	add.s	$f4, $f4, $f9
	mul.s	$f2, $f2, $f4
	add.s	$f2, $f2, $f8
	mul.s	$f1, $f1, $f2
	add.s	$f1, $f1, $f3
	add.s	$f1, $f1, $f5
	add.s	$f22, $f0, $f1
	j	$BB0_18_3020413797
	
$BB0_43_3020413797:
	lui	$2, 23679
	ori	$2, $2, 65535
	sltu	$16, $2, $18
	mov.s	$f12, $f21
	jal	logf
	
	bnez	$16, $BB0_52_3020413797
	
	la	$2, $CPI0_6_3020413797
	lwc1	$f1, 0($2)
	div.s	$f1, $f1, $f21
	mul.s	$f2, $f1, $f1
	la	$2, $CPI0_1_30204137970_3020413797
	lwc1	$f3, 0($2)
	mul.s	$f3, $f2, $f3
	la	$2, $CPI0_1_30204137971_3020413797
	lwc1	$f4, 0($2)
	la	$2, $CPI0_9_3020413797
	add.s	$f3, $f3, $f4
	la	$3, $CPI0_2_3020413797
	lwc1	$f4, 0($3)
	lwc1	$f5, 0($2)
	la	$2, $CPI0_1_30204137972_3020413797
	la	$3, $CPI0_1_30204137973_3020413797
	la	$4, $CPI0_1_30204137974_3020413797
	mul.s	$f3, $f2, $f3
	add.s	$f0, $f0, $f5
	add.s	$f4, $f21, $f4
	la	$5, $CPI0_1_30204137975_3020413797
	lwc1	$f5, 0($5)
	add.s	$f3, $f3, $f5
	mul.s	$f0, $f4, $f0
	lwc1	$f4, 0($2)
	lwc1	$f5, 0($3)
	lwc1	$f6, 0($4)
	la	$2, $CPI0_1_30204137976_3020413797
	lwc1	$f7, 0($2)
	mul.s	$f3, $f2, $f3
	add.s	$f3, $f3, $f7
	mul.s	$f3, $f2, $f3
	add.s	$f3, $f3, $f6
	mul.s	$f2, $f2, $f3
	add.s	$f2, $f2, $f5
	mul.s	$f1, $f1, $f2
	add.s	$f1, $f1, $f4
	add.s	$f22, $f1, $f0
	j	$BB0_18_3020413797
	
$BB0_45_3020413797:
	la	$2, $CPI0_6_3020413797
	lwc1	$f1, 0($2)
	sub.s	$f0, $f1, $f0
	la	$2, $CPI0_5_3020413797
	lwc1	$f1, 0($2)
	mul.s	$f0, $f0, $f1
	cvt.d.s	$f12, $f0
	jal	__kernel_sindf
	
	j	$BB0_55_3020413797
	
$BB0_46_3020413797:
	la	$2, $CPI0_4_3020413797
	lwc1	$f1, 0($2)
	add.s	$f0, $f0, $f1
	la	$2, $CPI0_5_3020413797
	lwc1	$f1, 0($2)
	mul.s	$f0, $f0, $f1
	cvt.d.s	$f12, $f0
	jal	__kernel_cosdf
	
	neg.s	$f0, $f0
	j	$BB0_55_3020413797
	
$BB0_47_3020413797:
	lui	$2, 15981
	ori	$2, $2, 13063
	sltu	$2, $2, $18
	beqz	$2, $BB0_6_30204137973_3020413797
	
	la	$2, $CPI0_3_30204137975_3020413797
	lwc1	$f1, 0($2)
	add.s	$f1, $f21, $f1
	j	$BB0_51_3020413797
	
$BB0_49_3020413797:
	lui	$2, 16285
	ori	$2, $2, 42528
	sltu	$2, $18, $2
	bnez	$2, $BB0_6_30204137972_3020413797
	
	la	$2, $CPI0_3_30204137974_3020413797
	lwc1	$f0, 0($2)
	add.s	$f1, $f21, $f0
	mtc1	$zero, $f0
$BB0_51_3020413797:
	mul.s	$f2, $f1, $f1
	la	$2, $CPI0_4_30204137976_3020413797
	mul.s	$f3, $f1, $f2
	la	$3, $CPI0_4_30204137977_3020413797
	lwc1	$f4, 0($2)
	la	$2, $CPI0_4_30204137978_3020413797
	lwc1	$f5, 0($2)
	mul.s	$f5, $f3, $f5
	la	$2, $CPI0_4_30204137979_3020413797
	mul.s	$f4, $f3, $f4
	lwc1	$f6, 0($3)
	lwc1	$f7, 0($2)
	la	$2, $CPI0_5_30204137970_3020413797
	lwc1	$f8, 0($2)
	mul.s	$f8, $f3, $f8
	add.s	$f5, $f5, $f7
	add.s	$f4, $f4, $f6
	la	$2, $CPI0_5_30204137971_3020413797
	la	$3, $CPI0_5_30204137972_3020413797
	la	$4, $CPI0_5_30204137973_3020413797
	lwc1	$f6, 0($4)
	mul.s	$f4, $f3, $f4
	mul.s	$f5, $f3, $f5
	add.s	$f6, $f8, $f6
	lwc1	$f7, 0($2)
	lwc1	$f8, 0($3)
	la	$2, $CPI0_5_30204137974_3020413797
	la	$3, $CPI0_5_30204137975_3020413797
	la	$4, $CPI0_5_30204137976_3020413797
	la	$5, $CPI0_5_30204137977_3020413797
	la	$6, $CPI0_5_30204137978_3020413797
	add.s	$f5, $f5, $f8
	mul.s	$f6, $f3, $f6
	add.s	$f4, $f4, $f7
	la	$7, $CPI0_5_30204137979_3020413797
	lwc1	$f7, 0($7)
	la	$7, $CPI0_6_30204137970_3020413797
	add.s	$f6, $f6, $f7
	lwc1	$f7, 0($2)
	lwc1	$f8, 0($5)
	lwc1	$f9, 0($6)
	mul.s	$f5, $f3, $f5
	lwc1	$f10, 0($3)
	lwc1	$f11, 0($4)
	lwc1	$f12, 0($7)
	la	$2, $CPI0_6_30204137971_3020413797
	la	$3, $CPI0_6_30204137972_3020413797
	mul.s	$f4, $f3, $f4
	lwc1	$f13, 0($3)
	add.s	$f4, $f4, $f13
	mul.s	$f4, $f3, $f4
	add.s	$f4, $f4, $f12
	mul.s	$f6, $f3, $f6
	lwc1	$f12, 0($2)
	add.s	$f6, $f6, $f12
	mul.s	$f6, $f3, $f6
	add.s	$f6, $f6, $f11
	mul.s	$f1, $f1, $f6
	add.s	$f1, $f4, $f1
	mul.s	$f1, $f3, $f1
	sub.s	$f1, $f10, $f1
	add.s	$f4, $f5, $f9
	mul.s	$f3, $f3, $f4
	add.s	$f3, $f3, $f8
	mul.s	$f2, $f2, $f3
	sub.s	$f1, $f2, $f1
	add.s	$f1, $f1, $f7
	add.s	$f22, $f0, $f1
	j	$BB0_18_3020413797
	
$BB0_52_3020413797:
	la	$2, $CPI0_9_3020413797
	lwc1	$f1, 0($2)
	add.s	$f0, $f0, $f1
	mul.s	$f22, $f21, $f0
	j	$BB0_18_3020413797
	
$BB0_53_3020413797:
	la	$2, $CPI0_8_3020413797
	lwc1	$f1, 0($2)
	add.s	$f0, $f0, $f1
	la	$2, $CPI0_5_3020413797
	lwc1	$f1, 0($2)
	mul.s	$f0, $f0, $f1
	cvt.d.s	$f12, $f0
	jal	__kernel_sindf
	
	j	$BB0_55_3020413797
	
$BB0_54_3020413797:
	la	$2, $CPI0_5_3020413797
	lwc1	$f1, 0($2)
	mul.s	$f0, $f0, $f1
	cvt.d.s	$f12, $f0
	jal	__kernel_sindf
	
$BB0_55_3020413797:
	neg.s	$f22, $f0
$BB0_56_3020413797:
	mtc1	$zero, $f23
	c.eq.s	$f22, $f23
	bc1f	$BB0_59_3020413797
	
	la	$2, $CPI0_0_3020413797
	lwc1	$f22, 0($2)
$BB0_58_3020413797:
	mov.s	$f0, $f22
	lw	$16, 16($sp)
	lw	$17, 20($sp)
	lw	$18, 24($sp)
	lw	$ra, 28($sp)
	ldc1	$f20, 32($sp)
	ldc1	$f22, 40($sp)
	addiu	$sp, $sp, 48
	jr	$ra
	
$BB0_59_3020413797:
	mul.s	$f12, $f22, $f21
	jal	fabsf
	
	la	$2, $CPI0_5_3020413797
	lwc1	$f1, 0($2)
	div.s	$f12, $f1, $f0
	jal	logf
	
	mov.s	$f20, $f0
	c.olt.s	$f22, $f23
	bc1f	$BB0_6_30204137971_3020413797
	
	addiu	$2, $zero, -1
	sw	$2, 0($16)
$BB0_6_30204137971_3020413797:
	neg.s	$f21, $f21
	j	$BB0_9_3020413797
	
$BB0_6_30204137972_3020413797:
	la	$2, $CPI0_9_3020413797
	lwc1	$f0, 0($2)
	add.s	$f21, $f21, $f0
	mtc1	$zero, $f0
$BB0_6_30204137973_3020413797:
	la	$2, $CPI0_3_30204137976_3020413797
	lwc1	$f1, 0($2)
	la	$2, $CPI0_3_30204137977_3020413797
	lwc1	$f2, 0($2)
	mul.s	$f2, $f21, $f2
	mul.s	$f1, $f21, $f1
	la	$2, $CPI0_3_30204137978_3020413797
	lwc1	$f3, 0($2)
	add.s	$f1, $f1, $f3
	la	$2, $CPI0_3_30204137979_3020413797
	lwc1	$f3, 0($2)
	la	$2, $CPI0_4_30204137970_3020413797
	mul.s	$f1, $f21, $f1
	add.s	$f2, $f2, $f3
	la	$3, $CPI0_2_3020413797
	lwc1	$f3, 0($2)
	la	$2, $CPI0_2_30204137972_3020413797
	la	$4, $CPI0_4_30204137971_3020413797
	la	$5, $CPI0_6_3020413797
	la	$6, $CPI0_4_30204137972_3020413797
	mul.s	$f2, $f21, $f2
	add.s	$f1, $f1, $f3
	lwc1	$f3, 0($3)
	la	$3, $CPI0_4_30204137973_3020413797
	lwc1	$f4, 0($3)
	la	$3, $CPI0_4_30204137974_3020413797
	add.s	$f2, $f2, $f4
	mul.s	$f3, $f21, $f3
	lwc1	$f4, 0($2)
	lwc1	$f5, 0($4)
	lwc1	$f6, 0($5)
	lwc1	$f7, 0($6)
	la	$2, $CPI0_4_30204137975_3020413797
	mul.s	$f1, $f21, $f1
	lwc1	$f8, 0($3)
	add.s	$f1, $f1, $f8
	mul.s	$f1, $f21, $f1
	add.s	$f1, $f1, $f7
	mul.s	$f1, $f21, $f1
	add.s	$f1, $f1, $f6
	mul.s	$f2, $f21, $f2
	lwc1	$f6, 0($2)
	add.s	$f2, $f2, $f6
	mul.s	$f2, $f21, $f2
	add.s	$f2, $f2, $f5
	mul.s	$f2, $f21, $f2
	add.s	$f2, $f2, $f4
	mul.s	$f2, $f21, $f2
	div.s	$f1, $f2, $f1
	add.s	$f1, $f1, $f3
	add.s	$f22, $f0, $f1
	j	$BB0_18_3020413797
	
	.data
	.align	2
$JTI0_0_3020413797:
	.word	($BB0_54_3020413797)
	.word	($BB0_39_3020413797)
	.word	($BB0_39_3020413797)
	.word	($BB0_45_3020413797)
	.word	($BB0_45_3020413797)
	.word	($BB0_46_3020413797)
	.word	($BB0_46_3020413797)
$JTI0_1_3020413797:
	.word	($BB0_35_3020413797)
	.word	($BB0_34_3020413797)
	.word	($BB0_33_3020413797)
	.word	($BB0_32_3020413797)
	.word	($BB0_31_3020413797)

#s_csinhf.c compiled by the cspim toolchain.
	.text
	.data
	.align	2
$CPI0_0_7344508276:
	.word	0x7f800000
$CPI0_1_7344508276:
	.word	0x7f000000
$CPI0_2_7344508276:
	.word	0x3f800000
$CPI0_3_7344508276:
	.word	0x3f000000
	.text
	.globl	csinhf
	.align	2
csinhf:
	addiu	$sp, $sp, -88
	sdc1	$f22, 80($sp)
	sdc1	$f20, 72($sp)
	sw	$ra, 68($sp)
	sw	$18, 64($sp)
	sw	$17, 60($sp)
	sw	$16, 56($sp)
	move	$16, $5
	move	$17, $4
	sw	$5, 92($sp)
	sw	$4, 88($sp)
	sw	$5, 52($sp)
	sw	$4, 48($sp)
	lw	$5, 52($sp)
	lw	$4, 48($sp)
	jal	crealf
	
	mov.s	$f21, $f0
	sw	$16, 44($sp)
	sw	$17, 40($sp)
	lw	$5, 44($sp)
	lw	$4, 40($sp)
	jal	cimagf
	
	mov.s	$f20, $f0
	mfc1	$3, $f21
	lui	$2, 32767
	ori	$4, $2, 65535
	and	$2, $3, $4
	lui	$5, 32639
	ori	$5, $5, 65535
	sltu	$6, $5, $2
	mfc1	$7, $f0
	and	$4, $7, $4
	bnez	$6, $BB0_5_7344508276
	
	sltu	$5, $5, $4
	bnez	$5, $BB0_5_7344508276
	
	beqz	$4, $BB0_12_7344508276
	
	lui	$3, 16655
	ori	$3, $3, 65535
	sltu	$3, $3, $2
	bnez	$3, $BB0_13_7344508276
	
	mov.s	$f12, $f21
	jal	sinhf
	
	mov.s	$f22, $f0
	mov.s	$f12, $f20
	jal	cosf
	
	mul.s	$f22, $f22, $f0
	mov.s	$f12, $f21
	jal	coshf
	
	mov.s	$f21, $f0
	mov.s	$f12, $f20
	jal	sinf
	
	mul.s	$f20, $f21, $f0
	j	$BB0_28_7344508276
	
$BB0_5_7344508276:
	bnez	$2, $BB0_8_7344508276
	
	lui	$5, 32640
	sltu	$5, $4, $5
	bnez	$5, $BB0_8_7344508276
	
	sub.s	$f20, $f20, $f20
	mul.s	$f14, $f21, $f20
	mtc1	$zero, $f12
	jal	copysignf
	
	mov.s	$f22, $f0
	j	$BB0_28_7344508276
	
$BB0_8_7344508276:
	lui	$5, 32640
	sltu	$5, $2, $5
	bnez	$5, $BB0_15_7344508276
	
	bnez	$4, $BB0_15_7344508276
	
	lui	$2, 127
	ori	$2, $2, 65535
	and	$2, $3, $2
	beqz	$2, $BB0_24_7344508276
	
	mtc1	$zero, $f12
	mov.s	$f14, $f20
	jal	copysignf
	
	mov.s	$f20, $f0
	mov.s	$f22, $f21
	j	$BB0_28_7344508276
	
$BB0_12_7344508276:
	mov.s	$f12, $f21
	jal	sinhf
	
	mov.s	$f22, $f0
	j	$BB0_28_7344508276
	
$BB0_13_7344508276:
	lui	$3, 17073
	ori	$3, $3, 29207
	sltu	$3, $3, $2
	bnez	$3, $BB0_18_7344508276
	
	mov.s	$f12, $f21
	jal	fabsf
	
	mov.s	$f12, $f0
	jal	expf
	
	la	$2, $CPI0_3_7344508276
	lwc1	$f1, 0($2)
	mul.s	$f23, $f0, $f1
	mov.s	$f12, $f23
	mov.s	$f14, $f21
	jal	copysignf
	
	mov.s	$f21, $f0
	mov.s	$f12, $f20
	jal	cosf
	
	mul.s	$f22, $f21, $f0
	mov.s	$f12, $f20
	jal	sinf
	
	mul.s	$f20, $f23, $f0
	j	$BB0_28_7344508276
	
$BB0_15_7344508276:
	lui	$5, 32639
	ori	$5, $5, 65535
	sltu	$5, $5, $2
	bnez	$5, $BB0_20_7344508276
	
	lui	$5, 32640
	sltu	$5, $4, $5
	bnez	$5, $BB0_20_7344508276
	
	sub.s	$f22, $f20, $f20
	mul.s	$f20, $f21, $f22
	j	$BB0_28_7344508276
	
$BB0_18_7344508276:
	lui	$3, 17216
	ori	$3, $3, 45542
	sltu	$2, $3, $2
	bnez	$2, $BB0_25_7344508276
	
	addiu	$18, $sp, 88
	mov.s	$f12, $f21
	jal	fabsf
	
	swc1	$f20, 36($sp)
	swc1	$f0, 32($sp)
	lw	$5, 36($sp)
	lw	$4, 32($sp)
	addiu	$6, $zero, -1
	jal	__ldexp_cexpf
	
	move	$16, $2
	move	$17, $3
	sw	$3, 4($18)
	sw	$2, 0($18)
	sw	$2, 24($sp)
	sw	$3, 28($sp)
	lw	$5, 28($sp)
	lw	$4, 24($sp)
	jal	crealf
	
	mov.s	$f20, $f0
	la	$2, $CPI0_2_7344508276
	lwc1	$f12, 0($2)
	mov.s	$f14, $f21
	jal	copysignf
	
	sw	$17, 20($sp)
	sw	$16, 16($sp)
	mul.s	$f22, $f20, $f0
	lw	$5, 20($sp)
	lw	$4, 16($sp)
	jal	cimagf
	
	mov.s	$f20, $f0
	j	$BB0_28_7344508276
	
$BB0_20_7344508276:
	lui	$5, 32640
	sltu	$2, $2, $5
	bnez	$2, $BB0_26_7344508276
	
	lui	$2, 127
	ori	$2, $2, 65535
	and	$2, $3, $2
	bnez	$2, $BB0_26_7344508276
	
	lui	$2, 32640
	sltu	$2, $4, $2
	bnez	$2, $BB0_27_7344508276
	
	sub.s	$f0, $f20, $f20
	mul.s	$f20, $f21, $f0
	mul.s	$f22, $f21, $f21
	j	$BB0_28_7344508276
	
$BB0_24_7344508276:
	mov.s	$f22, $f21
	j	$BB0_28_7344508276
	
$BB0_25_7344508276:
	la	$2, $CPI0_1_7344508276
	lwc1	$f0, 0($2)
	mul.s	$f21, $f21, $f0
	mov.s	$f12, $f20
	jal	cosf
	
	mul.s	$f22, $f21, $f0
	mul.s	$f21, $f21, $f21
	mov.s	$f12, $f20
	jal	sinf
	
	mul.s	$f20, $f21, $f0
	j	$BB0_28_7344508276
	
$BB0_26_7344508276:
	sub.s	$f0, $f20, $f20
	add.s	$f1, $f21, $f21
	mul.s	$f20, $f1, $f0
	mul.s	$f1, $f21, $f21
	mul.s	$f22, $f1, $f0
	j	$BB0_28_7344508276
	
$BB0_27_7344508276:
	mov.s	$f12, $f20
	jal	cosf
	
	mul.s	$f22, $f21, $f0
	mov.s	$f12, $f20
	jal	sinf
	
	la	$2, $CPI0_0_7344508276
	lwc1	$f1, 0($2)
	mul.s	$f20, $f0, $f1
$BB0_28_7344508276:
	mfc1	$2, $f22
	mfc1	$3, $f20
	lw	$16, 56($sp)
	lw	$17, 60($sp)
	lw	$18, 64($sp)
	lw	$ra, 68($sp)
	ldc1	$f20, 72($sp)
	ldc1	$f22, 80($sp)
	addiu	$sp, $sp, 88
	jr	$ra
	
#s_isnan.c compiled by the cspim toolchain.
	.text

	.globl	isnan
	.align	2
isnan:
	addiu	$sp, $sp, -8
	sdc1	$f12, 0($sp)
	lw	$3, 4($sp)
	not	$2, $3
	lui	$4, 32752
	and	$4, $2, $4
	addiu	$2, $zero, 0
	bnez	$4, $BB0_2_1069979917
	
	lw	$4, 0($sp)
	addiu	$2, $zero, 1
	beqz	$4, $BB0_3_1069979917
	
$BB0_2_1069979917:
	addiu	$sp, $sp, 8
	jr	$ra
	
$BB0_3_1069979917:
	lui	$2, 15
	ori	$2, $2, 65535
	and	$2, $3, $2
	sltu	$2, $zero, $2
	addiu	$sp, $sp, 8
	jr	$ra
	
	.globl	__isnanf
	.align	2
__isnanf:
	lui	$2, 127
	ori	$2, $2, 65535
	mfc1	$3, $f12
	and	$2, $3, $2
	sltu	$2, $zero, $2
	lui	$4, 32640
	and	$3, $3, $4
	xor	$3, $3, $4
	sltiu	$3, $3, 1
	and	$2, $3, $2
	jr	$ra
	
#e_acoshf.c compiled by the cspim toolchain.
	.text
	.data
	.align	2
$CPI0_0_6124716532:
	.word	0xbf800000
$CPI0_1_6124716532:
	.word	0x3f317218
	.text
	.globl	acoshf
	.align	2
acoshf:
	addiu	$sp, $sp, -32
	sdc1	$f20, 24($sp)
	sw	$ra, 20($sp)
	mov.s	$f20, $f12
	mfc1	$2, $f12
	lui	$3, 16255
	ori	$3, $3, 65535
	slt	$3, $3, $2
	bnez	$3, $BB0_2_6124716532
	
	sub.s	$f0, $f20, $f20
	div.s	$f0, $f0, $f0
	j	$BB0_11_6124716532
	
$BB0_2_6124716532:
	lui	$3, 19840
	slt	$3, $2, $3
	bnez	$3, $BB0_5_6124716532
	
	lui	$3, 32640
	slt	$2, $2, $3
	bnez	$2, $BB0_7_6124716532
	
	add.s	$f0, $f20, $f20
	j	$BB0_11_6124716532
	
$BB0_5_6124716532:
	lui	$3, 16256
	bne	$2, $3, $BB0_8_6124716532
	
	mtc1	$zero, $f0
	j	$BB0_11_6124716532
	
$BB0_7_6124716532:
	mov.s	$f12, $f20
	jal	logf
	
	la	$2, $CPI0_1_6124716532
	lwc1	$f1, 0($2)
	add.s	$f0, $f0, $f1
	j	$BB0_11_6124716532
	
$BB0_8_6124716532:
	lui	$3, 16384
	ori	$3, $3, 1
	slt	$2, $2, $3
	bnez	$2, $BB0_10_6124716532
	
	mul.s	$f0, $f20, $f20
	la	$2, $CPI0_0_6124716532
	lwc1	$f21, 0($2)
	add.s	$f12, $f0, $f21
	jal	sqrtf
	
	add.s	$f0, $f0, $f20
	div.s	$f0, $f21, $f0
	add.s	$f1, $f20, $f20
	add.s	$f12, $f1, $f0
	jal	logf
	
	j	$BB0_11_6124716532
	
$BB0_10_6124716532:
	la	$2, $CPI0_0_6124716532
	lwc1	$f0, 0($2)
	add.s	$f20, $f20, $f0
	mul.s	$f0, $f20, $f20
	add.s	$f1, $f20, $f20
	add.s	$f12, $f1, $f0
	jal	sqrtf
	
	add.s	$f12, $f20, $f0
	jal	log1pf
	
$BB0_11_6124716532:
	lw	$ra, 20($sp)
	ldc1	$f20, 24($sp)
	addiu	$sp, $sp, 32
	jr	$ra
	
#s_fpclassify.c compiled by the cspim toolchain.
	.text
	.globl	__fpclassifyd
	.align	2
__fpclassifyd:
	addiu	$sp, $sp, -8
	sdc1	$f12, 0($sp)
	lw	$3, 4($sp)
	srl	$2, $3, 20
	andi	$5, $2, 2047
	lw	$4, 0($sp)
	beqz	$5, $BB0_3_7741102584
	
$BB0_1_7741102584:
	addiu	$2, $zero, 4
	addiu	$6, $zero, 2047
	bne	$5, $6, $BB0_5_7741102584
	
$BB0_2_7741102584:
	lui	$2, 15
	ori	$2, $2, 65535
	and	$2, $3, $2
	or	$2, $4, $2
	sltu	$2, $zero, $2
	addiu	$2, $2, 1
	addiu	$sp, $sp, 8
	jr	$ra
	
$BB0_3_7741102584:
	lui	$2, 15
	ori	$2, $2, 65535
	and	$2, $3, $2
	or	$2, $4, $2
	sltiu	$3, $2, 1
	addiu	$2, $zero, 16
	bnez	$3, $BB0_5_7741102584
	
	addiu	$2, $zero, 8
$BB0_5_7741102584:
	addiu	$sp, $sp, 8
	jr	$ra
	
	.globl	__fpclassifyf
	.align	2
__fpclassifyf:
	mfc1	$3, $f12
	srl	$2, $3, 23
	andi	$4, $2, 255
	beqz	$4, $BB1_3_7741102584
	
$BB1_1_7741102584:
	addiu	$2, $zero, 4
	addiu	$5, $zero, 255
	bne	$4, $5, $BB1_5_7741102584
	
$BB1_2_7741102584:
	lui	$2, 127
	ori	$2, $2, 65535
	and	$2, $3, $2
	sltu	$2, $zero, $2
	addiu	$2, $2, 1
	jr	$ra
	
$BB1_3_7741102584:
	lui	$2, 127
	ori	$2, $2, 65535
	and	$2, $3, $2
	sltiu	$3, $2, 1
	addiu	$2, $zero, 16
	bnez	$3, $BB1_5_7741102584
	
	addiu	$2, $zero, 8
$BB1_5_7741102584:
	jr	$ra
	
#s_ceil.c compiled by the cspim toolchain.
	.text
	.data
	.align	3
$CPI0_0_1898136928:
	.byte	0x9c, 0x75, 0x00, 0x88, 0x3c, 0xe4, 0x37, 0x7e
	.text
	.globl	ceil
	.align	2
ceil:
	addiu	$sp, $sp, -16
	sdc1	$f12, 8($sp)
	lw	$2, 12($sp)
	srl	$3, $2, 20
	andi	$6, $3, 2047
	addiu	$4, $6, -1023
	sltiu	$5, $6, 1043
	lw	$3, 8($sp)
	beqz	$5, $BB0_8_1898136928
	
	sltiu	$5, $6, 1023
	beqz	$5, $BB0_12_1898136928
	
	la	$4, $CPI0_0_1898136928
	ldc1	$f0, 0($4)
	add.d	$f0, $f12, $f0
	mtc1	$zero, $f2
	mtc1	$zero, $f3
	c.ule.d	$f0, $f2
	bc1t	$BB0_22_1898136928
	
	bltz	$2, $BB0_25_1898136928
	
	or	$4, $2, $3
	sltiu	$5, $4, 1
	bnez	$5, $BB0_6_1898136928
	
	lui	$2, 16368
$BB0_6_1898136928:
	sltu	$4, $zero, $4
	addiu	$5, $zero, 0
	bnez	$4, $BB0_28_1898136928
	
	move	$5, $3
	j	$BB0_28_1898136928
	
$BB0_8_1898136928:
	sltiu	$5, $6, 1075
	bnez	$5, $BB0_17_1898136928
	
	addiu	$2, $zero, 1024
	xor	$2, $4, $2
	sltiu	$2, $2, 1
	beqz	$2, $BB0_11_1898136928
	
	add.d	$f12, $f12, $f12
$BB0_11_1898136928:
	mov.d	$f0, $f12
	addiu	$sp, $sp, 16
	jr	$ra
	
$BB0_12_1898136928:
	lui	$5, 15
	ori	$5, $5, 65535
	srlv	$5, $5, $4
	and	$5, $5, $2
	or	$5, $5, $3
	beqz	$5, $BB0_29_1898136928
	
	la	$5, $CPI0_0_1898136928
	ldc1	$f0, 0($5)
	add.d	$f0, $f12, $f0
	mtc1	$zero, $f2
	mtc1	$zero, $f3
	c.ule.d	$f0, $f2
	bc1t	$BB0_23_1898136928
	
	lui	$3, 65520
	srav	$3, $3, $4
	slti	$7, $2, 1
	addiu	$5, $zero, 0
	addiu	$6, $zero, 0
	bnez	$7, $BB0_16_1898136928
	
	lui	$6, 16
	srlv	$6, $6, $4
$BB0_16_1898136928:
	addu	$2, $6, $2
	and	$2, $2, $3
	j	$BB0_28_1898136928
	
$BB0_17_1898136928:
	addiu	$5, $6, -1043
	addiu	$7, $zero, -1
	srlv	$5, $7, $5
	and	$7, $5, $3
	beqz	$7, $BB0_29_1898136928
	
	la	$7, $CPI0_0_1898136928
	ldc1	$f0, 0($7)
	add.d	$f0, $f12, $f0
	mtc1	$zero, $f2
	mtc1	$zero, $f3
	c.ule.d	$f0, $f2
	bc1t	$BB0_24_1898136928
	
	blez	$2, $BB0_27_1898136928
	
	addiu	$7, $zero, 20
	bne	$4, $7, $BB0_26_1898136928
	
	addiu	$2, $2, 1
	j	$BB0_27_1898136928
	
$BB0_22_1898136928:
	move	$5, $3
	j	$BB0_28_1898136928
	
$BB0_23_1898136928:
	move	$5, $3
	j	$BB0_28_1898136928
	
$BB0_24_1898136928:
	move	$5, $3
	j	$BB0_28_1898136928
	
$BB0_25_1898136928:
	lui	$2, 32768
	addiu	$5, $zero, 0
	j	$BB0_28_1898136928
	
$BB0_26_1898136928:
	addiu	$4, $zero, 1075
	subu	$4, $4, $6
	addiu	$6, $zero, 1
	sllv	$4, $6, $4
	addu	$3, $4, $3
	sltu	$4, $3, $4
	addu	$2, $4, $2
$BB0_27_1898136928:
	not	$4, $5
	and	$5, $3, $4
$BB0_28_1898136928:
	sw	$2, 4($sp)
	sw	$5, 0($sp)
	ldc1	$f12, 0($sp)
$BB0_29_1898136928:
	mov.d	$f0, $f12
	addiu	$sp, $sp, 16
	jr	$ra
	
#s_nextafterf.c compiled by the cspim toolchain.
	.text
	.globl	nextafterf
	.align	2
nextafterf:
	addiu	$sp, $sp, -8
	mov.s	$f0, $f14
	lui	$2, 32767
	ori	$5, $2, 65535
	mfc1	$2, $f12
	and	$4, $2, $5
	lui	$6, 32640
	sltu	$3, $6, $4
	bnez	$3, $BB0_4_4388378366
	
	mfc1	$3, $f0
	and	$5, $3, $5
	ori	$6, $6, 1
	sltu	$5, $5, $6
	beqz	$5, $BB0_4_4388378366
	
	c.eq.s	$f12, $f0
	bc1f	$BB0_5_4388378366
	
$BB0_3_4388378366:
	addiu	$sp, $sp, 8
	jr	$ra
	
$BB0_4_4388378366:
	add.s	$f0, $f12, $f0
	addiu	$sp, $sp, 8
	jr	$ra
	
$BB0_5_4388378366:
	beqz	$4, $BB0_12_4388378366
	
	bltz	$2, $BB0_14_4388378366
	
	slt	$3, $3, $2
	addiu	$4, $zero, -1
	bnez	$3, $BB0_9_4388378366
	
$BB0_8_4388378366:
	addiu	$4, $zero, 1
$BB0_9_4388378366:
	addu	$2, $4, $2
	lui	$3, 32640
	and	$4, $2, $3
	beqz	$4, $BB0_16_4388378366
	
$BB0_10_4388378366:
	bne	$4, $3, $BB0_18_4388378366
	
$BB0_11_4388378366:
	add.s	$f0, $f12, $f12
	addiu	$sp, $sp, 8
	jr	$ra
	
$BB0_12_4388378366:
	lui	$2, 32768
	and	$2, $3, $2
	ori	$2, $2, 1
	mtc1	$2, $f0
	mul.s	$f1, $f0, $f0
	swc1	$f1, 4($sp)
	lwc1	$f1, 4($sp)
	c.eq.s	$f1, $f0
	bc1f	$BB0_3_4388378366
	
	lwc1	$f0, 4($sp)
	addiu	$sp, $sp, 8
	jr	$ra
	
$BB0_14_4388378366:
	slt	$4, $3, $2
	addiu	$5, $zero, -1
	slt	$3, $5, $3
	or	$3, $3, $4
	addiu	$4, $zero, -1
	bnez	$3, $BB0_9_4388378366
	
	j	$BB0_8_4388378366
	
$BB0_16_4388378366:
	mul.s	$f0, $f12, $f12
	swc1	$f0, 4($sp)
	lwc1	$f0, 4($sp)
	c.eq.s	$f0, $f12
	bc1t	$BB0_18_4388378366
	
	mtc1	$2, $f0
	addiu	$sp, $sp, 8
	jr	$ra
	
$BB0_18_4388378366:
	mtc1	$2, $f0
	addiu	$sp, $sp, 8
	jr	$ra
	
#s_sinf.c compiled by the cspim toolchain.
	.text
	.data
	.align	3
$CPI0_0_9610311151:
	.byte	0x18, 0x2d, 0x44, 0x54, 0xfb, 0x21, 0x19, 0x40
	.byte	0x18, 0x2d, 0x44, 0x54, 0xfb, 0x21, 0x19, 0xc0
$CPI0_3_9610311151:
	.byte	0x18, 0x2d, 0x44, 0x54, 0xfb, 0x21, 0x09, 0xc0
	.byte	0x18, 0x2d, 0x44, 0x54, 0xfb, 0x21, 0x09, 0x40
	.data
	.align	3
$CPI0_1_9610311151:
	.byte	0xd2, 0x21, 0x33, 0x7f, 0x7c, 0xd9, 0x12, 0x40
$CPI0_2_9610311151:
	.byte	0xd2, 0x21, 0x33, 0x7f, 0x7c, 0xd9, 0x12, 0xc0
$CPI0_4_9610311151:
	.byte	0x18, 0x2d, 0x44, 0x54, 0xfb, 0x21, 0xf9, 0x3f
$CPI0_5_9610311151:
	.byte	0x18, 0x2d, 0x44, 0x54, 0xfb, 0x21, 0xf9, 0xbf
	.text
	.globl	sinf
	.align	2
sinf:
	addiu	$sp, $sp, -32
	sw	$ra, 28($sp)
	mov.s	$f0, $f12
	lui	$2, 32767
	ori	$3, $2, 65535
	mfc1	$2, $f12
	and	$3, $2, $3
	lui	$4, 16201
	ori	$4, $4, 4058
	sltu	$4, $4, $3
	bnez	$4, $BB0_4_9610311151
	
	trunc.w.s	$f1, $f0
	mfc1	$2, $f1
	bnez	$2, $BB0_3_9610311151
	
	lui	$2, 14720
	sltu	$2, $3, $2
	bnez	$2, $BB0_25_9610311151
	
$BB0_3_9610311151:
	cvt.d.s	$f12, $f0
	jal	__kernel_sindf
	
	j	$BB0_25_9610311151
	
$BB0_4_9610311151:
	lui	$4, 16507
	ori	$4, $4, 21457
	sltu	$4, $4, $3
	bnez	$4, $BB0_8_9610311151
	
	lui	$4, 16406
	ori	$4, $4, 52195
	sltu	$3, $4, $3
	bnez	$3, $BB0_12_9610311151
	
	cvt.d.s	$f0, $f0
	blez	$2, $BB0_20_9610311151
	
	la	$2, $CPI0_5_9610311151
	ldc1	$f2, 0($2)
	add.d	$f12, $f0, $f2
	jal	__kernel_cosdf
	
	j	$BB0_25_9610311151
	
$BB0_8_9610311151:
	lui	$4, 16610
	ori	$4, $4, 12757
	sltu	$4, $4, $3
	bnez	$4, $BB0_13_9610311151
	
	lui	$4, 16559
	ori	$4, $4, 60895
	sltu	$3, $4, $3
	bnez	$3, $BB0_15_9610311151
	
	cvt.d.s	$f0, $f0
	blez	$2, $BB0_21_9610311151
	
	la	$2, $CPI0_2_9610311151
	ldc1	$f2, 0($2)
	add.d	$f12, $f0, $f2
	jal	__kernel_cosdf
	
	neg.s	$f0, $f0
	j	$BB0_25_9610311151
	
$BB0_12_9610311151:
	slt	$2, $zero, $2
	sll	$2, $2, 3
	la	$3, $CPI0_3_9610311151
	addu	$2, $3, $2
	ldc1	$f2, 0($2)
	cvt.d.s	$f0, $f0
	sub.d	$f12, $f2, $f0
	jal	__kernel_sindf
	
	j	$BB0_25_9610311151
	
$BB0_13_9610311151:
	lui	$2, 32640
	sltu	$2, $3, $2
	bnez	$2, $BB0_16_9610311151
	
	sub.s	$f0, $f0, $f0
	j	$BB0_25_9610311151
	
$BB0_15_9610311151:
	slt	$2, $zero, $2
	sll	$2, $2, 3
	la	$3, $CPI0_0_9610311151
	addu	$2, $3, $2
	ldc1	$f2, 0($2)
	cvt.d.s	$f0, $f0
	add.d	$f12, $f2, $f0
	jal	__kernel_sindf
	
	j	$BB0_25_9610311151
	
$BB0_16_9610311151:
	addiu	$5, $sp, 16
	mov.s	$f12, $f0
	jal	__ieee754_rem_pio2f
	
	andi	$2, $2, 3
	addiu	$3, $zero, 2
	beq	$2, $3, $BB0_22_9610311151
	
$BB0_17_9610311151:
	addiu	$3, $zero, 1
	beq	$2, $3, $BB0_23_9610311151
	
$BB0_18_9610311151:
	bnez	$2, $BB0_24_9610311151
	
$BB0_19_9610311151:
	ldc1	$f12, 16($sp)
	jal	__kernel_sindf
	
	j	$BB0_25_9610311151
	
$BB0_20_9610311151:
	la	$2, $CPI0_4_9610311151
	ldc1	$f2, 0($2)
	add.d	$f12, $f0, $f2
	jal	__kernel_cosdf
	
	neg.s	$f0, $f0
	j	$BB0_25_9610311151
	
$BB0_21_9610311151:
	la	$2, $CPI0_1_9610311151
	ldc1	$f2, 0($2)
	add.d	$f12, $f0, $f2
	jal	__kernel_cosdf
	
	j	$BB0_25_9610311151
	
$BB0_22_9610311151:
	ldc1	$f0, 16($sp)
	neg.d	$f12, $f0
	jal	__kernel_sindf
	
	j	$BB0_25_9610311151
	
$BB0_23_9610311151:
	ldc1	$f12, 16($sp)
	jal	__kernel_cosdf
	
	j	$BB0_25_9610311151
	
$BB0_24_9610311151:
	ldc1	$f12, 16($sp)
	jal	__kernel_cosdf
	
	neg.s	$f0, $f0
$BB0_25_9610311151:
	lw	$ra, 28($sp)
	addiu	$sp, $sp, 32
	jr	$ra
	
#s_frexpf.c compiled by the cspim toolchain.
	.text
	.data
	.align	2
$CPI0_0_680873847:
	.word	0x4c000000
	.text
	.globl	frexpf
	.align	2
frexpf:
	mov.s	$f0, $f12
	lui	$2, 32767
	ori	$3, $2, 65535
	mfc1	$2, $f12
	sw	$zero, 0($5)
	and	$3, $2, $3
	addiu	$4, $3, -1
	lui	$6, 32639
	ori	$6, $6, 65534
	sltu	$4, $6, $4
	bnez	$4, $BB0_4_680873847
	
	lui	$4, 127
	ori	$4, $4, 65535
	sltu	$6, $4, $3
	addiu	$4, $zero, 0
	bnez	$6, $BB0_3_680873847
	
	la	$2, $CPI0_0_680873847
	lwc1	$f1, 0($2)
	mul.s	$f0, $f0, $f1
	addiu	$4, $zero, -25
	sw	$4, 0($5)
	mfc1	$2, $f0
	lui	$3, 32767
	ori	$3, $3, 65535
	and	$3, $2, $3
$BB0_3_680873847:
	srl	$3, $3, 23
	addu	$3, $3, $4
	addiu	$3, $3, -126
	lui	$4, 32895
	sw	$3, 0($5)
	ori	$3, $4, 65535
	and	$2, $2, $3
	lui	$3, 16128
	or	$2, $2, $3
	mtc1	$2, $f0
$BB0_4_680873847:
	jr	$ra
	
#k_expf.c compiled by the cspim toolchain.
	.text
	.data
	.align	2
$CPI0_0_7273998734:
	.word	0xc322e3bc
	.text
	.globl	__ldexp_expf
	.align	2
__ldexp_expf:
	addiu	$sp, $sp, -24
	sw	$ra, 20($sp)
	sw	$16, 16($sp)
	move	$16, $5
	la	$2, $CPI0_0_7273998734
	lwc1	$f0, 0($2)
	add.s	$f12, $f12, $f0
	jal	expf
	
	mfc1	$2, $f0
	lui	$3, 127
	ori	$3, $3, 65535
	and	$3, $2, $3
	sll	$4, $16, 23
	lui	$5, 65408
	lui	$6, 32512
	or	$3, $3, $6
	mtc1	$3, $f0
	addu	$2, $4, $2
	lui	$3, 13824
	addu	$2, $2, $3
	and	$2, $2, $5
	mtc1	$2, $f1
	mul.s	$f0, $f0, $f1
	lw	$16, 16($sp)
	lw	$ra, 20($sp)
	addiu	$sp, $sp, 24
	jr	$ra
	
	.data
	.align	2
$CPI1_0_7273998734:
	.word	0xc322e3bc
	.text
	.globl	__ldexp_cexpf
	.align	2
__ldexp_cexpf:
	addiu	$sp, $sp, -64
	sdc1	$f22, 56($sp)
	sdc1	$f20, 48($sp)
	sw	$ra, 44($sp)
	sw	$18, 40($sp)
	sw	$17, 36($sp)
	sw	$16, 32($sp)
	move	$16, $6
	move	$17, $5
	move	$18, $4
	sw	$5, 68($sp)
	sw	$4, 64($sp)
	sw	$5, 28($sp)
	sw	$4, 24($sp)
	lw	$5, 28($sp)
	lw	$4, 24($sp)
	jal	crealf
	
	mov.s	$f20, $f0
	sw	$17, 20($sp)
	sw	$18, 16($sp)
	lw	$5, 20($sp)
	lw	$4, 16($sp)
	jal	cimagf
	
	mov.s	$f21, $f0
	la	$2, $CPI1_0_7273998734
	lwc1	$f0, 0($2)
	add.s	$f12, $f20, $f0
	jal	expf
	
	lui	$2, 127
	ori	$2, $2, 65535
	lui	$3, 32512
	lui	$17, 16256
	mfc1	$4, $f0
	srl	$5, $4, 23
	addu	$5, $16, $5
	addiu	$16, $5, -19
	and	$2, $4, $2
	or	$2, $2, $3
	mtc1	$2, $f20
	mov.s	$f12, $f21
	jal	cosf
	
	mul.s	$f0, $f0, $f20
	srl	$2, $16, 31
	addu	$2, $16, $2
	sra	$18, $2, 1
	sll	$2, $18, 23
	addu	$2, $2, $17
	mtc1	$2, $f22
	mul.s	$f23, $f0, $f22
	mov.s	$f12, $f21
	jal	sinf
	
	mul.s	$f0, $f0, $f20
	subu	$2, $16, $18
	sll	$2, $2, 23
	addu	$2, $2, $17
	mtc1	$2, $f1
	mul.s	$f2, $f23, $f1
	mfc1	$2, $f2
	mul.s	$f0, $f0, $f22
	mul.s	$f0, $f0, $f1
	mfc1	$3, $f0
	lw	$16, 32($sp)
	lw	$17, 36($sp)
	lw	$18, 40($sp)
	lw	$ra, 44($sp)
	ldc1	$f20, 48($sp)
	ldc1	$f22, 56($sp)
	addiu	$sp, $sp, 64
	jr	$ra
	
#e_sqrtf.c compiled by the cspim toolchain.
	.text
	.globl	sqrtf
	.align	2
sqrtf:
	mov.s	$f0, $f12
	mfc1	$2, $f12
	lui	$3, 32640
	and	$4, $2, $3
	bne	$4, $3, $BB0_2_3757093020
	
	mul.s	$f1, $f0, $f0
	add.s	$f0, $f1, $f0
	jr	$ra
	
$BB0_2_3757093020:
	blez	$2, $BB0_6_3757093020
	
	srl	$4, $2, 23
	bnez	$4, $BB0_11_3757093020
	
	lui	$3, 128
	and	$4, $2, $3
	addiu	$3, $zero, 0
	bnez	$4, $BB0_10_3757093020
	
	j	$BB0_8_3757093020
	
$BB0_6_3757093020:
	lui	$3, 32767
	ori	$3, $3, 65535
	and	$3, $2, $3
	beqz	$3, $BB0_6_37570930205_3757093020
	
	bltz	$2, $BB0_6_37570930204_3757093020
	
$BB0_8_3757093020:
	addiu	$3, $zero, 0
	lui	$4, 64
$BB0_9_3757093020:
	and	$5, $2, $4
	addiu	$3, $3, 1
	sll	$2, $2, 1
	beqz	$5, $BB0_9_3757093020
	
$BB0_10_3757093020:
	addiu	$4, $zero, 1
	subu	$4, $4, $3
$BB0_11_3757093020:
	lui	$3, 127
	ori	$3, $3, 65535
	and	$2, $2, $3
	lui	$6, 128
	or	$5, $2, $6
	addiu	$2, $4, -127
	andi	$4, $2, 1
	sllv	$4, $5, $4
	slt	$7, $4, $6
	sll	$5, $4, 2
	bnez	$7, $BB0_13_3757093020
	
	lui	$7, 65024
	addu	$5, $5, $7
$BB0_13_3757093020:
	slt	$3, $3, $4
	sll	$4, $3, 25
	or	$6, $4, $6
	slt	$7, $5, $6
	sll	$3, $3, 24
	bnez	$7, $BB0_15_3757093020
	
	lui	$4, 128
	or	$3, $3, $4
	subu	$5, $5, $6
	addu	$4, $6, $4
$BB0_15_3757093020:
	lui	$7, 64
	addu	$6, $4, $7
	sll	$5, $5, 1
	slt	$8, $5, $6
	bnez	$8, $BB0_17_3757093020
	
	addu	$3, $3, $7
	subu	$5, $5, $6
	lui	$6, 128
	addu	$4, $4, $6
$BB0_17_3757093020:
	lui	$7, 32
	addu	$6, $4, $7
	sll	$5, $5, 1
	slt	$8, $5, $6
	bnez	$8, $BB0_19_3757093020
	
	addu	$3, $3, $7
	subu	$5, $5, $6
	lui	$6, 64
	addu	$4, $4, $6
$BB0_19_3757093020:
	lui	$7, 16
	addu	$6, $4, $7
	sll	$5, $5, 1
	slt	$8, $5, $6
	bnez	$8, $BB0_2_37570930201_3757093020
	
	addu	$3, $3, $7
	subu	$5, $5, $6
	lui	$6, 32
	addu	$4, $4, $6
$BB0_2_37570930201_3757093020:
	lui	$7, 8
	addu	$6, $4, $7
	sll	$5, $5, 1
	slt	$8, $5, $6
	bnez	$8, $BB0_2_37570930203_3757093020
	
	addu	$3, $3, $7
	subu	$5, $5, $6
	lui	$6, 16
	addu	$4, $4, $6
$BB0_2_37570930203_3757093020:
	lui	$7, 4
	addu	$6, $4, $7
	sll	$5, $5, 1
	slt	$8, $5, $6
	bnez	$8, $BB0_2_37570930205_3757093020
	
	addu	$3, $3, $7
	subu	$5, $5, $6
	lui	$6, 8
	addu	$4, $4, $6
$BB0_2_37570930205_3757093020:
	lui	$7, 2
	addu	$6, $4, $7
	sll	$5, $5, 1
	slt	$8, $5, $6
	bnez	$8, $BB0_2_37570930207_3757093020
	
	addu	$3, $3, $7
	subu	$5, $5, $6
	lui	$6, 4
	addu	$4, $4, $6
$BB0_2_37570930207_3757093020:
	lui	$8, 1
	addu	$7, $4, $8
	sll	$6, $5, 1
	slt	$5, $6, $7
	bnez	$5, $BB0_2_37570930209_3757093020
	
	addu	$3, $3, $8
	subu	$6, $6, $7
	lui	$5, 2
	addu	$4, $4, $5
$BB0_2_37570930209_3757093020:
	ori	$5, $zero, 32768
	addu	$7, $4, $5
	sll	$6, $6, 1
	slt	$8, $6, $7
	bnez	$8, $BB0_31_3757093020
	
	addu	$3, $3, $5
	subu	$6, $6, $7
	lui	$7, 1
	addu	$4, $4, $7
$BB0_31_3757093020:
	addiu	$7, $4, 16384
	sll	$6, $6, 1
	slt	$8, $6, $7
	bnez	$8, $BB0_33_3757093020
	
	subu	$6, $6, $7
	addu	$4, $4, $5
	addiu	$3, $3, 16384
$BB0_33_3757093020:
	addiu	$7, $4, 8192
	sll	$5, $6, 1
	slt	$6, $5, $7
	bnez	$6, $BB0_35_3757093020
	
	subu	$5, $5, $7
	addiu	$3, $3, 8192
	addiu	$4, $4, 16384
$BB0_35_3757093020:
	addiu	$6, $4, 4096
	sll	$5, $5, 1
	slt	$7, $5, $6
	bnez	$7, $BB0_37_3757093020
	
	subu	$5, $5, $6
	addiu	$3, $3, 4096
	addiu	$4, $4, 8192
$BB0_37_3757093020:
	addiu	$6, $4, 2048
	sll	$5, $5, 1
	slt	$7, $5, $6
	bnez	$7, $BB0_39_3757093020
	
	subu	$5, $5, $6
	addiu	$3, $3, 2048
	addiu	$4, $4, 4096
$BB0_39_3757093020:
	addiu	$6, $4, 1024
	sll	$5, $5, 1
	slt	$7, $5, $6
	bnez	$7, $BB0_41_3757093020
	
	subu	$5, $5, $6
	addiu	$3, $3, 1024
	addiu	$4, $4, 2048
$BB0_41_3757093020:
	addiu	$6, $4, 512
	sll	$5, $5, 1
	slt	$7, $5, $6
	bnez	$7, $BB0_43_3757093020
	
	subu	$5, $5, $6
	addiu	$3, $3, 512
	addiu	$4, $4, 1024
$BB0_43_3757093020:
	addiu	$6, $4, 256
	sll	$5, $5, 1
	slt	$7, $5, $6
	bnez	$7, $BB0_45_3757093020
	
	subu	$5, $5, $6
	addiu	$3, $3, 256
	addiu	$4, $4, 512
$BB0_45_3757093020:
	addiu	$6, $4, 128
	sll	$5, $5, 1
	slt	$7, $5, $6
	bnez	$7, $BB0_47_3757093020
	
	subu	$5, $5, $6
	addiu	$3, $3, 128
	addiu	$4, $4, 256
$BB0_47_3757093020:
	addiu	$6, $4, 64
	sll	$5, $5, 1
	slt	$7, $5, $6
	bnez	$7, $BB0_49_3757093020
	
	subu	$5, $5, $6
	addiu	$3, $3, 64
	addiu	$4, $4, 128
$BB0_49_3757093020:
	addiu	$6, $4, 32
	sll	$5, $5, 1
	slt	$7, $5, $6
	bnez	$7, $BB0_51_3757093020
	
	subu	$5, $5, $6
	addiu	$3, $3, 32
	addiu	$4, $4, 64
$BB0_51_3757093020:
	addiu	$6, $4, 16
	sll	$5, $5, 1
	slt	$7, $5, $6
	bnez	$7, $BB0_53_3757093020
	
	subu	$5, $5, $6
	addiu	$3, $3, 16
	addiu	$4, $4, 32
$BB0_53_3757093020:
	addiu	$6, $4, 8
	sll	$5, $5, 1
	slt	$7, $5, $6
	bnez	$7, $BB0_55_3757093020
	
	subu	$5, $5, $6
	addiu	$3, $3, 8
	addiu	$4, $4, 16
$BB0_55_3757093020:
	addiu	$6, $4, 4
	sll	$5, $5, 1
	slt	$7, $5, $6
	bnez	$7, $BB0_57_3757093020
	
	subu	$5, $5, $6
	addiu	$3, $3, 4
	addiu	$4, $4, 8
$BB0_57_3757093020:
	addiu	$6, $4, 2
	sll	$5, $5, 1
	slt	$7, $5, $6
	bnez	$7, $BB0_59_3757093020
	
	subu	$5, $5, $6
	addiu	$3, $3, 2
	addiu	$4, $4, 4
$BB0_59_3757093020:
	addiu	$6, $4, 1
	sll	$5, $5, 1
	slt	$9, $5, $6
	xori	$7, $9, 1
	addiu	$4, $zero, 0
	addiu	$8, $zero, 0
	bnez	$9, $BB0_6_37570930201_3757093020
	
	move	$8, $6
$BB0_6_37570930201_3757093020:
	addu	$3, $3, $7
	xor	$5, $5, $8
	sltiu	$5, $5, 1
	bnez	$5, $BB0_6_37570930203_3757093020
	
	andi	$4, $3, 1
$BB0_6_37570930203_3757093020:
	sll	$2, $2, 22
	lui	$5, 65408
	and	$2, $2, $5
	lui	$5, 16128
	addu	$3, $4, $3
	sra	$3, $3, 1
	addu	$2, $2, $3
	addu	$2, $2, $5
	mtc1	$2, $f0
	jr	$ra
	
$BB0_6_37570930204_3757093020:
	sub.s	$f0, $f0, $f0
	div.s	$f0, $f0, $f0
$BB0_6_37570930205_3757093020:
	jr	$ra
	
#s_fdim.c compiled by the cspim toolchain.
	.text
	.globl	fdim
	.align	2
fdim:
	addiu	$sp, $sp, -40
	sdc1	$f22, 32($sp)
	sdc1	$f20, 24($sp)
	sw	$ra, 20($sp)
	mov.d	$f22, $f14
	mov.d	$f20, $f12
	jal	isnan
	
	bnez	$2, $BB0_6_1910060769
	
	mov.d	$f12, $f22
	jal	isnan
	
	beqz	$2, $BB0_3_1910060769
	
	mov.d	$f20, $f22
	j	$BB0_6_1910060769
	
$BB0_3_1910060769:
	c.ule.d	$f20, $f22
	bc1f	$BB0_5_1910060769
	
	mtc1	$zero, $f20
	mtc1	$zero, $f21
	j	$BB0_6_1910060769
	
$BB0_5_1910060769:
	sub.d	$f20, $f20, $f22
$BB0_6_1910060769:
	mov.d	$f0, $f20
	lw	$ra, 20($sp)
	ldc1	$f20, 24($sp)
	ldc1	$f22, 32($sp)
	addiu	$sp, $sp, 40
	jr	$ra
	
	.globl	fdimf
	.align	2
fdimf:
	addiu	$sp, $sp, -32
	sdc1	$f20, 24($sp)
	sw	$ra, 20($sp)
	mov.s	$f21, $f14
	mov.s	$f20, $f12
	jal	__isnanf
	
	bnez	$2, $BB1_6_1910060769
	
	mov.s	$f12, $f21
	jal	__isnanf
	
	beqz	$2, $BB1_3_1910060769
	
	mov.s	$f20, $f21
	j	$BB1_6_1910060769
	
$BB1_3_1910060769:
	c.ule.s	$f20, $f21
	bc1f	$BB1_5_1910060769
	
	mtc1	$zero, $f20
	j	$BB1_6_1910060769
	
$BB1_5_1910060769:
	sub.s	$f20, $f20, $f21
$BB1_6_1910060769:
	mov.s	$f0, $f20
	lw	$ra, 20($sp)
	ldc1	$f20, 24($sp)
	addiu	$sp, $sp, 32
	jr	$ra
	
#s_cabs.c compiled by the cspim toolchain.
	.text
	.globl	cabs
	.align	2
cabs:
	addiu	$sp, $sp, -24
	sw	$ra, 20($sp)
	sw	$5, 28($sp)
	sw	$4, 24($sp)
	sw	$7, 36($sp)
	sw	$6, 32($sp)
	ldc1	$f12, 24($sp)
	ldc1	$f14, 32($sp)
	jal	hypot
	
	lw	$ra, 20($sp)
	addiu	$sp, $sp, 24
	jr	$ra
	
#s_lrint.c compiled by the cspim toolchain.
	.text
	.globl	lrint
	.align	2
lrint:
	addiu	$sp, $sp, -24
	sw	$ra, 20($sp)
	sw	$16, 16($sp)
	addiu	$2, $zero, -4093

	cfc1	$16, $31

	and	$2, $16, $2

	ctc1	$2, $31

	jal	rint
	
	trunc.w.d	$f0, $f0
	mfc1	$2, $f0

	cfc1	$3, $31

	andi	$3, $3, 64
	beqz	$3, $BB0_2_819290502
	
	addiu	$3, $zero, -4101

	cfc1	$4, $31

	and	$3, $4, $3

	ctc1	$3, $31

$BB0_2_819290502:
	cfc1	$3, $31

	ctc1	$16, $31

	andi	$3, $3, 124
	sll	$4, $3, 10
	or	$3, $4, $3

	cfc1	$4, $31

	or	$3, $3, $4

	ctc1	$3, $31

	lw	$16, 16($sp)
	lw	$ra, 20($sp)
	addiu	$sp, $sp, 24
	jr	$ra
	
#s_cacosf.c compiled by the cspim toolchain.
	.text
	.data
	.align	2
$CPI0_0_1678328030:
	.word	0x3fc90fdb
$CPI0_1_1678328030:
	.word	0x80000000
	.text
	.globl	cacosf
	.align	2
cacosf:
	addiu	$sp, $sp, -64
	sdc1	$f20, 56($sp)
	sw	$ra, 52($sp)
	sw	$18, 48($sp)
	sw	$17, 44($sp)
	sw	$16, 40($sp)
	sw	$5, 68($sp)
	sw	$4, 64($sp)
	sw	$5, 36($sp)
	sw	$4, 32($sp)
	lw	$5, 36($sp)
	lw	$4, 32($sp)
	jal	casinf
	
	move	$16, $2
	move	$17, $3
	sw	$3, 28($sp)
	sw	$2, 24($sp)
	lw	$5, 28($sp)
	lw	$4, 24($sp)
	jal	crealf
	
	la	$2, $CPI0_0_1678328030
	lwc1	$f1, 0($2)
	lui	$18, 32768
	sw	$17, 20($sp)
	sw	$16, 16($sp)
	sub.s	$f20, $f1, $f0
	lw	$5, 20($sp)
	lw	$4, 16($sp)
	jal	cimagf
	
	la	$2, $CPI0_1_1678328030
	lwc1	$f1, 0($2)
	mul.s	$f1, $f0, $f1
	add.s	$f1, $f20, $f1
	mfc1	$2, $f1
	mfc1	$3, $f0
	xor	$3, $3, $18
	lw	$16, 40($sp)
	lw	$17, 44($sp)
	lw	$18, 48($sp)
	lw	$ra, 52($sp)
	ldc1	$f20, 56($sp)
	addiu	$sp, $sp, 64
	jr	$ra
	
#e_log10.c compiled by the cspim toolchain.
	.text
	.data
	.align	3
$CPI0_0_1982094809:
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xf0, 0xff
$CPI0_1_1982094809:
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x50, 0x43
$CPI0_2_1982094809:
	.byte	0x00, 0x60, 0x9f, 0x50, 0x13, 0x44, 0xd3, 0x3f
$CPI0_3_1982094809:
	.byte	0x9f, 0xc6, 0x78, 0xd0, 0x09, 0x9a, 0xc3, 0x3f
$CPI0_4_1982094809:
	.byte	0x44, 0x52, 0x3e, 0xdf, 0x12, 0xf1, 0xc2, 0x3f
$CPI0_5_1982094809:
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x40
$CPI0_6_1982094809:
	.byte	0xd5, 0xad, 0x9a, 0xca, 0x38, 0x94, 0xbb, 0x3d
$CPI0_7_1982094809:
	.byte	0x00, 0x00, 0x20, 0x15, 0x7b, 0xcb, 0xdb, 0x3f
$CPI0_8_1982094809:
	.byte	0x93, 0x55, 0x55, 0x55, 0x55, 0x55, 0xe5, 0x3f
$CPI0_9_1982094809:
	.byte	0x59, 0x93, 0x22, 0x94, 0x24, 0x49, 0xd2, 0x3f
$CPI0_1_19820948090_1982094809:
	.byte	0xde, 0x03, 0xcb, 0x96, 0x64, 0x46, 0xc7, 0x3f
$CPI0_1_19820948091_1982094809:
	.byte	0x04, 0xfa, 0x97, 0x99, 0x99, 0x99, 0xd9, 0x3f
$CPI0_1_19820948092_1982094809:
	.byte	0x36, 0x2b, 0xf1, 0x11, 0xf3, 0xfe, 0x59, 0x3d
$CPI0_1_19820948093_1982094809:
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xe0, 0x3f
$CPI0_1_19820948094_1982094809:
	.byte	0xaf, 0x78, 0x8e, 0x1d, 0xc5, 0x71, 0xcc, 0x3f
$CPI0_1_19820948095_1982094809:
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xf0, 0xbf
	.text
	.globl	log10
	.align	2
log10:
	addiu	$sp, $sp, -96
	sdc1	$f30, 88($sp)
	sdc1	$f28, 80($sp)
	sdc1	$f26, 72($sp)
	sdc1	$f24, 64($sp)
	sdc1	$f22, 56($sp)
	sdc1	$f20, 48($sp)
	sdc1	$f12, 40($sp)
	lui	$2, 15
	ori	$3, $2, 65535
	lw	$2, 44($sp)
	slt	$5, $3, $2
	addiu	$3, $zero, 0
	lw	$4, 40($sp)
	bnez	$5, $BB0_4_1982094809
	
	lui	$3, 32767
	ori	$3, $3, 65535
	and	$3, $2, $3
	or	$3, $3, $4
	beqz	$3, $BB0_9_1982094809
	
	bltz	$2, $BB0_11_1982094809
	
	la	$2, $CPI0_1_1982094809
	ldc1	$f0, 0($2)
	mul.d	$f12, $f12, $f0
	sdc1	$f12, 32($sp)
	addiu	$3, $zero, -54
	lw	$2, 36($sp)
$BB0_4_1982094809:
	lui	$5, 32752
	slt	$5, $2, $5
	bnez	$5, $BB0_6_1982094809
	
	add.d	$f0, $f12, $f12
	j	$BB0_12_1982094809
	
$BB0_6_1982094809:
	bnez	$4, $BB0_10_1982094809
	
	lui	$4, 16368
	bne	$2, $4, $BB0_10_1982094809
	
	mtc1	$zero, $f0
	mtc1	$zero, $f1
	j	$BB0_12_1982094809
	
$BB0_9_1982094809:
	la	$2, $CPI0_0_1982094809
	ldc1	$f0, 0($2)
	j	$BB0_12_1982094809
	
$BB0_10_1982094809:
	lui	$4, 15
	ori	$4, $4, 65535
	and	$4, $2, $4
	lui	$5, 9
	ori	$5, $5, 24420
	addu	$5, $4, $5
	lui	$6, 16
	and	$6, $5, $6
	sra	$2, $2, 20
	or	$4, $6, $4
	addu	$2, $2, $3
	srl	$3, $5, 20
	sdc1	$f12, 24($sp)
	la	$5, $CPI0_2_1982094809
	la	$6, $CPI0_3_1982094809
	la	$7, $CPI0_4_1982094809
	lui	$8, 16368
	addu	$2, $2, $3
	la	$3, $CPI0_5_1982094809
	xor	$4, $4, $8
	la	$24, $CPI0_6_1982094809
	srl	$24, $24, 16
	sll	$24, $24, 16
	move	$8, $24
	la	$9, $CPI0_7_1982094809
	lw	$10, 24($sp)
	la	$11, $CPI0_8_1982094809
	la	$12, $CPI0_9_1982094809
	la	$13, $CPI0_1_19820948090_1982094809
	la	$14, $CPI0_1_19820948091_1982094809
	la	$15, $CPI0_1_19820948092_1982094809
	la	$25, $CPI0_1_19820948093_1982094809
	la	$gp, $CPI0_1_19820948094_1982094809
	addiu	$2, $2, -1023
	sw	$10, 16($sp)
	ldc1	$f4, 0($gp)
	ldc1	$f8, 0($5)
	la	$5, $CPI0_6_1982094809
	ldc1	$f10, 0($6)
	ldc1	$f2, 0($7)
	sw	$zero, 0($sp)
	sw	$4, 20($sp)
	mtc1	$2, $f12
	cvt.d.w	$f12, $f12
	ldc1	$f0, 0($11)
	ldc1	$f6, 0($12)
	ldc1	$f14, 0($13)
	ldc1	$f16, 0($14)
	ldc1	$f18, 0($15)
	ldc1	$f20, 0($25)
	ldc1	$f22, 0($3)
	la	$2, $CPI0_1_19820948095_1982094809
	ldc1	$f24, 0($2)
	ldc1	$f26, 16($sp)
	add.d	$f24, $f26, $f24
	add.d	$f22, $f24, $f22
	div.d	$f22, $f24, $f22
	mul.d	$f26, $f22, $f22
	mul.d	$f28, $f26, $f26
	mul.d	$f20, $f24, $f20
	mul.d	$f20, $f24, $f20
	sub.d	$f30, $f24, $f20
	sdc1	$f30, 8($sp)
	mul.d	$f10, $f28, $f10
	mul.d	$f18, $f12, $f18
	ldc1	$f30, 0($5)
	mul.d	$f8, $f12, $f8
	ldc1	$f12, 0($9)
	add.d	$f4, $f10, $f4
	mul.d	$f4, $f28, $f4
	add.d	$f4, $f4, $f16
	lw	$2, 12($sp)
	sw	$2, 4($sp)
	mul.d	$f4, $f28, $f4
	mul.d	$f2, $f28, $f2
	add.d	$f2, $f2, $f14
	mul.d	$f2, $f28, $f2
	add.d	$f2, $f2, $f6
	mul.d	$f2, $f28, $f2
	add.d	$f0, $f2, $f0
	mul.d	$f0, $f26, $f0
	add.d	$f0, $f4, $f0
	add.d	$f0, $f20, $f0
	ldc1	$f2, 0($sp)
	mul.d	$f0, $f22, $f0
	sub.d	$f4, $f24, $f2
	sub.d	$f4, $f4, $f20
	mul.d	$f6, $f2, $f12
	add.d	$f0, $f4, $f0
	add.d	$f4, $f8, $f6
	mul.d	$f10, $f0, $f12
	add.d	$f0, $f0, $f2
	sub.d	$f2, $f8, $f4
	mul.d	$f0, $f0, $f30
	add.d	$f2, $f6, $f2
	add.d	$f0, $f18, $f0
	add.d	$f0, $f10, $f0
	add.d	$f0, $f2, $f0
	add.d	$f0, $f4, $f0
	j	$BB0_12_1982094809
	
$BB0_11_1982094809:
	mtc1	$zero, $f0
	mtc1	$zero, $f1
	sub.d	$f2, $f12, $f12
	div.d	$f0, $f2, $f0
$BB0_12_1982094809:
	ldc1	$f20, 48($sp)
	ldc1	$f22, 56($sp)
	ldc1	$f24, 64($sp)
	ldc1	$f26, 72($sp)
	ldc1	$f28, 80($sp)
	ldc1	$f30, 88($sp)
	addiu	$sp, $sp, 96
	jr	$ra
	
#s_copysignf.c compiled by the cspim toolchain.
	.text
	.globl	copysignf
	.align	2
copysignf:
	lui	$2, 32767
	ori	$2, $2, 65535
	mfc1	$3, $f12
	and	$2, $3, $2
	mfc1	$3, $f14
	lui	$4, 32768
	and	$3, $3, $4
	or	$2, $3, $2
	mtc1	$2, $f0
	jr	$ra
	
#e_logf.c compiled by the cspim toolchain.
	.text
	.data
	.align	2
$CPI0_0_1885894858:
	.word	0xff800000
$CPI0_1_1885894858:
	.word	0x4c000000
$CPI0_2_1885894858:
	.word	0xbf800000
$CPI0_3_1885894858:
	.word	0x40000000
$CPI0_4_1885894858:
	.word	0x3eccce13
$CPI0_5_1885894858:
	.word	0x3e789e26
$CPI0_6_1885894858:
	.word	0x3e91e9ee
$CPI0_7_1885894858:
	.word	0x3f2aaaaa
$CPI0_8_1885894858:
	.word	0xb717f7d1
$CPI0_9_1885894858:
	.word	0x3f317180
$CPI0_1_18858948580_1885894858:
	.word	0x3f000000
$CPI0_1_18858948581_1885894858:
	.word	0x3717f7d1
$CPI0_1_18858948582_1885894858:
	.word	0xbeaaaaab
	.text
	.globl	logf
	.align	2
logf:
	mfc1	$4, $f12
	lui	$2, 127
	ori	$2, $2, 65535
	slt	$3, $2, $4
	addiu	$2, $zero, -127
	bnez	$3, $BB0_4_1885894858
	
	lui	$2, 32767
	ori	$2, $2, 65535
	and	$2, $4, $2
	beqz	$2, $BB0_10_1885894858
	
	bltz	$4, $BB0_14_1885894858
	
	la	$2, $CPI0_1_1885894858
	lwc1	$f0, 0($2)
	mul.s	$f12, $f12, $f0
	mfc1	$4, $f12
	addiu	$2, $zero, -152
$BB0_4_1885894858:
	lui	$3, 32640
	slt	$3, $4, $3
	bnez	$3, $BB0_6_1885894858
	
	add.s	$f0, $f12, $f12
	jr	$ra
	
$BB0_6_1885894858:
	lui	$5, 127
	ori	$3, $5, 65535
	and	$3, $4, $3
	lui	$6, 74
	ori	$6, $6, 64288
	addu	$6, $3, $6
	lui	$7, 128
	and	$7, $6, $7
	or	$7, $7, $3
	sra	$8, $4, 23
	lui	$9, 16256
	xor	$7, $7, $9
	addu	$2, $2, $8
	srl	$6, $6, 23
	ori	$8, $zero, 32768
	addu	$2, $2, $6
	addu	$4, $4, $8
	ori	$5, $5, 49152
	ori	$6, $zero, 49151
	la	$24, $CPI0_2_1885894858
	srl	$24, $24, 16
	sll	$24, $24, 16
	move	$8, $24
	mtc1	$7, $f0
	la	$7, $CPI0_2_1885894858
	lwc1	$f1, 0($7)
	add.s	$f1, $f0, $f1
	and	$4, $4, $5
	sltu	$4, $6, $4
	bnez	$4, $BB0_11_1885894858
	
	mtc1	$zero, $f0
	c.eq.s	$f1, $f0
	bc1f	$BB0_15_1885894858
	
	beqz	$2, $BB0_19_1885894858
	
	mtc1	$2, $f0
	cvt.s.w	$f0, $f0
	la	$2, $CPI0_1_18858948581_1885894858
	lwc1	$f1, 0($2)
	mul.s	$f1, $f0, $f1
	la	$2, $CPI0_9_1885894858
	lwc1	$f2, 0($2)
	mul.s	$f0, $f0, $f2
	add.s	$f0, $f0, $f1
	jr	$ra
	
$BB0_10_1885894858:
	la	$2, $CPI0_0_1885894858
	lwc1	$f0, 0($2)
	jr	$ra
	
$BB0_11_1885894858:
	la	$4, $CPI0_3_1885894858
	lwc1	$f0, 0($4)
	add.s	$f0, $f1, $f0
	div.s	$f2, $f1, $f0
	mul.s	$f3, $f2, $f2
	la	$4, $CPI0_4_1885894858
	mul.s	$f4, $f3, $f3
	lui	$5, 53
	ori	$5, $5, 49800
	lwc1	$f5, 0($4)
	la	$4, $CPI0_5_1885894858
	lwc1	$f0, 0($4)
	mul.s	$f6, $f4, $f0
	mtc1	$2, $f0
	cvt.s.w	$f0, $f0
	add.s	$f5, $f6, $f5
	subu	$4, $5, $3
	lui	$5, 65487
	ori	$5, $5, 23600
	addu	$3, $3, $5
	la	$5, $CPI0_6_1885894858
	lwc1	$f6, 0($5)
	la	$24, $CPI0_7_1885894858
	srl	$24, $24, 16
	sll	$24, $24, 16
	move	$5, $24
	or	$3, $3, $4
	mul.s	$f5, $f4, $f5
	mul.s	$f4, $f4, $f6
	la	$4, $CPI0_7_1885894858
	lwc1	$f6, 0($4)
	add.s	$f4, $f4, $f6
	mul.s	$f3, $f3, $f4
	add.s	$f3, $f3, $f5
	blez	$3, $BB0_17_1885894858
	
	la	$3, $CPI0_1_18858948580_1885894858
	lwc1	$f4, 0($3)
	mul.s	$f4, $f1, $f4
	mul.s	$f4, $f1, $f4
	beqz	$2, $BB0_20_1885894858
	
	add.s	$f3, $f4, $f3
	mul.s	$f2, $f2, $f3
	la	$2, $CPI0_1_18858948581_1885894858
	lwc1	$f3, 0($2)
	mul.s	$f3, $f0, $f3
	add.s	$f2, $f3, $f2
	sub.s	$f2, $f4, $f2
	sub.s	$f1, $f2, $f1
	la	$2, $CPI0_9_1885894858
	lwc1	$f2, 0($2)
	mul.s	$f0, $f0, $f2
	sub.s	$f0, $f0, $f1
	jr	$ra
	
$BB0_14_1885894858:
	sub.s	$f0, $f12, $f12
	mtc1	$zero, $f1
	div.s	$f0, $f0, $f1
	jr	$ra
	
$BB0_15_1885894858:
	la	$3, $CPI0_1_18858948582_1885894858
	lwc1	$f0, 0($3)
	mul.s	$f0, $f1, $f0
	la	$3, $CPI0_1_18858948580_1885894858
	lwc1	$f2, 0($3)
	add.s	$f0, $f0, $f2
	mul.s	$f2, $f1, $f1
	mul.s	$f0, $f2, $f0
	beqz	$2, $BB0_21_1885894858
	
	mtc1	$2, $f2
	cvt.s.w	$f2, $f2
	la	$2, $CPI0_9_1885894858
	lwc1	$f3, 0($2)
	la	$2, $CPI0_8_1885894858
	mul.s	$f3, $f2, $f3
	lwc1	$f4, 0($2)
	mul.s	$f2, $f2, $f4
	add.s	$f0, $f0, $f2
	sub.s	$f0, $f0, $f1
	sub.s	$f0, $f3, $f0
	jr	$ra
	
$BB0_17_1885894858:
	beqz	$2, $BB0_22_1885894858
	
	sub.s	$f3, $f1, $f3
	mul.s	$f2, $f2, $f3
	la	$2, $CPI0_8_1885894858
	lwc1	$f3, 0($2)
	mul.s	$f3, $f0, $f3
	add.s	$f2, $f2, $f3
	sub.s	$f1, $f2, $f1
	la	$2, $CPI0_9_1885894858
	lwc1	$f2, 0($2)
	mul.s	$f0, $f0, $f2
	sub.s	$f0, $f0, $f1
$BB0_19_1885894858:
	jr	$ra
	
$BB0_20_1885894858:
	add.s	$f0, $f4, $f3
	mul.s	$f0, $f2, $f0
	sub.s	$f0, $f4, $f0
	sub.s	$f0, $f1, $f0
	jr	$ra
	
$BB0_21_1885894858:
	sub.s	$f0, $f1, $f0
	jr	$ra
	
$BB0_22_1885894858:
	sub.s	$f0, $f1, $f3
	mul.s	$f0, $f2, $f0
	sub.s	$f0, $f1, $f0
	jr	$ra
	
#s_ccosf.c compiled by the cspim toolchain.
	.text
	.data
	.align	2
$CPI0_0_5787545337:
	.word	0x3f000000
$CPI0_1_5787545337:
	.word	0x80000000
	.text
	.globl	ccosf
	.align	2
ccosf:
	addiu	$sp, $sp, -72
	sdc1	$f22, 64($sp)
	sdc1	$f20, 56($sp)
	sw	$ra, 52($sp)
	sw	$17, 48($sp)
	sw	$16, 44($sp)
	move	$17, $5
	move	$16, $4
	sw	$5, 76($sp)
	sw	$4, 72($sp)
	sw	$5, 36($sp)
	sw	$4, 32($sp)
	lw	$5, 36($sp)
	lw	$4, 32($sp)
	jal	cimagf
	
	mov.s	$f20, $f0
	mov.s	$f12, $f0
	jal	fabsf
	
	la	$2, $CPI0_0_5787545337
	lwc1	$f21, 0($2)
	c.ole.s	$f0, $f21
	bc1t	$BB0_2_5787545337
	
	mov.s	$f12, $f20
	jal	expf
	
	div.s	$f1, $f21, $f0
	mul.s	$f0, $f0, $f21
	add.s	$f21, $f0, $f1
	sub.s	$f20, $f0, $f1
	j	$BB0_3_5787545337
	
$BB0_2_5787545337:
	mov.s	$f12, $f20
	jal	coshf
	
	mov.s	$f21, $f0
	mov.s	$f12, $f20
	jal	sinhf
	
	mov.s	$f20, $f0
$BB0_3_5787545337:
	sw	$17, 28($sp)
	sw	$16, 24($sp)
	lw	$5, 28($sp)
	lw	$4, 24($sp)
	jal	crealf
	
	mov.s	$f12, $f0
	jal	cosf
	
	mov.s	$f22, $f0
	sw	$17, 20($sp)
	sw	$16, 16($sp)
	lw	$5, 20($sp)
	lw	$4, 16($sp)
	jal	crealf
	
	lui	$16, 32768
	mul.s	$f21, $f21, $f22
	mov.s	$f12, $f0
	jal	sinf
	
	la	$2, $CPI0_1_5787545337
	lwc1	$f1, 0($2)
	mul.s	$f0, $f20, $f0
	mul.s	$f1, $f0, $f1
	add.s	$f1, $f21, $f1
	mfc1	$2, $f1
	mfc1	$3, $f0
	xor	$3, $3, $16
	lw	$16, 44($sp)
	lw	$17, 48($sp)
	lw	$ra, 52($sp)
	ldc1	$f20, 56($sp)
	ldc1	$f22, 64($sp)
	addiu	$sp, $sp, 72
	jr	$ra
	
#s_llrint.c compiled by the cspim toolchain.
	.text
	.globl	llrint
	.align	2
llrint:
	addiu	$sp, $sp, -24
	sw	$ra, 20($sp)
	sw	$16, 16($sp)
	addiu	$2, $zero, -4093

	cfc1	$16, $31

	and	$2, $16, $2

	ctc1	$2, $31

	jal	rint
	
	mov.d	$f12, $f0
	jal	__fixdfdi
	
	cfc1	$4, $31

	andi	$4, $4, 64
	beqz	$4, $BB0_2_9889628429
	
	addiu	$4, $zero, -4101

	cfc1	$5, $31

	and	$4, $5, $4

	ctc1	$4, $31

$BB0_2_9889628429:
	cfc1	$4, $31

	ctc1	$16, $31

	andi	$4, $4, 124
	sll	$5, $4, 10
	or	$4, $5, $4

	cfc1	$5, $31

	or	$4, $4, $5

	ctc1	$4, $31

	lw	$16, 16($sp)
	lw	$ra, 20($sp)
	addiu	$sp, $sp, 24
	jr	$ra
	
#s_signgam.c compiled by the cspim toolchain.
	.text
	.globl	signgam
	.align	2
signgam:
	.word	0

#s_casin.c compiled by the cspim toolchain.
	.text
	.data
	.align	3
$CPI0_0_895717961:
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xf0, 0x3f
$CPI0_1_895717961:
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80
$CPI0_2_895717961:
	.byte	0x18, 0x2d, 0x44, 0x54, 0xfb, 0x21, 0xf9, 0x3f
	.text
	.globl	casin
	.align	2
casin:
	addiu	$sp, $sp, -304
	sdc1	$f24, 296($sp)
	sdc1	$f22, 288($sp)
	sdc1	$f20, 280($sp)
	sw	$ra, 276($sp)
	sw	$fp, 272($sp)
	sw	$20, 268($sp)
	sw	$19, 264($sp)
	sw	$18, 260($sp)
	sw	$17, 256($sp)
	sw	$16, 252($sp)
	move	$fp, $sp
	addiu	$2, $zero, -16
	and	$sp, $sp, $2
	move	$16, $4
	sw	$7, 316($fp)
	lw	$2, 316($fp)
	sw	$2, 72($sp)
	sw	$5, 308($fp)
	lw	$2, 320($fp)
	sw	$2, 76($sp)
	sw	$6, 312($fp)
	lw	$2, 308($fp)
	sw	$2, 64($sp)
	lw	$2, 312($fp)
	sw	$2, 68($sp)
	ldc1	$f22, 72($sp)
	sdc1	$f22, 232($sp)
	ldc1	$f24, 64($sp)
	sdc1	$f24, 224($sp)
	lw	$7, 236($sp)
	lw	$6, 232($sp)
	lw	$5, 228($sp)
	lw	$4, 224($sp)
	jal	creal
	
	mov.d	$f20, $f0
	sdc1	$f22, 216($sp)
	sdc1	$f24, 208($sp)
	lw	$7, 220($sp)
	lw	$6, 216($sp)
	lw	$5, 212($sp)
	lw	$4, 208($sp)
	jal	cimag
	
	mov.d	$f22, $f0
	mtc1	$zero, $f0
	mtc1	$zero, $f1
	c.eq.d	$f22, $f0
	bc1f	$BB0_3_895717961
	
	mov.d	$f12, $f20
	jal	fabs
	
	la	$2, $CPI0_0_895717961
	ldc1	$f2, 0($2)
	c.ule.d	$f0, $f2
	bc1t	$BB0_8_895717961
	
	mtc1	$zero, $f2
	mtc1	$zero, $f3
	la	$2, $CPI0_2_895717961
	ldc1	$f0, 0($2)
	j	$BB0_9_895717961
	
$BB0_3_895717961:
	mtc1	$zero, $f2
	mtc1	$zero, $f3
	mul.d	$f0, $f22, $f2
	add.d	$f4, $f20, $f0
	add.d	$f0, $f0, $f4
	mul.d	$f2, $f4, $f2
	sub.d	$f2, $f2, $f22
	c.un.d	$f0, $f0
	bc1f	$BB0_5_895717961
	
	c.un.d	$f2, $f2
	bc1t	$BB0_10_895717961
	
$BB0_5_895717961:
	add.d	$f4, $f20, $f20
	la	$24, casin.ct.0
	srl	$24, $24, 16
	sll	$24, $24, 16
	move	$2, $24
	la	$24, casin.zz.1
	srl	$24, $24, 16
	sll	$24, $24, 16
	move	$3, $24
	add.d	$f6, $f20, $f22
	sub.d	$f8, $f20, $f22
	mul.d	$f4, $f4, $f22
	la	$17, casin.zz.1
	la	$20, casin.ct.0
	la	$24, casin.ct.1
	srl	$24, $24, 16
	sll	$24, $24, 16
	move	$2, $24
	la	$19, casin.ct.1
	sdc1	$f0, 0($19)
	sdc1	$f2, 0($20)
	sdc1	$f4, 0($17)
	mul.d	$f0, $f8, $f6
	mtc1	$zero, $f22
	mtc1	$zero, $f23
	mul.d	$f2, $f4, $f22
	add.d	$f0, $f0, $f2
	la	$24, casin.zz.0
	srl	$24, $24, 16
	sll	$24, $24, 16
	move	$2, $24
	la	$18, casin.zz.0
	sdc1	$f0, 0($18)
	sdc1	$f4, 184($sp)
	sdc1	$f0, 176($sp)
	lw	$7, 188($sp)
	lw	$6, 184($sp)
	lw	$5, 180($sp)
	lw	$4, 176($sp)
	jal	creal
	
	mov.d	$f20, $f0
	ldc1	$f0, 0($17)
	sdc1	$f0, 168($sp)
	ldc1	$f0, 0($18)
	sdc1	$f0, 160($sp)
	lw	$7, 172($sp)
	lw	$6, 168($sp)
	lw	$5, 164($sp)
	lw	$4, 160($sp)
	jal	cimag
	
	la	$2, $CPI0_0_895717961
	ldc1	$f2, 0($2)
	addiu	$4, $sp, 144
	neg.d	$f4, $f0
	sdc1	$f4, 0($17)
	sub.d	$f2, $f2, $f20
	mul.d	$f0, $f0, $f22
	sub.d	$f0, $f2, $f0
	sdc1	$f0, 0($18)
	sdc1	$f4, 136($sp)
	sdc1	$f0, 128($sp)
	lw	$2, 140($sp)
	sw	$2, 16($sp)
	lw	$7, 136($sp)
	lw	$6, 132($sp)
	lw	$5, 128($sp)
	jal	csqrt
	
	addiu	$4, $sp, 112
	ldc1	$f0, 0($20)
	ldc1	$f2, 144($sp)
	add.d	$f0, $f2, $f0
	sdc1	$f0, 0($18)
	ldc1	$f2, 0($19)
	ldc1	$f4, 152($sp)
	add.d	$f2, $f4, $f2
	sdc1	$f2, 0($17)
	sdc1	$f2, 104($sp)
	sdc1	$f0, 96($sp)
	lw	$2, 108($sp)
	sw	$2, 16($sp)
	lw	$7, 104($sp)
	lw	$6, 100($sp)
	lw	$5, 96($sp)
	jal	clog
	
	la	$2, $CPI0_1_895717961
	ldc1	$f0, 0($2)
	ldc1	$f6, 120($sp)
	mul.d	$f0, $f6, $f0
	ldc1	$f4, 112($sp)
	sdc1	$f4, 0($18)
	sdc1	$f6, 0($17)
	sub.d	$f2, $f0, $f4
	mul.d	$f0, $f4, $f22
	sub.d	$f0, $f6, $f0
	c.un.d	$f0, $f0
	bc1f	$BB0_9_895717961
	
	c.un.d	$f2, $f2
	bc1f	$BB0_9_895717961
	
	lui	$2, 49136
	lui	$3, 32768
	sw	$3, 28($sp)
	sw	$2, 36($sp)
	sdc1	$f6, 16($sp)
	sw	$zero, 24($sp)
	sw	$zero, 32($sp)
	mfc1	$6, $f4
	mfc1	$7, $f5
	addiu	$4, $sp, 80
	jal	__muldc3
	
	ldc1	$f2, 88($sp)
	ldc1	$f0, 80($sp)
	j	$BB0_9_895717961
	
$BB0_8_895717961:
	mov.d	$f12, $f20
	jal	asin
	
	mtc1	$zero, $f2
	mtc1	$zero, $f3
	add.d	$f0, $f0, $f2
$BB0_9_895717961:
	sdc1	$f2, 56($sp)
	lw	$2, 56($sp)
	lw	$3, 60($sp)
	sw	$3, 12($16)
	sw	$2, 8($16)
	sdc1	$f0, 48($sp)
	lw	$2, 52($sp)
	sw	$2, 4($16)
	lw	$2, 48($sp)
	sw	$2, 0($16)
	move	$2, $16
	move	$sp, $fp
	lw	$16, 252($sp)
	lw	$17, 256($sp)
	lw	$18, 260($sp)
	lw	$19, 264($sp)
	lw	$20, 268($sp)
	lw	$fp, 272($sp)
	lw	$ra, 276($sp)
	ldc1	$f20, 280($sp)
	ldc1	$f22, 288($sp)
	ldc1	$f24, 296($sp)
	addiu	$sp, $sp, 304
	jr	$ra
	
$BB0_10_895717961:
	lui	$2, 16368
	sw	$2, 36($sp)
	sdc1	$f22, 16($sp)
	sw	$zero, 28($sp)
	sw	$zero, 24($sp)
	sw	$zero, 32($sp)
	mfc1	$6, $f4
	mfc1	$7, $f5
	addiu	$4, $sp, 192
	jal	__muldc3
	
	ldc1	$f0, 200($sp)
	ldc1	$f2, 192($sp)
	j	$BB0_5_895717961
	
	.data
casin.ct.0:
	.space 8
	.data
casin.ct.1:
	.space 8
	.data
casin.zz.0:
	.space 8
	.data
casin.zz.1:
	.space 8
#s_tgammaf.c compiled by the cspim toolchain.
	.text
	.globl	tgammaf
	.align	2
tgammaf:
	addiu	$sp, $sp, -24
	sw	$ra, 20($sp)
	cvt.d.s	$f12, $f12
	jal	tgamma
	
	cvt.s.d	$f0, $f0
	lw	$ra, 20($sp)
	addiu	$sp, $sp, 24
	jr	$ra
	
#s_carg.c compiled by the cspim toolchain.
	.text
	.globl	carg
	.align	2
carg:
	addiu	$sp, $sp, -80
	sdc1	$f24, 72($sp)
	sdc1	$f22, 64($sp)
	sdc1	$f20, 56($sp)
	sw	$ra, 52($sp)
	sw	$fp, 48($sp)
	move	$fp, $sp
	addiu	$2, $zero, -16
	and	$sp, $sp, $2
	sw	$7, 92($fp)
	sw	$6, 88($fp)
	ldc1	$f22, 88($fp)
	sdc1	$f22, 40($sp)
	sw	$5, 84($fp)
	sw	$4, 80($fp)
	ldc1	$f24, 80($fp)
	sdc1	$f24, 32($sp)
	lw	$7, 44($sp)
	lw	$6, 40($sp)
	lw	$5, 36($sp)
	lw	$4, 32($sp)
	jal	cimag
	
	mov.d	$f20, $f0
	sdc1	$f22, 24($sp)
	sdc1	$f24, 16($sp)
	lw	$7, 28($sp)
	lw	$6, 24($sp)
	lw	$5, 20($sp)
	lw	$4, 16($sp)
	jal	creal
	
	mov.d	$f12, $f20
	mov.d	$f14, $f0
	jal	atan2
	
	move	$sp, $fp
	lw	$fp, 48($sp)
	lw	$ra, 52($sp)
	ldc1	$f20, 56($sp)
	ldc1	$f22, 64($sp)
	ldc1	$f24, 72($sp)
	addiu	$sp, $sp, 80
	jr	$ra
	
#s_conjf.c compiled by the cspim toolchain.
	.text
	.globl	conjf
	.align	2
conjf:
	addiu	$sp, $sp, -56
	sdc1	$f20, 48($sp)
	sw	$ra, 44($sp)
	sw	$17, 40($sp)
	sw	$16, 36($sp)
	move	$16, $5
	move	$17, $4
	sw	$5, 60($sp)
	sw	$4, 56($sp)
	sw	$5, 28($sp)
	sw	$4, 24($sp)
	lw	$5, 28($sp)
	lw	$4, 24($sp)
	jal	crealf
	
	mov.s	$f20, $f0
	sw	$16, 20($sp)
	sw	$17, 16($sp)
	lw	$5, 20($sp)
	lw	$4, 16($sp)
	jal	cimagf
	
	lui	$2, 32768
	mfc1	$3, $f0
	xor	$3, $3, $2
	mfc1	$2, $f20
	lw	$16, 36($sp)
	lw	$17, 40($sp)
	lw	$ra, 44($sp)
	ldc1	$f20, 48($sp)
	addiu	$sp, $sp, 56
	jr	$ra
	
#s_fminf.c compiled by the cspim toolchain.
	.text
	.globl	fminf
	.align	2
fminf:
	addiu	$sp, $sp, -8
	mov.s	$f0, $f12
	lui	$2, 127
	ori	$3, $2, 65535
	mfc1	$2, $f12
	swc1	$f14, 4($sp)
	swc1	$f12, 0($sp)
	lui	$4, 32640
	and	$5, $2, $4
	bne	$5, $4, $BB0_3_4412048109
	
	and	$5, $2, $3
	beqz	$5, $BB0_3_4412048109
	
	mov.s	$f0, $f14
	addiu	$sp, $sp, 8
	jr	$ra
	
$BB0_3_4412048109:
	mfc1	$5, $f14
	and	$6, $5, $4
	bne	$6, $4, $BB0_6_4412048109
	
	and	$3, $5, $3
	beqz	$3, $BB0_6_4412048109
	
$BB0_5_4412048109:
	addiu	$sp, $sp, 8
	jr	$ra
	
$BB0_6_4412048109:
	srl	$3, $5, 31
	srl	$2, $2, 31
	bne	$2, $3, $BB0_9_4412048109
	
	c.olt.s	$f0, $f14
	bc1t	$BB0_5_4412048109
	
	mov.s	$f0, $f14
	addiu	$sp, $sp, 8
	jr	$ra
	
$BB0_9_4412048109:
	sll	$2, $3, 2
	addiu	$3, $sp, 0
	or	$2, $3, $2
	lwc1	$f0, 0($2)
	addiu	$sp, $sp, 8
	jr	$ra
	
#s_cacosh.c compiled by the cspim toolchain.
	.text
	.globl	cacosh
	.align	2
cacosh:
	addiu	$sp, $sp, -144
	sw	$ra, 140($sp)
	sw	$fp, 136($sp)
	sw	$16, 132($sp)
	move	$fp, $sp
	addiu	$2, $zero, -16
	and	$sp, $sp, $2
	move	$16, $4
	sw	$7, 156($fp)
	lw	$2, 156($fp)
	sw	$2, 72($sp)
	sw	$5, 148($fp)
	lw	$2, 160($fp)
	sw	$2, 76($sp)
	sw	$6, 152($fp)
	lw	$2, 148($fp)
	sw	$2, 64($sp)
	lw	$2, 152($fp)
	sw	$2, 68($sp)
	ldc1	$f0, 72($sp)
	sdc1	$f0, 104($sp)
	ldc1	$f0, 64($sp)
	sdc1	$f0, 96($sp)
	addiu	$4, $sp, 112
	lw	$2, 108($sp)
	sw	$2, 16($sp)
	lw	$7, 104($sp)
	lw	$6, 100($sp)
	lw	$5, 96($sp)
	jal	cacos
	
	mtc1	$zero, $f0
	mtc1	$zero, $f1
	ldc1	$f4, 120($sp)
	mul.d	$f2, $f4, $f0
	ldc1	$f6, 112($sp)
	add.d	$f2, $f6, $f2
	mul.d	$f0, $f6, $f0
	sub.d	$f0, $f0, $f4
	c.un.d	$f0, $f0
	bc1f	$BB0_2_2371135466
	
	c.un.d	$f2, $f2
	bc1t	$BB0_3_2371135466
	
$BB0_2_2371135466:
	sdc1	$f2, 56($sp)
	lw	$2, 56($sp)
	lw	$3, 60($sp)
	sw	$3, 12($16)
	sw	$2, 8($16)
	sdc1	$f0, 48($sp)
	lw	$2, 52($sp)
	sw	$2, 4($16)
	lw	$2, 48($sp)
	sw	$2, 0($16)
	move	$2, $16
	move	$sp, $fp
	lw	$16, 132($sp)
	lw	$fp, 136($sp)
	lw	$ra, 140($sp)
	addiu	$sp, $sp, 144
	jr	$ra
	
$BB0_3_2371135466:
	lui	$2, 16368
	sw	$2, 20($sp)
	sdc1	$f4, 32($sp)
	sdc1	$f6, 24($sp)
	sw	$zero, 16($sp)
	mtc1	$zero, $f0
	mtc1	$zero, $f1
	mfc1	$6, $f0
	mfc1	$7, $f1
	addiu	$4, $sp, 80
	jal	__muldc3
	
	ldc1	$f2, 88($sp)
	ldc1	$f0, 80($sp)
	j	$BB0_2_2371135466
	
#s_roundf.c compiled by the cspim toolchain.
	.text
	.data
	.align	2
$CPI0_0_651683542:
	.word	0x3f800000
$CPI0_1_651683542:
	.word	0xbf000000
	.text
	.globl	roundf
	.align	2
roundf:
	addiu	$sp, $sp, -32
	sdc1	$f20, 24($sp)
	sw	$ra, 20($sp)
	mov.s	$f20, $f12
	jal	__isfinitef
	
	beqz	$2, $BB0_5_651683542
	
	mtc1	$zero, $f0
	c.ult.s	$f20, $f0
	bc1f	$BB0_6_651683542
	
	neg.s	$f12, $f20
	jal	floorf
	
	add.s	$f1, $f0, $f20
	la	$2, $CPI0_1_651683542
	lwc1	$f2, 0($2)
	c.ole.s	$f1, $f2
	bc1f	$BB0_4_651683542
	
	la	$2, $CPI0_0_651683542
	lwc1	$f1, 0($2)
	add.s	$f0, $f0, $f1
$BB0_4_651683542:
	neg.s	$f0, $f0
	j	$BB0_8_651683542
	
$BB0_5_651683542:
	mov.s	$f0, $f20
	j	$BB0_8_651683542
	
$BB0_6_651683542:
	mov.s	$f12, $f20
	jal	floorf
	
	sub.s	$f1, $f0, $f20
	la	$2, $CPI0_1_651683542
	lwc1	$f2, 0($2)
	c.ole.s	$f1, $f2
	bc1f	$BB0_8_651683542
	
	la	$2, $CPI0_0_651683542
	lwc1	$f1, 0($2)
	add.s	$f0, $f0, $f1
$BB0_8_651683542:
	lw	$ra, 20($sp)
	ldc1	$f20, 24($sp)
	addiu	$sp, $sp, 32
	jr	$ra
	
#s_nan.c compiled by the cspim toolchain.
	.text
	.globl	__scan_nan
	.align	2
__scan_nan:
	addiu	$sp, $sp, -40
	sw	$ra, 36($sp)
	sw	$19, 32($sp)
	sw	$18, 28($sp)
	sw	$17, 24($sp)
	sw	$16, 20($sp)
	move	$16, $6
	move	$18, $5
	move	$17, $4
	sll	$6, $5, 2
	addiu	$19, $zero, 0
	addiu	$5, $zero, 0
	jal	memset
	
	lbu	$2, 0($16)
	addiu	$3, $zero, 48
	bne	$2, $3, $BB0_3_2100604705
	
	lbu	$2, 1($16)
	ori	$2, $2, 32
	addiu	$3, $zero, 120
	bne	$2, $3, $BB0_3_2100604705
	
$BB0_2_2100604705:
	addiu	$16, $16, 2
$BB0_3_2100604705:
	jal	__ctype_b_loc
	
	lw	$2, 0($2)
$BB0_4_2100604705:
	addu	$3, $16, $19
	lb	$3, 0($3)
	sll	$3, $3, 1
	addu	$3, $2, $3
	lbu	$3, 1($3)
	andi	$3, $3, 16
	addiu	$19, $19, 1
	bnez	$3, $BB0_4_2100604705
	
	blez	$18, $BB0_14_2100604705
	
	addiu	$2, $19, -2
	sll	$3, $18, 5
	addiu	$4, $zero, 0
	lui	$5, 8191
	ori	$5, $5, 65532
	addiu	$6, $zero, 5
	j	$BB0_9_2100604705
	
$BB0_7_2100604705:
	addiu	$8, $7, -55
$BB0_8_2100604705:
	andi	$7, $4, 28
	sllv	$7, $8, $7
	srl	$8, $4, 3
	and	$8, $8, $5
	addu	$8, $17, $8
	lw	$9, 0($8)
	or	$7, $9, $7
	sw	$7, 0($8)
	addiu	$4, $4, 4
	slt	$7, $4, $3
	addiu	$2, $2, -1
	beqz	$7, $BB0_14_2100604705
	
$BB0_9_2100604705:
	addiu	$7, $2, 1
	blez	$7, $BB0_14_2100604705
	
	addu	$7, $16, $2
	lb	$7, 0($7)
	addiu	$8, $7, -48
	sltiu	$9, $8, 10
	bnez	$9, $BB0_8_2100604705
	
	addiu	$8, $7, -65
	sltiu	$8, $8, 6
	bnez	$8, $BB0_7_2100604705
	
	addiu	$8, $7, -97
	sltu	$9, $6, $8
	addiu	$8, $zero, 0
	bnez	$9, $BB0_8_2100604705
	
	addiu	$8, $7, -87
	j	$BB0_8_2100604705
	
$BB0_14_2100604705:
	lw	$16, 20($sp)
	lw	$17, 24($sp)
	lw	$18, 28($sp)
	lw	$19, 32($sp)
	lw	$ra, 36($sp)
	addiu	$sp, $sp, 40
	jr	$ra
	
	.globl	nan
	.align	2
nan:
	addiu	$sp, $sp, -40
	sw	$ra, 36($sp)
	sw	$18, 32($sp)
	sw	$17, 28($sp)
	sw	$16, 24($sp)
	move	$16, $4
	addiu	$17, $sp, 16
	addiu	$18, $zero, 0
	move	$4, $17
	addiu	$5, $zero, 0
	addiu	$6, $zero, 8
	jal	memset
	
	lbu	$2, 0($16)
	addiu	$3, $zero, 48
	bne	$2, $3, $BB1_3_2100604705
	
	lbu	$2, 1($16)
	ori	$2, $2, 32
	addiu	$3, $zero, 120
	bne	$2, $3, $BB1_3_2100604705
	
$BB1_2_2100604705:
	addiu	$16, $16, 2
$BB1_3_2100604705:
	jal	__ctype_b_loc
	
	lw	$2, 0($2)
$BB1_4_2100604705:
	addu	$3, $16, $18
	lb	$3, 0($3)
	sll	$3, $3, 1
	addu	$3, $2, $3
	lbu	$3, 1($3)
	andi	$3, $3, 16
	addiu	$18, $18, 1
	bnez	$3, $BB1_4_2100604705
	
	addiu	$2, $18, -2
	addiu	$3, $zero, 0
	lui	$4, 8191
	ori	$4, $4, 65532
	addiu	$5, $zero, 5
	j	$BB1_8_2100604705
	
$BB1_6_2100604705:
	addiu	$7, $6, -55
$BB1_7_2100604705:
	andi	$6, $3, 28
	sllv	$6, $7, $6
	srl	$7, $3, 3
	and	$7, $7, $4
	addu	$7, $17, $7
	lw	$8, 0($7)
	or	$6, $8, $6
	sw	$6, 0($7)
	addiu	$2, $2, -1
	addiu	$3, $3, 4
	sltiu	$6, $3, 64
	beqz	$6, $BB1_13_2100604705
	
$BB1_8_2100604705:
	addiu	$6, $2, 1
	blez	$6, $BB1_13_2100604705
	
	addu	$6, $16, $2
	lb	$6, 0($6)
	addiu	$7, $6, -48
	sltiu	$8, $7, 10
	bnez	$8, $BB1_7_2100604705
	
	addiu	$7, $6, -65
	sltiu	$7, $7, 6
	bnez	$7, $BB1_6_2100604705
	
	addiu	$7, $6, -97
	sltu	$8, $5, $7
	addiu	$7, $zero, 0
	bnez	$8, $BB1_7_2100604705
	
	addiu	$7, $6, -87
	j	$BB1_7_2100604705
	
$BB1_13_2100604705:
	lui	$2, 32760
	lw	$3, 20($sp)
	or	$2, $3, $2
	sw	$2, 20($sp)
	ldc1	$f0, 16($sp)
	lw	$16, 24($sp)
	lw	$17, 28($sp)
	lw	$18, 32($sp)
	lw	$ra, 36($sp)
	addiu	$sp, $sp, 40
	jr	$ra
	
	.globl	nanf
	.align	2
nanf:
	addiu	$sp, $sp, -40
	sw	$ra, 36($sp)
	sw	$18, 32($sp)
	sw	$17, 28($sp)
	sw	$16, 24($sp)
	move	$16, $4
	addiu	$4, $sp, 16
	addiu	$17, $zero, 0
	addiu	$5, $zero, 0
	addiu	$6, $zero, 4
	jal	memset
	
	lbu	$2, 0($16)
	addiu	$3, $zero, 48
	bne	$2, $3, $BB2_3_2100604705
	
	lbu	$2, 1($16)
	ori	$2, $2, 32
	addiu	$3, $zero, 120
	bne	$2, $3, $BB2_3_2100604705
	
$BB2_2_2100604705:
	addiu	$16, $16, 2
$BB2_3_2100604705:
	addiu	$18, $16, -4
	jal	__ctype_b_loc
	
	lw	$2, 0($2)
$BB2_4_2100604705:
	addu	$3, $18, $17
	lb	$3, 4($3)
	sll	$3, $3, 1
	addu	$3, $2, $3
	lbu	$3, 1($3)
	andi	$3, $3, 16
	addiu	$17, $17, 1
	bnez	$3, $BB2_4_2100604705
	
	addiu	$2, $zero, 1
	bne	$17, $2, $BB2_7_2100604705
	
	lw	$2, 16($sp)
	j	$BB2_55_2100604705
	
$BB2_7_2100604705:
	addiu	$4, $17, -1
	addu	$3, $16, $17
	lb	$2, -2($3)
	addiu	$5, $2, -48
	sltiu	$6, $5, 10
	bnez	$6, $BB2_12_2100604705
	
	addiu	$5, $2, -65
	sltiu	$5, $5, 6
	beqz	$5, $BB2_10_2100604705
	
	addiu	$5, $2, -55
	j	$BB2_12_2100604705
	
$BB2_10_2100604705:
	addiu	$5, $2, -97
	addiu	$6, $zero, 5
	sltu	$6, $6, $5
	addiu	$5, $zero, 0
	bnez	$6, $BB2_12_2100604705
	
	addiu	$5, $2, -87
$BB2_12_2100604705:
	lw	$2, 16($sp)
	or	$2, $2, $5
	sw	$2, 16($sp)
	sltiu	$5, $4, 2
	bnez	$5, $BB2_55_2100604705
	
	lb	$5, -3($3)
	addiu	$6, $5, -48
	sltiu	$7, $6, 10
	bnez	$7, $BB2_18_2100604705
	
	addiu	$6, $5, -65
	sltiu	$6, $6, 6
	beqz	$6, $BB2_16_2100604705
	
	addiu	$6, $5, -55
	j	$BB2_18_2100604705
	
$BB2_16_2100604705:
	addiu	$6, $5, -97
	addiu	$7, $zero, 5
	sltu	$7, $7, $6
	addiu	$6, $zero, 0
	bnez	$7, $BB2_18_2100604705
	
	addiu	$6, $5, -87
$BB2_18_2100604705:
	sll	$5, $6, 4
	or	$2, $2, $5
	sw	$2, 16($sp)
	sltiu	$5, $4, 3
	bnez	$5, $BB2_55_2100604705
	
	lb	$5, -4($3)
	addiu	$6, $5, -48
	sltiu	$7, $6, 10
	bnez	$7, $BB2_2_21006047054_2100604705
	
	addiu	$6, $5, -65
	sltiu	$6, $6, 6
	beqz	$6, $BB2_2_21006047052_2100604705
	
	addiu	$6, $5, -55
	j	$BB2_2_21006047054_2100604705
	
$BB2_2_21006047052_2100604705:
	addiu	$6, $5, -97
	addiu	$7, $zero, 5
	sltu	$7, $7, $6
	addiu	$6, $zero, 0
	bnez	$7, $BB2_2_21006047054_2100604705
	
	addiu	$6, $5, -87
$BB2_2_21006047054_2100604705:
	sll	$5, $6, 8
	or	$2, $2, $5
	sw	$2, 16($sp)
	sltiu	$5, $4, 4
	bnez	$5, $BB2_55_2100604705
	
	lb	$5, -5($3)
	addiu	$6, $5, -48
	sltiu	$7, $6, 10
	bnez	$7, $BB2_3_21006047050_2100604705
	
	addiu	$6, $5, -65
	sltiu	$6, $6, 6
	beqz	$6, $BB2_2_21006047058_2100604705
	
	addiu	$6, $5, -55
	j	$BB2_3_21006047050_2100604705
	
$BB2_2_21006047058_2100604705:
	addiu	$6, $5, -97
	addiu	$7, $zero, 5
	sltu	$7, $7, $6
	addiu	$6, $zero, 0
	bnez	$7, $BB2_3_21006047050_2100604705
	
	addiu	$6, $5, -87
$BB2_3_21006047050_2100604705:
	sll	$5, $6, 12
	or	$2, $2, $5
	sw	$2, 16($sp)
	sltiu	$5, $4, 5
	bnez	$5, $BB2_55_2100604705
	
	lb	$5, -6($3)
	addiu	$6, $5, -48
	sltiu	$7, $6, 10
	bnez	$7, $BB2_3_21006047056_2100604705
	
	addiu	$6, $5, -65
	sltiu	$6, $6, 6
	beqz	$6, $BB2_3_21006047054_2100604705
	
	addiu	$6, $5, -55
	j	$BB2_3_21006047056_2100604705
	
$BB2_3_21006047054_2100604705:
	addiu	$6, $5, -97
	addiu	$7, $zero, 5
	sltu	$7, $7, $6
	addiu	$6, $zero, 0
	bnez	$7, $BB2_3_21006047056_2100604705
	
	addiu	$6, $5, -87
$BB2_3_21006047056_2100604705:
	sll	$5, $6, 16
	or	$2, $2, $5
	sw	$2, 16($sp)
	sltiu	$5, $4, 6
	bnez	$5, $BB2_55_2100604705
	
	lb	$5, -7($3)
	addiu	$6, $5, -48
	sltiu	$7, $6, 10
	bnez	$7, $BB2_4_21006047052_2100604705
	
	addiu	$6, $5, -65
	sltiu	$6, $6, 6
	beqz	$6, $BB2_4_21006047050_2100604705
	
	addiu	$6, $5, -55
	j	$BB2_4_21006047052_2100604705
	
$BB2_4_21006047050_2100604705:
	addiu	$6, $5, -97
	addiu	$7, $zero, 5
	sltu	$7, $7, $6
	addiu	$6, $zero, 0
	bnez	$7, $BB2_4_21006047052_2100604705
	
	addiu	$6, $5, -87
$BB2_4_21006047052_2100604705:
	sll	$5, $6, 20
	or	$2, $2, $5
	sw	$2, 16($sp)
	sltiu	$5, $4, 7
	bnez	$5, $BB2_55_2100604705
	
	lb	$5, -8($3)
	addiu	$6, $5, -48
	sltiu	$7, $6, 10
	bnez	$7, $BB2_4_21006047058_2100604705
	
	addiu	$6, $5, -65
	sltiu	$6, $6, 6
	beqz	$6, $BB2_4_21006047056_2100604705
	
	addiu	$6, $5, -55
	j	$BB2_4_21006047058_2100604705
	
$BB2_4_21006047056_2100604705:
	addiu	$6, $5, -97
	addiu	$7, $zero, 5
	sltu	$7, $7, $6
	addiu	$6, $zero, 0
	bnez	$7, $BB2_4_21006047058_2100604705
	
	addiu	$6, $5, -87
$BB2_4_21006047058_2100604705:
	sll	$5, $6, 24
	or	$2, $2, $5
	sw	$2, 16($sp)
	sltiu	$4, $4, 8
	bnez	$4, $BB2_55_2100604705
	
	lb	$3, -9($3)
	addiu	$4, $3, -48
	sltiu	$5, $4, 10
	bnez	$5, $BB2_54_2100604705
	
	addiu	$4, $3, -65
	sltiu	$4, $4, 6
	beqz	$4, $BB2_52_2100604705
	
	addiu	$4, $3, -55
	j	$BB2_54_2100604705
	
$BB2_52_2100604705:
	addiu	$4, $3, -97
	addiu	$5, $zero, 5
	sltu	$5, $5, $4
	addiu	$4, $zero, 0
	bnez	$5, $BB2_54_2100604705
	
	addiu	$4, $3, -87
$BB2_54_2100604705:
	sll	$3, $4, 28
	or	$2, $2, $3
	sw	$2, 16($sp)
$BB2_55_2100604705:
	lui	$3, 32704
	or	$2, $2, $3
	mtc1	$2, $f0
	lw	$16, 24($sp)
	lw	$17, 28($sp)
	lw	$18, 32($sp)
	lw	$ra, 36($sp)
	addiu	$sp, $sp, 40
	jr	$ra
	
#s_clogf.c compiled by the cspim toolchain.
	.text
	.globl	clogf
	.align	2
clogf:
	addiu	$sp, $sp, -64
	sdc1	$f20, 56($sp)
	sw	$ra, 52($sp)
	sw	$17, 48($sp)
	sw	$16, 44($sp)
	move	$16, $5
	move	$17, $4
	sw	$5, 68($sp)
	sw	$4, 64($sp)
	sw	$5, 36($sp)
	sw	$4, 32($sp)
	lw	$5, 36($sp)
	lw	$4, 32($sp)
	jal	crealf
	
	mov.s	$f20, $f0
	sw	$16, 28($sp)
	sw	$17, 24($sp)
	lw	$5, 28($sp)
	lw	$4, 24($sp)
	jal	cimagf
	
	mov.s	$f12, $f0
	mov.s	$f14, $f20
	jal	atan2f
	
	mtc1	$zero, $f1
	sw	$16, 20($sp)
	sw	$17, 16($sp)
	mfc1	$16, $f0
	mul.s	$f20, $f0, $f1
	lw	$5, 20($sp)
	lw	$4, 16($sp)
	jal	cabsf
	
	mov.s	$f12, $f0
	jal	logf
	
	add.s	$f0, $f20, $f0
	mfc1	$2, $f0
	move	$3, $16
	lw	$16, 44($sp)
	lw	$17, 48($sp)
	lw	$ra, 52($sp)
	ldc1	$f20, 56($sp)
	addiu	$sp, $sp, 64
	jr	$ra
	
#s_catanf.c compiled by the cspim toolchain.
	.text
	.data
	.align	2
$CPI0_0_1228371445:
	.word	0x3f800000
$CPI0_1_1228371445:
	.word	0x3f000000
$CPI0_2_1228371445:
	.word	0x40490fdb
$CPI0_3_1228371445:
	.word	0xbf800000
$CPI0_8_1228371445:
	.word	0x3e800000
	.data
	.align	3
$CPI0_4_1228371445:
	.word	0x3f000000
	.word	0xbf000000
$CPI0_5_1228371445:
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0xb4, 0x4f, 0xbf
$CPI0_6_1228371445:
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x20, 0x09, 0xc0
$CPI0_7_1228371445:
	.byte	0x99, 0x98, 0x46, 0x18, 0x2d, 0x44, 0x84, 0xbe
	.text
	.globl	catanf
	.align	2
catanf:
	addiu	$sp, $sp, -64
	sdc1	$f22, 56($sp)
	sdc1	$f20, 48($sp)
	sw	$ra, 44($sp)
	sw	$17, 40($sp)
	sw	$16, 36($sp)
	move	$16, $5
	move	$17, $4
	sw	$5, 68($sp)
	sw	$4, 64($sp)
	sw	$5, 28($sp)
	sw	$4, 24($sp)
	lw	$5, 28($sp)
	lw	$4, 24($sp)
	jal	crealf
	
	mov.s	$f21, $f0
	sw	$16, 20($sp)
	sw	$17, 16($sp)
	lw	$5, 20($sp)
	lw	$4, 16($sp)
	jal	cimagf
	
	mov.s	$f20, $f0
	lui	$2, 32406
	mtc1	$zero, $f22
	c.eq.s	$f21, $f22
	bc1f	$BB0_3_1228371445
	
	la	$3, $CPI0_0_1228371445
	lwc1	$f0, 0($3)
	c.ule.s	$f20, $f0
	bc1t	$BB0_3_1228371445
	
	ori	$2, $2, 30361
	addiu	$3, $zero, 0
	move	$4, $2
	j	$BB0_10_1228371445
	
$BB0_3_1228371445:
	mul.s	$f23, $f21, $f21
	la	$3, $CPI0_0_1228371445
	lwc1	$f0, 0($3)
	sub.s	$f0, $f0, $f23
	mul.s	$f1, $f20, $f20
	sub.s	$f14, $f0, $f1
	c.eq.s	$f14, $f22
	bc1f	$BB0_5_1228371445
	
	ori	$2, $2, 30361
	addiu	$3, $zero, 0
	move	$4, $2
	j	$BB0_10_1228371445
	
$BB0_5_1228371445:
	add.s	$f12, $f21, $f21
	jal	atan2f
	
	la	$2, $CPI0_1_1228371445
	lwc1	$f1, 0($2)
	mul.s	$f0, $f0, $f1
	la	$2, $CPI0_2_1228371445
	lwc1	$f1, 0($2)
	div.s	$f2, $f0, $f1
	addiu	$3, $zero, 0
	c.ult.s	$f2, $f22
	addiu	$2, $zero, 0
	bc1f	$BB0_7_1228371445
	
	addiu	$2, $zero, 1
$BB0_7_1228371445:
	la	$4, $CPI0_3_1228371445
	lwc1	$f1, 0($4)
	add.s	$f1, $f20, $f1
	mul.s	$f1, $f1, $f1
	add.s	$f1, $f23, $f1
	c.eq.s	$f1, $f22
	bc1f	$BB0_9_1228371445
	
	lui	$2, 32406
	ori	$2, $2, 30361
	move	$4, $2
	j	$BB0_10_1228371445
	
$BB0_9_1228371445:
	sll	$2, $2, 2
	la	$3, $CPI0_4_1228371445
	addu	$2, $3, $2
	lwc1	$f3, 0($2)
	add.s	$f2, $f2, $f3
	trunc.w.s	$f2, $f2
	mfc1	$2, $f2
	mtc1	$2, $f2
	cvt.s.w	$f2, $f2
	cvt.d.s	$f2, $f2
	la	$2, $CPI0_5_1228371445
	ldc1	$f4, 0($2)
	la	$2, $CPI0_6_1228371445
	mul.d	$f4, $f2, $f4
	ldc1	$f6, 0($2)
	mul.d	$f6, $f2, $f6
	cvt.d.s	$f8, $f0
	add.d	$f6, $f8, $f6
	la	$2, $CPI0_7_1228371445
	add.d	$f4, $f6, $f4
	ldc1	$f6, 0($2)
	mul.d	$f2, $f2, $f6
	la	$2, $CPI0_0_1228371445
	lwc1	$f0, 0($2)
	add.d	$f2, $f4, $f2
	add.s	$f0, $f20, $f0
	mul.s	$f0, $f0, $f0
	add.s	$f0, $f23, $f0
	div.s	$f12, $f0, $f1
	cvt.s.d	$f20, $f2
	jal	logf
	
	la	$2, $CPI0_8_1228371445
	lwc1	$f1, 0($2)
	addiu	$3, $zero, 0
	mul.s	$f0, $f0, $f1
	mul.s	$f1, $f0, $f22
	add.s	$f1, $f1, $f20
	mfc1	$2, $f1
	add.s	$f0, $f0, $f22
	mfc1	$4, $f0
$BB0_10_1228371445:
	or	$2, $3, $2
	or	$3, $4, $3
	lw	$16, 36($sp)
	lw	$17, 40($sp)
	lw	$ra, 44($sp)
	ldc1	$f20, 48($sp)
	ldc1	$f22, 56($sp)
	addiu	$sp, $sp, 64
	jr	$ra
	
#s_atanf.c compiled by the cspim toolchain.
	.text
	.data
	.align	2
$CPI0_0_1115264837:
	.word	0xbf800000
$CPI0_1_1115264837:
	.word	0xbfc00000
$CPI0_2_1115264837:
	.word	0x3fc00000
$CPI0_3_1115264837:
	.word	0x3f800000
$CPI0_4_1115264837:
	.word	0x40000000
$CPI0_5_1115264837:
	.word	0x7149f2ca
$CPI0_6_1115264837:
	.word	0xbdda1247
$CPI0_7_1115264837:
	.word	0xbe4cca98
$CPI0_8_1115264837:
	.word	0x3d7cac25
$CPI0_9_1115264837:
	.word	0x3e11f50d
$CPI0_1_11152648370_1115264837:
	.word	0x3eaaaaa9
$CPI0_1_11152648371_1115264837:
	.word	0xbfc90fda
$CPI0_1_11152648372_1115264837:
	.word	0x3fc90fda
	.text
	.globl	atanf
	.align	2
atanf:
	addiu	$sp, $sp, -32
	sw	$ra, 28($sp)
	sw	$18, 24($sp)
	sw	$17, 20($sp)
	sw	$16, 16($sp)
	lui	$2, 32767
	ori	$2, $2, 65535
	mfc1	$16, $f12
	and	$17, $16, $2
	lui	$2, 19584
	sltu	$2, $17, $2
	bnez	$2, $BB0_3_1115264837
	
	lui	$2, 32640
	ori	$2, $2, 1
	sltu	$2, $17, $2
	bnez	$2, $BB0_7_1115264837
	
	add.s	$f12, $f12, $f12
	j	$BB0_21_1115264837
	
$BB0_3_1115264837:
	lui	$2, 16095
	ori	$2, $2, 65535
	sltu	$2, $2, $17
	bnez	$2, $BB0_9_1115264837
	
	la	$2, $CPI0_5_1115264837
	lwc1	$f0, 0($2)
	add.s	$f0, $f12, $f0
	la	$2, $CPI0_3_1115264837
	lwc1	$f1, 0($2)
	addiu	$2, $zero, -1
	c.ule.s	$f0, $f1
	bc1t	$BB0_17_1115264837
	
	lui	$3, 14720
	sltu	$3, $17, $3
	bnez	$3, $BB0_21_1115264837
	
	j	$BB0_17_1115264837
	
$BB0_7_1115264837:
	la	$2, atanlo
	lwc1	$f0, 12($2)
	blez	$16, $BB0_14_1115264837
	
	la	$2, $CPI0_1_11152648372_1115264837
	lwc1	$f1, 0($2)
	add.s	$f12, $f0, $f1
	j	$BB0_21_1115264837
	
$BB0_9_1115264837:
	lui	$2, 16279
	ori	$2, $2, 65535
	sltu	$18, $2, $17
	jal	fabsf
	
	bnez	$18, $BB0_12_1115264837
	
	lui	$2, 16175
	ori	$2, $2, 65535
	sltu	$2, $2, $17
	bnez	$2, $BB0_15_1115264837
	
	la	$2, $CPI0_4_1115264837
	lwc1	$f1, 0($2)
	add.s	$f1, $f0, $f1
	add.s	$f0, $f0, $f0
	la	$2, $CPI0_0_1115264837
	lwc1	$f2, 0($2)
	add.s	$f0, $f0, $f2
	div.s	$f12, $f0, $f1
	addiu	$2, $zero, 0
	j	$BB0_17_1115264837
	
$BB0_12_1115264837:
	lui	$2, 16411
	ori	$2, $2, 65535
	sltu	$2, $2, $17
	bnez	$2, $BB0_16_1115264837
	
	la	$2, $CPI0_1_1115264837
	lwc1	$f1, 0($2)
	la	$2, $CPI0_2_1115264837
	add.s	$f1, $f0, $f1
	lwc1	$f2, 0($2)
	mul.s	$f0, $f0, $f2
	la	$2, $CPI0_3_1115264837
	lwc1	$f2, 0($2)
	add.s	$f0, $f0, $f2
	div.s	$f12, $f1, $f0
	addiu	$2, $zero, 2
	j	$BB0_17_1115264837
	
$BB0_14_1115264837:
	la	$2, $CPI0_1_11152648371_1115264837
	lwc1	$f1, 0($2)
	sub.s	$f12, $f1, $f0
	j	$BB0_21_1115264837
	
$BB0_15_1115264837:
	la	$2, $CPI0_3_1115264837
	lwc1	$f1, 0($2)
	add.s	$f1, $f0, $f1
	la	$2, $CPI0_0_1115264837
	lwc1	$f2, 0($2)
	add.s	$f0, $f0, $f2
	div.s	$f12, $f0, $f1
	addiu	$2, $zero, 1
	j	$BB0_17_1115264837
	
$BB0_16_1115264837:
	la	$2, $CPI0_0_1115264837
	lwc1	$f1, 0($2)
	div.s	$f12, $f1, $f0
	addiu	$2, $zero, 3
$BB0_17_1115264837:
	la	$3, $CPI0_6_1115264837
	lwc1	$f0, 0($3)
	mul.s	$f1, $f12, $f12
	mul.s	$f2, $f1, $f1
	mul.s	$f0, $f2, $f0
	la	$3, $CPI0_7_1115264837
	lwc1	$f3, 0($3)
	add.s	$f0, $f0, $f3
	la	$3, $CPI0_8_1115264837
	lwc1	$f3, 0($3)
	mul.s	$f0, $f2, $f0
	mul.s	$f3, $f2, $f3
	la	$3, $CPI0_9_1115264837
	lwc1	$f4, 0($3)
	add.s	$f3, $f3, $f4
	mul.s	$f2, $f2, $f3
	la	$3, $CPI0_1_11152648370_1115264837
	lwc1	$f3, 0($3)
	add.s	$f2, $f2, $f3
	mul.s	$f1, $f1, $f2
	bltz	$2, $BB0_20_1115264837
	
	add.s	$f0, $f0, $f1
	mul.s	$f0, $f12, $f0
	sll	$2, $2, 2
	la	$3, atanlo
	addu	$3, $3, $2
	lwc1	$f1, 0($3)
	sub.s	$f0, $f0, $f1
	sub.s	$f0, $f0, $f12
	la	$3, atanhi
	addu	$2, $3, $2
	lwc1	$f1, 0($2)
	sub.s	$f12, $f1, $f0
	slti	$2, $16, 0
	beqz	$2, $BB0_21_1115264837
	
	neg.s	$f12, $f12
	j	$BB0_21_1115264837
	
$BB0_20_1115264837:
	add.s	$f0, $f0, $f1
	mul.s	$f0, $f12, $f0
	sub.s	$f12, $f12, $f0
$BB0_21_1115264837:
	mov.s	$f0, $f12
	lw	$16, 16($sp)
	lw	$17, 20($sp)
	lw	$18, 24($sp)
	lw	$ra, 28($sp)
	addiu	$sp, $sp, 32
	jr	$ra
	
	.data
	.align	2
atanhi:
	.word	0x3eed6338
	.word	0x3f490fda
	.word	0x3f7b985e
	.word	0x3fc90fda

	.data
	.align	2
atanlo:
	.word	0x31ac3769
	.word	0x33222168
	.word	0x33140fb4
	.word	0x33a22168

#s_clog.c compiled by the cspim toolchain.
	.text
	.globl	clog
	.align	2
clog:
	addiu	$sp, $sp, -144
	sdc1	$f26, 136($sp)
	sdc1	$f24, 128($sp)
	sdc1	$f22, 120($sp)
	sdc1	$f20, 112($sp)
	sw	$ra, 108($sp)
	sw	$fp, 104($sp)
	sw	$16, 100($sp)
	move	$fp, $sp
	addiu	$2, $zero, -16
	and	$sp, $sp, $2
	move	$16, $4
	sw	$7, 156($fp)
	lw	$2, 156($fp)
	sw	$2, 24($sp)
	sw	$5, 148($fp)
	lw	$2, 160($fp)
	sw	$2, 28($sp)
	sw	$6, 152($fp)
	lw	$2, 148($fp)
	sw	$2, 16($sp)
	lw	$2, 152($fp)
	sw	$2, 20($sp)
	ldc1	$f24, 24($sp)
	sdc1	$f24, 88($sp)
	ldc1	$f26, 16($sp)
	sdc1	$f26, 80($sp)
	lw	$7, 92($sp)
	lw	$6, 88($sp)
	lw	$5, 84($sp)
	lw	$4, 80($sp)
	jal	cabs
	
	mov.d	$f12, $f0
	jal	log
	
	mov.d	$f20, $f0
	sdc1	$f24, 72($sp)
	sdc1	$f26, 64($sp)
	lw	$7, 76($sp)
	lw	$6, 72($sp)
	lw	$5, 68($sp)
	lw	$4, 64($sp)
	jal	cimag
	
	mov.d	$f22, $f0
	sdc1	$f24, 56($sp)
	sdc1	$f26, 48($sp)
	lw	$7, 60($sp)
	lw	$6, 56($sp)
	lw	$5, 52($sp)
	lw	$4, 48($sp)
	jal	creal
	
	mov.d	$f12, $f22
	mov.d	$f14, $f0
	jal	atan2
	
	mtc1	$zero, $f2
	mtc1	$zero, $f3
	sdc1	$f0, 32($sp)
	lw	$2, 32($sp)
	lw	$3, 36($sp)
	sw	$3, 12($16)
	sw	$2, 8($16)
	mul.d	$f0, $f0, $f2
	add.d	$f0, $f20, $f0
	sdc1	$f0, 40($sp)
	lw	$2, 44($sp)
	sw	$2, 4($16)
	lw	$2, 40($sp)
	sw	$2, 0($16)
	move	$2, $16
	move	$sp, $fp
	lw	$16, 100($sp)
	lw	$fp, 104($sp)
	lw	$ra, 108($sp)
	ldc1	$f20, 112($sp)
	ldc1	$f22, 120($sp)
	ldc1	$f24, 128($sp)
	ldc1	$f26, 136($sp)
	addiu	$sp, $sp, 144
	jr	$ra
	
#s_expm1.c compiled by the cspim toolchain.
	.text
	.data
	.align	3
$CPI0_0_2104677464:
	.byte	0x9c, 0x75, 0x00, 0x88, 0x3c, 0xe4, 0x37, 0x7e
$CPI0_1_2104677464:
	.byte	0x00, 0x00, 0xe0, 0xfe, 0x42, 0x2e, 0xe6, 0x3f
$CPI0_2_2104677464:
	.byte	0x76, 0x3c, 0x79, 0x35, 0xef, 0x39, 0xea, 0xbd
$CPI0_3_2104677464:
	.byte	0x00, 0x00, 0xe0, 0xfe, 0x42, 0x2e, 0xe6, 0xbf
$CPI0_4_2104677464:
	.byte	0x76, 0x3c, 0x79, 0x35, 0xef, 0x39, 0xea, 0x3d
$CPI0_5_2104677464:
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xf0, 0x7f
$CPI0_6_2104677464:
	.byte	0xef, 0x39, 0xfa, 0xfe, 0x42, 0x2e, 0x86, 0x40
$CPI0_7_2104677464:
	.byte	0x59, 0xf3, 0xf8, 0xc2, 0x1f, 0x6e, 0xa5, 0x01
$CPI0_8_2104677464:
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xf0, 0xbf
$CPI0_9_2104677464:
	.byte	0xfe, 0x82, 0x2b, 0x65, 0x47, 0x15, 0xf7, 0x3f
$CPI0_1_21046774641_2104677464:
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xe0, 0x3f
$CPI0_1_21046774642_2104677464:
	.byte	0x2d, 0xc3, 0x09, 0x6e, 0xb7, 0xfd, 0x8a, 0xbe
$CPI0_1_21046774643_2104677464:
	.byte	0x39, 0x52, 0xe6, 0x86, 0xca, 0xcf, 0xd0, 0x3e
$CPI0_1_21046774644_2104677464:
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x18, 0x40
$CPI0_1_21046774645_2104677464:
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xf0, 0x3f
$CPI0_1_21046774646_2104677464:
	.byte	0xf4, 0x10, 0x11, 0x11, 0x11, 0x11, 0xa1, 0xbf
$CPI0_1_21046774647_2104677464:
	.byte	0x85, 0x55, 0xfe, 0x19, 0xa0, 0x01, 0x5a, 0x3f
$CPI0_1_21046774648_2104677464:
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x40
$CPI0_1_21046774649_2104677464:
	.byte	0xb7, 0xdb, 0xaa, 0x9e, 0x19, 0xce, 0x14, 0xbf
$CPI0_2_21046774640_2104677464:
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xd0, 0xbf
$CPI0_2_21046774641_2104677464:
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xc0
$CPI0_2_21046774642_2104677464:
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xe0, 0xbf
$CPI0_2_21046774643_2104677464:
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xe0, 0x7f
	.data
	.align	3
$CPI0_1_21046774640_2104677464:
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xe0, 0xbf
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xe0, 0x3f
	.text
	.globl	expm1
	.align	2
expm1:
	addiu	$sp, $sp, -40
	sdc1	$f20, 32($sp)
	sdc1	$f12, 24($sp)
	lui	$2, 32767
	ori	$4, $2, 65535
	lui	$2, 32768
	lw	$3, 28($sp)
	and	$2, $3, $2
	and	$4, $3, $4
	lui	$5, 16451
	ori	$5, $5, 26746
	sltu	$5, $4, $5
	bnez	$5, $BB0_7_2104677464
	
	lui	$5, 16518
	ori	$5, $5, 11842
	sltu	$5, $4, $5
	bnez	$5, $BB0_15_2104677464
	
	lui	$5, 32752
	sltu	$4, $4, $5
	bnez	$4, $BB0_13_2104677464
	
	lw	$4, 24($sp)
	sltiu	$5, $2, 1
	lui	$2, 15
	mov.d	$f0, $f12
	bnez	$5, $BB0_5_2104677464
	
	la	$5, $CPI0_8_2104677464
	ldc1	$f0, 0($5)
$BB0_5_2104677464:
	ori	$2, $2, 65535
	and	$2, $3, $2
	or	$2, $2, $4
	sltiu	$2, $2, 1
	bnez	$2, $BB0_39_2104677464
	
	add.d	$f0, $f12, $f12
	j	$BB0_39_2104677464
	
$BB0_7_2104677464:
	lui	$3, 16342
	ori	$3, $3, 11843
	sltu	$3, $4, $3
	bnez	$3, $BB0_11_2104677464
	
	lui	$3, 16368
	ori	$3, $3, 41649
	sltu	$3, $3, $4
	bnez	$3, $BB0_18_2104677464
	
	bnez	$2, $BB0_31_2104677464
	
	la	$2, $CPI0_3_2104677464
	ldc1	$f0, 0($2)
	add.d	$f0, $f12, $f0
	la	$2, $CPI0_4_2104677464
	ldc1	$f2, 0($2)
	addiu	$2, $zero, 1
	j	$BB0_19_2104677464
	
$BB0_11_2104677464:
	lui	$2, 15503
	ori	$2, $2, 65535
	sltu	$2, $2, $4
	bnez	$2, $BB0_20_2104677464
	
	la	$2, $CPI0_0_2104677464
	ldc1	$f0, 0($2)
	add.d	$f0, $f12, $f0
	sub.d	$f0, $f0, $f0
	sub.d	$f0, $f12, $f0
	j	$BB0_39_2104677464
	
$BB0_13_2104677464:
	la	$3, $CPI0_6_2104677464
	ldc1	$f0, 0($3)
	c.ule.d	$f12, $f0
	bc1t	$BB0_15_2104677464
	
	la	$2, $CPI0_5_2104677464
	ldc1	$f0, 0($2)
	j	$BB0_39_2104677464
	
$BB0_15_2104677464:
	la	$3, $CPI0_7_2104677464
	ldc1	$f0, 0($3)
	add.d	$f0, $f12, $f0
	mtc1	$zero, $f2
	mtc1	$zero, $f3
	c.olt.d	$f0, $f2
	bc1f	$BB0_18_2104677464
	
	beqz	$2, $BB0_18_2104677464
	
	la	$2, $CPI0_8_2104677464
	ldc1	$f0, 0($2)
	j	$BB0_39_2104677464
	
$BB0_18_2104677464:
	la	$3, $CPI0_9_2104677464
	ldc1	$f0, 0($3)
	mul.d	$f0, $f12, $f0
	la	$3, $CPI0_1_21046774640_2104677464
	sltiu	$2, $2, 1
	sll	$2, $2, 3
	addu	$2, $3, $2
	ldc1	$f2, 0($2)
	add.d	$f0, $f0, $f2
	trunc.w.d	$f0, $f0
	la	$3, $CPI0_3_2104677464
	mfc1	$2, $f0
	mtc1	$2, $f0
	cvt.d.w	$f0, $f0
	ldc1	$f4, 0($3)
	la	$3, $CPI0_4_2104677464
	ldc1	$f2, 0($3)
	mul.d	$f2, $f0, $f2
	mul.d	$f0, $f0, $f4
	add.d	$f0, $f12, $f0
$BB0_19_2104677464:
	sub.d	$f12, $f0, $f2
	sub.d	$f0, $f0, $f12
	sub.d	$f0, $f0, $f2
	j	$BB0_21_2104677464
	
$BB0_20_2104677464:
	addiu	$2, $zero, 0

$BB0_21_2104677464:
	la	$3, $CPI0_1_21046774641_2104677464
	ldc1	$f2, 0($3)
	mul.d	$f4, $f12, $f2
	mul.d	$f2, $f12, $f4
	la	$3, $CPI0_1_21046774642_2104677464
	ldc1	$f6, 0($3)
	la	$3, $CPI0_1_21046774643_2104677464
	mul.d	$f6, $f2, $f6
	ldc1	$f8, 0($3)
	la	$3, $CPI0_1_21046774644_2104677464
	la	$4, $CPI0_1_21046774645_2104677464
	la	$5, $CPI0_1_21046774646_2104677464
	la	$6, $CPI0_1_21046774647_2104677464
	add.d	$f6, $f6, $f8
	la	$7, $CPI0_1_21046774648_2104677464
	la	$24, $CPI0_1_21046774649_2104677464
	srl	$24, $24, 16
	sll	$24, $24, 16
	move	$8, $24
	ldc1	$f8, 0($3)
	ldc1	$f10, 0($7)
	ldc1	$f14, 0($4)
	ldc1	$f16, 0($5)
	ldc1	$f18, 0($6)
	mul.d	$f6, $f2, $f6
	la	$3, $CPI0_1_21046774649_2104677464
	ldc1	$f20, 0($3)
	add.d	$f6, $f6, $f20
	mul.d	$f6, $f2, $f6
	add.d	$f6, $f6, $f18
	mul.d	$f6, $f2, $f6
	add.d	$f6, $f6, $f16
	mul.d	$f6, $f2, $f6
	add.d	$f6, $f6, $f14
	mul.d	$f4, $f4, $f6
	sub.d	$f4, $f10, $f4
	sub.d	$f6, $f6, $f4
	mul.d	$f4, $f12, $f4
	sub.d	$f4, $f8, $f4
	div.d	$f4, $f6, $f4
	mul.d	$f4, $f2, $f4
	beqz	$2, $BB0_25_2104677464
	
	sub.d	$f4, $f4, $f0
	sll	$3, $2, 20
	lui	$4, 16368
	addu	$4, $3, $4
	sw	$4, 20($sp)
	mul.d	$f4, $f12, $f4
	sub.d	$f0, $f4, $f0
	sub.d	$f2, $f0, $f2
	sw	$zero, 16($sp)
	addiu	$4, $zero, 1
	beq	$2, $4, $BB0_26_2104677464
	
$BB0_23_2104677464:
	addiu	$4, $zero, -1
	bne	$2, $4, $BB0_28_2104677464
	
$BB0_24_2104677464:
	sub.d	$f0, $f12, $f2
	la	$2, $CPI0_1_21046774641_2104677464
	ldc1	$f2, 0($2)
	mul.d	$f0, $f0, $f2
	la	$2, $CPI0_2_21046774642_2104677464
	ldc1	$f2, 0($2)
	add.d	$f0, $f0, $f2
	j	$BB0_39_2104677464
	
$BB0_25_2104677464:
	mul.d	$f0, $f12, $f4
	sub.d	$f0, $f0, $f2
	sub.d	$f0, $f12, $f0
	j	$BB0_39_2104677464
	
$BB0_26_2104677464:
	la	$2, $CPI0_2_21046774640_2104677464
	ldc1	$f0, 0($2)
	c.olt.d	$f12, $f0
	bc1f	$BB0_32_2104677464
	
	la	$2, $CPI0_1_21046774641_2104677464
	ldc1	$f0, 0($2)
	add.d	$f0, $f12, $f0
	sub.d	$f0, $f2, $f0
	la	$2, $CPI0_2_21046774641_2104677464
	ldc1	$f2, 0($2)
	mul.d	$f0, $f0, $f2
	j	$BB0_39_2104677464
	
$BB0_28_2104677464:
	ldc1	$f0, 16($sp)
	addiu	$4, $2, 1
	sltiu	$4, $4, 58
	bnez	$4, $BB0_33_2104677464
	
	sub.d	$f2, $f2, $f12
	la	$3, $CPI0_1_21046774645_2104677464
	ldc1	$f4, 0($3)
	sub.d	$f2, $f4, $f2
	addiu	$3, $zero, 1024
	xor	$2, $2, $3
	sltiu	$2, $2, 1
	bnez	$2, $BB0_35_2104677464
	
	mul.d	$f0, $f2, $f0
	j	$BB0_36_2104677464
	
$BB0_31_2104677464:
	la	$2, $CPI0_1_2104677464
	ldc1	$f0, 0($2)
	add.d	$f0, $f12, $f0
	la	$2, $CPI0_2_2104677464
	ldc1	$f2, 0($2)
	addiu	$2, $zero, -1
	j	$BB0_19_2104677464
	
$BB0_32_2104677464:
	sub.d	$f0, $f12, $f2
	add.d	$f0, $f0, $f0
	la	$2, $CPI0_1_21046774645_2104677464
	ldc1	$f2, 0($2)
	add.d	$f0, $f0, $f2
	j	$BB0_39_2104677464
	
$BB0_33_2104677464:
	slti	$4, $2, 20
	beqz	$4, $BB0_37_2104677464
	
	lui	$3, 32
	srlv	$2, $3, $2
	lui	$3, 16368
	subu	$2, $3, $2
	sw	$2, 4($sp)
	sub.d	$f2, $f2, $f12
	sw	$zero, 0($sp)
	ldc1	$f4, 0($sp)
	sub.d	$f2, $f4, $f2
	j	$BB0_38_2104677464
	
$BB0_35_2104677464:
	add.d	$f0, $f2, $f2
	la	$2, $CPI0_2_21046774643_2104677464
	ldc1	$f2, 0($2)
	mul.d	$f0, $f0, $f2
$BB0_36_2104677464:
	la	$2, $CPI0_8_2104677464
	ldc1	$f2, 0($2)
	add.d	$f0, $f0, $f2
	j	$BB0_39_2104677464
	
$BB0_37_2104677464:
	lui	$2, 16368
	subu	$2, $2, $3
	sw	$2, 12($sp)
	sw	$zero, 8($sp)
	ldc1	$f4, 8($sp)
	add.d	$f2, $f2, $f4
	sub.d	$f2, $f12, $f2
	la	$2, $CPI0_1_21046774645_2104677464
	ldc1	$f4, 0($2)
	add.d	$f2, $f2, $f4
$BB0_38_2104677464:
	mul.d	$f0, $f2, $f0
$BB0_39_2104677464:
	ldc1	$f20, 32($sp)
	addiu	$sp, $sp, 40
	jr	$ra
	
#s_tanhf.c compiled by the cspim toolchain.
	.text
	.data
	.align	2
$CPI0_0_8779260020:
	.word	0x3f800000
$CPI0_1_8779260020:
	.word	0x7149f2ca
$CPI0_2_8779260020:
	.word	0xc0000000
$CPI0_3_8779260020:
	.word	0x40000000
$CPI0_4_8779260020:
	.word	0xbf800000
	.text
	.globl	tanhf
	.align	2
tanhf:
	addiu	$sp, $sp, -32
	sw	$ra, 28($sp)
	sw	$17, 24($sp)
	sw	$16, 20($sp)
	lui	$2, 32767
	ori	$2, $2, 65535
	mfc1	$16, $f12
	and	$2, $16, $2
	lui	$3, 32640
	sltu	$3, $2, $3
	bnez	$3, $BB0_3_8779260020
	
	la	$2, $CPI0_0_8779260020
	lwc1	$f1, 0($2)
	div.s	$f0, $f1, $f12
	bltz	$16, $BB0_9_8779260020
	
	add.s	$f12, $f0, $f1
	j	$BB0_13_8779260020
	
$BB0_3_8779260020:
	lui	$3, 16655
	ori	$3, $3, 65535
	sltu	$4, $3, $2
	la	$3, $CPI0_0_8779260020
	bnez	$4, $BB0_8_8779260020
	
	la	$4, $CPI0_1_8779260020
	lwc1	$f0, 0($4)
	add.s	$f0, $f12, $f0
	lwc1	$f1, 0($3)
	c.ule.s	$f0, $f1
	bc1t	$BB0_6_8779260020
	
	lui	$3, 14720
	sltu	$3, $2, $3
	bnez	$3, $BB0_13_8779260020
	
$BB0_6_8779260020:
	lui	$3, 16256
	sltu	$17, $2, $3
	jal	fabsf
	
	bnez	$17, $BB0_10_8779260020
	
	add.s	$f12, $f0, $f0
	jal	expm1f
	
	la	$2, $CPI0_3_8779260020
	lwc1	$f1, 0($2)
	add.s	$f0, $f0, $f1
	div.s	$f0, $f1, $f0
	la	$2, $CPI0_0_8779260020
	lwc1	$f1, 0($2)
	sub.s	$f12, $f1, $f0
	j	$BB0_11_8779260020
	
$BB0_8_8779260020:
	lwc1	$f12, 0($3)
	j	$BB0_11_8779260020
	
$BB0_9_8779260020:
	la	$2, $CPI0_4_8779260020
	lwc1	$f1, 0($2)
	add.s	$f12, $f0, $f1
	j	$BB0_13_8779260020
	
$BB0_10_8779260020:
	la	$2, $CPI0_2_8779260020
	lwc1	$f1, 0($2)
	mul.s	$f12, $f0, $f1
	jal	expm1f
	
	la	$2, $CPI0_3_8779260020
	lwc1	$f1, 0($2)
	add.s	$f1, $f0, $f1
	neg.s	$f0, $f0
	div.s	$f12, $f0, $f1
$BB0_11_8779260020:
	addiu	$2, $zero, -1
	slt	$2, $2, $16
	bnez	$2, $BB0_13_8779260020
	
	neg.s	$f12, $f12
$BB0_13_8779260020:
	mov.s	$f0, $f12
	lw	$16, 20($sp)
	lw	$17, 24($sp)
	lw	$ra, 28($sp)
	addiu	$sp, $sp, 32
	jr	$ra
	
#s_cosf.c compiled by the cspim toolchain.
	.text
	.data
	.align	3
$CPI0_0_7017847190:
	.byte	0x18, 0x2d, 0x44, 0x54, 0xfb, 0x21, 0x19, 0x40
	.byte	0x18, 0x2d, 0x44, 0x54, 0xfb, 0x21, 0x19, 0xc0
$CPI0_2_7017847190:
	.byte	0x18, 0x2d, 0x44, 0x54, 0xfb, 0x21, 0x09, 0x40
	.byte	0x18, 0x2d, 0x44, 0x54, 0xfb, 0x21, 0x09, 0xc0
	.data
	.align	3
$CPI0_1_7017847190:
	.byte	0xd2, 0x21, 0x33, 0x7f, 0x7c, 0xd9, 0x12, 0xc0
$CPI0_3_7017847190:
	.byte	0x18, 0x2d, 0x44, 0x54, 0xfb, 0x21, 0xf9, 0x3f
	.data
	.align	2
$CPI0_4_7017847190:
	.word	0x3f800000
	.text
	.globl	cosf
	.align	2
cosf:
	addiu	$sp, $sp, -32
	sw	$ra, 28($sp)
	lui	$2, 32767
	ori	$3, $2, 65535
	mfc1	$2, $f12
	and	$3, $2, $3
	lui	$4, 16201
	ori	$4, $4, 4058
	sltu	$4, $4, $3
	bnez	$4, $BB0_4_7017847190
	
	trunc.w.s	$f0, $f12
	mfc1	$2, $f0
	bnez	$2, $BB0_8_7017847190
	
	lui	$2, 14720
	sltu	$2, $3, $2
	beqz	$2, $BB0_8_7017847190
	
	la	$2, $CPI0_4_7017847190
	lwc1	$f0, 0($2)
	j	$BB0_26_7017847190
	
$BB0_4_7017847190:
	lui	$4, 16507
	ori	$4, $4, 21457
	sltu	$4, $4, $3
	bnez	$4, $BB0_9_7017847190
	
	lui	$4, 16406
	ori	$4, $4, 52195
	sltu	$3, $4, $3
	bnez	$3, $BB0_13_7017847190
	
	cvt.d.s	$f0, $f12
	blez	$2, $BB0_21_7017847190
	
	la	$2, $CPI0_3_7017847190
	ldc1	$f2, 0($2)
	sub.d	$f12, $f2, $f0
	jal	__kernel_sindf
	
	j	$BB0_26_7017847190
	
$BB0_8_7017847190:
	cvt.d.s	$f12, $f12
	jal	__kernel_cosdf
	
	j	$BB0_26_7017847190
	
$BB0_9_7017847190:
	lui	$4, 16610
	ori	$4, $4, 12757
	sltu	$4, $4, $3
	bnez	$4, $BB0_14_7017847190
	
	lui	$4, 16559
	ori	$4, $4, 60895
	sltu	$3, $4, $3
	bnez	$3, $BB0_16_7017847190
	
	cvt.d.s	$f0, $f12
	blez	$2, $BB0_22_7017847190
	
	la	$2, $CPI0_1_7017847190
	ldc1	$f2, 0($2)
	add.d	$f12, $f0, $f2
	jal	__kernel_sindf
	
	j	$BB0_26_7017847190
	
$BB0_13_7017847190:
	slt	$2, $zero, $2
	sll	$2, $2, 3
	la	$3, $CPI0_2_7017847190
	addu	$2, $3, $2
	ldc1	$f0, 0($2)
	cvt.d.s	$f2, $f12
	add.d	$f12, $f0, $f2
	jal	__kernel_cosdf
	
	neg.s	$f0, $f0
	j	$BB0_26_7017847190
	
$BB0_14_7017847190:
	lui	$2, 32640
	sltu	$2, $3, $2
	bnez	$2, $BB0_17_7017847190
	
	sub.s	$f0, $f12, $f12
	j	$BB0_26_7017847190
	
$BB0_16_7017847190:
	slt	$2, $zero, $2
	sll	$2, $2, 3
	la	$3, $CPI0_0_7017847190
	addu	$2, $3, $2
	ldc1	$f0, 0($2)
	cvt.d.s	$f2, $f12
	add.d	$f12, $f0, $f2
	jal	__kernel_cosdf
	
	j	$BB0_26_7017847190
	
$BB0_17_7017847190:
	addiu	$5, $sp, 16
	jal	__ieee754_rem_pio2f
	
	andi	$2, $2, 3
	addiu	$3, $zero, 2
	beq	$2, $3, $BB0_23_7017847190
	
$BB0_18_7017847190:
	addiu	$3, $zero, 1
	beq	$2, $3, $BB0_24_7017847190
	
$BB0_19_7017847190:
	bnez	$2, $BB0_25_7017847190
	
$BB0_20_7017847190:
	ldc1	$f12, 16($sp)
	jal	__kernel_cosdf
	
	j	$BB0_26_7017847190
	
$BB0_21_7017847190:
	la	$2, $CPI0_3_7017847190
	ldc1	$f2, 0($2)
	add.d	$f12, $f0, $f2
	jal	__kernel_sindf
	
	j	$BB0_26_7017847190
	
$BB0_22_7017847190:
	la	$2, $CPI0_1_7017847190
	ldc1	$f2, 0($2)
	sub.d	$f12, $f2, $f0
	jal	__kernel_sindf
	
	j	$BB0_26_7017847190
	
$BB0_23_7017847190:
	ldc1	$f12, 16($sp)
	jal	__kernel_cosdf
	
	neg.s	$f0, $f0
	j	$BB0_26_7017847190
	
$BB0_24_7017847190:
	ldc1	$f0, 16($sp)
	neg.d	$f12, $f0
	jal	__kernel_sindf
	
	j	$BB0_26_7017847190
	
$BB0_25_7017847190:
	ldc1	$f12, 16($sp)
	jal	__kernel_sindf
	
$BB0_26_7017847190:
	lw	$ra, 28($sp)
	addiu	$sp, $sp, 32
	jr	$ra
	
#s_rint.c compiled by the cspim toolchain.
	.text
	.globl	rint
	.align	2
rint:
	addiu	$sp, $sp, -40
	mov.d	$f0, $f12
	sdc1	$f12, 32($sp)
	lw	$3, 36($sp)
	srl	$2, $3, 20
	andi	$6, $2, 2047
	srl	$2, $3, 31
	lw	$4, 32($sp)
	addiu	$5, $6, -1023
	sltiu	$7, $6, 1043
	beqz	$7, $BB0_4_7878629339
	
	sltiu	$7, $6, 1023
	beqz	$7, $BB0_8_7878629339
	
	lui	$5, 32767
	ori	$5, $5, 65535
	and	$6, $3, $5
	or	$6, $6, $4
	beqz	$6, $BB0_19_7878629339
	
	lui	$6, 15
	ori	$6, $6, 65535
	and	$6, $3, $6
	or	$6, $6, $4
	negu	$6, $6
	or	$6, $6, $4
	lui	$7, 65534
	sw	$4, 16($sp)
	and	$3, $3, $7
	srl	$4, $6, 12
	sll	$6, $2, 3
	la	$7, TWO52
	addu	$6, $7, $6
	ldc1	$f0, 0($6)
	lui	$6, 8
	and	$4, $4, $6
	sll	$2, $2, 31
	or	$3, $4, $3
	sw	$3, 20($sp)
	ldc1	$f2, 16($sp)
	add.d	$f2, $f0, $f2
	sub.d	$f0, $f2, $f0
	sdc1	$f0, 8($sp)
	lw	$3, 8($sp)
	sw	$3, 0($sp)
	lw	$3, 12($sp)
	and	$3, $3, $5
	or	$2, $3, $2
	sw	$2, 4($sp)
	ldc1	$f0, 0($sp)
	addiu	$sp, $sp, 40
	jr	$ra
	
$BB0_4_7878629339:
	sltiu	$7, $6, 1075
	bnez	$7, $BB0_13_7878629339
	
	addiu	$2, $zero, 1024
	xor	$2, $5, $2
	sltiu	$2, $2, 1
	beqz	$2, $BB0_7_7878629339
	
	add.d	$f0, $f0, $f0
$BB0_7_7878629339:
	addiu	$sp, $sp, 40
	jr	$ra
	
$BB0_8_7878629339:
	lui	$7, 15
	ori	$7, $7, 65535
	srlv	$7, $7, $5
	and	$8, $7, $3
	or	$8, $8, $4
	beqz	$8, $BB0_19_7878629339
	
	srl	$7, $7, 1
	and	$8, $7, $3
	or	$8, $8, $4
	beqz	$8, $BB0_18_7878629339
	
	addiu	$8, $zero, 1042
	beq	$6, $8, $BB0_16_7878629339
	
$BB0_11_7878629339:
	addiu	$8, $zero, 1041
	bne	$6, $8, $BB0_17_7878629339
	
$BB0_12_7878629339:
	lui	$4, 32768
	j	$BB0_18_7878629339
	
$BB0_13_7878629339:
	addiu	$5, $6, -1043
	addiu	$6, $zero, -1
	srlv	$6, $6, $5
	and	$7, $6, $4
	beqz	$7, $BB0_19_7878629339
	
	srl	$6, $6, 1
	and	$7, $6, $4
	beqz	$7, $BB0_18_7878629339
	
	lui	$7, 16384
	srlv	$5, $7, $5
	not	$6, $6
	and	$4, $6, $4
	or	$4, $4, $5
	j	$BB0_18_7878629339
	
$BB0_16_7878629339:
	lui	$4, 16384
	j	$BB0_18_7878629339
	
$BB0_17_7878629339:
	lui	$6, 2
	srlv	$5, $6, $5
	not	$6, $7
	and	$3, $6, $3
	or	$3, $3, $5
$BB0_18_7878629339:
	sw	$3, 28($sp)
	sw	$4, 24($sp)
	sll	$2, $2, 3
	la	$3, TWO52
	addu	$2, $3, $2
	ldc1	$f0, 0($2)
	ldc1	$f2, 24($sp)
	add.d	$f2, $f0, $f2
	sub.d	$f0, $f2, $f0
$BB0_19_7878629339:
	addiu	$sp, $sp, 40
	jr	$ra
	
	.data
	.align	3
TWO52:
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x30, 0x43
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x30, 0xc3

#s_tanf.c compiled by the cspim toolchain.
	.text
	.data
	.align	3
$CPI0_0_3410177455:
	.byte	0x18, 0x2d, 0x44, 0x54, 0xfb, 0x21, 0x19, 0x40
	.byte	0x18, 0x2d, 0x44, 0x54, 0xfb, 0x21, 0x19, 0xc0
$CPI0_1_3410177455:
	.byte	0xd2, 0x21, 0x33, 0x7f, 0x7c, 0xd9, 0x12, 0x40
	.byte	0xd2, 0x21, 0x33, 0x7f, 0x7c, 0xd9, 0x12, 0xc0
$CPI0_2_3410177455:
	.byte	0x18, 0x2d, 0x44, 0x54, 0xfb, 0x21, 0x09, 0x40
	.byte	0x18, 0x2d, 0x44, 0x54, 0xfb, 0x21, 0x09, 0xc0
$CPI0_3_3410177455:
	.byte	0x18, 0x2d, 0x44, 0x54, 0xfb, 0x21, 0xf9, 0x3f
	.byte	0x18, 0x2d, 0x44, 0x54, 0xfb, 0x21, 0xf9, 0xbf
	.text
	.globl	tanf
	.align	2
tanf:
	addiu	$sp, $sp, -32
	sw	$ra, 28($sp)
	mov.s	$f0, $f12
	lui	$2, 32767
	ori	$3, $2, 65535
	mfc1	$2, $f12
	and	$3, $2, $3
	lui	$4, 16201
	ori	$4, $4, 4058
	sltu	$4, $4, $3
	bnez	$4, $BB0_4_3410177455
	
	trunc.w.s	$f1, $f0
	mfc1	$2, $f1
	bnez	$2, $BB0_3_3410177455
	
	lui	$2, 14720
	sltu	$2, $3, $2
	bnez	$2, $BB0_15_3410177455
	
$BB0_3_3410177455:
	cvt.d.s	$f12, $f0
	addiu	$6, $zero, 1
	jal	__kernel_tandf
	
	j	$BB0_15_3410177455
	
$BB0_4_3410177455:
	lui	$4, 16507
	ori	$4, $4, 21457
	sltu	$4, $4, $3
	bnez	$4, $BB0_7_3410177455
	
	lui	$4, 16406
	ori	$4, $4, 52195
	sltu	$3, $4, $3
	cvt.d.s	$f0, $f0
	bnez	$3, $BB0_10_3410177455
	
	slt	$2, $zero, $2
	sll	$2, $2, 3
	la	$3, $CPI0_3_3410177455
	addu	$2, $3, $2
	ldc1	$f2, 0($2)
	add.d	$f12, $f2, $f0
	addiu	$6, $zero, -1
	jal	__kernel_tandf
	
	j	$BB0_15_3410177455
	
$BB0_7_3410177455:
	lui	$4, 16610
	ori	$4, $4, 12757
	sltu	$4, $4, $3
	bnez	$4, $BB0_11_3410177455
	
	lui	$4, 16559
	ori	$4, $4, 60895
	sltu	$3, $4, $3
	cvt.d.s	$f0, $f0
	bnez	$3, $BB0_13_3410177455
	
	slt	$2, $zero, $2
	sll	$2, $2, 3
	la	$3, $CPI0_1_3410177455
	addu	$2, $3, $2
	ldc1	$f2, 0($2)
	add.d	$f12, $f2, $f0
	addiu	$6, $zero, -1
	jal	__kernel_tandf
	
	j	$BB0_15_3410177455
	
$BB0_10_3410177455:
	slt	$2, $zero, $2
	sll	$2, $2, 3
	la	$3, $CPI0_2_3410177455
	addu	$2, $3, $2
	ldc1	$f2, 0($2)
	add.d	$f12, $f2, $f0
	addiu	$6, $zero, 1
	jal	__kernel_tandf
	
	j	$BB0_15_3410177455
	
$BB0_11_3410177455:
	lui	$2, 32640
	sltu	$2, $3, $2
	bnez	$2, $BB0_14_3410177455
	
	sub.s	$f0, $f0, $f0
	j	$BB0_15_3410177455
	
$BB0_13_3410177455:
	slt	$2, $zero, $2
	sll	$2, $2, 3
	la	$3, $CPI0_0_3410177455
	addu	$2, $3, $2
	ldc1	$f2, 0($2)
	add.d	$f12, $f2, $f0
	addiu	$6, $zero, 1
	jal	__kernel_tandf
	
	j	$BB0_15_3410177455
	
$BB0_14_3410177455:
	addiu	$5, $sp, 16
	mov.s	$f12, $f0
	jal	__ieee754_rem_pio2f
	
	sll	$2, $2, 1
	andi	$2, $2, 2
	addiu	$3, $zero, 1
	subu	$6, $3, $2
	ldc1	$f12, 16($sp)
	jal	__kernel_tandf
	
$BB0_15_3410177455:
	lw	$ra, 28($sp)
	addiu	$sp, $sp, 32
	jr	$ra
	
#k_rem_pio2.c compiled by the cspim toolchain.
	.text
	.data
	.align	3
$CPI0_0_7221296286:
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x70, 0x3e
$CPI0_1_7221296286:
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x70, 0xc1
$CPI0_2_7221296286:
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xc0, 0x3f
$CPI0_3_7221296286:
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x20, 0xc0
$CPI0_4_7221296286:
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xe0, 0x3f
$CPI0_5_7221296286:
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xf0, 0x3f
$CPI0_6_7221296286:
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x70, 0x41
	.text
	.globl	__kernel_rem_pio2
	.align	2
__kernel_rem_pio2:
	addiu	$sp, $sp, -832
	sdc1	$f30, 824($sp)
	sdc1	$f28, 816($sp)
	sdc1	$f26, 808($sp)
	sdc1	$f24, 800($sp)
	sdc1	$f22, 792($sp)
	sdc1	$f20, 784($sp)
	sw	$ra, 780($sp)
	sw	$fp, 776($sp)
	sw	$23, 772($sp)
	sw	$22, 768($sp)
	sw	$21, 764($sp)
	sw	$20, 760($sp)
	sw	$19, 756($sp)
	sw	$18, 752($sp)
	sw	$17, 748($sp)
	sw	$16, 744($sp)
	move	$18, $7
	sw	$5, 28($sp)
	move	$20, $4
	lui	$2, 10922
	ori	$2, $2, 43691
	addiu	$3, $6, -3
	mult	$3, $2
	mfhi	$2
	srl	$3, $2, 31
	sra	$2, $2, 2
	addu	$2, $2, $3
	slti	$4, $2, 1
	lw	$3, 848($sp)
	sw	$3, 24($sp)
	sll	$3, $3, 2
	la	$5, init_jk
	addu	$3, $5, $3
	addiu	$21, $zero, 0
	bnez	$4, $BB0_2_7221296286
	
	move	$21, $2
$BB0_2_7221296286:
	lw	$16, 0($3)
	addiu	$8, $18, -1
	addu	$4, $16, $8
	sll	$2, $21, 3
	sll	$3, $21, 4
	addu	$2, $3, $2
	sw	$6, 20($sp)
	subu	$3, $6, $2
	bltz	$4, $BB0_8_7221296286
	
	addiu	$4, $sp, 504
	subu	$7, $21, $18
	addu	$5, $16, $18
	subu	$6, $21, $8
	sll	$7, $7, 2
	la	$8, ipio2
	addu	$7, $7, $8
	addiu	$7, $7, 4
	j	$BB0_6_7221296286
	
$BB0_4_7221296286:
	lw	$8, 0($7)
	mtc1	$8, $f0
	cvt.d.w	$f0, $f0
$BB0_5_7221296286:
	sdc1	$f0, 0($4)
	addiu	$4, $4, 8
	addiu	$5, $5, -1
	addiu	$7, $7, 4
	addiu	$6, $6, 1
	beqz	$5, $BB0_8_7221296286
	
$BB0_6_7221296286:
	bgez	$6, $BB0_4_7221296286
	
	mtc1	$zero, $f0
	mtc1	$zero, $f1
	j	$BB0_5_7221296286
	
$BB0_8_7221296286:
	addiu	$10, $3, -24
	addiu	$fp, $sp, 184
	blez	$18, $BB0_14_7221296286
	
	sll	$3, $18, 3
	addiu	$4, $sp, 504
	addu	$3, $3, $4
	addiu	$3, $3, -8
	addiu	$4, $zero, 0
$BB0_10_7221296286:
	mtc1	$zero, $f0
	mtc1	$zero, $f1
	move	$5, $20
	move	$6, $3
	move	$7, $18
$BB0_11_7221296286:
	lw	$8, 4($5)
	sw	$8, 180($sp)
	lw	$8, 0($5)
	sw	$8, 176($sp)
	ldc1	$f2, 0($6)
	ldc1	$f4, 176($sp)
	mul.d	$f2, $f4, $f2
	add.d	$f0, $f0, $f2
	addiu	$5, $5, 8
	addiu	$6, $6, -8
	addiu	$7, $7, -1
	bnez	$7, $BB0_11_7221296286
	
	sll	$5, $4, 3
	addu	$5, $fp, $5
	sdc1	$f0, 0($5)
	slt	$5, $4, $16
	addiu	$3, $3, 8
	addiu	$4, $4, 1
	bnez	$5, $BB0_10_7221296286
	
	j	$BB0_2_72212962862_7221296286
	
$BB0_14_7221296286:
	slti	$5, $16, 1
	addiu	$3, $zero, 0
	addiu	$4, $zero, 0
	bnez	$5, $BB0_16_7221296286
	
	move	$4, $16
$BB0_16_7221296286:
	addiu	$4, $4, 1
	sltiu	$5, $4, 4
	bnez	$5, $BB0_2_72212962860_7221296286
	
	addiu	$3, $zero, -4
	and	$3, $4, $3
	addiu	$5, $fp, 16
	move	$6, $3
$BB0_18_7221296286:
	sw	$zero, 12($5)
	sw	$zero, 8($5)
	sw	$zero, 4($5)
	sw	$zero, 0($5)
	sw	$zero, -4($5)
	sw	$zero, -8($5)
	sw	$zero, -12($5)
	sw	$zero, -16($5)
	addiu	$5, $5, 32
	addiu	$6, $6, -4
	bnez	$6, $BB0_18_7221296286
	
	beq	$4, $3, $BB0_2_72212962862_7221296286
	
$BB0_2_72212962860_7221296286:
	sll	$4, $3, 3
	addu	$4, $fp, $4
	addiu	$3, $3, -1
$BB0_2_72212962861_7221296286:
	sw	$zero, 4($4)
	sw	$zero, 0($4)
	addiu	$3, $3, 1
	slt	$5, $3, $16
	addiu	$4, $4, 8
	bnez	$5, $BB0_2_72212962861_7221296286
	
$BB0_2_72212962862_7221296286:
	negu	$2, $2
	sw	$2, 16($sp)
	sll	$2, $16, 2
	addiu	$5, $sp, 664
	addu	$2, $2, $5
	addiu	$3, $zero, 24
	addiu	$4, $zero, 23
	subu	$4, $4, $10
	sw	$4, 76($sp)
	subu	$3, $3, $10
	sw	$3, 72($sp)
	addiu	$2, $2, -4
	sw	$2, 80($sp)
	addiu	$2, $fp, 8
	sw	$2, 52($sp)
	addiu	$2, $5, -4
	sw	$2, 56($sp)
	sw	$5, 92($sp)
	addiu	$2, $5, -16
	sw	$2, 48($sp)
	addiu	$2, $fp, -8
	sw	$2, 68($sp)
	la	$2, $CPI0_0_7221296286
	ldc1	$f22, 0($2)
	la	$2, $CPI0_1_7221296286
	ldc1	$f24, 0($2)
	la	$2, $CPI0_2_7221296286
	ldc1	$f26, 0($2)
	la	$2, $CPI0_3_7221296286
	ldc1	$f28, 0($2)
	lui	$2, 255
	ori	$17, $2, 65535
	lui	$2, 63
	ori	$2, $2, 65535
	sw	$2, 36($sp)
	lui	$2, 127
	ori	$2, $2, 65535
	sw	$2, 32($sp)
	la	$2, $CPI0_5_7221296286
	ldc1	$f30, 0($2)
	la	$24, ipio2
	srl	$24, $24, 16
	sll	$24, $24, 16
	move	$2, $24
	la	$23, ipio2
	la	$2, $CPI0_4_7221296286
	ldc1	$f0, 0($2)
	sdc1	$f0, 40($sp)
	move	$22, $16
	sw	$10, 88($sp)
$BB0_2_72212962863_7221296286:
	sll	$3, $22, 3
	addu	$2, $fp, $3
	ldc1	$f12, 0($2)
	sw	$3, 84($sp)
	blez	$22, $BB0_2_72212962866_7221296286
	
	lw	$2, 68($sp)
	addu	$3, $2, $3
	addiu	$2, $22, 1
	lw	$4, 92($sp)
$BB0_2_72212962865_7221296286:
	mul.d	$f0, $f12, $f22
	trunc.w.d	$f0, $f0
	mfc1	$5, $f0
	mtc1	$5, $f0
	cvt.d.w	$f0, $f0
	mul.d	$f2, $f0, $f24
	addiu	$5, $4, 4
	addiu	$6, $3, -8
	addiu	$2, $2, -1
	add.d	$f2, $f12, $f2
	slti	$7, $2, 2
	trunc.w.d	$f2, $f2
	swc1	$f2, 0($4)
	ldc1	$f2, 0($3)
	add.d	$f12, $f2, $f0
	move	$4, $5
	move	$3, $6
	beqz	$7, $BB0_2_72212962865_7221296286
	
$BB0_2_72212962866_7221296286:
	move	$6, $10
	jal	scalbn
	
	mov.d	$f20, $f0
	mul.d	$f12, $f0, $f26
	jal	floor
	
	lw	$10, 88($sp)
	mul.d	$f0, $f0, $f28
	add.d	$f0, $f20, $f0
	trunc.w.d	$f2, $f0
	mfc1	$19, $f2
	mtc1	$19, $f2
	cvt.d.w	$f2, $f2
	sub.d	$f20, $f0, $f2
	blez	$10, $BB0_2_72212962869_7221296286
	
	sll	$2, $22, 2
	lw	$3, 92($sp)
	addu	$2, $2, $3
	lw	$3, -4($2)
	lw	$5, 72($sp)
	srav	$4, $3, $5
	sllv	$5, $4, $5
	subu	$3, $3, $5
	sw	$3, -4($2)
	lw	$2, 76($sp)
	srav	$7, $3, $2
	addu	$19, $4, $19
	bgtz	$7, $BB0_33_7221296286
	
	j	$BB0_5_72212962860_7221296286
	
$BB0_2_72212962869_7221296286:
	beqz	$10, $BB0_32_7221296286
	
	addiu	$7, $zero, 2
	ldc1	$f0, 40($sp)
	c.ult.d	$f20, $f0
	bc1f	$BB0_33_7221296286
	
	addiu	$7, $zero, 0
	j	$BB0_5_72212962860_7221296286
	
$BB0_32_7221296286:
	sll	$2, $22, 2
	addiu	$3, $sp, 664
	addu	$2, $2, $3
	lw	$2, -4($2)
	sra	$7, $2, 23
	blez	$7, $BB0_5_72212962860_7221296286
	
$BB0_33_7221296286:
	blez	$22, $BB0_4_72212962861_7221296286
	
	addiu	$2, $zero, 0
	lw	$3, 92($sp)
	move	$4, $22
	j	$BB0_38_7221296286
	
$BB0_35_7221296286:
	addiu	$2, $zero, 1
	lui	$6, 256
$BB0_36_7221296286:
	subu	$5, $6, $5
	sw	$5, 0($3)
$BB0_37_7221296286:
	addiu	$3, $3, 4
	addiu	$4, $4, -1
	beqz	$4, $BB0_4_72212962862_7221296286
	
$BB0_38_7221296286:
	lw	$5, 0($3)
	move	$6, $17
	bnez	$2, $BB0_36_7221296286
	
	bnez	$5, $BB0_35_7221296286
	
	addiu	$2, $zero, 0
	j	$BB0_37_7221296286
	
$BB0_4_72212962861_7221296286:
	addiu	$2, $zero, 0
$BB0_4_72212962862_7221296286:
	blez	$10, $BB0_4_72212962867_7221296286
	
	addiu	$3, $zero, 2
	beq	$10, $3, $BB0_4_72212962866_7221296286
	
$BB0_4_72212962864_7221296286:
	addiu	$3, $zero, 1
	bne	$10, $3, $BB0_4_72212962867_7221296286
	
$BB0_4_72212962865_7221296286:
	sll	$3, $22, 2
	addiu	$4, $sp, 664
	addu	$3, $3, $4
	lw	$4, -4($3)
	lw	$5, 32($sp)
	and	$4, $4, $5
	sw	$4, -4($3)
	j	$BB0_4_72212962867_7221296286
	
$BB0_4_72212962866_7221296286:
	sll	$3, $22, 2
	addiu	$4, $sp, 664
	addu	$3, $3, $4
	lw	$4, -4($3)
	lw	$5, 36($sp)
	and	$4, $4, $5
	sw	$4, -4($3)
$BB0_4_72212962867_7221296286:
	addiu	$19, $19, 1
	addiu	$3, $zero, 2
	bne	$7, $3, $BB0_5_72212962860_7221296286
	
	sub.d	$f20, $f30, $f20
	addiu	$7, $zero, 2
	beqz	$2, $BB0_5_72212962860_7221296286
	
	la	$2, $CPI0_5_7221296286
	ldc1	$f12, 0($2)
	move	$6, $10
	jal	scalbn
	
	addiu	$7, $zero, 2
	lw	$10, 88($sp)
	sub.d	$f20, $f20, $f0
$BB0_5_72212962860_7221296286:
	mtc1	$zero, $f0
	mtc1	$zero, $f1
	c.eq.d	$f20, $f0
	bc1f	$BB0_70_7221296286
	
	slt	$2, $16, $22
	beqz	$2, $BB0_5_72212962869_7221296286
	
	subu	$3, $22, $16
	sltiu	$4, $3, 8
	addiu	$5, $zero, 0
	move	$2, $22
	bnez	$4, $BB0_5_72212962866_7221296286
	
	sw	$7, 60($sp)
	sw	$19, 64($sp)
	addiu	$2, $zero, -8
	and	$4, $3, $2
	sll	$2, $22, 2
	lw	$5, 48($sp)
	addu	$8, $5, $2
	subu	$2, $22, $4
	addiu	$5, $zero, 0
	move	$9, $4
	addiu	$6, $zero, 0
	addiu	$10, $zero, 0
	addiu	$7, $zero, 0
	addiu	$13, $zero, 0
	addiu	$11, $zero, 0
	addiu	$14, $zero, 0
	addiu	$12, $zero, 0
$BB0_5_72212962864_7221296286:
	lw	$15, 12($8)
	lw	$25, 8($8)
	lw	$gp, -4($8)
	lw	$ra, -8($8)
	lw	$19, -12($8)
	or	$11, $ra, $11
	or	$13, $gp, $13
	or	$6, $25, $6
	or	$5, $15, $5
	or	$14, $19, $14
	addiu	$15, $8, -32
	addiu	$9, $9, -8
	lw	$25, 0($8)
	lw	$gp, -16($8)
	lw	$8, 4($8)
	or	$10, $8, $10
	or	$12, $gp, $12
	or	$7, $25, $7
	move	$8, $15
	bnez	$9, $BB0_5_72212962864_7221296286
	
	or	$5, $13, $5
	or	$8, $14, $10
	or	$5, $5, $8
	or	$6, $11, $6
	or	$7, $12, $7
	or	$6, $6, $7
	or	$5, $5, $6
	lw	$19, 64($sp)
	lw	$10, 88($sp)
	lw	$7, 60($sp)
	beq	$3, $4, $BB0_5_72212962868_7221296286
	
$BB0_5_72212962866_7221296286:
	sll	$3, $2, 2
	lw	$4, 56($sp)
	addu	$3, $4, $3
$BB0_5_72212962867_7221296286:
	lw	$4, 0($3)
	or	$5, $4, $5
	addiu	$2, $2, -1
	slt	$4, $16, $2
	addiu	$3, $3, -4
	bnez	$4, $BB0_5_72212962867_7221296286
	
$BB0_5_72212962868_7221296286:
	bnez	$5, $BB0_74_7221296286
	
$BB0_5_72212962869_7221296286:
	lw	$3, 80($sp)
	move	$2, $22
$BB0_6_72212962860_7221296286:
	addiu	$4, $3, -4
	addiu	$2, $2, 1
	lw	$5, 0($3)
	move	$3, $4
	beqz	$5, $BB0_6_72212962860_7221296286
	
	addu	$3, $18, $22
	blez	$18, $BB0_6_72212962867_7221296286
	
	addiu	$6, $22, 1
	sll	$4, $3, 3
	addiu	$3, $sp, 504
	addu	$4, $3, $4
$BB0_6_72212962863_7221296286:
	move	$5, $6
	addu	$6, $22, $18
	sll	$6, $6, 3
	addu	$6, $3, $6
	addu	$7, $5, $21
	sll	$7, $7, 2
	addu	$7, $23, $7
	lw	$7, 0($7)
	mtc1	$7, $f0
	cvt.d.w	$f0, $f0
	sdc1	$f0, 0($6)
	mtc1	$zero, $f0
	mtc1	$zero, $f1
	move	$6, $20
	move	$7, $4
	move	$8, $18
$BB0_6_72212962864_7221296286:
	lw	$9, 4($6)
	sw	$9, 100($sp)
	lw	$9, 0($6)
	sw	$9, 96($sp)
	ldc1	$f2, 0($7)
	ldc1	$f4, 96($sp)
	mul.d	$f2, $f4, $f2
	add.d	$f0, $f0, $f2
	addiu	$6, $6, 8
	addiu	$7, $7, -8
	addiu	$8, $8, -1
	bnez	$8, $BB0_6_72212962864_7221296286
	
	sll	$6, $5, 3
	addu	$6, $fp, $6
	sdc1	$f0, 0($6)
	slt	$7, $5, $2
	addiu	$4, $4, 8
	addiu	$6, $5, 1
	move	$22, $5
	bnez	$7, $BB0_6_72212962863_7221296286
	
	move	$22, $2
	j	$BB0_2_72212962863_7221296286
	
$BB0_6_72212962867_7221296286:
	sll	$4, $3, 3
	lw	$3, 52($sp)
	lw	$5, 84($sp)
	addu	$3, $3, $5
	addiu	$5, $sp, 504
	addu	$4, $5, $4
	addu	$5, $21, $22
	sll	$5, $5, 2
	la	$6, ipio2
	addu	$5, $6, $5
	addiu	$5, $5, 4
$BB0_6_72212962868_7221296286:
	lw	$6, 0($5)
	mtc1	$6, $f0
	cvt.d.w	$f0, $f0
	sdc1	$f0, 0($4)
	addiu	$22, $22, 1
	sw	$zero, 4($3)
	sw	$zero, 0($3)
	slt	$6, $22, $2
	addiu	$4, $4, 8
	addiu	$5, $5, 4
	addiu	$3, $3, 8
	bnez	$6, $BB0_6_72212962868_7221296286
	
	move	$22, $2
	j	$BB0_2_72212962863_7221296286
	
$BB0_70_7221296286:
	move	$17, $7
	negu	$6, $10
	mov.d	$f12, $f20
	jal	scalbn
	
	la	$2, $CPI0_6_7221296286
	ldc1	$f2, 0($2)
	c.ult.d	$f0, $f2
	bc1f	$BB0_72_7221296286
	
	trunc.w.d	$f0, $f0
	mfc1	$2, $f0
	lw	$10, 88($sp)
	j	$BB0_73_7221296286
	
$BB0_72_7221296286:
	la	$2, $CPI0_0_7221296286
	ldc1	$f2, 0($2)
	mul.d	$f2, $f0, $f2
	trunc.w.d	$f2, $f2
	mfc1	$2, $f2
	sll	$3, $22, 2
	addiu	$4, $sp, 664
	lw	$5, 20($sp)
	lw	$6, 16($sp)
	addu	$10, $6, $5
	addu	$3, $4, $3
	mtc1	$2, $f2
	cvt.d.w	$f2, $f2
	la	$4, $CPI0_1_7221296286
	ldc1	$f4, 0($4)
	mul.d	$f2, $f2, $f4
	addiu	$22, $22, 1
	add.d	$f0, $f0, $f2
	trunc.w.d	$f0, $f0
	swc1	$f0, 0($3)
$BB0_73_7221296286:
	sll	$3, $22, 2
	addiu	$4, $sp, 664
	addu	$3, $4, $3
	sw	$2, 0($3)
	j	$BB0_76_7221296286
	
$BB0_74_7221296286:
	move	$17, $7
	sll	$2, $22, 2
	addiu	$3, $sp, 664
	addu	$2, $3, $2
	addiu	$2, $2, -4
$BB0_75_7221296286:
	addiu	$3, $2, -4
	addiu	$22, $22, -1
	addiu	$10, $10, -24
	lw	$4, 0($2)
	move	$2, $3
	beqz	$4, $BB0_75_7221296286
	
$BB0_76_7221296286:
	la	$2, $CPI0_5_7221296286
	ldc1	$f12, 0($2)
	move	$6, $10
	jal	scalbn
	
	bltz	$22, $BB0_8_72212962866_7221296286
	
	sll	$2, $22, 2
	addiu	$3, $sp, 664
	addu	$3, $3, $2
	sll	$2, $22, 3
	addu	$4, $fp, $2
	addiu	$5, $22, 1
	la	$6, $CPI0_0_7221296286
	ldc1	$f2, 0($6)
$BB0_78_7221296286:
	lw	$6, 0($3)
	mtc1	$6, $f4
	cvt.d.w	$f4, $f4
	mul.d	$f4, $f0, $f4
	sdc1	$f4, 0($4)
	mul.d	$f0, $f0, $f2
	addiu	$3, $3, -4
	addiu	$4, $4, -8
	addiu	$5, $5, -1
	bgtz	$5, $BB0_78_7221296286
	
	bltz	$22, $BB0_8_72212962866_7221296286
	
	addu	$2, $fp, $2
	la	$24, PIo2
	srl	$24, $24, 16
	sll	$24, $24, 16
	move	$3, $24
	addiu	$4, $sp, 344
	move	$6, $22
	j	$BB0_8_72212962862_7221296286
	
$BB0_8_72212962861_7221296286:
	sll	$6, $6, 3
	addu	$6, $4, $6
	sdc1	$f0, 0($6)
	addiu	$2, $2, -8
	addiu	$6, $5, -1
	blez	$5, $BB0_8_72212962866_7221296286
	
$BB0_8_72212962862_7221296286:
	move	$5, $6
	subu	$6, $22, $6
	mtc1	$zero, $f0
	mtc1	$zero, $f1
	la	$24, PIo2
	andi	$24, $24, 0xFFFF
	addu	$7, $3, $24
	addiu	$9, $zero, 0
	move	$8, $2
$BB0_8_72212962863_7221296286:
	ldc1	$f2, 0($8)
	ldc1	$f4, 0($7)
	mul.d	$f2, $f4, $f2
	add.d	$f0, $f0, $f2
	slt	$10, $9, $16
	beqz	$10, $BB0_8_72212962861_7221296286
	
	addiu	$7, $7, 8
	addiu	$8, $8, 8
	addiu	$10, $9, 1
	sltu	$11, $9, $6
	move	$9, $10
	bnez	$11, $BB0_8_72212962863_7221296286
	
	j	$BB0_8_72212962861_7221296286
	
$BB0_8_72212962866_7221296286:
	lw	$3, 24($sp)
	addiu	$2, $3, -1
	sltiu	$2, $2, 2
	bnez	$2, $BB0_95_7221296286
	
$BB0_8_72212962867_7221296286:
	addiu	$2, $zero, 3
	lw	$7, 28($sp)
	beq	$3, $2, $BB0_99_7221296286
	
$BB0_8_72212962868_7221296286:
	bnez	$3, $BB0_127_7221296286
	
$BB0_8_72212962869_7221296286:
	bltz	$22, $BB0_11_72212962868_7221296286
	
	sll	$2, $22, 3
	addiu	$3, $sp, 344
	addu	$2, $3, $2
	mtc1	$zero, $f0
	mtc1	$zero, $f1
	addiu	$3, $22, 1
$BB0_91_7221296286:
	ldc1	$f2, 0($2)
	add.d	$f0, $f0, $f2
	addiu	$2, $2, -8
	addiu	$3, $3, -1
	bgtz	$3, $BB0_91_7221296286
	
	sltiu	$2, $17, 1
	bnez	$2, $BB0_94_7221296286
	
$BB0_93_7221296286:
	neg.d	$f0, $f0
$BB0_94_7221296286:
	sdc1	$f0, 104($sp)
	lw	$2, 108($sp)
	sw	$2, 4($7)
	lw	$2, 104($sp)
	sw	$2, 0($7)
	j	$BB0_127_7221296286
	
$BB0_95_7221296286:
	lw	$4, 28($sp)
	bltz	$22, $BB0_10_72212962869_7221296286
	
	sll	$2, $22, 3
	addiu	$3, $sp, 344
	addu	$2, $3, $2
	mtc1	$zero, $f0
	mtc1	$zero, $f1
	addiu	$3, $22, 1
$BB0_97_7221296286:
	ldc1	$f2, 0($2)
	add.d	$f0, $f0, $f2
	addiu	$2, $2, -8
	addiu	$3, $3, -1
	bgtz	$3, $BB0_97_7221296286
	
	j	$BB0_11_72212962860_7221296286
	
$BB0_99_7221296286:
	blez	$22, $BB0_120_7221296286
	
	sll	$2, $22, 3
	addiu	$3, $sp, 344
	addu	$2, $3, $2
	addiu	$3, $2, -8
	ldc1	$f0, 0($2)
	addiu	$4, $22, 1
$BB0_10_72212962861_7221296286:
	ldc1	$f2, 0($3)
	add.d	$f4, $f2, $f0
	sub.d	$f2, $f2, $f4
	add.d	$f0, $f0, $f2
	sdc1	$f4, 0($3)
	sdc1	$f0, 8($3)
	addiu	$3, $3, -8
	addiu	$4, $4, -1
	slti	$5, $4, 2
	mov.d	$f0, $f4
	beqz	$5, $BB0_10_72212962861_7221296286
	
	slti	$3, $22, 2
	bnez	$3, $BB0_122_7221296286
	
	addiu	$4, $2, -8
	ldc1	$f0, 0($2)
	addiu	$5, $22, 1
$BB0_10_72212962864_7221296286:
	ldc1	$f2, 0($4)
	add.d	$f4, $f2, $f0
	sub.d	$f2, $f2, $f4
	add.d	$f0, $f0, $f2
	sdc1	$f4, 0($4)
	sdc1	$f0, 8($4)
	addiu	$4, $4, -8
	addiu	$5, $5, -1
	slti	$6, $5, 3
	mov.d	$f0, $f4
	beqz	$6, $BB0_10_72212962864_7221296286
	
	bnez	$3, $BB0_125_7221296286
	
	mtc1	$zero, $f0
	mtc1	$zero, $f1
	addiu	$3, $22, 1
$BB0_10_72212962867_7221296286:
	ldc1	$f2, 0($2)
	add.d	$f0, $f0, $f2
	addiu	$2, $2, -8
	addiu	$3, $3, -1
	slti	$4, $3, 3
	beqz	$4, $BB0_10_72212962867_7221296286
	
	j	$BB0_123_7221296286
	
$BB0_10_72212962869_7221296286:
	mtc1	$zero, $f0
	mtc1	$zero, $f1
$BB0_11_72212962860_7221296286:
	sltiu	$2, $17, 1
	mov.d	$f2, $f0
	bnez	$2, $BB0_11_72212962862_7221296286
	
	neg.d	$f2, $f0
$BB0_11_72212962862_7221296286:
	sdc1	$f2, 120($sp)
	lw	$3, 124($sp)
	sw	$3, 4($4)
	lw	$3, 120($sp)
	sw	$3, 0($4)
	ldc1	$f2, 344($sp)
	sub.d	$f0, $f2, $f0
	blez	$22, $BB0_11_72212962865_7221296286
	
	addiu	$3, $sp, 344
	addiu	$3, $3, 8
$BB0_11_72212962864_7221296286:
	ldc1	$f2, 0($3)
	add.d	$f0, $f0, $f2
	addiu	$3, $3, 8
	addiu	$22, $22, -1
	bnez	$22, $BB0_11_72212962864_7221296286
	
$BB0_11_72212962865_7221296286:
	bnez	$2, $BB0_11_72212962867_7221296286
	
	neg.d	$f0, $f0
$BB0_11_72212962867_7221296286:
	sdc1	$f0, 112($sp)
	lw	$2, 116($sp)
	sw	$2, 12($4)
	lw	$2, 112($sp)
	sw	$2, 8($4)
	j	$BB0_127_7221296286
	
$BB0_11_72212962868_7221296286:
	mtc1	$zero, $f0
	mtc1	$zero, $f1
	sltiu	$2, $17, 1
	bnez	$2, $BB0_94_7221296286
	
	j	$BB0_93_7221296286
	
$BB0_120_7221296286:
	mtc1	$zero, $f0
	mtc1	$zero, $f1
	ldc1	$f2, 344($sp)
	bnez	$17, $BB0_124_7221296286
	
	j	$BB0_126_7221296286
	
$BB0_122_7221296286:
	mtc1	$zero, $f0
	mtc1	$zero, $f1
$BB0_123_7221296286:
	ldc1	$f2, 344($sp)
	beqz	$17, $BB0_126_7221296286
	
$BB0_124_7221296286:
	neg.d	$f2, $f2
	sdc1	$f2, 152($sp)
	ldc1	$f2, 352($sp)
	neg.d	$f2, $f2
	sdc1	$f2, 168($sp)
	lw	$2, 152($sp)
	lw	$3, 156($sp)
	lw	$4, 168($sp)
	lw	$5, 172($sp)
	sw	$5, 12($7)
	sw	$4, 8($7)
	sw	$3, 4($7)
	sw	$2, 0($7)
	neg.d	$f0, $f0
	sdc1	$f0, 160($sp)
	lw	$2, 164($sp)
	sw	$2, 20($7)
	lw	$2, 160($sp)
	sw	$2, 16($7)
	j	$BB0_127_7221296286
	
$BB0_125_7221296286:
	mtc1	$zero, $f0
	mtc1	$zero, $f1
	ldc1	$f2, 344($sp)
	bnez	$17, $BB0_124_7221296286
	
$BB0_126_7221296286:
	sdc1	$f2, 128($sp)
	lw	$2, 132($sp)
	sw	$2, 4($7)
	lw	$2, 128($sp)
	sw	$2, 0($7)
	sdc1	$f0, 136($sp)
	ldc1	$f0, 352($sp)
	lw	$2, 136($sp)
	lw	$3, 140($sp)
	sw	$3, 20($7)
	sw	$2, 16($7)
	sdc1	$f0, 144($sp)
	lw	$2, 148($sp)
	sw	$2, 12($7)
	lw	$2, 144($sp)
	sw	$2, 8($7)
$BB0_127_7221296286:
	andi	$2, $19, 7
	lw	$16, 744($sp)
	lw	$17, 748($sp)
	lw	$18, 752($sp)
	lw	$19, 756($sp)
	lw	$20, 760($sp)
	lw	$21, 764($sp)
	lw	$22, 768($sp)
	lw	$23, 772($sp)
	lw	$fp, 776($sp)
	lw	$ra, 780($sp)
	ldc1	$f20, 784($sp)
	ldc1	$f22, 792($sp)
	ldc1	$f24, 800($sp)
	ldc1	$f26, 808($sp)
	ldc1	$f28, 816($sp)
	ldc1	$f30, 824($sp)
	addiu	$sp, $sp, 832
	jr	$ra
	
	.data
	.align	2
init_jk:
	.word	3
	.word	4
	.word	4
	.word	6

	.data
	.align	2
ipio2:
	.word	10680707
	.word	7228996
	.word	1387004
	.word	2578385
	.word	16069853
	.word	12639074
	.word	9804092
	.word	4427841
	.word	16666979
	.word	11263675
	.word	12935607
	.word	2387514
	.word	4345298
	.word	14681673
	.word	3074569
	.word	13734428
	.word	16653803
	.word	1880361
	.word	10960616
	.word	8533493
	.word	3062596
	.word	8710556
	.word	7349940
	.word	6258241
	.word	3772886
	.word	3769171
	.word	3798172
	.word	8675211
	.word	12450088
	.word	3874808
	.word	9961438
	.word	366607
	.word	15675153
	.word	9132554
	.word	7151469
	.word	3571407
	.word	2607881
	.word	12013382
	.word	4155038
	.word	6285869
	.word	7677882
	.word	13102053
	.word	15825725
	.word	473591
	.word	9065106
	.word	15363067
	.word	6271263
	.word	9264392
	.word	5636912
	.word	4652155
	.word	7056368
	.word	13614112
	.word	10155062
	.word	1944035
	.word	9527646
	.word	15080200
	.word	6658437
	.word	6231200
	.word	6832269
	.word	16767104
	.word	5075751
	.word	3212806
	.word	1398474
	.word	7579849
	.word	6349435
	.word	12618859
	.word	4703257
	.word	12806093
	.word	14477321
	.word	2786137
	.word	12875403
	.word	9837734
	.word	14528324
	.word	13719321
	.word	343717
	.word	16713477
	.word	4161075
	.word	15217346
	.word	14569368
	.word	3308987
	.word	12795174
	.word	15690526
	.word	6224031
	.word	3809077
	.word	13300351
	.word	1935345
	.word	2199676
	.word	8135786
	.word	16412373
	.word	7810352
	.word	4406037
	.word	12981429
	.word	10295747
	.word	12764333
	.word	4279596
	.word	6094860
	.word	4619654
	.word	2978275
	.word	10143387
	.word	25139
	.word	8180404
	.word	9938868
	.word	13980983
	.word	16137943
	.word	1577123
	.word	16545357
	.word	2792804
	.word	11261808
	.word	16284771
	.word	5746810
	.word	15144215
	.word	5654976
	.word	14276155
	.word	3703975
	.word	13312804
	.word	7834326
	.word	2315354
	.word	12132096
	.word	1772273
	.word	14667289
	.word	16724383
	.word	6954598
	.word	6379417
	.word	4717484
	.word	14188414
	.word	12018978
	.word	9037874
	.word	6340582
	.word	13485295
	.word	603756
	.word	13909853
	.word	14147094
	.word	14564184
	.word	9608158
	.word	2630354
	.word	15238696
	.word	5069026
	.word	3328710
	.word	1499912
	.word	13336032
	.word	5292055
	.word	10952179
	.word	6021144
	.word	3412782
	.word	6427267
	.word	84099
	.word	6000373
	.word	8368301
	.word	15919390
	.word	4409928
	.word	13854480
	.word	14212522
	.word	4349870
	.word	13525354
	.word	10758154
	.word	11835859
	.word	15902214
	.word	8353628
	.word	8635043
	.word	8928353
	.word	7893898
	.word	5934255
	.word	12441455
	.word	6530605
	.word	13352948
	.word	15696269
	.word	6799654
	.word	4573781
	.word	3594698
	.word	13805608
	.word	9265602
	.word	7850258
	.word	1320452
	.word	10176018
	.word	12868036
	.word	4507080
	.word	9548365
	.word	15931136
	.word	11355092
	.word	15026473
	.word	1103357
	.word	16563712
	.word	13407262
	.word	15650416
	.word	16072211
	.word	8450540
	.word	12838835
	.word	2685127
	.word	9700755
	.word	4092353
	.word	11733294
	.word	15942923
	.word	10228360
	.word	8069291
	.word	10466606
	.word	12751431
	.word	3093115
	.word	7165196
	.word	9480050
	.word	2090859
	.word	9882417
	.word	4855417
	.word	14842177
	.word	9035764
	.word	9934056
	.word	8709858
	.word	9908633
	.word	7073160
	.word	3563359
	.word	982459
	.word	11835976
	.word	7119975
	.word	4354673
	.word	3300749
	.word	12064159
	.word	648636
	.word	2437517
	.word	3765495
	.word	1836336
	.word	68621
	.word	6817867
	.word	5828140
	.word	9480775
	.word	190324
	.word	2414269
	.word	10911223
	.word	7489646
	.word	15668895
	.word	10917006
	.word	16159156
	.word	5329873
	.word	15862479
	.word	3381280
	.word	8276981
	.word	6841266
	.word	6242013
	.word	220480
	.word	8358277
	.word	2708053
	.word	12608567
	.word	1103981
	.word	3295282
	.word	7687259
	.word	13922638
	.word	7230533
	.word	12650763
	.word	6944042
	.word	13985300
	.word	10290983
	.word	5243997
	.word	14367668
	.word	12941034
	.word	1571207
	.word	8219465
	.word	12199709
	.word	2714006
	.word	11324614
	.word	5510317
	.word	7004816
	.word	9034120
	.word	5272108
	.word	12493828
	.word	9701239
	.word	7352563
	.word	2620416
	.word	11039210
	.word	4833894
	.word	4055140
	.word	8641943
	.word	9912227
	.word	16618563
	.word	9209357
	.word	14565681
	.word	10303890
	.word	9203933
	.word	15185687
	.word	3923720
	.word	2832149
	.word	10518620
	.word	9666650
	.word	9572624
	.word	14215183
	.word	11501676
	.word	4980699
	.word	1019960
	.word	7739481
	.word	1418594
	.word	12307297
	.word	12159431
	.word	12402704
	.word	324306
	.word	2585929
	.word	16168683
	.word	12264155
	.word	11146250
	.word	3090057
	.word	7766884
	.word	3357449
	.word	1741838
	.word	11156049
	.word	12755741
	.word	11464111
	.word	1189468
	.word	5096045
	.word	10254893
	.word	9918144
	.word	8601347
	.word	16183305
	.word	9191467
	.word	10039661
	.word	504889
	.word	1384460
	.word	6013912
	.word	12882677
	.word	4959686
	.word	10865230
	.word	13449127
	.word	3582438
	.word	9736875
	.word	6832861
	.word	14574361
	.word	15699062
	.word	5409640
	.word	3660796
	.word	11248046
	.word	3216863
	.word	10595840
	.word	14351116
	.word	6704484
	.word	11994605
	.word	3171625
	.word	12539479
	.word	3866439
	.word	12188010
	.word	15974005
	.word	14652200
	.word	3178667
	.word	16157798
	.word	1428228
	.word	402170
	.word	1959129
	.word	10793789
	.word	9378647
	.word	642358
	.word	15286862
	.word	10796563
	.word	11871027
	.word	1747696
	.word	11035983
	.word	10863058
	.word	999179
	.word	13465691
	.word	7797027
	.word	297851
	.word	7477129
	.word	5482182
	.word	14839407
	.word	60399
	.word	5786267
	.word	12049092
	.word	12215978
	.word	13619062
	.word	1901265
	.word	3010993
	.word	12687756
	.word	7843267
	.word	14305414
	.word	10509815
	.word	16023750
	.word	3141804
	.word	10153181
	.word	12344383
	.word	7200464
	.word	2082704
	.word	11983658
	.word	3810723
	.word	10137344
	.word	9655213
	.word	284598
	.word	11808041
	.word	8290379
	.word	10946522
	.word	961142
	.word	10574203
	.word	2757142
	.word	2996188
	.word	16639482
	.word	16702345
	.word	16629385
	.word	7108324
	.word	16558342
	.word	7372862
	.word	1404549
	.word	16746493
	.word	474664
	.word	3368801
	.word	8788010
	.word	15383885
	.word	11528115
	.word	7237007
	.word	3762069
	.word	6012721
	.word	4773764
	.word	1498928
	.word	4402631
	.word	3498277
	.word	13529289
	.word	12110640
	.word	16608447
	.word	10616996
	.word	14969861
	.word	10542426
	.word	4681505
	.word	13767266
	.word	8674489
	.word	4809072
	.word	14702187
	.word	86681
	.word	3626320
	.word	12047646
	.word	12906803
	.word	6254099
	.word	14954589
	.word	11087493
	.word	12825117
	.word	3551905
	.word	10794760
	.word	13939178
	.word	2225942
	.word	14969231
	.word	7864103
	.word	8389388
	.word	2965645
	.word	10538319
	.word	10069280
	.word	13869747
	.word	679215
	.word	4389300
	.word	13359633
	.word	13680253
	.word	12704667
	.word	12392363
	.word	8495818
	.word	6056456
	.word	1529134
	.word	5570599
	.word	15733887
	.word	8783841
	.word	6556436
	.word	9257366
	.word	14597767
	.word	2817498
	.word	11937131
	.word	3443067
	.word	16708357
	.word	10403769
	.word	5204584
	.word	11020874
	.word	5948495
	.word	12384301
	.word	9984727
	.word	9816052
	.word	9260301
	.word	10893856
	.word	6248356
	.word	11616020
	.word	9779328
	.word	73932
	.word	8838513
	.word	11984585
	.word	16081087
	.word	1140045
	.word	7014145
	.word	11317388
	.word	13680818
	.word	4740433
	.word	981790
	.word	12808853
	.word	3868323
	.word	3489984
	.word	8117254
	.word	13387232
	.word	16394574
	.word	13159126
	.word	4322280
	.word	14574716
	.word	14181531
	.word	3260121
	.word	12818340
	.word	13916279
	.word	12968809
	.word	1301232
	.word	3947194
	.word	4593734
	.word	6255957
	.word	16104914
	.word	13013614
	.word	6106796
	.word	15549454
	.word	4341276
	.word	8897633
	.word	15334697
	.word	15980263
	.word	13270050
	.word	3510639
	.word	12967944
	.word	9295871
	.word	14838382
	.word	13041072
	.word	12650643
	.word	7626108
	.word	11709803
	.word	10317517
	.word	8090174
	.word	6951366
	.word	11128823
	.word	14644009
	.word	12241333
	.word	5308599
	.word	897762
	.word	2407028
	.word	6323685
	.word	9099380
	.word	2888973
	.word	792705
	.word	9725566
	.word	1452289
	.word	7764639
	.word	12516861
	.word	15680854
	.word	3571417
	.word	1300972
	.word	12171915
	.word	16553924
	.word	2598961
	.word	12807921
	.word	3589524
	.word	5679320
	.word	11905204
	.word	969935
	.word	2984210
	.word	3430255
	.word	9000492
	.word	14929561
	.word	12132566
	.word	11165291
	.word	10234430
	.word	13393681
	.word	4852733
	.word	16512225
	.word	7158670
	.word	2918114
	.word	8705257
	.word	11121916
	.word	13758191
	.word	13186350
	.word	6371631
	.word	4464952
	.word	13162779
	.word	720001
	.word	6966011
	.word	14162991
	.word	8696915
	.word	9214286
	.word	13378132
	.word	14439722
	.word	14075584
	.word	9836811
	.word	12087322
	.word	6591849
	.word	6314534
	.word	15618623
	.word	987519
	.word	1160692
	.word	16108540
	.word	2997300
	.word	15645748
	.word	13393384
	.word	6315741
	.word	10194535
	.word	15676306
	.word	12064713
	.word	10180705
	.word	12343265
	.word	13009745
	.word	1064664
	.word	4747741
	.word	14490669
	.word	10557615
	.word	4598817
	.word	14152537
	.word	9992921
	.word	12604574
	.word	16418383
	.word	16516694
	.word	11434469
	.word	3547785
	.word	2272568
	.word	14455655
	.word	11200597
	.word	3679874
	.word	10217418
	.word	10751313
	.word	11613081
	.word	972713
	.word	4719977
	.word	15774309
	.word	10979455
	.word	9915528
	.word	3592697
	.word	11768353
	.word	4883067
	.word	2215832
	.word	14458688
	.word	5588956
	.word	3831009
	.word	4385639
	.word	14654974
	.word	6280286
	.word	10774395
	.word	8039610
	.word	10679893
	.word	2328619
	.word	5618241
	.word	552537
	.word	8792609
	.word	8603449
	.word	15131529
	.word	13934309
	.word	4258633
	.word	15292159
	.word	13242140
	.word	9066949
	.word	2882196
	.word	12960211
	.word	13616399
	.word	11426523
	.word	8832327
	.word	6439813
	.word	3900961
	.word	9730348
	.word	8872208
	.word	8080426
	.word	1715328
	.word	1228611
	.word	9447048
	.word	8993912
	.word	14992552
	.word	8117221
	.word	12729028
	.word	15397926
	.word	9070583
	.word	12554765
	.word	2859877
	.word	11637565
	.word	752829
	.word	14438820
	.word	6544679
	.word	14541161
	.word	1676442
	.word	9775528
	.word	2674280
	.word	11857161
	.word	2137924
	.word	13277262
	.word	6521456
	.word	2325630
	.word	3324175
	.word	9368999
	.word	15160852
	.word	586017
	.word	2792885
	.word	5078639
	.word	5314981
	.word	11270581
	.word	14081922
	.word	6413718
	.word	144918
	.word	10435268
	.word	10592899
	.word	7204210
	.word	8031545
	.word	11122818
	.word	6042219
	.word	5973830
	.word	15545344
	.word	7798994
	.word	5633276
	.word	5069057
	.word	8417760

	.align	3
PIo2:
	.byte	0x00, 0x00, 0x00, 0x40, 0xfb, 0x21, 0xf9, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x2d, 0x44, 0x74, 0x3e
	.byte	0x00, 0x00, 0x00, 0x80, 0x98, 0x46, 0xf8, 0x3c
	.byte	0x00, 0x00, 0x00, 0x60, 0x51, 0xcc, 0x78, 0x3b
	.byte	0x00, 0x00, 0x00, 0x80, 0x83, 0x1b, 0xf0, 0x39
	.byte	0x00, 0x00, 0x00, 0x40, 0x20, 0x25, 0x7a, 0x38
	.byte	0x00, 0x00, 0x00, 0x80, 0x22, 0x82, 0xe3, 0x36
	.byte	0x00, 0x00, 0x00, 0x00, 0x1d, 0xf3, 0x69, 0x35

#s_cbrtf.c compiled by the cspim toolchain.
	.text
	.data
	.align	2
$CPI0_0_8393995193:
	.word	0x4b800000
	.text
	.globl	cbrtf
	.align	2
cbrtf:
	mov.s	$f0, $f12
	mfc1	$2, $f12
	lui	$3, 32767
	ori	$3, $3, 65535
	and	$3, $2, $3
	lui	$4, 32640
	sltu	$4, $3, $4
	bnez	$4, $BB0_2_8393995193
	
	add.s	$f0, $f0, $f0
	jr	$ra
	
$BB0_2_8393995193:
	lui	$4, 127
	ori	$4, $4, 65535
	sltu	$4, $4, $3
	bnez	$4, $BB0_5_8393995193
	
	beqz	$3, $BB0_7_8393995193
	
	la	$3, $CPI0_0_8393995193
	lwc1	$f1, 0($3)
	mul.s	$f1, $f0, $f1
	mfc1	$3, $f1
	lui	$4, 32767
	ori	$4, $4, 65535
	and	$3, $3, $4
	lui	$4, 9809
	ori	$4, $4, 6642
	j	$BB0_6_8393995193
	
$BB0_5_8393995193:
	lui	$4, 10833
	ori	$4, $4, 6642
$BB0_6_8393995193:
	lui	$5, 32768
	and	$2, $2, $5
	lui	$5, 43690
	ori	$5, $5, 43691
	multu	$3, $5
	mfhi	$3
	srl	$3, $3, 1
	addu	$3, $3, $4
	or	$2, $3, $2
	mtc1	$2, $f1
	cvt.d.s	$f2, $f0
	cvt.d.s	$f0, $f1
	add.d	$f4, $f2, $f2
	mul.d	$f6, $f0, $f0
	mul.d	$f6, $f6, $f0
	add.d	$f8, $f6, $f2
	add.d	$f8, $f6, $f8
	add.d	$f6, $f4, $f6
	mul.d	$f0, $f6, $f0
	div.d	$f0, $f0, $f8
	mul.d	$f6, $f0, $f0
	mul.d	$f6, $f0, $f6
	add.d	$f2, $f6, $f2
	add.d	$f2, $f6, $f2
	add.d	$f4, $f4, $f6
	mul.d	$f0, $f0, $f4
	div.d	$f0, $f0, $f2
	cvt.s.d	$f0, $f0
$BB0_7_8393995193:
	jr	$ra
	
#s_cbrt.c compiled by the cspim toolchain.
	.text
	.data
	.align	3
$CPI0_0_6727409363:
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x50, 0x43
$CPI0_1_6727409363:
	.byte	0xc2, 0xd6, 0x49, 0x4a, 0x60, 0xf1, 0xf9, 0x3f
$CPI0_2_6727409363:
	.byte	0xd9, 0x51, 0xe7, 0xbe, 0xcb, 0x44, 0xe8, 0xbf
$CPI0_3_6727409363:
	.byte	0xd7, 0xed, 0xe4, 0xd4, 0x00, 0xb0, 0xc2, 0x3f
$CPI0_4_6727409363:
	.byte	0x20, 0x24, 0xf0, 0x92, 0xe0, 0x28, 0xfe, 0xbf
$CPI0_5_6727409363:
	.byte	0x92, 0xe6, 0x61, 0x0f, 0xe6, 0x03, 0xfe, 0x3f
	.text
	.globl	cbrt
	.align	2
cbrt:
	addiu	$sp, $sp, -40
	mov.d	$f0, $f12
	sdc1	$f12, 32($sp)
	lui	$3, 32767
	lw	$2, 36($sp)
	ori	$3, $3, 65535
	and	$3, $2, $3
	lui	$4, 32752
	sltu	$4, $3, $4
	bnez	$4, $BB0_2_6727409363
	
	add.d	$f0, $f0, $f0
	addiu	$sp, $sp, 40
	jr	$ra
	
$BB0_2_6727409363:
	lui	$4, 15
	ori	$4, $4, 65535
	sltu	$4, $4, $3
	bnez	$4, $BB0_5_6727409363
	
	lw	$4, 32($sp)
	or	$3, $3, $4
	beqz	$3, $BB0_7_6727409363
	
	la	$3, $CPI0_0_6727409363
	ldc1	$f2, 0($3)
	mul.d	$f2, $f0, $f2
	sdc1	$f2, 24($sp)
	lui	$3, 32767
	ori	$3, $3, 65535
	lw	$4, 28($sp)
	and	$3, $4, $3
	lui	$4, 10623
	ori	$4, $4, 30867
	j	$BB0_6_6727409363
	
$BB0_5_6727409363:
	lui	$4, 10911
	ori	$4, $4, 30867
$BB0_6_6727409363:
	lui	$5, 32768
	and	$2, $2, $5
	lui	$5, 43690
	ori	$5, $5, 43691
	multu	$3, $5
	mfhi	$3
	srl	$3, $3, 1
	addu	$3, $3, $4
	la	$4, $CPI0_1_6727409363
	la	$5, $CPI0_2_6727409363
	la	$24, $CPI0_3_6727409363
	srl	$24, $24, 16
	sll	$24, $24, 16
	move	$6, $24
	or	$2, $3, $2
	sw	$zero, 16($sp)
	la	$3, $CPI0_3_6727409363
	la	$6, $CPI0_4_6727409363
	la	$7, $CPI0_5_6727409363
	ldc1	$f2, 0($7)
	ldc1	$f4, 0($6)
	ldc1	$f6, 0($4)
	ldc1	$f8, 0($5)
	ldc1	$f10, 0($3)
	lui	$3, 49152
	lui	$4, 32768
	sw	$2, 20($sp)
	ldc1	$f12, 16($sp)
	div.d	$f14, $f12, $f0
	mul.d	$f16, $f12, $f12
	mul.d	$f14, $f16, $f14
	mul.d	$f16, $f14, $f14
	mul.d	$f16, $f14, $f16
	mul.d	$f10, $f14, $f10
	add.d	$f8, $f10, $f8
	mul.d	$f8, $f16, $f8
	mul.d	$f6, $f14, $f6
	add.d	$f4, $f6, $f4
	mul.d	$f4, $f14, $f4
	add.d	$f2, $f4, $f2
	add.d	$f2, $f8, $f2
	mul.d	$f2, $f2, $f12
	sdc1	$f2, 8($sp)
	lw	$2, 8($sp)
	addu	$4, $2, $4
	and	$3, $4, $3
	sw	$3, 0($sp)
	sltu	$2, $4, $2
	lw	$3, 12($sp)
	addu	$2, $3, $2
	sw	$2, 4($sp)
	ldc1	$f2, 0($sp)
	mul.d	$f4, $f2, $f2
	div.d	$f0, $f0, $f4
	add.d	$f4, $f2, $f2
	add.d	$f4, $f4, $f0
	sub.d	$f0, $f0, $f2
	div.d	$f0, $f0, $f4
	mul.d	$f0, $f0, $f2
	add.d	$f0, $f0, $f2
$BB0_7_6727409363:
	addiu	$sp, $sp, 40
	jr	$ra
	
#s_fmaxf.c compiled by the cspim toolchain.
	.text
	.globl	fmaxf
	.align	2
fmaxf:
	addiu	$sp, $sp, -8
	mov.s	$f0, $f12
	lui	$2, 127
	ori	$3, $2, 65535
	mfc1	$2, $f12
	swc1	$f14, 4($sp)
	swc1	$f12, 0($sp)
	lui	$4, 32640
	and	$5, $2, $4
	bne	$5, $4, $BB0_3_1535614214
	
	and	$5, $2, $3
	beqz	$5, $BB0_3_1535614214
	
	mov.s	$f0, $f14
	addiu	$sp, $sp, 8
	jr	$ra
	
$BB0_3_1535614214:
	mfc1	$5, $f14
	and	$6, $5, $4
	bne	$6, $4, $BB0_6_1535614214
	
	and	$3, $5, $3
	beqz	$3, $BB0_6_1535614214
	
$BB0_5_1535614214:
	addiu	$sp, $sp, 8
	jr	$ra
	
$BB0_6_1535614214:
	srl	$2, $2, 31
	srl	$3, $5, 31
	bne	$2, $3, $BB0_9_1535614214
	
	c.ule.s	$f0, $f14
	bc1f	$BB0_5_1535614214
	
	mov.s	$f0, $f14
	addiu	$sp, $sp, 8
	jr	$ra
	
$BB0_9_1535614214:
	sll	$2, $2, 2
	addiu	$3, $sp, 0
	or	$2, $3, $2
	lwc1	$f0, 0($2)
	addiu	$sp, $sp, 8
	jr	$ra
	
#e_cosh.c compiled by the cspim toolchain.
	.text
	.data
	.align	3
$CPI0_0_6922366942:
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xf0, 0x7f
$CPI0_1_6922366942:
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xe0, 0x3f
$CPI0_2_6922366942:
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xf0, 0x3f
	.text
	.globl	cosh
	.align	2
cosh:
	addiu	$sp, $sp, -32
	sw	$ra, 28($sp)
	sw	$16, 24($sp)
	sdc1	$f12, 16($sp)
	lui	$2, 32767
	ori	$2, $2, 65535
	lw	$3, 20($sp)
	and	$16, $3, $2
	lui	$2, 32752
	sltu	$2, $16, $2
	bnez	$2, $BB0_2_6922366942
	
	mul.d	$f0, $f12, $f12
	j	$BB0_12_6922366942
	
$BB0_2_6922366942:
	lui	$2, 16342
	ori	$2, $2, 11842
	sltu	$2, $2, $16
	bnez	$2, $BB0_5_6922366942
	
	jal	fabs
	
	mov.d	$f12, $f0
	jal	expm1
	
	mov.d	$f2, $f0
	la	$2, $CPI0_2_6922366942
	ldc1	$f4, 0($2)
	add.d	$f0, $f0, $f4
	lui	$2, 15488
	sltu	$2, $16, $2
	bnez	$2, $BB0_12_6922366942
	
	add.d	$f0, $f0, $f0
	mul.d	$f2, $f2, $f2
	div.d	$f0, $f2, $f0
	add.d	$f0, $f0, $f4
	j	$BB0_12_6922366942
	
$BB0_5_6922366942:
	lui	$2, 16437
	ori	$2, $2, 65535
	sltu	$2, $2, $16
	bnez	$2, $BB0_7_6922366942
	
	jal	fabs
	
	mov.d	$f12, $f0
	jal	exp
	
	la	$2, $CPI0_1_6922366942
	ldc1	$f2, 0($2)
	div.d	$f4, $f2, $f0
	mul.d	$f0, $f0, $f2
	add.d	$f0, $f0, $f4
	j	$BB0_12_6922366942
	
$BB0_7_6922366942:
	lui	$2, 16518
	ori	$3, $2, 11841
	sltu	$3, $3, $16
	bnez	$3, $BB0_9_6922366942
	
	jal	fabs
	
	mov.d	$f12, $f0
	jal	exp
	
	la	$2, $CPI0_1_6922366942
	ldc1	$f2, 0($2)
	mul.d	$f0, $f0, $f2
	j	$BB0_12_6922366942
	
$BB0_9_6922366942:
	ori	$2, $2, 13262
	sltu	$2, $2, $16
	bnez	$2, $BB0_11_6922366942
	
	jal	fabs
	
	mov.d	$f12, $f0
	addiu	$6, $zero, -1
	jal	__ldexp_exp
	
	j	$BB0_12_6922366942
	
$BB0_11_6922366942:
	la	$2, $CPI0_0_6922366942
	ldc1	$f0, 0($2)
$BB0_12_6922366942:
	lw	$16, 24($sp)
	lw	$ra, 28($sp)
	addiu	$sp, $sp, 32
	jr	$ra
	
#s_ccoshf.c compiled by the cspim toolchain.
	.text
	.data
	.align	2
$CPI0_0_8643095670:
	.word	0x7f000000
$CPI0_1_8643095670:
	.word	0x3f800000
$CPI0_2_8643095670:
	.word	0x3f000000
	.text
	.globl	ccoshf
	.align	2
ccoshf:
	addiu	$sp, $sp, -88
	sdc1	$f22, 80($sp)
	sdc1	$f20, 72($sp)
	sw	$ra, 68($sp)
	sw	$18, 64($sp)
	sw	$17, 60($sp)
	sw	$16, 56($sp)
	move	$16, $5
	move	$17, $4
	sw	$5, 92($sp)
	sw	$4, 88($sp)
	sw	$5, 52($sp)
	sw	$4, 48($sp)
	lw	$5, 52($sp)
	lw	$4, 48($sp)
	jal	crealf
	
	mov.s	$f20, $f0
	sw	$16, 44($sp)
	sw	$17, 40($sp)
	lw	$5, 44($sp)
	lw	$4, 40($sp)
	jal	cimagf
	
	mov.s	$f21, $f0
	mfc1	$3, $f20
	lui	$2, 32767
	ori	$4, $2, 65535
	and	$2, $3, $4
	lui	$5, 32639
	ori	$5, $5, 65535
	sltu	$6, $5, $2
	mfc1	$7, $f0
	and	$4, $7, $4
	bnez	$6, $BB0_5_8643095670
	
	sltu	$5, $5, $4
	bnez	$5, $BB0_5_8643095670
	
	beqz	$4, $BB0_12_8643095670
	
	lui	$3, 16655
	ori	$3, $3, 65535
	sltu	$3, $3, $2
	bnez	$3, $BB0_13_8643095670
	
	mov.s	$f12, $f20
	jal	coshf
	
	mov.s	$f22, $f0
	mov.s	$f12, $f21
	jal	cosf
	
	mul.s	$f22, $f22, $f0
	mov.s	$f12, $f20
	jal	sinhf
	
	mov.s	$f20, $f0
	mov.s	$f12, $f21
	jal	sinf
	
	mul.s	$f21, $f20, $f0
	j	$BB0_28_8643095670
	
$BB0_5_8643095670:
	bnez	$2, $BB0_8_8643095670
	
	lui	$5, 32640
	sltu	$5, $4, $5
	bnez	$5, $BB0_8_8643095670
	
	sub.s	$f22, $f21, $f21
	mul.s	$f14, $f20, $f22
	mtc1	$zero, $f12
	jal	copysignf
	
	mov.s	$f21, $f0
	j	$BB0_28_8643095670
	
$BB0_8_8643095670:
	lui	$5, 32640
	sltu	$5, $2, $5
	bnez	$5, $BB0_15_8643095670
	
	bnez	$4, $BB0_15_8643095670
	
	lui	$2, 127
	ori	$2, $2, 65535
	and	$2, $3, $2
	mul.s	$f22, $f20, $f20
	beqz	$2, $BB0_24_8643095670
	
	add.s	$f0, $f20, $f20
	mul.s	$f14, $f0, $f21
	mtc1	$zero, $f12
	jal	copysignf
	
	mov.s	$f21, $f0
	j	$BB0_28_8643095670
	
$BB0_12_8643095670:
	mul.s	$f21, $f20, $f21
	mov.s	$f12, $f20
	jal	coshf
	
	mov.s	$f22, $f0
	j	$BB0_28_8643095670
	
$BB0_13_8643095670:
	lui	$3, 17073
	ori	$3, $3, 29207
	sltu	$3, $3, $2
	bnez	$3, $BB0_18_8643095670
	
	mov.s	$f12, $f20
	jal	fabsf
	
	mov.s	$f12, $f0
	jal	expf
	
	la	$2, $CPI0_2_8643095670
	lwc1	$f1, 0($2)
	mul.s	$f23, $f0, $f1
	mov.s	$f12, $f21
	jal	cosf
	
	mul.s	$f22, $f23, $f0
	mov.s	$f12, $f23
	mov.s	$f14, $f20
	jal	copysignf
	
	mov.s	$f20, $f0
	mov.s	$f12, $f21
	jal	sinf
	
	mul.s	$f21, $f20, $f0
	j	$BB0_28_8643095670
	
$BB0_15_8643095670:
	lui	$5, 32639
	ori	$5, $5, 65535
	sltu	$5, $5, $2
	bnez	$5, $BB0_20_8643095670
	
	lui	$5, 32640
	sltu	$5, $4, $5
	bnez	$5, $BB0_20_8643095670
	
	sub.s	$f22, $f21, $f21
	mul.s	$f21, $f20, $f22
	j	$BB0_28_8643095670
	
$BB0_18_8643095670:
	lui	$3, 17216
	ori	$3, $3, 45542
	sltu	$2, $3, $2
	bnez	$2, $BB0_25_8643095670
	
	addiu	$18, $sp, 88
	mov.s	$f12, $f20
	jal	fabsf
	
	swc1	$f21, 36($sp)
	swc1	$f0, 32($sp)
	lw	$5, 36($sp)
	lw	$4, 32($sp)
	addiu	$6, $zero, -1
	jal	__ldexp_cexpf
	
	move	$16, $2
	move	$17, $3
	sw	$3, 4($18)
	sw	$2, 0($18)
	sw	$2, 24($sp)
	sw	$3, 28($sp)
	lw	$5, 28($sp)
	lw	$4, 24($sp)
	jal	crealf
	
	mov.s	$f22, $f0
	sw	$17, 20($sp)
	sw	$16, 16($sp)
	lw	$5, 20($sp)
	lw	$4, 16($sp)
	jal	cimagf
	
	mov.s	$f21, $f0
	la	$2, $CPI0_1_8643095670
	lwc1	$f12, 0($2)
	mov.s	$f14, $f20
	jal	copysignf
	
	mul.s	$f21, $f21, $f0
	j	$BB0_28_8643095670
	
$BB0_20_8643095670:
	lui	$5, 32640
	sltu	$2, $2, $5
	mul.s	$f22, $f20, $f20
	bnez	$2, $BB0_26_8643095670
	
	lui	$2, 127
	ori	$2, $2, 65535
	and	$2, $3, $2
	bnez	$2, $BB0_26_8643095670
	
	lui	$2, 32640
	sltu	$2, $4, $2
	bnez	$2, $BB0_27_8643095670
	
	sub.s	$f0, $f21, $f21
	mul.s	$f21, $f20, $f0
	j	$BB0_28_8643095670
	
$BB0_24_8643095670:
	mtc1	$zero, $f12
	mov.s	$f14, $f20
	jal	copysignf
	
	mul.s	$f21, $f21, $f0
	j	$BB0_28_8643095670
	
$BB0_25_8643095670:
	la	$2, $CPI0_0_8643095670
	lwc1	$f0, 0($2)
	mul.s	$f22, $f20, $f0
	mov.s	$f12, $f21
	jal	cosf
	
	mov.s	$f20, $f0
	mov.s	$f12, $f21
	jal	sinf
	
	mul.s	$f21, $f22, $f0
	mul.s	$f0, $f22, $f22
	mul.s	$f22, $f0, $f20
	j	$BB0_28_8643095670
	
$BB0_26_8643095670:
	sub.s	$f0, $f21, $f21
	add.s	$f1, $f20, $f20
	mul.s	$f21, $f1, $f0
	mul.s	$f22, $f22, $f0
	j	$BB0_28_8643095670
	
$BB0_27_8643095670:
	mov.s	$f12, $f21
	jal	cosf
	
	mul.s	$f22, $f22, $f0
	mov.s	$f12, $f21
	jal	sinf
	
	mul.s	$f21, $f20, $f0
$BB0_28_8643095670:
	mfc1	$2, $f22
	mfc1	$3, $f21
	lw	$16, 56($sp)
	lw	$17, 60($sp)
	lw	$18, 64($sp)
	lw	$ra, 68($sp)
	ldc1	$f20, 72($sp)
	ldc1	$f22, 80($sp)
	addiu	$sp, $sp, 88
	jr	$ra
	
#e_atanh.c compiled by the cspim toolchain.
	.text
	.data
	.align	3
$CPI0_0_1335260052:
	.byte	0x9c, 0x75, 0x00, 0x88, 0x3c, 0xe4, 0x37, 0x7e
$CPI0_1_1335260052:
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xf0, 0x3f
$CPI0_2_1335260052:
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xe0, 0x3f
	.text
	.globl	atanh
	.align	2
atanh:
	addiu	$sp, $sp, -40
	sw	$ra, 36($sp)
	sw	$16, 32($sp)
	sdc1	$f12, 24($sp)
	lui	$2, 32767
	ori	$3, $2, 65535
	lw	$2, 28($sp)
	and	$3, $2, $3
	lw	$4, 24($sp)
	negu	$5, $4
	or	$5, $4, $5
	srl	$5, $5, 31
	or	$6, $3, $5
	lui	$5, 16368
	ori	$7, $5, 1
	sltu	$6, $6, $7
	bnez	$6, $BB0_2_1335260052
	
	sub.d	$f0, $f12, $f12
	div.d	$f12, $f0, $f0
	j	$BB0_6_1335260052
	
$BB0_2_1335260052:
	bne	$3, $5, $BB0_4_1335260052
	
	mtc1	$zero, $f0
	mtc1	$zero, $f1
	div.d	$f12, $f12, $f0
	j	$BB0_6_1335260052
	
$BB0_4_1335260052:
	la	$5, $CPI0_0_1335260052
	ldc1	$f0, 0($5)
	add.d	$f0, $f12, $f0
	mtc1	$zero, $f2
	mtc1	$zero, $f3
	c.ule.d	$f0, $f2
	bc1t	$BB0_7_1335260052
	
	lui	$5, 15920
	sltu	$5, $3, $5
	beqz	$5, $BB0_7_1335260052
	
$BB0_6_1335260052:
	mov.d	$f0, $f12
	lw	$16, 32($sp)
	lw	$ra, 36($sp)
	addiu	$sp, $sp, 40
	jr	$ra
	
$BB0_7_1335260052:
	sw	$3, 20($sp)
	sw	$4, 16($sp)
	lui	$4, 16351
	ori	$4, $4, 65535
	sltu	$3, $4, $3
	ldc1	$f2, 16($sp)
	add.d	$f0, $f2, $f2
	bnez	$3, $BB0_9_1335260052
	
	mul.d	$f4, $f0, $f2
	la	$3, $CPI0_1_1335260052
	ldc1	$f6, 0($3)
	sub.d	$f2, $f6, $f2
	div.d	$f2, $f4, $f2
	add.d	$f12, $f0, $f2
	j	$BB0_10_1335260052
	
$BB0_9_1335260052:
	la	$3, $CPI0_1_1335260052
	ldc1	$f4, 0($3)
	sub.d	$f2, $f4, $f2
	div.d	$f12, $f0, $f2
$BB0_10_1335260052:
	addiu	$3, $zero, -1
	slt	$16, $3, $2
	jal	log1p
	
	la	$2, $CPI0_2_1335260052
	ldc1	$f2, 0($2)
	mul.d	$f0, $f0, $f2
	bnez	$16, $BB0_12_1335260052
	
	neg.d	$f0, $f0
$BB0_12_1335260052:
	lw	$16, 32($sp)
	lw	$ra, 36($sp)
	addiu	$sp, $sp, 40
	jr	$ra
	
#e_j0f.c compiled by the cspim toolchain.
	.text
	.data
	.align	2
$CPI0_0_4217096701:
	.word	0x7149f2ca
$CPI0_1_4217096701:
	.word	0x3f800000
$CPI0_2_4217096701:
	.word	0xb19eaf3c
$CPI0_3_4217096701:
	.word	0x35f58e88
$CPI0_4_4217096701:
	.word	0xb947352e
$CPI0_5_4217096701:
	.word	0x3c800000
$CPI0_6_4217096701:
	.word	0x30a045e8
$CPI0_7_4217096701:
	.word	0x38f53697
$CPI0_8_4217096701:
	.word	0x3509daa6
$CPI0_9_4217096701:
	.word	0x3c7fe744
$CPI0_1_42170967010_4217096701:
	.word	0x3f000000
$CPI0_1_42170967011_4217096701:
	.word	0xbe800000
$CPI0_1_42170967012_4217096701:
	.word	0x3f106ebb
$CPI0_1_42170967013_4217096701:
	.word	0xbe000000
	.text
	.globl	j0f
	.align	2
j0f:
	addiu	$sp, $sp, -56
	sdc1	$f24, 48($sp)
	sdc1	$f22, 40($sp)
	sdc1	$f20, 32($sp)
	sw	$ra, 28($sp)
	sw	$17, 24($sp)
	sw	$16, 20($sp)
	lui	$2, 32767
	ori	$2, $2, 65535
	mfc1	$3, $f12
	and	$16, $3, $2
	lui	$2, 32640
	sltu	$2, $16, $2
	bnez	$2, $BB0_2_4217096701
	
	mul.s	$f0, $f12, $f12
	la	$2, $CPI0_1_4217096701
	lwc1	$f1, 0($2)
	div.s	$f0, $f1, $f0
	j	$BB0_37_4217096701
	
$BB0_2_4217096701:
	lui	$2, 16384
	sltu	$17, $16, $2
	jal	fabsf
	
	mov.s	$f20, $f0
	bnez	$17, $BB0_6_4217096701
	
	mov.s	$f12, $f20
	jal	sinf
	
	mov.s	$f21, $f0
	mov.s	$f12, $f20
	jal	cosf
	
	add.s	$f23, $f21, $f0
	lui	$2, 32511
	ori	$2, $2, 65535
	sltu	$2, $2, $16
	bnez	$2, $BB0_15_4217096701
	
	mov.s	$f22, $f0
	mul.s	$f24, $f21, $f0
	add.s	$f12, $f20, $f20
	jal	cosf
	
	neg.s	$f1, $f0
	mtc1	$zero, $f0
	c.olt.s	$f24, $f0
	bc1f	$BB0_13_4217096701
	
	sub.s	$f0, $f21, $f22
	div.s	$f23, $f1, $f0
	j	$BB0_14_4217096701
	
$BB0_6_4217096701:
	lui	$2, 15103
	ori	$2, $2, 65535
	sltu	$2, $2, $16
	bnez	$2, $BB0_10_4217096701
	
	la	$2, $CPI0_0_4217096701
	lwc1	$f0, 0($2)
	add.s	$f1, $f20, $f0
	la	$2, $CPI0_1_4217096701
	lwc1	$f0, 0($2)
	c.ule.s	$f1, $f0
	bc1t	$BB0_10_4217096701
	
	lui	$2, 14720
	sltu	$2, $16, $2
	bnez	$2, $BB0_37_4217096701
	
	mul.s	$f0, $f20, $f20
	la	$2, $CPI0_1_42170967011_4217096701
	lwc1	$f1, 0($2)
	mul.s	$f0, $f0, $f1
	la	$2, $CPI0_1_4217096701
	lwc1	$f1, 0($2)
	add.s	$f0, $f0, $f1
	j	$BB0_37_4217096701
	
$BB0_10_4217096701:
	mul.s	$f0, $f20, $f20
	la	$2, $CPI0_2_4217096701
	lwc1	$f1, 0($2)
	mul.s	$f1, $f0, $f1
	la	$2, $CPI0_3_4217096701
	lwc1	$f2, 0($2)
	add.s	$f1, $f1, $f2
	mul.s	$f1, $f0, $f1
	la	$2, $CPI0_4_4217096701
	lwc1	$f2, 0($2)
	la	$2, $CPI0_5_4217096701
	la	$3, $CPI0_6_4217096701
	add.s	$f1, $f1, $f2
	la	$4, $CPI0_7_4217096701
	la	$5, $CPI0_1_4217096701
	lwc1	$f2, 0($2)
	lui	$2, 16255
	mul.s	$f1, $f0, $f1
	lwc1	$f3, 0($3)
	mul.s	$f3, $f0, $f3
	la	$3, $CPI0_8_4217096701
	lwc1	$f4, 0($3)
	add.s	$f3, $f3, $f4
	mul.s	$f3, $f0, $f3
	add.s	$f2, $f1, $f2
	lwc1	$f4, 0($4)
	ori	$2, $2, 65535
	sltu	$2, $2, $16
	lwc1	$f1, 0($5)
	la	$3, $CPI0_9_4217096701
	mul.s	$f2, $f0, $f2
	add.s	$f3, $f3, $f4
	mul.s	$f3, $f0, $f3
	lwc1	$f4, 0($3)
	add.s	$f3, $f3, $f4
	mul.s	$f3, $f0, $f3
	add.s	$f3, $f3, $f1
	bnez	$2, $BB0_12_4217096701
	
	div.s	$f2, $f2, $f3
	la	$2, $CPI0_1_42170967011_4217096701
	lwc1	$f3, 0($2)
	add.s	$f2, $f2, $f3
	mul.s	$f0, $f0, $f2
	add.s	$f0, $f0, $f1
	j	$BB0_37_4217096701
	
$BB0_12_4217096701:
	la	$2, $CPI0_1_42170967010_4217096701
	lwc1	$f4, 0($2)
	mul.s	$f4, $f20, $f4
	sub.s	$f5, $f1, $f4
	add.s	$f1, $f4, $f1
	mul.s	$f1, $f1, $f5
	div.s	$f2, $f2, $f3
	mul.s	$f0, $f0, $f2
	add.s	$f0, $f1, $f0
	j	$BB0_37_4217096701
	
$BB0_13_4217096701:
	div.s	$f0, $f1, $f23
$BB0_14_4217096701:
	lui	$2, 22528
	ori	$2, $2, 1
	sltu	$2, $16, $2
	bnez	$2, $BB0_16_4217096701
	
$BB0_15_4217096701:
	la	$2, $CPI0_1_42170967012_4217096701
	lwc1	$f0, 0($2)
	mul.s	$f21, $f23, $f0
	mov.s	$f12, $f20
	jal	sqrtf
	
	div.s	$f0, $f21, $f0
	j	$BB0_37_4217096701
	
$BB0_16_4217096701:
	lui	$2, 32767
	ori	$2, $2, 65535
	mfc1	$3, $f20
	and	$2, $3, $2
	lui	$3, 16639
	ori	$3, $3, 65535
	sltu	$3, $3, $2
	beqz	$3, $BB0_18_4217096701
	
	la	$4, pR8
	la	$5, pS8
	j	$BB0_2_42170967016_4217096701
	
$BB0_18_4217096701:
	lui	$4, 16529
	ori	$4, $4, 29674
	sltu	$4, $4, $2
	beqz	$4, $BB0_2_42170967010_4217096701
	
	la	$4, pR5
	la	$5, pS5
	j	$BB0_2_42170967016_4217096701
	
$BB0_2_42170967010_4217096701:
	lui	$4, 16438
	ori	$4, $4, 55574
	sltu	$5, $4, $2
	bnez	$5, $BB0_2_42170967012_4217096701
	
	la	$4, pR2
	j	$BB0_2_42170967013_4217096701
	
$BB0_2_42170967012_4217096701:
	la	$4, pR3
$BB0_2_42170967013_4217096701:
	bnez	$5, $BB0_2_42170967015_4217096701
	
	la	$5, pS2
	j	$BB0_2_42170967016_4217096701
	
$BB0_2_42170967015_4217096701:
	la	$5, pS3
$BB0_2_42170967016_4217096701:
	mul.s	$f2, $f20, $f20
	la	$6, $CPI0_1_4217096701
	lwc1	$f1, 0($6)
	div.s	$f2, $f1, $f2
	lwc1	$f3, 16($5)
	mul.s	$f3, $f2, $f3
	lwc1	$f4, 12($5)
	add.s	$f3, $f4, $f3
	mul.s	$f3, $f2, $f3
	lwc1	$f4, 20($4)
	mul.s	$f4, $f2, $f4
	lwc1	$f5, 16($4)
	lwc1	$f6, 8($5)
	add.s	$f3, $f6, $f3
	add.s	$f4, $f5, $f4
	mul.s	$f4, $f2, $f4
	lwc1	$f5, 0($5)
	mul.s	$f3, $f2, $f3
	lwc1	$f6, 0($4)
	lwc1	$f7, 4($4)
	lwc1	$f8, 8($4)
	lwc1	$f9, 12($4)
	lwc1	$f10, 4($5)
	add.s	$f3, $f10, $f3
	mul.s	$f3, $f2, $f3
	add.s	$f3, $f5, $f3
	mul.s	$f3, $f2, $f3
	add.s	$f3, $f3, $f1
	add.s	$f4, $f9, $f4
	mul.s	$f4, $f2, $f4
	add.s	$f4, $f8, $f4
	mul.s	$f4, $f2, $f4
	add.s	$f4, $f7, $f4
	mul.s	$f4, $f2, $f4
	add.s	$f4, $f6, $f4
	div.s	$f3, $f4, $f3
	add.s	$f3, $f3, $f1
	beqz	$3, $BB0_2_42170967018_4217096701
	
	la	$2, qR8
	la	$3, qS8
	j	$BB0_36_4217096701
	
$BB0_2_42170967018_4217096701:
	lui	$3, 16529
	ori	$3, $3, 29674
	sltu	$3, $3, $2
	beqz	$3, $BB0_30_4217096701
	
	la	$2, qR5
	la	$3, qS5
	j	$BB0_36_4217096701
	
$BB0_30_4217096701:
	lui	$3, 16438
	ori	$3, $3, 55574
	sltu	$3, $3, $2
	bnez	$3, $BB0_32_4217096701
	
	la	$2, qR2
	j	$BB0_33_4217096701
	
$BB0_32_4217096701:
	la	$2, qR3
$BB0_33_4217096701:
	bnez	$3, $BB0_35_4217096701
	
	la	$3, qS2
	j	$BB0_36_4217096701
	
$BB0_35_4217096701:
	la	$3, qS3
$BB0_36_4217096701:
	lwc1	$f4, 20($3)
	mul.s	$f4, $f2, $f4
	lwc1	$f5, 16($3)
	add.s	$f4, $f5, $f4
	lwc1	$f5, 20($2)
	mul.s	$f4, $f2, $f4
	mul.s	$f5, $f2, $f5
	lwc1	$f6, 16($2)
	add.s	$f5, $f6, $f5
	mul.s	$f5, $f2, $f5
	lwc1	$f6, 12($3)
	lwc1	$f7, 12($2)
	add.s	$f5, $f7, $f5
	add.s	$f4, $f6, $f4
	la	$4, $CPI0_1_42170967012_4217096701
	la	$5, $CPI0_1_42170967013_4217096701
	mul.s	$f4, $f2, $f4
	mul.s	$f5, $f2, $f5
	lwc1	$f6, 8($2)
	mul.s	$f3, $f23, $f3
	lwc1	$f7, 0($4)
	lwc1	$f8, 0($5)
	lwc1	$f9, 0($3)
	lwc1	$f10, 4($3)
	lwc1	$f11, 8($3)
	lwc1	$f12, 0($2)
	lwc1	$f13, 4($2)
	add.s	$f5, $f6, $f5
	mul.s	$f5, $f2, $f5
	add.s	$f5, $f13, $f5
	mul.s	$f5, $f2, $f5
	add.s	$f5, $f12, $f5
	add.s	$f4, $f11, $f4
	mul.s	$f4, $f2, $f4
	add.s	$f4, $f10, $f4
	mul.s	$f4, $f2, $f4
	add.s	$f4, $f9, $f4
	mul.s	$f2, $f2, $f4
	add.s	$f1, $f2, $f1
	div.s	$f1, $f5, $f1
	add.s	$f1, $f1, $f8
	div.s	$f1, $f1, $f20
	mul.s	$f0, $f0, $f1
	sub.s	$f0, $f3, $f0
	mul.s	$f21, $f0, $f7
	mov.s	$f12, $f20
	jal	sqrtf
	
	div.s	$f0, $f21, $f0
$BB0_37_4217096701:
	lw	$16, 20($sp)
	lw	$17, 24($sp)
	lw	$ra, 28($sp)
	ldc1	$f20, 32($sp)
	ldc1	$f22, 40($sp)
	ldc1	$f24, 48($sp)
	addiu	$sp, $sp, 56
	jr	$ra
	
	.data
	.align	2
$CPI1_0_4217096701:
	.word	0xff800000
$CPI1_1_4217096701:
	.word	0x7fc00000
$CPI1_2_4217096701:
	.word	0x2ff280c2
$CPI1_3_4217096701:
	.word	0xae2f21eb
$CPI1_4_4217096701:
	.word	0x348b216c
$CPI1_5_4217096701:
	.word	0x32a802ba
$CPI1_6_4217096701:
	.word	0x389f65e0
$CPI1_7_4217096701:
	.word	0xb67ff53c
$CPI1_8_4217096701:
	.word	0x39b62a69
$CPI1_9_4217096701:
	.word	0x3f22f983
$CPI1_1_42170967010_4217096701:
	.word	0xbc626746
$CPI1_1_42170967011_4217096701:
	.word	0xbd9726b5
$CPI1_1_42170967012_4217096701:
	.word	0x3e34e80d
$CPI1_1_42170967013_4217096701:
	.word	0x3c509385
$CPI1_1_42170967014_4217096701:
	.word	0x3f800000
$CPI1_1_42170967015_4217096701:
	.word	0x3f106ebb
$CPI1_1_42170967016_4217096701:
	.word	0xbe000000
	.text
	.globl	y0f
	.align	2
y0f:
	addiu	$sp, $sp, -48
	sdc1	$f24, 40($sp)
	sdc1	$f22, 32($sp)
	sdc1	$f20, 24($sp)
	sw	$ra, 20($sp)
	sw	$16, 16($sp)
	mov.s	$f20, $f12
	lui	$2, 32767
	ori	$3, $2, 65535
	mfc1	$2, $f12
	and	$16, $2, $3
	lui	$3, 32640
	sltu	$3, $16, $3
	bnez	$3, $BB1_2_4217096701
	
	mul.s	$f0, $f20, $f20
	add.s	$f0, $f0, $f20
	la	$2, $CPI1_1_42170967014_4217096701
	lwc1	$f1, 0($2)
	div.s	$f0, $f1, $f0
	j	$BB1_37_4217096701
	
$BB1_2_4217096701:
	beqz	$16, $BB1_8_4217096701
	
	bltz	$2, $BB1_9_4217096701
	
	lui	$2, 16384
	sltu	$2, $16, $2
	bnez	$2, $BB1_10_4217096701
	
	mov.s	$f12, $f20
	jal	sinf
	
	mov.s	$f21, $f0
	mov.s	$f12, $f20
	jal	cosf
	
	sub.s	$f23, $f21, $f0
	lui	$2, 32511
	ori	$2, $2, 65535
	sltu	$2, $2, $16
	bnez	$2, $BB1_15_4217096701
	
	mov.s	$f22, $f0
	mul.s	$f24, $f21, $f0
	add.s	$f12, $f20, $f20
	jal	cosf
	
	neg.s	$f1, $f0
	mtc1	$zero, $f0
	c.olt.s	$f24, $f0
	bc1f	$BB1_13_4217096701
	
	div.s	$f0, $f1, $f23
	j	$BB1_14_4217096701
	
$BB1_8_4217096701:
	la	$2, $CPI1_0_4217096701
	lwc1	$f0, 0($2)
	j	$BB1_37_4217096701
	
$BB1_9_4217096701:
	la	$2, $CPI1_1_4217096701
	lwc1	$f0, 0($2)
	j	$BB1_37_4217096701
	
$BB1_10_4217096701:
	lui	$2, 14592
	sltu	$2, $2, $16
	bnez	$2, $BB1_12_4217096701
	
	mov.s	$f12, $f20
	jal	logf
	
	la	$2, $CPI1_9_4217096701
	lwc1	$f1, 0($2)
	mul.s	$f0, $f0, $f1
	la	$2, $CPI1_1_42170967011_4217096701
	lwc1	$f1, 0($2)
	add.s	$f0, $f0, $f1
	j	$BB1_37_4217096701
	
$BB1_12_4217096701:
	la	$2, $CPI1_2_4217096701
	lwc1	$f0, 0($2)
	mul.s	$f22, $f20, $f20
	la	$2, $CPI1_3_4217096701
	lwc1	$f1, 0($2)
	mul.s	$f1, $f22, $f1
	mul.s	$f0, $f22, $f0
	la	$2, $CPI1_4_4217096701
	lwc1	$f2, 0($2)
	add.s	$f0, $f0, $f2
	la	$2, $CPI1_5_4217096701
	lwc1	$f2, 0($2)
	mul.s	$f23, $f22, $f0
	add.s	$f24, $f1, $f2
	mov.s	$f12, $f20
	jal	j0f
	
	mov.s	$f21, $f0
	la	$2, $CPI1_6_4217096701
	lwc1	$f0, 0($2)
	mul.s	$f24, $f22, $f24
	add.s	$f23, $f23, $f0
	mov.s	$f12, $f20
	jal	logf
	
	la	$2, $CPI1_7_4217096701
	la	$3, $CPI1_8_4217096701
	la	$4, $CPI1_9_4217096701
	lwc1	$f1, 0($2)
	la	$2, $CPI1_1_42170967010_4217096701
	la	$5, $CPI1_1_42170967011_4217096701
	la	$6, $CPI1_1_42170967012_4217096701
	mul.s	$f0, $f21, $f0
	mul.s	$f2, $f22, $f23
	add.s	$f1, $f24, $f1
	lwc1	$f3, 0($3)
	lwc1	$f4, 0($4)
	la	$3, $CPI1_1_42170967013_4217096701
	lwc1	$f5, 0($3)
	mul.s	$f1, $f22, $f1
	add.s	$f2, $f2, $f5
	mul.s	$f0, $f0, $f4
	lwc1	$f4, 0($5)
	lwc1	$f5, 0($6)
	lwc1	$f6, 0($2)
	la	$2, $CPI1_1_42170967014_4217096701
	lwc1	$f7, 0($2)
	mul.s	$f2, $f22, $f2
	add.s	$f2, $f2, $f7
	add.s	$f1, $f1, $f3
	mul.s	$f1, $f22, $f1
	add.s	$f1, $f1, $f6
	mul.s	$f1, $f22, $f1
	add.s	$f1, $f1, $f5
	mul.s	$f1, $f22, $f1
	add.s	$f1, $f1, $f4
	div.s	$f1, $f1, $f2
	add.s	$f0, $f1, $f0
	j	$BB1_37_4217096701
	
$BB1_13_4217096701:
	add.s	$f0, $f21, $f22
	div.s	$f23, $f1, $f0
$BB1_14_4217096701:
	lui	$2, 22528
	ori	$2, $2, 1
	sltu	$2, $16, $2
	bnez	$2, $BB1_16_4217096701
	
$BB1_15_4217096701:
	la	$2, $CPI1_1_42170967015_4217096701
	lwc1	$f0, 0($2)
	mul.s	$f21, $f23, $f0
	mov.s	$f12, $f20
	jal	sqrtf
	
	div.s	$f0, $f21, $f0
	j	$BB1_37_4217096701
	
$BB1_16_4217096701:
	lui	$2, 16639
	ori	$2, $2, 65535
	sltu	$2, $2, $16
	beqz	$2, $BB1_18_4217096701
	
	la	$3, pR8
	la	$4, pS8
	j	$BB1_2_42170967016_4217096701
	
$BB1_18_4217096701:
	lui	$3, 16529
	ori	$3, $3, 29674
	sltu	$3, $3, $16
	beqz	$3, $BB1_2_42170967010_4217096701
	
	la	$3, pR5
	la	$4, pS5
	j	$BB1_2_42170967016_4217096701
	
$BB1_2_42170967010_4217096701:
	lui	$3, 16438
	ori	$3, $3, 55574
	sltu	$4, $3, $16
	bnez	$4, $BB1_2_42170967012_4217096701
	
	la	$3, pR2
	j	$BB1_2_42170967013_4217096701
	
$BB1_2_42170967012_4217096701:
	la	$3, pR3
$BB1_2_42170967013_4217096701:
	bnez	$4, $BB1_2_42170967015_4217096701
	
	la	$4, pS2
	j	$BB1_2_42170967016_4217096701
	
$BB1_2_42170967015_4217096701:
	la	$4, pS3
$BB1_2_42170967016_4217096701:
	mul.s	$f2, $f20, $f20
	la	$5, $CPI1_1_42170967014_4217096701
	lwc1	$f1, 0($5)
	div.s	$f2, $f1, $f2
	lwc1	$f3, 16($4)
	mul.s	$f3, $f2, $f3
	lwc1	$f4, 12($4)
	add.s	$f3, $f4, $f3
	mul.s	$f3, $f2, $f3
	lwc1	$f4, 20($3)
	mul.s	$f4, $f2, $f4
	lwc1	$f5, 16($3)
	lwc1	$f6, 8($4)
	add.s	$f3, $f6, $f3
	add.s	$f4, $f5, $f4
	mul.s	$f4, $f2, $f4
	lwc1	$f5, 0($4)
	mul.s	$f3, $f2, $f3
	lwc1	$f6, 0($3)
	lwc1	$f7, 4($3)
	lwc1	$f8, 8($3)
	lwc1	$f9, 12($3)
	lwc1	$f10, 4($4)
	add.s	$f3, $f10, $f3
	mul.s	$f3, $f2, $f3
	add.s	$f3, $f5, $f3
	mul.s	$f3, $f2, $f3
	add.s	$f3, $f3, $f1
	add.s	$f4, $f9, $f4
	mul.s	$f4, $f2, $f4
	add.s	$f4, $f8, $f4
	mul.s	$f4, $f2, $f4
	add.s	$f4, $f7, $f4
	mul.s	$f4, $f2, $f4
	add.s	$f4, $f6, $f4
	div.s	$f3, $f4, $f3
	add.s	$f3, $f3, $f1
	beqz	$2, $BB1_2_42170967018_4217096701
	
	la	$2, qR8
	la	$3, qS8
	j	$BB1_36_4217096701
	
$BB1_2_42170967018_4217096701:
	lui	$2, 16529
	ori	$2, $2, 29674
	sltu	$2, $2, $16
	beqz	$2, $BB1_30_4217096701
	
	la	$2, qR5
	la	$3, qS5
	j	$BB1_36_4217096701
	
$BB1_30_4217096701:
	lui	$2, 16438
	ori	$2, $2, 55574
	sltu	$3, $2, $16
	bnez	$3, $BB1_32_4217096701
	
	la	$2, qR2
	j	$BB1_33_4217096701
	
$BB1_32_4217096701:
	la	$2, qR3
$BB1_33_4217096701:
	bnez	$3, $BB1_35_4217096701
	
	la	$3, qS2
	j	$BB1_36_4217096701
	
$BB1_35_4217096701:
	la	$3, qS3
$BB1_36_4217096701:
	lwc1	$f4, 20($3)
	mul.s	$f4, $f2, $f4
	lwc1	$f5, 16($3)
	add.s	$f4, $f5, $f4
	lwc1	$f5, 20($2)
	mul.s	$f4, $f2, $f4
	mul.s	$f5, $f2, $f5
	lwc1	$f6, 16($2)
	add.s	$f5, $f6, $f5
	mul.s	$f5, $f2, $f5
	lwc1	$f6, 12($3)
	lwc1	$f7, 12($2)
	add.s	$f5, $f7, $f5
	add.s	$f4, $f6, $f4
	la	$4, $CPI1_1_42170967015_4217096701
	la	$5, $CPI1_1_42170967016_4217096701
	mul.s	$f4, $f2, $f4
	mul.s	$f5, $f2, $f5
	lwc1	$f6, 8($2)
	mul.s	$f3, $f23, $f3
	lwc1	$f7, 0($4)
	lwc1	$f8, 0($5)
	lwc1	$f9, 0($3)
	lwc1	$f10, 4($3)
	lwc1	$f11, 8($3)
	lwc1	$f12, 0($2)
	lwc1	$f13, 4($2)
	add.s	$f5, $f6, $f5
	mul.s	$f5, $f2, $f5
	add.s	$f5, $f13, $f5
	mul.s	$f5, $f2, $f5
	add.s	$f5, $f12, $f5
	add.s	$f4, $f11, $f4
	mul.s	$f4, $f2, $f4
	add.s	$f4, $f10, $f4
	mul.s	$f4, $f2, $f4
	add.s	$f4, $f9, $f4
	mul.s	$f2, $f2, $f4
	add.s	$f1, $f2, $f1
	div.s	$f1, $f5, $f1
	add.s	$f1, $f1, $f8
	div.s	$f1, $f1, $f20
	mul.s	$f0, $f0, $f1
	add.s	$f0, $f3, $f0
	mul.s	$f21, $f0, $f7
	mov.s	$f12, $f20
	jal	sqrtf
	
	div.s	$f0, $f21, $f0
$BB1_37_4217096701:
	lw	$16, 16($sp)
	lw	$ra, 20($sp)
	ldc1	$f20, 24($sp)
	ldc1	$f22, 32($sp)
	ldc1	$f24, 40($sp)
	addiu	$sp, $sp, 48
	jr	$ra
	
	.data
	.align	2
pR8:
	.word	0x00000000
	.word	0xbd900000
	.word	0xc1014e86
	.word	0xc3808814
	.word	0xc51b5376
	.word	0xc5a4285a

	.align	2
pS8:
	.word	0x42e91198
	.word	0x456f9beb
	.word	0x471e95db
	.word	0x47e4087c
	.word	0x473a0bba

	.align	2
pR5:
	.word	0xad48c58a
	.word	0xbd8fffff
	.word	0xc0851b88
	.word	0xc287597b
	.word	0xc3a59d9b
	.word	0xc3ad3779

	.align	2
pS5:
	.word	0x42730408
	.word	0x44836813
	.word	0x45bad7c4
	.word	0x461665c8
	.word	0x451660ee

	.align	2
pR3:
	.word	0xb12f081b
	.word	0xbd8fffb8
	.word	0xc01a2d95
	.word	0xc1afba52
	.word	0xc2685112
	.word	0xc1fb9565

	.align	2
pS3:
	.word	0x420f6c94
	.word	0x43b4c1ca
	.word	0x44953373
	.word	0x448cffe6
	.word	0x432d94b8

	.align	2
pR2:
	.word	0xb3be98b7
	.word	0xbd8ffb12
	.word	0xbfb9b1cc
	.word	0xc0f4579f
	.word	0xc1331736
	.word	0xc04ef40d

	.align	2
pS2:
	.word	0x41b1c32d
	.word	0x430834f0
	.word	0x43873c32
	.word	0x4319e01a
	.word	0x416a859a

	.align	2
qR8:
	.word	0x00000000
	.word	0x3d960000
	.word	0x413c4a93
	.word	0x440b6b19
	.word	0x460a6cca
	.word	0x471096a0

	.align	2
qS8:
	.word	0x4323c6aa
	.word	0x45fd12c2
	.word	0x480b3293
	.word	0x49441ed4
	.word	0x494d3359
	.word	0xc8a7eb69

	.align	2
qR5:
	.word	0x2da1ec79
	.word	0x3d95ffff
	.word	0x40babd86
	.word	0x43071c90
	.word	0x448067cd
	.word	0x44f8bf4b

	.align	2
qS5:
	.word	0x42a58da0
	.word	0x4501dd07
	.word	0x46933e94
	.word	0x475daf1d
	.word	0x470c88c1
	.word	0xc5a752be

	.align	2
qR3:
	.word	0x3196681b
	.word	0x3d95ff70
	.word	0x405607e3
	.word	0x422a7cc5
	.word	0x432acedf
	.word	0x4326bbe4

	.align	2
qS3:
	.word	0x42430916
	.word	0x44316c1c
	.word	0x4567825f
	.word	0x45c9e367
	.word	0x451d4557
	.word	0xc3153f59

	.align	2
qR2:
	.word	0x342189db
	.word	0x3d95f62a
	.word	0x3fffc4bf
	.word	0x4167edfd
	.word	0x41fd5471
	.word	0x4182058c

	.align	2
qS2:
	.word	0x41f2ecb8
	.word	0x4386ac8f
	.word	0x44533229
	.word	0x445cbbe5
	.word	0x4354aa98
	.word	0xc0a9f358

#s_csin.c compiled by the cspim toolchain.
	.text
	.data
	.align	3
$CPI0_0_6851165632:
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xe0, 0x3f
	.text
	.globl	csin
	.align	2
csin:
	addiu	$sp, $sp, -160
	sdc1	$f28, 152($sp)
	sdc1	$f26, 144($sp)
	sdc1	$f24, 136($sp)
	sdc1	$f22, 128($sp)
	sdc1	$f20, 120($sp)
	sw	$ra, 116($sp)
	sw	$fp, 112($sp)
	sw	$16, 108($sp)
	move	$fp, $sp
	addiu	$2, $zero, -16
	and	$sp, $sp, $2
	move	$16, $4
	sw	$7, 172($fp)
	lw	$2, 172($fp)
	sw	$2, 40($sp)
	sw	$5, 164($fp)
	lw	$2, 176($fp)
	sw	$2, 44($sp)
	sw	$6, 168($fp)
	lw	$2, 164($fp)
	sw	$2, 32($sp)
	lw	$2, 168($fp)
	sw	$2, 36($sp)
	ldc1	$f26, 40($sp)
	sdc1	$f26, 88($sp)
	ldc1	$f28, 32($sp)
	sdc1	$f28, 80($sp)
	lw	$7, 92($sp)
	lw	$6, 88($sp)
	lw	$5, 84($sp)
	lw	$4, 80($sp)
	jal	cimag
	
	mov.d	$f22, $f0
	mov.d	$f12, $f0
	jal	fabs
	
	la	$2, $CPI0_0_6851165632
	ldc1	$f20, 0($2)
	c.ole.d	$f0, $f20
	bc1t	$BB0_2_6851165632
	
	mov.d	$f12, $f22
	jal	exp
	
	div.d	$f2, $f20, $f0
	mul.d	$f0, $f0, $f20
	add.d	$f20, $f0, $f2
	sub.d	$f22, $f0, $f2
	j	$BB0_3_6851165632
	
$BB0_2_6851165632:
	mov.d	$f12, $f22
	jal	cosh
	
	mov.d	$f20, $f0
	mov.d	$f12, $f22
	jal	sinh
	
	mov.d	$f22, $f0
$BB0_3_6851165632:
	sdc1	$f28, 64($sp)
	sdc1	$f26, 72($sp)
	lw	$7, 76($sp)
	lw	$6, 72($sp)
	lw	$5, 68($sp)
	lw	$4, 64($sp)
	jal	creal
	
	mov.d	$f12, $f0
	jal	sin
	
	mov.d	$f24, $f0
	sdc1	$f26, 56($sp)
	sdc1	$f28, 48($sp)
	lw	$7, 60($sp)
	lw	$6, 56($sp)
	lw	$5, 52($sp)
	lw	$4, 48($sp)
	jal	creal
	
	mtc1	$zero, $f26
	mtc1	$zero, $f27
	mul.d	$f20, $f20, $f24
	mov.d	$f12, $f0
	jal	cos
	
	mul.d	$f0, $f22, $f0
	sdc1	$f0, 16($sp)
	lw	$2, 16($sp)
	lw	$3, 20($sp)
	sw	$3, 12($16)
	sw	$2, 8($16)
	mul.d	$f0, $f0, $f26
	add.d	$f0, $f20, $f0
	sdc1	$f0, 24($sp)
	lw	$2, 28($sp)
	sw	$2, 4($16)
	lw	$2, 24($sp)
	sw	$2, 0($16)
	move	$2, $16
	move	$sp, $fp
	lw	$16, 108($sp)
	lw	$fp, 112($sp)
	lw	$ra, 116($sp)
	ldc1	$f20, 120($sp)
	ldc1	$f22, 128($sp)
	ldc1	$f24, 136($sp)
	ldc1	$f26, 144($sp)
	ldc1	$f28, 152($sp)
	addiu	$sp, $sp, 160
	jr	$ra
	
#s_ctanh.c compiled by the cspim toolchain.
	.text
	.data
	.align	3
$CPI0_0_4950121938:
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xf0, 0x3f
$CPI0_1_4950121938:
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x40
	.text
	.globl	ctanh
	.align	2
ctanh:
	addiu	$sp, $sp, -208
	sdc1	$f26, 200($sp)
	sdc1	$f24, 192($sp)
	sdc1	$f22, 184($sp)
	sdc1	$f20, 176($sp)
	sw	$ra, 172($sp)
	sw	$fp, 168($sp)
	sw	$18, 164($sp)
	sw	$17, 160($sp)
	sw	$16, 156($sp)
	move	$fp, $sp
	addiu	$2, $zero, -16
	and	$sp, $sp, $2
	move	$16, $4
	sw	$7, 220($fp)
	lw	$2, 220($fp)
	sw	$2, 96($sp)
	sw	$5, 212($fp)
	lw	$2, 224($fp)
	sw	$2, 100($sp)
	sw	$6, 216($fp)
	lw	$2, 212($fp)
	sw	$2, 88($sp)
	lw	$2, 216($fp)
	sw	$2, 92($sp)
	ldc1	$f20, 96($sp)
	sdc1	$f20, 136($sp)
	ldc1	$f24, 88($sp)
	sdc1	$f24, 128($sp)
	lw	$7, 140($sp)
	lw	$6, 136($sp)
	lw	$5, 132($sp)
	lw	$4, 128($sp)
	jal	creal
	
	mov.d	$f22, $f0
	sdc1	$f20, 120($sp)
	sdc1	$f24, 112($sp)
	lw	$7, 124($sp)
	lw	$6, 120($sp)
	lw	$5, 116($sp)
	lw	$4, 112($sp)
	jal	cimag
	
	mov.d	$f20, $f0
	lui	$2, 32767
	ori	$3, $2, 65535
	lui	$4, 32752
	sdc1	$f22, 104($sp)
	lw	$2, 108($sp)
	and	$17, $2, $3
	sltu	$3, $17, $4
	bnez	$3, $BB0_5_4950121938
	
	lw	$17, 104($sp)
	lui	$3, 15
	ori	$3, $3, 65535
	and	$3, $2, $3
	or	$3, $3, $17
	beqz	$3, $BB0_8_4950121938
	
	sdc1	$f22, 24($sp)
	lw	$2, 24($sp)
	lw	$3, 28($sp)
	sw	$3, 4($16)
	sw	$2, 0($16)
	mtc1	$zero, $f0
	mtc1	$zero, $f1
	c.eq.d	$f20, $f0
	bc1t	$BB0_4_4950121938
	
	mul.d	$f20, $f22, $f20
$BB0_4_4950121938:
	sdc1	$f20, 32($sp)
	lw	$2, 36($sp)
	sw	$2, 12($16)
	lw	$2, 32($sp)
	sw	$2, 8($16)
	j	$BB0_13_4950121938
	
$BB0_5_4950121938:
	mov.d	$f12, $f20
	jal	__isfinite
	
	beqz	$2, $BB0_11_4950121938
	
	lui	$2, 16438
	sltu	$2, $17, $2
	bnez	$2, $BB0_12_4950121938
	
	mov.d	$f12, $f22
	jal	fabs
	
	neg.d	$f12, $f0
	jal	exp
	
	mov.d	$f24, $f0
	la	$2, $CPI0_0_4950121938
	ldc1	$f12, 0($2)
	mov.d	$f14, $f22
	jal	copysign
	
	mov.d	$f22, $f0
	mov.d	$f12, $f20
	jal	sin
	
	mov.d	$f26, $f0
	mov.d	$f12, $f20
	jal	cos
	
	la	$2, $CPI0_1_4950121938
	ldc1	$f2, 0($2)
	sdc1	$f22, 56($sp)
	mul.d	$f2, $f26, $f2
	mul.d	$f0, $f2, $f0
	lw	$2, 56($sp)
	lw	$3, 60($sp)
	sw	$3, 4($16)
	sw	$2, 0($16)
	mul.d	$f0, $f24, $f0
	mul.d	$f0, $f24, $f0
	sdc1	$f0, 64($sp)
	lw	$2, 68($sp)
	sw	$2, 12($16)
	lw	$2, 64($sp)
	sw	$2, 8($16)
	j	$BB0_13_4950121938
	
$BB0_8_4950121938:
	lui	$3, 49152
	addu	$18, $2, $3
	mov.d	$f12, $f20
	jal	isinf
	
	bnez	$2, $BB0_10_4950121938
	
	mov.d	$f12, $f20
	jal	sin
	
	mov.d	$f22, $f0
	mov.d	$f12, $f20
	jal	cos
	
	mul.d	$f20, $f22, $f0
$BB0_10_4950121938:
	mtc1	$zero, $f12
	mtc1	$zero, $f13
	mov.d	$f14, $f20
	jal	copysign
	
	sw	$18, 4($16)
	sw	$17, 0($16)
	sdc1	$f0, 16($sp)
	lw	$2, 20($sp)
	sw	$2, 12($16)
	lw	$2, 16($sp)
	sw	$2, 8($16)
	j	$BB0_13_4950121938
	
$BB0_11_4950121938:
	sub.d	$f0, $f20, $f20
	sdc1	$f0, 48($sp)
	lw	$2, 52($sp)
	sw	$2, 12($16)
	lw	$2, 48($sp)
	sw	$2, 8($16)
	sdc1	$f0, 40($sp)
	lw	$2, 44($sp)
	sw	$2, 4($16)
	lw	$2, 40($sp)
	sw	$2, 0($16)
	j	$BB0_13_4950121938
	
$BB0_12_4950121938:
	mov.d	$f12, $f20
	jal	tan
	
	mov.d	$f20, $f0
	la	$2, $CPI0_0_4950121938
	ldc1	$f24, 0($2)
	mul.d	$f0, $f0, $f0
	add.d	$f26, $f0, $f24
	mov.d	$f12, $f22
	jal	sinh
	
	mov.d	$f22, $f0
	mul.d	$f0, $f0, $f0
	add.d	$f12, $f0, $f24
	jal	sqrt
	
	mul.d	$f2, $f22, $f26
	mul.d	$f2, $f22, $f2
	add.d	$f2, $f2, $f24
	div.d	$f4, $f20, $f2
	sdc1	$f4, 72($sp)
	mul.d	$f0, $f26, $f0
	lw	$2, 72($sp)
	lw	$3, 76($sp)
	sw	$3, 12($16)
	sw	$2, 8($16)
	mul.d	$f0, $f22, $f0
	div.d	$f0, $f0, $f2
	sdc1	$f0, 80($sp)
	lw	$2, 84($sp)
	sw	$2, 4($16)
	lw	$2, 80($sp)
	sw	$2, 0($16)
$BB0_13_4950121938:
	move	$2, $16
	move	$sp, $fp
	lw	$16, 156($sp)
	lw	$17, 160($sp)
	lw	$18, 164($sp)
	lw	$fp, 168($sp)
	lw	$ra, 172($sp)
	ldc1	$f20, 176($sp)
	ldc1	$f22, 184($sp)
	ldc1	$f24, 192($sp)
	ldc1	$f26, 200($sp)
	addiu	$sp, $sp, 208
	jr	$ra
	
#s_fabs.c compiled by the cspim toolchain.
	.text
	.globl	fabs
	.align	2
fabs:
	addiu	$sp, $sp, -16
	sdc1	$f12, 8($sp)
	lw	$2, 8($sp)
	sw	$2, 0($sp)
	lui	$2, 32767
	ori	$2, $2, 65535
	lw	$3, 12($sp)
	and	$2, $3, $2
	sw	$2, 4($sp)
	ldc1	$f0, 0($sp)
	addiu	$sp, $sp, 16
	jr	$ra
	
#s_ilogb.c compiled by the cspim toolchain.
	.text
	.globl	ilogb
	.align	2
ilogb:
	addiu	$sp, $sp, -8
	sdc1	$f12, 0($sp)
	lui	$2, 32767
	ori	$2, $2, 65535
	lw	$5, 4($sp)
	and	$4, $5, $2
	lui	$3, 15
	ori	$3, $3, 65535
	sltu	$3, $3, $4
	bnez	$3, $BB0_7_6267055475
	
	lw	$3, 0($sp)
	or	$2, $4, $3
	beqz	$2, $BB0_9_6267055475
	
	beqz	$4, $BB0_10_6267055475
	
	sll	$3, $5, 11
	blez	$3, $BB0_14_6267055475
	
	addiu	$2, $zero, -1022
$BB0_5_6267055475:
	sll	$3, $3, 1
	addiu	$2, $2, -1
	bgtz	$3, $BB0_5_6267055475
	
$BB0_6_6267055475:
	addiu	$sp, $sp, 8
	jr	$ra
	
$BB0_7_6267055475:
	lui	$3, 32751
	ori	$3, $3, 65535
	sltu	$3, $3, $4
	bnez	$3, $BB0_6_6267055475
	
	srl	$2, $4, 20
	addiu	$2, $2, -1023
	addiu	$sp, $sp, 8
	jr	$ra
	
$BB0_9_6267055475:
	lui	$2, 32768
	ori	$2, $2, 1
	addiu	$sp, $sp, 8
	jr	$ra
	
$BB0_10_6267055475:
	blez	$3, $BB0_15_6267055475
	
	addiu	$2, $zero, -1043
$BB0_12_6267055475:
	sll	$3, $3, 1
	addiu	$2, $2, -1
	bgtz	$3, $BB0_12_6267055475
	
	j	$BB0_6_6267055475
	
$BB0_14_6267055475:
	addiu	$2, $zero, -1022
	addiu	$sp, $sp, 8
	jr	$ra
	
$BB0_15_6267055475:
	addiu	$2, $zero, -1043
	addiu	$sp, $sp, 8
	jr	$ra
	
#s_cproj.c compiled by the cspim toolchain.
	.text
	.data
	.align	3
$CPI0_0_9144263324:
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xf0, 0x7f
	.text
	.globl	cproj
	.align	2
cproj:
	addiu	$sp, $sp, -128
	sdc1	$f22, 120($sp)
	sdc1	$f20, 112($sp)
	sw	$ra, 108($sp)
	sw	$fp, 104($sp)
	sw	$16, 100($sp)
	move	$fp, $sp
	addiu	$2, $zero, -16
	and	$sp, $sp, $2
	move	$16, $4
	sw	$7, 140($fp)
	lw	$2, 140($fp)
	sw	$2, 40($sp)
	sw	$5, 132($fp)
	lw	$2, 144($fp)
	sw	$2, 44($sp)
	sw	$6, 136($fp)
	lw	$2, 132($fp)
	sw	$2, 32($sp)
	lw	$2, 136($fp)
	sw	$2, 36($sp)
	ldc1	$f20, 40($sp)
	sdc1	$f20, 88($sp)
	ldc1	$f22, 32($sp)
	sdc1	$f22, 80($sp)
	lw	$7, 92($sp)
	lw	$6, 88($sp)
	lw	$5, 84($sp)
	lw	$4, 80($sp)
	jal	creal
	
	mov.d	$f12, $f0
	jal	isinf
	
	bnez	$2, $BB0_2_9144263324
	
	sdc1	$f22, 64($sp)
	sdc1	$f20, 72($sp)
	lw	$7, 76($sp)
	lw	$6, 72($sp)
	lw	$5, 68($sp)
	lw	$4, 64($sp)
	jal	cimag
	
	mov.d	$f12, $f0
	jal	isinf
	
	beqz	$2, $BB0_3_9144263324
	
$BB0_2_9144263324:
	sdc1	$f22, 48($sp)
	sdc1	$f20, 56($sp)
	lw	$7, 60($sp)
	lw	$6, 56($sp)
	lw	$5, 52($sp)
	lw	$4, 48($sp)
	jal	cimag
	
	mtc1	$zero, $f12
	mtc1	$zero, $f13
	mov.d	$f14, $f0
	jal	copysign
	
	mov.d	$f20, $f0
	la	$2, $CPI0_0_9144263324
	ldc1	$f22, 0($2)
$BB0_3_9144263324:
	sdc1	$f20, 24($sp)
	lw	$2, 24($sp)
	lw	$3, 28($sp)
	sw	$3, 12($16)
	sw	$2, 8($16)
	sdc1	$f22, 16($sp)
	lw	$2, 20($sp)
	sw	$2, 4($16)
	lw	$2, 16($sp)
	sw	$2, 0($16)
	move	$2, $16
	move	$sp, $fp
	lw	$16, 100($sp)
	lw	$fp, 104($sp)
	lw	$ra, 108($sp)
	ldc1	$f20, 112($sp)
	ldc1	$f22, 120($sp)
	addiu	$sp, $sp, 128
	jr	$ra
	
#s_csinf.c compiled by the cspim toolchain.
	.text
	.data
	.align	2
$CPI0_0_3032742500:
	.word	0x3f000000
	.text
	.globl	csinf
	.align	2
csinf:
	addiu	$sp, $sp, -72
	sdc1	$f22, 64($sp)
	sdc1	$f20, 56($sp)
	sw	$ra, 52($sp)
	sw	$17, 48($sp)
	sw	$16, 44($sp)
	move	$17, $5
	move	$16, $4
	sw	$5, 76($sp)
	sw	$4, 72($sp)
	sw	$5, 36($sp)
	sw	$4, 32($sp)
	lw	$5, 36($sp)
	lw	$4, 32($sp)
	jal	cimagf
	
	mov.s	$f20, $f0
	mov.s	$f12, $f0
	jal	fabsf
	
	la	$2, $CPI0_0_3032742500
	lwc1	$f21, 0($2)
	c.ole.s	$f0, $f21
	bc1t	$BB0_2_3032742500
	
	mov.s	$f12, $f20
	jal	expf
	
	div.s	$f1, $f21, $f0
	mul.s	$f0, $f0, $f21
	add.s	$f21, $f0, $f1
	sub.s	$f20, $f0, $f1
	j	$BB0_3_3032742500
	
$BB0_2_3032742500:
	mov.s	$f12, $f20
	jal	coshf
	
	mov.s	$f21, $f0
	mov.s	$f12, $f20
	jal	sinhf
	
	mov.s	$f20, $f0
$BB0_3_3032742500:
	sw	$17, 28($sp)
	sw	$16, 24($sp)
	lw	$5, 28($sp)
	lw	$4, 24($sp)
	jal	crealf
	
	mov.s	$f12, $f0
	jal	sinf
	
	mtc1	$zero, $f22
	sw	$17, 20($sp)
	sw	$16, 16($sp)
	mul.s	$f21, $f21, $f0
	lw	$5, 20($sp)
	lw	$4, 16($sp)
	jal	crealf
	
	mov.s	$f12, $f0
	jal	cosf
	
	mul.s	$f0, $f20, $f0
	mul.s	$f1, $f0, $f22
	add.s	$f1, $f21, $f1
	mfc1	$2, $f1
	mfc1	$3, $f0
	lw	$16, 44($sp)
	lw	$17, 48($sp)
	lw	$ra, 52($sp)
	ldc1	$f20, 56($sp)
	ldc1	$f22, 64($sp)
	addiu	$sp, $sp, 72
	jr	$ra
	
#s_exp2.c compiled by the cspim toolchain.
	.text
	.data
	.align	3
$CPI0_0_6166489992:
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xf0, 0x3f
$CPI0_1_6166489992:
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xf0, 0x7f
$CPI0_2_6166489992:
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x90, 0x40
$CPI0_3_6166489992:
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0xcc, 0x90, 0xc0
$CPI0_4_6166489992:
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xb8, 0x42
$CPI0_5_6166489992:
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xb8, 0xc2
$CPI0_6_6166489992:
	.byte	0x74, 0x5c, 0x87, 0x03, 0x80, 0xd8, 0x55, 0x3f
$CPI0_7_6166489992:
	.byte	0x00, 0x04, 0xf7, 0x88, 0xab, 0xb2, 0x83, 0x3f
$CPI0_8_6166489992:
	.byte	0xa6, 0xa0, 0x04, 0xd7, 0x08, 0x6b, 0xac, 0x3f
$CPI0_9_6166489992:
	.byte	0xef, 0x39, 0xfa, 0xfe, 0x42, 0x2e, 0xe6, 0x3f
$CPI0_1_61664899920_6166489992:
	.byte	0x75, 0xc5, 0x82, 0xff, 0xbd, 0xbf, 0xce, 0x3f
$CPI0_1_61664899921_6166489992:
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xe0, 0x7f
	.text
	.globl	exp2
	.align	2
exp2:
	addiu	$sp, $sp, -32
	sdc1	$f12, 24($sp)
	lui	$2, 32767
	ori	$3, $2, 65535
	lw	$2, 28($sp)
	and	$3, $2, $3
	lui	$4, 16528
	sltu	$4, $3, $4
	bnez	$4, $BB0_7_6166489992
	
	lui	$4, 32752
	sltu	$3, $3, $4
	bnez	$3, $BB0_9_6166489992
	
	lw	$3, 24($sp)
	lui	$4, 15
	ori	$4, $4, 65535
	and	$4, $2, $4
	or	$3, $4, $3
	sltu	$3, $zero, $3
	add.d	$f0, $f12, $f12
	mov.d	$f2, $f0
	bnez	$3, $BB0_4_6166489992
	
	mtc1	$zero, $f2
	mtc1	$zero, $f3
$BB0_4_6166489992:
	addiu	$3, $zero, -1
	slt	$2, $3, $2
	bnez	$2, $BB0_6_6166489992
	
	mov.d	$f0, $f2
$BB0_6_6166489992:
	addiu	$sp, $sp, 32
	jr	$ra
	
$BB0_7_6166489992:
	lui	$2, 15503
	ori	$2, $2, 65535
	sltu	$2, $2, $3
	bnez	$2, $BB0_11_6166489992
	
	la	$2, $CPI0_0_6166489992
	ldc1	$f0, 0($2)
	add.d	$f0, $f12, $f0
	addiu	$sp, $sp, 32
	jr	$ra
	
$BB0_9_6166489992:
	la	$2, $CPI0_2_6166489992
	ldc1	$f0, 0($2)
	c.ult.d	$f12, $f0
	bc1f	$BB0_18_6166489992
	
	la	$2, $CPI0_3_6166489992
	ldc1	$f0, 0($2)
	c.ole.d	$f12, $f0
	bc1t	$BB0_20_6166489992
	
$BB0_11_6166489992:
	la	$2, $CPI0_4_6166489992
	ldc1	$f0, 0($2)
	add.d	$f0, $f12, $f0
	sdc1	$f0, 16($sp)
	la	$2, $CPI0_5_6166489992
	ldc1	$f2, 0($2)
	add.d	$f0, $f0, $f2
	la	$24, tbl
	srl	$24, $24, 16
	sll	$24, $24, 16
	move	$2, $24
	sub.d	$f0, $f12, $f0
	la	$3, tbl
	lw	$2, 16($sp)
	addiu	$2, $2, 128
	lui	$4, 49200
	lui	$5, 65520
	sll	$6, $2, 4
	andi	$6, $6, 4080
	ori	$7, $6, 8
	addu	$7, $3, $7
	ldc1	$f2, 0($7)
	sub.d	$f0, $f0, $f2
	sll	$2, $2, 12
	and	$2, $2, $5
	slt	$4, $2, $4
	addu	$3, $3, $6
	ldc1	$f2, 0($3)
	bnez	$4, $BB0_13_6166489992
	
	lui	$3, 16368
	addu	$3, $2, $3
	sw	$3, 4($sp)
	sw	$zero, 0($sp)
	ldc1	$f4, 0($sp)

	j	$BB0_14_6166489992
	
$BB0_13_6166489992:
	lui	$3, 32368
	addu	$3, $2, $3
	sw	$3, 12($sp)
	sw	$zero, 8($sp)
	ldc1	$f6, 8($sp)

$BB0_14_6166489992:
	la	$3, $CPI0_6_6166489992
	ldc1	$f8, 0($3)
	mul.d	$f8, $f0, $f8
	la	$3, $CPI0_7_6166489992
	ldc1	$f10, 0($3)
	add.d	$f8, $f8, $f10
	mul.d	$f8, $f0, $f8
	la	$3, $CPI0_8_6166489992
	ldc1	$f10, 0($3)
	add.d	$f8, $f8, $f10
	la	$3, $CPI0_9_6166489992
	lui	$4, 49200
	slt	$4, $2, $4
	mul.d	$f10, $f2, $f0
	mul.d	$f8, $f0, $f8
	la	$5, $CPI0_1_61664899920_6166489992
	ldc1	$f12, 0($5)
	add.d	$f8, $f8, $f12
	ldc1	$f12, 0($3)
	mul.d	$f0, $f0, $f8
	add.d	$f0, $f0, $f12
	mul.d	$f0, $f10, $f0
	add.d	$f0, $f2, $f0
	bnez	$4, $BB0_17_6166489992
	
	lui	$3, 16384
	bne	$2, $3, $BB0_19_6166489992
	
	add.d	$f0, $f0, $f0
	la	$2, $CPI0_1_61664899921_6166489992
	ldc1	$f2, 0($2)
	mul.d	$f0, $f0, $f2
	addiu	$sp, $sp, 32
	jr	$ra
	
$BB0_17_6166489992:
	mul.d	$f0, $f0, $f6
	la	$2, twom1000
	ldc1	$f2, 0($2)
	mul.d	$f0, $f0, $f2
	addiu	$sp, $sp, 32
	jr	$ra
	
$BB0_18_6166489992:
	la	$2, $CPI0_1_6166489992
	ldc1	$f0, 0($2)
	addiu	$sp, $sp, 32
	jr	$ra
	
$BB0_19_6166489992:
	mul.d	$f0, $f0, $f4
	addiu	$sp, $sp, 32
	jr	$ra
	
$BB0_20_6166489992:
	la	$2, twom1000
	ldc1	$f0, 0($2)
	ldc1	$f2, 0($2)
	mul.d	$f0, $f0, $f2
	addiu	$sp, $sp, 32
	jr	$ra
	
	.data
	.align	3
twom1000:
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x70, 0x01

	.data
	.align	3
tbl:
	.byte	0x5d, 0x3d, 0x7f, 0x66, 0x9e, 0xa0, 0xe6, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x88, 0x39, 0x3d
	.byte	0x44, 0x17, 0x75, 0xfa, 0x52, 0xb0, 0xe6, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xd8, 0x3c
	.byte	0xfe, 0xd9, 0x0b, 0x75, 0x12, 0xc0, 0xe6, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x78, 0x28, 0xbd
	.byte	0xbf, 0x76, 0xd4, 0xdd, 0xdc, 0xcf, 0xe6, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0xc0, 0x1e, 0x3d
	.byte	0x29, 0x1a, 0x65, 0x3c, 0xb2, 0xdf, 0xe6, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xd8, 0xbc
	.byte	0xe3, 0x3a, 0x59, 0x98, 0x92, 0xef, 0xe6, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xbc, 0xbc
	.byte	0x86, 0x93, 0x51, 0xf9, 0x7d, 0xff, 0xe6, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0xd8, 0x2f, 0xbd
	.byte	0xa3, 0x2d, 0xf4, 0x66, 0x74, 0x0f, 0xe7, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x88, 0x2c, 0xbd
	.byte	0xc3, 0x5f, 0xec, 0xe8, 0x75, 0x1f, 0xe7, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0xc0, 0x13, 0x3d
	.byte	0x05, 0xcf, 0xea, 0x86, 0x82, 0x2f, 0xe7, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x30, 0x38, 0xbd
	.byte	0x52, 0x81, 0xa5, 0x48, 0x9a, 0x3f, 0xe7, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0xc0, 0x00, 0xbd
	.byte	0xfc, 0xcc, 0xd7, 0x35, 0xbd, 0x4f, 0xe7, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x88, 0x2f, 0x3d
	.byte	0xf1, 0x67, 0x42, 0x56, 0xeb, 0x5f, 0xe7, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0xe0, 0x03, 0x3d
	.byte	0x48, 0x6d, 0xab, 0xb1, 0x24, 0x70, 0xe7, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0xd0, 0x27, 0xbd
	.byte	0x38, 0x5d, 0xde, 0x4f, 0x69, 0x80, 0xe7, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xdd, 0xbc
	.byte	0x00, 0x1d, 0xac, 0x38, 0xb9, 0x90, 0xe7, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xe3, 0x3c
	.byte	0x78, 0x01, 0xeb, 0x73, 0x14, 0xa1, 0xe7, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xed, 0xbc
	.byte	0x60, 0xd0, 0x76, 0x09, 0x7b, 0xb1, 0xe7, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x40, 0x20, 0x3d
	.byte	0x33, 0xc1, 0x30, 0x01, 0xed, 0xc1, 0xe7, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xa0, 0x3c
	.byte	0x36, 0x86, 0xff, 0x62, 0x6a, 0xd2, 0xe7, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x90, 0x26, 0xbd
	.byte	0x3b, 0x4e, 0xcf, 0x36, 0xf3, 0xe2, 0xe7, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0xe0, 0x02, 0xbd
	.byte	0xe8, 0xc3, 0x91, 0x84, 0x87, 0xf3, 0xe7, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x58, 0x24, 0xbd
	.byte	0x4e, 0x1b, 0x3e, 0x54, 0x27, 0x04, 0xe8, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x33, 0x3d
	.byte	0x1a, 0x07, 0xd1, 0xad, 0xd2, 0x14, 0xe8, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x0f, 0x3d
	.byte	0x7e, 0xcd, 0x4c, 0x99, 0x89, 0x25, 0xe8, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0xc0, 0x21, 0xbd
	.byte	0xd0, 0x42, 0xb9, 0x1e, 0x4c, 0x36, 0xe8, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0xd0, 0x29, 0x3d
	.byte	0xb5, 0xca, 0x23, 0x46, 0x1a, 0x47, 0xe8, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x47, 0x3d
	.byte	0xbc, 0x5b, 0x9f, 0x17, 0xf4, 0x57, 0xe8, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x60, 0x22, 0x3d
	.byte	0xaf, 0x91, 0x44, 0x9b, 0xd9, 0x68, 0xe8, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0xc4, 0x32, 0xbd
	.byte	0x95, 0xa3, 0x31, 0xd9, 0xca, 0x79, 0xe8, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x23, 0xbd
	.byte	0xb8, 0x65, 0x8a, 0xd9, 0xc7, 0x8a, 0xe8, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x2a, 0xbd
	.byte	0x00, 0x58, 0x78, 0xa4, 0xd0, 0x9b, 0xe8, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xed, 0xbc
	.byte	0x23, 0xa2, 0x2a, 0x42, 0xe5, 0xac, 0xe8, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x28, 0x33, 0x3d
	.byte	0xfa, 0x19, 0xd6, 0xba, 0x05, 0xbe, 0xe8, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0xb4, 0x42, 0x3d
	.byte	0x83, 0x43, 0xb5, 0x16, 0x32, 0xcf, 0xe8, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0xd0, 0x2e, 0xbd
	.byte	0x4c, 0x66, 0x08, 0x5e, 0x6a, 0xe0, 0xe8, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x50, 0x20, 0xbd
	.byte	0x07, 0x78, 0x15, 0x99, 0xae, 0xf1, 0xe8, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x28, 0x28, 0x3d
	.byte	0x0e, 0x2c, 0x28, 0xd0, 0xfe, 0x02, 0xe9, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0xb0, 0x1c, 0xbd
	.byte	0x96, 0xff, 0x91, 0x0b, 0x5b, 0x14, 0xe9, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0xe0, 0x05, 0xbd
	.byte	0xf9, 0x2f, 0xaa, 0x53, 0xc3, 0x25, 0xe9, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x40, 0xf5, 0x3c
	.byte	0x4a, 0xc6, 0xcd, 0xb0, 0x37, 0x37, 0xe9, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x20, 0x17, 0x3d
	.byte	0xae, 0x98, 0x5f, 0x2b, 0xb8, 0x48, 0xe9, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x09, 0xbd
	.byte	0xcb, 0x52, 0xc8, 0xcb, 0x44, 0x5a, 0xe9, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x68, 0x25, 0x3d
	.byte	0x21, 0x6f, 0x76, 0x9a, 0xdd, 0x6b, 0xe9, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0xd0, 0x36, 0xbd
	.byte	0x2a, 0x4e, 0xde, 0x9f, 0x82, 0x7d, 0xe9, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0xbd
	.byte	0xa3, 0x23, 0x7a, 0xe4, 0x33, 0x8f, 0xe9, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x2d, 0x3d
	.byte	0x04, 0x06, 0xca, 0x70, 0xf1, 0xa0, 0xe9, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0xa4, 0x38, 0xbd
	.byte	0x89, 0xff, 0x53, 0x4d, 0xbb, 0xb2, 0xe9, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x5c, 0x35, 0x3d
	.byte	0x5b, 0xf1, 0xa3, 0x82, 0x91, 0xc4, 0xe9, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0xb8, 0x26, 0x3d
	.byte	0xc5, 0xb8, 0x4b, 0x19, 0x74, 0xd6, 0xe9, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xec, 0xbc
	.byte	0x8e, 0x23, 0xe3, 0x19, 0x63, 0xe8, 0xe9, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0xd0, 0x17, 0x3d
	.byte	0x02, 0xf3, 0x07, 0x8d, 0x5e, 0xfa, 0xe9, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x40, 0x16, 0x3d
	.byte	0x4d, 0xe5, 0x5d, 0x7b, 0x66, 0x0c, 0xea, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xf5, 0xbc
	.byte	0xf6, 0xb8, 0x8e, 0xed, 0x7a, 0x1e, 0xea, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0xe0, 0x09, 0x3d
	.byte	0x27, 0x2e, 0x4a, 0xec, 0x9b, 0x30, 0xea, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0xd8, 0x2a, 0x3d
	.byte	0x5d, 0x0a, 0x46, 0x80, 0xc9, 0x42, 0xea, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0xf0, 0x1a, 0xbd
	.byte	0x9b, 0x25, 0x3e, 0xb2, 0x03, 0x55, 0xea, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x60, 0x0b, 0x3d
	.byte	0x13, 0x62, 0xf4, 0x8a, 0x4a, 0x67, 0xea, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x88, 0x38, 0x3d
	.byte	0xa7, 0xb3, 0x30, 0x13, 0x9e, 0x79, 0xea, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x20, 0x11, 0x3d
	.byte	0x8d, 0x2e, 0xc1, 0x53, 0xfe, 0x8b, 0xea, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0xc0, 0x06, 0x3d
	.byte	0xd2, 0xfc, 0x79, 0x55, 0x6b, 0x9e, 0xea, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0xb8, 0x29, 0xbd
	.byte	0xb8, 0x6f, 0x35, 0x21, 0xe5, 0xb0, 0xea, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x70, 0x2b, 0x3d
	.byte	0x81, 0xf3, 0xd3, 0xbf, 0x6b, 0xc3, 0xea, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xd9, 0x3c
	.byte	0x80, 0x27, 0x3c, 0x3a, 0xff, 0xd5, 0xea, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xe4, 0x3c
	.byte	0xa3, 0xd2, 0x5a, 0x99, 0x9f, 0xe8, 0xea, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x90, 0x2c, 0xbd
	.byte	0x67, 0xf3, 0x22, 0xe6, 0x4c, 0xfb, 0xea, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x50, 0x16, 0x3d
	.byte	0x90, 0xb7, 0x8d, 0x29, 0x07, 0x0e, 0xeb, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0xd4, 0x2f, 0x3d
	.byte	0xa9, 0x89, 0x9a, 0x6c, 0xce, 0x20, 0xeb, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x70, 0x12, 0x3d
	.byte	0x4b, 0x1a, 0x4f, 0xb8, 0xa2, 0x33, 0xeb, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x47, 0x4d, 0x3d
	.byte	0xe7, 0x47, 0xb7, 0x15, 0x84, 0x46, 0xeb, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x38, 0x38, 0xbd
	.byte	0x3a, 0x59, 0xe5, 0x8d, 0x72, 0x59, 0xeb, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x98, 0x3c
	.byte	0x6a, 0xc5, 0xf1, 0x29, 0x6e, 0x6c, 0xeb, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0xd0, 0x0a, 0x3d
	.byte	0x50, 0x5e, 0xfb, 0xf2, 0x76, 0x7f, 0xeb, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0xde, 0x3c
	.byte	0xb2, 0x49, 0x27, 0xf2, 0x8c, 0x92, 0xeb, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0xc0, 0x04, 0xbd
	.byte	0x03, 0x06, 0xa1, 0x30, 0xb0, 0xa5, 0xeb, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x70, 0x0d, 0xbd
	.byte	0x66, 0x6f, 0x9a, 0xb7, 0xe0, 0xb8, 0xeb, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x90, 0x0d, 0x3d
	.byte	0xff, 0xc1, 0x4b, 0x90, 0x1e, 0xcc, 0xeb, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0xa0, 0x02, 0x3d
	.byte	0x6f, 0xa1, 0xf3, 0xc3, 0x69, 0xdf, 0xeb, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x78, 0x1f, 0xbd
	.byte	0xb8, 0x1d, 0xd7, 0x5b, 0xc2, 0xf2, 0xeb, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0xa0, 0x10, 0xbd
	.byte	0xe9, 0xb2, 0x41, 0x61, 0x28, 0x06, 0xec, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x40, 0x11, 0xbd
	.byte	0xe0, 0x52, 0x85, 0xdd, 0x9b, 0x19, 0xec, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0xe0, 0x0b, 0x3d
	.byte	0xee, 0x64, 0xfa, 0xd9, 0x1c, 0x2d, 0xec, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x40, 0x09, 0xbd
	.byte	0x2f, 0xd0, 0xff, 0x5f, 0xab, 0x40, 0xec, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0xd0, 0x0e, 0xbd
	.byte	0x15, 0xfd, 0xfa, 0x78, 0x47, 0x54, 0xec, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x66, 0x39, 0x3d
	.byte	0xcb, 0xd0, 0x57, 0x2e, 0xf1, 0x67, 0xec, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x1a, 0xbd
	.byte	0xb6, 0xc1, 0x88, 0x89, 0xa8, 0x7b, 0xec, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x80, 0x45, 0x58, 0xbd
	.byte	0x33, 0xe7, 0x06, 0x94, 0x6d, 0x8f, 0xec, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x48, 0x1a, 0xbd
	.byte	0xdf, 0xc4, 0x51, 0x57, 0x40, 0xa3, 0xec, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xcb, 0x3c
	.byte	0x94, 0x90, 0xef, 0xdc, 0x20, 0xb7, 0xec, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x40, 0x01, 0x3d
	.byte	0x89, 0x16, 0x6d, 0x2e, 0x0f, 0xcb, 0xec, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x20, 0xf0, 0x3c
	.byte	0x12, 0xc4, 0x5d, 0x55, 0x0b, 0xdf, 0xec, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x60, 0xf3, 0x3c
	.byte	0x3b, 0xab, 0x5b, 0x5b, 0x15, 0xf3, 0xec, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x90, 0x06, 0xbd
	.byte	0xbc, 0x89, 0x07, 0x4a, 0x2d, 0x07, 0xed, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0xa0, 0x09, 0x3d
	.byte	0xfa, 0xc8, 0x08, 0x2b, 0x53, 0x1b, 0xed, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0xe0, 0x15, 0xbd
	.byte	0x85, 0x8a, 0x0d, 0x08, 0x87, 0x2f, 0xed, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x28, 0x1d, 0x3d
	.byte	0x03, 0xa2, 0xca, 0xea, 0xc8, 0x43, 0xed, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0xa0, 0x01, 0x3d
	.byte	0x91, 0xa4, 0xfb, 0xdc, 0x18, 0x58, 0xed, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xdf, 0x3c
	.byte	0xa1, 0xe6, 0x62, 0xe8, 0x76, 0x6c, 0xed, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0xa0, 0x03, 0xbd
	.byte	0x4e, 0x83, 0xc9, 0x16, 0xe3, 0x80, 0xed, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0xd8, 0x0c, 0xbd
	.byte	0x90, 0x60, 0xff, 0x71, 0x5d, 0x95, 0xed, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0xc0, 0xf4, 0x3c
	.byte	0xae, 0x32, 0xdb, 0x03, 0xe6, 0xa9, 0xed, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x90, 0xff, 0x3c
	.byte	0x25, 0x83, 0x3a, 0xd6, 0x7c, 0xbe, 0xed, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0xe9, 0x3c
	.byte	0x45, 0xb4, 0x01, 0xf3, 0x21, 0xd3, 0xed, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x20, 0xf5, 0xbc
	.byte	0xbf, 0x05, 0x1c, 0x64, 0xd5, 0xe7, 0xed, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x70, 0x1d, 0xbd
	.byte	0xec, 0x9a, 0x7b, 0x33, 0x97, 0xfc, 0xed, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x14, 0x16, 0xbd
	.byte	0x5e, 0x7d, 0x19, 0x6b, 0x67, 0x11, 0xee, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x48, 0x0b, 0x3d
	.byte	0xe7, 0xa3, 0xf5, 0x14, 0x46, 0x26, 0xee, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0xce, 0x40, 0x3d
	.byte	0x5c, 0xee, 0x16, 0x3b, 0x33, 0x3b, 0xee, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x68, 0x0c, 0x3d
	.byte	0xb4, 0x3f, 0x8b, 0xe7, 0x2e, 0x50, 0xee, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x30, 0x09, 0xbd
	.byte	0x68, 0x6d, 0x67, 0x24, 0x39, 0x65, 0xee, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xe5, 0xbc
	.byte	0x44, 0x4c, 0xc7, 0xfb, 0x51, 0x7a, 0xee, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0xf8, 0x07, 0xbd
	.byte	0x26, 0xb7, 0xcd, 0x77, 0x79, 0x8f, 0xee, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x70, 0xf3, 0xbc
	.byte	0xe8, 0x90, 0xa4, 0xa2, 0xaf, 0xa4, 0xee, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0xd0, 0xe5, 0x3c
	.byte	0xe4, 0xca, 0x7c, 0x86, 0xf4, 0xb9, 0xee, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x1a, 0x16, 0x3d
	.byte	0x0d, 0x68, 0x8e, 0x2d, 0x48, 0xcf, 0xee, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x50, 0xf5, 0x3c
	.byte	0x14, 0x85, 0x18, 0xa2, 0xaa, 0xe4, 0xee, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x40, 0xc6, 0x3c
	.byte	0x13, 0x5a, 0x61, 0xee, 0x1b, 0xfa, 0xee, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0xee, 0xbc
	.byte	0x06, 0x41, 0xb6, 0x1c, 0x9c, 0x0f, 0xef, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x88, 0xfa, 0xbc
	.byte	0x63, 0xb9, 0x6b, 0x37, 0x2b, 0x25, 0xef, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x90, 0x2c, 0xbd
	.byte	0x75, 0x72, 0xdd, 0x48, 0xc9, 0x3a, 0xef, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xaa, 0x3c
	.byte	0x24, 0x45, 0x6e, 0x5b, 0x76, 0x50, 0xef, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0xf0, 0xf4, 0xbc
	.byte	0xfd, 0x44, 0x88, 0x79, 0x32, 0x66, 0xef, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0xca, 0x3c
	.byte	0x38, 0xbe, 0x9c, 0xad, 0xfd, 0x7b, 0xef, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0xbc, 0xfa, 0x3c
	.byte	0x82, 0x3c, 0x24, 0x02, 0xd8, 0x91, 0xef, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x60, 0xd4, 0xbc
	.byte	0x8e, 0x90, 0x9e, 0x81, 0xc1, 0xa7, 0xef, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x0c, 0x0b, 0xbd
	.byte	0x11, 0xd5, 0x92, 0x36, 0xba, 0xbd, 0xef, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0xe0, 0xc0, 0xbc
	.byte	0x94, 0x71, 0x8f, 0x2b, 0xc2, 0xd3, 0xef, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x80, 0xde, 0x10, 0xbd
	.byte	0xee, 0x23, 0x2a, 0x6b, 0xd9, 0xe9, 0xef, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x43, 0xee, 0x3c
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xf0, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte	0xbe, 0xbc, 0x5a, 0xfa, 0x1a, 0x0b, 0xf0, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x40, 0xb3, 0xbc
	.byte	0x03, 0x33, 0xfb, 0xa9, 0x3d, 0x16, 0xf0, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x17, 0x12, 0xbd
	.byte	0x82, 0x02, 0x3b, 0x14, 0x68, 0x21, 0xf0, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x40, 0xba, 0x3c
	.byte	0x6c, 0x80, 0x77, 0x3e, 0x9a, 0x2c, 0xf0, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x98, 0xef, 0x3c
	.byte	0xca, 0xbb, 0x11, 0x2e, 0xd4, 0x37, 0xf0, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x40, 0xc7, 0xbc
	.byte	0x89, 0x7f, 0x6e, 0xe8, 0x15, 0x43, 0xf0, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x30, 0xd8, 0x3c
	.byte	0x67, 0x54, 0xf6, 0x72, 0x5f, 0x4e, 0xf0, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x3f, 0x1a, 0xbd
	.byte	0x5a, 0x85, 0x15, 0xd3, 0xb0, 0x59, 0xf0, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x84, 0x02, 0xbd
	.byte	0x95, 0x1f, 0x3c, 0x0e, 0x0a, 0x65, 0xf0, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x60, 0xf1, 0x3c
	.byte	0x1a, 0xf7, 0xdd, 0x29, 0x6b, 0x70, 0xf0, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x24, 0x15, 0x3d
	.byte	0x2d, 0xa8, 0x72, 0x2b, 0xd4, 0x7b, 0xf0, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0xa0, 0xe9, 0xbc
	.byte	0xd0, 0x9b, 0x75, 0x18, 0x45, 0x87, 0xf0, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x40, 0xe6, 0x3c
	.byte	0xc8, 0x07, 0x66, 0xf6, 0xbd, 0x92, 0xf0, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x78, 0x00, 0xbd
	.byte	0x83, 0xf3, 0xc6, 0xca, 0x3e, 0x9e, 0xf0, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x98, 0xbc
	.byte	0x30, 0x39, 0x1f, 0x9b, 0xc7, 0xa9, 0xf0, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0xa0, 0xff, 0x3c
	.byte	0xfc, 0x88, 0xf9, 0x6c, 0x58, 0xb5, 0xf0, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0xc8, 0xfa, 0xbc
	.byte	0x8a, 0x6c, 0xe4, 0x45, 0xf1, 0xc0, 0xf0, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0xc0, 0xd9, 0x3c
	.byte	0x16, 0x48, 0x72, 0x2b, 0x92, 0xcc, 0xf0, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x20, 0x05, 0x3d
	.byte	0xd8, 0x5d, 0x39, 0x23, 0x3b, 0xd8, 0xf0, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0xd0, 0xfa, 0xbc
	.byte	0xf3, 0xd1, 0xd3, 0x32, 0xec, 0xe3, 0xf0, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0xac, 0x1b, 0x3d
	.byte	0xa6, 0xa9, 0xdf, 0x5f, 0xa5, 0xef, 0xf0, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0xe8, 0x04, 0xbd
	.byte	0xf0, 0xd2, 0xfe, 0xaf, 0x66, 0xfb, 0xf0, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x30, 0x0d, 0xbd
	.byte	0x4b, 0x23, 0xd7, 0x28, 0x30, 0x07, 0xf1, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x50, 0xf1, 0x3c
	.byte	0x5b, 0x5b, 0x12, 0xd0, 0x01, 0x13, 0xf1, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xec, 0x3c
	.byte	0xf9, 0x2a, 0x5e, 0xab, 0xdb, 0x1e, 0xf1, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0xbc, 0x16, 0x3d
	.byte	0xd5, 0x31, 0x6c, 0xc0, 0xbd, 0x2a, 0xf1, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x40, 0xe8, 0x3c
	.byte	0x7d, 0x04, 0xf2, 0x14, 0xa8, 0x36, 0xf1, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0xd0, 0x0e, 0xbd
	.byte	0xe9, 0x2d, 0xa9, 0xae, 0x9a, 0x42, 0xf1, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0xe0, 0xe8, 0x3c
	.byte	0x38, 0x31, 0x4f, 0x93, 0x95, 0x4e, 0xf1, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x40, 0xeb, 0x3c
	.byte	0x71, 0x8e, 0xa5, 0xc8, 0x98, 0x5a, 0xf1, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x30, 0x05, 0x3d
	.byte	0xdf, 0xc3, 0x71, 0x54, 0xa4, 0x66, 0xf1, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x38, 0x03, 0x3d
	.byte	0x11, 0x52, 0x7d, 0x3c, 0xb8, 0x72, 0xf1, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0xd4, 0x28, 0x3d
	.byte	0x9f, 0xbb, 0x95, 0x86, 0xd4, 0x7e, 0xf1, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0xd0, 0x05, 0xbd
	.byte	0x93, 0x8d, 0x8c, 0x38, 0xf9, 0x8a, 0xf1, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x88, 0x1c, 0xbd
	.byte	0x66, 0x5d, 0x37, 0x58, 0x26, 0x97, 0xf1, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0xf0, 0x11, 0x3d
	.byte	0xa7, 0xcb, 0x6f, 0xeb, 0x5b, 0xa3, 0xf1, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x48, 0x10, 0x3d
	.byte	0xe3, 0x87, 0x13, 0xf8, 0x99, 0xaf, 0xf1, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x39, 0x47, 0xbd
	.byte	0x54, 0x5d, 0x04, 0x84, 0xe0, 0xbb, 0xf1, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0xe4, 0x24, 0x3d
	.byte	0x43, 0x1c, 0x28, 0x95, 0x2f, 0xc8, 0xf1, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x20, 0x0a, 0xbd
	.byte	0xb2, 0xb9, 0x68, 0x31, 0x87, 0xd4, 0xf1, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0xe3, 0x3c
	.byte	0x31, 0x40, 0xb4, 0x5e, 0xe7, 0xe0, 0xf1, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0xc0, 0xea, 0x3c
	.byte	0x38, 0xd9, 0xfc, 0x22, 0x50, 0xed, 0xf1, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x90, 0x01, 0x3d
	.byte	0xf7, 0xcd, 0x38, 0x84, 0xc1, 0xf9, 0xf1, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x78, 0x1b, 0xbd
	.byte	0x8f, 0x8d, 0x62, 0x88, 0x3b, 0x06, 0xf2, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x94, 0x2d, 0x3d
	.byte	0x1e, 0xa8, 0x78, 0x35, 0xbe, 0x12, 0xf2, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xd8, 0x3c
	.byte	0x41, 0xdd, 0x7d, 0x91, 0x49, 0x1f, 0xf2, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x34, 0x2b, 0x3d
	.byte	0x23, 0x13, 0x79, 0xa2, 0xdd, 0x2b, 0xf2, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0xf8, 0x19, 0x3d
	.byte	0xe7, 0x61, 0x75, 0x6e, 0x7a, 0x38, 0xf2, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0xc8, 0x19, 0xbd
	.byte	0x27, 0x14, 0x82, 0xfb, 0x1f, 0x45, 0xf2, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x30, 0x02, 0x3d
	.byte	0x02, 0xa6, 0xb2, 0x4f, 0xce, 0x51, 0xf2, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x48, 0x13, 0xbd
	.byte	0xb0, 0xce, 0x1e, 0x71, 0x85, 0x5e, 0xf2, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x70, 0x12, 0x3d
	.byte	0x16, 0x7d, 0xe2, 0x65, 0x45, 0x6b, 0xf2, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0xd0, 0x11, 0x3d
	.byte	0x0f, 0xe0, 0x1d, 0x34, 0x0e, 0x78, 0xf2, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0xee, 0x31, 0x3d
	.byte	0x3e, 0x63, 0xf5, 0xe1, 0xdf, 0x84, 0xf2, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0xc0, 0x14, 0xbd
	.byte	0x30, 0xbb, 0x91, 0x75, 0xba, 0x91, 0xf2, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0xd8, 0x13, 0xbd
	.byte	0x09, 0xdf, 0x1f, 0xf5, 0x9d, 0x9e, 0xf2, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0xb0, 0x08, 0x3d
	.byte	0x9b, 0x0e, 0xd1, 0x66, 0x8a, 0xab, 0xf2, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x7c, 0x22, 0xbd
	.byte	0x3a, 0xda, 0xda, 0xd0, 0x7f, 0xb8, 0xf2, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x34, 0x2a, 0x3d
	.byte	0xf9, 0x1a, 0x77, 0x39, 0x7e, 0xc5, 0xf2, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x10, 0xbd
	.byte	0xd9, 0x02, 0xe4, 0xa6, 0x85, 0xd2, 0xf2, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0xd0, 0x0e, 0xbd
	.byte	0x79, 0x15, 0x64, 0x1f, 0x96, 0xdf, 0xf2, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x20, 0xf4, 0xbc
	.byte	0xcf, 0x2e, 0x3e, 0xa9, 0xaf, 0xec, 0xf2, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x98, 0x24, 0xbd
	.byte	0x22, 0x88, 0xbd, 0x4a, 0xd2, 0xf9, 0xf2, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x30, 0x16, 0xbd
	.byte	0x25, 0xb6, 0x31, 0x0a, 0xfe, 0x06, 0xf3, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x36, 0x32, 0xbd
	.byte	0x0b, 0xa5, 0xee, 0xed, 0x32, 0x14, 0xf3, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x80, 0xdf, 0x70, 0xbd
	.byte	0xb8, 0xd7, 0x4c, 0xfc, 0x70, 0x21, 0xf3, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x48, 0x22, 0xbd
	.byte	0xa2, 0xe9, 0xa8, 0x3b, 0xb8, 0x2e, 0xf3, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x98, 0x25, 0xbd
	.byte	0x66, 0x17, 0x64, 0xb2, 0x08, 0x3c, 0xf3, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0xd0, 0x1e, 0x3d
	.byte	0x27, 0xfa, 0xe3, 0x66, 0x62, 0x49, 0xf3, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xdc, 0xbc
	.byte	0x0f, 0x9f, 0x92, 0x5f, 0xc5, 0x56, 0xf3, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0xd8, 0x30, 0xbd
	.byte	0xb9, 0x88, 0xde, 0xa2, 0x31, 0x64, 0xf3, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0xc8, 0x22, 0x3d
	.byte	0x39, 0xaa, 0x3a, 0x37, 0xa7, 0x71, 0xf3, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x60, 0x20, 0x3d
	.byte	0xfe, 0x74, 0x1e, 0x23, 0x26, 0x7f, 0xf3, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x60, 0x16, 0xbd
	.byte	0x38, 0xd8, 0x05, 0x6d, 0xae, 0x8c, 0xf3, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0xe0, 0x0a, 0xbd
	.byte	0xc3, 0x3e, 0x71, 0x1b, 0x40, 0x9a, 0xf3, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x72, 0x44, 0xbd
	.byte	0x20, 0xa0, 0xe5, 0x34, 0xdb, 0xa7, 0xf3, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x20, 0x08, 0x3d
	.byte	0x95, 0x6e, 0xec, 0xbf, 0x7f, 0xb5, 0xf3, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x3e, 0x3d
	.byte	0xf2, 0xa8, 0x13, 0xc3, 0x2d, 0xc3, 0xf3, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0xef, 0x3c
	.byte	0x22, 0xe1, 0xed, 0x44, 0xe5, 0xd0, 0xf3, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0xa0, 0x17, 0xbd
	.byte	0xbb, 0x34, 0x12, 0x4c, 0xa6, 0xde, 0xf3, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x30, 0x26, 0x3d
	.byte	0xcc, 0x4e, 0x1c, 0xdf, 0x70, 0xec, 0xf3, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0xa6, 0x48, 0xbd
	.byte	0x8c, 0x7e, 0xac, 0x04, 0x45, 0xfa, 0xf3, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0xdc, 0x3c, 0xbd
	.byte	0xbb, 0xa0, 0x67, 0xc3, 0x22, 0x08, 0xf4, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0xb8, 0x25, 0x3d
	.byte	0x95, 0x2e, 0xf7, 0x21, 0x0a, 0x16, 0xf4, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0xc0, 0x1e, 0x3d
	.byte	0x46, 0x46, 0x09, 0x27, 0xfb, 0x23, 0xf4, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x60, 0x13, 0xbd
	.byte	0x20, 0xa9, 0x50, 0xd9, 0xf5, 0x31, 0xf4, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x98, 0x23, 0x3d
	.byte	0xeb, 0xb9, 0x84, 0x3f, 0xfa, 0x3f, 0xf4, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xfa, 0x3c
	.byte	0x19, 0x89, 0x61, 0x60, 0x08, 0x4e, 0xf4, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0xc0, 0xf6, 0xbc
	.byte	0x01, 0xd2, 0xa7, 0x42, 0x20, 0x5c, 0xf4, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0xc0, 0x0b, 0xbd
	.byte	0x16, 0x00, 0x1d, 0xed, 0x41, 0x6a, 0xf4, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x12, 0xbd
	.byte	0x26, 0x33, 0x8b, 0x66, 0x6d, 0x78, 0xf4, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0xe0, 0x30, 0x3d
	.byte	0x00, 0x3c, 0xc1, 0xb5, 0xa2, 0x86, 0xf4, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x40, 0x2d, 0xbd
	.byte	0x04, 0xaf, 0x92, 0xe1, 0xe1, 0x94, 0xf4, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x20, 0x0c, 0x3d
	.byte	0x72, 0xd3, 0xd7, 0xf0, 0x2a, 0xa3, 0xf4, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x50, 0x1e, 0xbd
	.byte	0x01, 0xb8, 0x6d, 0xea, 0x7d, 0xb1, 0xf4, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x07, 0x3d
	.byte	0xe1, 0x29, 0x36, 0xd5, 0xda, 0xbf, 0xf4, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x13, 0xbd
	.byte	0x32, 0xc1, 0x17, 0xb8, 0x41, 0xce, 0xf4, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x00, 0x3d
	.byte	0xdb, 0xdd, 0xfd, 0x99, 0xb2, 0xdc, 0xf4, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x70, 0x2c, 0x3d
	.byte	0x96, 0xab, 0xd8, 0x81, 0x2d, 0xeb, 0xf4, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0xe0, 0x1c, 0xbd
	.byte	0x02, 0x2d, 0x9d, 0x76, 0xb2, 0xf9, 0xf4, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x20, 0x19, 0x3d
	.byte	0xc1, 0x31, 0x45, 0x7f, 0x41, 0x08, 0xf5, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0xc0, 0x08, 0xbd
	.byte	0x2a, 0x66, 0xcf, 0xa2, 0xda, 0x16, 0xf5, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xfa, 0xbc
	.byte	0xea, 0x51, 0x3f, 0xe8, 0x7d, 0x25, 0xf5, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x4a, 0x3d
	.byte	0xda, 0x4e, 0x9d, 0x56, 0x2b, 0x34, 0xf5, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0xd8, 0x26, 0xbd
	.byte	0x1a, 0xac, 0xf6, 0xf4, 0xe2, 0x42, 0xf5, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x44, 0x32, 0xbd
	.byte	0xdb, 0x94, 0x5d, 0xca, 0xa4, 0x51, 0xf5, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x3c, 0x48, 0x3d
	.byte	0x6b, 0x11, 0xe9, 0xdd, 0x70, 0x60, 0xf5, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0xb0, 0x24, 0x3d
	.byte	0xde, 0x29, 0xb5, 0x36, 0x47, 0x6f, 0xf5, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x5a, 0x41, 0x3d
	.byte	0x0e, 0xc4, 0xe2, 0xdb, 0x27, 0x7e, 0xf5, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0xe0, 0x29, 0xbd
	.byte	0x6f, 0xc7, 0x97, 0xd4, 0x12, 0x8d, 0xf5, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x23, 0xbd
	.byte	0x4c, 0x0b, 0xff, 0x27, 0x08, 0x9c, 0xf5, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0xec, 0x4d, 0x3d
	.byte	0x27, 0x54, 0x48, 0xdd, 0x07, 0xab, 0xf5, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xc4, 0xbc
	.byte	0xf4, 0x7a, 0xa8, 0xfb, 0x11, 0xba, 0xf5, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x30, 0x3d
	.byte	0x0b, 0x46, 0x59, 0x8a, 0x26, 0xc9, 0xf5, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0xc8, 0x26, 0xbd
	.byte	0x3f, 0x8e, 0x99, 0x90, 0x45, 0xd8, 0xf5, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x9a, 0x46, 0x3d
	.byte	0xe1, 0x20, 0xad, 0x15, 0x6f, 0xe7, 0xf5, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x40, 0x1b, 0xbd
	.byte	0xca, 0xeb, 0xdc, 0x20, 0xa3, 0xf6, 0xf5, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x70, 0x17, 0x3d
	.byte	0xb8, 0xdc, 0x76, 0xb9, 0xe1, 0x05, 0xf6, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0xf8, 0x26, 0x3d
	.byte	0x15, 0xf7, 0xcd, 0xe6, 0x2a, 0x15, 0xf6, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x3d
	.byte	0x31, 0x55, 0x3a, 0xb0, 0x7e, 0x24, 0xf6, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0xd0, 0x15, 0xbd
	.byte	0xb5, 0x29, 0x19, 0x1d, 0xdd, 0x33, 0xf6, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0xd0, 0x12, 0xbd
	.byte	0x13, 0xc3, 0xcc, 0x34, 0x46, 0x43, 0xf6, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0xea, 0xbc
	.byte	0xfa, 0x8e, 0xbc, 0xfe, 0xb9, 0x52, 0xf6, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x60, 0x28, 0xbd
	.byte	0x97, 0x33, 0x55, 0x82, 0x38, 0x62, 0xf6, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0xfe, 0x71, 0x3d
	.byte	0x8e, 0x32, 0x08, 0xc7, 0xc1, 0x71, 0xf6, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x20, 0x37, 0xbd
	.byte	0x7e, 0xa9, 0x4c, 0xd4, 0x55, 0x81, 0xf6, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0xe6, 0x3c
	.byte	0x71, 0x94, 0x9e, 0xb1, 0xf4, 0x90, 0xf6, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x78, 0x29, 0xbd

#s_ilogbf.c compiled by the cspim toolchain.
	.text
	.globl	ilogbf
	.align	2
ilogbf:
	lui	$2, 32767
	ori	$2, $2, 65535
	mfc1	$4, $f12
	and	$3, $4, $2
	lui	$5, 127
	ori	$5, $5, 65535
	sltu	$5, $5, $3
	bnez	$5, $BB0_6_3406083269
	
	beqz	$3, $BB0_8_3406083269
	
	sll	$3, $4, 8
	blez	$3, $BB0_9_3406083269
	
	addiu	$2, $zero, -126
$BB0_4_3406083269:
	sll	$3, $3, 1
	addiu	$2, $2, -1
	bgtz	$3, $BB0_4_3406083269
	
$BB0_5_3406083269:
	jr	$ra
	
$BB0_6_3406083269:
	lui	$4, 32639
	ori	$4, $4, 65535
	sltu	$4, $4, $3
	bnez	$4, $BB0_5_3406083269
	
	srl	$2, $3, 23
	addiu	$2, $2, -127
	jr	$ra
	
$BB0_8_3406083269:
	lui	$2, 32768
	ori	$2, $2, 1
	jr	$ra
	
$BB0_9_3406083269:
	addiu	$2, $zero, -126
	jr	$ra
	
#e_sinhf.c compiled by the cspim toolchain.
	.text
	.data
	.align	2
$CPI0_0_3463365711:
	.word	0x3f000000
	.word	0xbf000000
	.data
	.align	2
$CPI0_1_3463365711:
	.word	0x7cf0bdc2
$CPI0_2_3463365711:
	.word	0x3f800000
	.text
	.globl	sinhf
	.align	2
sinhf:
	addiu	$sp, $sp, -32
	sdc1	$f20, 24($sp)
	sw	$ra, 20($sp)
	sw	$16, 16($sp)
	lui	$2, 32767
	ori	$2, $2, 65535
	mfc1	$3, $f12
	and	$2, $3, $2
	lui	$4, 32640
	sltu	$4, $2, $4
	bnez	$4, $BB0_2_3463365711
	
	add.s	$f12, $f12, $f12
	j	$BB0_13_3463365711
	
$BB0_2_3463365711:
	lui	$4, 16655
	ori	$4, $4, 65535
	la	$5, $CPI0_0_3463365711
	sltu	$4, $4, $2
	srl	$3, $3, 29
	andi	$3, $3, 4
	addu	$3, $5, $3
	lwc1	$f20, 0($3)
	bnez	$4, $BB0_7_3463365711
	
	la	$3, $CPI0_1_3463365711
	lwc1	$f0, 0($3)
	add.s	$f0, $f12, $f0
	la	$3, $CPI0_2_3463365711
	lwc1	$f1, 0($3)
	c.ule.s	$f0, $f1
	bc1t	$BB0_5_3463365711
	
	lui	$3, 14720
	sltu	$3, $2, $3
	bnez	$3, $BB0_13_3463365711
	
$BB0_5_3463365711:
	lui	$3, 16255
	ori	$3, $3, 65535
	sltu	$16, $3, $2
	jal	fabsf
	
	mov.s	$f12, $f0
	jal	expm1f
	
	bnez	$16, $BB0_11_3463365711
	
	la	$2, $CPI0_2_3463365711
	lwc1	$f1, 0($2)
	add.s	$f1, $f0, $f1
	mul.s	$f2, $f0, $f0
	div.s	$f1, $f2, $f1
	add.s	$f0, $f0, $f0
	sub.s	$f0, $f0, $f1
	mul.s	$f12, $f20, $f0
	j	$BB0_13_3463365711
	
$BB0_7_3463365711:
	lui	$3, 17073
	ori	$3, $3, 29206
	sltu	$3, $3, $2
	bnez	$3, $BB0_9_3463365711
	
	jal	fabsf
	
	mov.s	$f12, $f0
	jal	expf
	
	mul.s	$f12, $f20, $f0
	j	$BB0_13_3463365711
	
$BB0_9_3463365711:
	lui	$3, 17074
	ori	$3, $3, 54524
	sltu	$2, $3, $2
	bnez	$2, $BB0_12_3463365711
	
	jal	fabsf
	
	mov.s	$f12, $f0
	addiu	$5, $zero, -1
	jal	__ldexp_expf
	
	add.s	$f1, $f20, $f20
	mul.s	$f12, $f1, $f0
	j	$BB0_13_3463365711
	
$BB0_11_3463365711:
	la	$2, $CPI0_2_3463365711
	lwc1	$f1, 0($2)
	add.s	$f1, $f0, $f1
	div.s	$f1, $f0, $f1
	add.s	$f0, $f0, $f1
	mul.s	$f12, $f20, $f0
	j	$BB0_13_3463365711
	
$BB0_12_3463365711:
	la	$2, $CPI0_1_3463365711
	lwc1	$f0, 0($2)
	mul.s	$f12, $f12, $f0
$BB0_13_3463365711:
	mov.s	$f0, $f12
	lw	$16, 16($sp)
	lw	$ra, 20($sp)
	ldc1	$f20, 24($sp)
	addiu	$sp, $sp, 32
	jr	$ra
	
#e_j1f.c compiled by the cspim toolchain.
	.text
	.data
	.align	2
$CPI0_0_2773669460:
	.word	0x7149f2ca
$CPI0_1_2773669460:
	.word	0x3f800000
$CPI0_2_2773669460:
	.word	0x2d59567e
$CPI0_3_2773669460:
	.word	0x335557d2
$CPI0_4_2773669460:
	.word	0x31ad6446
$CPI0_5_2773669460:
	.word	0xb7862e36
$CPI0_6_2773669460:
	.word	0x3ab86cfd
$CPI0_7_2773669460:
	.word	0x3c9ce859
$CPI0_8_2773669460:
	.word	0x359dffc2
$CPI0_9_2773669460:
	.word	0x3f000000
$CPI0_1_27736694600_2773669460:
	.word	0x3942fab6
$CPI0_1_27736694601_2773669460:
	.word	0xbd800000
$CPI0_1_27736694602_2773669460:
	.word	0x3ec00000
$CPI0_1_27736694603_2773669460:
	.word	0x3f106ebb
	.text
	.globl	j1f
	.align	2
j1f:
	addiu	$sp, $sp, -56
	sdc1	$f24, 48($sp)
	sdc1	$f22, 40($sp)
	sdc1	$f20, 32($sp)
	sw	$ra, 28($sp)
	sw	$18, 24($sp)
	sw	$17, 20($sp)
	sw	$16, 16($sp)
	mov.s	$f21, $f12
	lui	$2, 32767
	ori	$2, $2, 65535
	mfc1	$16, $f12
	and	$17, $16, $2
	lui	$2, 32640
	sltu	$2, $17, $2
	bnez	$2, $BB0_2_2773669460
	
	la	$2, $CPI0_1_2773669460
	lwc1	$f0, 0($2)
	div.s	$f0, $f0, $f21
	j	$BB0_10_2773669460
	
$BB0_2_2773669460:
	lui	$2, 16384
	sltu	$18, $17, $2
	mov.s	$f12, $f21
	jal	fabsf
	
	bnez	$18, $BB0_6_2773669460
	
	mov.s	$f20, $f0
	mov.s	$f12, $f0
	jal	sinf
	
	mov.s	$f21, $f0
	mov.s	$f12, $f20
	jal	cosf
	
	sub.s	$f23, $f21, $f0
	lui	$2, 32511
	ori	$2, $2, 65535
	sltu	$2, $2, $17
	bnez	$2, $BB0_34_2773669460
	
	mov.s	$f22, $f0
	mul.s	$f24, $f21, $f0
	add.s	$f12, $f20, $f20
	jal	cosf
	
	mtc1	$zero, $f1
	c.ule.s	$f24, $f1
	bc1t	$BB0_11_2773669460
	
	neg.s	$f1, $f21
	sub.s	$f1, $f1, $f22
	div.s	$f23, $f0, $f1
	j	$BB0_12_2773669460
	
$BB0_6_2773669460:
	la	$2, $CPI0_0_2773669460
	lwc1	$f0, 0($2)
	add.s	$f1, $f21, $f0
	la	$2, $CPI0_1_2773669460
	lwc1	$f0, 0($2)
	c.ule.s	$f1, $f0
	bc1t	$BB0_9_2773669460
	
	lui	$2, 14591
	ori	$2, $2, 65535
	sltu	$2, $2, $17
	bnez	$2, $BB0_9_2773669460
	
	la	$2, $CPI0_9_2773669460
	lwc1	$f0, 0($2)
	mul.s	$f0, $f21, $f0
	j	$BB0_10_2773669460
	
$BB0_9_2773669460:
	mul.s	$f1, $f21, $f21
	la	$2, $CPI0_2_2773669460
	lwc1	$f2, 0($2)
	mul.s	$f2, $f1, $f2
	la	$2, $CPI0_3_2773669460
	lwc1	$f3, 0($2)
	la	$2, $CPI0_4_2773669460
	lwc1	$f4, 0($2)
	add.s	$f2, $f2, $f4
	mul.s	$f3, $f1, $f3
	la	$2, $CPI0_5_2773669460
	lwc1	$f4, 0($2)
	add.s	$f3, $f3, $f4
	la	$2, $CPI0_6_2773669460
	mul.s	$f3, $f1, $f3
	mul.s	$f2, $f1, $f2
	la	$3, $CPI0_7_2773669460
	lwc1	$f4, 0($2)
	la	$2, $CPI0_8_2773669460
	lwc1	$f5, 0($2)
	la	$2, $CPI0_9_2773669460
	add.s	$f2, $f2, $f5
	add.s	$f3, $f3, $f4
	lwc1	$f4, 0($2)
	mul.s	$f4, $f21, $f4
	lwc1	$f5, 0($3)
	la	$2, $CPI0_1_27736694600_2773669460
	la	$3, $CPI0_1_27736694601_2773669460
	mul.s	$f3, $f1, $f3
	lwc1	$f6, 0($3)
	add.s	$f3, $f3, $f6
	mul.s	$f3, $f1, $f3
	mul.s	$f3, $f3, $f21
	mul.s	$f2, $f1, $f2
	lwc1	$f6, 0($2)
	add.s	$f2, $f2, $f6
	mul.s	$f2, $f1, $f2
	add.s	$f2, $f2, $f5
	mul.s	$f1, $f1, $f2
	add.s	$f0, $f1, $f0
	div.s	$f0, $f3, $f0
	add.s	$f0, $f4, $f0
$BB0_10_2773669460:
	lw	$16, 16($sp)
	lw	$17, 20($sp)
	lw	$18, 24($sp)
	lw	$ra, 28($sp)
	ldc1	$f20, 32($sp)
	ldc1	$f22, 40($sp)
	ldc1	$f24, 48($sp)
	addiu	$sp, $sp, 56
	jr	$ra
	
$BB0_11_2773669460:
	div.s	$f1, $f0, $f23
$BB0_12_2773669460:
	lui	$2, 22528
	sltu	$2, $2, $17
	bnez	$2, $BB0_34_2773669460
	
	lui	$2, 32767
	ori	$2, $2, 65535
	mfc1	$3, $f20
	and	$2, $3, $2
	lui	$3, 16639
	ori	$3, $3, 65535
	sltu	$3, $3, $2
	beqz	$3, $BB0_15_2773669460
	
	la	$4, pr8
	la	$5, ps8
	j	$BB0_2_27736694603_2773669460
	
$BB0_15_2773669460:
	lui	$4, 16529
	ori	$4, $4, 29674
	sltu	$4, $4, $2
	beqz	$4, $BB0_17_2773669460
	
	la	$4, pr5
	la	$5, ps5
	j	$BB0_2_27736694603_2773669460
	
$BB0_17_2773669460:
	lui	$4, 16438
	ori	$4, $4, 55574
	sltu	$5, $4, $2
	bnez	$5, $BB0_19_2773669460
	
	la	$4, pr2
	j	$BB0_2_27736694600_2773669460
	
$BB0_19_2773669460:
	la	$4, pr3
$BB0_2_27736694600_2773669460:
	bnez	$5, $BB0_2_27736694602_2773669460
	
	la	$5, ps2
	j	$BB0_2_27736694603_2773669460
	
$BB0_2_27736694602_2773669460:
	la	$5, ps3
$BB0_2_27736694603_2773669460:
	mul.s	$f2, $f20, $f20
	la	$6, $CPI0_1_2773669460
	lwc1	$f0, 0($6)
	div.s	$f2, $f0, $f2
	lwc1	$f3, 16($5)
	mul.s	$f3, $f2, $f3
	lwc1	$f4, 12($5)
	add.s	$f3, $f4, $f3
	mul.s	$f3, $f2, $f3
	lwc1	$f4, 20($4)
	mul.s	$f4, $f2, $f4
	lwc1	$f5, 16($4)
	lwc1	$f6, 8($5)
	add.s	$f3, $f6, $f3
	add.s	$f4, $f5, $f4
	mul.s	$f4, $f2, $f4
	lwc1	$f5, 0($5)
	mul.s	$f3, $f2, $f3
	lwc1	$f6, 0($4)
	lwc1	$f7, 4($4)
	lwc1	$f8, 8($4)
	lwc1	$f9, 12($4)
	lwc1	$f10, 4($5)
	add.s	$f3, $f10, $f3
	mul.s	$f3, $f2, $f3
	add.s	$f3, $f5, $f3
	mul.s	$f3, $f2, $f3
	add.s	$f3, $f3, $f0
	add.s	$f4, $f9, $f4
	mul.s	$f4, $f2, $f4
	add.s	$f4, $f8, $f4
	mul.s	$f4, $f2, $f4
	add.s	$f4, $f7, $f4
	mul.s	$f4, $f2, $f4
	add.s	$f4, $f6, $f4
	div.s	$f3, $f4, $f3
	add.s	$f3, $f3, $f0
	beqz	$3, $BB0_2_27736694605_2773669460
	
	la	$2, qr8
	la	$3, qs8
	j	$BB0_33_2773669460
	
$BB0_2_27736694605_2773669460:
	lui	$3, 16529
	ori	$3, $3, 29674
	sltu	$3, $3, $2
	beqz	$3, $BB0_2_27736694607_2773669460
	
	la	$2, qr5
	la	$3, qs5
	j	$BB0_33_2773669460
	
$BB0_2_27736694607_2773669460:
	lui	$3, 16438
	ori	$3, $3, 55574
	sltu	$3, $3, $2
	bnez	$3, $BB0_2_27736694609_2773669460
	
	la	$2, qr2
	j	$BB0_30_2773669460
	
$BB0_2_27736694609_2773669460:
	la	$2, qr3
$BB0_30_2773669460:
	bnez	$3, $BB0_32_2773669460
	
	la	$3, qs2
	j	$BB0_33_2773669460
	
$BB0_32_2773669460:
	la	$3, qs3
$BB0_33_2773669460:
	lwc1	$f4, 20($3)
	mul.s	$f4, $f2, $f4
	lwc1	$f5, 16($3)
	add.s	$f4, $f5, $f4
	lwc1	$f5, 20($2)
	mul.s	$f4, $f2, $f4
	mul.s	$f5, $f2, $f5
	lwc1	$f6, 16($2)
	add.s	$f5, $f6, $f5
	mul.s	$f5, $f2, $f5
	lwc1	$f6, 12($3)
	lwc1	$f7, 12($2)
	add.s	$f5, $f7, $f5
	add.s	$f4, $f6, $f4
	la	$4, $CPI0_1_27736694602_2773669460
	mul.s	$f4, $f2, $f4
	mul.s	$f5, $f2, $f5
	lwc1	$f6, 8($2)
	mul.s	$f3, $f23, $f3
	lwc1	$f7, 0($4)
	lwc1	$f8, 0($3)
	lwc1	$f9, 4($3)
	lwc1	$f10, 8($3)
	lwc1	$f11, 0($2)
	lwc1	$f12, 4($2)
	add.s	$f5, $f6, $f5
	mul.s	$f5, $f2, $f5
	add.s	$f5, $f12, $f5
	mul.s	$f5, $f2, $f5
	add.s	$f5, $f11, $f5
	add.s	$f4, $f10, $f4
	mul.s	$f4, $f2, $f4
	add.s	$f4, $f9, $f4
	mul.s	$f4, $f2, $f4
	add.s	$f4, $f8, $f4
	mul.s	$f2, $f2, $f4
	add.s	$f0, $f2, $f0
	div.s	$f0, $f5, $f0
	add.s	$f0, $f0, $f7
	div.s	$f0, $f0, $f20
	mul.s	$f0, $f1, $f0
	sub.s	$f23, $f3, $f0
$BB0_34_2773669460:
	la	$2, $CPI0_1_27736694603_2773669460
	lwc1	$f0, 0($2)
	mul.s	$f21, $f23, $f0
	mov.s	$f12, $f20
	jal	sqrtf
	
	div.s	$f0, $f21, $f0
	slti	$2, $16, 0
	beqz	$2, $BB0_36_2773669460
	
	neg.s	$f0, $f0
$BB0_36_2773669460:
	lw	$16, 16($sp)
	lw	$17, 20($sp)
	lw	$18, 24($sp)
	lw	$ra, 28($sp)
	ldc1	$f20, 32($sp)
	ldc1	$f22, 40($sp)
	ldc1	$f24, 48($sp)
	addiu	$sp, $sp, 56
	jr	$ra
	
	.data
	.align	2
$CPI1_0_2773669460:
	.word	0xff800000
$CPI1_1_2773669460:
	.word	0x7fc00000
$CPI1_2_2773669460:
	.word	0xb3c56003
$CPI1_3_2773669460:
	.word	0x31d5f8eb
$CPI1_4_2773669460:
	.word	0x2d9281cf
$CPI1_5_2773669460:
	.word	0x3f800000
$CPI1_6_2773669460:
	.word	0x37c5581c
$CPI1_7_2773669460:
	.word	0xbafaaf2a
$CPI1_8_2773669460:
	.word	0x3ca3286a
$CPI1_9_2773669460:
	.word	0xbe48c331
$CPI1_1_27736694600_2773669460:
	.word	0x35b602d4
$CPI1_1_27736694601_2773669460:
	.word	0x3f22f983
$CPI1_1_27736694602_2773669460:
	.word	0x3954644b
$CPI1_1_27736694603_2773669460:
	.word	0x3d4e9e3c
$CPI1_1_27736694604_2773669460:
	.word	0xbf22f983
$CPI1_1_27736694605_2773669460:
	.word	0x3f106ebb
$CPI1_1_27736694606_2773669460:
	.word	0x3ec00000
	.text
	.globl	y1f
	.align	2
y1f:
	addiu	$sp, $sp, -56
	sdc1	$f26, 48($sp)
	sdc1	$f24, 40($sp)
	sdc1	$f22, 32($sp)
	sdc1	$f20, 24($sp)
	sw	$ra, 20($sp)
	sw	$16, 16($sp)
	mov.s	$f20, $f12
	lui	$2, 32767
	ori	$3, $2, 65535
	mfc1	$2, $f12
	and	$16, $2, $3
	lui	$3, 32640
	sltu	$3, $16, $3
	bnez	$3, $BB1_2_2773669460
	
	mul.s	$f0, $f20, $f20
	add.s	$f0, $f0, $f20
	la	$2, $CPI1_5_2773669460
	lwc1	$f1, 0($2)
	div.s	$f0, $f1, $f0
	j	$BB1_37_2773669460
	
$BB1_2_2773669460:
	beqz	$16, $BB1_8_2773669460
	
	bltz	$2, $BB1_9_2773669460
	
	lui	$2, 16384
	sltu	$2, $16, $2
	bnez	$2, $BB1_10_2773669460
	
	mov.s	$f12, $f20
	jal	sinf
	
	mov.s	$f21, $f0
	mov.s	$f12, $f20
	jal	cosf
	
	mov.s	$f22, $f0
	neg.s	$f0, $f21
	sub.s	$f23, $f0, $f22
	lui	$2, 32511
	ori	$2, $2, 65535
	sltu	$2, $2, $16
	bnez	$2, $BB1_15_2773669460
	
	mul.s	$f24, $f21, $f22
	add.s	$f12, $f20, $f20
	jal	cosf
	
	mtc1	$zero, $f1
	c.ule.s	$f24, $f1
	bc1t	$BB1_13_2773669460
	
	div.s	$f1, $f0, $f23
	j	$BB1_14_2773669460
	
$BB1_8_2773669460:
	la	$2, $CPI1_0_2773669460
	lwc1	$f0, 0($2)
	j	$BB1_37_2773669460
	
$BB1_9_2773669460:
	la	$2, $CPI1_1_2773669460
	lwc1	$f0, 0($2)
	j	$BB1_37_2773669460
	
$BB1_10_2773669460:
	lui	$2, 13056
	sltu	$2, $2, $16
	bnez	$2, $BB1_12_2773669460
	
	la	$2, $CPI1_1_27736694604_2773669460
	lwc1	$f0, 0($2)
	div.s	$f0, $f0, $f20
	j	$BB1_37_2773669460
	
$BB1_12_2773669460:
	mov.s	$f12, $f20
	jal	j1f
	
	mov.s	$f21, $f0
	la	$2, $CPI1_2_2773669460
	la	$3, $CPI1_3_2773669460
	mul.s	$f22, $f20, $f20
	la	$4, $CPI1_4_2773669460
	lwc1	$f0, 0($4)
	mul.s	$f23, $f22, $f0
	lwc1	$f24, 0($2)
	lwc1	$f25, 0($3)
	la	$2, $CPI1_5_2773669460
	lwc1	$f26, 0($2)
	div.s	$f27, $f26, $f20
	mov.s	$f12, $f20
	jal	logf
	
	mul.s	$f0, $f21, $f0
	add.s	$f1, $f23, $f25
	mul.s	$f2, $f22, $f24
	la	$2, $CPI1_6_2773669460
	lwc1	$f3, 0($2)
	add.s	$f2, $f2, $f3
	la	$2, $CPI1_7_2773669460
	mul.s	$f2, $f22, $f2
	mul.s	$f1, $f22, $f1
	la	$3, $CPI1_8_2773669460
	la	$4, $CPI1_9_2773669460
	sub.s	$f0, $f0, $f27
	lwc1	$f3, 0($2)
	la	$2, $CPI1_1_27736694600_2773669460
	lwc1	$f4, 0($2)
	la	$2, $CPI1_1_27736694601_2773669460
	add.s	$f1, $f1, $f4
	add.s	$f2, $f2, $f3
	lwc1	$f3, 0($2)
	mul.s	$f0, $f0, $f3
	lwc1	$f3, 0($3)
	lwc1	$f4, 0($4)
	la	$2, $CPI1_1_27736694602_2773669460
	la	$3, $CPI1_1_27736694603_2773669460
	mul.s	$f2, $f22, $f2
	lwc1	$f5, 0($3)
	add.s	$f2, $f2, $f5
	mul.s	$f2, $f22, $f2
	add.s	$f2, $f2, $f4
	mul.s	$f1, $f22, $f1
	lwc1	$f4, 0($2)
	add.s	$f1, $f1, $f4
	mul.s	$f1, $f22, $f1
	add.s	$f1, $f1, $f3
	mul.s	$f1, $f22, $f1
	add.s	$f1, $f1, $f26
	div.s	$f1, $f2, $f1
	mul.s	$f1, $f1, $f20
	add.s	$f0, $f1, $f0
	j	$BB1_37_2773669460
	
$BB1_13_2773669460:
	sub.s	$f1, $f21, $f22
	div.s	$f23, $f0, $f1
$BB1_14_2773669460:
	lui	$2, 22528
	ori	$2, $2, 1
	sltu	$2, $16, $2
	bnez	$2, $BB1_16_2773669460
	
$BB1_15_2773669460:
	la	$2, $CPI1_1_27736694605_2773669460
	lwc1	$f0, 0($2)
	mul.s	$f21, $f23, $f0
	mov.s	$f12, $f20
	jal	sqrtf
	
	div.s	$f0, $f21, $f0
	j	$BB1_37_2773669460
	
$BB1_16_2773669460:
	lui	$2, 16639
	ori	$2, $2, 65535
	sltu	$2, $2, $16
	beqz	$2, $BB1_18_2773669460
	
	la	$3, pr8
	la	$4, ps8
	j	$BB1_2_27736694606_2773669460
	
$BB1_18_2773669460:
	lui	$3, 16529
	ori	$3, $3, 29674
	sltu	$3, $3, $16
	beqz	$3, $BB1_2_27736694600_2773669460
	
	la	$3, pr5
	la	$4, ps5
	j	$BB1_2_27736694606_2773669460
	
$BB1_2_27736694600_2773669460:
	lui	$3, 16438
	ori	$3, $3, 55574
	sltu	$4, $3, $16
	bnez	$4, $BB1_2_27736694602_2773669460
	
	la	$3, pr2
	j	$BB1_2_27736694603_2773669460
	
$BB1_2_27736694602_2773669460:
	la	$3, pr3
$BB1_2_27736694603_2773669460:
	bnez	$4, $BB1_2_27736694605_2773669460
	
	la	$4, ps2
	j	$BB1_2_27736694606_2773669460
	
$BB1_2_27736694605_2773669460:
	la	$4, ps3
$BB1_2_27736694606_2773669460:
	mul.s	$f2, $f20, $f20
	la	$5, $CPI1_5_2773669460
	lwc1	$f0, 0($5)
	div.s	$f2, $f0, $f2
	lwc1	$f3, 16($4)
	mul.s	$f3, $f2, $f3
	lwc1	$f4, 12($4)
	add.s	$f3, $f4, $f3
	mul.s	$f3, $f2, $f3
	lwc1	$f4, 20($3)
	mul.s	$f4, $f2, $f4
	lwc1	$f5, 16($3)
	lwc1	$f6, 8($4)
	add.s	$f3, $f6, $f3
	add.s	$f4, $f5, $f4
	mul.s	$f4, $f2, $f4
	lwc1	$f5, 0($4)
	mul.s	$f3, $f2, $f3
	lwc1	$f6, 0($3)
	lwc1	$f7, 4($3)
	lwc1	$f8, 8($3)
	lwc1	$f9, 12($3)
	lwc1	$f10, 4($4)
	add.s	$f3, $f10, $f3
	mul.s	$f3, $f2, $f3
	add.s	$f3, $f5, $f3
	mul.s	$f3, $f2, $f3
	add.s	$f3, $f3, $f0
	add.s	$f4, $f9, $f4
	mul.s	$f4, $f2, $f4
	add.s	$f4, $f8, $f4
	mul.s	$f4, $f2, $f4
	add.s	$f4, $f7, $f4
	mul.s	$f4, $f2, $f4
	add.s	$f4, $f6, $f4
	div.s	$f3, $f4, $f3
	add.s	$f3, $f3, $f0
	beqz	$2, $BB1_2_27736694608_2773669460
	
	la	$2, qr8
	la	$3, qs8
	j	$BB1_36_2773669460
	
$BB1_2_27736694608_2773669460:
	lui	$2, 16529
	ori	$2, $2, 29674
	sltu	$2, $2, $16
	beqz	$2, $BB1_30_2773669460
	
	la	$2, qr5
	la	$3, qs5
	j	$BB1_36_2773669460
	
$BB1_30_2773669460:
	lui	$2, 16438
	ori	$2, $2, 55574
	sltu	$3, $2, $16
	bnez	$3, $BB1_32_2773669460
	
	la	$2, qr2
	j	$BB1_33_2773669460
	
$BB1_32_2773669460:
	la	$2, qr3
$BB1_33_2773669460:
	bnez	$3, $BB1_35_2773669460
	
	la	$3, qs2
	j	$BB1_36_2773669460
	
$BB1_35_2773669460:
	la	$3, qs3
$BB1_36_2773669460:
	lwc1	$f4, 20($3)
	mul.s	$f4, $f2, $f4
	lwc1	$f5, 16($3)
	add.s	$f4, $f5, $f4
	lwc1	$f5, 20($2)
	mul.s	$f4, $f2, $f4
	mul.s	$f5, $f2, $f5
	lwc1	$f6, 16($2)
	add.s	$f5, $f6, $f5
	mul.s	$f5, $f2, $f5
	lwc1	$f6, 12($3)
	lwc1	$f7, 12($2)
	add.s	$f5, $f7, $f5
	add.s	$f4, $f6, $f4
	la	$4, $CPI1_1_27736694605_2773669460
	la	$5, $CPI1_1_27736694606_2773669460
	mul.s	$f4, $f2, $f4
	mul.s	$f5, $f2, $f5
	lwc1	$f6, 8($2)
	mul.s	$f3, $f23, $f3
	lwc1	$f7, 0($4)
	lwc1	$f8, 0($5)
	lwc1	$f9, 0($3)
	lwc1	$f10, 4($3)
	lwc1	$f11, 8($3)
	lwc1	$f12, 0($2)
	lwc1	$f13, 4($2)
	add.s	$f5, $f6, $f5
	mul.s	$f5, $f2, $f5
	add.s	$f5, $f13, $f5
	mul.s	$f5, $f2, $f5
	add.s	$f5, $f12, $f5
	add.s	$f4, $f11, $f4
	mul.s	$f4, $f2, $f4
	add.s	$f4, $f10, $f4
	mul.s	$f4, $f2, $f4
	add.s	$f4, $f9, $f4
	mul.s	$f2, $f2, $f4
	add.s	$f0, $f2, $f0
	div.s	$f0, $f5, $f0
	add.s	$f0, $f0, $f8
	div.s	$f0, $f0, $f20
	mul.s	$f0, $f1, $f0
	add.s	$f0, $f3, $f0
	mul.s	$f21, $f0, $f7
	mov.s	$f12, $f20
	jal	sqrtf
	
	div.s	$f0, $f21, $f0
$BB1_37_2773669460:
	lw	$16, 16($sp)
	lw	$ra, 20($sp)
	ldc1	$f20, 24($sp)
	ldc1	$f22, 32($sp)
	ldc1	$f24, 40($sp)
	ldc1	$f26, 48($sp)
	addiu	$sp, $sp, 56
	jr	$ra
	
	.data
	.align	2
pr8:
	.word	0x00000000
	.word	0x3df00000
	.word	0x4153d4ea
	.word	0x43ce06a3
	.word	0x45722bed
	.word	0x45f753d6

	.align	2
ps8:
	.word	0x42e46a2c
	.word	0x45642ee5
	.word	0x47105c35
	.word	0x47bea166
	.word	0x46f0a88b

	.align	2
pr5:
	.word	0x2d68333f
	.word	0x3defffff
	.word	0x40d9b023
	.word	0x42d89dca
	.word	0x440168b7
	.word	0x44042dc6

	.align	2
ps5:
	.word	0x426d1f55
	.word	0x4477d9b1
	.word	0x45a74a23
	.word	0x45f52586
	.word	0x44bc0180

	.align	2
pr3:
	.word	0x314fe10d
	.word	0x3defffab
	.word	0x407bb5e7
	.word	0x420c7a45
	.word	0x42b61c2a
	.word	0x42423c7c

	.align	2
ps3:
	.word	0x420b2a4d
	.word	0x43a86198
	.word	0x4482dbe3
	.word	0x445eb3ed
	.word	0x42cf936c

	.align	2
pr2:
	.word	0x33e74ea8
	.word	0x3deffa16
	.word	0x401795c0
	.word	0x4143e1bc
	.word	0x418d8d41
	.word	0x40a25a4d

	.align	2
ps2:
	.word	0x41ab7dec
	.word	0x42fa9499
	.word	0x436846c7
	.word	0x42eb5bd7
	.word	0x4105d590

	.align	2
qr8:
	.word	0x00000000
	.word	0xbdd20000
	.word	0xc1822c8d
	.word	0xc43de683
	.word	0xc639273a
	.word	0xc73d3683

	.align	2
qs8:
	.word	0x43216537
	.word	0x45f48b17
	.word	0x4802bcd6
	.word	0x492fb29c
	.word	0x4922be94
	.word	0xc88fcb48

	.align	2
qr5:
	.word	0xadb7d219
	.word	0xbdd1fffe
	.word	0xc100e736
	.word	0xc337ab6b
	.word	0xc4aba633
	.word	0xc523471c

	.align	2
qs5:
	.word	0x42a28d98
	.word	0x44f8f98f
	.word	0x468878f8
	.word	0x4742bb6d
	.word	0x46da5826
	.word	0xc5937978

	.align	2
qr3:
	.word	0xb1ae7d4f
	.word	0xbdd1ff5b
	.word	0xc0938612
	.word	0xc267638e
	.word	0xc3643e9a
	.word	0xc35b35cb

	.align	2
qs3:
	.word	0x423ea91e
	.word	0x4428775e
	.word	0x45534272
	.word	0x45ad5dd5
	.word	0x44ede3d0
	.word	0xc3073381

	.align	2
qr2:
	.word	0xb43f8932
	.word	0xbdd1f475
	.word	0xc0302423
	.word	0xc19d4f16
	.word	0xc2294d1f
	.word	0xc1aaf9b2

	.align	2
qs2:
	.word	0x41ec4454
	.word	0x437cfb47
	.word	0x443d602e
	.word	0x4438d92a
	.word	0x431bf2f2
	.word	0xc09eb437

#s_modff.c compiled by the cspim toolchain.
	.text
	.globl	modff
	.align	2
modff:
	mov.s	$f0, $f12
	mfc1	$2, $f12
	srl	$3, $2, 23
	andi	$3, $3, 255
	sltiu	$4, $3, 150
	beqz	$4, $BB0_3_8262174043
	
	sltiu	$4, $3, 127
	beqz	$4, $BB0_6_8262174043
	
	lui	$3, 32768
	and	$2, $2, $3
	sw	$2, 0($5)
	jr	$ra
	
$BB0_3_8262174043:
	swc1	$f0, 0($5)
	c.un.s	$f0, $f0
	bc1t	$BB0_5_8262174043
	
	lui	$3, 32768
	and	$2, $2, $3
	mtc1	$2, $f0
$BB0_5_8262174043:
	jr	$ra
	
$BB0_6_8262174043:
	addiu	$3, $3, -127
	sllv	$4, $2, $3
	lui	$6, 127
	ori	$6, $6, 65535
	and	$4, $4, $6
	beqz	$4, $BB0_8_8262174043
	
	lui	$4, 65408
	srav	$3, $4, $3
	and	$2, $3, $2
	sw	$2, 0($5)
	mtc1	$2, $f1
	sub.s	$f0, $f0, $f1
	jr	$ra
	
$BB0_8_8262174043:
	swc1	$f0, 0($5)
	lui	$3, 32768
	and	$2, $2, $3
	mtc1	$2, $f0
	jr	$ra
	
#w_cabsf.c compiled by the cspim toolchain.
	.text
#s_catan.c compiled by the cspim toolchain.
	.text
	.data
	.align	3
$CPI0_0_6452994956:
	.byte	0xa0, 0xc8, 0xeb, 0x85, 0xf3, 0xcc, 0xe1, 0x7f
$CPI0_1_6452994956:
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xf0, 0x3f
$CPI0_2_6452994956:
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xe0, 0x3f
$CPI0_3_6452994956:
	.byte	0x18, 0x2d, 0x44, 0x54, 0xfb, 0x21, 0x09, 0x40
$CPI0_4_6452994956:
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xf0, 0xbf
$CPI0_6_6452994956:
	.byte	0x00, 0x00, 0x00, 0x10, 0x46, 0x0b, 0x21, 0xbe
$CPI0_7_6452994956:
	.byte	0x00, 0x00, 0x00, 0x54, 0xfb, 0x21, 0x09, 0xc0
$CPI0_8_6452994956:
	.byte	0x6e, 0xc0, 0x45, 0x31, 0x63, 0x62, 0x6a, 0xbc
$CPI0_9_6452994956:
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xd0, 0x3f
	.data
	.align	3
$CPI0_5_6452994956:
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xe0, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xe0, 0xbf
	.text
	.globl	catan
	.align	2
catan:
	addiu	$sp, $sp, -128
	sdc1	$f24, 120($sp)
	sdc1	$f22, 112($sp)
	sdc1	$f20, 104($sp)
	sw	$ra, 100($sp)
	sw	$fp, 96($sp)
	sw	$16, 92($sp)
	move	$fp, $sp
	addiu	$2, $zero, -16
	and	$sp, $sp, $2
	move	$16, $4
	sw	$7, 140($fp)
	lw	$2, 140($fp)
	sw	$2, 40($sp)
	sw	$5, 132($fp)
	lw	$2, 144($fp)
	sw	$2, 44($sp)
	sw	$6, 136($fp)
	lw	$2, 132($fp)
	sw	$2, 32($sp)
	lw	$2, 136($fp)
	sw	$2, 36($sp)
	ldc1	$f20, 40($sp)
	sdc1	$f20, 72($sp)
	ldc1	$f24, 32($sp)
	sdc1	$f24, 64($sp)
	lw	$7, 76($sp)
	lw	$6, 72($sp)
	lw	$5, 68($sp)
	lw	$4, 64($sp)
	jal	creal
	
	mov.d	$f22, $f0
	sdc1	$f20, 56($sp)
	sdc1	$f24, 48($sp)
	lw	$7, 60($sp)
	lw	$6, 56($sp)
	lw	$5, 52($sp)
	lw	$4, 48($sp)
	jal	cimag
	
	mov.d	$f20, $f0
	la	$2, $CPI0_0_6452994956
	mtc1	$zero, $f0
	mtc1	$zero, $f1
	c.eq.d	$f22, $f0
	bc1f	$BB0_2_6452994956
	
	ldc1	$f2, 0($2)
	la	$3, $CPI0_1_6452994956
	ldc1	$f0, 0($3)
	c.ule.d	$f20, $f0
	mov.d	$f8, $f2
	bc1f	$BB0_7_6452994956
	
$BB0_2_6452994956:
	mul.d	$f24, $f22, $f22
	la	$3, $CPI0_1_6452994956
	ldc1	$f0, 0($3)
	sub.d	$f0, $f0, $f24
	mul.d	$f2, $f20, $f20
	sub.d	$f14, $f0, $f2
	ldc1	$f2, 0($2)
	mtc1	$zero, $f0
	mtc1	$zero, $f1
	c.eq.d	$f14, $f0
	mov.d	$f8, $f2
	bc1t	$BB0_7_6452994956
	
	add.d	$f12, $f22, $f22
	jal	atan2
	
	la	$2, $CPI0_2_6452994956
	ldc1	$f2, 0($2)
	mul.d	$f0, $f0, $f2
	la	$2, $CPI0_3_6452994956
	ldc1	$f2, 0($2)
	div.d	$f4, $f0, $f2
	mtc1	$zero, $f8
	mtc1	$zero, $f9
	addiu	$2, $zero, 0
	c.ult.d	$f4, $f8
	bc1f	$BB0_5_6452994956
	
	addiu	$2, $zero, 1
$BB0_5_6452994956:
	la	$3, $CPI0_4_6452994956
	ldc1	$f2, 0($3)
	add.d	$f6, $f20, $f2
	la	$3, $CPI0_0_6452994956
	ldc1	$f2, 0($3)
	mul.d	$f6, $f6, $f6
	add.d	$f6, $f24, $f6
	c.eq.d	$f6, $f8
	mov.d	$f8, $f2
	bc1t	$BB0_7_6452994956
	
	sll	$2, $2, 3
	la	$3, $CPI0_5_6452994956
	addu	$2, $3, $2
	ldc1	$f2, 0($2)
	add.d	$f2, $f4, $f2
	trunc.w.d	$f2, $f2
	mfc1	$2, $f2
	mtc1	$2, $f2
	cvt.d.w	$f2, $f2
	la	$2, $CPI0_1_6452994956
	ldc1	$f4, 0($2)
	add.d	$f4, $f20, $f4
	la	$2, $CPI0_6_6452994956
	ldc1	$f8, 0($2)
	mul.d	$f4, $f4, $f4
	mul.d	$f8, $f2, $f8
	la	$2, $CPI0_7_6452994956
	ldc1	$f10, 0($2)
	mul.d	$f10, $f2, $f10
	add.d	$f0, $f0, $f10
	add.d	$f0, $f0, $f8
	add.d	$f4, $f24, $f4
	div.d	$f12, $f4, $f6
	la	$2, $CPI0_8_6452994956
	ldc1	$f4, 0($2)
	mul.d	$f2, $f2, $f4
	add.d	$f20, $f0, $f2
	jal	log
	
	mtc1	$zero, $f4
	mtc1	$zero, $f5
	la	$2, $CPI0_9_6452994956
	ldc1	$f2, 0($2)
	mul.d	$f0, $f0, $f2
	mul.d	$f2, $f0, $f4
	add.d	$f2, $f20, $f2
	add.d	$f8, $f0, $f4
$BB0_7_6452994956:
	sdc1	$f2, 16($sp)
	lw	$2, 16($sp)
	lw	$3, 20($sp)
	sw	$3, 4($16)
	sw	$2, 0($16)
	sdc1	$f8, 24($sp)
	lw	$2, 28($sp)
	sw	$2, 12($16)
	lw	$2, 24($sp)
	sw	$2, 8($16)
	move	$2, $16
	move	$sp, $fp
	lw	$16, 92($sp)
	lw	$fp, 96($sp)
	lw	$ra, 100($sp)
	ldc1	$f20, 104($sp)
	ldc1	$f22, 112($sp)
	ldc1	$f24, 120($sp)
	addiu	$sp, $sp, 128
	jr	$ra
	
#s_ctan.c compiled by the cspim toolchain.
	.text
	.data
	.align	3
$CPI0_0_1079419326:
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xd0, 0x3f
$CPI0_1_1079419326:
	.byte	0x18, 0x2d, 0x44, 0x54, 0xfb, 0x21, 0x09, 0x40
$CPI0_2_1079419326:
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xf0, 0x3f
$CPI0_3_1079419326:
	.byte	0x00, 0x00, 0x00, 0x54, 0xfb, 0x21, 0x09, 0xc0
$CPI0_4_1079419326:
	.byte	0x6e, 0xc0, 0x45, 0x31, 0x63, 0x62, 0x6a, 0xbc
$CPI0_5_1079419326:
	.byte	0x00, 0x00, 0x00, 0x10, 0x46, 0x0b, 0x21, 0xbe
$CPI0_7_1079419326:
	.byte	0x4f, 0x64, 0xa1, 0x40, 0x91, 0xb4, 0x9f, 0x3c
$CPI0_8_1079419326:
	.byte	0xa0, 0xc8, 0xeb, 0x85, 0xf3, 0xcc, 0xe1, 0x7f
	.data
	.align	3
$CPI0_6_1079419326:
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xe0, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xe0, 0xbf
	.text
	.globl	ctan
	.align	2
ctan:
	addiu	$sp, $sp, -256
	sdc1	$f30, 248($sp)
	sdc1	$f28, 240($sp)
	sdc1	$f26, 232($sp)
	sdc1	$f24, 224($sp)
	sdc1	$f22, 216($sp)
	sdc1	$f20, 208($sp)
	sw	$ra, 204($sp)
	sw	$fp, 200($sp)
	sw	$16, 196($sp)
	move	$fp, $sp
	addiu	$2, $zero, -16
	and	$sp, $sp, $2
	move	$16, $4
	sw	$7, 268($fp)
	lw	$2, 268($fp)
	sw	$2, 88($sp)
	sw	$5, 260($fp)
	lw	$2, 272($fp)
	sw	$2, 92($sp)
	sw	$6, 264($fp)
	lw	$2, 260($fp)
	sw	$2, 80($sp)
	lw	$2, 264($fp)
	sw	$2, 84($sp)
	ldc1	$f24, 88($sp)
	sdc1	$f24, 152($sp)
	ldc1	$f26, 80($sp)
	sdc1	$f26, 144($sp)
	lw	$7, 156($sp)
	lw	$6, 152($sp)
	lw	$5, 148($sp)
	lw	$4, 144($sp)
	jal	creal
	
	add.d	$f12, $f0, $f0
	jal	cos
	
	mov.d	$f20, $f0
	sdc1	$f24, 136($sp)
	sdc1	$f26, 128($sp)
	lw	$7, 140($sp)
	lw	$6, 136($sp)
	lw	$5, 132($sp)
	lw	$4, 128($sp)
	jal	cimag
	
	add.d	$f12, $f0, $f0
	jal	cosh
	
	add.d	$f20, $f20, $f0
	mov.d	$f12, $f20
	jal	fabs
	
	la	$2, $CPI0_0_1079419326
	ldc1	$f2, 0($2)
	c.olt.d	$f0, $f2
	bc1f	$BB0_6_1079419326
	
	sdc1	$f26, 176($sp)
	sdc1	$f24, 184($sp)
	lw	$7, 188($sp)
	lw	$6, 184($sp)
	lw	$5, 180($sp)
	lw	$4, 176($sp)
	jal	creal
	
	add.d	$f12, $f0, $f0
	jal	fabs
	
	la	$2, $CPI0_1_1079419326
	la	$3, $CPI0_2_1079419326
	ldc1	$f2, 0($2)
	la	$24, $CPI0_3_1079419326
	srl	$24, $24, 16
	sll	$24, $24, 16
	move	$2, $24
	la	$4, $CPI0_4_1079419326
	la	$5, $CPI0_3_1079419326
	la	$24, $CPI0_5_1079419326
	srl	$24, $24, 16
	sll	$24, $24, 16
	move	$2, $24
	sdc1	$f24, 32($sp)
	sdc1	$f24, 168($sp)
	div.d	$f4, $f0, $f2
	ldc1	$f22, 0($3)
	mtc1	$zero, $f28
	mtc1	$zero, $f29
	la	$6, $CPI0_5_1079419326
	addiu	$3, $zero, 0
	la	$2, $CPI0_6_1079419326
	sdc1	$f26, 24($sp)
	sdc1	$f26, 160($sp)
	ldc1	$f2, 0($5)
	ldc1	$f6, 0($6)
	ldc1	$f20, 0($4)
	c.ult.d	$f4, $f28
	bc1f	$BB0_3_1079419326
	
	addiu	$3, $zero, 1
$BB0_3_1079419326:
	sll	$3, $3, 3
	addu	$2, $2, $3
	ldc1	$f8, 0($2)
	add.d	$f4, $f4, $f8
	trunc.w.d	$f4, $f4
	mfc1	$2, $f4
	mtc1	$2, $f24
	cvt.d.w	$f24, $f24
	lw	$7, 172($sp)
	lw	$6, 168($sp)
	lw	$5, 164($sp)
	lw	$4, 160($sp)
	mul.d	$f26, $f24, $f6
	mul.d	$f2, $f24, $f2
	add.d	$f30, $f0, $f2
	jal	cimag
	
	add.d	$f12, $f0, $f0
	add.d	$f0, $f30, $f26
	mul.d	$f2, $f24, $f20
	add.d	$f20, $f0, $f2
	jal	fabs
	
	mul.d	$f0, $f0, $f0
	sdc1	$f0, 56($sp)
	mul.d	$f0, $f20, $f20
	sdc1	$f0, 48($sp)
	la	$2, $CPI0_7_1079419326
	ldc1	$f0, 0($2)
	sdc1	$f0, 40($sp)
	mov.d	$f26, $f22
	mov.d	$f20, $f28
	mov.d	$f24, $f22
	mov.d	$f30, $f22
$BB0_4_1079419326:
	ldc1	$f12, 48($sp)
	mul.d	$f0, $f12, $f24
	ldc1	$f10, 56($sp)
	mul.d	$f2, $f10, $f30
	add.d	$f4, $f0, $f2
	add.d	$f6, $f28, $f22
	add.d	$f8, $f6, $f22
	mul.d	$f6, $f26, $f6
	mul.d	$f6, $f6, $f8
	div.d	$f4, $f4, $f6
	add.d	$f4, $f20, $f4
	mul.d	$f24, $f12, $f0
	mul.d	$f30, $f10, $f2
	sub.d	$f0, $f30, $f24
	add.d	$f2, $f8, $f22
	mul.d	$f6, $f6, $f2
	add.d	$f28, $f2, $f22
	mul.d	$f26, $f6, $f28
	div.d	$f0, $f0, $f26
	add.d	$f20, $f4, $f0
	div.d	$f12, $f0, $f20
	jal	fabs
	
	ldc1	$f2, 40($sp)
	c.ule.d	$f0, $f2
	bc1f	$BB0_4_1079419326
	
	ldc1	$f24, 32($sp)
	ldc1	$f26, 24($sp)
$BB0_6_1079419326:
	mtc1	$zero, $f0
	mtc1	$zero, $f1
	c.eq.d	$f20, $f0
	bc1f	$BB0_8_1079419326
	
	la	$2, $CPI0_8_1079419326
	ldc1	$f0, 0($2)
	mov.d	$f2, $f0
	j	$BB0_9_1079419326
	
$BB0_8_1079419326:
	sdc1	$f26, 112($sp)
	sdc1	$f24, 120($sp)
	lw	$7, 124($sp)
	lw	$6, 120($sp)
	lw	$5, 116($sp)
	lw	$4, 112($sp)
	jal	creal
	
	add.d	$f12, $f0, $f0
	jal	sin
	
	mtc1	$zero, $f22
	mtc1	$zero, $f23
	sdc1	$f24, 104($sp)
	sdc1	$f26, 96($sp)
	lw	$7, 108($sp)
	lw	$6, 104($sp)
	lw	$5, 100($sp)
	lw	$4, 96($sp)
	div.d	$f24, $f0, $f20
	jal	cimag
	
	add.d	$f12, $f0, $f0
	jal	sinh
	
	div.d	$f2, $f0, $f20
	mul.d	$f0, $f2, $f22
	add.d	$f0, $f24, $f0
$BB0_9_1079419326:
	sdc1	$f2, 72($sp)
	lw	$2, 72($sp)
	lw	$3, 76($sp)
	sw	$3, 12($16)
	sw	$2, 8($16)
	sdc1	$f0, 64($sp)
	lw	$2, 68($sp)
	sw	$2, 4($16)
	lw	$2, 64($sp)
	sw	$2, 0($16)
	move	$2, $16
	move	$sp, $fp
	lw	$16, 196($sp)
	lw	$fp, 200($sp)
	lw	$ra, 204($sp)
	ldc1	$f20, 208($sp)
	ldc1	$f22, 216($sp)
	ldc1	$f24, 224($sp)
	ldc1	$f26, 232($sp)
	ldc1	$f28, 240($sp)
	ldc1	$f30, 248($sp)
	addiu	$sp, $sp, 256
	jr	$ra
	
#s_cacos.c compiled by the cspim toolchain.
	.text
	.data
	.align	3
$CPI0_0_1520273207:
	.byte	0x18, 0x2d, 0x44, 0x54, 0xfb, 0x21, 0xf9, 0x3f
$CPI0_1_1520273207:
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80
	.text
	.globl	cacos
	.align	2
cacos:
	addiu	$sp, $sp, -176
	sdc1	$f24, 168($sp)
	sdc1	$f22, 160($sp)
	sdc1	$f20, 152($sp)
	sw	$ra, 148($sp)
	sw	$fp, 144($sp)
	sw	$16, 140($sp)
	move	$fp, $sp
	addiu	$2, $zero, -16
	and	$sp, $sp, $2
	move	$16, $4
	sw	$7, 188($fp)
	lw	$2, 188($fp)
	sw	$2, 40($sp)
	sw	$5, 180($fp)
	lw	$2, 192($fp)
	sw	$2, 44($sp)
	sw	$6, 184($fp)
	lw	$2, 180($fp)
	sw	$2, 32($sp)
	lw	$2, 184($fp)
	sw	$2, 36($sp)
	ldc1	$f0, 40($sp)
	sdc1	$f0, 104($sp)
	ldc1	$f0, 32($sp)
	sdc1	$f0, 96($sp)
	addiu	$4, $sp, 112
	lw	$2, 108($sp)
	sw	$2, 16($sp)
	lw	$7, 104($sp)
	lw	$6, 100($sp)
	lw	$5, 96($sp)
	jal	casin
	
	ldc1	$f22, 120($sp)
	sdc1	$f22, 88($sp)
	ldc1	$f24, 112($sp)
	sdc1	$f24, 80($sp)
	lw	$7, 92($sp)
	lw	$6, 88($sp)
	lw	$5, 84($sp)
	lw	$4, 80($sp)
	jal	creal
	
	mov.d	$f20, $f0
	sdc1	$f22, 72($sp)
	sdc1	$f24, 64($sp)
	lw	$7, 76($sp)
	lw	$6, 72($sp)
	lw	$5, 68($sp)
	lw	$4, 64($sp)
	jal	cimag
	
	la	$2, $CPI0_0_1520273207
	la	$3, $CPI0_1_1520273207
	ldc1	$f2, 0($3)
	ldc1	$f4, 0($2)
	neg.d	$f6, $f0
	sdc1	$f6, 48($sp)
	sub.d	$f4, $f4, $f20
	lw	$2, 48($sp)
	lw	$3, 52($sp)
	sw	$3, 12($16)
	sw	$2, 8($16)
	mul.d	$f0, $f0, $f2
	add.d	$f0, $f4, $f0
	sdc1	$f0, 56($sp)
	lw	$2, 60($sp)
	sw	$2, 4($16)
	lw	$2, 56($sp)
	sw	$2, 0($16)
	move	$2, $16
	move	$sp, $fp
	lw	$16, 140($sp)
	lw	$fp, 144($sp)
	lw	$ra, 148($sp)
	ldc1	$f20, 152($sp)
	ldc1	$f22, 160($sp)
	ldc1	$f24, 168($sp)
	addiu	$sp, $sp, 176
	jr	$ra
	
#s_round.c compiled by the cspim toolchain.
	.text
	.data
	.align	3
$CPI0_0_5038606347:
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xf0, 0x3f
$CPI0_1_5038606347:
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xe0, 0xbf
	.text
	.globl	round
	.align	2
round:
	addiu	$sp, $sp, -40
	sdc1	$f20, 32($sp)
	sw	$ra, 28($sp)
	mov.d	$f20, $f12
	sdc1	$f12, 16($sp)
	lui	$2, 32767
	ori	$3, $2, 65535
	lw	$2, 20($sp)
	and	$3, $2, $3
	lui	$4, 32752
	bne	$3, $4, $BB0_2_5038606347
	
	add.d	$f0, $f20, $f20
	j	$BB0_8_5038606347
	
$BB0_2_5038606347:
	bltz	$2, $BB0_5_5038606347
	
	mov.d	$f12, $f20
	jal	floor
	
	sub.d	$f2, $f0, $f20
	la	$2, $CPI0_1_5038606347
	ldc1	$f4, 0($2)
	c.ole.d	$f2, $f4
	bc1f	$BB0_8_5038606347
	
	la	$2, $CPI0_0_5038606347
	ldc1	$f2, 0($2)
	add.d	$f0, $f0, $f2
	j	$BB0_8_5038606347
	
$BB0_5_5038606347:
	neg.d	$f12, $f20
	jal	floor
	
	add.d	$f2, $f0, $f20
	la	$2, $CPI0_1_5038606347
	ldc1	$f4, 0($2)
	c.ole.d	$f2, $f4
	bc1f	$BB0_7_5038606347
	
	la	$2, $CPI0_0_5038606347
	ldc1	$f2, 0($2)
	add.d	$f0, $f0, $f2
$BB0_7_5038606347:
	neg.d	$f0, $f0
$BB0_8_5038606347:
	lw	$ra, 28($sp)
	ldc1	$f20, 32($sp)
	addiu	$sp, $sp, 40
	jr	$ra
	
#e_log.c compiled by the cspim toolchain.
	.text
	.data
	.align	3
$CPI0_0_6265437245:
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xf0, 0xff
$CPI0_1_6265437245:
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x50, 0x43
$CPI0_2_6265437245:
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xf0, 0xbf
$CPI0_3_6265437245:
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x40
$CPI0_4_6265437245:
	.byte	0x9f, 0xc6, 0x78, 0xd0, 0x09, 0x9a, 0xc3, 0x3f
$CPI0_5_6265437245:
	.byte	0xaf, 0x78, 0x8e, 0x1d, 0xc5, 0x71, 0xcc, 0x3f
$CPI0_6_6265437245:
	.byte	0x93, 0x55, 0x55, 0x55, 0x55, 0x55, 0xe5, 0x3f
$CPI0_7_6265437245:
	.byte	0x59, 0x93, 0x22, 0x94, 0x24, 0x49, 0xd2, 0x3f
$CPI0_8_6265437245:
	.byte	0xde, 0x03, 0xcb, 0x96, 0x64, 0x46, 0xc7, 0x3f
$CPI0_9_6265437245:
	.byte	0x44, 0x52, 0x3e, 0xdf, 0x12, 0xf1, 0xc2, 0x3f
$CPI0_1_62654372450_6265437245:
	.byte	0x04, 0xfa, 0x97, 0x99, 0x99, 0x99, 0xd9, 0x3f
$CPI0_1_62654372451_6265437245:
	.byte	0x76, 0x3c, 0x79, 0x35, 0xef, 0x39, 0xea, 0xbd
$CPI0_1_62654372452_6265437245:
	.byte	0x00, 0x00, 0xe0, 0xfe, 0x42, 0x2e, 0xe6, 0x3f
$CPI0_1_62654372453_6265437245:
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xe0, 0x3f
$CPI0_1_62654372454_6265437245:
	.byte	0x76, 0x3c, 0x79, 0x35, 0xef, 0x39, 0xea, 0x3d
$CPI0_1_62654372455_6265437245:
	.byte	0x55, 0x55, 0x55, 0x55, 0x55, 0x55, 0xd5, 0xbf
	.text
	.globl	log
	.align	2
log:
	addiu	$sp, $sp, -40
	sdc1	$f20, 32($sp)
	sdc1	$f12, 24($sp)
	lui	$2, 15
	ori	$3, $2, 65535
	lw	$2, 28($sp)
	slt	$3, $3, $2
	addiu	$4, $zero, 0
	bnez	$3, $BB0_4_6265437245
	
	lw	$3, 24($sp)
	lui	$4, 32767
	ori	$4, $4, 65535
	and	$4, $2, $4
	or	$3, $4, $3
	beqz	$3, $BB0_10_6265437245
	
	bltz	$2, $BB0_14_6265437245
	
	la	$2, $CPI0_1_6265437245
	ldc1	$f0, 0($2)
	mul.d	$f12, $f12, $f0
	sdc1	$f12, 16($sp)
	addiu	$4, $zero, -54
	lw	$2, 20($sp)
$BB0_4_6265437245:
	lui	$3, 32752
	slt	$3, $2, $3
	bnez	$3, $BB0_6_6265437245
	
	add.d	$f0, $f12, $f12
	j	$BB0_23_6265437245
	
$BB0_6_6265437245:
	lui	$3, 15
	ori	$5, $3, 65535
	and	$3, $2, $5
	lui	$6, 9
	ori	$6, $6, 24420
	addu	$6, $3, $6
	lui	$7, 16
	and	$7, $6, $7
	sdc1	$f12, 8($sp)
	or	$7, $7, $3
	lui	$8, 16368
	xor	$7, $7, $8
	sra	$8, $2, 20
	addu	$4, $8, $4
	srl	$6, $6, 20
	lw	$8, 8($sp)
	sw	$8, 0($sp)
	sw	$7, 4($sp)
	addu	$4, $4, $6
	addiu	$6, $2, 2
	addiu	$2, $4, -1023
	and	$4, $6, $5
	la	$5, $CPI0_2_6265437245
	ldc1	$f0, 0($5)
	ldc1	$f2, 0($sp)
	add.d	$f0, $f2, $f0
	sltiu	$4, $4, 3
	beqz	$4, $BB0_11_6265437245
	
	mtc1	$zero, $f2
	mtc1	$zero, $f3
	c.eq.d	$f0, $f2
	bc1f	$BB0_15_6265437245
	
	beqz	$2, $BB0_19_6265437245
	
	mtc1	$2, $f0
	cvt.d.w	$f0, $f0
	la	$2, $CPI0_1_62654372454_6265437245
	ldc1	$f2, 0($2)
	mul.d	$f2, $f0, $f2
	la	$2, $CPI0_1_62654372452_6265437245
	ldc1	$f4, 0($2)
	mul.d	$f0, $f0, $f4
	add.d	$f0, $f0, $f2
	j	$BB0_23_6265437245
	
$BB0_10_6265437245:
	la	$2, $CPI0_0_6265437245
	ldc1	$f0, 0($2)
	j	$BB0_23_6265437245
	
$BB0_11_6265437245:
	la	$4, $CPI0_3_6265437245
	ldc1	$f2, 0($4)
	add.d	$f2, $f0, $f2
	div.d	$f2, $f0, $f2
	mul.d	$f6, $f2, $f2
	la	$4, $CPI0_4_6265437245
	lui	$5, 6
	ori	$5, $5, 47185
	lui	$6, 65529
	la	$7, $CPI0_5_6265437245
	mul.d	$f8, $f6, $f6
	ldc1	$f4, 0($4)
	ori	$4, $6, 60294
	la	$6, $CPI0_6_6265437245
	la	$8, $CPI0_7_6265437245
	la	$24, $CPI0_8_6265437245
	srl	$24, $24, 16
	sll	$24, $24, 16
	move	$9, $24
	subu	$5, $5, $3
	addu	$3, $3, $4
	mul.d	$f10, $f8, $f4
	mtc1	$2, $f4
	cvt.d.w	$f4, $f4
	la	$4, $CPI0_8_6265437245
	ldc1	$f12, 0($7)
	la	$7, $CPI0_9_6265437245
	ldc1	$f14, 0($7)
	mul.d	$f14, $f8, $f14
	add.d	$f10, $f10, $f12
	or	$3, $3, $5
	ldc1	$f12, 0($6)
	ldc1	$f16, 0($8)
	ldc1	$f18, 0($4)
	la	$4, $CPI0_1_62654372450_6265437245
	ldc1	$f20, 0($4)
	mul.d	$f10, $f8, $f10
	add.d	$f10, $f10, $f20
	mul.d	$f10, $f8, $f10
	add.d	$f14, $f14, $f18
	mul.d	$f14, $f8, $f14
	add.d	$f14, $f14, $f16
	mul.d	$f8, $f8, $f14
	add.d	$f8, $f8, $f12
	mul.d	$f6, $f6, $f8
	add.d	$f6, $f10, $f6
	blez	$3, $BB0_17_6265437245
	
	la	$3, $CPI0_1_62654372453_6265437245
	ldc1	$f8, 0($3)
	mul.d	$f8, $f0, $f8
	mul.d	$f8, $f0, $f8
	beqz	$2, $BB0_20_6265437245
	
	add.d	$f6, $f8, $f6
	mul.d	$f2, $f2, $f6
	la	$2, $CPI0_1_62654372454_6265437245
	ldc1	$f6, 0($2)
	mul.d	$f6, $f4, $f6
	add.d	$f2, $f6, $f2
	sub.d	$f2, $f8, $f2
	sub.d	$f0, $f2, $f0
	la	$2, $CPI0_1_62654372452_6265437245
	ldc1	$f2, 0($2)
	mul.d	$f2, $f4, $f2
	sub.d	$f0, $f2, $f0
	j	$BB0_23_6265437245
	
$BB0_14_6265437245:
	mtc1	$zero, $f0
	mtc1	$zero, $f1
	sub.d	$f2, $f12, $f12
	div.d	$f0, $f2, $f0
	j	$BB0_23_6265437245
	
$BB0_15_6265437245:
	la	$3, $CPI0_1_62654372455_6265437245
	ldc1	$f2, 0($3)
	mul.d	$f2, $f0, $f2
	la	$3, $CPI0_1_62654372453_6265437245
	ldc1	$f4, 0($3)
	add.d	$f2, $f2, $f4
	mul.d	$f4, $f0, $f0
	mul.d	$f2, $f4, $f2
	beqz	$2, $BB0_21_6265437245
	
	mtc1	$2, $f4
	cvt.d.w	$f4, $f4
	la	$2, $CPI0_1_62654372452_6265437245
	ldc1	$f6, 0($2)
	la	$2, $CPI0_1_62654372451_6265437245
	mul.d	$f6, $f4, $f6
	ldc1	$f8, 0($2)
	mul.d	$f4, $f4, $f8
	add.d	$f2, $f2, $f4
	sub.d	$f0, $f2, $f0
	sub.d	$f0, $f6, $f0
	j	$BB0_23_6265437245
	
$BB0_17_6265437245:
	beqz	$2, $BB0_22_6265437245
	
	sub.d	$f6, $f0, $f6
	mul.d	$f2, $f2, $f6
	la	$2, $CPI0_1_62654372451_6265437245
	ldc1	$f6, 0($2)
	mul.d	$f6, $f4, $f6
	add.d	$f2, $f2, $f6
	sub.d	$f0, $f2, $f0
	la	$2, $CPI0_1_62654372452_6265437245
	ldc1	$f2, 0($2)
	mul.d	$f2, $f4, $f2
	sub.d	$f0, $f2, $f0
	j	$BB0_23_6265437245
	
$BB0_19_6265437245:
	mtc1	$zero, $f0
	mtc1	$zero, $f1
	j	$BB0_23_6265437245
	
$BB0_20_6265437245:
	add.d	$f4, $f8, $f6
	mul.d	$f2, $f2, $f4
	sub.d	$f2, $f8, $f2
	sub.d	$f0, $f0, $f2
	j	$BB0_23_6265437245
	
$BB0_21_6265437245:
	sub.d	$f0, $f0, $f2
	j	$BB0_23_6265437245
	
$BB0_22_6265437245:
	sub.d	$f4, $f0, $f6
	mul.d	$f2, $f2, $f4
	sub.d	$f0, $f0, $f2
$BB0_23_6265437245:
	ldc1	$f20, 32($sp)
	addiu	$sp, $sp, 40
	jr	$ra
	
#s_lrintf.c compiled by the cspim toolchain.
	.text
	.globl	lrintf
	.align	2
lrintf:
	addiu	$sp, $sp, -24
	sw	$ra, 20($sp)
	sw	$16, 16($sp)
	addiu	$2, $zero, -4093

	cfc1	$16, $31

	and	$2, $16, $2

	ctc1	$2, $31

	jal	rintf
	
	trunc.w.s	$f0, $f0
	mfc1	$2, $f0

	cfc1	$3, $31

	andi	$3, $3, 64
	beqz	$3, $BB0_2_7987673698
	
	addiu	$3, $zero, -4101

	cfc1	$4, $31

	and	$3, $4, $3

	ctc1	$3, $31

$BB0_2_7987673698:
	cfc1	$3, $31

	ctc1	$16, $31

	andi	$3, $3, 124
	sll	$4, $3, 10
	or	$3, $4, $3

	cfc1	$4, $31

	or	$3, $3, $4

	ctc1	$3, $31

	lw	$16, 16($sp)
	lw	$ra, 20($sp)
	addiu	$sp, $sp, 24
	jr	$ra
	
#s_scalbln.c compiled by the cspim toolchain.
	.text
	.globl	scalbln
	.align	2
scalbln:
	addiu	$sp, $sp, -24
	sw	$ra, 20($sp)
	jal	scalbn
	
	lw	$ra, 20($sp)
	addiu	$sp, $sp, 24
	jr	$ra
	
	.globl	scalblnf
	.align	2
scalblnf:
	addiu	$sp, $sp, -24
	sw	$ra, 20($sp)
	jal	scalbnf
	
	lw	$ra, 20($sp)
	addiu	$sp, $sp, 24
	jr	$ra
	
#s_log1pf.c compiled by the cspim toolchain.
	.text
	.data
	.align	2
$CPI0_0_3243060203:
	.word	0x3f800000
$CPI0_1_3243060203:
	.word	0xbf800000
$CPI0_2_3243060203:
	.word	0x3f000000
$CPI0_3_3243060203:
	.word	0xbf2aaaab
$CPI0_4_3243060203:
	.word	0x3717f7d1
$CPI0_5_3243060203:
	.word	0x3f317180
$CPI0_6_3243060203:
	.word	0x40000000
$CPI0_7_3243060203:
	.word	0x3e1cd04f
$CPI0_8_3243060203:
	.word	0x3e178897
$CPI0_9_3243060203:
	.word	0x3e924925
$CPI0_1_32430602030_3243060203:
	.word	0x3e638e29
$CPI0_1_32430602031_3243060203:
	.word	0x3ecccccd
$CPI0_1_32430602032_3243060203:
	.word	0x3f2aaaab
$CPI0_1_32430602033_3243060203:
	.word	0x3e3a3325
$CPI0_1_32430602034_3243060203:
	.word	0x4c000000
$CPI0_1_32430602035_3243060203:
	.word	0xbf000000
$CPI0_1_32430602036_3243060203:
	.word	0xff800000
	.text
	.globl	log1pf
	.align	2
log1pf:
	mfc1	$2, $f12
	lui	$3, 16084
	ori	$3, $3, 5071
	slt	$3, $3, $2
	bnez	$3, $BB0_4_3243060203
	
	lui	$3, 32767
	ori	$3, $3, 65535
	and	$3, $2, $3
	lui	$4, 16256
	sltu	$4, $3, $4
	bnez	$4, $BB0_6_3243060203
	
	la	$2, $CPI0_1_3243060203
	lwc1	$f0, 0($2)
	c.eq.s	$f12, $f0
	bc1f	$BB0_16_3243060203
	
	la	$2, $CPI0_1_32430602036_3243060203
	lwc1	$f0, 0($2)
	jr	$ra
	
$BB0_4_3243060203:
	lui	$3, 32640
	slt	$3, $2, $3
	bnez	$3, $BB0_10_3243060203
	
	add.s	$f0, $f12, $f12
	jr	$ra
	
$BB0_6_3243060203:
	lui	$4, 14335
	ori	$4, $4, 65535
	sltu	$4, $4, $3
	bnez	$4, $BB0_12_3243060203
	
	la	$2, $CPI0_1_32430602034_3243060203
	lwc1	$f0, 0($2)
	add.s	$f0, $f12, $f0
	mtc1	$zero, $f1
	c.ule.s	$f0, $f1
	bc1t	$BB0_30_3243060203
	
	lui	$2, 13184
	sltu	$2, $3, $2
	beqz	$2, $BB0_30_3243060203
	
	mov.s	$f0, $f12
	jr	$ra
	
$BB0_10_3243060203:
	lui	$3, 23039
	ori	$3, $3, 65535
	slt	$3, $3, $2
	beqz	$3, $BB0_14_3243060203
	
	mtc1	$zero, $f1
	j	$BB0_19_3243060203
	
$BB0_12_3243060203:
	lui	$3, 16746
	ori	$4, $3, 2534
	addu	$2, $2, $4
	ori	$3, $3, 2535
	sltu	$2, $2, $3
	bnez	$2, $BB0_14_3243060203
	
	la	$2, $CPI0_2_3243060203
	lwc1	$f0, 0($2)
	mul.s	$f0, $f12, $f0
	mul.s	$f2, $f0, $f12
	addiu	$2, $zero, 0

	j	$BB0_23_3243060203
	
$BB0_14_3243060203:
	la	$2, $CPI0_0_3243060203
	lwc1	$f1, 0($2)
	add.s	$f0, $f12, $f1
	mfc1	$2, $f0
	lui	$3, 16383
	ori	$3, $3, 65535
	slt	$3, $3, $2
	bnez	$3, $BB0_17_3243060203
	
	la	$3, $CPI0_1_3243060203
	lwc1	$f1, 0($3)
	add.s	$f1, $f0, $f1
	sub.s	$f1, $f12, $f1
	j	$BB0_18_3243060203
	
$BB0_16_3243060203:
	sub.s	$f0, $f12, $f12
	div.s	$f0, $f0, $f0
	jr	$ra
	
$BB0_17_3243060203:
	sub.s	$f2, $f0, $f12
	sub.s	$f1, $f1, $f2
$BB0_18_3243060203:
	div.s	$f1, $f1, $f0
$BB0_19_3243060203:
	lui	$3, 127
	ori	$3, $3, 65535
	and	$3, $2, $3
	lui	$4, 53
	ori	$4, $4, 1267
	sltu	$4, $4, $3
	sra	$2, $2, 23
	bnez	$4, $BB0_21_3243060203
	
	lui	$4, 16256
	or	$4, $3, $4
	addiu	$2, $2, -127
	j	$BB0_22_3243060203
	
$BB0_21_3243060203:
	lui	$4, 16128
	or	$4, $3, $4
	lui	$5, 128
	subu	$3, $5, $3
	srl	$3, $3, 2
	addiu	$2, $2, -126
$BB0_22_3243060203:
	mtc1	$4, $f0
	la	$4, $CPI0_1_3243060203
	lwc1	$f2, 0($4)
	add.s	$f12, $f0, $f2
	la	$4, $CPI0_2_3243060203
	lwc1	$f0, 0($4)
	mul.s	$f0, $f12, $f0
	mul.s	$f2, $f12, $f0
	beqz	$3, $BB0_26_3243060203
	
$BB0_23_3243060203:
	la	$3, $CPI0_6_3243060203
	lwc1	$f0, 0($3)
	add.s	$f0, $f12, $f0
	div.s	$f0, $f12, $f0
	mul.s	$f3, $f0, $f0
	la	$3, $CPI0_7_3243060203
	la	$4, $CPI0_8_3243060203
	lwc1	$f4, 0($4)
	la	$4, $CPI0_9_3243060203
	la	$24, $CPI0_1_32430602030_3243060203
	srl	$24, $24, 16
	sll	$24, $24, 16
	move	$5, $24
	mul.s	$f4, $f3, $f4
	lwc1	$f5, 0($3)
	la	$3, $CPI0_1_32430602030_3243060203
	la	$5, $CPI0_1_32430602031_3243060203
	la	$6, $CPI0_1_32430602032_3243060203
	la	$24, $CPI0_1_32430602033_3243060203
	srl	$24, $24, 16
	sll	$24, $24, 16
	move	$7, $24
	lwc1	$f6, 0($6)
	lwc1	$f7, 0($5)
	lwc1	$f8, 0($4)
	lwc1	$f9, 0($3)
	la	$3, $CPI0_1_32430602033_3243060203
	add.s	$f4, $f4, $f5
	mul.s	$f4, $f3, $f4
	lwc1	$f5, 0($3)
	add.s	$f4, $f4, $f5
	mul.s	$f4, $f3, $f4
	add.s	$f4, $f4, $f9
	mul.s	$f4, $f3, $f4
	add.s	$f4, $f4, $f8
	mul.s	$f4, $f3, $f4
	add.s	$f4, $f4, $f7
	mul.s	$f4, $f3, $f4
	add.s	$f4, $f4, $f6
	mul.s	$f3, $f3, $f4
	beqz	$2, $BB0_29_3243060203
	
	add.s	$f3, $f2, $f3
	mul.s	$f0, $f0, $f3
	mtc1	$2, $f3
	cvt.s.w	$f3, $f3
	la	$2, $CPI0_4_3243060203
	lwc1	$f4, 0($2)
	mul.s	$f4, $f3, $f4
	add.s	$f1, $f1, $f4
	add.s	$f0, $f1, $f0
	sub.s	$f0, $f2, $f0
	la	$2, $CPI0_5_3243060203
	sub.s	$f0, $f0, $f12
	lwc1	$f1, 0($2)
	mul.s	$f1, $f3, $f1
	sub.s	$f0, $f1, $f0
$BB0_25_3243060203:
	jr	$ra
	
$BB0_26_3243060203:
	mtc1	$zero, $f0
	c.eq.s	$f12, $f0
	bc1f	$BB0_31_3243060203
	
	beqz	$2, $BB0_25_3243060203
	
	mtc1	$2, $f0
	cvt.s.w	$f0, $f0
	la	$2, $CPI0_5_3243060203
	lwc1	$f2, 0($2)
	mul.s	$f2, $f0, $f2
	la	$2, $CPI0_4_3243060203
	lwc1	$f3, 0($2)
	mul.s	$f0, $f0, $f3
	add.s	$f0, $f1, $f0
	add.s	$f0, $f2, $f0
	jr	$ra
	
$BB0_29_3243060203:
	add.s	$f1, $f2, $f3
	mul.s	$f0, $f0, $f1
	sub.s	$f0, $f2, $f0
	sub.s	$f0, $f12, $f0
	jr	$ra
	
$BB0_30_3243060203:
	mul.s	$f0, $f12, $f12
	la	$2, $CPI0_1_32430602035_3243060203
	lwc1	$f1, 0($2)
	mul.s	$f0, $f0, $f1
	add.s	$f0, $f12, $f0
	jr	$ra
	
$BB0_31_3243060203:
	la	$3, $CPI0_3_3243060203
	lwc1	$f0, 0($3)
	mul.s	$f0, $f12, $f0
	la	$3, $CPI0_0_3243060203
	lwc1	$f3, 0($3)
	add.s	$f0, $f0, $f3
	mul.s	$f0, $f2, $f0
	beqz	$2, $BB0_33_3243060203
	
	la	$3, $CPI0_4_3243060203
	lwc1	$f2, 0($3)
	mtc1	$2, $f3
	cvt.s.w	$f3, $f3
	la	$2, $CPI0_5_3243060203
	lwc1	$f4, 0($2)
	mul.s	$f4, $f3, $f4
	mul.s	$f2, $f3, $f2
	add.s	$f1, $f1, $f2
	sub.s	$f0, $f0, $f1
	sub.s	$f0, $f0, $f12
	sub.s	$f0, $f4, $f0
	jr	$ra
	
$BB0_33_3243060203:
	sub.s	$f0, $f12, $f0
	jr	$ra
	
#e_rem_pio2f.c compiled by the cspim toolchain.
	.text
	.data
	.align	3
$CPI0_0_2227343830:
	.byte	0x83, 0xc8, 0xc9, 0x6d, 0x30, 0x5f, 0xe4, 0x3f
$CPI0_1_2227343830:
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x38, 0x43
$CPI0_2_2227343830:
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x38, 0xc3
$CPI0_3_2227343830:
	.byte	0x63, 0x62, 0x1a, 0x61, 0xb4, 0x10, 0x51, 0xbe
$CPI0_4_2227343830:
	.byte	0x00, 0x00, 0x00, 0x50, 0xfb, 0x21, 0xf9, 0xbf
	.text
	.globl	__ieee754_rem_pio2f
	.align	2
__ieee754_rem_pio2f:
	addiu	$sp, $sp, -88
	sw	$ra, 84($sp)
	sw	$17, 80($sp)
	sw	$16, 76($sp)
	move	$16, $5
	lui	$2, 32767
	ori	$2, $2, 65535
	mfc1	$17, $f12
	and	$2, $17, $2
	lui	$3, 19913
	ori	$3, $3, 4058
	sltu	$3, $3, $2
	bnez	$3, $BB0_2_2227343830
	
	cvt.d.s	$f0, $f12
	la	$2, $CPI0_0_2227343830
	ldc1	$f2, 0($2)
	mul.d	$f2, $f0, $f2
	la	$2, $CPI0_1_2227343830
	ldc1	$f4, 0($2)
	add.d	$f2, $f2, $f4
	la	$2, $CPI0_2_2227343830
	ldc1	$f4, 0($2)
	add.d	$f2, $f2, $f4
	la	$2, $CPI0_3_2227343830
	ldc1	$f4, 0($2)
	mul.d	$f4, $f2, $f4
	la	$2, $CPI0_4_2227343830
	ldc1	$f6, 0($2)
	mul.d	$f6, $f2, $f6
	add.d	$f0, $f0, $f6
	add.d	$f0, $f0, $f4
	sdc1	$f0, 24($sp)
	lw	$2, 28($sp)
	sw	$2, 4($16)
	lw	$2, 24($sp)
	sw	$2, 0($16)
	trunc.w.d	$f0, $f2
	mfc1	$2, $f0
	j	$BB0_7_2227343830
	
$BB0_2_2227343830:
	lui	$3, 32640
	sltu	$3, $2, $3
	bnez	$3, $BB0_4_2227343830
	
	sub.s	$f0, $f12, $f12
	cvt.d.s	$f0, $f0
	sdc1	$f0, 32($sp)
	lw	$2, 36($sp)
	sw	$2, 4($16)
	lw	$2, 32($sp)
	sw	$2, 0($16)
	addiu	$2, $zero, 0
	j	$BB0_7_2227343830
	
$BB0_4_2227343830:
	srl	$3, $2, 23
	addiu	$6, $3, -150
	sll	$3, $6, 23
	subu	$2, $2, $3
	mtc1	$2, $f0
	cvt.d.s	$f0, $f0
	addiu	$4, $sp, 64
	addiu	$5, $sp, 56
	sdc1	$f0, 64($sp)
	sw	$zero, 16($sp)
	addiu	$7, $zero, 1
	jal	__kernel_rem_pio2
	
	ldc1	$f0, 56($sp)
	bltz	$17, $BB0_6_2227343830
	
	sdc1	$f0, 48($sp)
	lw	$3, 52($sp)
	sw	$3, 4($16)
	lw	$3, 48($sp)
	sw	$3, 0($16)
	j	$BB0_7_2227343830
	
$BB0_6_2227343830:
	neg.d	$f0, $f0
	sdc1	$f0, 40($sp)
	lw	$3, 44($sp)
	sw	$3, 4($16)
	lw	$3, 40($sp)
	sw	$3, 0($16)
	negu	$2, $2
$BB0_7_2227343830:
	lw	$16, 76($sp)
	lw	$17, 80($sp)
	lw	$ra, 84($sp)
	addiu	$sp, $sp, 88
	jr	$ra
	
#s_rintf.c compiled by the cspim toolchain.
	.text
	.globl	rintf
	.align	2
rintf:
	mfc1	$2, $f12
	srl	$3, $2, 23
	andi	$3, $3, 255
	sltiu	$4, $3, 150
	beqz	$4, $BB0_4_7100467071
	
	srl	$4, $2, 31
	sltiu	$3, $3, 127
	beqz	$3, $BB0_7_7100467071
	
	lui	$3, 32767
	ori	$3, $3, 65535
	and	$5, $2, $3
	beqz	$5, $BB0_8_7100467071
	
	sll	$4, $4, 2
	la	$5, TWO23
	addu	$4, $5, $4
	lwc1	$f0, 0($4)
	add.s	$f1, $f0, $f12
	sub.s	$f0, $f1, $f0
	mfc1	$4, $f0
	lui	$5, 32768
	and	$3, $4, $3
	and	$2, $2, $5
	or	$2, $3, $2
	mtc1	$2, $f0
	jr	$ra
	
$BB0_4_7100467071:
	addiu	$2, $zero, 255
	xor	$2, $3, $2
	sltiu	$2, $2, 1
	beqz	$2, $BB0_6_7100467071
	
	add.s	$f12, $f12, $f12
$BB0_6_7100467071:
	mov.s	$f0, $f12
	jr	$ra
	
$BB0_7_7100467071:
	sll	$2, $4, 2
	la	$3, TWO23
	addu	$2, $3, $2
	lwc1	$f0, 0($2)
	add.s	$f1, $f0, $f12
	sub.s	$f12, $f1, $f0
$BB0_8_7100467071:
	mov.s	$f0, $f12
	jr	$ra
	
	.data
	.align	2
TWO23:
	.word	0x4b000000
	.word	0xcb000000

#s_casinhf.c compiled by the cspim toolchain.
	.text
	.data
	.align	2
$CPI0_0_363193274:
	.word	0x80000000
$CPI0_1_363193274:
	.word	0xbf800000
	.text
	.globl	casinhf
	.align	2
casinhf:
	addiu	$sp, $sp, -32
	sw	$ra, 28($sp)
	sw	$5, 36($sp)
	mtc1	$zero, $f1
	lwc1	$f14, 36($sp)
	mul.s	$f0, $f14, $f1
	sw	$4, 32($sp)
	lwc1	$f12, 32($sp)
	add.s	$f0, $f12, $f0
	mul.s	$f1, $f12, $f1
	sub.s	$f1, $f1, $f14
	c.un.s	$f1, $f1
	bc1f	$BB0_2_363193274
	
	c.un.s	$f0, $f0
	bc1t	$BB0_5_363193274
	
$BB0_2_363193274:
	swc1	$f0, 20($sp)
	swc1	$f1, 16($sp)
	lw	$5, 20($sp)
	lw	$4, 16($sp)
	jal	casinf
	
	mtc1	$3, $f1
	la	$4, $CPI0_0_363193274
	lwc1	$f2, 0($4)
	mul.s	$f0, $f1, $f2
	mtc1	$2, $f3
	sub.s	$f0, $f0, $f3
	mul.s	$f2, $f3, $f2
	add.s	$f1, $f1, $f2
	c.un.s	$f1, $f1
	bc1f	$BB0_4_363193274
	
	c.un.s	$f0, $f0
	bc1t	$BB0_6_363193274
	
$BB0_4_363193274:
	mfc1	$2, $f1
	mfc1	$3, $f0
	lw	$ra, 28($sp)
	addiu	$sp, $sp, 32
	jr	$ra
	
$BB0_5_363193274:
	addiu	$6, $zero, 0
	lui	$7, 16256
	jal	__mulsc3
	
	mtc1	$3, $f0
	mtc1	$2, $f1
	j	$BB0_2_363193274
	
$BB0_6_363193274:
	la	$4, $CPI0_0_363193274
	lwc1	$f12, 0($4)
	la	$4, $CPI0_1_363193274
	lwc1	$f14, 0($4)
	move	$6, $2
	move	$7, $3
	jal	__mulsc3
	
	mtc1	$3, $f0
	mtc1	$2, $f1
	j	$BB0_4_363193274
	
#common.c compiled by the cspim toolchain.
	.text
	.globl	isopenlibm
	.align	2
isopenlibm:
	addiu	$2, $zero, 1
	jr	$ra
	
#s_crealf.c compiled by the cspim toolchain.
	.text
	.globl	crealf
	.align	2
crealf:
	sw	$4, 0($sp)
	sw	$5, 4($sp)
	lwc1	$f0, 0($sp)
	jr	$ra
	
#e_acosf.c compiled by the cspim toolchain.
	.text
	.data
	.align	2
$CPI0_0_2389970853:
	.word	0x3f800000
$CPI0_1_2389970853:
	.word	0x3f000000
$CPI0_2_2389970853:
	.word	0xbc0dd36b
$CPI0_3_2389970853:
	.word	0xbd2f13ba
$CPI0_4_2389970853:
	.word	0xbf34e5ae
$CPI0_5_2389970853:
	.word	0x3e2aaa75
$CPI0_6_2389970853:
	.word	0x40490fda
$CPI0_7_2389970853:
	.word	0x3fc90fda
	.text
	.globl	acosf
	.align	2
acosf:
	addiu	$sp, $sp, -32
	sdc1	$f20, 24($sp)
	sw	$ra, 20($sp)
	sw	$16, 16($sp)
	lui	$2, 32767
	ori	$3, $2, 65535
	mfc1	$2, $f12
	and	$3, $2, $3
	lui	$4, 16256
	sltu	$5, $3, $4
	bnez	$5, $BB0_4_2389970853
	
	bne	$3, $4, $BB0_7_2389970853
	
	blez	$2, $BB0_11_2389970853
	
	mtc1	$zero, $f0
	j	$BB0_13_2389970853
	
$BB0_4_2389970853:
	lui	$4, 16127
	ori	$4, $4, 65535
	sltu	$4, $4, $3
	bnez	$4, $BB0_8_2389970853
	
	lui	$2, 12928
	sltu	$2, $2, $3
	bnez	$2, $BB0_10_2389970853
	
	la	$2, $CPI0_7_2389970853
	lwc1	$f0, 0($2)
	la	$2, pio2_lo
	lwc1	$f1, 0($2)
	add.s	$f0, $f1, $f0
	j	$BB0_13_2389970853
	
$BB0_7_2389970853:
	sub.s	$f0, $f12, $f12
	div.s	$f0, $f0, $f0
	j	$BB0_13_2389970853
	
$BB0_8_2389970853:
	bltz	$2, $BB0_12_2389970853
	
	la	$2, $CPI0_0_2389970853
	lwc1	$f21, 0($2)
	sub.s	$f0, $f21, $f12
	la	$2, $CPI0_1_2389970853
	lwc1	$f1, 0($2)
	mul.s	$f20, $f0, $f1
	mov.s	$f12, $f20
	jal	sqrtf
	
	la	$2, $CPI0_2_2389970853
	lwc1	$f1, 0($2)
	mul.s	$f1, $f20, $f1
	la	$2, $CPI0_3_2389970853
	lwc1	$f2, 0($2)
	add.s	$f1, $f1, $f2
	mfc1	$2, $f0
	la	$3, $CPI0_4_2389970853
	addiu	$4, $zero, -4096
	lwc1	$f2, 0($3)
	la	$24, $CPI0_5_2389970853
	srl	$24, $24, 16
	sll	$24, $24, 16
	move	$3, $24
	and	$2, $2, $4
	mtc1	$2, $f3
	add.s	$f4, $f0, $f3
	mul.s	$f5, $f3, $f3
	sub.s	$f5, $f20, $f5
	div.s	$f4, $f5, $f4
	mul.s	$f1, $f20, $f1
	la	$2, $CPI0_5_2389970853
	lwc1	$f5, 0($2)
	add.s	$f1, $f1, $f5
	mul.s	$f1, $f20, $f1
	mul.s	$f2, $f20, $f2
	add.s	$f2, $f2, $f21
	div.s	$f1, $f1, $f2
	mul.s	$f0, $f1, $f0
	add.s	$f0, $f0, $f4
	add.s	$f0, $f0, $f3
	add.s	$f0, $f0, $f0
	j	$BB0_13_2389970853
	
$BB0_10_2389970853:
	mul.s	$f0, $f12, $f12
	la	$2, $CPI0_2_2389970853
	lwc1	$f1, 0($2)
	mul.s	$f1, $f0, $f1
	la	$2, $CPI0_3_2389970853
	lwc1	$f2, 0($2)
	la	$2, $CPI0_4_2389970853
	add.s	$f1, $f1, $f2
	lwc1	$f2, 0($2)
	mul.s	$f2, $f0, $f2
	la	$2, $CPI0_0_2389970853
	lwc1	$f3, 0($2)
	add.s	$f2, $f2, $f3
	mul.s	$f1, $f0, $f1
	la	$2, $CPI0_5_2389970853
	lwc1	$f3, 0($2)
	add.s	$f1, $f1, $f3
	la	$2, $CPI0_7_2389970853
	mul.s	$f0, $f0, $f1
	div.s	$f0, $f0, $f2
	lwc1	$f1, 0($2)
	la	$2, pio2_lo
	lwc1	$f2, 0($2)
	mul.s	$f0, $f0, $f12
	sub.s	$f0, $f2, $f0
	sub.s	$f0, $f12, $f0
	sub.s	$f0, $f1, $f0
	j	$BB0_13_2389970853
	
$BB0_11_2389970853:
	la	$2, $CPI0_6_2389970853
	lwc1	$f0, 0($2)
	la	$2, pio2_lo
	lwc1	$f1, 0($2)
	add.s	$f1, $f1, $f1
	add.s	$f0, $f1, $f0
	j	$BB0_13_2389970853
	
$BB0_12_2389970853:
	la	$2, $CPI0_0_2389970853
	lwc1	$f0, 0($2)
	add.s	$f1, $f12, $f0
	la	$2, $CPI0_1_2389970853
	lwc1	$f2, 0($2)
	mul.s	$f12, $f1, $f2
	la	$2, $CPI0_2_2389970853
	lwc1	$f1, 0($2)
	mul.s	$f1, $f12, $f1
	la	$2, $CPI0_3_2389970853
	lwc1	$f2, 0($2)
	add.s	$f1, $f1, $f2
	la	$2, $CPI0_5_2389970853
	lwc1	$f2, 0($2)
	la	$24, pio2_lo
	srl	$24, $24, 16
	sll	$24, $24, 16
	move	$2, $24
	la	$3, $CPI0_4_2389970853
	mul.s	$f1, $f12, $f1
	la	$4, $CPI0_6_2389970853
	lwc1	$f20, 0($4)
	la	$16, pio2_lo
	add.s	$f1, $f1, $f2
	lwc1	$f2, 0($3)
	mul.s	$f1, $f12, $f1
	mul.s	$f2, $f12, $f2
	add.s	$f0, $f2, $f0
	div.s	$f21, $f1, $f0
	jal	sqrtf
	
	mul.s	$f1, $f21, $f0
	lwc1	$f2, 0($16)
	sub.s	$f1, $f1, $f2
	add.s	$f0, $f0, $f1
	add.s	$f0, $f0, $f0
	sub.s	$f0, $f20, $f0
$BB0_13_2389970853:
	lw	$16, 16($sp)
	lw	$ra, 20($sp)
	ldc1	$f20, 24($sp)
	addiu	$sp, $sp, 32
	jr	$ra
	
	.data
	.align	2
pio2_lo:
	.word	0x33a22168

#s_floorf.c compiled by the cspim toolchain.
	.text
	.data
	.align	2
$CPI0_0_5651441290:
	.word	0x7149f2ca
	.text
	.globl	floorf
	.align	2
floorf:
	mfc1	$2, $f12
	srl	$3, $2, 23
	andi	$4, $3, 255
	addiu	$3, $4, -127
	sltiu	$5, $4, 150
	beqz	$5, $BB0_7_5651441290
	
	sltiu	$4, $4, 127
	beqz	$4, $BB0_10_5651441290
	
	la	$3, $CPI0_0_5651441290
	lwc1	$f0, 0($3)
	add.s	$f0, $f12, $f0
	mtc1	$zero, $f1
	c.ule.s	$f0, $f1
	bc1t	$BB0_13_5651441290
	
	addiu	$3, $zero, 0
	bgez	$2, $BB0_15_5651441290
	
	lui	$3, 32767
	ori	$3, $3, 65535
	and	$3, $2, $3
	sltiu	$3, $3, 1
	bnez	$3, $BB0_6_5651441290
	
	lui	$2, 49024
$BB0_6_5651441290:
	move	$3, $2
	j	$BB0_15_5651441290
	
$BB0_7_5651441290:
	addiu	$2, $zero, 128
	xor	$2, $3, $2
	sltiu	$2, $2, 1
	beqz	$2, $BB0_9_5651441290
	
	add.s	$f12, $f12, $f12
$BB0_9_5651441290:
	mov.s	$f0, $f12
	jr	$ra
	
$BB0_10_5651441290:
	sllv	$4, $2, $3
	lui	$5, 127
	ori	$5, $5, 65535
	and	$4, $4, $5
	beqz	$4, $BB0_16_5651441290
	
	la	$4, $CPI0_0_5651441290
	lwc1	$f0, 0($4)
	add.s	$f0, $f12, $f0
	mtc1	$zero, $f1
	c.ule.s	$f0, $f1
	bc1t	$BB0_14_5651441290
	
	lui	$4, 65408
	srav	$4, $4, $3
	lui	$5, 128
	srlv	$3, $5, $3
	sra	$5, $2, 31
	and	$3, $5, $3
	addu	$2, $3, $2
	and	$3, $2, $4
	j	$BB0_15_5651441290
	
$BB0_13_5651441290:
	move	$3, $2
	j	$BB0_15_5651441290
	
$BB0_14_5651441290:
	move	$3, $2
$BB0_15_5651441290:
	mtc1	$3, $f12
$BB0_16_5651441290:
	mov.s	$f0, $f12
	jr	$ra
	
#s_logb.c compiled by the cspim toolchain.
	.text
	.data
	.align	3
$CPI0_0_4665706434:
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x50, 0x43
$CPI0_1_4665706434:
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xf0, 0xbf
	.text
	.globl	logb
	.align	2
logb:
	addiu	$sp, $sp, -40
	sw	$ra, 36($sp)
	sdc1	$f12, 24($sp)
	lui	$2, 32767
	ori	$2, $2, 65535
	lw	$3, 28($sp)
	and	$2, $3, $2
	lw	$3, 24($sp)
	or	$3, $2, $3
	beqz	$3, $BB0_3_4665706434
	
	lui	$3, 32752
	sltu	$3, $2, $3
	bnez	$3, $BB0_4_4665706434
	
	mul.d	$f0, $f12, $f12
	j	$BB0_7_4665706434
	
$BB0_3_4665706434:
	jal	fabs
	
	la	$2, $CPI0_1_4665706434
	ldc1	$f2, 0($2)
	div.d	$f0, $f2, $f0
	j	$BB0_7_4665706434
	
$BB0_4_4665706434:
	lui	$3, 15
	ori	$3, $3, 65535
	sltu	$3, $3, $2
	bnez	$3, $BB0_6_4665706434
	
	la	$2, $CPI0_0_4665706434
	ldc1	$f0, 0($2)
	mul.d	$f0, $f12, $f0
	sdc1	$f0, 16($sp)
	lw	$2, 20($sp)
	srl	$2, $2, 20
	andi	$2, $2, 2047
	addiu	$2, $2, -1077
	mtc1	$2, $f0
	cvt.d.w	$f0, $f0
	j	$BB0_7_4665706434
	
$BB0_6_4665706434:
	srl	$2, $2, 20
	addiu	$2, $2, -1023
	mtc1	$2, $f0
	cvt.d.w	$f0, $f0
$BB0_7_4665706434:
	lw	$ra, 36($sp)
	addiu	$sp, $sp, 40
	jr	$ra
	
#s_truncf.c compiled by the cspim toolchain.
	.text
	.data
	.align	2
$CPI0_0_3322651552:
	.word	0x7149f2ca
	.text
	.globl	truncf
	.align	2
truncf:
	mov.s	$f0, $f12
	mfc1	$2, $f12
	srl	$3, $2, 23
	andi	$4, $3, 255
	addiu	$3, $4, -127
	sltiu	$5, $4, 150
	beqz	$5, $BB0_4_3322651552
	
	sltiu	$4, $4, 127
	beqz	$4, $BB0_7_3322651552
	
	la	$3, $CPI0_0_3322651552
	lwc1	$f1, 0($3)
	add.s	$f0, $f0, $f1
	mtc1	$zero, $f1
	c.ule.s	$f0, $f1
	bc1t	$BB0_10_3322651552
	
	lui	$3, 32768
	and	$2, $2, $3
	j	$BB0_10_3322651552
	
$BB0_4_3322651552:
	addiu	$2, $zero, 128
	xor	$2, $3, $2
	sltiu	$2, $2, 1
	beqz	$2, $BB0_6_3322651552
	
	add.s	$f0, $f0, $f0
$BB0_6_3322651552:
	jr	$ra
	
$BB0_7_3322651552:
	sllv	$4, $2, $3
	lui	$5, 127
	ori	$5, $5, 65535
	and	$4, $4, $5
	beqz	$4, $BB0_11_3322651552
	
	la	$4, $CPI0_0_3322651552
	lwc1	$f1, 0($4)
	add.s	$f0, $f0, $f1
	mtc1	$zero, $f1
	c.ule.s	$f0, $f1
	bc1t	$BB0_10_3322651552
	
	lui	$4, 65408
	srav	$3, $4, $3
	and	$2, $3, $2
$BB0_10_3322651552:
	mtc1	$2, $f0
$BB0_11_3322651552:
	jr	$ra
	
#e_sinh.c compiled by the cspim toolchain.
	.text
	.data
	.align	3
$CPI0_0_5387213524:
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xe0, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xe0, 0xbf
	.data
	.align	3
$CPI0_1_5387213524:
	.byte	0x33, 0x74, 0xac, 0x3c, 0x1f, 0x7b, 0xac, 0x7f
$CPI0_2_5387213524:
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xf0, 0x3f
	.text
	.globl	sinh
	.align	2
sinh:
	addiu	$sp, $sp, -40
	sdc1	$f20, 32($sp)
	sw	$ra, 28($sp)
	sw	$16, 24($sp)
	sdc1	$f12, 16($sp)
	lui	$2, 32767
	ori	$2, $2, 65535
	lw	$3, 20($sp)
	and	$2, $3, $2
	lui	$4, 32752
	sltu	$4, $2, $4
	bnez	$4, $BB0_2_5387213524
	
	add.d	$f12, $f12, $f12
	j	$BB0_13_5387213524
	
$BB0_2_5387213524:
	lui	$4, 16437
	ori	$4, $4, 65535
	la	$5, $CPI0_0_5387213524
	sltu	$4, $4, $2
	srl	$3, $3, 28
	andi	$3, $3, 8
	addu	$3, $5, $3
	ldc1	$f20, 0($3)
	bnez	$4, $BB0_7_5387213524
	
	la	$3, $CPI0_1_5387213524
	ldc1	$f0, 0($3)
	add.d	$f0, $f12, $f0
	la	$3, $CPI0_2_5387213524
	ldc1	$f2, 0($3)
	c.ule.d	$f0, $f2
	bc1t	$BB0_5_5387213524
	
	lui	$3, 15920
	sltu	$3, $2, $3
	bnez	$3, $BB0_13_5387213524
	
$BB0_5_5387213524:
	lui	$3, 16367
	ori	$3, $3, 65535
	sltu	$16, $3, $2
	jal	fabs
	
	mov.d	$f12, $f0
	jal	expm1
	
	bnez	$16, $BB0_11_5387213524
	
	la	$2, $CPI0_2_5387213524
	ldc1	$f2, 0($2)
	add.d	$f2, $f0, $f2
	mul.d	$f4, $f0, $f0
	div.d	$f2, $f4, $f2
	add.d	$f0, $f0, $f0
	sub.d	$f0, $f0, $f2
	mul.d	$f12, $f20, $f0
	j	$BB0_13_5387213524
	
$BB0_7_5387213524:
	lui	$3, 16518
	ori	$4, $3, 11841
	sltu	$4, $4, $2
	bnez	$4, $BB0_9_5387213524
	
	jal	fabs
	
	mov.d	$f12, $f0
	jal	exp
	
	mul.d	$f12, $f20, $f0
	j	$BB0_13_5387213524
	
$BB0_9_5387213524:
	ori	$3, $3, 13262
	sltu	$2, $3, $2
	bnez	$2, $BB0_12_5387213524
	
	jal	fabs
	
	mov.d	$f12, $f0
	addiu	$6, $zero, -1
	jal	__ldexp_exp
	
	add.d	$f2, $f20, $f20
	mul.d	$f12, $f2, $f0
	j	$BB0_13_5387213524
	
$BB0_11_5387213524:
	la	$2, $CPI0_2_5387213524
	ldc1	$f2, 0($2)
	add.d	$f2, $f0, $f2
	div.d	$f2, $f0, $f2
	add.d	$f0, $f0, $f2
	mul.d	$f12, $f20, $f0
	j	$BB0_13_5387213524
	
$BB0_12_5387213524:
	la	$2, $CPI0_1_5387213524
	ldc1	$f0, 0($2)
	mul.d	$f12, $f12, $f0
$BB0_13_5387213524:
	mov.d	$f0, $f12
	lw	$16, 24($sp)
	lw	$ra, 28($sp)
	ldc1	$f20, 32($sp)
	addiu	$sp, $sp, 40
	jr	$ra
	
#s_cabsf.c compiled by the cspim toolchain.
	.text
	.globl	cabsf
	.align	2
cabsf:
	addiu	$sp, $sp, -24
	sw	$ra, 20($sp)
	sw	$4, 24($sp)
	sw	$5, 28($sp)
	lwc1	$f12, 24($sp)
	lwc1	$f14, 28($sp)
	jal	hypotf
	
	lw	$ra, 20($sp)
	addiu	$sp, $sp, 24
	jr	$ra
	
#s_trunc.c compiled by the cspim toolchain.
	.text
	.data
	.align	3
$CPI0_0_1828054890:
	.byte	0x9c, 0x75, 0x00, 0x88, 0x3c, 0xe4, 0x37, 0x7e
	.text
	.globl	trunc
	.align	2
trunc:
	addiu	$sp, $sp, -16
	sdc1	$f12, 8($sp)
	lw	$2, 12($sp)
	srl	$3, $2, 20
	andi	$5, $3, 2047
	addiu	$4, $5, -1023
	sltiu	$6, $5, 1043
	lw	$3, 8($sp)
	beqz	$6, $BB0_4_1828054890
	
	sltiu	$5, $5, 1023
	beqz	$5, $BB0_8_1828054890
	
	la	$4, $CPI0_0_1828054890
	ldc1	$f0, 0($4)
	add.d	$f0, $f12, $f0
	mtc1	$zero, $f2
	mtc1	$zero, $f3
	c.ule.d	$f0, $f2
	bc1t	$BB0_14_1828054890
	
	lui	$3, 32768
	and	$2, $2, $3
	addiu	$3, $zero, 0
	j	$BB0_14_1828054890
	
$BB0_4_1828054890:
	sltiu	$6, $5, 1075
	bnez	$6, $BB0_11_1828054890
	
	addiu	$2, $zero, 1024
	xor	$2, $4, $2
	sltiu	$2, $2, 1
	beqz	$2, $BB0_7_1828054890
	
	add.d	$f12, $f12, $f12
$BB0_7_1828054890:
	mov.d	$f0, $f12
	addiu	$sp, $sp, 16
	jr	$ra
	
$BB0_8_1828054890:
	lui	$5, 15
	ori	$5, $5, 65535
	srlv	$5, $5, $4
	and	$5, $5, $2
	or	$5, $5, $3
	beqz	$5, $BB0_15_1828054890
	
	la	$5, $CPI0_0_1828054890
	ldc1	$f0, 0($5)
	add.d	$f0, $f12, $f0
	mtc1	$zero, $f2
	mtc1	$zero, $f3
	c.ule.d	$f0, $f2
	bc1t	$BB0_14_1828054890
	
	lui	$3, 65520
	srav	$3, $3, $4
	and	$2, $3, $2
	addiu	$3, $zero, 0
	j	$BB0_14_1828054890
	
$BB0_11_1828054890:
	addiu	$4, $5, -1043
	addiu	$5, $zero, -1
	srlv	$4, $5, $4
	and	$5, $4, $3
	beqz	$5, $BB0_15_1828054890
	
	la	$5, $CPI0_0_1828054890
	ldc1	$f0, 0($5)
	add.d	$f0, $f12, $f0
	mtc1	$zero, $f2
	mtc1	$zero, $f3
	c.ule.d	$f0, $f2
	bc1t	$BB0_14_1828054890
	
	not	$4, $4
	and	$3, $4, $3
$BB0_14_1828054890:
	sw	$2, 4($sp)
	sw	$3, 0($sp)
	ldc1	$f12, 0($sp)
$BB0_15_1828054890:
	mov.d	$f0, $f12
	addiu	$sp, $sp, 16
	jr	$ra
	
#s_csinh.c compiled by the cspim toolchain.
	.text
	.data
	.align	3
$CPI0_0_7115222128:
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xf0, 0x7f
$CPI0_1_7115222128:
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xe0, 0x7f
$CPI0_2_7115222128:
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xf0, 0x3f
$CPI0_3_7115222128:
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xe0, 0x3f
	.text
	.globl	csinh
	.align	2
csinh:
	addiu	$sp, $sp, -256
	sdc1	$f26, 248($sp)
	sdc1	$f24, 240($sp)
	sdc1	$f22, 232($sp)
	sdc1	$f20, 224($sp)
	sw	$ra, 220($sp)
	sw	$fp, 216($sp)
	sw	$18, 212($sp)
	sw	$17, 208($sp)
	sw	$16, 204($sp)
	move	$fp, $sp
	addiu	$2, $zero, -16
	and	$sp, $sp, $2
	move	$16, $4
	sw	$7, 268($fp)
	lw	$2, 268($fp)
	sw	$2, 72($sp)
	sw	$5, 260($fp)
	lw	$2, 272($fp)
	sw	$2, 76($sp)
	sw	$6, 264($fp)
	lw	$2, 260($fp)
	sw	$2, 64($sp)
	lw	$2, 264($fp)
	sw	$2, 68($sp)
	ldc1	$f20, 72($sp)
	sdc1	$f20, 184($sp)
	ldc1	$f24, 64($sp)
	sdc1	$f24, 176($sp)
	lw	$7, 188($sp)
	lw	$6, 184($sp)
	lw	$5, 180($sp)
	lw	$4, 176($sp)
	jal	creal
	
	mov.d	$f22, $f0
	lui	$2, 32767
	lui	$3, 32751
	ori	$17, $3, 65535
	ori	$18, $2, 65535
	sdc1	$f20, 168($sp)
	sdc1	$f24, 160($sp)
	sdc1	$f0, 88($sp)
	lw	$7, 172($sp)
	lw	$6, 168($sp)
	lw	$5, 164($sp)
	lw	$4, 160($sp)
	jal	cimag
	
	mov.d	$f20, $f0
	sdc1	$f0, 80($sp)
	lw	$4, 92($sp)
	and	$2, $4, $18
	lw	$3, 84($sp)
	and	$3, $3, $18
	lw	$5, 88($sp)
	sltu	$7, $17, $2
	lw	$6, 80($sp)
	bnez	$7, $BB0_5_7115222128
	
	sltu	$7, $17, $3
	bnez	$7, $BB0_5_7115222128
	
	or	$3, $3, $6
	beqz	$3, $BB0_12_7115222128
	
	lui	$3, 16437
	ori	$3, $3, 65535
	sltu	$3, $3, $2
	bnez	$3, $BB0_13_7115222128
	
	mov.d	$f12, $f22
	jal	sinh
	
	mov.d	$f24, $f0
	mov.d	$f12, $f20
	jal	cos
	
	mul.d	$f24, $f24, $f0
	mov.d	$f12, $f22
	jal	cosh
	
	mov.d	$f22, $f0
	mov.d	$f12, $f20
	jal	sin
	
	mul.d	$f20, $f22, $f0
	j	$BB0_25_7115222128
	
$BB0_5_7115222128:
	or	$7, $2, $5
	bnez	$7, $BB0_8_7115222128
	
	lui	$7, 32752
	sltu	$7, $3, $7
	bnez	$7, $BB0_8_7115222128
	
	sub.d	$f20, $f20, $f20
	mul.d	$f14, $f22, $f20
	mtc1	$zero, $f12
	mtc1	$zero, $f13
	jal	copysign
	
	mov.d	$f24, $f0
	j	$BB0_25_7115222128
	
$BB0_8_7115222128:
	lui	$7, 32752
	sltu	$7, $2, $7
	bnez	$7, $BB0_15_7115222128
	
	or	$6, $3, $6
	bnez	$6, $BB0_15_7115222128
	
	lui	$2, 15
	ori	$2, $2, 65535
	and	$2, $4, $2
	or	$2, $2, $5
	beqz	$2, $BB0_23_7115222128
	
	mtc1	$zero, $f12
	mtc1	$zero, $f13
	mov.d	$f14, $f20
	jal	copysign
	
	mov.d	$f20, $f0
	mov.d	$f24, $f22
	j	$BB0_25_7115222128
	
$BB0_12_7115222128:
	mov.d	$f12, $f22
	jal	sinh
	
	mov.d	$f24, $f0
	j	$BB0_25_7115222128
	
$BB0_13_7115222128:
	lui	$3, 16518
	ori	$3, $3, 11841
	sltu	$3, $3, $2
	bnez	$3, $BB0_18_7115222128
	
	mov.d	$f12, $f22
	jal	fabs
	
	mov.d	$f12, $f0
	jal	exp
	
	la	$2, $CPI0_3_7115222128
	ldc1	$f2, 0($2)
	mul.d	$f26, $f0, $f2
	mov.d	$f12, $f26
	mov.d	$f14, $f22
	jal	copysign
	
	mov.d	$f22, $f0
	mov.d	$f12, $f20
	jal	cos
	
	mul.d	$f24, $f22, $f0
	mov.d	$f12, $f20
	jal	sin
	
	mul.d	$f20, $f26, $f0
	j	$BB0_25_7115222128
	
$BB0_15_7115222128:
	lui	$6, 32751
	ori	$6, $6, 65535
	sltu	$6, $6, $2
	bnez	$6, $BB0_20_7115222128
	
	lui	$6, 32752
	sltu	$6, $3, $6
	bnez	$6, $BB0_20_7115222128
	
	sub.d	$f24, $f20, $f20
	mul.d	$f20, $f22, $f24
	j	$BB0_25_7115222128
	
$BB0_18_7115222128:
	lui	$3, 16534
	ori	$3, $3, 48041
	sltu	$2, $3, $2
	bnez	$2, $BB0_24_7115222128
	
	addiu	$17, $fp, 260
	mov.d	$f12, $f22
	jal	fabs
	
	sdc1	$f20, 136($sp)
	sdc1	$f0, 128($sp)
	lw	$2, 140($sp)
	sw	$2, 16($sp)
	addiu	$2, $zero, -1
	sw	$2, 20($sp)
	lw	$7, 136($sp)
	lw	$6, 132($sp)
	lw	$5, 128($sp)
	addiu	$4, $sp, 144
	jal	__ldexp_cexp
	
	ldc1	$f24, 152($sp)
	sdc1	$f24, 56($sp)
	ldc1	$f26, 144($sp)
	lw	$2, 56($sp)
	lw	$3, 60($sp)
	sw	$3, 12($17)
	sw	$2, 8($17)
	sdc1	$f26, 48($sp)
	lw	$2, 52($sp)
	sw	$2, 4($17)
	lw	$2, 48($sp)
	sw	$2, 0($17)
	sdc1	$f24, 120($sp)
	sdc1	$f26, 112($sp)
	lw	$7, 124($sp)
	lw	$6, 120($sp)
	lw	$5, 116($sp)
	lw	$4, 112($sp)
	jal	creal
	
	mov.d	$f20, $f0
	la	$2, $CPI0_2_7115222128
	ldc1	$f12, 0($2)
	mov.d	$f14, $f22
	jal	copysign
	
	sdc1	$f24, 104($sp)
	sdc1	$f26, 96($sp)
	mul.d	$f24, $f20, $f0
	lw	$7, 108($sp)
	lw	$6, 104($sp)
	lw	$5, 100($sp)
	lw	$4, 96($sp)
	jal	cimag
	
	mov.d	$f20, $f0
	j	$BB0_25_7115222128
	
$BB0_20_7115222128:
	lui	$6, 32752
	sltu	$2, $2, $6
	bnez	$2, $BB0_22_7115222128
	
	lui	$2, 15
	ori	$2, $2, 65535
	and	$2, $4, $2
	or	$2, $2, $5
	beqz	$2, $BB0_26_7115222128
	
$BB0_22_7115222128:
	sub.d	$f0, $f20, $f20
	add.d	$f2, $f22, $f22
	mul.d	$f20, $f2, $f0
	mul.d	$f2, $f22, $f22
	mul.d	$f24, $f2, $f0
	j	$BB0_25_7115222128
	
$BB0_23_7115222128:
	mov.d	$f24, $f22
	j	$BB0_25_7115222128
	
$BB0_24_7115222128:
	la	$2, $CPI0_1_7115222128
	ldc1	$f0, 0($2)
	mul.d	$f22, $f22, $f0
	mov.d	$f12, $f20
	jal	cos
	
	mul.d	$f24, $f22, $f0
	mul.d	$f22, $f22, $f22
	mov.d	$f12, $f20
	jal	sin
	
	mul.d	$f20, $f22, $f0
$BB0_25_7115222128:
	sdc1	$f20, 40($sp)
	lw	$2, 40($sp)
	lw	$3, 44($sp)
	sw	$3, 12($16)
	sw	$2, 8($16)
	sdc1	$f24, 32($sp)
	lw	$2, 36($sp)
	sw	$2, 4($16)
	lw	$2, 32($sp)
	sw	$2, 0($16)
	move	$2, $16
	move	$sp, $fp
	lw	$16, 204($sp)
	lw	$17, 208($sp)
	lw	$18, 212($sp)
	lw	$fp, 216($sp)
	lw	$ra, 220($sp)
	ldc1	$f20, 224($sp)
	ldc1	$f22, 232($sp)
	ldc1	$f24, 240($sp)
	ldc1	$f26, 248($sp)
	addiu	$sp, $sp, 256
	jr	$ra
	
$BB0_26_7115222128:
	lui	$2, 32752
	sltu	$2, $3, $2
	bnez	$2, $BB0_28_7115222128
	
	sub.d	$f0, $f20, $f20
	mul.d	$f20, $f22, $f0
	mul.d	$f24, $f22, $f22
	j	$BB0_25_7115222128
	
$BB0_28_7115222128:
	mov.d	$f12, $f20
	jal	cos
	
	mul.d	$f24, $f22, $f0
	mov.d	$f12, $f20
	jal	sin
	
	la	$2, $CPI0_0_7115222128
	ldc1	$f2, 0($2)
	mul.d	$f20, $f0, $f2
	j	$BB0_25_7115222128
	
#s_erf.c compiled by the cspim toolchain.
	.text
	.data
	.align	3
$CPI0_0_658278576:
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xf0, 0x3f
$CPI0_1_658278576:
	.byte	0x3f, 0x38, 0xdc, 0x9b, 0x4e, 0x38, 0x7e, 0xc0
$CPI0_2_658278576:
	.byte	0x92, 0x59, 0x2e, 0x6a, 0x61, 0x04, 0x90, 0xc0
$CPI0_3_658278576:
	.byte	0x62, 0x2d, 0x71, 0x42, 0xe2, 0x70, 0x36, 0xc0
$CPI0_4_658278576:
	.byte	0x28, 0xf2, 0x75, 0x13, 0x88, 0xec, 0x83, 0xc0
$CPI0_5_658278576:
	.byte	0x0a, 0x9f, 0x1b, 0x22, 0xae, 0x5c, 0x74, 0x40
$CPI0_6_658278576:
	.byte	0x4a, 0x6f, 0xe8, 0x39, 0x12, 0x34, 0x84, 0xbf
$CPI0_7_658278576:
	.byte	0x5a, 0x99, 0x5f, 0x55, 0x09, 0xc2, 0x31, 0xc0
$CPI0_8_658278576:
	.byte	0x90, 0x51, 0x1d, 0x26, 0x8b, 0x56, 0x3e, 0x40
$CPI0_9_658278576:
	.byte	0x18, 0x51, 0x9d, 0x18, 0xeb, 0x02, 0x98, 0x40
$CPI0_1_6582785760_658278576:
	.byte	0x6a, 0x24, 0x8c, 0x68, 0xb7, 0xff, 0xa8, 0x40
$CPI0_1_6582785761_658278576:
	.byte	0x98, 0xed, 0xc5, 0x43, 0x5d, 0x14, 0x64, 0xc0
$CPI0_1_6582785762_658278576:
	.byte	0xde, 0x85, 0xc2, 0x70, 0xba, 0x93, 0xe9, 0xbf
$CPI0_1_6582785763_658278576:
	.byte	0xe6, 0x3b, 0xdf, 0xce, 0x19, 0xf2, 0xa3, 0x40
$CPI0_1_6582785764_658278576:
	.byte	0x63, 0xe7, 0x9f, 0xe7, 0x74, 0xa8, 0x7d, 0x40
$CPI0_1_6582785765_658278576:
	.byte	0x5c, 0xc2, 0x9a, 0xc6, 0xef, 0xa0, 0x23, 0xc0
$CPI0_1_6582785766_658278576:
	.byte	0xf2, 0xd2, 0xe4, 0x57, 0x65, 0x52, 0x54, 0xc0
$CPI0_1_6582785767_658278576:
	.byte	0x62, 0x9a, 0x74, 0xee, 0xf2, 0xef, 0xae, 0xbf
$CPI0_1_6582785768_658278576:
	.byte	0xb2, 0xab, 0xcc, 0xeb, 0x5c, 0x13, 0x67, 0xc0
$CPI0_1_6582785769_658278576:
	.byte	0x21, 0xe7, 0x6a, 0x52, 0x0c, 0x35, 0x61, 0x40
$CPI0_2_6582785760_658278576:
	.byte	0x71, 0x1a, 0x8a, 0xd5, 0x0d, 0x29, 0x7b, 0x40
$CPI0_2_6582785761_658278576:
	.byte	0x68, 0x28, 0xec, 0x21, 0x19, 0x2b, 0x84, 0x40
$CPI0_2_6582785762_658278576:
	.byte	0x93, 0x4a, 0x48, 0x8e, 0xef, 0x47, 0x1a, 0x40
$CPI0_2_6582785763_658278576:
	.byte	0x14, 0x03, 0x70, 0x57, 0x21, 0xd0, 0x7a, 0x40
$CPI0_2_6582785764_658278576:
	.byte	0x2c, 0xae, 0x48, 0xee, 0xa3, 0x28, 0x5b, 0x40
$CPI0_2_6582785765_658278576:
	.byte	0x60, 0x73, 0xba, 0xe4, 0x16, 0x34, 0xe6, 0xbf
$CPI0_2_6582785766_658278576:
	.byte	0x26, 0xe7, 0xb0, 0x41, 0x04, 0x1e, 0x25, 0xc0
$CPI0_2_6582785767_658278576:
	.byte	0x8d, 0xa3, 0xcb, 0xe4, 0x0a, 0x30, 0x4f, 0xc0
$CPI0_2_6582785768_658278576:
	.byte	0x35, 0x64, 0x0d, 0x60, 0x12, 0x34, 0x84, 0xbf
$CPI0_2_6582785769_658278576:
	.byte	0x66, 0x22, 0x28, 0x84, 0xb1, 0x4c, 0x64, 0xc0
$CPI0_3_6582785760_658278576:
	.byte	0x87, 0x76, 0x70, 0xbd, 0xb9, 0xa6, 0x33, 0x40
$CPI0_3_6582785761_658278576:
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xe2, 0xbf
$CPI0_3_6582785762_658278576:
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xf0, 0xbf
$CPI0_3_6582785764_658278576:
	.byte	0x3f, 0x07, 0x96, 0x0a, 0x38, 0xbf, 0x61, 0xbf
$CPI0_3_6582785765_658278576:
	.byte	0xeb, 0x95, 0x97, 0x59, 0x36, 0x2a, 0xa2, 0x3f
$CPI0_3_6582785766_658278576:
	.byte	0xec, 0x28, 0x3e, 0x3d, 0x98, 0x63, 0xbc, 0xbf
$CPI0_3_6582785767_658278576:
	.byte	0x1c, 0xdd, 0x51, 0x6b, 0xc2, 0xed, 0x8b, 0x3f
$CPI0_3_6582785768_658278576:
	.byte	0x38, 0x75, 0xf7, 0xbe, 0xb8, 0x59, 0x63, 0xbf
$CPI0_3_6582785769_658278576:
	.byte	0x4d, 0xb3, 0x92, 0xad, 0x00, 0x8d, 0xda, 0x3f
$CPI0_4_6582785760_658278576:
	.byte	0xf1, 0xc3, 0xb8, 0xfb, 0x40, 0xd2, 0xd7, 0xbf
$CPI0_4_6582785761_658278576:
	.byte	0xe4, 0x20, 0x51, 0x80, 0xca, 0x5f, 0xd4, 0x3f
$CPI0_4_6582785762_658278576:
	.byte	0x1d, 0x15, 0x35, 0x57, 0x54, 0x8b, 0x88, 0x3f
$CPI0_4_6582785763_658278576:
	.byte	0x23, 0xe3, 0xee, 0x18, 0x66, 0x3e, 0xbb, 0x3f
$CPI0_4_6582785764_658278576:
	.byte	0x33, 0x6f, 0xeb, 0x92, 0xf0, 0x4a, 0xe1, 0x3f
$CPI0_4_6582785765_658278576:
	.byte	0x1f, 0x35, 0x63, 0xe7, 0x60, 0x26, 0xc0, 0x3f
$CPI0_4_6582785766_658278576:
	.byte	0xa7, 0xe9, 0x9f, 0xd9, 0x5c, 0x63, 0xb2, 0x3f
$CPI0_4_6582785767_658278576:
	.byte	0x00, 0x00, 0x00, 0x60, 0xc1, 0x0a, 0xeb, 0xbf
$CPI0_4_6582785768_658278576:
	.byte	0x00, 0x00, 0x00, 0x60, 0xc1, 0x0a, 0xeb, 0x3f
$CPI0_4_6582785769_658278576:
	.byte	0x20, 0x61, 0xa2, 0x42, 0x43, 0x9c, 0xd0, 0xbe
$CPI0_5_6582785760_658278576:
	.byte	0xac, 0x16, 0x00, 0x12, 0xd6, 0xea, 0xf8, 0xbe
$CPI0_5_6582785761_658278576:
	.byte	0x10, 0x1a, 0x1c, 0x22, 0xc9, 0x5d, 0x21, 0x3f
$CPI0_5_6582785762_658278576:
	.byte	0xe4, 0x68, 0x66, 0x23, 0x91, 0xa2, 0x77, 0xbf
$CPI0_5_6582785763_658278576:
	.byte	0x4f, 0x19, 0xd7, 0xdb, 0x51, 0x2a, 0x9d, 0xbf
$CPI0_5_6582785764_658278576:
	.byte	0x09, 0xdc, 0xda, 0xcd, 0x79, 0x77, 0xd9, 0x3f
$CPI0_5_6582785765_658278576:
	.byte	0x68, 0xdb, 0x14, 0x82, 0xba, 0x6e, 0xc0, 0x3f
$CPI0_5_6582785766_658278576:
	.byte	0x0f, 0x6b, 0xd3, 0xc4, 0x22, 0xd0, 0x74, 0x3f
$CPI0_5_6582785767_658278576:
	.byte	0xba, 0xce, 0x36, 0x55, 0x4c, 0xa5, 0xb0, 0x3f
$CPI0_5_6582785768_658278576:
	.byte	0x13, 0xb9, 0x1c, 0x69, 0x7d, 0xcd, 0xd4, 0xbf
$CPI0_5_6582785769_658278576:
	.byte	0x69, 0xdb, 0x14, 0x82, 0xba, 0x6e, 0xc0, 0x3f
$CPI0_6_6582785760_658278576:
	.byte	0x69, 0xdb, 0x14, 0x82, 0xba, 0x6e, 0xf0, 0x3f
$CPI0_6_6582785761_658278576:
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x20, 0x40
$CPI0_6_6582785762_658278576:
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xc0, 0x3f
	.data
	.align	3
$CPI0_3_6582785763_658278576:
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xf0, 0xbf
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xf0, 0x3f
	.text
	.globl	erf
	.align	2
erf:
	addiu	$sp, $sp, -128
	sdc1	$f30, 120($sp)
	sdc1	$f28, 112($sp)
	sdc1	$f26, 104($sp)
	sdc1	$f24, 96($sp)
	sdc1	$f22, 88($sp)
	sdc1	$f20, 80($sp)
	sw	$ra, 76($sp)
	sw	$17, 72($sp)
	sw	$16, 68($sp)
	sdc1	$f12, 56($sp)
	lui	$2, 32767
	ori	$2, $2, 65535
	lw	$16, 60($sp)
	and	$17, $16, $2
	lui	$2, 32752
	sltu	$2, $17, $2
	bnez	$2, $BB0_3_658278576
	
	la	$2, $CPI0_0_658278576
	ldc1	$f0, 0($2)
	div.d	$f0, $f0, $f12
	srl	$2, $16, 30
	andi	$2, $2, 2
	addiu	$3, $zero, 1
	subu	$2, $3, $2
	mtc1	$2, $f2
	cvt.d.w	$f2, $f2
	add.d	$f0, $f0, $f2
$BB0_2_658278576:
	lw	$16, 68($sp)
	lw	$17, 72($sp)
	lw	$ra, 76($sp)
	ldc1	$f20, 80($sp)
	ldc1	$f22, 88($sp)
	ldc1	$f24, 96($sp)
	ldc1	$f26, 104($sp)
	ldc1	$f28, 112($sp)
	ldc1	$f30, 120($sp)
	addiu	$sp, $sp, 128
	jr	$ra
	
$BB0_3_658278576:
	lui	$2, 16362
	ori	$2, $2, 65535
	sltu	$2, $2, $17
	bnez	$2, $BB0_7_658278576
	
	lui	$2, 15919
	ori	$2, $2, 65535
	sltu	$2, $2, $17
	bnez	$2, $BB0_10_658278576
	
	lui	$2, 127
	ori	$2, $2, 65535
	sltu	$2, $2, $17
	bnez	$2, $BB0_13_658278576
	
	la	$2, $CPI0_6_6582785760_658278576
	ldc1	$f0, 0($2)
	mul.d	$f0, $f12, $f0
	la	$2, $CPI0_6_6582785761_658278576
	ldc1	$f2, 0($2)
	mul.d	$f2, $f12, $f2
	add.d	$f0, $f2, $f0
	la	$2, $CPI0_6_6582785762_658278576
	ldc1	$f2, 0($2)
	mul.d	$f0, $f0, $f2
	j	$BB0_2_658278576
	
$BB0_7_658278576:
	lui	$2, 16371
	ori	$2, $2, 65535
	sltu	$2, $2, $17
	bnez	$2, $BB0_11_658278576
	
	jal	fabs
	
	la	$2, $CPI0_3_6582785762_658278576
	ldc1	$f2, 0($2)
	add.d	$f0, $f0, $f2
	la	$2, $CPI0_3_6582785764_658278576
	ldc1	$f2, 0($2)
	mul.d	$f2, $f0, $f2
	la	$2, $CPI0_3_6582785765_658278576
	ldc1	$f4, 0($2)
	add.d	$f2, $f2, $f4
	la	$2, $CPI0_3_6582785766_658278576
	la	$3, $CPI0_3_6582785767_658278576
	la	$4, $CPI0_3_6582785768_658278576
	la	$5, $CPI0_3_6582785769_658278576
	la	$6, $CPI0_4_6582785760_658278576
	la	$24, $CPI0_4_6582785761_658278576
	srl	$24, $24, 16
	sll	$24, $24, 16
	move	$7, $24
	mul.d	$f2, $f0, $f2
	ldc1	$f4, 0($2)
	la	$2, $CPI0_4_6582785761_658278576
	la	$7, $CPI0_4_6582785762_658278576
	ldc1	$f6, 0($7)
	la	$7, $CPI0_0_658278576
	la	$8, $CPI0_4_6582785763_658278576
	la	$24, $CPI0_4_6582785764_658278576
	srl	$24, $24, 16
	sll	$24, $24, 16
	move	$9, $24
	mul.d	$f6, $f0, $f6
	ldc1	$f8, 0($3)
	la	$3, $CPI0_4_6582785764_658278576
	ldc1	$f10, 0($4)
	ldc1	$f12, 0($5)
	ldc1	$f14, 0($6)
	ldc1	$f16, 0($2)
	add.d	$f2, $f2, $f4
	add.d	$f4, $f6, $f8
	mul.d	$f4, $f0, $f4
	la	$2, $CPI0_4_6582785765_658278576
	ldc1	$f6, 0($2)
	add.d	$f4, $f4, $f6
	mul.d	$f4, $f0, $f4
	mul.d	$f2, $f0, $f2
	ldc1	$f6, 0($7)
	ldc1	$f8, 0($8)
	ldc1	$f18, 0($3)
	la	$2, $CPI0_4_6582785766_658278576
	ldc1	$f20, 0($2)
	add.d	$f4, $f4, $f20
	mul.d	$f4, $f0, $f4
	add.d	$f4, $f4, $f18
	mul.d	$f4, $f0, $f4
	add.d	$f4, $f4, $f8
	mul.d	$f4, $f0, $f4
	add.d	$f4, $f4, $f6
	add.d	$f2, $f2, $f16
	mul.d	$f2, $f0, $f2
	add.d	$f2, $f2, $f14
	mul.d	$f2, $f0, $f2
	add.d	$f2, $f2, $f12
	mul.d	$f0, $f0, $f2
	add.d	$f0, $f0, $f10
	div.d	$f0, $f0, $f4
	bltz	$16, $BB0_16_658278576
	
	la	$2, $CPI0_4_6582785768_658278576
	ldc1	$f2, 0($2)
	add.d	$f0, $f0, $f2
	j	$BB0_2_658278576
	
$BB0_10_658278576:
	mul.d	$f0, $f12, $f12
	la	$2, $CPI0_4_6582785769_658278576
	ldc1	$f2, 0($2)
	mul.d	$f2, $f0, $f2
	la	$2, $CPI0_5_6582785760_658278576
	ldc1	$f4, 0($2)
	la	$2, $CPI0_5_6582785761_658278576
	ldc1	$f6, 0($2)
	add.d	$f2, $f2, $f6
	mul.d	$f4, $f0, $f4
	la	$2, $CPI0_5_6582785762_658278576
	ldc1	$f6, 0($2)
	add.d	$f4, $f4, $f6
	la	$2, $CPI0_5_6582785763_658278576
	mul.d	$f4, $f0, $f4
	mul.d	$f2, $f0, $f2
	la	$3, $CPI0_5_6582785764_658278576
	la	$4, $CPI0_5_6582785765_658278576
	ldc1	$f6, 0($2)
	la	$2, $CPI0_5_6582785766_658278576
	ldc1	$f8, 0($2)
	add.d	$f2, $f2, $f8
	add.d	$f4, $f4, $f6
	la	$2, $CPI0_0_658278576
	ldc1	$f6, 0($2)
	ldc1	$f8, 0($3)
	ldc1	$f10, 0($4)
	la	$2, $CPI0_5_6582785767_658278576
	la	$3, $CPI0_5_6582785768_658278576
	mul.d	$f4, $f0, $f4
	ldc1	$f14, 0($3)
	add.d	$f4, $f4, $f14
	mul.d	$f4, $f0, $f4
	add.d	$f4, $f4, $f10
	mul.d	$f2, $f0, $f2
	ldc1	$f10, 0($2)
	add.d	$f2, $f2, $f10
	mul.d	$f2, $f0, $f2
	add.d	$f2, $f2, $f8
	mul.d	$f0, $f0, $f2
	add.d	$f0, $f0, $f6
	div.d	$f0, $f4, $f0
	mul.d	$f0, $f0, $f12
	add.d	$f0, $f0, $f12
	j	$BB0_2_658278576
	
$BB0_11_658278576:
	lui	$2, 16408
	sltu	$2, $17, $2
	bnez	$2, $BB0_14_658278576
	
	la	$2, $CPI0_3_6582785763_658278576
	not	$3, $16
	srl	$3, $3, 28
	andi	$3, $3, 8
	addu	$2, $2, $3
	ldc1	$f0, 0($2)
	j	$BB0_2_658278576
	
$BB0_13_658278576:
	la	$2, $CPI0_5_6582785769_658278576
	ldc1	$f0, 0($2)
	mul.d	$f0, $f12, $f0
	add.d	$f0, $f0, $f12
	j	$BB0_2_658278576
	
$BB0_14_658278576:
	jal	fabs
	
	mov.d	$f20, $f0
	mul.d	$f0, $f0, $f0
	la	$2, $CPI0_0_658278576
	ldc1	$f2, 0($2)
	div.d	$f24, $f2, $f0
	lui	$2, 16390
	ori	$2, $2, 56173
	sltu	$2, $2, $17
	bnez	$2, $BB0_17_658278576
	
	la	$2, $CPI0_1_6582785765_658278576
	ldc1	$f0, 0($2)
	mul.d	$f0, $f24, $f0
	la	$2, $CPI0_1_6582785766_658278576
	ldc1	$f2, 0($2)
	add.d	$f0, $f0, $f2
	la	$2, $CPI0_1_6582785767_658278576
	mul.d	$f0, $f24, $f0
	la	$24, $CPI0_1_6582785768_658278576
	srl	$24, $24, 16
	sll	$24, $24, 16
	move	$3, $24
	ldc1	$f2, 0($2)
	la	$2, $CPI0_1_6582785768_658278576
	ldc1	$f4, 0($2)
	la	$2, $CPI0_1_6582785769_658278576
	la	$3, $CPI0_2_6582785760_658278576
	la	$4, $CPI0_2_6582785761_658278576
	la	$5, $CPI0_2_6582785762_658278576
	add.d	$f0, $f0, $f4
	mul.d	$f2, $f24, $f2
	la	$6, $CPI0_2_6582785763_658278576
	ldc1	$f4, 0($5)
	la	$5, $CPI0_2_6582785764_658278576
	la	$24, $CPI0_2_6582785765_658278576
	srl	$24, $24, 16
	sll	$24, $24, 16
	move	$7, $24
	la	$24, $CPI0_2_6582785766_658278576
	srl	$24, $24, 16
	sll	$24, $24, 16
	move	$8, $24
	la	$24, $CPI0_2_6582785767_658278576
	srl	$24, $24, 16
	sll	$24, $24, 16
	move	$9, $24
	la	$24, $CPI0_2_6582785768_658278576
	srl	$24, $24, 16
	sll	$24, $24, 16
	move	$10, $24
	add.d	$f6, $f2, $f4
	la	$24, $CPI0_2_6582785769_658278576
	srl	$24, $24, 16
	sll	$24, $24, 16
	move	$11, $24
	mul.d	$f8, $f24, $f0
	ldc1	$f0, 0($2)
	sdc1	$f0, 32($sp)
	ldc1	$f0, 0($3)
	la	$2, $CPI0_2_6582785768_658278576
	la	$3, $CPI0_2_6582785767_658278576
	ldc1	$f2, 0($4)
	ldc1	$f4, 0($6)
	la	$4, $CPI0_2_6582785766_658278576
	la	$6, $CPI0_2_6582785765_658278576
	la	$7, $CPI0_2_6582785769_658278576
	ldc1	$f10, 0($7)
	add.d	$f8, $f8, $f10
	mul.d	$f6, $f24, $f6
	la	$7, $CPI0_3_6582785760_658278576
	ldc1	$f10, 0($7)
	sdc1	$f10, 24($sp)
	ldc1	$f10, 0($5)
	add.d	$f6, $f6, $f10
	ldc1	$f10, 0($6)
	ldc1	$f12, 0($3)
	ldc1	$f14, 0($2)
	ldc1	$f16, 0($4)
	mul.d	$f8, $f24, $f8
	add.d	$f8, $f8, $f12
	mul.d	$f8, $f24, $f8
	add.d	$f8, $f8, $f16
	mul.d	$f8, $f24, $f8
	add.d	$f8, $f8, $f10
	mul.d	$f8, $f24, $f8
	add.d	$f8, $f8, $f14
	sdc1	$f8, 16($sp)
	j	$BB0_18_658278576
	
$BB0_16_658278576:
	la	$2, $CPI0_4_6582785767_658278576
	ldc1	$f2, 0($2)
	sub.d	$f0, $f2, $f0
	j	$BB0_2_658278576
	
$BB0_17_658278576:
	la	$2, $CPI0_1_658278576
	ldc1	$f0, 0($2)
	mul.d	$f0, $f24, $f0
	la	$2, $CPI0_2_658278576
	ldc1	$f2, 0($2)
	add.d	$f0, $f0, $f2
	la	$2, $CPI0_3_658278576
	la	$3, $CPI0_4_658278576
	mul.d	$f0, $f24, $f0
	la	$4, $CPI0_5_658278576
	ldc1	$f2, 0($3)
	la	$3, $CPI0_6_658278576
	la	$24, $CPI0_7_658278576
	srl	$24, $24, 16
	sll	$24, $24, 16
	move	$5, $24
	la	$6, $CPI0_8_658278576
	la	$7, $CPI0_9_658278576
	la	$8, $CPI0_1_6582785760_658278576
	add.d	$f0, $f0, $f2
	ldc1	$f2, 0($2)
	la	$2, $CPI0_1_6582785761_658278576
	la	$24, $CPI0_1_6582785762_658278576
	srl	$24, $24, 16
	sll	$24, $24, 16
	move	$9, $24
	ldc1	$f4, 0($4)
	sdc1	$f4, 32($sp)
	la	$4, $CPI0_7_658278576
	la	$5, $CPI0_1_6582785763_658278576
	mul.d	$f0, $f24, $f0
	ldc1	$f4, 0($2)
	add.d	$f8, $f0, $f4
	mul.d	$f4, $f24, $f2
	ldc1	$f0, 0($6)
	sdc1	$f0, 24($sp)
	ldc1	$f0, 0($7)
	ldc1	$f2, 0($8)
	la	$2, $CPI0_1_6582785762_658278576
	la	$6, $CPI0_1_6582785764_658278576
	ldc1	$f6, 0($6)
	add.d	$f6, $f4, $f6
	ldc1	$f4, 0($5)
	ldc1	$f10, 0($3)
	ldc1	$f12, 0($2)
	ldc1	$f14, 0($4)
	mul.d	$f8, $f24, $f8
	add.d	$f8, $f8, $f14
	mul.d	$f8, $f24, $f8
	add.d	$f8, $f8, $f12
	mul.d	$f8, $f24, $f8
	add.d	$f8, $f8, $f10
	sdc1	$f8, 16($sp)
$BB0_18_658278576:
	sdc1	$f20, 48($sp)
	lw	$2, 52($sp)
	sw	$2, 44($sp)
	mul.d	$f6, $f24, $f6
	add.d	$f4, $f6, $f4
	sw	$zero, 40($sp)
	la	$2, $CPI0_3_6582785761_658278576
	ldc1	$f6, 0($2)
	ldc1	$f8, 40($sp)
	mul.d	$f10, $f8, $f8
	sub.d	$f12, $f6, $f10
	add.d	$f6, $f20, $f8
	sub.d	$f8, $f8, $f20
	mul.d	$f4, $f24, $f4
	add.d	$f2, $f4, $f2
	mul.d	$f2, $f24, $f2
	add.d	$f28, $f2, $f0
	mul.d	$f30, $f8, $f6
	jal	exp
	
	mov.d	$f22, $f0
	la	$2, $CPI0_0_658278576
	ldc1	$f26, 0($2)
	mul.d	$f0, $f24, $f28
	ldc1	$f2, 32($sp)
	add.d	$f0, $f0, $f2
	mul.d	$f0, $f24, $f0
	ldc1	$f2, 24($sp)
	add.d	$f0, $f0, $f2
	mul.d	$f0, $f24, $f0
	add.d	$f0, $f0, $f26
	ldc1	$f2, 16($sp)
	div.d	$f0, $f2, $f0
	add.d	$f12, $f30, $f0
	jal	exp
	
	mul.d	$f0, $f22, $f0
	div.d	$f0, $f0, $f20
	bltz	$16, $BB0_2_6582785760_658278576
	
	sub.d	$f0, $f26, $f0
	j	$BB0_2_658278576
	
$BB0_2_6582785760_658278576:
	la	$2, $CPI0_3_6582785762_658278576
	ldc1	$f2, 0($2)
	add.d	$f0, $f0, $f2
	j	$BB0_2_658278576
	
	.data
	.align	3
$CPI1_0_658278576:
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x40
$CPI1_1_658278576:
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xf0, 0x3f
$CPI1_2_658278576:
	.byte	0x3f, 0x38, 0xdc, 0x9b, 0x4e, 0x38, 0x7e, 0xc0
$CPI1_3_658278576:
	.byte	0x92, 0x59, 0x2e, 0x6a, 0x61, 0x04, 0x90, 0xc0
$CPI1_4_658278576:
	.byte	0x62, 0x2d, 0x71, 0x42, 0xe2, 0x70, 0x36, 0xc0
$CPI1_5_658278576:
	.byte	0x28, 0xf2, 0x75, 0x13, 0x88, 0xec, 0x83, 0xc0
$CPI1_6_658278576:
	.byte	0x0a, 0x9f, 0x1b, 0x22, 0xae, 0x5c, 0x74, 0x40
$CPI1_7_658278576:
	.byte	0x4a, 0x6f, 0xe8, 0x39, 0x12, 0x34, 0x84, 0xbf
$CPI1_8_658278576:
	.byte	0x5a, 0x99, 0x5f, 0x55, 0x09, 0xc2, 0x31, 0xc0
$CPI1_9_658278576:
	.byte	0x90, 0x51, 0x1d, 0x26, 0x8b, 0x56, 0x3e, 0x40
$CPI1_1_6582785760_658278576:
	.byte	0x18, 0x51, 0x9d, 0x18, 0xeb, 0x02, 0x98, 0x40
$CPI1_1_6582785761_658278576:
	.byte	0x6a, 0x24, 0x8c, 0x68, 0xb7, 0xff, 0xa8, 0x40
$CPI1_1_6582785762_658278576:
	.byte	0x98, 0xed, 0xc5, 0x43, 0x5d, 0x14, 0x64, 0xc0
$CPI1_1_6582785763_658278576:
	.byte	0xde, 0x85, 0xc2, 0x70, 0xba, 0x93, 0xe9, 0xbf
$CPI1_1_6582785764_658278576:
	.byte	0xe6, 0x3b, 0xdf, 0xce, 0x19, 0xf2, 0xa3, 0x40
$CPI1_1_6582785765_658278576:
	.byte	0x63, 0xe7, 0x9f, 0xe7, 0x74, 0xa8, 0x7d, 0x40
$CPI1_1_6582785766_658278576:
	.byte	0x5c, 0xc2, 0x9a, 0xc6, 0xef, 0xa0, 0x23, 0xc0
$CPI1_1_6582785767_658278576:
	.byte	0xf2, 0xd2, 0xe4, 0x57, 0x65, 0x52, 0x54, 0xc0
$CPI1_1_6582785768_658278576:
	.byte	0x62, 0x9a, 0x74, 0xee, 0xf2, 0xef, 0xae, 0xbf
$CPI1_1_6582785769_658278576:
	.byte	0xb2, 0xab, 0xcc, 0xeb, 0x5c, 0x13, 0x67, 0xc0
$CPI1_2_6582785760_658278576:
	.byte	0x21, 0xe7, 0x6a, 0x52, 0x0c, 0x35, 0x61, 0x40
$CPI1_2_6582785761_658278576:
	.byte	0x71, 0x1a, 0x8a, 0xd5, 0x0d, 0x29, 0x7b, 0x40
$CPI1_2_6582785762_658278576:
	.byte	0x68, 0x28, 0xec, 0x21, 0x19, 0x2b, 0x84, 0x40
$CPI1_2_6582785763_658278576:
	.byte	0x93, 0x4a, 0x48, 0x8e, 0xef, 0x47, 0x1a, 0x40
$CPI1_2_6582785764_658278576:
	.byte	0x14, 0x03, 0x70, 0x57, 0x21, 0xd0, 0x7a, 0x40
$CPI1_2_6582785765_658278576:
	.byte	0x2c, 0xae, 0x48, 0xee, 0xa3, 0x28, 0x5b, 0x40
$CPI1_2_6582785766_658278576:
	.byte	0x60, 0x73, 0xba, 0xe4, 0x16, 0x34, 0xe6, 0xbf
$CPI1_2_6582785767_658278576:
	.byte	0x26, 0xe7, 0xb0, 0x41, 0x04, 0x1e, 0x25, 0xc0
$CPI1_2_6582785768_658278576:
	.byte	0x8d, 0xa3, 0xcb, 0xe4, 0x0a, 0x30, 0x4f, 0xc0
$CPI1_2_6582785769_658278576:
	.byte	0x35, 0x64, 0x0d, 0x60, 0x12, 0x34, 0x84, 0xbf
$CPI1_3_6582785760_658278576:
	.byte	0x66, 0x22, 0x28, 0x84, 0xb1, 0x4c, 0x64, 0xc0
$CPI1_3_6582785761_658278576:
	.byte	0x87, 0x76, 0x70, 0xbd, 0xb9, 0xa6, 0x33, 0x40
$CPI1_3_6582785762_658278576:
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xe2, 0xbf
$CPI1_3_6582785763_658278576:
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xf0, 0xbf
$CPI1_3_6582785764_658278576:
	.byte	0x3f, 0x07, 0x96, 0x0a, 0x38, 0xbf, 0x61, 0xbf
$CPI1_3_6582785765_658278576:
	.byte	0xeb, 0x95, 0x97, 0x59, 0x36, 0x2a, 0xa2, 0x3f
$CPI1_3_6582785766_658278576:
	.byte	0xec, 0x28, 0x3e, 0x3d, 0x98, 0x63, 0xbc, 0xbf
$CPI1_3_6582785767_658278576:
	.byte	0x1c, 0xdd, 0x51, 0x6b, 0xc2, 0xed, 0x8b, 0x3f
$CPI1_3_6582785768_658278576:
	.byte	0x38, 0x75, 0xf7, 0xbe, 0xb8, 0x59, 0x63, 0xbf
$CPI1_3_6582785769_658278576:
	.byte	0x4d, 0xb3, 0x92, 0xad, 0x00, 0x8d, 0xda, 0x3f
$CPI1_4_6582785760_658278576:
	.byte	0xf1, 0xc3, 0xb8, 0xfb, 0x40, 0xd2, 0xd7, 0xbf
$CPI1_4_6582785761_658278576:
	.byte	0xe4, 0x20, 0x51, 0x80, 0xca, 0x5f, 0xd4, 0x3f
$CPI1_4_6582785762_658278576:
	.byte	0x1d, 0x15, 0x35, 0x57, 0x54, 0x8b, 0x88, 0x3f
$CPI1_4_6582785763_658278576:
	.byte	0x23, 0xe3, 0xee, 0x18, 0x66, 0x3e, 0xbb, 0x3f
$CPI1_4_6582785764_658278576:
	.byte	0x33, 0x6f, 0xeb, 0x92, 0xf0, 0x4a, 0xe1, 0x3f
$CPI1_4_6582785765_658278576:
	.byte	0x1f, 0x35, 0x63, 0xe7, 0x60, 0x26, 0xc0, 0x3f
$CPI1_4_6582785766_658278576:
	.byte	0xa7, 0xe9, 0x9f, 0xd9, 0x5c, 0x63, 0xb2, 0x3f
$CPI1_4_6582785767_658278576:
	.byte	0x00, 0x00, 0x00, 0x60, 0xc1, 0x0a, 0xeb, 0x3f
$CPI1_4_6582785768_658278576:
	.byte	0x00, 0x00, 0x00, 0x80, 0xfa, 0xd4, 0xc3, 0x3f
$CPI1_4_6582785769_658278576:
	.byte	0x20, 0x61, 0xa2, 0x42, 0x43, 0x9c, 0xd0, 0xbe
$CPI1_5_6582785760_658278576:
	.byte	0xac, 0x16, 0x00, 0x12, 0xd6, 0xea, 0xf8, 0xbe
$CPI1_5_6582785761_658278576:
	.byte	0xe4, 0x68, 0x66, 0x23, 0x91, 0xa2, 0x77, 0xbf
$CPI1_5_6582785762_658278576:
	.byte	0x10, 0x1a, 0x1c, 0x22, 0xc9, 0x5d, 0x21, 0x3f
$CPI1_5_6582785763_658278576:
	.byte	0x4f, 0x19, 0xd7, 0xdb, 0x51, 0x2a, 0x9d, 0xbf
$CPI1_5_6582785764_658278576:
	.byte	0x09, 0xdc, 0xda, 0xcd, 0x79, 0x77, 0xd9, 0x3f
$CPI1_5_6582785765_658278576:
	.byte	0x68, 0xdb, 0x14, 0x82, 0xba, 0x6e, 0xc0, 0x3f
$CPI1_5_6582785766_658278576:
	.byte	0x0f, 0x6b, 0xd3, 0xc4, 0x22, 0xd0, 0x74, 0x3f
$CPI1_5_6582785767_658278576:
	.byte	0xba, 0xce, 0x36, 0x55, 0x4c, 0xa5, 0xb0, 0x3f
$CPI1_5_6582785768_658278576:
	.byte	0x13, 0xb9, 0x1c, 0x69, 0x7d, 0xcd, 0xd4, 0xbf
$CPI1_5_6582785769_658278576:
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xe0, 0xbf
$CPI1_6_6582785760_658278576:
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xe0, 0x3f
	.text
	.globl	erfc
	.align	2
erfc:
	addiu	$sp, $sp, -120
	sdc1	$f30, 112($sp)
	sdc1	$f28, 104($sp)
	sdc1	$f26, 96($sp)
	sdc1	$f24, 88($sp)
	sdc1	$f22, 80($sp)
	sdc1	$f20, 72($sp)
	sw	$ra, 68($sp)
	sw	$17, 64($sp)
	sw	$16, 60($sp)
	sdc1	$f12, 48($sp)
	lui	$2, 32767
	ori	$2, $2, 65535
	lw	$16, 52($sp)
	and	$17, $16, $2
	lui	$2, 32752
	sltu	$2, $17, $2
	bnez	$2, $BB1_2_658278576
	
	la	$2, $CPI1_1_658278576
	ldc1	$f0, 0($2)
	div.d	$f0, $f0, $f12
	srl	$2, $16, 30
	andi	$2, $2, 2
	mtc1	$2, $f2
	cvt.d.w	$f2, $f2
	add.d	$f0, $f0, $f2
	j	$BB1_2_6582785761_658278576
	
$BB1_2_658278576:
	lui	$2, 16362
	ori	$2, $2, 65535
	sltu	$2, $2, $17
	bnez	$2, $BB1_5_658278576
	
	lui	$2, 15471
	ori	$2, $2, 65535
	sltu	$2, $2, $17
	bnez	$2, $BB1_8_658278576
	
	la	$2, $CPI1_1_658278576
	ldc1	$f0, 0($2)
	sub.d	$f0, $f0, $f12
	j	$BB1_2_6582785761_658278576
	
$BB1_5_658278576:
	lui	$2, 16371
	ori	$2, $2, 65535
	sltu	$2, $2, $17
	bnez	$2, $BB1_10_658278576
	
	jal	fabs
	
	la	$2, $CPI1_3_6582785763_658278576
	ldc1	$f2, 0($2)
	add.d	$f0, $f0, $f2
	la	$2, $CPI1_3_6582785764_658278576
	ldc1	$f2, 0($2)
	mul.d	$f2, $f0, $f2
	la	$2, $CPI1_3_6582785765_658278576
	ldc1	$f4, 0($2)
	add.d	$f2, $f2, $f4
	la	$2, $CPI1_3_6582785766_658278576
	la	$3, $CPI1_3_6582785767_658278576
	la	$4, $CPI1_3_6582785768_658278576
	la	$5, $CPI1_3_6582785769_658278576
	la	$6, $CPI1_4_6582785760_658278576
	la	$24, $CPI1_4_6582785761_658278576
	srl	$24, $24, 16
	sll	$24, $24, 16
	move	$7, $24
	mul.d	$f2, $f0, $f2
	ldc1	$f4, 0($2)
	la	$2, $CPI1_4_6582785761_658278576
	la	$7, $CPI1_4_6582785762_658278576
	ldc1	$f6, 0($7)
	la	$7, $CPI1_1_658278576
	la	$8, $CPI1_4_6582785763_658278576
	la	$24, $CPI1_4_6582785764_658278576
	srl	$24, $24, 16
	sll	$24, $24, 16
	move	$9, $24
	mul.d	$f6, $f0, $f6
	ldc1	$f8, 0($3)
	la	$3, $CPI1_4_6582785764_658278576
	ldc1	$f10, 0($4)
	ldc1	$f12, 0($5)
	ldc1	$f14, 0($6)
	ldc1	$f16, 0($2)
	add.d	$f2, $f2, $f4
	add.d	$f4, $f6, $f8
	mul.d	$f4, $f0, $f4
	la	$2, $CPI1_4_6582785765_658278576
	ldc1	$f6, 0($2)
	add.d	$f4, $f4, $f6
	mul.d	$f4, $f0, $f4
	mul.d	$f6, $f0, $f2
	ldc1	$f2, 0($7)
	ldc1	$f8, 0($8)
	ldc1	$f18, 0($3)
	la	$2, $CPI1_4_6582785766_658278576
	ldc1	$f20, 0($2)
	add.d	$f4, $f4, $f20
	mul.d	$f4, $f0, $f4
	add.d	$f4, $f4, $f18
	mul.d	$f4, $f0, $f4
	add.d	$f4, $f4, $f8
	mul.d	$f4, $f0, $f4
	add.d	$f4, $f4, $f2
	add.d	$f6, $f6, $f16
	mul.d	$f6, $f0, $f6
	add.d	$f6, $f6, $f14
	mul.d	$f6, $f0, $f6
	add.d	$f6, $f6, $f12
	mul.d	$f0, $f0, $f6
	add.d	$f0, $f0, $f10
	div.d	$f0, $f0, $f4
	bltz	$16, $BB1_16_658278576
	
	la	$2, $CPI1_4_6582785768_658278576
	ldc1	$f2, 0($2)
	sub.d	$f0, $f2, $f0
	j	$BB1_2_6582785761_658278576
	
$BB1_8_658278576:
	la	$2, $CPI1_4_6582785769_658278576
	ldc1	$f2, 0($2)
	mul.d	$f0, $f12, $f12
	la	$2, $CPI1_5_6582785760_658278576
	ldc1	$f4, 0($2)
	mul.d	$f4, $f0, $f4
	mul.d	$f2, $f0, $f2
	la	$2, $CPI1_5_6582785761_658278576
	ldc1	$f6, 0($2)
	la	$2, $CPI1_5_6582785762_658278576
	ldc1	$f8, 0($2)
	add.d	$f2, $f2, $f8
	add.d	$f4, $f4, $f6
	la	$2, $CPI1_5_6582785763_658278576
	mul.d	$f4, $f0, $f4
	la	$3, $CPI1_1_658278576
	la	$4, $CPI1_5_6582785764_658278576
	la	$5, $CPI1_5_6582785765_658278576
	mul.d	$f2, $f0, $f2
	ldc1	$f6, 0($2)
	la	$2, $CPI1_5_6582785766_658278576
	ldc1	$f8, 0($2)
	lui	$2, 16335
	add.d	$f8, $f2, $f8
	add.d	$f4, $f4, $f6
	ori	$2, $2, 65535
	slt	$2, $2, $16
	ldc1	$f2, 0($3)
	ldc1	$f6, 0($4)
	ldc1	$f10, 0($5)
	la	$3, $CPI1_5_6582785767_658278576
	la	$4, $CPI1_5_6582785768_658278576
	mul.d	$f4, $f0, $f4
	ldc1	$f14, 0($4)
	add.d	$f4, $f4, $f14
	mul.d	$f4, $f0, $f4
	add.d	$f4, $f4, $f10
	mul.d	$f8, $f0, $f8
	ldc1	$f10, 0($3)
	add.d	$f8, $f8, $f10
	mul.d	$f8, $f0, $f8
	add.d	$f6, $f8, $f6
	mul.d	$f0, $f0, $f6
	add.d	$f0, $f0, $f2
	div.d	$f0, $f4, $f0
	mul.d	$f0, $f0, $f12
	bnez	$2, $BB1_13_658278576
	
	add.d	$f0, $f0, $f12
	sub.d	$f0, $f2, $f0
	j	$BB1_2_6582785761_658278576
	
$BB1_10_658278576:
	lui	$2, 16443
	ori	$2, $2, 65535
	sltu	$2, $2, $17
	bnez	$2, $BB1_14_658278576
	
	jal	fabs
	
	mov.d	$f20, $f0
	mul.d	$f0, $f0, $f0
	la	$2, $CPI1_1_658278576
	ldc1	$f2, 0($2)
	div.d	$f24, $f2, $f0
	lui	$2, 16390
	ori	$2, $2, 56172
	sltu	$2, $2, $17
	bnez	$2, $BB1_17_658278576
	
	la	$2, $CPI1_1_6582785766_658278576
	ldc1	$f0, 0($2)
	mul.d	$f0, $f24, $f0
	la	$2, $CPI1_1_6582785767_658278576
	ldc1	$f2, 0($2)
	add.d	$f0, $f0, $f2
	la	$2, $CPI1_1_6582785768_658278576
	mul.d	$f0, $f24, $f0
	la	$24, $CPI1_1_6582785769_658278576
	srl	$24, $24, 16
	sll	$24, $24, 16
	move	$3, $24
	ldc1	$f2, 0($2)
	la	$2, $CPI1_1_6582785769_658278576
	ldc1	$f4, 0($2)
	la	$2, $CPI1_2_6582785760_658278576
	la	$3, $CPI1_2_6582785761_658278576
	la	$4, $CPI1_2_6582785762_658278576
	la	$5, $CPI1_2_6582785763_658278576
	add.d	$f0, $f0, $f4
	mul.d	$f2, $f24, $f2
	la	$6, $CPI1_2_6582785764_658278576
	ldc1	$f4, 0($5)
	la	$5, $CPI1_2_6582785765_658278576
	la	$24, $CPI1_2_6582785766_658278576
	srl	$24, $24, 16
	sll	$24, $24, 16
	move	$7, $24
	la	$24, $CPI1_2_6582785767_658278576
	srl	$24, $24, 16
	sll	$24, $24, 16
	move	$8, $24
	la	$24, $CPI1_2_6582785768_658278576
	srl	$24, $24, 16
	sll	$24, $24, 16
	move	$9, $24
	la	$24, $CPI1_2_6582785769_658278576
	srl	$24, $24, 16
	sll	$24, $24, 16
	move	$10, $24
	add.d	$f6, $f2, $f4
	la	$24, $CPI1_3_6582785760_658278576
	srl	$24, $24, 16
	sll	$24, $24, 16
	move	$11, $24
	mul.d	$f8, $f24, $f0
	ldc1	$f0, 0($2)
	sdc1	$f0, 24($sp)
	ldc1	$f0, 0($3)
	la	$2, $CPI1_2_6582785769_658278576
	la	$3, $CPI1_2_6582785768_658278576
	ldc1	$f2, 0($4)
	ldc1	$f4, 0($6)
	la	$4, $CPI1_2_6582785767_658278576
	la	$6, $CPI1_2_6582785766_658278576
	la	$7, $CPI1_3_6582785760_658278576
	ldc1	$f10, 0($7)
	add.d	$f8, $f8, $f10
	mul.d	$f6, $f24, $f6
	la	$7, $CPI1_3_6582785761_658278576
	ldc1	$f10, 0($7)
	sdc1	$f10, 16($sp)
	ldc1	$f10, 0($5)
	add.d	$f6, $f6, $f10
	ldc1	$f10, 0($6)
	ldc1	$f12, 0($3)
	ldc1	$f14, 0($2)
	ldc1	$f16, 0($4)
	mul.d	$f8, $f24, $f8
	add.d	$f8, $f8, $f12
	mul.d	$f8, $f24, $f8
	add.d	$f8, $f8, $f16
	mul.d	$f8, $f24, $f8
	add.d	$f8, $f8, $f10
	mul.d	$f8, $f24, $f8
	add.d	$f30, $f8, $f14
	j	$BB1_2_6582785763_658278576
	
$BB1_13_658278576:
	la	$2, $CPI1_5_6582785769_658278576
	ldc1	$f2, 0($2)
	add.d	$f2, $f12, $f2
	add.d	$f0, $f2, $f0
	la	$2, $CPI1_6_6582785760_658278576
	ldc1	$f2, 0($2)
	sub.d	$f0, $f2, $f0
	j	$BB1_2_6582785761_658278576
	
$BB1_14_658278576:
	slt	$2, $zero, $16
	bnez	$2, $BB1_2_6582785760_658278576
	
	la	$2, $CPI1_0_658278576
	ldc1	$f0, 0($2)
	j	$BB1_2_6582785761_658278576
	
$BB1_16_658278576:
	la	$2, $CPI1_4_6582785767_658278576
	ldc1	$f4, 0($2)
	add.d	$f0, $f0, $f4
	add.d	$f0, $f0, $f2
	j	$BB1_2_6582785761_658278576
	
$BB1_17_658278576:
	bgez	$16, $BB1_2_6582785762_658278576
	
	lui	$2, 16407
	ori	$2, $2, 65535
	sltu	$2, $2, $17
	beqz	$2, $BB1_2_6582785762_658278576
	
	la	$2, $CPI1_0_658278576
	ldc1	$f0, 0($2)
	j	$BB1_2_6582785761_658278576
	
$BB1_2_6582785760_658278576:
	mtc1	$zero, $f0
	mtc1	$zero, $f1
$BB1_2_6582785761_658278576:
	lw	$16, 60($sp)
	lw	$17, 64($sp)
	lw	$ra, 68($sp)
	ldc1	$f20, 72($sp)
	ldc1	$f22, 80($sp)
	ldc1	$f24, 88($sp)
	ldc1	$f26, 96($sp)
	ldc1	$f28, 104($sp)
	ldc1	$f30, 112($sp)
	addiu	$sp, $sp, 120
	jr	$ra
	
$BB1_2_6582785762_658278576:
	la	$2, $CPI1_2_658278576
	ldc1	$f0, 0($2)
	mul.d	$f0, $f24, $f0
	la	$2, $CPI1_3_658278576
	ldc1	$f2, 0($2)
	add.d	$f0, $f0, $f2
	la	$2, $CPI1_4_658278576
	la	$3, $CPI1_5_658278576
	mul.d	$f0, $f24, $f0
	la	$4, $CPI1_6_658278576
	ldc1	$f2, 0($3)
	la	$3, $CPI1_7_658278576
	la	$24, $CPI1_8_658278576
	srl	$24, $24, 16
	sll	$24, $24, 16
	move	$5, $24
	la	$6, $CPI1_9_658278576
	la	$7, $CPI1_1_6582785760_658278576
	la	$8, $CPI1_1_6582785761_658278576
	add.d	$f0, $f0, $f2
	ldc1	$f2, 0($2)
	la	$2, $CPI1_1_6582785762_658278576
	la	$24, $CPI1_1_6582785763_658278576
	srl	$24, $24, 16
	sll	$24, $24, 16
	move	$9, $24
	ldc1	$f4, 0($4)
	sdc1	$f4, 24($sp)
	la	$4, $CPI1_8_658278576
	la	$5, $CPI1_1_6582785764_658278576
	mul.d	$f0, $f24, $f0
	ldc1	$f4, 0($2)
	add.d	$f8, $f0, $f4
	mul.d	$f4, $f24, $f2
	ldc1	$f0, 0($6)
	sdc1	$f0, 16($sp)
	ldc1	$f0, 0($7)
	ldc1	$f2, 0($8)
	la	$2, $CPI1_1_6582785763_658278576
	la	$6, $CPI1_1_6582785765_658278576
	ldc1	$f6, 0($6)
	add.d	$f6, $f4, $f6
	ldc1	$f4, 0($5)
	ldc1	$f10, 0($3)
	ldc1	$f12, 0($2)
	ldc1	$f14, 0($4)
	mul.d	$f8, $f24, $f8
	add.d	$f8, $f8, $f14
	mul.d	$f8, $f24, $f8
	add.d	$f8, $f8, $f12
	mul.d	$f8, $f24, $f8
	add.d	$f30, $f8, $f10
$BB1_2_6582785763_658278576:
	sdc1	$f20, 40($sp)
	lw	$2, 44($sp)
	sw	$2, 36($sp)
	mul.d	$f6, $f24, $f6
	add.d	$f4, $f6, $f4
	sw	$zero, 32($sp)
	la	$2, $CPI1_3_6582785762_658278576
	ldc1	$f6, 0($2)
	ldc1	$f8, 32($sp)
	mul.d	$f10, $f8, $f8
	sub.d	$f12, $f6, $f10
	add.d	$f6, $f20, $f8
	sub.d	$f8, $f8, $f20
	mul.d	$f4, $f24, $f4
	add.d	$f2, $f4, $f2
	mul.d	$f2, $f24, $f2
	add.d	$f26, $f2, $f0
	mul.d	$f28, $f8, $f6
	jal	exp
	
	mov.d	$f22, $f0
	la	$2, $CPI1_1_658278576
	ldc1	$f0, 0($2)
	mul.d	$f2, $f24, $f26
	ldc1	$f4, 24($sp)
	add.d	$f2, $f2, $f4
	mul.d	$f2, $f24, $f2
	ldc1	$f4, 16($sp)
	add.d	$f2, $f2, $f4
	mul.d	$f2, $f24, $f2
	add.d	$f0, $f2, $f0
	div.d	$f0, $f30, $f0
	add.d	$f12, $f28, $f0
	jal	exp
	
	slt	$2, $zero, $16
	mul.d	$f0, $f22, $f0
	div.d	$f0, $f0, $f20
	bnez	$2, $BB1_2_6582785765_658278576
	
	la	$2, $CPI1_0_658278576
	ldc1	$f2, 0($2)
	sub.d	$f0, $f2, $f0
$BB1_2_6582785765_658278576:
	lw	$16, 60($sp)
	lw	$17, 64($sp)
	lw	$ra, 68($sp)
	ldc1	$f20, 72($sp)
	ldc1	$f22, 80($sp)
	ldc1	$f24, 88($sp)
	ldc1	$f26, 96($sp)
	ldc1	$f28, 104($sp)
	ldc1	$f30, 112($sp)
	addiu	$sp, $sp, 120
	jr	$ra
	
#s_asinhf.c compiled by the cspim toolchain.
	.text
	.data
	.align	2
$CPI0_0_2159777153:
	.word	0x7149f2ca
$CPI0_1_2159777153:
	.word	0x3f800000
$CPI0_2_2159777153:
	.word	0x3f317218
	.text
	.globl	asinhf
	.align	2
asinhf:
	addiu	$sp, $sp, -40
	sdc1	$f22, 32($sp)
	sdc1	$f20, 24($sp)
	sw	$ra, 20($sp)
	sw	$16, 16($sp)
	mov.s	$f20, $f12
	lui	$2, 32767
	ori	$2, $2, 65535
	mfc1	$16, $f12
	and	$2, $16, $2
	lui	$3, 32640
	sltu	$3, $2, $3
	bnez	$3, $BB0_2_2159777153
	
	add.s	$f20, $f20, $f20
	j	$BB0_4_2159777153
	
$BB0_2_2159777153:
	la	$3, $CPI0_0_2159777153
	lwc1	$f0, 0($3)
	add.s	$f0, $f20, $f0
	la	$3, $CPI0_1_2159777153
	lwc1	$f1, 0($3)
	c.ule.s	$f0, $f1
	bc1t	$BB0_5_2159777153
	
	lui	$3, 12672
	sltu	$3, $2, $3
	beqz	$3, $BB0_5_2159777153
	
$BB0_4_2159777153:
	mov.s	$f0, $f20
	lw	$16, 16($sp)
	lw	$ra, 20($sp)
	ldc1	$f20, 24($sp)
	ldc1	$f22, 32($sp)
	addiu	$sp, $sp, 40
	jr	$ra
	
$BB0_5_2159777153:
	lui	$3, 19840
	ori	$3, $3, 1
	sltu	$3, $2, $3
	bnez	$3, $BB0_8_2159777153
	
	mov.s	$f12, $f20
	jal	fabsf
	
	mov.s	$f12, $f0
	jal	logf
	
	la	$2, $CPI0_2_2159777153
	lwc1	$f1, 0($2)
	add.s	$f0, $f0, $f1
	slt	$2, $zero, $16
	bnez	$2, $BB0_13_2159777153
	
	j	$BB0_12_2159777153
	
$BB0_8_2159777153:
	lui	$3, 16384
	ori	$3, $3, 1
	sltu	$2, $2, $3
	bnez	$2, $BB0_11_2159777153
	
	mov.s	$f12, $f20
	jal	fabsf
	
	mov.s	$f21, $f0
	mul.s	$f0, $f20, $f20
	la	$2, $CPI0_1_2159777153
	lwc1	$f20, 0($2)
	add.s	$f12, $f0, $f20
	jal	sqrtf
	
	add.s	$f0, $f21, $f0
	div.s	$f0, $f20, $f0
	add.s	$f1, $f21, $f21
	add.s	$f12, $f1, $f0
	jal	logf
	
	slt	$2, $zero, $16
	bnez	$2, $BB0_13_2159777153
	
	j	$BB0_12_2159777153
	
$BB0_11_2159777153:
	mul.s	$f21, $f20, $f20
	mov.s	$f12, $f20
	jal	fabsf
	
	mov.s	$f20, $f0
	la	$2, $CPI0_1_2159777153
	lwc1	$f22, 0($2)
	add.s	$f12, $f21, $f22
	jal	sqrtf
	
	add.s	$f0, $f0, $f22
	div.s	$f0, $f21, $f0
	add.s	$f12, $f20, $f0
	jal	log1pf
	
	slt	$2, $zero, $16
	bnez	$2, $BB0_13_2159777153
	
$BB0_12_2159777153:
	neg.s	$f0, $f0
$BB0_13_2159777153:
	lw	$16, 16($sp)
	lw	$ra, 20($sp)
	ldc1	$f20, 24($sp)
	ldc1	$f22, 32($sp)
	addiu	$sp, $sp, 40
	jr	$ra
	
#s_cprojf.c compiled by the cspim toolchain.
	.text
	.globl	cprojf
	.align	2
cprojf:
	addiu	$sp, $sp, -56
	sw	$ra, 52($sp)
	sw	$17, 48($sp)
	sw	$16, 44($sp)
	move	$17, $5
	move	$16, $4
	sw	$5, 60($sp)
	sw	$4, 56($sp)
	sw	$5, 36($sp)
	sw	$4, 32($sp)
	lw	$5, 36($sp)
	lw	$4, 32($sp)
	jal	crealf
	
	mov.s	$f12, $f0
	jal	__isinff
	
	bnez	$2, $BB0_2_3353234656
	
	sw	$17, 28($sp)
	sw	$16, 24($sp)
	lw	$5, 28($sp)
	lw	$4, 24($sp)
	jal	cimagf
	
	mov.s	$f12, $f0
	jal	__isinff
	
	beqz	$2, $BB0_4_3353234656
	
$BB0_2_3353234656:
	sw	$17, 20($sp)
	sw	$16, 16($sp)
	lw	$5, 20($sp)
	lw	$4, 16($sp)
	jal	cimagf
	
	mtc1	$zero, $f12
	mov.s	$f14, $f0
	jal	copysignf
	
	addiu	$2, $zero, 0
	lui	$16, 32640
$BB0_3_3353234656:
	mfc1	$3, $f0
	or	$3, $3, $2
	move	$2, $16
	lw	$16, 44($sp)
	lw	$17, 48($sp)
	lw	$ra, 52($sp)
	addiu	$sp, $sp, 56
	jr	$ra
	
$BB0_4_3353234656:
	mtc1	$17, $f0
	addiu	$2, $zero, 0
	j	$BB0_3_3353234656
	
#s_modf.c compiled by the cspim toolchain.
	.text
	.globl	modf
	.align	2
modf:
	addiu	$sp, $sp, -72
	mov.d	$f0, $f12
	sdc1	$f12, 64($sp)
	lw	$2, 68($sp)
	srl	$3, $2, 20
	andi	$5, $3, 2047
	addiu	$3, $5, -1023
	sltiu	$7, $5, 1043
	lw	$4, 64($sp)
	beqz	$7, $BB0_3_3348782258
	
	sltiu	$5, $5, 1023
	beqz	$5, $BB0_6_3348782258
	
	lui	$3, 32768
	and	$2, $2, $3
	sw	$2, 4($6)
	sw	$zero, 0($6)
	addiu	$sp, $sp, 72
	jr	$ra
	
$BB0_3_3348782258:
	sltiu	$7, $5, 1075
	bnez	$7, $BB0_8_3348782258
	
	sdc1	$f0, 24($sp)
	lui	$4, 32768
	and	$2, $2, $4
	lw	$4, 24($sp)
	lw	$5, 28($sp)
	sw	$5, 4($6)
	sw	$4, 0($6)
	sw	$2, 36($sp)
	addiu	$2, $zero, 1024
	xor	$2, $3, $2
	sltiu	$2, $2, 1
	sw	$zero, 32($sp)
	bnez	$2, $BB0_10_3348782258
	
	ldc1	$f0, 32($sp)
	addiu	$sp, $sp, 72
	jr	$ra
	
$BB0_6_3348782258:
	lui	$5, 15
	ori	$5, $5, 65535
	srlv	$5, $5, $3
	and	$5, $5, $2
	or	$4, $5, $4
	beqz	$4, $BB0_11_3348782258
	
	lui	$4, 65520
	srav	$3, $4, $3
	and	$2, $3, $2
	sw	$2, 4($6)
	sw	$2, 20($sp)
	sw	$zero, 0($6)
	sw	$zero, 16($sp)
	ldc1	$f2, 16($sp)
	sub.d	$f0, $f0, $f2
	addiu	$sp, $sp, 72
	jr	$ra
	
$BB0_8_3348782258:
	addiu	$3, $5, -1043
	addiu	$5, $zero, -1
	srlv	$3, $5, $3
	and	$5, $3, $4
	beqz	$5, $BB0_12_3348782258
	
	not	$3, $3
	and	$3, $3, $4
	sw	$2, 4($6)
	sw	$3, 0($6)
	sw	$2, 60($sp)
	sw	$3, 56($sp)
	ldc1	$f2, 56($sp)
	sub.d	$f0, $f0, $f2
	addiu	$sp, $sp, 72
	jr	$ra
	
$BB0_10_3348782258:
	mtc1	$zero, $f2
	mtc1	$zero, $f3
	div.d	$f0, $f2, $f0
	addiu	$sp, $sp, 72
	jr	$ra
	
$BB0_11_3348782258:
	sdc1	$f0, 0($sp)
	lw	$3, 0($sp)
	lw	$4, 4($sp)
	sw	$4, 4($6)
	sw	$3, 0($6)
	lui	$3, 32768
	and	$2, $2, $3
	sw	$2, 12($sp)
	sw	$zero, 8($sp)
	ldc1	$f0, 8($sp)
	addiu	$sp, $sp, 72
	jr	$ra
	
$BB0_12_3348782258:
	sdc1	$f0, 40($sp)
	lw	$3, 40($sp)
	lw	$4, 44($sp)
	sw	$4, 4($6)
	sw	$3, 0($6)
	lui	$3, 32768
	and	$2, $2, $3
	sw	$2, 52($sp)
	sw	$zero, 48($sp)
	ldc1	$f0, 48($sp)
	addiu	$sp, $sp, 72
	jr	$ra
	
#e_atan2f.c compiled by the cspim toolchain.
	.text
	.data
	.align	2
$CPI0_0_5240140917:
	.word	0xc0490fdb
$CPI0_1_5240140917:
	.word	0x40490fdb
$CPI0_2_5240140917:
	.word	0x80000000
$CPI0_3_5240140917:
	.word	0xc016cbe4
$CPI0_4_5240140917:
	.word	0x4016cbe4
$CPI0_5_5240140917:
	.word	0xbf490fdb
$CPI0_6_5240140917:
	.word	0x3f490fdb
$CPI0_7_5240140917:
	.word	0x3fc90fdb
$CPI0_8_5240140917:
	.word	0xbfc90fdb
$CPI0_9_5240140917:
	.word	0x3f000000
	.text
	.globl	atan2f
	.align	2
atan2f:
	addiu	$sp, $sp, -24
	sw	$ra, 20($sp)
	sw	$16, 16($sp)
	mov.s	$f0, $f12
	lui	$2, 32767
	ori	$5, $2, 65535
	mfc1	$2, $f12
	and	$3, $2, $5
	lui	$7, 32640
	sltu	$4, $7, $3
	bnez	$4, $BB0_4_5240140917
	
	mfc1	$4, $f14
	and	$6, $4, $5
	ori	$5, $7, 1
	sltu	$5, $6, $5
	beqz	$5, $BB0_4_5240140917
	
	lui	$5, 16256
	bne	$4, $5, $BB0_6_5240140917
	
	mov.s	$f12, $f0
	jal	atanf
	
	j	$BB0_5_5240140917
	
$BB0_4_5240140917:
	add.s	$f0, $f0, $f14
$BB0_5_5240140917:
	lw	$16, 16($sp)
	lw	$ra, 20($sp)
	addiu	$sp, $sp, 24
	jr	$ra
	
$BB0_6_5240140917:
	srl	$5, $2, 31
	srl	$7, $4, 30
	andi	$7, $7, 2
	or	$16, $7, $5
	beqz	$3, $BB0_11_5240140917
	
	lui	$7, 32767
	ori	$7, $7, 65535
	and	$7, $4, $7
	lui	$8, 32640
	beq	$7, $8, $BB0_14_5240140917
	
$BB0_8_5240140917:
	bnez	$7, $BB0_17_5240140917
	
$BB0_9_5240140917:
	la	$3, tiny
	lwc1	$f0, 0($3)
	slti	$2, $2, 0
	bnez	$2, $BB0_20_5240140917
	
	la	$2, $CPI0_7_5240140917
	lwc1	$f1, 0($2)
	add.s	$f0, $f0, $f1
	j	$BB0_5_5240140917
	
$BB0_11_5240140917:
	sll	$2, $16, 30
	sra	$2, $2, 30
	bgez	$2, $BB0_5_5240140917
	
$BB0_12_5240140917:
	addiu	$2, $zero, 3
	beq	$16, $2, $BB0_25_5240140917
	
$BB0_13_5240140917:
	la	$2, $CPI0_1_5240140917
	lwc1	$f0, 0($2)
	la	$2, tiny
	lwc1	$f1, 0($2)
	add.s	$f0, $f1, $f0
	j	$BB0_5_5240140917
	
$BB0_14_5240140917:
	bne	$3, $8, $BB0_21_5240140917
	
	sll	$2, $16, 2
	la	$24, $JTI0_1_5240140917
	srl	$24, $24, 16
	sll	$24, $24, 16
	move	$3, $24
	addu	$2, $2, $3
	la	$24, $JTI0_1_5240140917
	andi	$24, $24, 0xFFFF
	addu	$2, $2, $24
	lw	$2, 0($2)
	jr	$2
	
$BB0_16_5240140917:
	la	$2, $CPI0_6_5240140917
	lwc1	$f0, 0($2)
	la	$2, tiny
	lwc1	$f1, 0($2)
	add.s	$f0, $f1, $f0
	j	$BB0_5_5240140917
	
$BB0_17_5240140917:
	lui	$7, 32640
	bne	$3, $7, $BB0_23_5240140917
	
	la	$3, tiny
	lwc1	$f0, 0($3)
	slti	$2, $2, 0
	bnez	$2, $BB0_26_5240140917
	
	la	$2, $CPI0_7_5240140917
	lwc1	$f1, 0($2)
	add.s	$f0, $f0, $f1
	j	$BB0_5_5240140917
	
$BB0_20_5240140917:
	la	$2, $CPI0_8_5240140917
	lwc1	$f1, 0($2)
	sub.s	$f0, $f1, $f0
	j	$BB0_5_5240140917
	
$BB0_21_5240140917:
	mtc1	$zero, $f0
	sll	$2, $16, 2
	la	$24, $JTI0_0_5240140917
	srl	$24, $24, 16
	sll	$24, $24, 16
	move	$3, $24
	addu	$2, $2, $3
	la	$24, $JTI0_0_5240140917
	andi	$24, $24, 0xFFFF
	addu	$2, $2, $24
	lw	$2, 0($2)
	jr	$2
	
$BB0_22_5240140917:
	la	$2, $CPI0_2_5240140917
	lwc1	$f0, 0($2)
	j	$BB0_5_5240140917
	
$BB0_23_5240140917:
	subu	$2, $3, $6
	lui	$3, 3456
	slt	$3, $2, $3
	bnez	$3, $BB0_27_5240140917
	
	la	$2, $CPI0_9_5240140917
	lwc1	$f0, 0($2)
	la	$2, pi_lo
	lwc1	$f1, 0($2)
	mul.s	$f0, $f1, $f0
	la	$2, $CPI0_7_5240140917
	lwc1	$f1, 0($2)
	add.s	$f0, $f0, $f1
	move	$16, $5
	j	$BB0_36_5240140917
	
$BB0_25_5240140917:
	la	$2, tiny
	lwc1	$f0, 0($2)
	la	$2, $CPI0_0_5240140917
	lwc1	$f1, 0($2)
	sub.s	$f0, $f1, $f0
	j	$BB0_5_5240140917
	
$BB0_26_5240140917:
	la	$2, $CPI0_8_5240140917
	lwc1	$f1, 0($2)
	sub.s	$f0, $f1, $f0
	j	$BB0_5_5240140917
	
$BB0_27_5240140917:
	bgez	$4, $BB0_35_5240140917
	
	lui	$3, 62208
	slt	$2, $2, $3
	beqz	$2, $BB0_35_5240140917
	
	mtc1	$zero, $f0
	j	$BB0_36_5240140917
	
$BB0_30_5240140917:
	la	$2, tiny
	lwc1	$f0, 0($2)
	la	$2, $CPI0_5_5240140917
	lwc1	$f1, 0($2)
	sub.s	$f0, $f1, $f0
	j	$BB0_5_5240140917
	
$BB0_31_5240140917:
	la	$2, $CPI0_4_5240140917
	lwc1	$f0, 0($2)
	la	$2, tiny
	lwc1	$f1, 0($2)
	add.s	$f0, $f1, $f0
	j	$BB0_5_5240140917
	
$BB0_32_5240140917:
	la	$2, tiny
	lwc1	$f0, 0($2)
	la	$2, $CPI0_3_5240140917
	lwc1	$f1, 0($2)
	sub.s	$f0, $f1, $f0
	j	$BB0_5_5240140917
	
$BB0_33_5240140917:
	la	$2, $CPI0_1_5240140917
	lwc1	$f0, 0($2)
	la	$2, tiny
	lwc1	$f1, 0($2)
	add.s	$f0, $f1, $f0
	j	$BB0_5_5240140917
	
$BB0_34_5240140917:
	la	$2, tiny
	lwc1	$f0, 0($2)
	la	$2, $CPI0_0_5240140917
	lwc1	$f1, 0($2)
	sub.s	$f0, $f1, $f0
	j	$BB0_5_5240140917
	
$BB0_35_5240140917:
	div.s	$f12, $f0, $f14
	jal	fabsf
	
	mov.s	$f12, $f0
	jal	atanf
	
$BB0_36_5240140917:
	beqz	$16, $BB0_5_5240140917
	
$BB0_37_5240140917:
	addiu	$2, $zero, 2
	beq	$16, $2, $BB0_4_52401409170_5240140917
	
$BB0_38_5240140917:
	addiu	$2, $zero, 1
	bne	$16, $2, $BB0_4_52401409171_5240140917
	
$BB0_39_5240140917:
	neg.s	$f0, $f0
	j	$BB0_5_5240140917
	
$BB0_4_52401409170_5240140917:
	la	$2, pi_lo
	lwc1	$f1, 0($2)
	sub.s	$f0, $f0, $f1
	la	$2, $CPI0_1_5240140917
	lwc1	$f1, 0($2)
	sub.s	$f0, $f1, $f0
	j	$BB0_5_5240140917
	
$BB0_4_52401409171_5240140917:
	la	$2, pi_lo
	lwc1	$f1, 0($2)
	sub.s	$f0, $f0, $f1
	la	$2, $CPI0_0_5240140917
	lwc1	$f1, 0($2)
	add.s	$f0, $f0, $f1
	j	$BB0_5_5240140917
	
	.data
	.align	2
$JTI0_0_5240140917:
	.word	($BB0_5_5240140917)
	.word	($BB0_22_5240140917)
	.word	($BB0_33_5240140917)
	.word	($BB0_34_5240140917)
$JTI0_1_5240140917:
	.word	($BB0_16_5240140917)
	.word	($BB0_30_5240140917)
	.word	($BB0_31_5240140917)
	.word	($BB0_32_5240140917)

	.data
	.align	2
tiny:
	.word	0x0da24260

	.align	2
pi_lo:
	.word	0xb3bbbd2e

#s_catanhf.c compiled by the cspim toolchain.
	.text
	.data
	.align	2
$CPI0_0_9884310163:
	.word	0x80000000
$CPI0_1_9884310163:
	.word	0xbf800000
	.text
	.globl	catanhf
	.align	2
catanhf:
	addiu	$sp, $sp, -32
	sw	$ra, 28($sp)
	sw	$5, 36($sp)
	mtc1	$zero, $f1
	lwc1	$f14, 36($sp)
	mul.s	$f0, $f14, $f1
	sw	$4, 32($sp)
	lwc1	$f12, 32($sp)
	add.s	$f0, $f12, $f0
	mul.s	$f1, $f12, $f1
	sub.s	$f1, $f1, $f14
	c.un.s	$f1, $f1
	bc1f	$BB0_2_9884310163
	
	c.un.s	$f0, $f0
	bc1t	$BB0_5_9884310163
	
$BB0_2_9884310163:
	swc1	$f0, 20($sp)
	swc1	$f1, 16($sp)
	lw	$5, 20($sp)
	lw	$4, 16($sp)
	jal	catanf
	
	mtc1	$3, $f1
	la	$4, $CPI0_0_9884310163
	lwc1	$f2, 0($4)
	mul.s	$f0, $f1, $f2
	mtc1	$2, $f3
	sub.s	$f0, $f0, $f3
	mul.s	$f2, $f3, $f2
	add.s	$f1, $f1, $f2
	c.un.s	$f1, $f1
	bc1f	$BB0_4_9884310163
	
	c.un.s	$f0, $f0
	bc1t	$BB0_6_9884310163
	
$BB0_4_9884310163:
	mfc1	$2, $f1
	mfc1	$3, $f0
	lw	$ra, 28($sp)
	addiu	$sp, $sp, 32
	jr	$ra
	
$BB0_5_9884310163:
	addiu	$6, $zero, 0
	lui	$7, 16256
	jal	__mulsc3
	
	mtc1	$3, $f0
	mtc1	$2, $f1
	j	$BB0_2_9884310163
	
$BB0_6_9884310163:
	la	$4, $CPI0_0_9884310163
	lwc1	$f12, 0($4)
	la	$4, $CPI0_1_9884310163
	lwc1	$f14, 0($4)
	move	$6, $2
	move	$7, $3
	jal	__mulsc3
	
	mtc1	$3, $f0
	mtc1	$2, $f1
	j	$BB0_4_9884310163
	
#e_sqrt.c compiled by the cspim toolchain.
	.text
	.globl	sqrt
	.align	2
sqrt:
	addiu	$sp, $sp, -16
	mov.d	$f0, $f12
	sdc1	$f12, 8($sp)
	lui	$3, 32752
	lw	$2, 12($sp)
	and	$4, $2, $3
	bne	$4, $3, $BB0_2_4139953234
	
	mul.d	$f2, $f0, $f0
	add.d	$f0, $f2, $f0
	addiu	$sp, $sp, 16
	jr	$ra
	
$BB0_2_4139953234:
	lw	$3, 8($sp)
	blez	$2, $BB0_5_4139953234
	
	srl	$5, $2, 20
	beqz	$5, $BB0_10_4139953234
	
	move	$4, $3
	j	$BB0_15_4139953234
	
$BB0_5_4139953234:
	lui	$4, 32767
	ori	$4, $4, 65535
	and	$4, $2, $4
	or	$4, $4, $3
	beqz	$4, $BB0_73_4139953234
	
	bltz	$2, $BB0_74_4139953234
	
	addiu	$5, $zero, 0
$BB0_8_4139953234:
	srl	$2, $3, 11
	sll	$3, $3, 21
	addiu	$5, $5, -21
	beqz	$2, $BB0_8_4139953234
	
	j	$BB0_11_4139953234
	
$BB0_10_4139953234:
	addiu	$5, $zero, 0
$BB0_11_4139953234:
	lui	$4, 16
	and	$4, $2, $4
	addiu	$6, $zero, 0
	bnez	$4, $BB0_14_4139953234
	
	addiu	$6, $zero, 0
	lui	$4, 8
$BB0_13_4139953234:
	and	$7, $2, $4
	addiu	$6, $6, 1
	sll	$2, $2, 1
	beqz	$7, $BB0_13_4139953234
	
$BB0_14_4139953234:
	addiu	$7, $zero, 32
	sllv	$4, $3, $6
	subu	$7, $7, $6
	srlv	$3, $3, $7
	or	$2, $3, $2
	subu	$3, $5, $6
	addiu	$5, $3, 1
$BB0_15_4139953234:
	lui	$3, 15
	ori	$3, $3, 65535
	and	$2, $2, $3
	lui	$3, 16
	or	$2, $2, $3
	addiu	$5, $5, -1023
	andi	$3, $5, 1
	beqz	$3, $BB0_17_4139953234
	
	srl	$3, $4, 31
	sll	$2, $2, 1
	or	$2, $2, $3
	sll	$4, $4, 1
$BB0_17_4139953234:
	sll	$2, $2, 1
	srl	$3, $4, 31
	or	$2, $3, $2
	lui	$3, 32
	slt	$6, $2, $3
	sll	$3, $2, 1
	bnez	$6, $BB0_19_4139953234
	
	lui	$6, 65472
	addu	$3, $3, $6
$BB0_19_4139953234:
	srl	$6, $4, 30
	andi	$6, $6, 1
	or	$6, $3, $6
	lui	$3, 31
	ori	$3, $3, 65535
	slt	$2, $3, $2
	sll	$3, $2, 22
	lui	$7, 16
	or	$8, $3, $7
	slt	$9, $6, $8
	sll	$2, $2, 21
	bnez	$9, $BB0_2_41399532341_4139953234
	
	or	$2, $2, $7
	subu	$6, $6, $8
	addu	$3, $8, $7
$BB0_2_41399532341_4139953234:
	lui	$8, 8
	addu	$7, $3, $8
	sll	$6, $6, 1
	srl	$9, $4, 29
	andi	$9, $9, 1
	or	$6, $6, $9
	slt	$9, $6, $7
	bnez	$9, $BB0_2_41399532343_4139953234
	
	addu	$2, $2, $8
	subu	$6, $6, $7
	lui	$7, 16
	addu	$3, $3, $7
$BB0_2_41399532343_4139953234:
	lui	$8, 4
	addu	$7, $3, $8
	sll	$6, $6, 1
	srl	$9, $4, 28
	andi	$9, $9, 1
	or	$6, $6, $9
	slt	$9, $6, $7
	bnez	$9, $BB0_2_41399532345_4139953234
	
	addu	$2, $2, $8
	subu	$6, $6, $7
	lui	$7, 8
	addu	$3, $3, $7
$BB0_2_41399532345_4139953234:
	lui	$8, 2
	addu	$7, $3, $8
	sll	$6, $6, 1
	srl	$9, $4, 27
	andi	$9, $9, 1
	or	$6, $6, $9
	slt	$9, $6, $7
	bnez	$9, $BB0_2_41399532347_4139953234
	
	addu	$2, $2, $8
	subu	$6, $6, $7
	lui	$7, 4
	addu	$3, $3, $7
$BB0_2_41399532347_4139953234:
	lui	$9, 1
	addu	$8, $3, $9
	sll	$6, $6, 1
	srl	$7, $4, 26
	andi	$7, $7, 1
	or	$7, $6, $7
	slt	$6, $7, $8
	bnez	$6, $BB0_2_41399532349_4139953234
	
	addu	$2, $2, $9
	subu	$7, $7, $8
	lui	$6, 2
	addu	$3, $3, $6
$BB0_2_41399532349_4139953234:
	ori	$6, $zero, 32768
	addu	$8, $3, $6
	sll	$7, $7, 1
	srl	$9, $4, 25
	andi	$9, $9, 1
	or	$7, $7, $9
	slt	$9, $7, $8
	bnez	$9, $BB0_31_4139953234
	
	addu	$2, $2, $6
	subu	$7, $7, $8
	lui	$8, 1
	addu	$3, $3, $8
$BB0_31_4139953234:
	sll	$7, $7, 1
	srl	$8, $4, 24
	andi	$8, $8, 1
	or	$7, $7, $8
	addiu	$8, $3, 16384
	slt	$9, $7, $8
	bnez	$9, $BB0_33_4139953234
	
	subu	$7, $7, $8
	addu	$3, $3, $6
	addiu	$2, $2, 16384
$BB0_33_4139953234:
	sll	$6, $7, 1
	srl	$7, $4, 23
	andi	$7, $7, 1
	or	$6, $6, $7
	addiu	$7, $3, 8192
	slt	$8, $6, $7
	bnez	$8, $BB0_35_4139953234
	
	subu	$6, $6, $7
	addiu	$2, $2, 8192
	addiu	$3, $3, 16384
$BB0_35_4139953234:
	sll	$6, $6, 1
	srl	$7, $4, 22
	andi	$7, $7, 1
	or	$6, $6, $7
	addiu	$7, $3, 4096
	slt	$8, $6, $7
	bnez	$8, $BB0_37_4139953234
	
	subu	$6, $6, $7
	addiu	$2, $2, 4096
	addiu	$3, $3, 8192
$BB0_37_4139953234:
	sll	$6, $6, 1
	srl	$7, $4, 21
	andi	$7, $7, 1
	or	$6, $6, $7
	addiu	$7, $3, 2048
	slt	$8, $6, $7
	bnez	$8, $BB0_39_4139953234
	
	subu	$6, $6, $7
	addiu	$2, $2, 2048
	addiu	$3, $3, 4096
$BB0_39_4139953234:
	sll	$6, $6, 1
	srl	$7, $4, 20
	andi	$7, $7, 1
	or	$6, $6, $7
	addiu	$7, $3, 1024
	slt	$8, $6, $7
	bnez	$8, $BB0_41_4139953234
	
	subu	$6, $6, $7
	addiu	$2, $2, 1024
	addiu	$3, $3, 2048
$BB0_41_4139953234:
	sll	$6, $6, 1
	srl	$7, $4, 19
	andi	$7, $7, 1
	or	$6, $6, $7
	addiu	$7, $3, 512
	slt	$8, $6, $7
	bnez	$8, $BB0_43_4139953234
	
	subu	$6, $6, $7
	addiu	$2, $2, 512
	addiu	$3, $3, 1024
$BB0_43_4139953234:
	sll	$6, $6, 1
	srl	$7, $4, 18
	andi	$7, $7, 1
	or	$6, $6, $7
	addiu	$7, $3, 256
	slt	$8, $6, $7
	bnez	$8, $BB0_45_4139953234
	
	subu	$6, $6, $7
	addiu	$2, $2, 256
	addiu	$3, $3, 512
$BB0_45_4139953234:
	sll	$6, $6, 1
	srl	$7, $4, 17
	andi	$7, $7, 1
	or	$6, $6, $7
	addiu	$7, $3, 128
	slt	$8, $6, $7
	bnez	$8, $BB0_47_4139953234
	
	subu	$6, $6, $7
	addiu	$2, $2, 128
	addiu	$3, $3, 256
$BB0_47_4139953234:
	sll	$6, $6, 1
	srl	$7, $4, 16
	andi	$7, $7, 1
	or	$6, $6, $7
	addiu	$7, $3, 64
	slt	$8, $6, $7
	bnez	$8, $BB0_49_4139953234
	
	subu	$6, $6, $7
	addiu	$2, $2, 64
	addiu	$3, $3, 128
$BB0_49_4139953234:
	sll	$6, $6, 1
	srl	$7, $4, 15
	andi	$7, $7, 1
	or	$6, $6, $7
	addiu	$7, $3, 32
	slt	$8, $6, $7
	bnez	$8, $BB0_5_41399532341_4139953234
	
	subu	$6, $6, $7
	addiu	$2, $2, 32
	addiu	$3, $3, 64
$BB0_5_41399532341_4139953234:
	sll	$6, $6, 1
	srl	$7, $4, 14
	andi	$7, $7, 1
	or	$6, $6, $7
	addiu	$7, $3, 16
	slt	$8, $6, $7
	bnez	$8, $BB0_5_41399532343_4139953234
	
	subu	$6, $6, $7
	addiu	$2, $2, 16
	addiu	$3, $3, 32
$BB0_5_41399532343_4139953234:
	sll	$6, $6, 1
	srl	$7, $4, 13
	andi	$7, $7, 1
	or	$6, $6, $7
	addiu	$7, $3, 8
	slt	$8, $6, $7
	bnez	$8, $BB0_5_41399532345_4139953234
	
	subu	$6, $6, $7
	addiu	$2, $2, 8
	addiu	$3, $3, 16
$BB0_5_41399532345_4139953234:
	sll	$6, $6, 1
	srl	$7, $4, 12
	andi	$7, $7, 1
	or	$6, $6, $7
	addiu	$7, $3, 4
	slt	$8, $6, $7
	bnez	$8, $BB0_5_41399532347_4139953234
	
	subu	$6, $6, $7
	addiu	$2, $2, 4
	addiu	$3, $3, 8
$BB0_5_41399532347_4139953234:
	sll	$6, $6, 1
	srl	$7, $4, 11
	andi	$7, $7, 1
	or	$6, $6, $7
	addiu	$7, $3, 2
	slt	$8, $6, $7
	bnez	$8, $BB0_5_41399532349_4139953234
	
	subu	$6, $6, $7
	addiu	$2, $2, 2
	addiu	$3, $3, 4
$BB0_5_41399532349_4139953234:
	sll	$6, $6, 1
	srl	$7, $4, 10
	andi	$7, $7, 1
	or	$7, $6, $7
	addiu	$6, $3, 1
	slt	$8, $7, $6
	bnez	$8, $BB0_61_4139953234
	
	subu	$7, $7, $6
	addiu	$2, $2, 1
	addiu	$3, $3, 2
$BB0_61_4139953234:
	sll	$6, $4, 23
	sll	$7, $7, 1
	srl	$4, $4, 9
	andi	$4, $4, 1
	or	$7, $7, $4
	srl	$4, $5, 1
	lui	$8, 32768
	addiu	$5, $zero, 0
	addiu	$9, $zero, -1
	addiu	$10, $zero, 0
	j	$BB0_64_4139953234
	
$BB0_62_4139953234:
	subu	$7, $7, $3
	subu	$7, $7, $12
	addu	$5, $5, $8
	subu	$6, $6, $11
	addu	$10, $11, $8
	slt	$12, $9, $10
	slti	$11, $11, 0
	and	$11, $11, $12
	addu	$3, $3, $11
$BB0_63_4139953234:
	sll	$7, $7, 1
	srl	$11, $6, 31
	or	$7, $11, $7
	srl	$8, $8, 1
	sll	$6, $6, 1
	beqz	$8, $BB0_68_4139953234
	
$BB0_64_4139953234:
	addu	$11, $10, $8
	slt	$13, $3, $7
	sltu	$12, $6, $11
	bnez	$13, $BB0_62_4139953234
	
	bne	$7, $3, $BB0_63_4139953234
	
	beqz	$12, $BB0_62_4139953234
	
	j	$BB0_63_4139953234
	
$BB0_68_4139953234:
	or	$3, $6, $7
	beqz	$3, $BB0_72_4139953234
	
	addiu	$3, $zero, -1
	beq	$5, $3, $BB0_71_4139953234
	
	andi	$3, $5, 1
	addu	$5, $3, $5
	j	$BB0_72_4139953234
	
$BB0_71_4139953234:
	addiu	$2, $2, 1
	addiu	$5, $zero, 0
$BB0_72_4139953234:
	sll	$3, $2, 31
	srl	$5, $5, 1
	or	$3, $5, $3
	sw	$3, 0($sp)
	sra	$2, $2, 1
	sll	$3, $4, 20
	addu	$2, $3, $2
	lui	$3, 16352
	addu	$2, $2, $3
	sw	$2, 4($sp)
	ldc1	$f0, 0($sp)
$BB0_73_4139953234:
	addiu	$sp, $sp, 16
	jr	$ra
	
$BB0_74_4139953234:
	sub.d	$f0, $f0, $f0
	div.d	$f0, $f0, $f0
	addiu	$sp, $sp, 16
	jr	$ra
	
#e_expf.c compiled by the cspim toolchain.
	.text
	.data
	.align	2
$CPI0_0_9541041503:
	.word	0x7149f2ca
$CPI0_1_9541041503:
	.word	0x3f800000
$CPI0_2_9541041503:
	.word	0x7f800000
$CPI0_3_9541041503:
	.word	0x42b17180
$CPI0_4_9541041503:
	.word	0xc2cff1b5
$CPI0_5_9541041503:
	.word	0x3fb8aa3b
$CPI0_6_9541041503:
	.word	0x3f317200
$CPI0_7_9541041503:
	.word	0x35bfbe8e
$CPI0_8_9541041503:
	.word	0xbb355215
$CPI0_9_9541041503:
	.word	0x3e2aaa8f
$CPI0_1_95410415030_9541041503:
	.word	0x40000000
$CPI0_1_95410415031_9541041503:
	.word	0x7f000000
$CPI0_1_95410415032_9541041503:
	.word	0xc0000000
	.text
	.globl	expf
	.align	2
expf:
	mov.s	$f0, $f12
	lui	$2, 32767
	ori	$2, $2, 65535
	mfc1	$3, $f12
	and	$4, $3, $2
	lui	$2, 17073
	ori	$2, $2, 29208
	sltu	$2, $4, $2
	srl	$3, $3, 31
	bnez	$2, $BB0_3_9541041503
	
	lui	$2, 32640
	ori	$5, $2, 1
	sltu	$5, $4, $5
	bnez	$5, $BB0_6_9541041503
	
	add.s	$f0, $f0, $f0
	jr	$ra
	
$BB0_3_9541041503:
	lui	$2, 16049
	ori	$2, $2, 29209
	sltu	$2, $4, $2
	bnez	$2, $BB0_9_9541041503
	
	lui	$2, 16261
	ori	$2, $2, 5521
	sltu	$2, $2, $4
	bnez	$2, $BB0_18_9541041503
	
	xori	$2, $3, 1
	subu	$2, $2, $3
	sll	$3, $3, 2
	la	$4, ln2LO
	addu	$4, $4, $3
	lwc1	$f1, 0($4)
	la	$4, ln2HI
	addu	$3, $4, $3
	lwc1	$f2, 0($3)
	j	$BB0_19_9541041503
	
$BB0_6_9541041503:
	bne	$4, $2, $BB0_12_9541041503
	
	sltiu	$2, $3, 1
	bnez	$2, $BB0_28_9541041503
	
	mtc1	$zero, $f0
	jr	$ra
	
$BB0_9_9541041503:
	la	$2, $CPI0_0_9541041503
	lwc1	$f1, 0($2)
	la	$2, $CPI0_1_9541041503
	add.s	$f2, $f0, $f1
	lwc1	$f3, 0($2)
	mtc1	$zero, $f1
	addiu	$2, $zero, 0
	c.ule.s	$f2, $f3
	bc1t	$BB0_15_9541041503
	
	lui	$3, 14591
	ori	$3, $3, 65535
	sltu	$3, $3, $4
	bnez	$3, $BB0_14_9541041503
	
	la	$2, $CPI0_1_9541041503
	lwc1	$f1, 0($2)
	add.s	$f0, $f0, $f1
	jr	$ra
	
$BB0_12_9541041503:
	la	$2, $CPI0_3_9541041503
	lwc1	$f1, 0($2)
	c.ule.s	$f0, $f1
	bc1t	$BB0_16_9541041503
	
	la	$2, $CPI0_2_9541041503
	lwc1	$f0, 0($2)
	jr	$ra
	
$BB0_14_9541041503:
	mov.s	$f2, $f1
	j	$BB0_20_9541041503
	
$BB0_15_9541041503:
	mov.s	$f2, $f1
	j	$BB0_20_9541041503
	
$BB0_16_9541041503:
	la	$2, $CPI0_4_9541041503
	lwc1	$f1, 0($2)
	c.olt.s	$f0, $f1
	bc1f	$BB0_18_9541041503
	
	la	$2, e_expf_twom100
	lwc1	$f0, 0($2)
	lwc1	$f1, 0($2)
	mul.s	$f0, $f0, $f1
	jr	$ra
	
$BB0_18_9541041503:
	la	$2, $CPI0_5_9541041503
	lwc1	$f1, 0($2)
	mul.s	$f1, $f0, $f1
	sll	$2, $3, 2
	la	$3, halF
	addu	$2, $3, $2
	lwc1	$f2, 0($2)
	add.s	$f1, $f1, $f2
	trunc.w.s	$f1, $f1
	mfc1	$2, $f1
	la	$3, $CPI0_6_9541041503
	mtc1	$2, $f2
	cvt.s.w	$f2, $f2
	la	$4, $CPI0_7_9541041503
	lwc1	$f1, 0($4)
	mul.s	$f1, $f2, $f1
	lwc1	$f3, 0($3)
	mul.s	$f2, $f2, $f3
$BB0_19_9541041503:
	sub.s	$f2, $f0, $f2
	sub.s	$f0, $f2, $f1
$BB0_20_9541041503:
	mul.s	$f3, $f0, $f0
	la	$3, $CPI0_8_9541041503
	lwc1	$f4, 0($3)
	mul.s	$f4, $f3, $f4
	la	$3, $CPI0_9_9541041503
	lwc1	$f5, 0($3)
	add.s	$f4, $f4, $f5
	mul.s	$f3, $f3, $f4
	sub.s	$f3, $f0, $f3
	addiu	$3, $zero, -126
	slt	$4, $3, $2
	lui	$3, 16256
	bnez	$4, $BB0_22_9541041503
	
	lui	$3, 29056
$BB0_22_9541041503:
	mul.s	$f4, $f0, $f3
	beqz	$2, $BB0_26_9541041503
	
	sll	$4, $2, 23
	addu	$3, $3, $4
	mtc1	$3, $f0
	la	$3, $CPI0_1_95410415030_9541041503
	lwc1	$f5, 0($3)
	sub.s	$f3, $f5, $f3
	div.s	$f3, $f4, $f3
	sub.s	$f1, $f1, $f3
	sub.s	$f1, $f1, $f2
	la	$3, $CPI0_1_9541041503
	lwc1	$f2, 0($3)
	sub.s	$f1, $f2, $f1
	slti	$3, $2, -125
	bnez	$3, $BB0_27_9541041503
	
	addiu	$3, $zero, 128
	bne	$2, $3, $BB0_29_9541041503
	
	add.s	$f0, $f1, $f1
	la	$2, $CPI0_1_95410415031_9541041503
	lwc1	$f1, 0($2)
	mul.s	$f0, $f0, $f1
	jr	$ra
	
$BB0_26_9541041503:
	la	$2, $CPI0_1_95410415032_9541041503
	lwc1	$f1, 0($2)
	add.s	$f1, $f3, $f1
	div.s	$f1, $f4, $f1
	sub.s	$f0, $f1, $f0
	la	$2, $CPI0_1_9541041503
	lwc1	$f1, 0($2)
	sub.s	$f0, $f1, $f0
	jr	$ra
	
$BB0_27_9541041503:
	mul.s	$f0, $f1, $f0
	la	$2, e_expf_twom100
	lwc1	$f1, 0($2)
	mul.s	$f0, $f0, $f1
$BB0_28_9541041503:
	jr	$ra
	
$BB0_29_9541041503:
	mul.s	$f0, $f1, $f0
	jr	$ra
	
	.data
	.align	2
e_expf_twom100:
	.word	0x0d800000

	.data
	.align	2
ln2HI:
	.word	0x3f317200
	.word	0xbf317200

	.align	2
ln2LO:
	.word	0x35bfbe8e
	.word	0xb5bfbe8e

	.align	2
halF:
	.word	0x3f000000
	.word	0xbf000000

#e_lgammaf.c compiled by the cspim toolchain.
	.text
	.globl	lgammaf
	.align	2
lgammaf:
	addiu	$sp, $sp, -24
	sw	$ra, 20($sp)
	cvt.d.s	$f12, $f12
	la	$24, signgam
	srl	$24, $24, 16
	sll	$24, $24, 16
	move	$2, $24
	la	$6, signgam
	jal	lgammaf_r
	
	mtc1	$2, $f0
	cvt.s.w	$f0, $f0
	lw	$ra, 20($sp)
	addiu	$sp, $sp, 24
	jr	$ra
	
#s_lroundf.c compiled by the cspim toolchain.
	.text
	.globl	lroundf
	.align	2
lroundf:
	addiu	$sp, $sp, -24
	sw	$ra, 20($sp)
	jal	roundf
	
	trunc.w.s	$f0, $f0
	mfc1	$2, $f0
	lw	$ra, 20($sp)
	addiu	$sp, $sp, 24
	jr	$ra
	
#s_fmin.c compiled by the cspim toolchain.
	.text
	.globl	fmin
	.align	2
fmin:
	addiu	$sp, $sp, -32
	mov.d	$f0, $f12
	sdc1	$f12, 8($sp)
	sdc1	$f14, 0($sp)
	lw	$2, 12($sp)
	not	$4, $2
	sdc1	$f14, 24($sp)
	sdc1	$f12, 16($sp)
	lw	$3, 4($sp)
	lui	$5, 32752
	and	$6, $4, $5
	lw	$4, 0($sp)
	bnez	$6, $BB0_3_348789740
	
	lw	$6, 8($sp)
	lui	$7, 15
	ori	$7, $7, 65535
	and	$7, $2, $7
	or	$6, $7, $6
	beqz	$6, $BB0_3_348789740
	
	mov.d	$f0, $f14
	addiu	$sp, $sp, 32
	jr	$ra
	
$BB0_3_348789740:
	not	$6, $3
	and	$5, $6, $5
	bnez	$5, $BB0_6_348789740
	
	lui	$5, 15
	ori	$5, $5, 65535
	and	$5, $3, $5
	or	$4, $5, $4
	beqz	$4, $BB0_6_348789740
	
$BB0_5_348789740:
	addiu	$sp, $sp, 32
	jr	$ra
	
$BB0_6_348789740:
	srl	$3, $3, 31
	srl	$2, $2, 31
	bne	$2, $3, $BB0_9_348789740
	
	c.olt.d	$f0, $f14
	bc1t	$BB0_5_348789740
	
	mov.d	$f0, $f14
	addiu	$sp, $sp, 32
	jr	$ra
	
$BB0_9_348789740:
	sll	$2, $3, 3
	addiu	$3, $sp, 16
	addu	$2, $3, $2
	ldc1	$f0, 0($2)
	addiu	$sp, $sp, 32
	jr	$ra
	
#s_sincos.c compiled by the cspim toolchain.
	.text
	.data
	.align	3
$CPI0_0_6513617178:
	.byte	0x90, 0x15, 0xcb, 0x19, 0xa0, 0x01, 0xfa, 0x3e
$CPI0_1_6513617178:
	.byte	0x77, 0x51, 0xc1, 0x16, 0x6c, 0xc1, 0x56, 0xbf
$CPI0_2_6513617178:
	.byte	0xd4, 0x38, 0x88, 0xbe, 0xe9, 0xfa, 0xa8, 0xbd
$CPI0_3_6513617178:
	.byte	0x7d, 0xfe, 0xb1, 0x57, 0xe3, 0x1d, 0xc7, 0x3e
$CPI0_4_6513617178:
	.byte	0x4c, 0x55, 0x55, 0x55, 0x55, 0x55, 0xa5, 0x3f
$CPI0_5_6513617178:
	.byte	0xd5, 0x61, 0xc1, 0x19, 0xa0, 0x01, 0x2a, 0xbf
$CPI0_6_6513617178:
	.byte	0x7c, 0xd5, 0xcf, 0x5a, 0x3a, 0xd9, 0xe5, 0x3d
$CPI0_7_6513617178:
	.byte	0xeb, 0x9c, 0x2b, 0x8a, 0xe6, 0xe5, 0x5a, 0xbe
$CPI0_8_6513617178:
	.byte	0xa6, 0xf8, 0x10, 0x11, 0x11, 0x11, 0x81, 0x3f
$CPI0_9_6513617178:
	.byte	0xc4, 0xb1, 0xb4, 0xbd, 0x9e, 0xee, 0x21, 0x3e
$CPI0_1_65136171780_6513617178:
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xe0, 0x3f
$CPI0_1_65136171781_6513617178:
	.byte	0xad, 0x52, 0x9c, 0x80, 0x4f, 0x7e, 0x92, 0xbe
$CPI0_1_65136171782_6513617178:
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xf0, 0x3f
$CPI0_1_65136171783_6513617178:
	.byte	0x49, 0x55, 0x55, 0x55, 0x55, 0x55, 0xc5, 0x3f
$CPI0_1_65136171784_6513617178:
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80
$CPI0_1_65136171785_6513617178:
	.byte	0x49, 0x55, 0x55, 0x55, 0x55, 0x55, 0xc5, 0xbf
	.text
	.globl	sincos
	.align	2
sincos:
	addiu	$sp, $sp, -184
	sdc1	$f24, 176($sp)
	sdc1	$f22, 168($sp)
	sdc1	$f20, 160($sp)
	sw	$ra, 156($sp)
	sw	$17, 152($sp)
	sw	$16, 148($sp)
	move	$17, $7
	move	$16, $6
	sdc1	$f12, 120($sp)
	lui	$2, 32767
	ori	$2, $2, 65535
	lw	$3, 124($sp)
	and	$2, $3, $2
	lui	$3, 16361
	ori	$3, $3, 8699
	sltu	$3, $3, $2
	bnez	$3, $BB0_4_6513617178
	
	trunc.w.d	$f0, $f12
	mfc1	$3, $f0
	bnez	$3, $BB0_6_6513617178
	
	lui	$3, 15942
	ori	$3, $3, 41117
	sltu	$2, $3, $2
	bnez	$2, $BB0_6_6513617178
	
	sdc1	$f12, 16($sp)
	lw	$2, 20($sp)
	sw	$2, 4($16)
	lw	$2, 16($sp)
	sw	$2, 0($16)
	lui	$2, 16368
	sw	$2, 4($17)
	sw	$zero, 0($17)
	j	$BB0_14_6513617178
	
$BB0_4_6513617178:
	lui	$3, 32752
	sltu	$2, $2, $3
	bnez	$2, $BB0_7_6513617178
	
	sub.d	$f0, $f12, $f12
	sdc1	$f0, 40($sp)
	lw	$2, 44($sp)
	sw	$2, 4($16)
	lw	$2, 40($sp)
	sw	$2, 0($16)
	sdc1	$f0, 48($sp)
	lw	$2, 52($sp)
	sw	$2, 4($17)
	lw	$2, 48($sp)
	sw	$2, 0($17)
	j	$BB0_14_6513617178
	
$BB0_6_6513617178:
	la	$2, $CPI0_6_6513617178
	la	$3, $CPI0_3_6513617178
	la	$4, $CPI0_5_6513617178
	la	$5, $CPI0_1_65136171780_6513617178
	ldc1	$f2, 0($5)
	ldc1	$f4, 0($4)
	ldc1	$f6, 0($2)
	ldc1	$f8, 0($3)
	mul.d	$f0, $f12, $f12
	la	$2, $CPI0_2_6513617178
	ldc1	$f10, 0($2)
	mul.d	$f10, $f0, $f10
	mul.d	$f8, $f0, $f8
	la	$2, $CPI0_7_6513617178
	mul.d	$f6, $f0, $f6
	add.d	$f8, $f8, $f4
	mul.d	$f4, $f0, $f2
	la	$3, $CPI0_9_6513617178
	ldc1	$f2, 0($3)
	add.d	$f10, $f10, $f2
	ldc1	$f14, 0($2)
	mul.d	$f16, $f0, $f0
	la	$2, $CPI0_1_65136171782_6513617178
	ldc1	$f18, 0($2)
	la	$2, $CPI0_1_65136171781_6513617178
	sub.d	$f2, $f18, $f4
	mul.d	$f8, $f0, $f8
	mul.d	$f20, $f0, $f16
	add.d	$f6, $f6, $f14
	la	$3, $CPI0_8_6513617178
	mul.d	$f10, $f0, $f10
	ldc1	$f14, 0($3)
	ldc1	$f22, 0($2)
	la	$2, $CPI0_0_6513617178
	ldc1	$f24, 0($2)
	la	$2, $CPI0_1_65136171784_6513617178
	la	$3, $CPI0_1_65136171785_6513617178
	mul.d	$f6, $f20, $f6
	mul.d	$f20, $f0, $f24
	add.d	$f10, $f10, $f22
	add.d	$f8, $f8, $f14
	sub.d	$f14, $f18, $f2
	mul.d	$f16, $f16, $f16
	la	$4, $CPI0_1_6513617178
	ldc1	$f18, 0($4)
	sub.d	$f4, $f14, $f4
	ldc1	$f14, 0($2)
	add.d	$f6, $f6, $f8
	mul.d	$f6, $f0, $f6
	mul.d	$f8, $f0, $f12
	ldc1	$f22, 0($3)
	mul.d	$f10, $f16, $f10
	add.d	$f16, $f20, $f18
	mul.d	$f16, $f0, $f16
	la	$2, $CPI0_4_6513617178
	ldc1	$f18, 0($2)
	add.d	$f16, $f16, $f18
	mul.d	$f16, $f0, $f16
	add.d	$f10, $f16, $f10
	mul.d	$f0, $f0, $f10
	mul.d	$f10, $f12, $f14
	add.d	$f0, $f0, $f10
	add.d	$f0, $f4, $f0
	add.d	$f0, $f2, $f0
	sdc1	$f0, 24($sp)
	lw	$2, 28($sp)
	sw	$2, 4($17)
	lw	$2, 24($sp)
	sw	$2, 0($17)
	add.d	$f0, $f6, $f22
	mul.d	$f0, $f8, $f0
	add.d	$f0, $f0, $f12
	sdc1	$f0, 32($sp)
	lw	$2, 36($sp)
	sw	$2, 4($16)
	lw	$2, 32($sp)
	sw	$2, 0($16)
	j	$BB0_14_6513617178
	
$BB0_7_6513617178:
	addiu	$6, $sp, 128
	jal	__ieee754_rem_pio2
	
	la	$3, $CPI0_0_6513617178
	ldc1	$f4, 0($3)
	ldc1	$f0, 128($sp)
	mul.d	$f2, $f0, $f0
	mul.d	$f4, $f2, $f4
	la	$3, $CPI0_1_6513617178
	la	$4, $CPI0_2_6513617178
	ldc1	$f6, 0($3)
	la	$3, $CPI0_3_6513617178
	la	$5, $CPI0_4_6513617178
	la	$24, $CPI0_5_6513617178
	srl	$24, $24, 16
	sll	$24, $24, 16
	move	$6, $24
	add.d	$f4, $f4, $f6
	ldc1	$f6, 0($4)
	la	$4, $CPI0_6_6513617178
	ldc1	$f8, 0($4)
	mul.d	$f8, $f2, $f8
	mul.d	$f6, $f2, $f6
	la	$4, $CPI0_5_6513617178
	ldc1	$f10, 0($3)
	mul.d	$f12, $f2, $f2
	la	$3, $CPI0_7_6513617178
	ldc1	$f14, 0($3)
	la	$3, $CPI0_8_6513617178
	mul.d	$f16, $f2, $f4
	add.d	$f8, $f8, $f14
	mul.d	$f14, $f2, $f12
	mul.d	$f4, $f2, $f10
	ldc1	$f10, 0($5)
	ldc1	$f18, 0($4)
	la	$4, $CPI0_9_6513617178
	ldc1	$f20, 0($4)
	add.d	$f20, $f6, $f20
	la	$4, $CPI0_1_65136171780_6513617178
	add.d	$f18, $f4, $f18
	andi	$2, $2, 3
	ldc1	$f22, 0($3)
	ldc1	$f4, 136($sp)
	mul.d	$f6, $f14, $f8
	addiu	$3, $zero, 2
	add.d	$f8, $f16, $f10
	mul.d	$f10, $f2, $f20
	la	$5, $CPI0_1_65136171781_6513617178
	ldc1	$f14, 0($5)
	add.d	$f10, $f10, $f14
	ldc1	$f14, 0($4)
	mul.d	$f12, $f12, $f12
	mul.d	$f10, $f12, $f10
	mul.d	$f8, $f2, $f8
	mul.d	$f12, $f2, $f14
	la	$4, $CPI0_1_65136171782_6513617178
	ldc1	$f16, 0($4)
	sub.d	$f20, $f16, $f12
	sub.d	$f16, $f16, $f20
	sub.d	$f12, $f16, $f12
	add.d	$f8, $f8, $f10
	mul.d	$f10, $f2, $f18
	mul.d	$f16, $f0, $f2
	la	$4, $CPI0_1_65136171783_6513617178
	ldc1	$f18, 0($4)
	mul.d	$f18, $f16, $f18
	mul.d	$f14, $f4, $f14
	add.d	$f10, $f10, $f22
	mul.d	$f22, $f0, $f4
	mul.d	$f8, $f2, $f8
	sub.d	$f8, $f8, $f22
	add.d	$f8, $f12, $f8
	add.d	$f8, $f20, $f8
	add.d	$f6, $f6, $f10
	mul.d	$f6, $f16, $f6
	sub.d	$f6, $f14, $f6
	mul.d	$f2, $f2, $f6
	sub.d	$f2, $f2, $f4
	add.d	$f2, $f18, $f2
	sub.d	$f0, $f0, $f2
	beq	$2, $3, $BB0_11_6513617178
	
$BB0_8_6513617178:
	addiu	$3, $zero, 1
	beq	$2, $3, $BB0_12_6513617178
	
$BB0_9_6513617178:
	bnez	$2, $BB0_13_6513617178
	
$BB0_10_6513617178:
	sdc1	$f8, 72($sp)
	lw	$2, 76($sp)
	sw	$2, 4($17)
	lw	$2, 72($sp)
	sw	$2, 0($17)
	sdc1	$f0, 80($sp)
	lw	$2, 84($sp)
	sw	$2, 4($16)
	lw	$2, 80($sp)
	sw	$2, 0($16)
	j	$BB0_14_6513617178
	
$BB0_11_6513617178:
	neg.d	$f2, $f8
	sdc1	$f2, 104($sp)
	lw	$2, 108($sp)
	sw	$2, 4($17)
	lw	$2, 104($sp)
	sw	$2, 0($17)
	neg.d	$f0, $f0
	sdc1	$f0, 112($sp)
	lw	$2, 116($sp)
	sw	$2, 4($16)
	lw	$2, 112($sp)
	sw	$2, 0($16)
	j	$BB0_14_6513617178
	
$BB0_12_6513617178:
	neg.d	$f0, $f0
	sdc1	$f0, 88($sp)
	lw	$2, 92($sp)
	sw	$2, 4($17)
	lw	$2, 88($sp)
	sw	$2, 0($17)
	sdc1	$f8, 96($sp)
	lw	$2, 100($sp)
	sw	$2, 4($16)
	lw	$2, 96($sp)
	sw	$2, 0($16)
	j	$BB0_14_6513617178
	
$BB0_13_6513617178:
	sdc1	$f0, 56($sp)
	lw	$2, 60($sp)
	sw	$2, 4($17)
	lw	$2, 56($sp)
	sw	$2, 0($17)
	neg.d	$f0, $f8
	sdc1	$f0, 64($sp)
	lw	$2, 68($sp)
	sw	$2, 4($16)
	lw	$2, 64($sp)
	sw	$2, 0($16)
$BB0_14_6513617178:
	lw	$16, 148($sp)
	lw	$17, 152($sp)
	lw	$ra, 156($sp)
	ldc1	$f20, 160($sp)
	ldc1	$f22, 168($sp)
	ldc1	$f24, 176($sp)
	addiu	$sp, $sp, 184
	jr	$ra
	
#e_pow.c compiled by the cspim toolchain.
	.text
	.data
	.align	3
$CPI0_0_4171107232:
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xf0, 0x3f
$CPI0_2_4171107232:
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x40, 0x43
$CPI0_3_4171107232:
	.byte	0x4d, 0x26, 0x8f, 0x51, 0x55, 0x55, 0xd5, 0x3f
$CPI0_4_4171107232:
	.byte	0x01, 0x41, 0x1d, 0xa9, 0x60, 0x74, 0xd1, 0x3f
$CPI0_5_4171107232:
	.byte	0x65, 0xdb, 0xc9, 0x93, 0x4a, 0x86, 0xcd, 0x3f
$CPI0_6_4171107232:
	.byte	0xff, 0xab, 0x6f, 0xdb, 0xb6, 0x6d, 0xdb, 0x3f
$CPI0_7_4171107232:
	.byte	0xef, 0x4e, 0x45, 0x4a, 0x28, 0x7e, 0xca, 0x3f
$CPI0_8_4171107232:
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0xc0
$CPI0_9_4171107232:
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x40
$CPI0_1_41711072320:
	.byte	0x03, 0x33, 0x33, 0x33, 0x33, 0x33, 0xe3, 0x3f
$CPI0_1_41711072321:
	.byte	0x00, 0x00, 0x00, 0xe0, 0x09, 0xc7, 0xee, 0x3f
$CPI0_1_41711072322:
	.byte	0xfd, 0x03, 0x3a, 0xdc, 0x09, 0xc7, 0xee, 0x3f
$CPI0_1_41711072323:
	.byte	0xf5, 0x01, 0x5b, 0x14, 0xe0, 0x2f, 0x3e, 0xbe
$CPI0_1_41711072324:
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xf0, 0xbf
$CPI0_1_41711072325:
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xd0, 0xbf
$CPI0_1_41711072326:
	.byte	0x55, 0x55, 0x55, 0x55, 0x55, 0x55, 0xd5, 0x3f
$CPI0_1_41711072327:
	.byte	0x44, 0xdf, 0x5d, 0xf8, 0x0b, 0xae, 0x54, 0x3e
$CPI0_1_41711072328:
	.byte	0x00, 0x00, 0x00, 0x60, 0x47, 0x15, 0xf7, 0x3f
$CPI0_1_41711072329:
	.byte	0xfe, 0x82, 0x2b, 0x65, 0x47, 0x15, 0xf7, 0xbf
$CPI0_2_41711072320_4171107232:
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xe0, 0x3f
$CPI0_2_41711072321_4171107232:
	.byte	0x59, 0xf3, 0xf8, 0xc2, 0x1f, 0x6e, 0xa5, 0x01
$CPI0_2_41711072322_4171107232:
	.byte	0x9c, 0x75, 0x00, 0x88, 0x3c, 0xe4, 0x37, 0x7e
$CPI0_2_41711072323_4171107232:
	.byte	0xfe, 0x82, 0x2b, 0x65, 0x47, 0x15, 0x97, 0x3c
$CPI0_2_41711072324_4171107232:
	.byte	0xef, 0x39, 0xfa, 0xfe, 0x42, 0x2e, 0xe6, 0x3f
$CPI0_2_41711072325_4171107232:
	.byte	0x39, 0x6c, 0xa8, 0x0c, 0x61, 0x5c, 0x20, 0xbe
$CPI0_2_41711072326_4171107232:
	.byte	0x00, 0x00, 0x00, 0x00, 0x43, 0x2e, 0xe6, 0x3f
$CPI0_2_41711072327_4171107232:
	.byte	0xd0, 0xa4, 0xbe, 0x72, 0x69, 0x37, 0x66, 0x3e
$CPI0_2_41711072328_4171107232:
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xc0
$CPI0_2_41711072329_4171107232:
	.byte	0x2c, 0xde, 0x25, 0xaf, 0x6a, 0x56, 0x11, 0x3f
$CPI0_3_41711072320_4171107232:
	.byte	0xf1, 0x6b, 0xd2, 0xc5, 0x41, 0xbd, 0xbb, 0xbe
$CPI0_3_41711072321_4171107232:
	.byte	0x93, 0xbd, 0xbe, 0x16, 0x6c, 0xc1, 0x66, 0xbf
$CPI0_3_41711072322_4171107232:
	.byte	0x3e, 0x55, 0x55, 0x55, 0x55, 0x55, 0xc5, 0x3f
$CPI0_3_41711072323_4171107232:
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xf0, 0x7f
	.data
	.align	3
$CPI0_1_4171107232:
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xf0, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xf0, 0xbf
	.text
	.globl	pow
	.align	2
pow:
	addiu	$sp, $sp, -296
	sdc1	$f30, 288($sp)
	sdc1	$f28, 280($sp)
	sdc1	$f26, 272($sp)
	sdc1	$f24, 264($sp)
	sdc1	$f22, 256($sp)
	sdc1	$f20, 248($sp)
	sw	$ra, 244($sp)
	sw	$21, 240($sp)
	sw	$20, 236($sp)
	sw	$19, 232($sp)
	sw	$18, 228($sp)
	sw	$17, 224($sp)
	sw	$16, 220($sp)
	sdc1	$f14, 200($sp)
	sdc1	$f12, 208($sp)
	lui	$2, 32767
	ori	$3, $2, 65535
	lw	$16, 204($sp)
	and	$18, $16, $3
	la	$2, $CPI0_0_4171107232
	ldc1	$f0, 0($2)
	lw	$2, 200($sp)
	or	$4, $18, $2
	beqz	$4, $BB0_9_4171107232
	
	mov.d	$f20, $f14
	mov.d	$f22, $f12
	lw	$19, 212($sp)
	lw	$20, 208($sp)
	bnez	$20, $BB0_3_4171107232
	
	lui	$4, 16368
	beq	$19, $4, $BB0_9_4171107232
	
$BB0_3_4171107232:
	and	$17, $19, $3
	lui	$3, 32752
	sltu	$4, $3, $17
	bnez	$4, $BB0_8_4171107232
	
	xor	$3, $17, $3
	sltiu	$3, $3, 1
	sltu	$4, $zero, $20
	and	$3, $4, $3
	bnez	$3, $BB0_8_4171107232
	
	lui	$3, 32752
	sltu	$3, $3, $18
	bnez	$3, $BB0_8_4171107232
	
	beqz	$2, $BB0_10_4171107232
	
	lui	$3, 32752
	bne	$18, $3, $BB0_10_4171107232
	
$BB0_8_4171107232:
	mtc1	$zero, $f0
	mtc1	$zero, $f1
	add.d	$f2, $f20, $f0
	add.d	$f0, $f22, $f0
	add.d	$f0, $f0, $f2
$BB0_9_4171107232:
	lw	$16, 220($sp)
	lw	$17, 224($sp)
	lw	$18, 228($sp)
	lw	$19, 232($sp)
	lw	$20, 236($sp)
	lw	$21, 240($sp)
	lw	$ra, 244($sp)
	ldc1	$f20, 248($sp)
	ldc1	$f22, 256($sp)
	ldc1	$f24, 264($sp)
	ldc1	$f26, 272($sp)
	ldc1	$f28, 280($sp)
	ldc1	$f30, 288($sp)
	addiu	$sp, $sp, 296
	jr	$ra
	
$BB0_10_4171107232:
	bltz	$19, $BB0_12_4171107232
	
	addiu	$21, $zero, 0
	j	$BB0_18_4171107232
	
$BB0_12_4171107232:
	lui	$3, 17215
	ori	$3, $3, 65535
	sltu	$3, $3, $18
	addiu	$21, $zero, 2
	bnez	$3, $BB0_18_4171107232
	
	lui	$3, 16368
	sltu	$3, $18, $3
	bnez	$3, $BB0_17_4171107232
	
	lui	$3, 16704
	sltu	$4, $18, $3
	srl	$3, $18, 20
	bnez	$4, $BB0_44_4171107232
	
	addiu	$4, $zero, 1075
	subu	$4, $4, $3
	srlv	$3, $2, $4
	sllv	$4, $3, $4
	addiu	$21, $zero, 0
	bne	$4, $2, $BB0_18_4171107232
	
	andi	$3, $3, 1
	addiu	$4, $zero, 2
	subu	$21, $4, $3
	j	$BB0_18_4171107232
	
$BB0_17_4171107232:
	addiu	$21, $zero, 0
$BB0_18_4171107232:
	beqz	$2, $BB0_47_4171107232
	
$BB0_19_4171107232:
	mov.d	$f12, $f22
	jal	fabs
	
	bnez	$20, $BB0_22_4171107232
	
	beqz	$17, $BB0_3_41711072324_4171107232
	
	lui	$2, 16384
	or	$2, $17, $2
	lui	$3, 32752
	beq	$2, $3, $BB0_3_41711072324_4171107232
	
$BB0_22_4171107232:
	srl	$2, $19, 31
	addiu	$2, $2, -1
	or	$3, $21, $2
	beqz	$3, $BB0_28_4171107232
	
	addiu	$3, $21, -1
	or	$2, $3, $2
	lui	$3, 16864
	ori	$3, $3, 1
	sltu	$3, $18, $3
	sltiu	$2, $2, 1
	sll	$2, $2, 3
	la	$4, $CPI0_1_4171107232
	addu	$2, $4, $2
	ldc1	$f22, 0($2)
	bnez	$3, $BB0_29_4171107232
	
	lui	$2, 17392
	ori	$2, $2, 1
	sltu	$2, $18, $2
	bnez	$2, $BB0_41_4171107232
	
	lui	$2, 16367
	ori	$2, $2, 65535
	sltu	$2, $2, $17
	bnez	$2, $BB0_63_4171107232
	
	slti	$2, $16, 0
	bnez	$2, $BB0_8_41711072325_4171107232
	
	mtc1	$zero, $f0
	mtc1	$zero, $f1
	j	$BB0_9_4171107232
	
$BB0_28_4171107232:
	sub.d	$f0, $f22, $f22
	div.d	$f0, $f0, $f0
	j	$BB0_9_4171107232
	
$BB0_29_4171107232:
	lui	$2, 15
	ori	$2, $2, 65535
	sltu	$4, $2, $17
	addiu	$3, $zero, 0
	addiu	$5, $zero, 0
	bnez	$4, $BB0_3_41711072321_4171107232
	
	la	$4, $CPI0_2_4171107232
	ldc1	$f2, 0($4)
	mul.d	$f0, $f0, $f2
	sdc1	$f0, 192($sp)
	addiu	$5, $zero, -53
	lw	$17, 196($sp)
$BB0_3_41711072321_4171107232:
	and	$6, $17, $2
	sra	$2, $17, 20
	lui	$4, 16368
	or	$4, $6, $4
	addu	$2, $2, $5
	lui	$5, 3
	ori	$5, $5, 39055
	sltu	$5, $6, $5
	addiu	$2, $2, -1023
	sdc1	$f22, 24($sp)
	bnez	$5, $BB0_66_4171107232
	
	lui	$5, 11
	ori	$5, $5, 46714
	sltu	$5, $6, $5
	beqz	$5, $BB0_65_4171107232
	
	addiu	$3, $zero, 1
	j	$BB0_66_4171107232
	
$BB0_3_41711072324_4171107232:
	slti	$2, $16, 0
	beqz	$2, $BB0_3_41711072326_4171107232
	
	la	$2, $CPI0_0_4171107232
	ldc1	$f2, 0($2)
	div.d	$f0, $f2, $f0
$BB0_3_41711072326_4171107232:
	bgez	$19, $BB0_9_4171107232
	
	lui	$2, 49168
	addu	$2, $17, $2
	or	$2, $21, $2
	beqz	$2, $BB0_8_41711072329_4171107232
	
	addiu	$2, $zero, 1
	xor	$2, $21, $2
	sltiu	$2, $2, 1
	beqz	$2, $BB0_40_4171107232
	
	neg.d	$f0, $f0
$BB0_40_4171107232:
	lw	$16, 220($sp)
	lw	$17, 224($sp)
	lw	$18, 228($sp)
	lw	$19, 232($sp)
	lw	$20, 236($sp)
	lw	$21, 240($sp)
	lw	$ra, 244($sp)
	ldc1	$f20, 248($sp)
	ldc1	$f22, 256($sp)
	ldc1	$f24, 264($sp)
	ldc1	$f26, 272($sp)
	ldc1	$f28, 280($sp)
	ldc1	$f30, 288($sp)
	addiu	$sp, $sp, 296
	jr	$ra
	
$BB0_41_4171107232:
	lui	$2, 16367
	ori	$2, $2, 65534
	sltu	$2, $2, $17
	bnez	$2, $BB0_73_4171107232
	
	slti	$2, $16, 0
	bnez	$2, $BB0_8_41711072326_4171107232
	
	la	$2, $CPI0_2_41711072321_4171107232
	ldc1	$f0, 0($2)
	mul.d	$f2, $f22, $f0
	mul.d	$f0, $f2, $f0
	j	$BB0_9_4171107232
	
$BB0_44_4171107232:
	addiu	$21, $zero, 0
	bnez	$2, $BB0_19_4171107232
	
	addiu	$2, $zero, 1043
	subu	$3, $2, $3
	srlv	$2, $18, $3
	sllv	$3, $2, $3
	addiu	$21, $zero, 0
	bne	$3, $18, $BB0_47_4171107232
	
	andi	$2, $2, 1
	addiu	$3, $zero, 2
	subu	$21, $3, $2
$BB0_47_4171107232:
	lui	$2, 32752
	bne	$18, $2, $BB0_53_4171107232
	
	lui	$2, 49168
	addu	$2, $17, $2
	or	$2, $2, $20
	beqz	$2, $BB0_60_4171107232
	
	lui	$2, 16368
	sltu	$2, $17, $2
	bnez	$2, $BB0_61_4171107232
	
	addiu	$2, $zero, -1
	slt	$2, $2, $16
	bnez	$2, $BB0_52_4171107232
	
	mtc1	$zero, $f20
	mtc1	$zero, $f21
$BB0_52_4171107232:
	mov.d	$f0, $f20
	j	$BB0_9_4171107232
	
$BB0_53_4171107232:
	lui	$2, 16368
	bne	$18, $2, $BB0_56_4171107232
	
	bltz	$16, $BB0_76_4171107232
	
	mov.d	$f0, $f22
	j	$BB0_9_4171107232
	
$BB0_56_4171107232:
	lui	$2, 16400
	beq	$16, $2, $BB0_8_41711072320_4171107232
	
$BB0_57_4171107232:
	lui	$2, 16392
	beq	$16, $2, $BB0_8_41711072321_4171107232
	
$BB0_58_4171107232:
	lui	$2, 16384
	bne	$16, $2, $BB0_8_41711072322_4171107232
	
$BB0_59_4171107232:
	mul.d	$f0, $f22, $f22
	j	$BB0_9_4171107232
	
$BB0_60_4171107232:
	la	$2, $CPI0_0_4171107232
	ldc1	$f0, 0($2)
	j	$BB0_9_4171107232
	
$BB0_61_4171107232:
	slti	$2, $16, 0
	bnez	$2, $BB0_79_4171107232
	
	mtc1	$zero, $f0
	mtc1	$zero, $f1
	j	$BB0_9_4171107232
	
$BB0_63_4171107232:
	slt	$2, $zero, $16
	bnez	$2, $BB0_8_41711072327_4171107232
	
	mtc1	$zero, $f0
	mtc1	$zero, $f1
	j	$BB0_9_4171107232
	
$BB0_65_4171107232:
	lui	$5, 65520
	addu	$4, $4, $5
	addiu	$2, $2, 1
$BB0_66_4171107232:
	sdc1	$f0, 184($sp)
	sll	$5, $3, 3
	la	$6, e_pow_bp
	lw	$7, 184($sp)
	sw	$4, 180($sp)
	sw	$7, 176($sp)
	addu	$6, $6, $5
	sra	$4, $4, 1
	lui	$7, 8192
	or	$4, $4, $7
	sll	$3, $3, 18
	addu	$3, $4, $3
	lui	$4, 8
	addu	$3, $3, $4
	ldc1	$f2, 0($6)
	la	$4, $CPI0_0_4171107232
	ldc1	$f10, 176($sp)
	add.d	$f4, $f2, $f10
	ldc1	$f6, 0($4)
	la	$4, $CPI0_3_4171107232
	la	$6, e_pow_dp_h
	la	$7, $CPI0_4_4171107232
	la	$8, $CPI0_5_4171107232
	sw	$3, 156($sp)
	sw	$zero, 152($sp)
	la	$3, e_pow_dp_l
	la	$9, $CPI0_6_4171107232
	la	$24, $CPI0_7_4171107232
	srl	$24, $24, 16
	sll	$24, $24, 16
	move	$10, $24
	div.d	$f14, $f6, $f4
	la	$24, $CPI0_8_4171107232
	srl	$24, $24, 16
	sll	$24, $24, 16
	move	$11, $24
	sub.d	$f4, $f10, $f2
	la	$24, $CPI0_9_4171107232
	srl	$24, $24, 16
	sll	$24, $24, 16
	move	$12, $24
	la	$24, $CPI0_1_41711072320
	srl	$24, $24, 16
	sll	$24, $24, 16
	move	$13, $24
	la	$24, $CPI0_1_41711072321
	srl	$24, $24, 16
	sll	$24, $24, 16
	move	$14, $24
	la	$24, $CPI0_1_41711072322
	srl	$24, $24, 16
	sll	$24, $24, 16
	move	$15, $24
	ldc1	$f8, 152($sp)
	addu	$6, $6, $5
	ldc1	$f24, 0($7)
	ldc1	$f12, 0($8)
	la	$7, $CPI0_7_4171107232
	la	$8, $CPI0_8_4171107232
	la	$10, $CPI0_1_41711072320
	la	$11, $CPI0_9_4171107232
	la	$24, $CPI0_1_41711072323
	srl	$24, $24, 16
	sll	$24, $24, 16
	move	$12, $24
	addu	$3, $3, $5
	sw	$zero, 160($sp)
	ldc1	$f26, 0($4)
	sw	$zero, 104($sp)
	mul.d	$f6, $f4, $f14
	sdc1	$f6, 168($sp)
	lw	$4, 172($sp)
	sw	$4, 164($sp)
	sub.d	$f28, $f8, $f2
	ldc1	$f18, 0($9)
	la	$4, $CPI0_1_41711072322
	la	$5, $CPI0_1_41711072323
	la	$9, $CPI0_1_41711072321
	sw	$zero, 136($sp)
	ldc1	$f16, 0($11)
	ldc1	$f30, 0($10)
	ldc1	$f0, 0($8)
	sdc1	$f0, 16($sp)
	sw	$zero, 120($sp)
	mul.d	$f22, $f6, $f6
	ldc1	$f2, 0($7)
	mul.d	$f0, $f22, $f2
	ldc1	$f2, 0($6)
	add.d	$f0, $f0, $f12
	mul.d	$f0, $f22, $f0
	ldc1	$f12, 0($3)
	add.d	$f0, $f0, $f24
	mul.d	$f0, $f22, $f0
	add.d	$f0, $f0, $f26
	ldc1	$f24, 160($sp)
	mul.d	$f26, $f8, $f24
	mul.d	$f0, $f22, $f0
	mtc1	$2, $f8
	cvt.d.w	$f8, $f8
	sub.d	$f26, $f4, $f26
	ldc1	$f4, 0($9)
	sub.d	$f10, $f10, $f28
	mul.d	$f28, $f10, $f24
	ldc1	$f10, 0($5)
	sub.d	$f26, $f26, $f28
	add.d	$f28, $f6, $f24
	mul.d	$f14, $f14, $f26
	mul.d	$f26, $f28, $f14
	ldc1	$f28, 0($4)
	add.d	$f0, $f0, $f18
	mul.d	$f18, $f22, $f22
	mul.d	$f0, $f22, $f0
	add.d	$f0, $f0, $f30
	mul.d	$f22, $f24, $f24
	mul.d	$f0, $f18, $f0
	add.d	$f16, $f22, $f16
	add.d	$f0, $f26, $f0
	add.d	$f16, $f16, $f0
	sdc1	$f16, 144($sp)
	lw	$2, 148($sp)
	sw	$2, 140($sp)
	ldc1	$f16, 136($sp)
	ldc1	$f18, 16($sp)
	add.d	$f18, $f16, $f18
	sub.d	$f18, $f18, $f22
	sub.d	$f0, $f0, $f18
	mul.d	$f0, $f6, $f0
	mul.d	$f6, $f14, $f16
	add.d	$f0, $f6, $f0
	mul.d	$f6, $f24, $f16
	add.d	$f14, $f6, $f0
	sdc1	$f14, 128($sp)
	lw	$2, 132($sp)
	sw	$2, 124($sp)
	ldc1	$f14, 120($sp)
	sub.d	$f6, $f14, $f6
	sub.d	$f0, $f0, $f6
	mul.d	$f0, $f0, $f28
	mul.d	$f6, $f14, $f10
	add.d	$f0, $f0, $f6
	add.d	$f0, $f12, $f0
	mul.d	$f6, $f14, $f4
	add.d	$f4, $f6, $f0
	add.d	$f4, $f2, $f4
	add.d	$f4, $f4, $f8
	sdc1	$f4, 112($sp)
	lw	$2, 116($sp)
	sw	$2, 108($sp)
	ldc1	$f4, 104($sp)
	sub.d	$f8, $f4, $f8
	sub.d	$f2, $f8, $f2
	sub.d	$f2, $f2, $f6
	ldc1	$f22, 24($sp)
$BB0_67_4171107232:
	sw	$16, 84($sp)
	sub.d	$f0, $f0, $f2
	mul.d	$f0, $f0, $f20
	sw	$zero, 80($sp)
	ldc1	$f2, 80($sp)
	sub.d	$f6, $f20, $f2
	mul.d	$f6, $f6, $f4
	add.d	$f0, $f0, $f6
	mul.d	$f2, $f4, $f2
	lui	$4, 16528
	add.d	$f4, $f2, $f0
	sdc1	$f4, 72($sp)
	lw	$2, 76($sp)
	slt	$5, $2, $4
	lw	$3, 72($sp)
	bnez	$5, $BB0_70_4171107232
	
	lui	$4, 49008
	addu	$4, $2, $4
	or	$3, $4, $3
	beqz	$3, $BB0_77_4171107232
	
	la	$2, $CPI0_2_41711072322_4171107232
	ldc1	$f0, 0($2)
	mul.d	$f2, $f22, $f0
	mul.d	$f0, $f2, $f0
	j	$BB0_9_4171107232
	
$BB0_70_4171107232:
	lui	$5, 32767
	ori	$5, $5, 64512
	and	$5, $2, $5
	ori	$4, $4, 52224
	sltu	$4, $5, $4
	bnez	$4, $BB0_9_41711072321_4171107232
	
	lui	$4, 16239
	ori	$4, $4, 13312
	addu	$4, $2, $4
	or	$3, $4, $3
	beqz	$3, $BB0_9_41711072320_4171107232
	
	la	$2, $CPI0_2_41711072321_4171107232
	ldc1	$f0, 0($2)
	mul.d	$f2, $f22, $f0
	mul.d	$f0, $f2, $f0
	j	$BB0_9_4171107232
	
$BB0_73_4171107232:
	lui	$2, 16368
	ori	$2, $2, 1
	sltu	$2, $17, $2
	bnez	$2, $BB0_8_41711072328_4171107232
	
	slt	$2, $zero, $16
	bnez	$2, $BB0_10_41711072320_4171107232
	
	la	$2, $CPI0_2_41711072321_4171107232
	ldc1	$f0, 0($2)
	mul.d	$f2, $f22, $f0
	mul.d	$f0, $f2, $f0
	j	$BB0_9_4171107232
	
$BB0_76_4171107232:
	la	$2, $CPI0_0_4171107232
	ldc1	$f0, 0($2)
	div.d	$f0, $f0, $f22
	j	$BB0_9_4171107232
	
$BB0_77_4171107232:
	sub.d	$f4, $f4, $f2
	la	$3, $CPI0_2_41711072323_4171107232
	ldc1	$f6, 0($3)
	add.d	$f6, $f0, $f6
	c.ule.d	$f6, $f4
	bc1t	$BB0_9_41711072321_4171107232
	
	la	$2, $CPI0_2_41711072322_4171107232
	ldc1	$f0, 0($2)
	mul.d	$f2, $f22, $f0
	mul.d	$f0, $f2, $f0
	j	$BB0_9_4171107232
	
$BB0_79_4171107232:
	neg.d	$f0, $f20
	j	$BB0_9_4171107232
	
$BB0_8_41711072320_4171107232:
	mul.d	$f0, $f22, $f22
	mul.d	$f0, $f0, $f0
	j	$BB0_9_4171107232
	
$BB0_8_41711072321_4171107232:
	mul.d	$f0, $f22, $f22
	mul.d	$f0, $f0, $f22
	j	$BB0_9_4171107232
	
$BB0_8_41711072322_4171107232:
	bltz	$19, $BB0_19_4171107232
	
	lui	$2, 16352
	bne	$16, $2, $BB0_19_4171107232
	
	mov.d	$f12, $f22
	jal	sqrt
	
	j	$BB0_9_4171107232
	
$BB0_8_41711072325_4171107232:
	la	$2, $CPI0_3_41711072323_4171107232
	ldc1	$f0, 0($2)
	j	$BB0_9_4171107232
	
$BB0_8_41711072326_4171107232:
	la	$2, $CPI0_2_41711072322_4171107232
	ldc1	$f0, 0($2)
	mul.d	$f2, $f22, $f0
	mul.d	$f0, $f2, $f0
	j	$BB0_9_4171107232
	
$BB0_8_41711072327_4171107232:
	la	$2, $CPI0_3_41711072323_4171107232
	ldc1	$f0, 0($2)
	j	$BB0_9_4171107232
	
$BB0_8_41711072328_4171107232:
	la	$2, $CPI0_1_41711072324
	ldc1	$f2, 0($2)
	add.d	$f0, $f0, $f2
	la	$2, $CPI0_1_41711072325
	ldc1	$f2, 0($2)
	mul.d	$f2, $f0, $f2
	la	$2, $CPI0_1_41711072326
	ldc1	$f4, 0($2)
	add.d	$f2, $f2, $f4
	la	$2, $CPI0_1_41711072327
	ldc1	$f4, 0($2)
	la	$2, $CPI0_1_41711072328
	ldc1	$f6, 0($2)
	mul.d	$f2, $f0, $f2
	mul.d	$f6, $f0, $f6
	mul.d	$f4, $f0, $f4
	mul.d	$f0, $f0, $f0
	la	$2, $CPI0_1_41711072329
	la	$3, $CPI0_2_41711072320_4171107232
	ldc1	$f8, 0($3)
	sw	$zero, 88($sp)
	sub.d	$f2, $f8, $f2
	mul.d	$f0, $f0, $f2
	ldc1	$f2, 0($2)
	mul.d	$f0, $f0, $f2
	add.d	$f0, $f4, $f0
	add.d	$f2, $f6, $f0
	sdc1	$f2, 96($sp)
	lw	$2, 100($sp)
	sw	$2, 92($sp)
	ldc1	$f4, 88($sp)
	sub.d	$f2, $f4, $f6
	j	$BB0_67_4171107232
	
$BB0_8_41711072329_4171107232:
	sub.d	$f0, $f0, $f0
	div.d	$f0, $f0, $f0
	j	$BB0_9_4171107232
	
$BB0_9_41711072320_4171107232:
	sub.d	$f4, $f4, $f2
	c.ole.d	$f0, $f4
	bc1t	$BB0_10_41711072321_4171107232
	
$BB0_9_41711072321_4171107232:
	lui	$3, 32767
	ori	$3, $3, 65535
	and	$3, $2, $3
	lui	$4, 16352
	ori	$4, $4, 1
	sltu	$4, $3, $4
	bnez	$4, $BB0_9_41711072325_4171107232
	
	srl	$3, $3, 20
	addiu	$3, $3, -1022
	lui	$4, 16
	srlv	$3, $4, $3
	addu	$3, $3, $2
	srl	$5, $3, 20
	andi	$5, $5, 2047
	lui	$6, 15
	ori	$6, $6, 65535
	and	$6, $3, $6
	addiu	$7, $zero, 1043
	or	$4, $6, $4
	sw	$zero, 64($sp)
	subu	$6, $7, $5
	slti	$2, $2, 0
	lui	$7, 65520
	addiu	$5, $5, -1023
	srav	$5, $7, $5
	and	$3, $5, $3
	sw	$3, 68($sp)
	ldc1	$f4, 64($sp)
	sub.d	$f2, $f2, $f4
	add.d	$f4, $f0, $f2
	sdc1	$f4, 56($sp)
	srlv	$6, $4, $6
	beqz	$2, $BB0_9_41711072324_4171107232
	
	negu	$6, $6
$BB0_9_41711072324_4171107232:
	lw	$2, 60($sp)
	j	$BB0_9_41711072326_4171107232
	
$BB0_9_41711072325_4171107232:
	addiu	$6, $zero, 0
$BB0_9_41711072326_4171107232:
	sw	$2, 52($sp)
	sw	$zero, 48($sp)
	ldc1	$f4, 48($sp)
	sub.d	$f2, $f4, $f2
	sub.d	$f0, $f0, $f2
	la	$2, $CPI0_2_41711072324_4171107232
	ldc1	$f2, 0($2)
	la	$2, $CPI0_2_41711072325_4171107232
	ldc1	$f6, 0($2)
	mul.d	$f6, $f4, $f6
	mul.d	$f0, $f0, $f2
	la	$2, $CPI0_2_41711072326_4171107232
	ldc1	$f2, 0($2)
	la	$2, $CPI0_2_41711072327_4171107232
	la	$3, $CPI0_2_41711072328_4171107232
	lui	$4, 15
	add.d	$f0, $f0, $f6
	mul.d	$f2, $f4, $f2
	la	$5, $CPI0_2_41711072329_4171107232
	la	$7, $CPI0_3_41711072320_4171107232
	la	$8, $CPI0_3_41711072321_4171107232
	la	$9, $CPI0_3_41711072322_4171107232
	ldc1	$f4, 0($9)
	ori	$4, $4, 65535
	sll	$9, $6, 20
	add.d	$f6, $f2, $f0
	ldc1	$f8, 0($8)
	ldc1	$f10, 0($5)
	ldc1	$f12, 0($7)
	ldc1	$f14, 0($2)
	la	$2, $CPI0_0_4171107232
	ldc1	$f16, 0($2)
	ldc1	$f18, 0($3)
	mul.d	$f20, $f6, $f6
	mul.d	$f14, $f20, $f14
	add.d	$f12, $f14, $f12
	mul.d	$f12, $f20, $f12
	add.d	$f10, $f12, $f10
	mul.d	$f10, $f20, $f10
	add.d	$f8, $f10, $f8
	sub.d	$f2, $f6, $f2
	sub.d	$f0, $f0, $f2
	mul.d	$f2, $f6, $f0
	add.d	$f0, $f0, $f2
	mul.d	$f2, $f20, $f8
	add.d	$f2, $f2, $f4
	mul.d	$f2, $f20, $f2
	sub.d	$f2, $f6, $f2
	add.d	$f4, $f2, $f18
	mul.d	$f2, $f6, $f2
	div.d	$f2, $f2, $f4
	sub.d	$f0, $f2, $f0
	sub.d	$f0, $f0, $f6
	sub.d	$f12, $f16, $f0
	sdc1	$f12, 40($sp)
	lw	$2, 44($sp)
	addu	$2, $9, $2
	slt	$3, $4, $2
	bnez	$3, $BB0_9_41711072328_4171107232
	
	jal	scalbn
	
	j	$BB0_9_41711072329_4171107232
	
$BB0_9_41711072328_4171107232:
	lw	$3, 40($sp)
	sw	$2, 36($sp)
	sw	$3, 32($sp)
	ldc1	$f0, 32($sp)
$BB0_9_41711072329_4171107232:
	mul.d	$f0, $f22, $f0
	j	$BB0_9_4171107232
	
$BB0_10_41711072320_4171107232:
	la	$2, $CPI0_2_41711072322_4171107232
	ldc1	$f0, 0($2)
	mul.d	$f2, $f22, $f0
	mul.d	$f0, $f2, $f0
	j	$BB0_9_4171107232
	
$BB0_10_41711072321_4171107232:
	la	$2, $CPI0_2_41711072321_4171107232
	ldc1	$f0, 0($2)
	mul.d	$f2, $f22, $f0
	mul.d	$f0, $f2, $f0
	j	$BB0_9_4171107232
	
	.data
	.align	3
e_pow_bp:
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xf0, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xf8, 0x3f

	.align	3
e_pow_dp_l:
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte	0x06, 0xd0, 0xcf, 0x43, 0xeb, 0xfd, 0x4c, 0x3e

	.align	3
e_pow_dp_h:
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte	0x00, 0x00, 0x00, 0x40, 0x03, 0xb8, 0xe2, 0x3f

#e_coshf.c compiled by the cspim toolchain.
	.text
	.data
	.align	2
$CPI0_0_3220153482:
	.word	0x7f800000
$CPI0_1_3220153482:
	.word	0x3f000000
$CPI0_2_3220153482:
	.word	0x3f800000
	.text
	.globl	coshf
	.align	2
coshf:
	addiu	$sp, $sp, -24
	sw	$ra, 20($sp)
	sw	$16, 16($sp)
	lui	$2, 32767
	ori	$2, $2, 65535
	mfc1	$3, $f12
	and	$16, $3, $2
	lui	$2, 32640
	sltu	$2, $16, $2
	bnez	$2, $BB0_2_3220153482
	
	mul.s	$f0, $f12, $f12
	j	$BB0_12_3220153482
	
$BB0_2_3220153482:
	lui	$2, 16049
	ori	$2, $2, 29207
	sltu	$2, $2, $16
	bnez	$2, $BB0_5_3220153482
	
	jal	fabsf
	
	mov.s	$f12, $f0
	jal	expm1f
	
	mov.s	$f1, $f0
	la	$2, $CPI0_2_3220153482
	lwc1	$f0, 0($2)
	lui	$3, 14720
	sltu	$3, $16, $3
	bnez	$3, $BB0_12_3220153482
	
	add.s	$f0, $f1, $f0
	add.s	$f0, $f0, $f0
	mul.s	$f1, $f1, $f1
	div.s	$f0, $f1, $f0
	lwc1	$f1, 0($2)
	add.s	$f0, $f0, $f1
	j	$BB0_12_3220153482
	
$BB0_5_3220153482:
	lui	$2, 16655
	ori	$2, $2, 65535
	sltu	$2, $2, $16
	bnez	$2, $BB0_7_3220153482
	
	jal	fabsf
	
	mov.s	$f12, $f0
	jal	expf
	
	la	$2, $CPI0_1_3220153482
	lwc1	$f1, 0($2)
	div.s	$f2, $f1, $f0
	mul.s	$f0, $f0, $f1
	add.s	$f0, $f0, $f2
	j	$BB0_12_3220153482
	
$BB0_7_3220153482:
	lui	$2, 17073
	ori	$2, $2, 29206
	sltu	$2, $2, $16
	bnez	$2, $BB0_9_3220153482
	
	jal	fabsf
	
	mov.s	$f12, $f0
	jal	expf
	
	la	$2, $CPI0_1_3220153482
	lwc1	$f1, 0($2)
	mul.s	$f0, $f0, $f1
	j	$BB0_12_3220153482
	
$BB0_9_3220153482:
	lui	$2, 17074
	ori	$2, $2, 54524
	sltu	$2, $2, $16
	bnez	$2, $BB0_11_3220153482
	
	jal	fabsf
	
	mov.s	$f12, $f0
	addiu	$5, $zero, -1
	jal	__ldexp_expf
	
	j	$BB0_12_3220153482
	
$BB0_11_3220153482:
	la	$2, $CPI0_0_3220153482
	lwc1	$f0, 0($2)
$BB0_12_3220153482:
	lw	$16, 16($sp)
	lw	$ra, 20($sp)
	addiu	$sp, $sp, 24
	jr	$ra
	
#s_ceilf.c compiled by the cspim toolchain.
	.text
	.data
	.align	2
$CPI0_0_8146604396:
	.word	0x7149f2ca
	.text
	.globl	ceilf
	.align	2
ceilf:
	mov.s	$f0, $f12
	mfc1	$2, $f12
	srl	$3, $2, 23
	andi	$4, $3, 255
	addiu	$3, $4, -127
	sltiu	$5, $4, 150
	beqz	$5, $BB0_6_8146604396
	
	sltiu	$4, $4, 127
	beqz	$4, $BB0_9_8146604396
	
	la	$3, $CPI0_0_8146604396
	lwc1	$f1, 0($3)
	add.s	$f0, $f0, $f1
	mtc1	$zero, $f1
	c.ule.s	$f0, $f1
	bc1t	$BB0_15_8146604396
	
	bltz	$2, $BB0_14_8146604396
	
	sltiu	$3, $2, 1
	addiu	$2, $zero, 0
	bnez	$3, $BB0_15_8146604396
	
	lui	$2, 16256
	j	$BB0_15_8146604396
	
$BB0_6_8146604396:
	addiu	$2, $zero, 128
	xor	$2, $3, $2
	sltiu	$2, $2, 1
	beqz	$2, $BB0_8_8146604396
	
	add.s	$f0, $f0, $f0
$BB0_8_8146604396:
	jr	$ra
	
$BB0_9_8146604396:
	sllv	$4, $2, $3
	lui	$5, 127
	ori	$5, $5, 65535
	and	$4, $4, $5
	beqz	$4, $BB0_16_8146604396
	
	la	$4, $CPI0_0_8146604396
	lwc1	$f1, 0($4)
	add.s	$f0, $f0, $f1
	mtc1	$zero, $f1
	c.ule.s	$f0, $f1
	bc1t	$BB0_15_8146604396
	
	lui	$4, 65408
	srav	$4, $4, $3
	slti	$6, $2, 1
	addiu	$5, $zero, 0
	bnez	$6, $BB0_13_8146604396
	
	lui	$5, 128
	srlv	$5, $5, $3
$BB0_13_8146604396:
	addu	$2, $5, $2
	and	$2, $2, $4
	j	$BB0_15_8146604396
	
$BB0_14_8146604396:
	lui	$2, 32768
$BB0_15_8146604396:
	mtc1	$2, $f0
$BB0_16_8146604396:
	jr	$ra
	
#s_nextafter.c compiled by the cspim toolchain.
	.text
	.globl	nextafter
	.align	2
nextafter:
	addiu	$sp, $sp, -48
	mov.d	$f0, $f14
	sdc1	$f12, 32($sp)
	sdc1	$f14, 24($sp)
	lui	$2, 32767
	ori	$7, $2, 65535
	lw	$2, 36($sp)
	and	$6, $2, $7
	lw	$4, 28($sp)
	lw	$5, 24($sp)
	lui	$8, 32752
	sltu	$9, $6, $8
	lw	$3, 32($sp)
	bnez	$9, $BB0_2_2368768700
	
	lui	$9, 32784
	addu	$9, $6, $9
	or	$9, $9, $3
	bnez	$9, $BB0_4_2368768700
	
$BB0_2_2368768700:
	and	$7, $4, $7
	sltu	$8, $7, $8
	bnez	$8, $BB0_5_2368768700
	
	lui	$8, 32784
	addu	$7, $7, $8
	or	$7, $7, $5
	beqz	$7, $BB0_5_2368768700
	
$BB0_4_2368768700:
	add.d	$f0, $f12, $f0
	addiu	$sp, $sp, 48
	jr	$ra
	
$BB0_5_2368768700:
	c.eq.d	$f12, $f0
	bc1f	$BB0_7_2368768700
	
$BB0_6_2368768700:
	addiu	$sp, $sp, 48
	jr	$ra
	
$BB0_7_2368768700:
	or	$6, $6, $3
	beqz	$6, $BB0_13_2368768700
	
	bltz	$2, $BB0_15_2368768700
	
	slt	$6, $4, $2
	bnez	$6, $BB0_12_2368768700
	
	sltu	$5, $5, $3
	beqz	$5, $BB0_2_23687687000_2368768700
	
	bne	$2, $4, $BB0_2_23687687000_2368768700
	
$BB0_12_2368768700:
	addiu	$4, $3, -1
	sltu	$3, $zero, $3
	addiu	$3, $3, -1
	j	$BB0_2_23687687002_2368768700
	
$BB0_13_2368768700:
	addiu	$2, $zero, 1
	sw	$2, 0($sp)
	lui	$2, 32768
	and	$2, $4, $2
	sw	$2, 4($sp)
	ldc1	$f0, 0($sp)
	mul.d	$f2, $f0, $f0
	sdc1	$f2, 40($sp)
	ldc1	$f2, 40($sp)
	c.eq.d	$f2, $f0
	bc1f	$BB0_6_2368768700
	
	ldc1	$f0, 40($sp)
	addiu	$sp, $sp, 48
	jr	$ra
	
$BB0_15_2368768700:
	bgez	$4, $BB0_19_2368768700
	
	slt	$6, $4, $2
	bnez	$6, $BB0_19_2368768700
	
	sltu	$5, $5, $3
	beqz	$5, $BB0_2_23687687001_2368768700
	
	bne	$2, $4, $BB0_2_23687687001_2368768700
	
$BB0_19_2368768700:
	addiu	$4, $3, -1
	sltu	$3, $zero, $3
	addiu	$3, $3, -1
	j	$BB0_2_23687687002_2368768700
	
$BB0_2_23687687000_2368768700:
	addiu	$4, $3, 1
	sltu	$3, $4, $3
	j	$BB0_2_23687687002_2368768700
	
$BB0_2_23687687001_2368768700:
	addiu	$4, $3, 1
	sltu	$3, $4, $3
$BB0_2_23687687002_2368768700:
	addu	$2, $3, $2
	lui	$3, 32752
	and	$5, $2, $3
	beqz	$5, $BB0_2_23687687005_2368768700
	
$BB0_2_23687687003_2368768700:
	bne	$5, $3, $BB0_2_23687687007_2368768700
	
$BB0_2_23687687004_2368768700:
	add.d	$f0, $f12, $f12
	addiu	$sp, $sp, 48
	jr	$ra
	
$BB0_2_23687687005_2368768700:
	mul.d	$f0, $f12, $f12
	sdc1	$f0, 40($sp)
	ldc1	$f0, 40($sp)
	c.eq.d	$f0, $f12
	bc1t	$BB0_2_23687687007_2368768700
	
	sw	$2, 20($sp)
	sw	$4, 16($sp)
	ldc1	$f0, 16($sp)
	addiu	$sp, $sp, 48
	jr	$ra
	
$BB0_2_23687687007_2368768700:
	sw	$2, 12($sp)
	sw	$4, 8($sp)
	ldc1	$f0, 8($sp)
	addiu	$sp, $sp, 48
	jr	$ra
	
#s_cpow.c compiled by the cspim toolchain.
	.text
	.globl	cpow
	.align	2
cpow:
	addiu	$sp, $sp, -192
	sdc1	$f28, 184($sp)
	sdc1	$f26, 176($sp)
	sdc1	$f24, 168($sp)
	sdc1	$f22, 160($sp)
	sdc1	$f20, 152($sp)
	sw	$ra, 148($sp)
	sw	$fp, 144($sp)
	sw	$16, 140($sp)
	move	$fp, $sp
	addiu	$2, $zero, -16
	and	$sp, $sp, $2
	move	$16, $4
	lw	$2, 220($fp)
	sw	$2, 40($sp)
	lw	$2, 224($fp)
	sw	$2, 44($sp)
	lw	$2, 212($fp)
	sw	$2, 32($sp)
	lw	$2, 216($fp)
	sw	$2, 36($sp)
	ldc1	$f20, 40($sp)
	sdc1	$f20, 120($sp)
	ldc1	$f24, 32($sp)
	sdc1	$f24, 112($sp)
	sw	$7, 204($fp)
	sw	$6, 200($fp)
	sw	$5, 196($fp)
	lw	$7, 124($sp)
	lw	$6, 120($sp)
	lw	$5, 116($sp)
	lw	$4, 112($sp)
	jal	creal
	
	mov.d	$f22, $f0
	sdc1	$f20, 104($sp)
	sdc1	$f24, 96($sp)
	lw	$7, 108($sp)
	lw	$6, 104($sp)
	lw	$5, 100($sp)
	lw	$4, 96($sp)
	jal	cimag
	
	mov.d	$f20, $f0
	lw	$2, 204($fp)
	sw	$2, 56($sp)
	lw	$2, 208($fp)
	sw	$2, 60($sp)
	lw	$2, 196($fp)
	sw	$2, 48($sp)
	lw	$2, 200($fp)
	sw	$2, 52($sp)
	ldc1	$f26, 56($sp)
	sdc1	$f26, 88($sp)
	ldc1	$f28, 48($sp)
	sdc1	$f28, 80($sp)
	lw	$7, 92($sp)
	lw	$6, 88($sp)
	lw	$5, 84($sp)
	lw	$4, 80($sp)
	jal	cabs
	
	mov.d	$f24, $f0
	mtc1	$zero, $f0
	mtc1	$zero, $f1
	c.eq.d	$f24, $f0
	mov.d	$f2, $f0
	bc1t	$BB0_4_161501947
	
	sdc1	$f28, 64($sp)
	sdc1	$f26, 72($sp)
	lw	$7, 76($sp)
	lw	$6, 72($sp)
	lw	$5, 68($sp)
	lw	$4, 64($sp)
	jal	carg
	
	mov.d	$f28, $f0
	mul.d	$f26, $f22, $f0
	mov.d	$f12, $f24
	mov.d	$f14, $f22
	jal	pow
	
	mov.d	$f22, $f0
	mtc1	$zero, $f0
	mtc1	$zero, $f1
	c.eq.d	$f20, $f0
	bc1t	$BB0_3_161501947
	
	mul.d	$f0, $f20, $f28
	neg.d	$f12, $f0
	jal	exp
	
	mul.d	$f22, $f22, $f0
	mov.d	$f12, $f24
	jal	log
	
	mul.d	$f0, $f20, $f0
	add.d	$f26, $f26, $f0
$BB0_3_161501947:
	mov.d	$f12, $f26
	jal	cos
	
	mul.d	$f20, $f22, $f0
	mov.d	$f12, $f26
	jal	sin
	
	mul.d	$f2, $f22, $f0
	mtc1	$zero, $f0
	mtc1	$zero, $f1
	mul.d	$f0, $f2, $f0
	add.d	$f0, $f20, $f0
$BB0_4_161501947:
	sdc1	$f2, 24($sp)
	lw	$2, 24($sp)
	lw	$3, 28($sp)
	sw	$3, 12($16)
	sw	$2, 8($16)
	sdc1	$f0, 16($sp)
	lw	$2, 20($sp)
	sw	$2, 4($16)
	lw	$2, 16($sp)
	sw	$2, 0($16)
	move	$2, $16
	move	$sp, $fp
	lw	$16, 140($sp)
	lw	$fp, 144($sp)
	lw	$ra, 148($sp)
	ldc1	$f20, 152($sp)
	ldc1	$f22, 160($sp)
	ldc1	$f24, 168($sp)
	ldc1	$f26, 176($sp)
	ldc1	$f28, 184($sp)
	addiu	$sp, $sp, 192
	jr	$ra
	
#s_csqrt.c compiled by the cspim toolchain.
	.text
	.data
	.align	3
$CPI0_0_7003107944:
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xf0, 0x7f
$CPI0_1_7003107944:
	.byte	0x32, 0xef, 0xfc, 0x99, 0x79, 0x82, 0xda, 0x7f
$CPI0_2_7003107944:
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xd0, 0x3f
$CPI0_3_7003107944:
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xe0, 0x3f
	.text
	.globl	csqrt
	.align	2
csqrt:
	addiu	$sp, $sp, -176
	sdc1	$f26, 168($sp)
	sdc1	$f24, 160($sp)
	sdc1	$f22, 152($sp)
	sdc1	$f20, 144($sp)
	sw	$ra, 140($sp)
	sw	$fp, 136($sp)
	sw	$17, 132($sp)
	sw	$16, 128($sp)
	move	$fp, $sp
	addiu	$2, $zero, -16
	and	$sp, $sp, $2
	move	$16, $4
	sw	$7, 188($fp)
	lw	$2, 188($fp)
	sw	$2, 72($sp)
	sw	$5, 180($fp)
	lw	$2, 192($fp)
	sw	$2, 76($sp)
	sw	$6, 184($fp)
	lw	$2, 180($fp)
	sw	$2, 64($sp)
	lw	$2, 184($fp)
	sw	$2, 68($sp)
	ldc1	$f24, 72($sp)
	sdc1	$f24, 120($sp)
	ldc1	$f26, 64($sp)
	sdc1	$f26, 112($sp)
	lw	$7, 124($sp)
	lw	$6, 120($sp)
	lw	$5, 116($sp)
	lw	$4, 112($sp)
	jal	creal
	
	mov.d	$f22, $f0
	sdc1	$f24, 104($sp)
	sdc1	$f26, 96($sp)
	lw	$7, 108($sp)
	lw	$6, 104($sp)
	lw	$5, 100($sp)
	lw	$4, 96($sp)
	jal	cimag
	
	mov.d	$f20, $f0
	mtc1	$zero, $f0
	mtc1	$zero, $f1
	c.eq.d	$f26, $f0
	bc1f	$BB0_3_7003107944
	
	mtc1	$zero, $f2
	mtc1	$zero, $f3
	c.eq.d	$f24, $f2
	bc1f	$BB0_3_7003107944
	
	mov.d	$f22, $f0
	j	$BB0_7_7003107944
	
$BB0_3_7003107944:
	mov.d	$f12, $f20
	jal	isinf
	
	beqz	$2, $BB0_5_7003107944
	
	la	$2, $CPI0_0_7003107944
	ldc1	$f22, 0($2)
	j	$BB0_7_7003107944
	
$BB0_5_7003107944:
	mov.d	$f12, $f22
	jal	isnan
	
	beqz	$2, $BB0_8_7003107944
	
	sub.d	$f0, $f20, $f20
	div.d	$f20, $f0, $f0
$BB0_7_7003107944:
	sdc1	$f20, 56($sp)
	lw	$2, 56($sp)
	lw	$3, 60($sp)
	sw	$3, 12($16)
	sw	$2, 8($16)
	sdc1	$f22, 48($sp)
	lw	$2, 52($sp)
	sw	$2, 4($16)
	lw	$2, 48($sp)
	sw	$2, 0($16)
	move	$2, $16
	move	$sp, $fp
	lw	$16, 128($sp)
	lw	$17, 132($sp)
	lw	$fp, 136($sp)
	lw	$ra, 140($sp)
	ldc1	$f20, 144($sp)
	ldc1	$f22, 152($sp)
	ldc1	$f24, 160($sp)
	ldc1	$f26, 168($sp)
	addiu	$sp, $sp, 176
	jr	$ra
	
$BB0_8_7003107944:
	mov.d	$f12, $f22
	jal	isinf
	
	beqz	$2, $BB0_11_7003107944
	
	mov.d	$f12, $f22
	jal	__signbit
	
	sub.d	$f12, $f20, $f20
	beqz	$2, $BB0_16_7003107944
	
	jal	fabs
	
	mov.d	$f24, $f0
	mov.d	$f12, $f22
	mov.d	$f14, $f20
	jal	copysign
	
	mov.d	$f20, $f0
	mov.d	$f22, $f24
	j	$BB0_7_7003107944
	
$BB0_11_7003107944:
	mov.d	$f12, $f22
	jal	fabs
	
	la	$2, $CPI0_1_7003107944
	ldc1	$f24, 0($2)
	c.ult.d	$f0, $f24
	bc1f	$BB0_13_7003107944
	
	mov.d	$f12, $f20
	jal	fabs
	
	addiu	$17, $zero, 0
	c.ult.d	$f0, $f24
	bc1t	$BB0_14_7003107944
	
$BB0_13_7003107944:
	la	$2, $CPI0_2_7003107944
	ldc1	$f0, 0($2)
	mul.d	$f20, $f20, $f0
	mul.d	$f22, $f22, $f0
	addiu	$17, $zero, 1
$BB0_14_7003107944:
	mov.d	$f12, $f22
	mov.d	$f14, $f20
	jal	hypot
	
	mtc1	$zero, $f2
	mtc1	$zero, $f3
	c.ult.d	$f22, $f2
	bc1f	$BB0_17_7003107944
	
	sub.d	$f0, $f0, $f22
	la	$2, $CPI0_3_7003107944
	ldc1	$f2, 0($2)
	mul.d	$f12, $f0, $f2
	jal	sqrt
	
	mov.d	$f22, $f0
	add.d	$f24, $f0, $f0
	mov.d	$f12, $f20
	jal	fabs
	
	div.d	$f24, $f0, $f24
	mov.d	$f12, $f22
	mov.d	$f14, $f20
	jal	copysign
	
	j	$BB0_18_7003107944
	
$BB0_16_7003107944:
	mov.d	$f14, $f20
	jal	copysign
	
	mov.d	$f20, $f0
	j	$BB0_7_7003107944
	
$BB0_17_7003107944:
	add.d	$f0, $f22, $f0
	la	$2, $CPI0_3_7003107944
	ldc1	$f2, 0($2)
	mul.d	$f12, $f0, $f2
	jal	sqrt
	
	mov.d	$f24, $f0
	add.d	$f0, $f0, $f0
	div.d	$f0, $f20, $f0
$BB0_18_7003107944:
	beqz	$17, $BB0_22_7003107944
	
	mtc1	$zero, $f2
	mtc1	$zero, $f3
	mul.d	$f4, $f24, $f2
	add.d	$f6, $f0, $f0
	add.d	$f20, $f4, $f6
	mul.d	$f2, $f0, $f2
	add.d	$f4, $f24, $f24
	sub.d	$f22, $f4, $f2
	c.un.d	$f22, $f22
	bc1f	$BB0_7_7003107944
	
	c.un.d	$f20, $f20
	bc1f	$BB0_7_7003107944
	
	lui	$2, 16384
	sw	$2, 28($sp)
	sdc1	$f0, 16($sp)
	sw	$zero, 24($sp)
	sw	$zero, 36($sp)
	sw	$zero, 32($sp)
	mfc1	$6, $f24
	mfc1	$7, $f25
	addiu	$4, $sp, 80
	jal	__muldc3
	
	ldc1	$f20, 88($sp)
	ldc1	$f22, 80($sp)
	j	$BB0_7_7003107944
	
$BB0_22_7003107944:
	mov.d	$f22, $f24
	mov.d	$f20, $f0
	j	$BB0_7_7003107944
	
#s_cexpf.c compiled by the cspim toolchain.
	.text
	.globl	cexpf
	.align	2
cexpf:
	addiu	$sp, $sp, -72
	sdc1	$f22, 64($sp)
	sdc1	$f20, 56($sp)
	sw	$ra, 52($sp)
	sw	$17, 48($sp)
	sw	$16, 44($sp)
	move	$17, $5
	move	$16, $4
	sw	$5, 76($sp)
	sw	$4, 72($sp)
	sw	$5, 36($sp)
	sw	$4, 32($sp)
	lw	$5, 36($sp)
	lw	$4, 32($sp)
	jal	crealf
	
	mov.s	$f21, $f0
	sw	$17, 28($sp)
	sw	$16, 24($sp)
	lw	$5, 28($sp)
	lw	$4, 24($sp)
	jal	cimagf
	
	mov.s	$f20, $f0
	lui	$2, 32767
	ori	$4, $2, 65535
	mfc1	$2, $f0
	and	$3, $2, $4
	beqz	$3, $BB0_8_3184989686
	
	mfc1	$2, $f21
	and	$4, $2, $4
	beqz	$4, $BB0_9_3184989686
	
	lui	$5, 32640
	sltu	$3, $3, $5
	bnez	$3, $BB0_10_3184989686
	
	bne	$4, $5, $BB0_12_3184989686
	
	slti	$2, $2, 0
	mtc1	$zero, $f22
	mov.s	$f0, $f22
	bnez	$2, $BB0_6_3184989686
	
	sub.s	$f0, $f20, $f20
$BB0_6_3184989686:
	bnez	$2, $BB0_14_3184989686
	
	mov.s	$f22, $f21
	j	$BB0_14_3184989686
	
$BB0_8_3184989686:
	mov.s	$f12, $f21
	jal	expf
	
	mov.s	$f22, $f0
	mov.s	$f0, $f20
	j	$BB0_14_3184989686
	
$BB0_9_3184989686:
	mov.s	$f12, $f20
	jal	cosf
	
	mov.s	$f22, $f0
	mov.s	$f12, $f20
	jal	sinf
	
	j	$BB0_14_3184989686
	
$BB0_10_3184989686:
	lui	$3, 48462
	ori	$3, $3, 36328
	addu	$2, $2, $3
	lui	$3, 142
	ori	$3, $3, 36444
	sltu	$2, $3, $2
	bnez	$2, $BB0_13_3184989686
	
	sw	$17, 20($sp)
	sw	$16, 16($sp)
	lw	$5, 20($sp)
	lw	$4, 16($sp)
	addiu	$6, $zero, 0
	jal	__ldexp_cexpf
	
	mtc1	$3, $f0
	mtc1	$2, $f22
	j	$BB0_14_3184989686
	
$BB0_12_3184989686:
	sub.s	$f22, $f20, $f20
	mov.s	$f0, $f22
	j	$BB0_14_3184989686
	
$BB0_13_3184989686:
	mov.s	$f12, $f21
	jal	expf
	
	mov.s	$f21, $f0
	mov.s	$f12, $f20
	jal	cosf
	
	mul.s	$f22, $f21, $f0
	mov.s	$f12, $f20
	jal	sinf
	
	mul.s	$f0, $f21, $f0
$BB0_14_3184989686:
	mfc1	$2, $f22
	mfc1	$3, $f0
	lw	$16, 44($sp)
	lw	$17, 48($sp)
	lw	$ra, 52($sp)
	ldc1	$f20, 56($sp)
	ldc1	$f22, 64($sp)
	addiu	$sp, $sp, 72
	jr	$ra
	
#s_tan.c compiled by the cspim toolchain.
	.text
	.globl	tan
	.align	2
tan:
	addiu	$sp, $sp, -56
	sw	$ra, 52($sp)
	mov.d	$f0, $f12
	sdc1	$f12, 24($sp)
	lui	$2, 32767
	ori	$2, $2, 65535
	lw	$3, 28($sp)
	and	$2, $3, $2
	lui	$3, 16361
	ori	$3, $3, 8699
	sltu	$3, $3, $2
	bnez	$3, $BB0_4_1543855329
	
	trunc.w.d	$f2, $f0
	mfc1	$3, $f2
	bnez	$3, $BB0_3_1543855329
	
	lui	$3, 15936
	sltu	$2, $2, $3
	bnez	$2, $BB0_7_1543855329
	
$BB0_3_1543855329:
	addiu	$2, $zero, 1
	sw	$2, 16($sp)
	mtc1	$zero, $f14
	mtc1	$zero, $f15
	mov.d	$f12, $f0
	jal	__kernel_tan
	
	j	$BB0_7_1543855329
	
$BB0_4_1543855329:
	lui	$3, 32752
	sltu	$2, $2, $3
	bnez	$2, $BB0_6_1543855329
	
	sub.d	$f0, $f0, $f0
	j	$BB0_7_1543855329
	
$BB0_6_1543855329:
	addiu	$6, $sp, 32
	mov.d	$f12, $f0
	jal	__ieee754_rem_pio2
	
	sll	$2, $2, 1
	andi	$2, $2, 2
	addiu	$3, $zero, 1
	subu	$2, $3, $2
	ldc1	$f12, 32($sp)
	ldc1	$f14, 40($sp)
	sw	$2, 16($sp)
	jal	__kernel_tan
	
$BB0_7_1543855329:
	lw	$ra, 52($sp)
	addiu	$sp, $sp, 56
	jr	$ra
	
#e_rem_pio2.c compiled by the cspim toolchain.
	.text
	.data
	.align	3
$CPI0_0_3221793879:
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x70, 0x41
$CPI0_1_3221793879:
	.byte	0x00, 0x00, 0x40, 0x54, 0xfb, 0x21, 0x19, 0x40
$CPI0_2_3221793879:
	.byte	0x31, 0x63, 0x62, 0x1a, 0x61, 0xb4, 0xf0, 0x3d
$CPI0_3_3221793879:
	.byte	0x00, 0x00, 0x40, 0x54, 0xfb, 0x21, 0x19, 0xc0
$CPI0_4_3221793879:
	.byte	0x31, 0x63, 0x62, 0x1a, 0x61, 0xb4, 0xf0, 0xbd
$CPI0_5_3221793879:
	.byte	0x00, 0x00, 0x30, 0x7f, 0x7c, 0xd9, 0x12, 0x40
$CPI0_6_3221793879:
	.byte	0xca, 0x94, 0x93, 0xa7, 0x91, 0x0e, 0xe9, 0x3d
$CPI0_7_3221793879:
	.byte	0x00, 0x00, 0x30, 0x7f, 0x7c, 0xd9, 0x12, 0xc0
$CPI0_8_3221793879:
	.byte	0xca, 0x94, 0x93, 0xa7, 0x91, 0x0e, 0xe9, 0xbd
$CPI0_9_3221793879:
	.byte	0x00, 0x00, 0x40, 0x54, 0xfb, 0x21, 0x09, 0x40
$CPI0_1_32217938790_3221793879:
	.byte	0x31, 0x63, 0x62, 0x1a, 0x61, 0xb4, 0xe0, 0x3d
$CPI0_1_32217938791_3221793879:
	.byte	0x00, 0x00, 0x40, 0x54, 0xfb, 0x21, 0x09, 0xc0
$CPI0_1_32217938792_3221793879:
	.byte	0x31, 0x63, 0x62, 0x1a, 0x61, 0xb4, 0xe0, 0xbd
$CPI0_1_32217938793_3221793879:
	.byte	0x00, 0x00, 0x40, 0x54, 0xfb, 0x21, 0xf9, 0x3f
$CPI0_1_32217938794_3221793879:
	.byte	0x31, 0x63, 0x62, 0x1a, 0x61, 0xb4, 0xd0, 0x3d
$CPI0_1_32217938795_3221793879:
	.byte	0x00, 0x00, 0x40, 0x54, 0xfb, 0x21, 0xf9, 0xbf
$CPI0_1_32217938796_3221793879:
	.byte	0x31, 0x63, 0x62, 0x1a, 0x61, 0xb4, 0xd0, 0xbd
$CPI0_1_32217938797_3221793879:
	.byte	0x83, 0xc8, 0xc9, 0x6d, 0x30, 0x5f, 0xe4, 0x3f
$CPI0_1_32217938798_3221793879:
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x38, 0x43
$CPI0_1_32217938799_3221793879:
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x38, 0xc3
$CPI0_2_32217938790_3221793879:
	.byte	0x00, 0x00, 0x60, 0x1a, 0x61, 0xb4, 0xd0, 0x3d
$CPI0_2_32217938791_3221793879:
	.byte	0x73, 0x70, 0x03, 0x2e, 0x8a, 0x19, 0xa3, 0x3b
$CPI0_2_32217938792_3221793879:
	.byte	0x00, 0x00, 0x00, 0x2e, 0x8a, 0x19, 0xa3, 0x3b
$CPI0_2_32217938793_3221793879:
	.byte	0xc1, 0x49, 0x20, 0x25, 0x9a, 0x83, 0x7b, 0x39
	.text
	.globl	__ieee754_rem_pio2
	.align	2
__ieee754_rem_pio2:
	addiu	$sp, $sp, -320
	sw	$ra, 316($sp)
	sw	$17, 312($sp)
	sw	$16, 308($sp)
	move	$16, $6
	sdc1	$f12, 256($sp)
	lui	$2, 32767
	ori	$2, $2, 65535
	lw	$17, 260($sp)
	and	$2, $17, $2
	lui	$3, 16399
	ori	$3, $3, 27258
	sltu	$3, $3, $2
	bnez	$3, $BB0_5_3221793879
	
	lui	$3, 15
	ori	$3, $3, 65535
	and	$3, $17, $3
	lui	$4, 9
	ori	$4, $4, 8699
	beq	$3, $4, $BB0_16_3221793879
	
	lui	$3, 16386
	ori	$3, $3, 55676
	sltu	$2, $3, $2
	bnez	$2, $BB0_13_3221793879
	
	blez	$17, $BB0_28_3221793879
	
	la	$2, $CPI0_1_32217938795_3221793879
	ldc1	$f0, 0($2)
	add.d	$f0, $f12, $f0
	la	$2, $CPI0_1_32217938796_3221793879
	ldc1	$f2, 0($2)
	add.d	$f4, $f0, $f2
	sdc1	$f4, 72($sp)
	sub.d	$f0, $f0, $f4
	addiu	$2, $zero, 1
	lw	$3, 72($sp)
	lw	$4, 76($sp)
	sw	$4, 4($16)
	sw	$3, 0($16)
	add.d	$f0, $f0, $f2
	sdc1	$f0, 80($sp)
	lw	$3, 84($sp)
	sw	$3, 12($16)
	lw	$3, 80($sp)
	sw	$3, 8($16)
	j	$BB0_21_3221793879
	
$BB0_5_3221793879:
	lui	$3, 16412
	ori	$3, $3, 17979
	sltu	$3, $3, $2
	bnez	$3, $BB0_10_3221793879
	
	lui	$3, 16405
	ori	$3, $3, 64956
	sltu	$3, $3, $2
	bnez	$3, $BB0_15_3221793879
	
	lui	$3, 16402
	ori	$3, $3, 55676
	beq	$2, $3, $BB0_16_3221793879
	
	blez	$17, $BB0_30_3221793879
	
	la	$2, $CPI0_7_3221793879
	ldc1	$f0, 0($2)
	add.d	$f0, $f12, $f0
	la	$2, $CPI0_8_3221793879
	ldc1	$f2, 0($2)
	add.d	$f4, $f0, $f2
	sdc1	$f4, 136($sp)
	sub.d	$f0, $f0, $f4
	addiu	$2, $zero, 3
	lw	$3, 136($sp)
	lw	$4, 140($sp)
	sw	$4, 4($16)
	sw	$3, 0($16)
	add.d	$f0, $f0, $f2
	sdc1	$f0, 144($sp)
	lw	$3, 148($sp)
	sw	$3, 12($16)
	lw	$3, 144($sp)
	sw	$3, 8($16)
	j	$BB0_21_3221793879
	
$BB0_10_3221793879:
	lui	$3, 16697
	ori	$3, $3, 8698
	sltu	$3, $3, $2
	beqz	$3, $BB0_16_3221793879
	
	lui	$3, 32752
	sltu	$3, $2, $3
	bnez	$3, $BB0_22_3221793879
	
	sub.d	$f0, $f12, $f12
	sdc1	$f0, 200($sp)
	lw	$2, 200($sp)
	lw	$3, 204($sp)
	sw	$3, 4($16)
	sw	$2, 0($16)
	sdc1	$f0, 208($sp)
	lw	$2, 212($sp)
	sw	$2, 12($16)
	lw	$2, 208($sp)
	sw	$2, 8($16)
	addiu	$2, $zero, 0
	j	$BB0_21_3221793879
	
$BB0_13_3221793879:
	blez	$17, $BB0_29_3221793879
	
	la	$2, $CPI0_1_32217938791_3221793879
	ldc1	$f0, 0($2)
	add.d	$f0, $f12, $f0
	la	$2, $CPI0_1_32217938792_3221793879
	ldc1	$f2, 0($2)
	add.d	$f4, $f0, $f2
	sdc1	$f4, 104($sp)
	sub.d	$f0, $f0, $f4
	addiu	$2, $zero, 2
	lw	$3, 104($sp)
	lw	$4, 108($sp)
	sw	$4, 4($16)
	sw	$3, 0($16)
	add.d	$f0, $f0, $f2
	sdc1	$f0, 112($sp)
	lw	$3, 116($sp)
	sw	$3, 12($16)
	lw	$3, 112($sp)
	sw	$3, 8($16)
	j	$BB0_21_3221793879
	
$BB0_15_3221793879:
	lui	$3, 16409
	ori	$3, $3, 8699
	bne	$2, $3, $BB0_26_3221793879
	
$BB0_16_3221793879:
	la	$3, $CPI0_1_32217938797_3221793879
	ldc1	$f0, 0($3)
	mul.d	$f0, $f12, $f0
	la	$3, $CPI0_1_32217938798_3221793879
	ldc1	$f2, 0($3)
	add.d	$f0, $f0, $f2
	la	$3, $CPI0_1_32217938799_3221793879
	ldc1	$f2, 0($3)
	add.d	$f2, $f0, $f2
	la	$3, $CPI0_1_32217938794_3221793879
	ldc1	$f0, 0($3)
	la	$3, $CPI0_1_32217938795_3221793879
	mul.d	$f4, $f2, $f0
	ldc1	$f0, 0($3)
	mul.d	$f0, $f2, $f0
	srl	$2, $2, 20
	add.d	$f6, $f12, $f0
	sub.d	$f8, $f6, $f4
	trunc.w.d	$f0, $f2
	sdc1	$f8, 64($sp)
	sdc1	$f8, 56($sp)
	lw	$3, 68($sp)
	lw	$4, 56($sp)
	lw	$5, 60($sp)
	sw	$5, 4($16)
	sw	$4, 0($16)
	srl	$3, $3, 20
	andi	$3, $3, 2047
	subu	$3, $2, $3
	slti	$3, $3, 17
	bnez	$3, $BB0_20_3221793879
	
	la	$3, $CPI0_2_32217938790_3221793879
	ldc1	$f4, 0($3)
	mul.d	$f4, $f2, $f4
	sub.d	$f10, $f6, $f4
	sub.d	$f6, $f6, $f10
	sub.d	$f4, $f6, $f4
	la	$3, $CPI0_2_32217938791_3221793879
	ldc1	$f6, 0($3)
	mul.d	$f6, $f2, $f6
	sub.d	$f4, $f6, $f4
	sub.d	$f8, $f10, $f4
	sdc1	$f8, 40($sp)
	lw	$3, 40($sp)
	lw	$4, 44($sp)
	sw	$4, 4($16)
	sw	$3, 0($16)
	sdc1	$f8, 48($sp)
	lw	$3, 52($sp)
	srl	$3, $3, 20
	andi	$3, $3, 2047
	subu	$2, $2, $3
	slti	$2, $2, 50
	bnez	$2, $BB0_19_3221793879
	
	la	$2, $CPI0_2_32217938792_3221793879
	ldc1	$f4, 0($2)
	mul.d	$f4, $f2, $f4
	sub.d	$f6, $f10, $f4
	sub.d	$f8, $f10, $f6
	sub.d	$f4, $f8, $f4
	la	$2, $CPI0_2_32217938793_3221793879
	ldc1	$f8, 0($2)
	mul.d	$f2, $f2, $f8
	sub.d	$f4, $f2, $f4
	sub.d	$f8, $f6, $f4
	sdc1	$f8, 32($sp)
	lw	$2, 36($sp)
	sw	$2, 4($16)
	lw	$2, 32($sp)
	sw	$2, 0($16)
	j	$BB0_20_3221793879
	
$BB0_19_3221793879:
	mov.d	$f6, $f10
$BB0_20_3221793879:
	mfc1	$2, $f0
	sub.d	$f0, $f6, $f8
	sub.d	$f0, $f0, $f4
	sdc1	$f0, 24($sp)
	lw	$3, 28($sp)
	sw	$3, 12($16)
	lw	$3, 24($sp)
	sw	$3, 8($16)
$BB0_21_3221793879:
	lw	$16, 308($sp)
	lw	$17, 312($sp)
	lw	$ra, 316($sp)
	addiu	$sp, $sp, 320
	jr	$ra
	
$BB0_22_3221793879:
	lw	$3, 256($sp)
	srl	$4, $2, 20
	addiu	$6, $4, -1046
	sll	$4, $6, 20
	subu	$2, $2, $4
	sw	$3, 248($sp)
	sw	$2, 252($sp)
	la	$24, $CPI0_0_3221793879
	srl	$24, $24, 16
	sll	$24, $24, 16
	move	$2, $24
	la	$3, $CPI0_0_3221793879
	addiu	$2, $sp, 280
	addiu	$2, $2, 16
	ldc1	$f0, 0($3)
	addiu	$7, $zero, 4
	ldc1	$f2, 248($sp)
	trunc.w.d	$f4, $f2
	mfc1	$3, $f4
	mtc1	$3, $f4
	cvt.d.w	$f4, $f4
	sub.d	$f2, $f2, $f4
	mul.d	$f2, $f2, $f0
	sdc1	$f4, 280($sp)
	trunc.w.d	$f4, $f2
	mfc1	$3, $f4
	mtc1	$3, $f4
	cvt.d.w	$f4, $f4
	sdc1	$f4, 288($sp)
	sub.d	$f2, $f2, $f4
	mul.d	$f0, $f2, $f0
	sdc1	$f0, 296($sp)
	mtc1	$zero, $f2
	mtc1	$zero, $f3
$BB0_23_3221793879:
	addiu	$3, $2, -8
	addiu	$7, $7, -1
	ldc1	$f0, 0($2)
	c.eq.d	$f0, $f2
	move	$2, $3
	bc1t	$BB0_23_3221793879
	
	addiu	$2, $zero, 1
	sw	$2, 16($sp)
	addiu	$4, $sp, 280
	addiu	$5, $sp, 264
	jal	__kernel_rem_pio2
	
	ldc1	$f0, 264($sp)
	bltz	$17, $BB0_31_3221793879
	
	sdc1	$f0, 232($sp)
	lw	$3, 236($sp)
	sw	$3, 4($16)
	lw	$3, 232($sp)
	sw	$3, 0($16)
	ldc1	$f0, 272($sp)
	sdc1	$f0, 240($sp)
	lw	$3, 244($sp)
	sw	$3, 12($16)
	lw	$3, 240($sp)
	sw	$3, 8($16)
	j	$BB0_21_3221793879
	
$BB0_26_3221793879:
	blez	$17, $BB0_32_3221793879
	
	la	$2, $CPI0_3_3221793879
	ldc1	$f0, 0($2)
	add.d	$f0, $f12, $f0
	la	$2, $CPI0_4_3221793879
	ldc1	$f2, 0($2)
	add.d	$f4, $f0, $f2
	sdc1	$f4, 168($sp)
	sub.d	$f0, $f0, $f4
	addiu	$2, $zero, 4
	lw	$3, 168($sp)
	lw	$4, 172($sp)
	sw	$4, 4($16)
	sw	$3, 0($16)
	add.d	$f0, $f0, $f2
	sdc1	$f0, 176($sp)
	lw	$3, 180($sp)
	sw	$3, 12($16)
	lw	$3, 176($sp)
	sw	$3, 8($16)
	j	$BB0_21_3221793879
	
$BB0_28_3221793879:
	la	$2, $CPI0_1_32217938793_3221793879
	ldc1	$f0, 0($2)
	add.d	$f0, $f12, $f0
	la	$2, $CPI0_1_32217938794_3221793879
	ldc1	$f2, 0($2)
	add.d	$f4, $f0, $f2
	sdc1	$f4, 88($sp)
	sub.d	$f0, $f0, $f4
	addiu	$2, $zero, -1
	lw	$3, 88($sp)
	lw	$4, 92($sp)
	sw	$4, 4($16)
	sw	$3, 0($16)
	add.d	$f0, $f0, $f2
	sdc1	$f0, 96($sp)
	lw	$3, 100($sp)
	sw	$3, 12($16)
	lw	$3, 96($sp)
	sw	$3, 8($16)
	j	$BB0_21_3221793879
	
$BB0_29_3221793879:
	la	$2, $CPI0_9_3221793879
	ldc1	$f0, 0($2)
	add.d	$f0, $f12, $f0
	la	$2, $CPI0_1_32217938790_3221793879
	ldc1	$f2, 0($2)
	add.d	$f4, $f0, $f2
	sdc1	$f4, 120($sp)
	sub.d	$f0, $f0, $f4
	addiu	$2, $zero, -2
	lw	$3, 120($sp)
	lw	$4, 124($sp)
	sw	$4, 4($16)
	sw	$3, 0($16)
	add.d	$f0, $f0, $f2
	sdc1	$f0, 128($sp)
	lw	$3, 132($sp)
	sw	$3, 12($16)
	lw	$3, 128($sp)
	sw	$3, 8($16)
	j	$BB0_21_3221793879
	
$BB0_30_3221793879:
	la	$2, $CPI0_5_3221793879
	ldc1	$f0, 0($2)
	add.d	$f0, $f12, $f0
	la	$2, $CPI0_6_3221793879
	ldc1	$f2, 0($2)
	add.d	$f4, $f0, $f2
	sdc1	$f4, 152($sp)
	sub.d	$f0, $f0, $f4
	addiu	$2, $zero, -3
	lw	$3, 152($sp)
	lw	$4, 156($sp)
	sw	$4, 4($16)
	sw	$3, 0($16)
	add.d	$f0, $f0, $f2
	sdc1	$f0, 160($sp)
	lw	$3, 164($sp)
	sw	$3, 12($16)
	lw	$3, 160($sp)
	sw	$3, 8($16)
	j	$BB0_21_3221793879
	
$BB0_31_3221793879:
	neg.d	$f0, $f0
	sdc1	$f0, 216($sp)
	ldc1	$f0, 272($sp)
	neg.d	$f0, $f0
	sdc1	$f0, 224($sp)
	lw	$3, 220($sp)
	lw	$4, 224($sp)
	lw	$5, 228($sp)
	sw	$5, 12($16)
	sw	$4, 8($16)
	sw	$3, 4($16)
	lw	$3, 216($sp)
	sw	$3, 0($16)
	negu	$2, $2
	j	$BB0_21_3221793879
	
$BB0_32_3221793879:
	la	$2, $CPI0_1_3221793879
	ldc1	$f0, 0($2)
	add.d	$f0, $f12, $f0
	la	$2, $CPI0_2_3221793879
	ldc1	$f2, 0($2)
	add.d	$f4, $f0, $f2
	sdc1	$f4, 184($sp)
	sub.d	$f0, $f0, $f4
	addiu	$2, $zero, -4
	lw	$3, 184($sp)
	lw	$4, 188($sp)
	sw	$4, 4($16)
	sw	$3, 0($16)
	add.d	$f0, $f0, $f2
	sdc1	$f0, 192($sp)
	lw	$3, 196($sp)
	sw	$3, 12($16)
	lw	$3, 192($sp)
	sw	$3, 8($16)
	j	$BB0_21_3221793879
	
#s_llroundf.c compiled by the cspim toolchain.
	.text
	.globl	llroundf
	.align	2
llroundf:
	addiu	$sp, $sp, -24
	sw	$ra, 20($sp)
	jal	roundf
	
	mov.s	$f12, $f0
	jal	__fixsfdi
	
	lw	$ra, 20($sp)
	addiu	$sp, $sp, 24
	jr	$ra
	
#e_hypotf.c compiled by the cspim toolchain.
	.text
	.data
	.align	2
$CPI0_0_5475464941:
	.word	0x7e800000
	.text
	.globl	hypotf
	.align	2
hypotf:
	addiu	$sp, $sp, -64
	sdc1	$f24, 56($sp)
	sdc1	$f22, 48($sp)
	sdc1	$f20, 40($sp)
	sw	$ra, 36($sp)
	sw	$19, 32($sp)
	sw	$18, 28($sp)
	sw	$17, 24($sp)
	sw	$16, 20($sp)
	mov.s	$f22, $f14
	mov.s	$f23, $f12
	lui	$2, 32767
	ori	$2, $2, 65535
	mfc1	$3, $f14
	and	$16, $3, $2
	mfc1	$3, $f12
	and	$2, $3, $2
	sltu	$18, $2, $16
	move	$17, $2
	bnez	$18, $BB0_2_5475464941
	
	move	$17, $16
$BB0_2_5475464941:
	bnez	$18, $BB0_4_5475464941
	
	move	$16, $2
$BB0_4_5475464941:
	subu	$2, $16, $17
	mov.s	$f12, $f22
	bnez	$18, $BB0_6_5475464941
	
	mov.s	$f12, $f23
$BB0_6_5475464941:
	lui	$3, 3840
	ori	$3, $3, 1
	slt	$19, $2, $3
	jal	fabsf
	
	mov.s	$f21, $f0
	mov.s	$f12, $f23
	bnez	$18, $BB0_8_5475464941
	
	mov.s	$f12, $f22
$BB0_8_5475464941:
	jal	fabsf
	
	mov.s	$f20, $f0
	bnez	$19, $BB0_10_5475464941
	
	add.s	$f20, $f21, $f20
	j	$BB0_2_54754649417_5475464941
	
$BB0_10_5475464941:
	lui	$2, 22656
	ori	$2, $2, 1
	sltu	$2, $16, $2
	addiu	$18, $zero, 0
	bnez	$2, $BB0_17_5475464941
	
	lui	$18, 32640
	sltu	$2, $16, $18
	bnez	$2, $BB0_16_5475464941
	
	mtc1	$zero, $f24
	add.s	$f12, $f23, $f24
	jal	fabsf
	
	mov.s	$f23, $f0
	add.s	$f12, $f22, $f24
	jal	fabsf
	
	xor	$2, $16, $18
	sltiu	$2, $2, 1
	bnez	$2, $BB0_14_5475464941
	
	sub.s	$f21, $f23, $f0
$BB0_14_5475464941:
	xor	$2, $17, $18
	sltiu	$2, $2, 1
	bnez	$2, $BB0_2_54754649417_5475464941
	
	mov.s	$f20, $f21
	j	$BB0_2_54754649417_5475464941
	
$BB0_16_5475464941:
	lui	$2, 56832
	addu	$17, $17, $2
	mtc1	$17, $f20
	addu	$16, $16, $2
	mtc1	$16, $f21
	addiu	$18, $zero, 68
$BB0_17_5475464941:
	lui	$2, 9855
	ori	$2, $2, 65535
	slt	$2, $2, $17
	bnez	$2, $BB0_2_54754649412_5475464941
	
	lui	$2, 127
	ori	$2, $2, 65535
	slt	$2, $2, $17
	bnez	$2, $BB0_2_54754649411_5475464941
	
	beqz	$17, $BB0_2_54754649418_5475464941
	
	addiu	$2, $zero, -126
	or	$18, $18, $2
	la	$2, $CPI0_0_5475464941
	lwc1	$f0, 0($2)
	mul.s	$f21, $f21, $f0
	mul.s	$f20, $f20, $f0
	j	$BB0_2_54754649412_5475464941
	
$BB0_2_54754649411_5475464941:
	lui	$2, 8704
	addu	$17, $17, $2
	mtc1	$17, $f20
	addu	$16, $16, $2
	mtc1	$16, $f21
	addiu	$18, $18, -68
$BB0_2_54754649412_5475464941:
	sub.s	$f0, $f21, $f20
	c.ule.s	$f0, $f20
	bc1t	$BB0_2_54754649414_5475464941
	
	addiu	$2, $zero, -4096
	and	$2, $16, $2
	mtc1	$2, $f1
	add.s	$f0, $f21, $f1
	sub.s	$f2, $f21, $f1
	mul.s	$f0, $f2, $f0
	mul.s	$f2, $f20, $f20
	neg.s	$f2, $f2
	sub.s	$f0, $f2, $f0
	mul.s	$f1, $f1, $f1
	j	$BB0_2_54754649415_5475464941
	
$BB0_2_54754649414_5475464941:
	addiu	$2, $zero, -4096
	and	$3, $17, $2
	mtc1	$3, $f1
	sub.s	$f2, $f20, $f1
	lui	$3, 128
	addu	$3, $16, $3
	and	$2, $3, $2
	mtc1	$2, $f3
	mul.s	$f1, $f1, $f3
	mul.s	$f2, $f2, $f3
	add.s	$f4, $f21, $f21
	sub.s	$f3, $f4, $f3
	mul.s	$f3, $f20, $f3
	add.s	$f2, $f2, $f3
	mul.s	$f0, $f0, $f0
	neg.s	$f0, $f0
	sub.s	$f0, $f0, $f2
$BB0_2_54754649415_5475464941:
	sub.s	$f12, $f1, $f0
	jal	sqrtf
	
	mov.s	$f20, $f0
	beqz	$18, $BB0_2_54754649417_5475464941
	
	sll	$2, $18, 23
	lui	$3, 16256
	addu	$2, $2, $3
	mtc1	$2, $f0
	mul.s	$f20, $f20, $f0
$BB0_2_54754649417_5475464941:
	mov.s	$f0, $f20
	lw	$16, 20($sp)
	lw	$17, 24($sp)
	lw	$18, 28($sp)
	lw	$19, 32($sp)
	lw	$ra, 36($sp)
	ldc1	$f20, 40($sp)
	ldc1	$f22, 48($sp)
	ldc1	$f24, 56($sp)
	addiu	$sp, $sp, 64
	jr	$ra
	
$BB0_2_54754649418_5475464941:
	mov.s	$f20, $f21
	j	$BB0_2_54754649417_5475464941
	
#s_sincosf.c compiled by the cspim toolchain.
	.text
	.data
	.align	3
$CPI0_0_5436661886:
	.byte	0xb2, 0xfb, 0x6e, 0x89, 0x10, 0x11, 0x81, 0x3f
$CPI0_1_5436661886:
	.byte	0x77, 0xac, 0xcb, 0x54, 0x55, 0x55, 0xc5, 0xbf
$CPI0_2_5436661886:
	.byte	0xa7, 0x46, 0x3b, 0x8c, 0x87, 0xcd, 0xc6, 0x3e
$CPI0_3_5436661886:
	.byte	0x74, 0xe7, 0xca, 0xe2, 0xf9, 0x00, 0x2a, 0xbf
$CPI0_4_5436661886:
	.byte	0x69, 0x50, 0xee, 0xe0, 0x42, 0x93, 0xf9, 0x3e
$CPI0_5_5436661886:
	.byte	0x42, 0x3a, 0x05, 0xe1, 0x53, 0x55, 0xa5, 0x3f
$CPI0_6_5436661886:
	.byte	0x27, 0x1e, 0x0f, 0xe8, 0x87, 0xc0, 0x56, 0xbf
$CPI0_7_5436661886:
	.byte	0x81, 0x5e, 0x0c, 0xfd, 0xff, 0xff, 0xdf, 0xbf
$CPI0_8_5436661886:
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xf0, 0x3f
$CPI0_9_5436661886:
	.byte	0x18, 0x2d, 0x44, 0x54, 0xfb, 0x21, 0x19, 0x40
$CPI0_1_54366618860_5436661886:
	.byte	0x18, 0x2d, 0x44, 0x54, 0xfb, 0x21, 0x19, 0xc0
$CPI0_1_54366618861_5436661886:
	.byte	0xd2, 0x21, 0x33, 0x7f, 0x7c, 0xd9, 0x12, 0x40
$CPI0_1_54366618862_5436661886:
	.byte	0xd2, 0x21, 0x33, 0x7f, 0x7c, 0xd9, 0x12, 0xc0
$CPI0_1_54366618863_5436661886:
	.byte	0x18, 0x2d, 0x44, 0x54, 0xfb, 0x21, 0x09, 0xc0
$CPI0_1_54366618864_5436661886:
	.byte	0x18, 0x2d, 0x44, 0x54, 0xfb, 0x21, 0x09, 0x40
$CPI0_1_54366618865_5436661886:
	.byte	0x18, 0x2d, 0x44, 0x54, 0xfb, 0x21, 0xf9, 0x3f
	.text
	.globl	sincosf
	.align	2
sincosf:
	addiu	$sp, $sp, -40
	sw	$ra, 36($sp)
	sw	$17, 32($sp)
	sw	$16, 28($sp)
	move	$17, $6
	move	$16, $5
	swc1	$f12, 0($5)
	swc1	$f12, 0($6)
	lui	$2, 32767
	ori	$3, $2, 65535
	mfc1	$2, $f12
	and	$3, $2, $3
	lui	$4, 16201
	ori	$4, $4, 4058
	sltu	$4, $4, $3
	bnez	$4, $BB0_4_5436661886
	
	trunc.w.s	$f0, $f12
	mfc1	$2, $f0
	bnez	$2, $BB0_8_5436661886
	
	lui	$2, 14719
	ori	$2, $2, 65535
	sltu	$2, $2, $3
	bnez	$2, $BB0_8_5436661886
	
	swc1	$f12, 0($16)
	lui	$2, 16256
	sw	$2, 0($17)
	j	$BB0_30_5436661886
	
$BB0_4_5436661886:
	lui	$4, 16507
	ori	$4, $4, 21457
	sltu	$4, $4, $3
	bnez	$4, $BB0_9_5436661886
	
	lui	$4, 16406
	ori	$4, $4, 52195
	sltu	$3, $4, $3
	cvt.d.s	$f0, $f12
	bnez	$3, $BB0_13_5436661886
	
	blez	$2, $BB0_23_5436661886
	
	la	$2, $CPI0_1_54366618865_5436661886
	ldc1	$f2, 0($2)
	sub.d	$f0, $f2, $f0
	mul.d	$f2, $f0, $f0
	la	$2, $CPI0_2_5436661886
	la	$3, $CPI0_4_5436661886
	ldc1	$f4, 0($3)
	mul.d	$f6, $f2, $f4
	mul.d	$f8, $f2, $f2
	la	$24, $CPI0_5_5436661886
	srl	$24, $24, 16
	sll	$24, $24, 16
	move	$3, $24
	ldc1	$f10, 0($2)
	mul.d	$f4, $f0, $f2
	la	$2, $CPI0_5_5436661886
	la	$3, $CPI0_6_5436661886
	ldc1	$f12, 0($3)
	la	$24, $CPI0_0_5436661886
	srl	$24, $24, 16
	sll	$24, $24, 16
	move	$3, $24
	mul.d	$f14, $f2, $f8
	add.d	$f6, $f6, $f12
	mul.d	$f10, $f2, $f10
	ldc1	$f12, 0($2)
	la	$2, $CPI0_0_5436661886
	la	$3, $CPI0_3_5436661886
	ldc1	$f16, 0($3)
	la	$24, $CPI0_7_5436661886
	srl	$24, $24, 16
	sll	$24, $24, 16
	move	$3, $24
	mul.d	$f18, $f4, $f8
	add.d	$f10, $f10, $f16
	ldc1	$f16, 0($2)
	mul.d	$f6, $f14, $f6
	mul.d	$f8, $f8, $f12
	la	$2, $CPI0_7_5436661886
	ldc1	$f12, 0($2)
	mul.d	$f12, $f2, $f12
	la	$2, $CPI0_8_5436661886
	ldc1	$f14, 0($2)
	add.d	$f12, $f12, $f14
	add.d	$f8, $f12, $f8
	add.d	$f6, $f8, $f6
	cvt.s.d	$f6, $f6
	swc1	$f6, 0($16)
	mul.d	$f6, $f18, $f10
	mul.d	$f2, $f2, $f16
	la	$2, $CPI0_1_5436661886
	ldc1	$f8, 0($2)
	add.d	$f2, $f2, $f8
	mul.d	$f2, $f4, $f2
	add.d	$f0, $f0, $f2
	add.d	$f0, $f6, $f0
	cvt.s.d	$f0, $f0
	swc1	$f0, 0($17)
	j	$BB0_30_5436661886
	
$BB0_8_5436661886:
	la	$2, $CPI0_4_5436661886
	ldc1	$f4, 0($2)
	cvt.d.s	$f0, $f12
	mul.d	$f2, $f0, $f0
	mul.d	$f4, $f2, $f4
	la	$2, $CPI0_6_5436661886
	ldc1	$f6, 0($2)
	add.d	$f4, $f4, $f6
	mul.d	$f6, $f2, $f2
	mul.d	$f8, $f2, $f6
	la	$2, $CPI0_5_5436661886
	ldc1	$f10, 0($2)
	la	$2, $CPI0_7_5436661886
	mul.d	$f4, $f8, $f4
	mul.d	$f8, $f6, $f10
	ldc1	$f10, 0($2)
	mul.d	$f10, $f2, $f10
	la	$2, $CPI0_8_5436661886
	ldc1	$f12, 0($2)
	add.d	$f10, $f10, $f12
	add.d	$f8, $f10, $f8
	la	$2, $CPI0_2_5436661886
	add.d	$f4, $f8, $f4
	mul.d	$f8, $f2, $f0
	ldc1	$f10, 0($2)
	mul.d	$f10, $f2, $f10
	la	$2, $CPI0_3_5436661886
	ldc1	$f12, 0($2)
	add.d	$f10, $f10, $f12
	mul.d	$f6, $f8, $f6
	la	$2, $CPI0_0_5436661886
	ldc1	$f12, 0($2)
	cvt.s.d	$f4, $f4
	swc1	$f4, 0($17)
	mul.d	$f4, $f6, $f10
	mul.d	$f2, $f2, $f12
	la	$2, $CPI0_1_5436661886
	ldc1	$f6, 0($2)
	add.d	$f2, $f2, $f6
	mul.d	$f2, $f8, $f2
	add.d	$f0, $f2, $f0
	add.d	$f0, $f4, $f0
	cvt.s.d	$f0, $f0
	swc1	$f0, 0($16)
	j	$BB0_30_5436661886
	
$BB0_9_5436661886:
	lui	$4, 16610
	ori	$4, $4, 12757
	sltu	$4, $4, $3
	bnez	$4, $BB0_15_5436661886
	
	lui	$4, 16559
	ori	$4, $4, 60895
	sltu	$3, $4, $3
	cvt.d.s	$f0, $f12
	bnez	$3, $BB0_17_5436661886
	
	blez	$2, $BB0_25_5436661886
	
	la	$2, $CPI0_1_54366618862_5436661886
	ldc1	$f2, 0($2)
	add.d	$f2, $f0, $f2
	mul.d	$f0, $f2, $f2
	la	$2, $CPI0_2_5436661886
	ldc1	$f4, 0($2)
	mul.d	$f6, $f2, $f0
	mul.d	$f8, $f0, $f4
	mul.d	$f4, $f0, $f0
	la	$2, $CPI0_4_5436661886
	ldc1	$f10, 0($2)
	la	$2, $CPI0_3_5436661886
	ldc1	$f12, 0($2)
	la	$2, $CPI0_0_5436661886
	mul.d	$f14, $f6, $f4
	add.d	$f8, $f8, $f12
	mul.d	$f10, $f0, $f10
	la	$24, $CPI0_5_5436661886
	srl	$24, $24, 16
	sll	$24, $24, 16
	move	$3, $24
	ldc1	$f12, 0($2)
	la	$2, $CPI0_5_5436661886
	la	$3, $CPI0_6_5436661886
	ldc1	$f16, 0($3)
	mul.d	$f18, $f0, $f4
	add.d	$f10, $f10, $f16
	ldc1	$f16, 0($2)
	la	$2, $CPI0_7_5436661886
	mul.d	$f8, $f14, $f8
	mul.d	$f12, $f0, $f12
	la	$3, $CPI0_1_5436661886
	ldc1	$f14, 0($3)
	add.d	$f12, $f12, $f14
	mul.d	$f6, $f6, $f12
	add.d	$f2, $f2, $f6
	add.d	$f2, $f8, $f2
	cvt.s.d	$f2, $f2
	swc1	$f2, 0($17)
	mul.d	$f2, $f18, $f10
	mul.d	$f4, $f4, $f16
	ldc1	$f6, 0($2)
	mul.d	$f0, $f0, $f6
	la	$2, $CPI0_8_5436661886
	ldc1	$f6, 0($2)
	add.d	$f0, $f0, $f6
	add.d	$f0, $f0, $f4
	add.d	$f0, $f0, $f2
	cvt.s.d	$f0, $f0
	neg.s	$f0, $f0
	swc1	$f0, 0($16)
	j	$BB0_30_5436661886
	
$BB0_13_5436661886:
	blez	$2, $BB0_24_5436661886
	
	la	$2, $CPI0_1_54366618864_5436661886
	ldc1	$f2, 0($2)
	sub.d	$f2, $f2, $f0
	mul.d	$f0, $f2, $f2
	la	$2, $CPI0_2_5436661886
	ldc1	$f4, 0($2)
	mul.d	$f6, $f2, $f0
	mul.d	$f8, $f0, $f4
	mul.d	$f4, $f0, $f0
	la	$2, $CPI0_4_5436661886
	ldc1	$f10, 0($2)
	la	$2, $CPI0_3_5436661886
	ldc1	$f12, 0($2)
	la	$2, $CPI0_0_5436661886
	mul.d	$f14, $f6, $f4
	add.d	$f8, $f8, $f12
	mul.d	$f10, $f0, $f10
	la	$24, $CPI0_5_5436661886
	srl	$24, $24, 16
	sll	$24, $24, 16
	move	$3, $24
	ldc1	$f12, 0($2)
	la	$2, $CPI0_5_5436661886
	la	$3, $CPI0_6_5436661886
	ldc1	$f16, 0($3)
	mul.d	$f18, $f0, $f4
	add.d	$f10, $f10, $f16
	ldc1	$f16, 0($2)
	la	$2, $CPI0_7_5436661886
	mul.d	$f8, $f14, $f8
	mul.d	$f12, $f0, $f12
	la	$3, $CPI0_1_5436661886
	ldc1	$f14, 0($3)
	add.d	$f12, $f12, $f14
	mul.d	$f6, $f6, $f12
	add.d	$f2, $f2, $f6
	add.d	$f2, $f8, $f2
	cvt.s.d	$f2, $f2
	swc1	$f2, 0($16)
	mul.d	$f2, $f18, $f10
	mul.d	$f4, $f4, $f16
	ldc1	$f6, 0($2)
	mul.d	$f0, $f0, $f6
	la	$2, $CPI0_8_5436661886
	ldc1	$f6, 0($2)
	add.d	$f0, $f0, $f6
	add.d	$f0, $f0, $f4
	add.d	$f0, $f0, $f2
	cvt.s.d	$f0, $f0
	neg.s	$f0, $f0
	swc1	$f0, 0($17)
	j	$BB0_30_5436661886
	
$BB0_15_5436661886:
	lui	$2, 32640
	sltu	$2, $3, $2
	bnez	$2, $BB0_19_5436661886
	
	sub.s	$f0, $f12, $f12
	swc1	$f0, 0($16)
	swc1	$f0, 0($17)
	j	$BB0_30_5436661886
	
$BB0_17_5436661886:
	blez	$2, $BB0_26_5436661886
	
	la	$2, $CPI0_1_54366618860_5436661886
	ldc1	$f2, 0($2)
	add.d	$f0, $f0, $f2
	mul.d	$f2, $f0, $f0
	la	$2, $CPI0_2_5436661886
	la	$3, $CPI0_4_5436661886
	ldc1	$f4, 0($3)
	mul.d	$f6, $f2, $f4
	mul.d	$f8, $f2, $f2
	la	$24, $CPI0_5_5436661886
	srl	$24, $24, 16
	sll	$24, $24, 16
	move	$3, $24
	ldc1	$f10, 0($2)
	mul.d	$f4, $f0, $f2
	la	$2, $CPI0_5_5436661886
	la	$3, $CPI0_6_5436661886
	ldc1	$f12, 0($3)
	la	$24, $CPI0_0_5436661886
	srl	$24, $24, 16
	sll	$24, $24, 16
	move	$3, $24
	mul.d	$f14, $f2, $f8
	add.d	$f6, $f6, $f12
	mul.d	$f10, $f2, $f10
	ldc1	$f12, 0($2)
	la	$2, $CPI0_0_5436661886
	la	$3, $CPI0_3_5436661886
	ldc1	$f16, 0($3)
	la	$24, $CPI0_7_5436661886
	srl	$24, $24, 16
	sll	$24, $24, 16
	move	$3, $24
	mul.d	$f18, $f4, $f8
	add.d	$f10, $f10, $f16
	ldc1	$f16, 0($2)
	mul.d	$f6, $f14, $f6
	mul.d	$f8, $f8, $f12
	la	$2, $CPI0_7_5436661886
	ldc1	$f12, 0($2)
	mul.d	$f12, $f2, $f12
	la	$2, $CPI0_8_5436661886
	ldc1	$f14, 0($2)
	add.d	$f12, $f12, $f14
	add.d	$f8, $f12, $f8
	add.d	$f6, $f8, $f6
	cvt.s.d	$f6, $f6
	swc1	$f6, 0($17)
	mul.d	$f6, $f18, $f10
	mul.d	$f2, $f2, $f16
	la	$2, $CPI0_1_5436661886
	ldc1	$f8, 0($2)
	add.d	$f2, $f2, $f8
	mul.d	$f2, $f4, $f2
	add.d	$f0, $f0, $f2
	add.d	$f0, $f6, $f0
	cvt.s.d	$f0, $f0
	swc1	$f0, 0($16)
	j	$BB0_30_5436661886
	
$BB0_19_5436661886:
	addiu	$5, $sp, 16
	jal	__ieee754_rem_pio2f
	
	andi	$2, $2, 3
	addiu	$3, $zero, 2
	beq	$2, $3, $BB0_27_5436661886
	
$BB0_20_5436661886:
	addiu	$3, $zero, 1
	beq	$2, $3, $BB0_28_5436661886
	
$BB0_21_5436661886:
	bnez	$2, $BB0_29_5436661886
	
$BB0_22_5436661886:
	la	$2, $CPI0_4_5436661886
	ldc1	$f4, 0($2)
	ldc1	$f0, 16($sp)
	mul.d	$f2, $f0, $f0
	mul.d	$f6, $f2, $f2
	mul.d	$f8, $f2, $f6
	mul.d	$f4, $f2, $f4
	la	$2, $CPI0_6_5436661886
	ldc1	$f10, 0($2)
	add.d	$f4, $f4, $f10
	la	$2, $CPI0_5_5436661886
	ldc1	$f10, 0($2)
	la	$2, $CPI0_7_5436661886
	mul.d	$f4, $f8, $f4
	mul.d	$f8, $f6, $f10
	ldc1	$f10, 0($2)
	mul.d	$f10, $f2, $f10
	la	$2, $CPI0_8_5436661886
	ldc1	$f12, 0($2)
	add.d	$f10, $f10, $f12
	add.d	$f8, $f10, $f8
	la	$2, $CPI0_2_5436661886
	mul.d	$f10, $f0, $f2
	ldc1	$f12, 0($2)
	add.d	$f4, $f8, $f4
	mul.d	$f8, $f2, $f12
	la	$2, $CPI0_3_5436661886
	ldc1	$f12, 0($2)
	mul.d	$f6, $f10, $f6
	add.d	$f8, $f8, $f12
	la	$2, $CPI0_0_5436661886
	ldc1	$f12, 0($2)
	cvt.s.d	$f4, $f4
	swc1	$f4, 0($17)
	mul.d	$f4, $f6, $f8
	mul.d	$f2, $f2, $f12
	la	$2, $CPI0_1_5436661886
	ldc1	$f6, 0($2)
	add.d	$f2, $f2, $f6
	mul.d	$f2, $f10, $f2
	add.d	$f0, $f0, $f2
	add.d	$f0, $f4, $f0
	cvt.s.d	$f0, $f0
	swc1	$f0, 0($16)
	j	$BB0_30_5436661886
	
$BB0_23_5436661886:
	la	$2, $CPI0_1_54366618865_5436661886
	ldc1	$f2, 0($2)
	add.d	$f2, $f0, $f2
	mul.d	$f0, $f2, $f2
	la	$2, $CPI0_2_5436661886
	ldc1	$f4, 0($2)
	mul.d	$f6, $f2, $f0
	mul.d	$f8, $f0, $f4
	mul.d	$f4, $f0, $f0
	la	$2, $CPI0_4_5436661886
	ldc1	$f10, 0($2)
	la	$2, $CPI0_3_5436661886
	ldc1	$f12, 0($2)
	la	$2, $CPI0_0_5436661886
	mul.d	$f14, $f6, $f4
	add.d	$f8, $f8, $f12
	mul.d	$f10, $f0, $f10
	la	$24, $CPI0_5_5436661886
	srl	$24, $24, 16
	sll	$24, $24, 16
	move	$3, $24
	ldc1	$f12, 0($2)
	la	$2, $CPI0_5_5436661886
	la	$3, $CPI0_6_5436661886
	ldc1	$f16, 0($3)
	mul.d	$f18, $f0, $f4
	add.d	$f10, $f10, $f16
	ldc1	$f16, 0($2)
	la	$2, $CPI0_7_5436661886
	mul.d	$f8, $f14, $f8
	mul.d	$f12, $f0, $f12
	la	$3, $CPI0_1_5436661886
	ldc1	$f14, 0($3)
	add.d	$f12, $f12, $f14
	mul.d	$f6, $f6, $f12
	add.d	$f2, $f2, $f6
	add.d	$f2, $f8, $f2
	cvt.s.d	$f2, $f2
	swc1	$f2, 0($17)
	mul.d	$f2, $f18, $f10
	mul.d	$f4, $f4, $f16
	ldc1	$f6, 0($2)
	mul.d	$f0, $f0, $f6
	la	$2, $CPI0_8_5436661886
	ldc1	$f6, 0($2)
	add.d	$f0, $f0, $f6
	add.d	$f0, $f0, $f4
	add.d	$f0, $f0, $f2
	cvt.s.d	$f0, $f0
	neg.s	$f0, $f0
	swc1	$f0, 0($16)
	j	$BB0_30_5436661886
	
$BB0_24_5436661886:
	la	$2, $CPI0_1_54366618863_5436661886
	ldc1	$f2, 0($2)
	sub.d	$f2, $f2, $f0
	mul.d	$f0, $f2, $f2
	la	$2, $CPI0_2_5436661886
	ldc1	$f4, 0($2)
	mul.d	$f6, $f2, $f0
	mul.d	$f8, $f0, $f4
	mul.d	$f4, $f0, $f0
	la	$2, $CPI0_4_5436661886
	ldc1	$f10, 0($2)
	la	$2, $CPI0_3_5436661886
	ldc1	$f12, 0($2)
	la	$2, $CPI0_0_5436661886
	mul.d	$f14, $f6, $f4
	add.d	$f8, $f8, $f12
	mul.d	$f10, $f0, $f10
	la	$24, $CPI0_5_5436661886
	srl	$24, $24, 16
	sll	$24, $24, 16
	move	$3, $24
	ldc1	$f12, 0($2)
	la	$2, $CPI0_5_5436661886
	la	$3, $CPI0_6_5436661886
	ldc1	$f16, 0($3)
	mul.d	$f18, $f0, $f4
	add.d	$f10, $f10, $f16
	ldc1	$f16, 0($2)
	la	$2, $CPI0_7_5436661886
	mul.d	$f8, $f14, $f8
	mul.d	$f12, $f0, $f12
	la	$3, $CPI0_1_5436661886
	ldc1	$f14, 0($3)
	add.d	$f12, $f12, $f14
	mul.d	$f6, $f6, $f12
	add.d	$f2, $f2, $f6
	add.d	$f2, $f8, $f2
	cvt.s.d	$f2, $f2
	swc1	$f2, 0($16)
	mul.d	$f2, $f18, $f10
	mul.d	$f4, $f4, $f16
	ldc1	$f6, 0($2)
	mul.d	$f0, $f0, $f6
	la	$2, $CPI0_8_5436661886
	ldc1	$f6, 0($2)
	add.d	$f0, $f0, $f6
	add.d	$f0, $f0, $f4
	add.d	$f0, $f0, $f2
	cvt.s.d	$f0, $f0
	neg.s	$f0, $f0
	swc1	$f0, 0($17)
	j	$BB0_30_5436661886
	
$BB0_25_5436661886:
	la	$2, $CPI0_1_54366618861_5436661886
	ldc1	$f2, 0($2)
	add.d	$f0, $f0, $f2
	mul.d	$f2, $f0, $f0
	la	$2, $CPI0_2_5436661886
	la	$3, $CPI0_4_5436661886
	ldc1	$f4, 0($3)
	mul.d	$f6, $f2, $f4
	mul.d	$f8, $f2, $f2
	la	$24, $CPI0_5_5436661886
	srl	$24, $24, 16
	sll	$24, $24, 16
	move	$3, $24
	ldc1	$f10, 0($2)
	mul.d	$f4, $f0, $f2
	la	$2, $CPI0_5_5436661886
	la	$3, $CPI0_6_5436661886
	ldc1	$f12, 0($3)
	la	$24, $CPI0_0_5436661886
	srl	$24, $24, 16
	sll	$24, $24, 16
	move	$3, $24
	mul.d	$f14, $f2, $f8
	add.d	$f6, $f6, $f12
	mul.d	$f10, $f2, $f10
	ldc1	$f12, 0($2)
	la	$2, $CPI0_0_5436661886
	la	$3, $CPI0_3_5436661886
	ldc1	$f16, 0($3)
	la	$24, $CPI0_7_5436661886
	srl	$24, $24, 16
	sll	$24, $24, 16
	move	$3, $24
	mul.d	$f18, $f4, $f8
	add.d	$f10, $f10, $f16
	ldc1	$f16, 0($2)
	mul.d	$f6, $f14, $f6
	mul.d	$f8, $f8, $f12
	la	$2, $CPI0_7_5436661886
	ldc1	$f12, 0($2)
	mul.d	$f12, $f2, $f12
	la	$2, $CPI0_8_5436661886
	ldc1	$f14, 0($2)
	add.d	$f12, $f12, $f14
	add.d	$f8, $f12, $f8
	add.d	$f6, $f8, $f6
	cvt.s.d	$f6, $f6
	swc1	$f6, 0($16)
	mul.d	$f6, $f18, $f10
	mul.d	$f2, $f2, $f16
	la	$2, $CPI0_1_5436661886
	ldc1	$f8, 0($2)
	add.d	$f2, $f2, $f8
	mul.d	$f2, $f4, $f2
	add.d	$f0, $f0, $f2
	add.d	$f0, $f6, $f0
	cvt.s.d	$f0, $f0
	neg.s	$f0, $f0
	swc1	$f0, 0($17)
	j	$BB0_30_5436661886
	
$BB0_26_5436661886:
	la	$2, $CPI0_9_5436661886
	ldc1	$f2, 0($2)
	add.d	$f0, $f0, $f2
	mul.d	$f2, $f0, $f0
	la	$2, $CPI0_2_5436661886
	la	$3, $CPI0_4_5436661886
	ldc1	$f4, 0($3)
	mul.d	$f6, $f2, $f4
	mul.d	$f8, $f2, $f2
	la	$24, $CPI0_5_5436661886
	srl	$24, $24, 16
	sll	$24, $24, 16
	move	$3, $24
	ldc1	$f10, 0($2)
	mul.d	$f4, $f0, $f2
	la	$2, $CPI0_5_5436661886
	la	$3, $CPI0_6_5436661886
	ldc1	$f12, 0($3)
	la	$24, $CPI0_0_5436661886
	srl	$24, $24, 16
	sll	$24, $24, 16
	move	$3, $24
	mul.d	$f14, $f2, $f8
	add.d	$f6, $f6, $f12
	mul.d	$f10, $f2, $f10
	ldc1	$f12, 0($2)
	la	$2, $CPI0_0_5436661886
	la	$3, $CPI0_3_5436661886
	ldc1	$f16, 0($3)
	la	$24, $CPI0_7_5436661886
	srl	$24, $24, 16
	sll	$24, $24, 16
	move	$3, $24
	mul.d	$f18, $f4, $f8
	add.d	$f10, $f10, $f16
	ldc1	$f16, 0($2)
	mul.d	$f6, $f14, $f6
	mul.d	$f8, $f8, $f12
	la	$2, $CPI0_7_5436661886
	ldc1	$f12, 0($2)
	mul.d	$f12, $f2, $f12
	la	$2, $CPI0_8_5436661886
	ldc1	$f14, 0($2)
	add.d	$f12, $f12, $f14
	add.d	$f8, $f12, $f8
	add.d	$f6, $f8, $f6
	cvt.s.d	$f6, $f6
	swc1	$f6, 0($17)
	mul.d	$f6, $f18, $f10
	mul.d	$f2, $f2, $f16
	la	$2, $CPI0_1_5436661886
	ldc1	$f8, 0($2)
	add.d	$f2, $f2, $f8
	mul.d	$f2, $f4, $f2
	add.d	$f0, $f0, $f2
	add.d	$f0, $f6, $f0
	cvt.s.d	$f0, $f0
	swc1	$f0, 0($16)
	j	$BB0_30_5436661886
	
$BB0_27_5436661886:
	ldc1	$f2, 16($sp)
	mul.d	$f0, $f2, $f2
	la	$2, $CPI0_0_5436661886
	ldc1	$f4, 0($2)
	mul.d	$f4, $f0, $f4
	la	$2, $CPI0_1_5436661886
	ldc1	$f6, 0($2)
	add.d	$f4, $f4, $f6
	mul.d	$f6, $f2, $f0
	neg.d	$f8, $f6
	la	$2, $CPI0_2_5436661886
	ldc1	$f10, 0($2)
	mul.d	$f12, $f0, $f0
	mul.d	$f4, $f4, $f8
	mul.d	$f6, $f12, $f6
	mul.d	$f8, $f0, $f10
	la	$2, $CPI0_3_5436661886
	ldc1	$f10, 0($2)
	add.d	$f8, $f8, $f10
	la	$2, $CPI0_4_5436661886
	ldc1	$f10, 0($2)
	mul.d	$f6, $f6, $f8
	sub.d	$f2, $f4, $f2
	mul.d	$f4, $f0, $f10
	la	$2, $CPI0_5_5436661886
	la	$3, $CPI0_6_5436661886
	ldc1	$f8, 0($3)
	mul.d	$f10, $f0, $f12
	add.d	$f4, $f4, $f8
	ldc1	$f8, 0($2)
	la	$2, $CPI0_7_5436661886
	sub.d	$f2, $f2, $f6
	cvt.s.d	$f2, $f2
	swc1	$f2, 0($16)
	mul.d	$f2, $f10, $f4
	mul.d	$f4, $f12, $f8
	ldc1	$f6, 0($2)
	mul.d	$f0, $f0, $f6
	la	$2, $CPI0_8_5436661886
	ldc1	$f6, 0($2)
	add.d	$f0, $f0, $f6
	add.d	$f0, $f0, $f4
	add.d	$f0, $f0, $f2
	cvt.s.d	$f0, $f0
	neg.s	$f0, $f0
	swc1	$f0, 0($17)
	j	$BB0_30_5436661886
	
$BB0_28_5436661886:
	la	$2, $CPI0_4_5436661886
	ldc1	$f4, 0($2)
	ldc1	$f0, 16($sp)
	mul.d	$f2, $f0, $f0
	mul.d	$f6, $f2, $f2
	mul.d	$f8, $f2, $f6
	mul.d	$f4, $f2, $f4
	la	$2, $CPI0_6_5436661886
	ldc1	$f10, 0($2)
	add.d	$f4, $f4, $f10
	la	$2, $CPI0_5_5436661886
	ldc1	$f10, 0($2)
	la	$2, $CPI0_7_5436661886
	mul.d	$f4, $f8, $f4
	mul.d	$f8, $f6, $f10
	ldc1	$f10, 0($2)
	mul.d	$f10, $f2, $f10
	la	$2, $CPI0_8_5436661886
	ldc1	$f12, 0($2)
	add.d	$f10, $f10, $f12
	add.d	$f8, $f10, $f8
	la	$2, $CPI0_2_5436661886
	mul.d	$f10, $f0, $f2
	ldc1	$f12, 0($2)
	add.d	$f4, $f8, $f4
	mul.d	$f8, $f2, $f12
	la	$2, $CPI0_3_5436661886
	ldc1	$f12, 0($2)
	mul.d	$f6, $f6, $f10
	add.d	$f8, $f8, $f12
	la	$2, $CPI0_0_5436661886
	ldc1	$f12, 0($2)
	cvt.s.d	$f4, $f4
	swc1	$f4, 0($16)
	mul.d	$f4, $f6, $f8
	mul.d	$f2, $f2, $f12
	la	$2, $CPI0_1_5436661886
	ldc1	$f6, 0($2)
	add.d	$f2, $f2, $f6
	neg.d	$f6, $f10
	mul.d	$f2, $f2, $f6
	sub.d	$f0, $f2, $f0
	sub.d	$f0, $f0, $f4
	cvt.s.d	$f0, $f0
	swc1	$f0, 0($17)
	j	$BB0_30_5436661886
	
$BB0_29_5436661886:
	ldc1	$f2, 16($sp)
	mul.d	$f0, $f2, $f2
	la	$2, $CPI0_0_5436661886
	ldc1	$f4, 0($2)
	mul.d	$f4, $f0, $f4
	la	$2, $CPI0_1_5436661886
	ldc1	$f6, 0($2)
	add.d	$f4, $f4, $f6
	mul.d	$f6, $f2, $f0
	neg.d	$f8, $f6
	la	$2, $CPI0_2_5436661886
	ldc1	$f10, 0($2)
	mul.d	$f12, $f0, $f0
	mul.d	$f4, $f4, $f8
	mul.d	$f6, $f12, $f6
	mul.d	$f8, $f0, $f10
	la	$2, $CPI0_3_5436661886
	ldc1	$f10, 0($2)
	add.d	$f8, $f8, $f10
	la	$2, $CPI0_4_5436661886
	ldc1	$f10, 0($2)
	mul.d	$f6, $f6, $f8
	sub.d	$f2, $f4, $f2
	mul.d	$f4, $f0, $f10
	la	$2, $CPI0_5_5436661886
	la	$3, $CPI0_6_5436661886
	ldc1	$f8, 0($3)
	mul.d	$f10, $f0, $f12
	add.d	$f4, $f4, $f8
	ldc1	$f8, 0($2)
	la	$2, $CPI0_7_5436661886
	sub.d	$f2, $f2, $f6
	cvt.s.d	$f2, $f2
	neg.s	$f2, $f2
	swc1	$f2, 0($17)
	mul.d	$f2, $f10, $f4
	mul.d	$f4, $f12, $f8
	ldc1	$f6, 0($2)
	mul.d	$f0, $f0, $f6
	la	$2, $CPI0_8_5436661886
	ldc1	$f6, 0($2)
	add.d	$f0, $f0, $f6
	add.d	$f0, $f0, $f4
	add.d	$f0, $f0, $f2
	cvt.s.d	$f0, $f0
	neg.s	$f0, $f0
	swc1	$f0, 0($16)
$BB0_30_5436661886:
	lw	$16, 28($sp)
	lw	$17, 32($sp)
	lw	$ra, 36($sp)
	addiu	$sp, $sp, 40
	jr	$ra
	
#s_cexp.c compiled by the cspim toolchain.
	.text
	.globl	cexp
	.align	2
cexp:
	addiu	$sp, $sp, -192
	sdc1	$f26, 184($sp)
	sdc1	$f24, 176($sp)
	sdc1	$f22, 168($sp)
	sdc1	$f20, 160($sp)
	sw	$ra, 156($sp)
	sw	$fp, 152($sp)
	sw	$16, 148($sp)
	move	$fp, $sp
	addiu	$2, $zero, -16
	and	$sp, $sp, $2
	move	$16, $4
	sw	$7, 204($fp)
	lw	$2, 204($fp)
	sw	$2, 64($sp)
	sw	$5, 196($fp)
	lw	$2, 208($fp)
	sw	$2, 68($sp)
	sw	$6, 200($fp)
	lw	$2, 196($fp)
	sw	$2, 56($sp)
	lw	$2, 200($fp)
	sw	$2, 60($sp)
	ldc1	$f24, 64($sp)
	sdc1	$f24, 136($sp)
	ldc1	$f26, 56($sp)
	sdc1	$f26, 128($sp)
	lw	$7, 140($sp)
	lw	$6, 136($sp)
	lw	$5, 132($sp)
	lw	$4, 128($sp)
	jal	creal
	
	mov.d	$f22, $f0
	sdc1	$f24, 120($sp)
	sdc1	$f26, 112($sp)
	lw	$7, 124($sp)
	lw	$6, 120($sp)
	lw	$5, 116($sp)
	lw	$4, 112($sp)
	jal	cimag
	
	mov.d	$f20, $f0
	lui	$2, 32767
	ori	$4, $2, 65535
	sdc1	$f0, 72($sp)
	lw	$2, 76($sp)
	and	$3, $2, $4
	lw	$2, 72($sp)
	or	$2, $3, $2
	beqz	$2, $BB0_9_9790067016
	
	sdc1	$f22, 48($sp)
	lw	$2, 52($sp)
	and	$4, $2, $4
	lw	$5, 48($sp)
	or	$6, $4, $5
	beqz	$6, $BB0_10_9790067016
	
	lui	$6, 32752
	sltu	$3, $3, $6
	bnez	$3, $BB0_11_9790067016
	
	bnez	$5, $BB0_13_9790067016
	
	lui	$3, 32752
	bne	$4, $3, $BB0_13_9790067016
	
	mtc1	$zero, $f24
	mtc1	$zero, $f25
	slti	$2, $2, 0
	mov.d	$f0, $f24
	bnez	$2, $BB0_7_9790067016
	
	sub.d	$f0, $f20, $f20
$BB0_7_9790067016:
	bnez	$2, $BB0_15_9790067016
	
	mov.d	$f24, $f22
	j	$BB0_15_9790067016
	
$BB0_9_9790067016:
	mov.d	$f12, $f22
	jal	exp
	
	mov.d	$f24, $f0
	mov.d	$f0, $f20
	j	$BB0_15_9790067016
	
$BB0_10_9790067016:
	mov.d	$f12, $f20
	jal	cos
	
	mov.d	$f24, $f0
	mov.d	$f12, $f20
	jal	sin
	
	j	$BB0_15_9790067016
	
$BB0_11_9790067016:
	lui	$3, 49017
	ori	$3, $3, 53694
	addu	$2, $2, $3
	lui	$3, 16
	ori	$3, $3, 35490
	sltu	$2, $3, $2
	bnez	$2, $BB0_14_9790067016
	
	sdc1	$f26, 80($sp)
	sdc1	$f24, 88($sp)
	lw	$2, 92($sp)
	sw	$2, 16($sp)
	sw	$zero, 20($sp)
	lw	$7, 88($sp)
	lw	$6, 84($sp)
	lw	$5, 80($sp)
	addiu	$4, $sp, 96
	jal	__ldexp_cexp
	
	ldc1	$f0, 104($sp)
	ldc1	$f24, 96($sp)
	j	$BB0_15_9790067016
	
$BB0_13_9790067016:
	sub.d	$f24, $f20, $f20
	mov.d	$f0, $f24
	j	$BB0_15_9790067016
	
$BB0_14_9790067016:
	mov.d	$f12, $f22
	jal	exp
	
	mov.d	$f22, $f0
	mov.d	$f12, $f20
	jal	cos
	
	mul.d	$f24, $f22, $f0
	mov.d	$f12, $f20
	jal	sin
	
	mul.d	$f0, $f22, $f0
$BB0_15_9790067016:
	sdc1	$f0, 40($sp)
	lw	$2, 40($sp)
	lw	$3, 44($sp)
	sw	$3, 12($16)
	sw	$2, 8($16)
	sdc1	$f24, 32($sp)
	lw	$2, 36($sp)
	sw	$2, 4($16)
	lw	$2, 32($sp)
	sw	$2, 0($16)
	move	$2, $16
	move	$sp, $fp
	lw	$16, 148($sp)
	lw	$fp, 152($sp)
	lw	$ra, 156($sp)
	ldc1	$f20, 160($sp)
	ldc1	$f22, 168($sp)
	ldc1	$f24, 176($sp)
	ldc1	$f26, 184($sp)
	addiu	$sp, $sp, 192
	jr	$ra
	
#e_jn.c compiled by the cspim toolchain.
	.text
	.data
	.align	3
$CPI0_0_850525417:
	.byte	0x6d, 0x9b, 0x42, 0x50, 0xd7, 0x0d, 0xe2, 0x3f
$CPI0_1_850525417:
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x40
$CPI0_2_850525417:
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xf0, 0xbf
$CPI0_3_850525417:
	.byte	0x00, 0x00, 0x00, 0x00, 0x65, 0xcd, 0xcd, 0x41
$CPI0_4_850525417:
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xf0, 0x3f
$CPI0_5_850525417:
	.byte	0xef, 0x39, 0xfa, 0xfe, 0x42, 0x2e, 0x86, 0x40
$CPI0_6_850525417:
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xc0
$CPI0_7_850525417:
	.byte	0x7d, 0xc3, 0x94, 0x25, 0xad, 0x49, 0xb2, 0x54
$CPI0_8_850525417:
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xe0, 0x3f
	.text
	.globl	jn
	.align	2
jn:
	addiu	$sp, $sp, -96
	sdc1	$f30, 88($sp)
	sdc1	$f28, 80($sp)
	sdc1	$f26, 72($sp)
	sdc1	$f24, 64($sp)
	sdc1	$f22, 56($sp)
	sdc1	$f20, 48($sp)
	sw	$ra, 44($sp)
	sw	$20, 40($sp)
	sw	$19, 36($sp)
	sw	$18, 32($sp)
	sw	$17, 28($sp)
	sw	$16, 24($sp)
	move	$16, $4
	mtc1	$6, $f12
	mtc1	$7, $f13
	sdc1	$f12, 16($sp)
	lui	$2, 32767
	ori	$3, $2, 65535
	lw	$2, 20($sp)
	and	$17, $2, $3
	lw	$19, 16($sp)
	negu	$3, $19
	or	$3, $19, $3
	srl	$3, $3, 31
	lui	$4, 32752
	or	$3, $17, $3
	ori	$4, $4, 1
	sltu	$3, $3, $4
	bnez	$3, $BB0_2_850525417
	
	add.d	$f0, $f12, $f12
	j	$BB0_8_850525417
	
$BB0_2_850525417:
	bltz	$16, $BB0_6_850525417
	
	addiu	$3, $zero, 1
	beq	$16, $3, $BB0_7_850525417
	
$BB0_4_850525417:
	bnez	$16, $BB0_9_850525417
	
$BB0_5_850525417:
	jal	j0
	
	mtc1	$2, $f0
	cvt.d.w	$f0, $f0
	j	$BB0_8_850525417
	
$BB0_6_850525417:
	lui	$3, 32768
	xor	$2, $2, $3
	negu	$16, $16
	neg.d	$f12, $f12
	addiu	$3, $zero, 1
	bne	$16, $3, $BB0_4_850525417
	
$BB0_7_850525417:
	jal	j1
	
	mtc1	$2, $f0
	cvt.d.w	$f0, $f0
$BB0_8_850525417:
	lw	$16, 24($sp)
	lw	$17, 28($sp)
	lw	$18, 32($sp)
	lw	$19, 36($sp)
	lw	$20, 40($sp)
	lw	$ra, 44($sp)
	ldc1	$f20, 48($sp)
	ldc1	$f22, 56($sp)
	ldc1	$f24, 64($sp)
	ldc1	$f26, 72($sp)
	ldc1	$f28, 80($sp)
	ldc1	$f30, 88($sp)
	addiu	$sp, $sp, 96
	jr	$ra
	
$BB0_9_850525417:
	lui	$3, 32751
	ori	$3, $3, 65535
	srl	$2, $2, 31
	and	$18, $2, $16
	sltu	$20, $3, $17
	jal	fabs
	
	mov.d	$f20, $f0
	mtc1	$zero, $f0
	mtc1	$zero, $f1
	bnez	$20, $BB0_5_8505254172_850525417
	
	or	$2, $17, $19
	beqz	$2, $BB0_5_8505254172_850525417
	
	mtc1	$16, $f22
	cvt.d.w	$f22, $f22
	c.ult.d	$f20, $f22
	bc1f	$BB0_15_850525417
	
	lui	$2, 15887
	ori	$2, $2, 65535
	sltu	$2, $2, $17
	bnez	$2, $BB0_18_850525417
	
	slti	$2, $16, 34
	bnez	$2, $BB0_32_850525417
	
	mtc1	$zero, $f0
	mtc1	$zero, $f1
	j	$BB0_5_8505254172_850525417
	
$BB0_15_850525417:
	lui	$2, 21200
	sltu	$2, $17, $2
	bnez	$2, $BB0_2_8505254178_850525417
	
	andi	$2, $16, 3
	sll	$2, $2, 2
	la	$24, $JTI0_0_850525417
	srl	$24, $24, 16
	sll	$24, $24, 16
	move	$3, $24
	addu	$2, $2, $3
	la	$24, $JTI0_0_850525417
	andi	$24, $24, 0xFFFF
	addu	$2, $2, $24
	lw	$2, 0($2)
	jr	$2
	
$BB0_17_850525417:
	mov.d	$f12, $f20
	jal	cos
	
	mov.d	$f22, $f0
	mov.d	$f12, $f20
	jal	sin
	
	add.d	$f0, $f22, $f0
	j	$BB0_4_8505254173_850525417
	
$BB0_18_850525417:
	la	$2, $CPI0_1_850525417
	ldc1	$f0, 0($2)
	div.d	$f0, $f0, $f20
	sll	$17, $16, 1
	mtc1	$17, $f2
	cvt.d.w	$f2, $f2
	div.d	$f4, $f2, $f20
	add.d	$f2, $f4, $f0
	mul.d	$f6, $f4, $f2
	la	$2, $CPI0_2_850525417
	ldc1	$f8, 0($2)
	la	$24, $CPI0_3_850525417
	srl	$24, $24, 16
	sll	$24, $24, 16
	move	$2, $24
	add.d	$f8, $f6, $f8
	la	$3, $CPI0_3_850525417
	addiu	$2, $zero, 1
	ldc1	$f6, 0($3)
	c.olt.d	$f8, $f6
	bc1f	$BB0_2_8505254171_850525417
	
	addiu	$2, $zero, 1
$BB0_2_8505254170_850525417:
	mov.d	$f10, $f8
	add.d	$f2, $f0, $f2
	mul.d	$f8, $f2, $f8
	sub.d	$f8, $f8, $f4
	addiu	$2, $2, 1
	c.olt.d	$f8, $f6
	mov.d	$f4, $f10
	bc1t	$BB0_2_8505254170_850525417
	
$BB0_2_8505254171_850525417:
	addu	$2, $2, $16
	sll	$2, $2, 1
	mtc1	$zero, $f26
	mtc1	$zero, $f27
	la	$3, $CPI0_4_850525417
	ldc1	$f2, 0($3)
$BB0_2_8505254172_850525417:
	mtc1	$2, $f4
	cvt.d.w	$f4, $f4
	div.d	$f4, $f4, $f20
	sub.d	$f4, $f4, $f26
	div.d	$f26, $f2, $f4
	addiu	$2, $2, -2
	slt	$3, $2, $17
	beqz	$3, $BB0_2_8505254172_850525417
	
	mul.d	$f12, $f0, $f22
	jal	fabs
	
	mov.d	$f12, $f0
	jal	log
	
	mul.d	$f2, $f0, $f22
	addiu	$2, $17, -2
	mtc1	$2, $f0
	cvt.d.w	$f0, $f0
	la	$2, $CPI0_5_850525417
	ldc1	$f4, 0($2)
	c.olt.d	$f2, $f4
	bc1f	$BB0_34_850525417
	
	la	$2, $CPI0_4_850525417
	slti	$3, $16, 2
	bnez	$3, $BB0_4_8505254174_850525417
	
	ldc1	$f28, 0($2)
	la	$2, $CPI0_6_850525417
	ldc1	$f2, 0($2)
	mov.d	$f4, $f26
$BB0_2_8505254176_850525417:
	mov.d	$f30, $f28
	mul.d	$f6, $f28, $f0
	add.d	$f0, $f0, $f2
	div.d	$f6, $f6, $f20
	sub.d	$f28, $f6, $f4
	addiu	$16, $16, -1
	slti	$2, $16, 2
	mov.d	$f4, $f30
	beqz	$2, $BB0_2_8505254176_850525417
	
	j	$BB0_4_8505254179_850525417
	
$BB0_2_8505254178_850525417:
	mov.d	$f12, $f20
	jal	j0
	
	move	$17, $2
	mov.d	$f12, $f20
	jal	j1
	
	mtc1	$2, $f0
	cvt.d.w	$f0, $f0
	slti	$2, $16, 2
	bnez	$2, $BB0_5_8505254172_850525417
	
	addiu	$2, $16, -1
	mtc1	$17, $f2
	cvt.d.w	$f2, $f2
	addiu	$3, $zero, 2
$BB0_30_850525417:
	mov.d	$f4, $f0
	mtc1	$3, $f0
	cvt.d.w	$f0, $f0
	div.d	$f0, $f0, $f20
	mul.d	$f0, $f4, $f0
	sub.d	$f0, $f0, $f2
	addiu	$3, $3, 2
	addiu	$2, $2, -1
	mov.d	$f2, $f4
	bnez	$2, $BB0_30_850525417
	
	j	$BB0_5_8505254172_850525417
	
$BB0_32_850525417:
	la	$2, $CPI0_8_850525417
	ldc1	$f0, 0($2)
	mul.d	$f0, $f20, $f0
	la	$24, $CPI0_4_850525417
	srl	$24, $24, 16
	sll	$24, $24, 16
	move	$2, $24
	la	$4, $CPI0_4_850525417
	slti	$3, $16, 2
	beqz	$3, $BB0_4_8505254175_850525417
	
	ldc1	$f2, 0($4)
	mov.d	$f4, $f0
	div.d	$f0, $f0, $f2
	j	$BB0_5_8505254172_850525417
	
$BB0_34_850525417:
	la	$24, $CPI0_4_850525417
	srl	$24, $24, 16
	sll	$24, $24, 16
	move	$2, $24
	la	$3, $CPI0_4_850525417
	slti	$4, $16, 2
	bnez	$4, $BB0_4_8505254178_850525417
	
	ldc1	$f28, 0($3)
	la	$3, $CPI0_6_850525417
	ldc1	$f2, 0($3)
	la	$3, $CPI0_7_850525417
	ldc1	$f4, 0($3)
	mov.d	$f30, $f26
	j	$BB0_38_850525417
	
$BB0_36_850525417:
	div.d	$f26, $f26, $f6
	div.d	$f30, $f28, $f6
	la	$24, $CPI0_4_850525417
	andi	$24, $24, 0xFFFF
	addu	$3, $2, $24
	ldc1	$f28, 0($3)
$BB0_37_850525417:
	add.d	$f0, $f0, $f2
	addiu	$16, $16, -1
	slti	$3, $16, 2
	bnez	$3, $BB0_4_8505254179_850525417
	
$BB0_38_850525417:
	mul.d	$f6, $f28, $f0
	div.d	$f6, $f6, $f20
	sub.d	$f6, $f6, $f30
	c.ule.d	$f6, $f4
	bc1f	$BB0_36_850525417
	
	mov.d	$f30, $f28
	mov.d	$f28, $f6
	j	$BB0_37_850525417
	
$BB0_4_8505254170_850525417:
	mov.d	$f12, $f20
	jal	cos
	
	mov.d	$f22, $f0
	mov.d	$f12, $f20
	jal	sin
	
	sub.d	$f0, $f0, $f22
	j	$BB0_4_8505254173_850525417
	
$BB0_4_8505254171_850525417:
	mov.d	$f12, $f20
	jal	cos
	
	neg.d	$f22, $f0
	mov.d	$f12, $f20
	jal	sin
	
	sub.d	$f0, $f22, $f0
	j	$BB0_4_8505254173_850525417
	
$BB0_4_8505254172_850525417:
	mov.d	$f12, $f20
	jal	cos
	
	mov.d	$f22, $f0
	mov.d	$f12, $f20
	jal	sin
	
	sub.d	$f0, $f22, $f0
$BB0_4_8505254173_850525417:
	la	$2, $CPI0_0_850525417
	ldc1	$f2, 0($2)
	mul.d	$f22, $f0, $f2
	mov.d	$f12, $f20
	jal	sqrt
	
	div.d	$f0, $f22, $f0
	j	$BB0_5_8505254172_850525417
	
$BB0_4_8505254174_850525417:
	ldc1	$f28, 0($2)
	mov.d	$f30, $f26
	j	$BB0_4_8505254179_850525417
	
$BB0_4_8505254175_850525417:
	addiu	$3, $16, -1
	ldc1	$f2, 0($4)
	la	$4, $CPI0_1_850525417
	ldc1	$f6, 0($4)
	mov.d	$f4, $f0
$BB0_4_8505254176_850525417:
	mul.d	$f4, $f0, $f4
	mul.d	$f2, $f2, $f6
	la	$24, $CPI0_4_850525417
	andi	$24, $24, 0xFFFF
	addu	$4, $2, $24
	ldc1	$f8, 0($4)
	add.d	$f6, $f6, $f8
	addiu	$3, $3, -1
	bnez	$3, $BB0_4_8505254176_850525417
	
	div.d	$f0, $f4, $f2
	j	$BB0_5_8505254172_850525417
	
$BB0_4_8505254178_850525417:
	ldc1	$f28, 0($3)
	mov.d	$f30, $f26
$BB0_4_8505254179_850525417:
	mov.d	$f12, $f20
	jal	j0
	
	move	$16, $2
	mov.d	$f12, $f20
	jal	j1
	
	move	$17, $2
	mtc1	$16, $f20
	cvt.d.w	$f20, $f20
	mov.d	$f12, $f20
	jal	fabs
	
	mov.d	$f24, $f0
	mtc1	$17, $f22
	cvt.d.w	$f22, $f22
	mov.d	$f12, $f22
	jal	fabs
	
	c.ult.d	$f24, $f0
	bc1f	$BB0_5_8505254171_850525417
	
	mul.d	$f0, $f26, $f22
	div.d	$f0, $f0, $f30
	j	$BB0_5_8505254172_850525417
	
$BB0_5_8505254171_850525417:
	mul.d	$f0, $f26, $f20
	div.d	$f0, $f0, $f28
$BB0_5_8505254172_850525417:
	sltu	$2, $zero, $18
	beqz	$2, $BB0_5_8505254174_850525417
	
	neg.d	$f0, $f0
$BB0_5_8505254174_850525417:
	lw	$16, 24($sp)
	lw	$17, 28($sp)
	lw	$18, 32($sp)
	lw	$19, 36($sp)
	lw	$20, 40($sp)
	lw	$ra, 44($sp)
	ldc1	$f20, 48($sp)
	ldc1	$f22, 56($sp)
	ldc1	$f24, 64($sp)
	ldc1	$f26, 72($sp)
	ldc1	$f28, 80($sp)
	ldc1	$f30, 88($sp)
	addiu	$sp, $sp, 96
	jr	$ra
	
	.data
	.align	2
$JTI0_0_850525417:
	.word	($BB0_17_850525417)
	.word	($BB0_4_8505254170_850525417)
	.word	($BB0_4_8505254171_850525417)
	.word	($BB0_4_8505254172_850525417)

	.data
	.align	3
$CPI1_0_850525417:
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xf0, 0xff
$CPI1_1_850525417:
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xf8, 0x7f
$CPI1_2_850525417:
	.byte	0x6d, 0x9b, 0x42, 0x50, 0xd7, 0x0d, 0xe2, 0x3f
	.text
	.globl	yn
	.align	2
yn:
	addiu	$sp, $sp, -72
	sdc1	$f22, 64($sp)
	sdc1	$f20, 56($sp)
	sw	$ra, 52($sp)
	sw	$18, 48($sp)
	sw	$17, 44($sp)
	sw	$16, 40($sp)
	move	$16, $4
	mtc1	$6, $f20
	mtc1	$7, $f21
	sdc1	$f20, 32($sp)
	lui	$2, 32767
	ori	$2, $2, 65535
	lw	$3, 36($sp)
	and	$2, $3, $2
	lw	$4, 32($sp)
	negu	$5, $4
	or	$5, $4, $5
	srl	$5, $5, 31
	lui	$6, 32752
	or	$5, $2, $5
	ori	$6, $6, 1
	sltu	$5, $5, $6
	bnez	$5, $BB1_2_850525417
	
	add.d	$f0, $f20, $f20
	j	$BB1_14_850525417
	
$BB1_2_850525417:
	or	$4, $2, $4
	beqz	$4, $BB1_8_850525417
	
	bltz	$3, $BB1_9_850525417
	
	addiu	$3, $zero, 1
	bltz	$16, $BB1_10_850525417
	
	addiu	$18, $zero, 1
	beq	$16, $3, $BB1_11_850525417
	
$BB1_6_850525417:
	bnez	$16, $BB1_12_850525417
	
$BB1_7_850525417:
	mov.d	$f12, $f20
	jal	y0
	
	mtc1	$2, $f0
	cvt.d.w	$f0, $f0
	j	$BB1_14_850525417
	
$BB1_8_850525417:
	la	$2, $CPI1_0_850525417
	ldc1	$f0, 0($2)
	j	$BB1_14_850525417
	
$BB1_9_850525417:
	la	$2, $CPI1_1_850525417
	ldc1	$f0, 0($2)
	j	$BB1_14_850525417
	
$BB1_10_850525417:
	negu	$16, $16
	sll	$4, $16, 1
	andi	$4, $4, 2
	addiu	$5, $zero, 1
	subu	$18, $5, $4
	bne	$16, $3, $BB1_6_850525417
	
$BB1_11_850525417:
	mov.d	$f12, $f20
	jal	y1
	
	mul	$2, $2, $18
	mtc1	$2, $f0
	cvt.d.w	$f0, $f0
	j	$BB1_14_850525417
	
$BB1_12_850525417:
	lui	$3, 32752
	bne	$2, $3, $BB1_15_850525417
	
	mtc1	$zero, $f0
	mtc1	$zero, $f1
$BB1_14_850525417:
	lw	$16, 40($sp)
	lw	$17, 44($sp)
	lw	$18, 48($sp)
	lw	$ra, 52($sp)
	ldc1	$f20, 56($sp)
	ldc1	$f22, 64($sp)
	addiu	$sp, $sp, 72
	jr	$ra
	
$BB1_15_850525417:
	lui	$3, 21200
	sltu	$2, $2, $3
	bnez	$2, $BB1_18_850525417
	
	andi	$2, $16, 3
	sll	$2, $2, 2
	la	$24, $JTI1_0_850525417
	srl	$24, $24, 16
	sll	$24, $24, 16
	move	$3, $24
	addu	$2, $2, $3
	la	$24, $JTI1_0_850525417
	andi	$24, $24, 0xFFFF
	addu	$2, $2, $24
	lw	$2, 0($2)
	jr	$2
	
$BB1_17_850525417:
	mov.d	$f12, $f20
	jal	sin
	
	mov.d	$f22, $f0
	mov.d	$f12, $f20
	jal	cos
	
	sub.d	$f0, $f22, $f0
	j	$BB1_2_8505254177_850525417
	
$BB1_18_850525417:
	mov.d	$f12, $f20
	jal	y0
	
	move	$17, $2
	mov.d	$f12, $f20
	jal	y1
	
	mtc1	$2, $f0
	cvt.d.w	$f0, $f0
	sdc1	$f0, 24($sp)
	slti	$2, $16, 2
	bnez	$2, $BB1_2_8505254178_850525417
	
	lw	$3, 28($sp)
	lui	$2, 65520
	xor	$3, $3, $2
	beqz	$3, $BB1_2_8505254178_850525417
	
	mtc1	$17, $f4
	cvt.d.w	$f4, $f4
	addiu	$3, $zero, 2
	addiu	$4, $zero, 2
$BB1_2_8505254171_850525417:
	mov.d	$f2, $f0
	mtc1	$3, $f0
	cvt.d.w	$f0, $f0
	div.d	$f0, $f0, $f20
	mul.d	$f0, $f2, $f0
	sub.d	$f0, $f0, $f4
	sdc1	$f0, 16($sp)
	slt	$5, $4, $16
	beqz	$5, $BB1_2_8505254178_850525417
	
	addiu	$3, $3, 2
	addiu	$4, $4, 1
	lw	$5, 20($sp)
	xor	$5, $5, $2
	mov.d	$f4, $f2
	bnez	$5, $BB1_2_8505254171_850525417
	
	j	$BB1_2_8505254178_850525417
	
$BB1_2_8505254174_850525417:
	mov.d	$f12, $f20
	jal	sin
	
	neg.d	$f22, $f0
	mov.d	$f12, $f20
	jal	cos
	
	sub.d	$f0, $f22, $f0
	j	$BB1_2_8505254177_850525417
	
$BB1_2_8505254175_850525417:
	mov.d	$f12, $f20
	jal	sin
	
	mov.d	$f22, $f0
	mov.d	$f12, $f20
	jal	cos
	
	sub.d	$f0, $f0, $f22
	j	$BB1_2_8505254177_850525417
	
$BB1_2_8505254176_850525417:
	mov.d	$f12, $f20
	jal	sin
	
	mov.d	$f22, $f0
	mov.d	$f12, $f20
	jal	cos
	
	add.d	$f0, $f22, $f0
$BB1_2_8505254177_850525417:
	la	$2, $CPI1_2_850525417
	ldc1	$f2, 0($2)
	mul.d	$f22, $f0, $f2
	mov.d	$f12, $f20
	jal	sqrt
	
	div.d	$f0, $f22, $f0
$BB1_2_8505254178_850525417:
	slt	$2, $zero, $18
	bnez	$2, $BB1_30_850525417
	
	neg.d	$f0, $f0
$BB1_30_850525417:
	lw	$16, 40($sp)
	lw	$17, 44($sp)
	lw	$18, 48($sp)
	lw	$ra, 52($sp)
	ldc1	$f20, 56($sp)
	ldc1	$f22, 64($sp)
	addiu	$sp, $sp, 72
	jr	$ra
	
	.data
	.align	2
$JTI1_0_850525417:
	.word	($BB1_17_850525417)
	.word	($BB1_2_8505254174_850525417)
	.word	($BB1_2_8505254175_850525417)
	.word	($BB1_2_8505254176_850525417)

#e_log10f.c compiled by the cspim toolchain.
	.text
	.data
	.align	2
$CPI0_0_8206505881:
	.word	0xff800000
$CPI0_1_8206505881:
	.word	0x4c000000
$CPI0_2_8206505881:
	.word	0x355427db
$CPI0_3_8206505881:
	.word	0x3e9a2080
$CPI0_4_8206505881:
	.word	0xb804ead9
$CPI0_5_8206505881:
	.word	0x3ede6000
$CPI0_6_8206505881:
	.word	0x3f2aaaaa
$CPI0_7_8206505881:
	.word	0x3e91e9ee
$CPI0_8_8206505881:
	.word	0x3eccce13
$CPI0_9_8206505881:
	.word	0x3e789e26
$CPI0_1_82065058810_8206505881:
	.word	0x40000000
$CPI0_1_82065058811_8206505881:
	.word	0x3f000000
$CPI0_1_82065058812_8206505881:
	.word	0xbf800000
	.text
	.globl	log10f
	.align	2
log10f:
	mfc1	$2, $f12
	lui	$3, 127
	ori	$3, $3, 65535
	slt	$3, $3, $2
	addiu	$4, $zero, 0
	bnez	$3, $BB0_4_8206505881
	
	lui	$3, 32767
	ori	$3, $3, 65535
	and	$3, $2, $3
	beqz	$3, $BB0_8_8206505881
	
	bltz	$2, $BB0_10_8206505881
	
	la	$2, $CPI0_1_8206505881
	lwc1	$f0, 0($2)
	mul.s	$f12, $f12, $f0
	mfc1	$2, $f12
	addiu	$4, $zero, -25
$BB0_4_8206505881:
	lui	$3, 32640
	slt	$3, $2, $3
	bnez	$3, $BB0_6_8206505881
	
	add.s	$f0, $f12, $f12
	jr	$ra
	
$BB0_6_8206505881:
	lui	$3, 16256
	bne	$2, $3, $BB0_9_8206505881
	
	mtc1	$zero, $f0
	jr	$ra
	
$BB0_8_8206505881:
	la	$2, $CPI0_0_8206505881
	lwc1	$f0, 0($2)
	jr	$ra
	
$BB0_9_8206505881:
	lui	$5, 127
	ori	$5, $5, 65535
	sra	$6, $2, 23
	addu	$4, $6, $4
	and	$2, $2, $5
	lui	$5, 74
	ori	$5, $5, 64269
	addu	$5, $2, $5
	srl	$6, $5, 23
	lui	$7, 128
	and	$5, $5, $7
	la	$24, $CPI0_2_8206505881
	srl	$24, $24, 16
	sll	$24, $24, 16
	move	$7, $24
	or	$2, $5, $2
	addu	$4, $4, $6
	la	$5, $CPI0_3_8206505881
	la	$6, $CPI0_2_8206505881
	la	$7, $CPI0_4_8206505881
	la	$24, $CPI0_5_8206505881
	srl	$24, $24, 16
	sll	$24, $24, 16
	move	$8, $24
	addiu	$4, $4, -127
	la	$9, $CPI0_6_8206505881
	la	$24, $CPI0_7_8206505881
	srl	$24, $24, 16
	sll	$24, $24, 16
	move	$10, $24
	la	$24, $CPI0_8_8206505881
	srl	$24, $24, 16
	sll	$24, $24, 16
	move	$11, $24
	la	$24, $CPI0_9_8206505881
	srl	$24, $24, 16
	sll	$24, $24, 16
	move	$12, $24
	xor	$2, $2, $3
	la	$3, $CPI0_5_8206505881
	lwc1	$f0, 0($6)
	lwc1	$f1, 0($5)
	la	$5, $CPI0_9_8206505881
	la	$6, $CPI0_8_8206505881
	la	$8, $CPI0_7_8206505881
	la	$24, $CPI0_1_82065058810_8206505881
	srl	$24, $24, 16
	sll	$24, $24, 16
	move	$10, $24
	la	$24, $CPI0_1_82065058811_8206505881
	srl	$24, $24, 16
	sll	$24, $24, 16
	move	$11, $24
	la	$24, $CPI0_1_82065058812_8206505881
	srl	$24, $24, 16
	sll	$24, $24, 16
	move	$12, $24
	mtc1	$4, $f2
	cvt.s.w	$f2, $f2
	la	$4, $CPI0_1_82065058811_8206505881
	lwc1	$f3, 0($4)
	lwc1	$f4, 0($9)
	lwc1	$f5, 0($8)
	lwc1	$f6, 0($6)
	lwc1	$f7, 0($5)
	la	$4, $CPI0_1_82065058810_8206505881
	mul.s	$f1, $f2, $f1
	mul.s	$f0, $f2, $f0
	lwc1	$f2, 0($7)
	lwc1	$f8, 0($3)
	addiu	$3, $zero, -4096
	mtc1	$2, $f9
	la	$2, $CPI0_1_82065058812_8206505881
	lwc1	$f10, 0($2)
	add.s	$f9, $f9, $f10
	lwc1	$f10, 0($4)
	add.s	$f10, $f9, $f10
	div.s	$f10, $f9, $f10
	mul.s	$f11, $f10, $f10
	mul.s	$f12, $f11, $f11
	mul.s	$f7, $f12, $f7
	add.s	$f6, $f7, $f6
	mul.s	$f6, $f12, $f6
	mul.s	$f5, $f12, $f5
	add.s	$f4, $f5, $f4
	mul.s	$f4, $f11, $f4
	mul.s	$f3, $f9, $f3
	add.s	$f4, $f4, $f6
	mul.s	$f3, $f9, $f3
	add.s	$f4, $f3, $f4
	sub.s	$f5, $f9, $f3
	mul.s	$f4, $f10, $f4
	mfc1	$2, $f5
	and	$2, $2, $3
	mtc1	$2, $f5
	sub.s	$f6, $f9, $f5
	sub.s	$f3, $f6, $f3
	add.s	$f3, $f3, $f4
	mul.s	$f4, $f3, $f8
	add.s	$f3, $f3, $f5
	mul.s	$f2, $f3, $f2
	mul.s	$f3, $f5, $f8
	add.s	$f0, $f0, $f2
	add.s	$f0, $f4, $f0
	add.s	$f0, $f3, $f0
	add.s	$f0, $f1, $f0
	jr	$ra
	
$BB0_10_8206505881:
	sub.s	$f0, $f12, $f12
	mtc1	$zero, $f1
	div.s	$f0, $f0, $f1
	jr	$ra
	
#e_acosh.c compiled by the cspim toolchain.
	.text
	.data
	.align	3
$CPI0_0_1735365496:
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xf0, 0xbf
$CPI0_1_1735365496:
	.byte	0xef, 0x39, 0xfa, 0xfe, 0x42, 0x2e, 0xe6, 0x3f
	.text
	.globl	acosh
	.align	2
acosh:
	addiu	$sp, $sp, -48
	sdc1	$f22, 40($sp)
	sdc1	$f20, 32($sp)
	sw	$ra, 28($sp)
	mov.d	$f20, $f12
	sdc1	$f12, 16($sp)
	lui	$2, 16367
	ori	$3, $2, 65535
	lw	$2, 20($sp)
	slt	$3, $3, $2
	bnez	$3, $BB0_3_1735365496
	
	sub.d	$f0, $f20, $f20
	div.d	$f0, $f0, $f0
$BB0_2_1735365496:
	lw	$ra, 28($sp)
	ldc1	$f20, 32($sp)
	ldc1	$f22, 40($sp)
	addiu	$sp, $sp, 48
	jr	$ra
	
$BB0_3_1735365496:
	lui	$3, 16816
	slt	$3, $2, $3
	bnez	$3, $BB0_6_1735365496
	
	lui	$3, 32752
	slt	$2, $2, $3
	bnez	$2, $BB0_9_1735365496
	
	add.d	$f0, $f20, $f20
	j	$BB0_2_1735365496
	
$BB0_6_1735365496:
	lw	$3, 16($sp)
	lui	$4, 49168
	addu	$4, $2, $4
	or	$3, $4, $3
	beqz	$3, $BB0_10_1735365496
	
	lui	$3, 16384
	ori	$3, $3, 1
	slt	$2, $2, $3
	bnez	$2, $BB0_11_1735365496
	
	mul.d	$f0, $f20, $f20
	la	$2, $CPI0_0_1735365496
	ldc1	$f22, 0($2)
	add.d	$f12, $f0, $f22
	jal	sqrt
	
	add.d	$f0, $f0, $f20
	div.d	$f0, $f22, $f0
	add.d	$f2, $f20, $f20
	add.d	$f12, $f2, $f0
	jal	log
	
	j	$BB0_2_1735365496
	
$BB0_9_1735365496:
	mov.d	$f12, $f20
	jal	log
	
	la	$2, $CPI0_1_1735365496
	ldc1	$f2, 0($2)
	add.d	$f0, $f0, $f2
	j	$BB0_2_1735365496
	
$BB0_10_1735365496:
	mtc1	$zero, $f0
	mtc1	$zero, $f1
	j	$BB0_2_1735365496
	
$BB0_11_1735365496:
	la	$2, $CPI0_0_1735365496
	ldc1	$f0, 0($2)
	add.d	$f20, $f20, $f0
	mul.d	$f0, $f20, $f20
	add.d	$f2, $f20, $f20
	add.d	$f12, $f2, $f0
	jal	sqrt
	
	add.d	$f12, $f20, $f0
	jal	log1p
	
	j	$BB0_2_1735365496
	
#s_sin.c compiled by the cspim toolchain.
	.text
	.globl	sin
	.align	2
sin:
	addiu	$sp, $sp, -56
	sw	$ra, 52($sp)
	sdc1	$f12, 24($sp)
	lui	$2, 32767
	ori	$2, $2, 65535
	lw	$3, 28($sp)
	and	$2, $3, $2
	lui	$3, 16361
	ori	$3, $3, 8699
	sltu	$3, $3, $2
	bnez	$3, $BB0_4_1204864401
	
	trunc.w.d	$f0, $f12
	mfc1	$3, $f0
	bnez	$3, $BB0_3_1204864401
	
	lui	$3, 15952
	sltu	$2, $2, $3
	bnez	$2, $BB0_13_1204864401
	
$BB0_3_1204864401:
	sw	$zero, 16($sp)
	mtc1	$zero, $f14
	mtc1	$zero, $f15
	jal	__kernel_sin
	
	mov.d	$f12, $f0
	j	$BB0_13_1204864401
	
$BB0_4_1204864401:
	lui	$3, 32752
	sltu	$2, $2, $3
	bnez	$2, $BB0_6_1204864401
	
	sub.d	$f12, $f12, $f12
	j	$BB0_13_1204864401
	
$BB0_6_1204864401:
	addiu	$6, $sp, 32
	jal	__ieee754_rem_pio2
	
	andi	$2, $2, 3
	addiu	$3, $zero, 2
	beq	$2, $3, $BB0_10_1204864401
	
$BB0_7_1204864401:
	addiu	$3, $zero, 1
	beq	$2, $3, $BB0_11_1204864401
	
$BB0_8_1204864401:
	bnez	$2, $BB0_12_1204864401
	
$BB0_9_1204864401:
	ldc1	$f14, 40($sp)
	ldc1	$f12, 32($sp)
	addiu	$2, $zero, 1
	sw	$2, 16($sp)
	jal	__kernel_sin
	
	mov.d	$f12, $f0
	j	$BB0_13_1204864401
	
$BB0_10_1204864401:
	ldc1	$f14, 40($sp)
	ldc1	$f12, 32($sp)
	addiu	$2, $zero, 1
	sw	$2, 16($sp)
	jal	__kernel_sin
	
	neg.d	$f12, $f0
	j	$BB0_13_1204864401
	
$BB0_11_1204864401:
	ldc1	$f14, 40($sp)
	ldc1	$f12, 32($sp)
	jal	__kernel_cos
	
	mov.d	$f12, $f0
	j	$BB0_13_1204864401
	
$BB0_12_1204864401:
	ldc1	$f14, 40($sp)
	ldc1	$f12, 32($sp)
	jal	__kernel_cos
	
	neg.d	$f12, $f0
$BB0_13_1204864401:
	mov.d	$f0, $f12
	lw	$ra, 52($sp)
	addiu	$sp, $sp, 56
	jr	$ra
	
#e_atanhf.c compiled by the cspim toolchain.
	.text
	.data
	.align	2
$CPI0_0_77415148:
	.word	0x7149f2ca
$CPI0_1_77415148:
	.word	0x3f800000
$CPI0_2_77415148:
	.word	0x3f000000
	.text
	.globl	atanhf
	.align	2
atanhf:
	addiu	$sp, $sp, -24
	sw	$ra, 20($sp)
	sw	$16, 16($sp)
	lui	$2, 32767
	ori	$3, $2, 65535
	mfc1	$2, $f12
	and	$3, $2, $3
	lui	$4, 16256
	ori	$5, $4, 1
	sltu	$5, $3, $5
	bnez	$5, $BB0_2_77415148
	
	sub.s	$f0, $f12, $f12
	div.s	$f12, $f0, $f0
	j	$BB0_6_77415148
	
$BB0_2_77415148:
	bne	$3, $4, $BB0_4_77415148
	
	mtc1	$zero, $f0
	div.s	$f12, $f12, $f0
	j	$BB0_6_77415148
	
$BB0_4_77415148:
	la	$4, $CPI0_0_77415148
	lwc1	$f0, 0($4)
	add.s	$f0, $f12, $f0
	mtc1	$zero, $f1
	c.ule.s	$f0, $f1
	bc1t	$BB0_7_77415148
	
	lui	$4, 12672
	sltu	$4, $3, $4
	beqz	$4, $BB0_7_77415148
	
$BB0_6_77415148:
	mov.s	$f0, $f12
	lw	$16, 16($sp)
	lw	$ra, 20($sp)
	addiu	$sp, $sp, 24
	jr	$ra
	
$BB0_7_77415148:
	lui	$4, 16127
	ori	$4, $4, 65535
	sltu	$4, $4, $3
	mtc1	$3, $f1
	add.s	$f0, $f1, $f1
	bnez	$4, $BB0_9_77415148
	
	mul.s	$f2, $f0, $f1
	la	$3, $CPI0_1_77415148
	lwc1	$f3, 0($3)
	sub.s	$f1, $f3, $f1
	div.s	$f1, $f2, $f1
	add.s	$f12, $f0, $f1
	j	$BB0_10_77415148
	
$BB0_9_77415148:
	la	$3, $CPI0_1_77415148
	lwc1	$f2, 0($3)
	sub.s	$f1, $f2, $f1
	div.s	$f12, $f0, $f1
$BB0_10_77415148:
	addiu	$3, $zero, -1
	slt	$16, $3, $2
	jal	log1pf
	
	la	$2, $CPI0_2_77415148
	lwc1	$f1, 0($2)
	mul.s	$f0, $f0, $f1
	bnez	$16, $BB0_12_77415148
	
	neg.s	$f0, $f0
$BB0_12_77415148:
	lw	$16, 16($sp)
	lw	$ra, 20($sp)
	addiu	$sp, $sp, 24
	jr	$ra
	
#s_isinf.c compiled by the cspim toolchain.
	.text

	.globl	isinf
	.align	2
isinf:
	addiu	$sp, $sp, -8
	sdc1	$f12, 0($sp)
	lui	$2, 32767
	ori	$2, $2, 65535
	lw	$3, 4($sp)
	and	$2, $3, $2
	lui	$3, 32752
	xor	$2, $2, $3
	lw	$3, 0($sp)
	or	$2, $3, $2
	sltiu	$2, $2, 1
	addiu	$sp, $sp, 8
	jr	$ra
	
	.globl	__isinff
	.align	2
__isinff:
	lui	$2, 32767
	ori	$2, $2, 65535
	mfc1	$3, $f12
	and	$2, $3, $2
	lui	$3, 32640
	xor	$2, $2, $3
	sltiu	$2, $2, 1
	jr	$ra
	
#s_asinh.c compiled by the cspim toolchain.
	.text
	.data
	.align	3
$CPI0_0_9299744075:
	.byte	0x9c, 0x75, 0x00, 0x88, 0x3c, 0xe4, 0x37, 0x7e
$CPI0_1_9299744075:
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xf0, 0x3f
$CPI0_2_9299744075:
	.byte	0xef, 0x39, 0xfa, 0xfe, 0x42, 0x2e, 0xe6, 0x3f
	.text
	.globl	asinh
	.align	2
asinh:
	addiu	$sp, $sp, -56
	sdc1	$f24, 48($sp)
	sdc1	$f22, 40($sp)
	sdc1	$f20, 32($sp)
	sw	$ra, 28($sp)
	sw	$16, 24($sp)
	mov.d	$f20, $f12
	sdc1	$f12, 16($sp)
	lui	$2, 32767
	ori	$2, $2, 65535
	lw	$16, 20($sp)
	and	$2, $16, $2
	lui	$3, 32752
	sltu	$3, $2, $3
	bnez	$3, $BB0_2_9299744075
	
	add.d	$f20, $f20, $f20
	j	$BB0_4_9299744075
	
$BB0_2_9299744075:
	la	$3, $CPI0_0_9299744075
	ldc1	$f0, 0($3)
	add.d	$f0, $f20, $f0
	la	$3, $CPI0_1_9299744075
	ldc1	$f2, 0($3)
	c.ule.d	$f0, $f2
	bc1t	$BB0_5_9299744075
	
	lui	$3, 15920
	sltu	$3, $2, $3
	beqz	$3, $BB0_5_9299744075
	
$BB0_4_9299744075:
	mov.d	$f0, $f20
	lw	$16, 24($sp)
	lw	$ra, 28($sp)
	ldc1	$f20, 32($sp)
	ldc1	$f22, 40($sp)
	ldc1	$f24, 48($sp)
	addiu	$sp, $sp, 56
	jr	$ra
	
$BB0_5_9299744075:
	lui	$3, 16816
	ori	$3, $3, 1
	sltu	$3, $2, $3
	bnez	$3, $BB0_8_9299744075
	
	mov.d	$f12, $f20
	jal	fabs
	
	mov.d	$f12, $f0
	jal	log
	
	la	$2, $CPI0_2_9299744075
	ldc1	$f2, 0($2)
	add.d	$f0, $f0, $f2
	slt	$2, $zero, $16
	bnez	$2, $BB0_13_9299744075
	
	j	$BB0_12_9299744075
	
$BB0_8_9299744075:
	lui	$3, 16384
	ori	$3, $3, 1
	sltu	$2, $2, $3
	bnez	$2, $BB0_11_9299744075
	
	mov.d	$f12, $f20
	jal	fabs
	
	mov.d	$f22, $f0
	mul.d	$f0, $f20, $f20
	la	$2, $CPI0_1_9299744075
	ldc1	$f20, 0($2)
	add.d	$f12, $f0, $f20
	jal	sqrt
	
	add.d	$f0, $f22, $f0
	div.d	$f0, $f20, $f0
	add.d	$f2, $f22, $f22
	add.d	$f12, $f2, $f0
	jal	log
	
	slt	$2, $zero, $16
	bnez	$2, $BB0_13_9299744075
	
	j	$BB0_12_9299744075
	
$BB0_11_9299744075:
	mul.d	$f22, $f20, $f20
	mov.d	$f12, $f20
	jal	fabs
	
	mov.d	$f20, $f0
	la	$2, $CPI0_1_9299744075
	ldc1	$f24, 0($2)
	add.d	$f12, $f22, $f24
	jal	sqrt
	
	add.d	$f0, $f0, $f24
	div.d	$f0, $f22, $f0
	add.d	$f12, $f20, $f0
	jal	log1p
	
	slt	$2, $zero, $16
	bnez	$2, $BB0_13_9299744075
	
$BB0_12_9299744075:
	neg.d	$f0, $f0
$BB0_13_9299744075:
	lw	$16, 24($sp)
	lw	$ra, 28($sp)
	ldc1	$f20, 32($sp)
	ldc1	$f22, 40($sp)
	ldc1	$f24, 48($sp)
	addiu	$sp, $sp, 56
	jr	$ra
	
#e_asinf.c compiled by the cspim toolchain.
	.text
	.data
	.align	2
$CPI0_0_1627232450:
	.word	0x3f800000
$CPI0_1_1627232450:
	.word	0x3f000000
$CPI0_2_1627232450:
	.word	0xbc0dd36b
$CPI0_3_1627232450:
	.word	0xbd2f13ba
$CPI0_4_1627232450:
	.word	0x3e2aaa75
$CPI0_5_1627232450:
	.word	0xbf34e5ae
$CPI0_7_1627232450:
	.word	0x7149f2ca
	.data
	.align	3
$CPI0_6_1627232450:
	.byte	0x18, 0x2d, 0x44, 0x54, 0xfb, 0x21, 0xf9, 0x3f
	.text
	.globl	asinf
	.align	2
asinf:
	addiu	$sp, $sp, -40
	sdc1	$f22, 32($sp)
	sdc1	$f20, 24($sp)
	sw	$ra, 20($sp)
	sw	$16, 16($sp)
	lui	$2, 32767
	ori	$2, $2, 65535
	mfc1	$16, $f12
	and	$2, $16, $2
	lui	$3, 16256
	sltu	$4, $2, $3
	bnez	$4, $BB0_3_1627232450
	
	bne	$2, $3, $BB0_7_1627232450
	
	cvt.d.s	$f0, $f12
	la	$2, $CPI0_6_1627232450
	ldc1	$f2, 0($2)
	mul.d	$f0, $f0, $f2
	cvt.s.d	$f12, $f0
	j	$BB0_8_1627232450
	
$BB0_3_1627232450:
	lui	$3, 16127
	ori	$3, $3, 65535
	sltu	$3, $3, $2
	bnez	$3, $BB0_9_1627232450
	
	la	$3, $CPI0_7_1627232450
	lwc1	$f0, 0($3)
	add.s	$f1, $f12, $f0
	la	$3, $CPI0_0_1627232450
	lwc1	$f0, 0($3)
	c.ule.s	$f1, $f0
	bc1t	$BB0_6_1627232450
	
	lui	$3, 14720
	sltu	$2, $2, $3
	bnez	$2, $BB0_8_1627232450
	
$BB0_6_1627232450:
	la	$2, $CPI0_5_1627232450
	lwc1	$f1, 0($2)
	mul.s	$f2, $f12, $f12
	la	$2, $CPI0_2_1627232450
	lwc1	$f3, 0($2)
	mul.s	$f3, $f2, $f3
	mul.s	$f1, $f2, $f1
	la	$2, $CPI0_3_1627232450
	lwc1	$f4, 0($2)
	add.s	$f0, $f1, $f0
	add.s	$f1, $f3, $f4
	mul.s	$f1, $f2, $f1
	la	$2, $CPI0_4_1627232450
	lwc1	$f3, 0($2)
	add.s	$f1, $f1, $f3
	mul.s	$f1, $f2, $f1
	div.s	$f0, $f1, $f0
	mul.s	$f0, $f0, $f12
	add.s	$f12, $f0, $f12
	j	$BB0_8_1627232450
	
$BB0_7_1627232450:
	sub.s	$f0, $f12, $f12
	div.s	$f12, $f0, $f0
$BB0_8_1627232450:
	mov.s	$f0, $f12
	lw	$16, 16($sp)
	lw	$ra, 20($sp)
	ldc1	$f20, 24($sp)
	ldc1	$f22, 32($sp)
	addiu	$sp, $sp, 40
	jr	$ra
	
$BB0_9_1627232450:
	jal	fabsf
	
	la	$2, $CPI0_0_1627232450
	lwc1	$f20, 0($2)
	sub.s	$f0, $f20, $f0
	la	$2, $CPI0_1_1627232450
	lwc1	$f1, 0($2)
	mul.s	$f21, $f0, $f1
	la	$2, $CPI0_2_1627232450
	lwc1	$f0, 0($2)
	mul.s	$f0, $f21, $f0
	la	$2, $CPI0_3_1627232450
	lwc1	$f1, 0($2)
	add.s	$f0, $f0, $f1
	mul.s	$f0, $f21, $f0
	cvt.d.s	$f12, $f21
	la	$2, $CPI0_4_1627232450
	lwc1	$f1, 0($2)
	slt	$16, $zero, $16
	add.s	$f22, $f0, $f1
	jal	sqrt
	
	la	$2, $CPI0_5_1627232450
	lwc1	$f2, 0($2)
	la	$2, $CPI0_6_1627232450
	ldc1	$f4, 0($2)
	mul.s	$f3, $f21, $f22
	mul.s	$f2, $f21, $f2
	add.s	$f2, $f2, $f20
	div.s	$f2, $f3, $f2
	cvt.d.s	$f2, $f2
	mul.d	$f2, $f0, $f2
	add.d	$f0, $f0, $f2
	add.d	$f0, $f0, $f0
	sub.d	$f0, $f4, $f0
	cvt.s.d	$f0, $f0
	bnez	$16, $BB0_11_1627232450
	
	neg.s	$f0, $f0
$BB0_11_1627232450:
	lw	$16, 16($sp)
	lw	$ra, 20($sp)
	ldc1	$f20, 24($sp)
	ldc1	$f22, 32($sp)
	addiu	$sp, $sp, 40
	jr	$ra
	
#k_tanf.c compiled by the cspim toolchain.
	.text
	.data
	.align	3
$CPI0_0_2926674971:
	.byte	0x72, 0x9f, 0x99, 0x38, 0xfd, 0x12, 0xc1, 0x3f
$CPI0_1_2926674971:
	.byte	0x9f, 0xc9, 0x18, 0x34, 0x4d, 0x55, 0xd5, 0x3f
$CPI0_2_2926674971:
	.byte	0xce, 0x33, 0x8c, 0x90, 0xf3, 0x1d, 0x99, 0x3f
$CPI0_3_2926674971:
	.byte	0xcd, 0x1b, 0x97, 0xbf, 0xb9, 0x62, 0x83, 0x3f
$CPI0_4_2926674971:
	.byte	0xfe, 0x5a, 0x86, 0x1d, 0xc9, 0x54, 0xab, 0x3f
$CPI0_5_2926674971:
	.byte	0x4e, 0xf4, 0xec, 0xfc, 0xad, 0x5d, 0x68, 0x3f
$CPI0_6_2926674971:
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xf0, 0xbf
	.text
	.globl	__kernel_tandf
	.align	2
__kernel_tandf:
	la	$2, $CPI0_0_2926674971
	ldc1	$f0, 0($2)
	mul.d	$f2, $f12, $f12
	mul.d	$f4, $f12, $f2
	mul.d	$f0, $f2, $f0
	la	$2, $CPI0_1_2926674971
	ldc1	$f6, 0($2)
	add.d	$f0, $f0, $f6
	la	$2, $CPI0_2_2926674971
	ldc1	$f6, 0($2)
	mul.d	$f0, $f4, $f0
	mul.d	$f6, $f2, $f6
	la	$2, $CPI0_3_2926674971
	ldc1	$f8, 0($2)
	la	$2, $CPI0_4_2926674971
	ldc1	$f10, 0($2)
	add.d	$f0, $f12, $f0
	add.d	$f6, $f6, $f10
	mul.d	$f8, $f2, $f8
	la	$2, $CPI0_5_2926674971
	ldc1	$f10, 0($2)
	add.d	$f8, $f8, $f10
	mul.d	$f2, $f2, $f2
	mul.d	$f8, $f2, $f8
	add.d	$f6, $f6, $f8
	mul.d	$f2, $f4, $f2
	addiu	$2, $zero, 1
	mul.d	$f2, $f2, $f6
	xor	$2, $6, $2
	add.d	$f0, $f0, $f2
	sltiu	$2, $2, 1
	bnez	$2, $BB0_2_2926674971
	
	la	$2, $CPI0_6_2926674971
	ldc1	$f2, 0($2)
	div.d	$f0, $f2, $f0
$BB0_2_2926674971:
	cvt.s.d	$f0, $f0
	jr	$ra
	
#s_signbit.c compiled by the cspim toolchain.
	.text
	.globl	__signbit
	.align	2
__signbit:
	addiu	$sp, $sp, -8
	sdc1	$f12, 0($sp)
	lw	$2, 4($sp)
	srl	$2, $2, 31
	addiu	$sp, $sp, 8
	jr	$ra
	
	.globl	__signbitf
	.align	2
__signbitf:
	mfc1	$2, $f12
	srl	$2, $2, 31
	jr	$ra
	
#e_fmodf.c compiled by the cspim toolchain.
	.text
	.globl	fmodf
	.align	2
fmodf:
	mov.s	$f0, $f12
	lui	$2, 32767
	ori	$3, $2, 65535
	mfc1	$2, $f12
	and	$4, $2, $3
	lui	$5, 32639
	ori	$5, $5, 65535
	sltu	$5, $5, $4
	bnez	$5, $BB0_4_4720587500
	
	mfc1	$5, $f14
	and	$6, $5, $3
	addiu	$3, $6, -1
	lui	$7, 32640
	sltu	$3, $3, $7
	beqz	$3, $BB0_4_4720587500
	
	sltu	$3, $4, $6
	beqz	$3, $BB0_5_4720587500
	
	jr	$ra
	
$BB0_4_4720587500:
	mul.s	$f0, $f0, $f14
	div.s	$f0, $f0, $f0
	jr	$ra
	
$BB0_5_4720587500:
	bne	$4, $6, $BB0_7_4720587500
	
	la	$3, e_fmodf_Zero
	srl	$2, $2, 29
	andi	$2, $2, 4
	addu	$2, $3, $2
	lwc1	$f0, 0($2)
	jr	$ra
	
$BB0_7_4720587500:
	lui	$3, 127
	ori	$3, $3, 65535
	sltu	$3, $3, $4
	bnez	$3, $BB0_12_4720587500
	
	sll	$3, $2, 8
	blez	$3, $BB0_13_4720587500
	
	addiu	$7, $zero, -126
$BB0_10_4720587500:
	sll	$3, $3, 1
	addiu	$7, $7, -1
	bgtz	$3, $BB0_10_4720587500
	
	j	$BB0_14_4720587500
	
$BB0_12_4720587500:
	srl	$3, $4, 23
	addiu	$7, $3, -127
	j	$BB0_14_4720587500
	
$BB0_13_4720587500:
	addiu	$7, $zero, -126
$BB0_14_4720587500:
	lui	$3, 127
	ori	$3, $3, 65535
	sltu	$3, $3, $6
	bnez	$3, $BB0_19_4720587500
	
	sll	$8, $5, 8
	bltz	$8, $BB0_20_4720587500
	
	addiu	$3, $zero, -126
$BB0_17_4720587500:
	sll	$8, $8, 1
	addiu	$3, $3, -1
	bgez	$8, $BB0_17_4720587500
	
	j	$BB0_21_4720587500
	
$BB0_19_4720587500:
	srl	$3, $6, 23
	addiu	$3, $3, -127
	j	$BB0_21_4720587500
	
$BB0_20_4720587500:
	addiu	$3, $zero, -126
$BB0_21_4720587500:
	addiu	$8, $zero, -126
	addiu	$9, $zero, -127
	slt	$12, $9, $3
	lui	$10, 127
	ori	$10, $10, 65535
	lui	$11, 128
	bnez	$12, $BB0_24_4720587500
	
	subu	$5, $8, $3
	sllv	$5, $6, $5
	slt	$6, $9, $7
	beqz	$6, $BB0_25_4720587500
	
$BB0_23_4720587500:
	and	$4, $2, $10
	or	$6, $4, $11
	j	$BB0_26_4720587500
	
$BB0_24_4720587500:
	and	$5, $5, $10
	or	$5, $5, $11
	slt	$6, $9, $7
	bnez	$6, $BB0_23_4720587500
	
$BB0_25_4720587500:
	subu	$6, $8, $7
	sllv	$6, $4, $6
$BB0_26_4720587500:
	subu	$4, $6, $5
	subu	$8, $7, $3
	beqz	$8, $BB0_32_4720587500
	
	subu	$7, $3, $7
	j	$BB0_29_4720587500
	
$BB0_28_4720587500:
	sll	$6, $6, 1
	subu	$4, $6, $5
	addiu	$8, $7, 1
	sltu	$9, $8, $7
	move	$7, $8
	bnez	$9, $BB0_32_4720587500
	
$BB0_29_4720587500:
	bltz	$4, $BB0_28_4720587500
	
	move	$6, $4
	bnez	$4, $BB0_28_4720587500
	
	la	$3, e_fmodf_Zero
	srl	$2, $2, 29
	andi	$2, $2, 4
	addu	$2, $3, $2
	lwc1	$f0, 0($2)
	jr	$ra
	
$BB0_32_4720587500:
	addiu	$5, $zero, -1
	slt	$5, $5, $4
	bnez	$5, $BB0_34_4720587500
	
	move	$4, $6
$BB0_34_4720587500:
	beqz	$4, $BB0_4_47205875000_4720587500
	
	lui	$5, 32768
	lui	$6, 127
	ori	$6, $6, 65535
	slt	$6, $6, $4
	bnez	$6, $BB0_38_4720587500
	
	lui	$6, 64
$BB0_37_4720587500:
	slt	$7, $4, $6
	addiu	$3, $3, -1
	sll	$4, $4, 1
	bnez	$7, $BB0_37_4720587500
	
$BB0_38_4720587500:
	and	$2, $2, $5
	slti	$5, $3, -126
	bnez	$5, $BB0_4_47205875001_4720587500
	
	lui	$5, 65408
	addu	$4, $4, $5
	sll	$3, $3, 23
	lui	$5, 16256
	addu	$3, $3, $5
	or	$3, $4, $3
	j	$BB0_4_47205875002_4720587500
	
$BB0_4_47205875000_4720587500:
	la	$3, e_fmodf_Zero
	srl	$2, $2, 29
	andi	$2, $2, 4
	addu	$2, $3, $2
	lwc1	$f0, 0($2)
	jr	$ra
	
$BB0_4_47205875001_4720587500:
	addiu	$5, $zero, -126
	subu	$3, $5, $3
	srlv	$3, $4, $3
$BB0_4_47205875002_4720587500:
	or	$2, $3, $2
	mtc1	$2, $f0
	jr	$ra
	
	.data
	.align	2
e_fmodf_Zero:
	.word	0x00000000
	.word	0x80000000

#s_conj.c compiled by the cspim toolchain.
	.text
	.globl	conj
	.align	2
conj:
	addiu	$sp, $sp, -128
	sdc1	$f24, 120($sp)
	sdc1	$f22, 112($sp)
	sdc1	$f20, 104($sp)
	sw	$ra, 100($sp)
	sw	$fp, 96($sp)
	sw	$16, 92($sp)
	move	$fp, $sp
	addiu	$2, $zero, -16
	and	$sp, $sp, $2
	move	$16, $4
	sw	$7, 140($fp)
	lw	$2, 140($fp)
	sw	$2, 24($sp)
	sw	$5, 132($fp)
	lw	$2, 144($fp)
	sw	$2, 28($sp)
	sw	$6, 136($fp)
	lw	$2, 132($fp)
	sw	$2, 16($sp)
	lw	$2, 136($fp)
	sw	$2, 20($sp)
	ldc1	$f22, 24($sp)
	sdc1	$f22, 72($sp)
	ldc1	$f24, 16($sp)
	sdc1	$f24, 64($sp)
	lw	$7, 76($sp)
	lw	$6, 72($sp)
	lw	$5, 68($sp)
	lw	$4, 64($sp)
	jal	creal
	
	mov.d	$f20, $f0
	sdc1	$f22, 56($sp)
	sdc1	$f24, 48($sp)
	lw	$7, 60($sp)
	lw	$6, 56($sp)
	lw	$5, 52($sp)
	lw	$4, 48($sp)
	jal	cimag
	
	sdc1	$f20, 32($sp)
	lw	$2, 32($sp)
	lw	$3, 36($sp)
	sw	$3, 4($16)
	sw	$2, 0($16)
	neg.d	$f0, $f0
	sdc1	$f0, 40($sp)
	lw	$2, 44($sp)
	sw	$2, 12($16)
	lw	$2, 40($sp)
	sw	$2, 8($16)
	move	$2, $16
	move	$sp, $fp
	lw	$16, 92($sp)
	lw	$fp, 96($sp)
	lw	$ra, 100($sp)
	ldc1	$f20, 104($sp)
	ldc1	$f22, 112($sp)
	ldc1	$f24, 120($sp)
	addiu	$sp, $sp, 128
	jr	$ra
	
#s_isfinite.c compiled by the cspim toolchain.
	.text
	.globl	__isfinite
	.align	2
__isfinite:
	addiu	$sp, $sp, -8
	sdc1	$f12, 0($sp)
	lw	$2, 4($sp)
	not	$2, $2
	lui	$3, 32752
	and	$2, $2, $3
	sltu	$2, $zero, $2
	addiu	$sp, $sp, 8
	jr	$ra
	
	.globl	__isfinitef
	.align	2
__isfinitef:
	mfc1	$2, $f12
	lui	$3, 32640
	and	$2, $2, $3
	xor	$2, $2, $3
	sltu	$2, $zero, $2
	jr	$ra
	
#e_log2.c compiled by the cspim toolchain.
	.text
	.data
	.align	3
$CPI0_0_2689466518:
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xf0, 0xff
$CPI0_1_2689466518:
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x50, 0x43
$CPI0_2_2689466518:
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x40
$CPI0_3_2689466518:
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xf0, 0xbf
$CPI0_4_2689466518:
	.byte	0x9f, 0xc6, 0x78, 0xd0, 0x09, 0x9a, 0xc3, 0x3f
$CPI0_5_2689466518:
	.byte	0x00, 0xa2, 0xef, 0x2e, 0xfc, 0x05, 0xe7, 0x3d
$CPI0_6_2689466518:
	.byte	0x00, 0x00, 0x20, 0x65, 0x47, 0x15, 0xf7, 0x3f
$CPI0_7_2689466518:
	.byte	0x93, 0x55, 0x55, 0x55, 0x55, 0x55, 0xe5, 0x3f
$CPI0_8_2689466518:
	.byte	0x59, 0x93, 0x22, 0x94, 0x24, 0x49, 0xd2, 0x3f
$CPI0_9_2689466518:
	.byte	0xde, 0x03, 0xcb, 0x96, 0x64, 0x46, 0xc7, 0x3f
$CPI0_1_26894665180_2689466518:
	.byte	0x04, 0xfa, 0x97, 0x99, 0x99, 0x99, 0xd9, 0x3f
$CPI0_1_26894665181_2689466518:
	.byte	0xaf, 0x78, 0x8e, 0x1d, 0xc5, 0x71, 0xcc, 0x3f
$CPI0_1_26894665182_2689466518:
	.byte	0x44, 0x52, 0x3e, 0xdf, 0x12, 0xf1, 0xc2, 0x3f
$CPI0_1_26894665183_2689466518:
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xe0, 0x3f
	.text
	.globl	log2
	.align	2
log2:
	addiu	$sp, $sp, -88
	sdc1	$f28, 80($sp)
	sdc1	$f26, 72($sp)
	sdc1	$f24, 64($sp)
	sdc1	$f22, 56($sp)
	sdc1	$f20, 48($sp)
	sdc1	$f12, 40($sp)
	lui	$2, 15
	ori	$3, $2, 65535
	lw	$2, 44($sp)
	slt	$5, $3, $2
	addiu	$3, $zero, 0
	lw	$4, 40($sp)
	bnez	$5, $BB0_4_2689466518
	
	lui	$3, 32767
	ori	$3, $3, 65535
	and	$3, $2, $3
	or	$3, $3, $4
	beqz	$3, $BB0_9_2689466518
	
	bltz	$2, $BB0_11_2689466518
	
	la	$2, $CPI0_1_2689466518
	ldc1	$f0, 0($2)
	mul.d	$f12, $f12, $f0
	sdc1	$f12, 32($sp)
	addiu	$3, $zero, -54
	lw	$2, 36($sp)
$BB0_4_2689466518:
	lui	$5, 32752
	slt	$5, $2, $5
	bnez	$5, $BB0_6_2689466518
	
	add.d	$f0, $f12, $f12
	j	$BB0_12_2689466518
	
$BB0_6_2689466518:
	bnez	$4, $BB0_10_2689466518
	
	lui	$4, 16368
	bne	$2, $4, $BB0_10_2689466518
	
	mtc1	$zero, $f0
	mtc1	$zero, $f1
	j	$BB0_12_2689466518
	
$BB0_9_2689466518:
	la	$2, $CPI0_0_2689466518
	ldc1	$f0, 0($2)
	j	$BB0_12_2689466518
	
$BB0_10_2689466518:
	lui	$4, 15
	ori	$4, $4, 65535
	and	$4, $2, $4
	lui	$5, 9
	ori	$5, $5, 24420
	addu	$5, $4, $5
	sra	$2, $2, 20
	lui	$6, 16
	and	$6, $5, $6
	addu	$2, $2, $3
	srl	$3, $5, 20
	sdc1	$f12, 24($sp)
	la	$5, $CPI0_2_2689466518
	la	$24, $CPI0_3_2689466518
	srl	$24, $24, 16
	sll	$24, $24, 16
	move	$7, $24
	addu	$2, $2, $3
	or	$3, $6, $4
	la	$4, $CPI0_3_2689466518
	la	$6, $CPI0_4_2689466518
	la	$24, $CPI0_5_2689466518
	srl	$24, $24, 16
	sll	$24, $24, 16
	move	$7, $24
	la	$24, $CPI0_6_2689466518
	srl	$24, $24, 16
	sll	$24, $24, 16
	move	$8, $24
	lui	$9, 16368
	lw	$10, 24($sp)
	la	$11, $CPI0_7_2689466518
	la	$12, $CPI0_8_2689466518
	la	$24, $CPI0_9_2689466518
	srl	$24, $24, 16
	sll	$24, $24, 16
	move	$13, $24
	la	$24, $CPI0_1_26894665180_2689466518
	srl	$24, $24, 16
	sll	$24, $24, 16
	move	$14, $24
	la	$24, $CPI0_1_26894665181_2689466518
	srl	$24, $24, 16
	sll	$24, $24, 16
	move	$15, $24
	sw	$10, 16($sp)
	xor	$3, $3, $9
	la	$9, $CPI0_1_26894665182_2689466518
	addiu	$2, $2, -1023
	ldc1	$f6, 0($5)
	ldc1	$f8, 0($4)
	la	$4, $CPI0_6_2689466518
	la	$5, $CPI0_5_2689466518
	la	$7, $CPI0_1_26894665181_2689466518
	la	$8, $CPI0_1_26894665180_2689466518
	la	$10, $CPI0_9_2689466518
	la	$13, $CPI0_1_26894665183_2689466518
	ldc1	$f10, 0($13)
	ldc1	$f12, 0($9)
	sw	$zero, 0($sp)
	sw	$3, 20($sp)
	ldc1	$f14, 16($sp)
	ldc1	$f16, 0($11)
	ldc1	$f18, 0($12)
	ldc1	$f20, 0($10)
	ldc1	$f22, 0($8)
	ldc1	$f24, 0($7)
	ldc1	$f26, 0($6)
	mtc1	$2, $f0
	cvt.d.w	$f0, $f0
	ldc1	$f2, 0($5)
	ldc1	$f4, 0($4)
	add.d	$f8, $f14, $f8
	mul.d	$f10, $f8, $f10
	mul.d	$f10, $f8, $f10
	sub.d	$f14, $f8, $f10
	add.d	$f6, $f8, $f6
	sdc1	$f14, 8($sp)
	div.d	$f6, $f8, $f6
	mul.d	$f14, $f6, $f6
	mul.d	$f28, $f14, $f14
	mul.d	$f26, $f28, $f26
	add.d	$f24, $f26, $f24
	mul.d	$f24, $f28, $f24
	add.d	$f22, $f24, $f22
	lw	$2, 12($sp)
	sw	$2, 4($sp)
	mul.d	$f22, $f28, $f22
	mul.d	$f12, $f28, $f12
	add.d	$f12, $f12, $f20
	mul.d	$f12, $f28, $f12
	add.d	$f12, $f12, $f18
	mul.d	$f12, $f28, $f12
	add.d	$f12, $f12, $f16
	mul.d	$f12, $f14, $f12
	add.d	$f12, $f22, $f12
	add.d	$f12, $f10, $f12
	ldc1	$f14, 0($sp)
	mul.d	$f6, $f6, $f12
	sub.d	$f8, $f8, $f14
	sub.d	$f8, $f8, $f10
	mul.d	$f10, $f14, $f4
	add.d	$f6, $f8, $f6
	add.d	$f8, $f10, $f0
	mul.d	$f4, $f6, $f4
	add.d	$f6, $f6, $f14
	sub.d	$f0, $f0, $f8
	mul.d	$f2, $f6, $f2
	add.d	$f0, $f10, $f0
	add.d	$f2, $f4, $f2
	add.d	$f0, $f0, $f2
	add.d	$f0, $f8, $f0
	j	$BB0_12_2689466518
	
$BB0_11_2689466518:
	mtc1	$zero, $f0
	mtc1	$zero, $f1
	sub.d	$f2, $f12, $f12
	div.d	$f0, $f2, $f0
$BB0_12_2689466518:
	ldc1	$f20, 48($sp)
	ldc1	$f22, 56($sp)
	ldc1	$f24, 64($sp)
	ldc1	$f26, 72($sp)
	ldc1	$f28, 80($sp)
	addiu	$sp, $sp, 88
	jr	$ra
	
#w_cabs.c compiled by the cspim toolchain.
	.text
#s_remquo.c compiled by the cspim toolchain.
	.text
	.data
	.align	3
$CPI0_0_8144963338:
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x20, 0x00
$CPI0_1_8144963338:
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xe0, 0x3f
	.text
	.globl	remquo
	.align	2
remquo:
	addiu	$sp, $sp, -80
	sw	$ra, 76($sp)
	sw	$19, 72($sp)
	sw	$18, 68($sp)
	sw	$17, 64($sp)
	sw	$16, 60($sp)
	sdc1	$f14, 40($sp)
	sdc1	$f12, 48($sp)
	lui	$2, 32767
	ori	$3, $2, 65535
	lui	$4, 32751
	lw	$2, 52($sp)
	and	$8, $2, $3
	ori	$4, $4, 65535
	sltu	$4, $4, $8
	bnez	$4, $BB0_3_8144963338
	
	lw	$7, 44($sp)
	and	$6, $7, $3
	lw	$3, 40($sp)
	or	$4, $6, $3
	beqz	$4, $BB0_3_8144963338
	
	negu	$4, $3
	or	$4, $3, $4
	srl	$4, $4, 31
	or	$4, $6, $4
	lui	$5, 32752
	ori	$5, $5, 1
	sltu	$4, $4, $5
	bnez	$4, $BB0_5_8144963338
	
$BB0_3_8144963338:
	mul.d	$f0, $f12, $f14
	div.d	$f0, $f0, $f0
$BB0_4_8144963338:
	lw	$16, 60($sp)
	lw	$17, 64($sp)
	lw	$18, 68($sp)
	lw	$19, 72($sp)
	lw	$ra, 76($sp)
	addiu	$sp, $sp, 80
	jr	$ra
	
$BB0_5_8144963338:
	xor	$5, $7, $2
	lw	$16, 96($sp)
	lui	$9, 32768
	lw	$4, 48($sp)
	and	$17, $2, $9
	and	$18, $5, $9
	sltu	$5, $6, $8
	beqz	$5, $BB0_12_8144963338
	
$BB0_6_8144963338:
	lui	$5, 15
	ori	$5, $5, 65535
	sltu	$5, $5, $8
	bnez	$5, $BB0_16_8144963338
	
	beqz	$8, $BB0_5_81449633388_8144963338
	
	sll	$5, $2, 11
	blez	$5, $BB0_6_81449633388_8144963338
	
	addiu	$9, $zero, -1022
$BB0_10_8144963338:
	sll	$5, $5, 1
	addiu	$9, $9, -1
	bgtz	$5, $BB0_10_8144963338
	
	j	$BB0_17_8144963338
	
$BB0_12_8144963338:
	sltu	$5, $4, $3
	addiu	$19, $zero, 0
	bnez	$5, $BB0_5_81449633386_8144963338
	
	sltu	$5, $8, $6
	bnez	$5, $BB0_5_81449633387_8144963338
	
	bne	$4, $3, $BB0_6_8144963338
	
	addiu	$3, $zero, 1
	sw	$3, 0($16)
	la	$3, s_remquo_Zero
	srl	$2, $2, 28
	andi	$2, $2, 8
	addu	$2, $3, $2
	ldc1	$f0, 0($2)
	j	$BB0_4_8144963338
	
$BB0_16_8144963338:
	srl	$5, $8, 20
	addiu	$9, $5, -1023
$BB0_17_8144963338:
	lui	$5, 15
	ori	$5, $5, 65535
	sltu	$5, $5, $6
	bnez	$5, $BB0_23_8144963338
	
	beqz	$6, $BB0_6_81449633382_8144963338
	
	sll	$10, $7, 11
	blez	$10, $BB0_6_81449633389_8144963338
	
	addiu	$5, $zero, -1022
$BB0_21_8144963338:
	sll	$10, $10, 1
	addiu	$5, $5, -1
	bgtz	$10, $BB0_21_8144963338
	
	j	$BB0_24_8144963338
	
$BB0_23_8144963338:
	srl	$5, $6, 20
	addiu	$5, $5, -1023
$BB0_24_8144963338:
	slti	$10, $9, -1022
	bnez	$10, $BB0_27_8144963338
	
	lui	$8, 15
	ori	$8, $8, 65535
	and	$8, $2, $8
	lui	$10, 16
	or	$8, $8, $10
	slti	$10, $5, -1022
	bnez	$10, $BB0_29_8144963338
	
	j	$BB0_3_81449633382_8144963338
	
$BB0_27_8144963338:
	addiu	$10, $zero, -1022
	subu	$10, $10, $9
	slti	$11, $10, 32
	beqz	$11, $BB0_3_81449633381_8144963338
	
	sllv	$8, $8, $10
	addiu	$11, $zero, 32
	subu	$11, $11, $10
	srlv	$11, $4, $11
	or	$8, $11, $8
	sllv	$4, $4, $10
	slti	$10, $5, -1022
	beqz	$10, $BB0_3_81449633382_8144963338
	
$BB0_29_8144963338:
	addiu	$7, $zero, -1022
	subu	$7, $7, $5
	slti	$10, $7, 32
	beqz	$10, $BB0_3_81449633383_8144963338
	
	sllv	$6, $6, $7
	addiu	$10, $zero, 32
	subu	$10, $10, $7
	srlv	$10, $3, $10
	or	$10, $10, $6
	sllv	$3, $3, $7
	j	$BB0_3_81449633384_8144963338
	
$BB0_3_81449633381_8144963338:
	addiu	$8, $10, -32
	sllv	$8, $4, $8
	addiu	$4, $zero, 0
	slti	$10, $5, -1022
	bnez	$10, $BB0_29_8144963338
	
$BB0_3_81449633382_8144963338:
	lui	$6, 15
	ori	$6, $6, 65535
	and	$6, $7, $6
	lui	$7, 16
	or	$10, $6, $7
	j	$BB0_3_81449633384_8144963338
	
$BB0_3_81449633383_8144963338:
	addiu	$6, $7, -32
	sllv	$10, $3, $6
	addiu	$3, $zero, 0
$BB0_3_81449633384_8144963338:
	sltu	$6, $4, $3
	subu	$7, $8, $10
	subu	$11, $7, $6
	subu	$6, $4, $3
	subu	$7, $9, $5
	beqz	$7, $BB0_4_81449633380_8144963338
	
	subu	$9, $5, $9
	addiu	$7, $zero, 0
	j	$BB0_3_81449633388_8144963338
	
$BB0_3_81449633386_8144963338:
	srl	$4, $6, 31
	sll	$8, $11, 1
	or	$8, $8, $4
	ori	$7, $7, 1
	move	$4, $6
$BB0_3_81449633387_8144963338:
	subu	$6, $8, $10
	sll	$4, $4, 1
	sltu	$11, $4, $3
	subu	$11, $6, $11
	subu	$6, $4, $3
	addiu	$12, $9, 1
	sltu	$13, $12, $9
	sll	$7, $7, 1
	move	$9, $12
	bnez	$13, $BB0_4_81449633381_8144963338
	
$BB0_3_81449633388_8144963338:
	bgez	$11, $BB0_3_81449633386_8144963338
	
	srl	$6, $4, 31
	sll	$8, $8, 1
	or	$8, $8, $6
	j	$BB0_3_81449633387_8144963338
	
$BB0_4_81449633380_8144963338:
	addiu	$7, $zero, 0
$BB0_4_81449633381_8144963338:
	addiu	$3, $zero, -1
	slt	$9, $3, $11
	bnez	$9, $BB0_4_81449633383_8144963338
	
	move	$6, $4
$BB0_4_81449633383_8144963338:
	move	$3, $11
	bnez	$9, $BB0_4_81449633385_8144963338
	
	move	$3, $8
$BB0_4_81449633385_8144963338:
	or	$4, $3, $6
	srl	$8, $11, 31
	or	$7, $8, $7
	xori	$19, $7, 1
	beqz	$4, $BB0_5_81449633381_8144963338
	
	lui	$2, 15
	ori	$2, $2, 65535
	slt	$2, $2, $3
	bnez	$2, $BB0_4_81449633389_8144963338
	
	lui	$2, 16
$BB0_4_81449633388_8144963338:
	srl	$4, $6, 31
	sll	$3, $3, 1
	or	$3, $3, $4
	slt	$4, $3, $2
	addiu	$5, $5, -1
	sll	$6, $6, 1
	bnez	$4, $BB0_4_81449633388_8144963338
	
$BB0_4_81449633389_8144963338:
	slti	$2, $5, -1022
	bnez	$2, $BB0_5_81449633384_8144963338
	
	lui	$2, 65520
	addu	$2, $3, $2
	sll	$3, $5, 20
	lui	$4, 16368
	addu	$3, $3, $4
	or	$8, $2, $3
	j	$BB0_73_8144963338
	
$BB0_5_81449633381_8144963338:
	sltiu	$3, $18, 1
	bnez	$3, $BB0_5_81449633383_8144963338
	
	negu	$19, $19
$BB0_5_81449633383_8144963338:
	sw	$19, 0($16)
	la	$3, s_remquo_Zero
	srl	$2, $2, 28
	andi	$2, $2, 8
	addu	$2, $3, $2
	ldc1	$f0, 0($2)
	j	$BB0_4_8144963338
	
$BB0_5_81449633384_8144963338:
	addiu	$2, $zero, -1022
	subu	$2, $2, $5
	slti	$4, $2, 21
	beqz	$4, $BB0_6_81449633386_8144963338
	
	srlv	$4, $6, $2
	addiu	$5, $zero, 32
	subu	$5, $5, $2
	sllv	$5, $3, $5
	or	$6, $5, $4
	srlv	$8, $3, $2
	j	$BB0_73_8144963338
	
$BB0_5_81449633386_8144963338:
	move	$6, $4
	j	$BB0_73_8144963338
	
$BB0_5_81449633387_8144963338:
	move	$6, $4
	j	$BB0_73_8144963338
	
$BB0_5_81449633388_8144963338:
	blez	$4, $BB0_70_8144963338
	
	addiu	$9, $zero, -1043
	move	$5, $4
$BB0_6_81449633380_8144963338:
	sll	$5, $5, 1
	addiu	$9, $9, -1
	bgtz	$5, $BB0_6_81449633380_8144963338
	
	j	$BB0_17_8144963338
	
$BB0_6_81449633382_8144963338:
	blez	$3, $BB0_71_8144963338
	
	addiu	$5, $zero, -1043
	move	$10, $3
$BB0_6_81449633384_8144963338:
	sll	$10, $10, 1
	addiu	$5, $5, -1
	bgtz	$10, $BB0_6_81449633384_8144963338
	
	j	$BB0_24_8144963338
	
$BB0_6_81449633386_8144963338:
	slti	$4, $2, 32
	beqz	$4, $BB0_72_8144963338
	
	srlv	$4, $6, $2
	addiu	$5, $zero, 32
	subu	$2, $5, $2
	sllv	$2, $3, $2
	or	$6, $2, $4
	move	$8, $17
	j	$BB0_73_8144963338
	
$BB0_6_81449633388_8144963338:
	addiu	$9, $zero, -1022
	j	$BB0_17_8144963338
	
$BB0_6_81449633389_8144963338:
	addiu	$5, $zero, -1022
	j	$BB0_24_8144963338
	
$BB0_70_8144963338:
	addiu	$9, $zero, -1043
	j	$BB0_17_8144963338
	
$BB0_71_8144963338:
	addiu	$5, $zero, -1043
	j	$BB0_24_8144963338
	
$BB0_72_8144963338:
	addiu	$2, $2, -32
	srlv	$6, $3, $2
	move	$8, $17
$BB0_73_8144963338:
	sw	$8, 36($sp)
	sw	$6, 32($sp)
	mov.d	$f12, $f14
	jal	fabs
	
	la	$2, $CPI0_0_8144963338
	ldc1	$f4, 0($2)
	ldc1	$f2, 32($sp)
	c.olt.d	$f0, $f4
	bc1f	$BB0_78_8144963338
	
	add.d	$f4, $f2, $f2
	c.ule.d	$f4, $f0
	bc1f	$BB0_77_8144963338
	
	andi	$2, $19, 1
	beqz	$2, $BB0_82_8144963338
	
	c.eq.d	$f4, $f0
	bc1f	$BB0_82_8144963338
	
$BB0_77_8144963338:
	sub.d	$f2, $f2, $f0
	addiu	$19, $19, 1
	j	$BB0_82_8144963338
	
$BB0_78_8144963338:
	la	$2, $CPI0_1_8144963338
	ldc1	$f4, 0($2)
	mul.d	$f4, $f0, $f4
	c.olt.d	$f4, $f2
	bc1t	$BB0_81_8144963338
	
	andi	$2, $19, 1
	beqz	$2, $BB0_82_8144963338
	
	c.eq.d	$f4, $f2
	bc1f	$BB0_82_8144963338
	
$BB0_81_8144963338:
	sub.d	$f2, $f2, $f0
	addiu	$19, $19, 1
$BB0_82_8144963338:
	lui	$2, 32767
	sdc1	$f2, 24($sp)
	ori	$2, $2, 65535
	and	$2, $19, $2
	sltiu	$3, $18, 1
	bnez	$3, $BB0_84_8144963338
	
	negu	$2, $2
$BB0_84_8144963338:
	lw	$3, 24($sp)
	sw	$2, 0($16)
	sw	$3, 16($sp)
	lw	$2, 28($sp)
	xor	$2, $17, $2
	sw	$2, 20($sp)
	ldc1	$f0, 16($sp)
	j	$BB0_4_8144963338
	
	.data
	.align	3
s_remquo_Zero:
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80

#s_fmaf.c compiled by the cspim toolchain.
	.text
	.globl	fmaf
	.align	2
fmaf:
	addiu	$sp, $sp, -32
	cvt.d.s	$f0, $f14
	cvt.d.s	$f2, $f12
	mul.d	$f4, $f2, $f0
	mtc1	$6, $f0
	cvt.d.s	$f2, $f0
	add.d	$f0, $f4, $f2
	sdc1	$f0, 16($sp)
	sub.d	$f6, $f0, $f4
	c.eq.d	$f6, $f2
	bc1t	$BB0_5_1172309585
	
	lui	$2, 32752
	lw	$3, 20($sp)
	and	$3, $3, $2
	xor	$2, $3, $2
	beqz	$2, $BB0_8_1172309585
	
	lui	$2, 8191
	ori	$3, $2, 65535
	lw	$2, 16($sp)
	and	$3, $2, $3
	lui	$4, 4096
	bne	$3, $4, $BB0_9_1172309585
	
	cfc1	$3, $31

	andi	$3, $3, 3
	beqz	$3, $BB0_6_1172309585
	
	mov.d	$f2, $f0
	j	$BB0_10_1172309585
	
$BB0_5_1172309585:
	mov.d	$f2, $f0
	j	$BB0_10_1172309585
	
$BB0_6_1172309585:
	addiu	$3, $zero, -4

	cfc1	$4, $31

	and	$4, $4, $3
	ori	$4, $4, 1

	ctc1	$4, $31

	sdc1	$f4, 24($sp)
	ldc1	$f4, 24($sp)

	cfc1	$4, $31

	and	$3, $4, $3

	ctc1	$3, $31

	add.d	$f2, $f4, $f2
	c.eq.d	$f0, $f2
	bc1f	$BB0_10_1172309585
	
	sdc1	$f2, 8($sp)
	addiu	$2, $2, 1
	sw	$2, 0($sp)
	lw	$2, 12($sp)
	sw	$2, 4($sp)
	ldc1	$f2, 0($sp)
	j	$BB0_10_1172309585
	
$BB0_8_1172309585:
	mov.d	$f2, $f0
	j	$BB0_10_1172309585
	
$BB0_9_1172309585:
	mov.d	$f2, $f0
$BB0_10_1172309585:
	cvt.s.d	$f0, $f2
	addiu	$sp, $sp, 32
	jr	$ra
	
#k_cosf.c compiled by the cspim toolchain.
	.text
	.data
	.align	3
$CPI0_0_3290394192:
	.byte	0x69, 0x50, 0xee, 0xe0, 0x42, 0x93, 0xf9, 0x3e
$CPI0_1_3290394192:
	.byte	0x27, 0x1e, 0x0f, 0xe8, 0x87, 0xc0, 0x56, 0xbf
$CPI0_2_3290394192:
	.byte	0x42, 0x3a, 0x05, 0xe1, 0x53, 0x55, 0xa5, 0x3f
$CPI0_3_3290394192:
	.byte	0x81, 0x5e, 0x0c, 0xfd, 0xff, 0xff, 0xdf, 0xbf
$CPI0_4_3290394192:
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xf0, 0x3f
	.text
	.globl	__kernel_cosdf
	.align	2
__kernel_cosdf:
	la	$2, $CPI0_0_3290394192
	ldc1	$f0, 0($2)
	mul.d	$f2, $f12, $f12
	mul.d	$f4, $f2, $f2
	mul.d	$f6, $f2, $f4
	mul.d	$f0, $f2, $f0
	la	$2, $CPI0_1_3290394192
	ldc1	$f8, 0($2)
	add.d	$f0, $f0, $f8
	la	$2, $CPI0_2_3290394192
	ldc1	$f8, 0($2)
	la	$2, $CPI0_3_3290394192
	mul.d	$f0, $f6, $f0
	mul.d	$f4, $f4, $f8
	ldc1	$f6, 0($2)
	mul.d	$f2, $f2, $f6
	la	$2, $CPI0_4_3290394192
	ldc1	$f6, 0($2)
	add.d	$f2, $f2, $f6
	add.d	$f2, $f2, $f4
	add.d	$f0, $f2, $f0
	cvt.s.d	$f0, $f0
	jr	$ra
	
#s_tanh.c compiled by the cspim toolchain.
	.text
	.data
	.align	3
$CPI0_0_4714840717:
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xf0, 0x3f
$CPI0_1_4714840717:
	.byte	0x9c, 0x75, 0x00, 0x88, 0x3c, 0xe4, 0x37, 0x7e
$CPI0_2_4714840717:
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xc0
$CPI0_3_4714840717:
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x40
$CPI0_4_4714840717:
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xf0, 0xbf
	.text
	.globl	tanh
	.align	2
tanh:
	addiu	$sp, $sp, -40
	sw	$ra, 36($sp)
	sw	$17, 32($sp)
	sw	$16, 28($sp)
	sdc1	$f12, 16($sp)
	lui	$2, 32767
	ori	$2, $2, 65535
	lw	$16, 20($sp)
	and	$2, $16, $2
	lui	$3, 32752
	sltu	$3, $2, $3
	bnez	$3, $BB0_3_4714840717
	
	la	$2, $CPI0_0_4714840717
	ldc1	$f2, 0($2)
	div.d	$f0, $f2, $f12
	bltz	$16, $BB0_9_4714840717
	
	add.d	$f12, $f0, $f2
	j	$BB0_13_4714840717
	
$BB0_3_4714840717:
	lui	$3, 16437
	ori	$3, $3, 65535
	sltu	$4, $3, $2
	la	$3, $CPI0_0_4714840717
	bnez	$4, $BB0_8_4714840717
	
	la	$4, $CPI0_1_4714840717
	ldc1	$f0, 0($4)
	add.d	$f0, $f12, $f0
	ldc1	$f2, 0($3)
	c.ule.d	$f0, $f2
	bc1t	$BB0_6_4714840717
	
	lui	$3, 15920
	sltu	$3, $2, $3
	bnez	$3, $BB0_13_4714840717
	
$BB0_6_4714840717:
	lui	$3, 16368
	sltu	$17, $2, $3
	jal	fabs
	
	bnez	$17, $BB0_10_4714840717
	
	add.d	$f12, $f0, $f0
	jal	expm1
	
	la	$2, $CPI0_3_4714840717
	ldc1	$f2, 0($2)
	add.d	$f0, $f0, $f2
	div.d	$f0, $f2, $f0
	la	$2, $CPI0_0_4714840717
	ldc1	$f2, 0($2)
	sub.d	$f12, $f2, $f0
	j	$BB0_11_4714840717
	
$BB0_8_4714840717:
	ldc1	$f12, 0($3)
	j	$BB0_11_4714840717
	
$BB0_9_4714840717:
	la	$2, $CPI0_4_4714840717
	ldc1	$f2, 0($2)
	add.d	$f12, $f0, $f2
	j	$BB0_13_4714840717
	
$BB0_10_4714840717:
	la	$2, $CPI0_2_4714840717
	ldc1	$f2, 0($2)
	mul.d	$f12, $f0, $f2
	jal	expm1
	
	la	$2, $CPI0_3_4714840717
	ldc1	$f2, 0($2)
	add.d	$f2, $f0, $f2
	neg.d	$f0, $f0
	div.d	$f12, $f0, $f2
$BB0_11_4714840717:
	addiu	$2, $zero, -1
	slt	$2, $2, $16
	bnez	$2, $BB0_13_4714840717
	
	neg.d	$f12, $f12
$BB0_13_4714840717:
	mov.d	$f0, $f12
	lw	$16, 28($sp)
	lw	$17, 32($sp)
	lw	$ra, 36($sp)
	addiu	$sp, $sp, 40
	jr	$ra
	
#e_fmod.c compiled by the cspim toolchain.
	.text
	.globl	fmod
	.align	2
fmod:
	addiu	$sp, $sp, -24
	mov.d	$f0, $f12
	sdc1	$f14, 8($sp)
	sdc1	$f12, 16($sp)
	lui	$2, 32767
	ori	$3, $2, 65535
	lw	$2, 20($sp)
	and	$9, $2, $3
	lui	$4, 32751
	ori	$4, $4, 65535
	sltu	$4, $4, $9
	bnez	$4, $BB0_3_7872609582
	
	lw	$7, 12($sp)
	and	$6, $7, $3
	lw	$3, 8($sp)
	or	$4, $6, $3
	beqz	$4, $BB0_3_7872609582
	
	negu	$4, $3
	or	$4, $3, $4
	srl	$4, $4, 31
	or	$4, $6, $4
	lui	$5, 32752
	ori	$5, $5, 1
	sltu	$4, $4, $5
	bnez	$4, $BB0_4_7872609582
	
$BB0_3_7872609582:
	mul.d	$f0, $f0, $f14
	div.d	$f0, $f0, $f0
	addiu	$sp, $sp, 24
	jr	$ra
	
$BB0_4_7872609582:
	lw	$4, 16($sp)
	sltu	$5, $6, $9
	bnez	$5, $BB0_9_7872609582
	
	sltu	$5, $4, $3
	bnez	$5, $BB0_71_7872609582
	
	sltu	$5, $9, $6
	bnez	$5, $BB0_71_7872609582
	
	bne	$4, $3, $BB0_9_7872609582
	
	la	$3, e_fmod_Zero
	srl	$2, $2, 28
	andi	$2, $2, 8
	addu	$2, $3, $2
	ldc1	$f0, 0($2)
	addiu	$sp, $sp, 24
	jr	$ra
	
$BB0_9_7872609582:
	lui	$5, 15
	ori	$5, $5, 65535
	sltu	$5, $5, $9
	bnez	$5, $BB0_15_7872609582
	
	beqz	$9, $BB0_54_7872609582
	
	sll	$5, $2, 11
	blez	$5, $BB0_64_7872609582
	
	addiu	$8, $zero, -1022
$BB0_13_7872609582:
	sll	$5, $5, 1
	addiu	$8, $8, -1
	bgtz	$5, $BB0_13_7872609582
	
	j	$BB0_16_7872609582
	
$BB0_15_7872609582:
	srl	$5, $9, 20
	addiu	$8, $5, -1023
$BB0_16_7872609582:
	lui	$5, 15
	ori	$5, $5, 65535
	sltu	$5, $5, $6
	bnez	$5, $BB0_22_7872609582
	
	beqz	$6, $BB0_58_7872609582
	
	sll	$10, $7, 11
	blez	$10, $BB0_65_7872609582
	
	addiu	$5, $zero, -1022
$BB0_20_7872609582:
	sll	$10, $10, 1
	addiu	$5, $5, -1
	bgtz	$10, $BB0_20_7872609582
	
	j	$BB0_23_7872609582
	
$BB0_22_7872609582:
	srl	$5, $6, 20
	addiu	$5, $5, -1023
$BB0_23_7872609582:
	slti	$10, $8, -1022
	bnez	$10, $BB0_26_7872609582
	
	lui	$9, 15
	ori	$9, $9, 65535
	and	$9, $2, $9
	lui	$10, 16
	or	$9, $9, $10
	slti	$10, $5, -1022
	bnez	$10, $BB0_28_7872609582
	
	j	$BB0_3_78726095821_7872609582
	
$BB0_26_7872609582:
	addiu	$10, $zero, -1022
	subu	$10, $10, $8
	slti	$11, $10, 32
	beqz	$11, $BB0_3_78726095820_7872609582
	
	sllv	$9, $9, $10
	addiu	$11, $zero, 32
	subu	$11, $11, $10
	srlv	$11, $4, $11
	or	$9, $11, $9
	sllv	$4, $4, $10
	slti	$10, $5, -1022
	beqz	$10, $BB0_3_78726095821_7872609582
	
$BB0_28_7872609582:
	addiu	$7, $zero, -1022
	subu	$7, $7, $5
	slti	$10, $7, 32
	beqz	$10, $BB0_3_78726095822_7872609582
	
	sllv	$6, $6, $7
	addiu	$10, $zero, 32
	subu	$10, $10, $7
	srlv	$10, $3, $10
	or	$10, $10, $6
	sllv	$3, $3, $7
	j	$BB0_3_78726095823_7872609582
	
$BB0_3_78726095820_7872609582:
	addiu	$9, $10, -32
	sllv	$9, $4, $9
	addiu	$4, $zero, 0
	slti	$10, $5, -1022
	bnez	$10, $BB0_28_7872609582
	
$BB0_3_78726095821_7872609582:
	lui	$6, 15
	ori	$6, $6, 65535
	and	$6, $7, $6
	lui	$7, 16
	or	$10, $6, $7
	j	$BB0_3_78726095823_7872609582
	
$BB0_3_78726095822_7872609582:
	addiu	$6, $7, -32
	sllv	$10, $3, $6
	addiu	$3, $zero, 0
$BB0_3_78726095823_7872609582:
	sltu	$6, $4, $3
	subu	$7, $9, $10
	subu	$7, $7, $6
	subu	$6, $4, $3
	subu	$11, $8, $5
	beqz	$11, $BB0_4_78726095820_7872609582
	
	subu	$8, $5, $8
	j	$BB0_3_78726095827_7872609582
	
$BB0_3_78726095825_7872609582:
	srl	$7, $4, 31
	sll	$9, $9, 1
$BB0_3_78726095826_7872609582:
	sll	$4, $4, 1
	sltu	$6, $4, $3
	or	$9, $7, $9
	subu	$7, $9, $10
	subu	$7, $7, $6
	subu	$6, $4, $3
	addiu	$11, $8, 1
	sltu	$12, $11, $8
	move	$8, $11
	bnez	$12, $BB0_4_78726095820_7872609582
	
$BB0_3_78726095827_7872609582:
	bltz	$7, $BB0_3_78726095825_7872609582
	
	or	$4, $7, $6
	beqz	$4, $BB0_51_7872609582
	
	srl	$9, $6, 31
	sll	$7, $7, 1
	move	$4, $6
	j	$BB0_3_78726095826_7872609582
	
$BB0_4_78726095820_7872609582:
	addiu	$3, $zero, -1
	slt	$3, $3, $7
	beqz	$3, $BB0_4_78726095828_7872609582
	
	beqz	$3, $BB0_4_78726095829_7872609582
	
$BB0_4_78726095822_7872609582:
	or	$3, $7, $6
	beqz	$3, $BB0_50_7872609582
	
$BB0_4_78726095823_7872609582:
	lui	$3, 32768
	lui	$4, 15
	ori	$4, $4, 65535
	slt	$4, $4, $7
	bnez	$4, $BB0_4_78726095826_7872609582
	
	lui	$4, 16
$BB0_4_78726095825_7872609582:
	sll	$7, $7, 1
	srl	$8, $6, 31
	or	$7, $8, $7
	slt	$8, $7, $4
	addiu	$5, $5, -1
	sll	$6, $6, 1
	bnez	$8, $BB0_4_78726095825_7872609582
	
$BB0_4_78726095826_7872609582:
	and	$2, $2, $3
	slti	$3, $5, -1022
	bnez	$3, $BB0_52_7872609582
	
	lui	$3, 65520
	addu	$3, $7, $3
	sll	$4, $5, 20
	lui	$5, 16368
	addu	$4, $4, $5
	or	$2, $4, $2
	or	$2, $2, $3
	j	$BB0_70_7872609582
	
$BB0_4_78726095828_7872609582:
	move	$6, $4
	bnez	$3, $BB0_4_78726095822_7872609582
	
$BB0_4_78726095829_7872609582:
	move	$7, $9
	or	$3, $7, $6
	bnez	$3, $BB0_4_78726095823_7872609582
	
$BB0_50_7872609582:
	la	$3, e_fmod_Zero
	srl	$2, $2, 28
	andi	$2, $2, 8
	addu	$2, $3, $2
	ldc1	$f0, 0($2)
	addiu	$sp, $sp, 24
	jr	$ra
	
$BB0_51_7872609582:
	la	$3, e_fmod_Zero
	srl	$2, $2, 28
	andi	$2, $2, 8
	addu	$2, $3, $2
	ldc1	$f0, 0($2)
	addiu	$sp, $sp, 24
	jr	$ra
	
$BB0_52_7872609582:
	addiu	$3, $zero, -1022
	subu	$3, $3, $5
	slti	$4, $3, 21
	beqz	$4, $BB0_62_7872609582
	
	srlv	$4, $6, $3
	addiu	$5, $zero, 32
	subu	$5, $5, $3
	sllv	$5, $7, $5
	or	$6, $4, $5
	srlv	$3, $7, $3
	j	$BB0_69_7872609582
	
$BB0_54_7872609582:
	blez	$4, $BB0_66_7872609582
	
	addiu	$8, $zero, -1043
	move	$5, $4
$BB0_56_7872609582:
	sll	$5, $5, 1
	addiu	$8, $8, -1
	bgtz	$5, $BB0_56_7872609582
	
	j	$BB0_16_7872609582
	
$BB0_58_7872609582:
	blez	$3, $BB0_67_7872609582
	
	addiu	$5, $zero, -1043
	move	$10, $3
$BB0_60_7872609582:
	sll	$10, $10, 1
	addiu	$5, $5, -1
	bgtz	$10, $BB0_60_7872609582
	
	j	$BB0_23_7872609582
	
$BB0_62_7872609582:
	slti	$4, $3, 32
	beqz	$4, $BB0_68_7872609582
	
	srlv	$4, $6, $3
	addiu	$5, $zero, 32
	subu	$3, $5, $3
	sllv	$3, $7, $3
	or	$6, $3, $4
	move	$3, $2
	j	$BB0_69_7872609582
	
$BB0_64_7872609582:
	addiu	$8, $zero, -1022
	j	$BB0_16_7872609582
	
$BB0_65_7872609582:
	addiu	$5, $zero, -1022
	j	$BB0_23_7872609582
	
$BB0_66_7872609582:
	addiu	$8, $zero, -1043
	j	$BB0_16_7872609582
	
$BB0_67_7872609582:
	addiu	$5, $zero, -1043
	j	$BB0_23_7872609582
	
$BB0_68_7872609582:
	addiu	$3, $3, -32
	srlv	$6, $7, $3
	move	$3, $2
$BB0_69_7872609582:
	or	$2, $3, $2
$BB0_70_7872609582:
	sw	$2, 4($sp)
	sw	$6, 0($sp)
	ldc1	$f0, 0($sp)
$BB0_71_7872609582:
	addiu	$sp, $sp, 24
	jr	$ra
	
	.data
	.align	3
e_fmod_Zero:
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80

#s_copysign.c compiled by the cspim toolchain.
	.text
	.globl	copysign
	.align	2
copysign:
	addiu	$sp, $sp, -24
	sdc1	$f12, 16($sp)
	sdc1	$f14, 8($sp)
	lui	$2, 32767
	lw	$3, 16($sp)
	sw	$3, 0($sp)
	ori	$2, $2, 65535
	lw	$3, 20($sp)
	and	$2, $3, $2
	lui	$3, 32768
	lw	$4, 12($sp)
	and	$3, $4, $3
	or	$2, $3, $2
	sw	$2, 4($sp)
	ldc1	$f0, 0($sp)
	addiu	$sp, $sp, 24
	jr	$ra
	
#k_tan.c compiled by the cspim toolchain.
	.text
	.data
	.align	3
$CPI0_0_1591913127:
	.byte	0x07, 0x5c, 0x14, 0x33, 0x26, 0xa6, 0x81, 0x3c
$CPI0_1_1591913127:
	.byte	0x18, 0x2d, 0x44, 0x54, 0xfb, 0x21, 0xe9, 0x3f
$CPI0_2_1591913127:
	.byte	0x73, 0x53, 0x60, 0xdb, 0xcb, 0x75, 0xf3, 0xbe
$CPI0_3_1591913127:
	.byte	0xd4, 0x7a, 0xbf, 0x74, 0x70, 0x2a, 0xfb, 0x3e
$CPI0_4_1591913127:
	.byte	0xa6, 0x92, 0x37, 0xa0, 0x88, 0x7e, 0x14, 0x3f
$CPI0_5_1591913127:
	.byte	0xe9, 0xa7, 0xf0, 0x32, 0x0f, 0xb8, 0x12, 0x3f
$CPI0_6_1591913127:
	.byte	0x01, 0x65, 0xf2, 0xf2, 0xd8, 0x44, 0x43, 0x3f
$CPI0_7_1591913127:
	.byte	0x63, 0x55, 0x55, 0x55, 0x55, 0x55, 0xd5, 0x3f
$CPI0_8_1591913127:
	.byte	0xfe, 0x41, 0xb3, 0x1b, 0xba, 0xa1, 0xab, 0x3f
$CPI0_9_1591913127:
	.byte	0x93, 0x84, 0x6e, 0xe9, 0xe3, 0x26, 0x82, 0x3f
$CPI0_1_15919131270_1591913127:
	.byte	0x7a, 0xfe, 0x10, 0x11, 0x11, 0x11, 0xc1, 0x3f
$CPI0_1_15919131271_1591913127:
	.byte	0x37, 0xd6, 0x06, 0x84, 0xf4, 0x64, 0x96, 0x3f
$CPI0_1_15919131272_1591913127:
	.byte	0x68, 0x10, 0x8d, 0x1a, 0xf7, 0x26, 0x30, 0x3f
$CPI0_1_15919131273_1591913127:
	.byte	0x28, 0x03, 0x56, 0xc9, 0x22, 0x6d, 0x6d, 0x3f
$CPI0_1_15919131274_1591913127:
	.byte	0x15, 0x83, 0xe0, 0xfe, 0xc8, 0xdb, 0x57, 0x3f
$CPI0_1_15919131275_1591913127:
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xf0, 0xbf
$CPI0_1_15919131276_1591913127:
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xf0, 0x3f
	.text
	.globl	__kernel_tan
	.align	2
__kernel_tan:
	addiu	$sp, $sp, -64
	sdc1	$f24, 56($sp)
	sdc1	$f22, 48($sp)
	sdc1	$f20, 40($sp)
	sdc1	$f12, 32($sp)
	lui	$2, 32767
	ori	$3, $2, 65528
	lw	$2, 36($sp)
	and	$3, $2, $3
	lui	$4, 16357
	ori	$4, $4, 37928
	sltu	$3, $3, $4
	bnez	$3, $BB0_6_1591913127
	
	slti	$4, $2, 0
	beqz	$4, $BB0_3_1591913127
	
	neg.d	$f14, $f14
$BB0_3_1591913127:
	la	$5, $CPI0_0_1591913127
	ldc1	$f0, 0($5)
	sub.d	$f0, $f0, $f14
	beqz	$4, $BB0_5_1591913127
	
	neg.d	$f12, $f12
$BB0_5_1591913127:
	la	$4, $CPI0_1_1591913127
	ldc1	$f2, 0($4)
	sub.d	$f2, $f2, $f12
	add.d	$f12, $f2, $f0
	mtc1	$zero, $f14
	mtc1	$zero, $f15
$BB0_6_1591913127:
	lw	$4, 80($sp)
	la	$5, $CPI0_2_1591913127
	ldc1	$f4, 0($5)
	la	$5, $CPI0_3_1591913127
	ldc1	$f6, 0($5)
	mul.d	$f0, $f12, $f12
	mul.d	$f2, $f0, $f0
	mul.d	$f6, $f2, $f6
	mul.d	$f4, $f2, $f4
	la	$5, $CPI0_4_1591913127
	ldc1	$f8, 0($5)
	add.d	$f4, $f4, $f8
	la	$5, $CPI0_5_1591913127
	ldc1	$f8, 0($5)
	la	$5, $CPI0_6_1591913127
	mul.d	$f4, $f2, $f4
	add.d	$f6, $f6, $f8
	la	$6, $CPI0_7_1591913127
	ldc1	$f8, 0($5)
	la	$5, $CPI0_8_1591913127
	la	$7, $CPI0_9_1591913127
	la	$8, $CPI0_1_15919131270_1591913127
	la	$24, $CPI0_1_15919131271_1591913127
	srl	$24, $24, 16
	sll	$24, $24, 16
	move	$9, $24
	mul.d	$f6, $f2, $f6
	add.d	$f4, $f4, $f8
	ldc1	$f8, 0($6)
	la	$6, $CPI0_1_15919131271_1591913127
	la	$9, $CPI0_1_15919131272_1591913127
	ldc1	$f10, 0($9)
	mul.d	$f16, $f12, $f0
	la	$24, $CPI0_1_15919131273_1591913127
	srl	$24, $24, 16
	sll	$24, $24, 16
	move	$9, $24
	add.d	$f6, $f6, $f10
	ldc1	$f10, 0($5)
	ldc1	$f18, 0($7)
	ldc1	$f20, 0($8)
	ldc1	$f22, 0($6)
	la	$5, $CPI0_1_15919131274_1591913127
	mul.d	$f8, $f16, $f8
	mul.d	$f4, $f2, $f4
	la	$6, $CPI0_1_15919131273_1591913127
	ldc1	$f24, 0($6)
	add.d	$f4, $f4, $f24
	mul.d	$f4, $f2, $f4
	add.d	$f4, $f4, $f22
	mul.d	$f4, $f2, $f4
	add.d	$f4, $f4, $f20
	mul.d	$f6, $f2, $f6
	ldc1	$f20, 0($5)
	add.d	$f6, $f6, $f20
	mul.d	$f6, $f2, $f6
	add.d	$f6, $f6, $f18
	mul.d	$f2, $f2, $f6
	add.d	$f2, $f2, $f10
	mul.d	$f2, $f0, $f2
	add.d	$f2, $f4, $f2
	mul.d	$f2, $f16, $f2
	add.d	$f2, $f14, $f2
	mul.d	$f0, $f0, $f2
	add.d	$f0, $f14, $f0
	add.d	$f2, $f8, $f0
	add.d	$f0, $f12, $f2
	bnez	$3, $BB0_8_1591913127
	
	mtc1	$4, $f4
	cvt.d.w	$f4, $f4
	add.d	$f6, $f0, $f4
	mul.d	$f0, $f0, $f0
	div.d	$f0, $f0, $f6
	sub.d	$f0, $f0, $f2
	sub.d	$f0, $f12, $f0
	add.d	$f0, $f0, $f0
	addiu	$3, $zero, 1
	sub.d	$f0, $f4, $f0
	srl	$2, $2, 30
	andi	$2, $2, 2
	subu	$2, $3, $2
	mtc1	$2, $f2
	cvt.d.w	$f2, $f2
	mul.d	$f0, $f0, $f2
	j	$BB0_10_1591913127
	
$BB0_8_1591913127:
	addiu	$2, $zero, 1
	beq	$4, $2, $BB0_10_1591913127
	
	sdc1	$f0, 24($sp)
	la	$2, $CPI0_1_15919131275_1591913127
	ldc1	$f4, 0($2)
	div.d	$f0, $f4, $f0
	sdc1	$f0, 8($sp)
	lw	$2, 28($sp)
	sw	$2, 20($sp)
	sw	$zero, 16($sp)
	lw	$2, 12($sp)
	sw	$2, 4($sp)
	ldc1	$f4, 16($sp)
	sub.d	$f6, $f4, $f12
	sub.d	$f2, $f2, $f6
	sw	$zero, 0($sp)
	la	$2, $CPI0_1_15919131276_1591913127
	ldc1	$f6, 0($sp)
	mul.d	$f2, $f2, $f6
	mul.d	$f4, $f4, $f6
	ldc1	$f8, 0($2)
	add.d	$f4, $f4, $f8
	add.d	$f2, $f4, $f2
	mul.d	$f0, $f0, $f2
	add.d	$f0, $f0, $f6
$BB0_10_1591913127:
	ldc1	$f20, 40($sp)
	ldc1	$f22, 48($sp)
	ldc1	$f24, 56($sp)
	addiu	$sp, $sp, 64
	jr	$ra
	
#e_exp.c compiled by the cspim toolchain.
	.text
	.data
	.align	3
$CPI0_0_77876224:
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xf0, 0x7f
$CPI0_1_77876224:
	.byte	0xef, 0x39, 0xfa, 0xfe, 0x42, 0x2e, 0x86, 0x40
$CPI0_2_77876224:
	.byte	0x51, 0x30, 0x2d, 0xd5, 0x10, 0x49, 0x87, 0xc0
$CPI0_3_77876224:
	.byte	0x69, 0x57, 0x14, 0x8b, 0x0a, 0xbf, 0x05, 0x40
$CPI0_4_77876224:
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xf0, 0x3f
$CPI0_5_77876224:
	.byte	0x9c, 0x75, 0x00, 0x88, 0x3c, 0xe4, 0x37, 0x7e
$CPI0_6_77876224:
	.byte	0xfe, 0x82, 0x2b, 0x65, 0x47, 0x15, 0xf7, 0x3f
$CPI0_7_77876224:
	.byte	0x00, 0x00, 0xe0, 0xfe, 0x42, 0x2e, 0xe6, 0x3f
$CPI0_8_77876224:
	.byte	0x76, 0x3c, 0x79, 0x35, 0xef, 0x39, 0xea, 0x3d
$CPI0_9_77876224:
	.byte	0xd0, 0xa4, 0xbe, 0x72, 0x69, 0x37, 0x66, 0x3e
$CPI0_1_778762240_77876224:
	.byte	0xf1, 0x6b, 0xd2, 0xc5, 0x41, 0xbd, 0xbb, 0xbe
$CPI0_1_778762241_77876224:
	.byte	0x2c, 0xde, 0x25, 0xaf, 0x6a, 0x56, 0x11, 0x3f
$CPI0_1_778762242_77876224:
	.byte	0x3e, 0x55, 0x55, 0x55, 0x55, 0x55, 0xc5, 0x3f
$CPI0_1_778762243_77876224:
	.byte	0x93, 0xbd, 0xbe, 0x16, 0x6c, 0xc1, 0x66, 0xbf
$CPI0_1_778762244_77876224:
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x40
$CPI0_1_778762245_77876224:
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xe0, 0x7f
$CPI0_1_778762246_77876224:
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xc0
	.text
	.globl	exp
	.align	2
exp:
	addiu	$sp, $sp, -16
	sdc1	$f12, 8($sp)
	lui	$2, 32767
	ori	$3, $2, 65535
	lw	$2, 12($sp)
	and	$3, $2, $3
	lui	$4, 16518
	ori	$4, $4, 11842
	sltu	$5, $3, $4
	srl	$4, $2, 31
	bnez	$5, $BB0_10_77876224
	
	lui	$5, 32752
	sltu	$5, $3, $5
	bnez	$5, $BB0_6_77876224
	
	lw	$3, 8($sp)
	sltiu	$5, $4, 1
	lui	$4, 15
	mov.d	$f0, $f12
	bnez	$5, $BB0_4_77876224
	
	mtc1	$zero, $f0
	mtc1	$zero, $f1
$BB0_4_77876224:
	ori	$4, $4, 65535
	and	$2, $2, $4
	or	$2, $2, $3
	sltiu	$2, $2, 1
	bnez	$2, $BB0_30_77876224
	
	add.d	$f0, $f12, $f12
	addiu	$sp, $sp, 16
	jr	$ra
	
$BB0_6_77876224:
	la	$2, $CPI0_1_77876224
	ldc1	$f0, 0($2)
	c.ule.d	$f12, $f0
	bc1t	$BB0_8_77876224
	
	la	$2, $CPI0_0_77876224
	ldc1	$f0, 0($2)
	addiu	$sp, $sp, 16
	jr	$ra
	
$BB0_8_77876224:
	la	$2, $CPI0_2_77876224
	ldc1	$f0, 0($2)
	c.olt.d	$f12, $f0
	bc1f	$BB0_10_77876224
	
	la	$2, e_exp_twom1000
	ldc1	$f0, 0($2)
	ldc1	$f2, 0($2)
	mul.d	$f0, $f0, $f2
	addiu	$sp, $sp, 16
	jr	$ra
	
$BB0_10_77876224:
	la	$2, $CPI0_4_77876224
	ldc1	$f0, 0($2)
	c.eq.d	$f12, $f0
	bc1f	$BB0_12_77876224
	
	la	$2, $CPI0_3_77876224
	ldc1	$f0, 0($2)
	addiu	$sp, $sp, 16
	jr	$ra
	
$BB0_12_77876224:
	lui	$2, 16342
	ori	$2, $2, 11843
	sltu	$2, $3, $2
	bnez	$2, $BB0_15_77876224
	
	lui	$2, 16368
	ori	$2, $2, 41649
	sltu	$2, $2, $3
	bnez	$2, $BB0_18_77876224
	
	xori	$2, $4, 1
	subu	$2, $2, $4
	sll	$3, $4, 3
	la	$4, e_exp_ln2LO
	addu	$4, $4, $3
	ldc1	$f0, 0($4)
	la	$4, e_exp_ln2HI
	addu	$3, $4, $3
	ldc1	$f2, 0($3)
	j	$BB0_19_77876224
	
$BB0_15_77876224:
	la	$2, $CPI0_5_77876224
	ldc1	$f0, 0($2)
	add.d	$f2, $f12, $f0
	mtc1	$zero, $f0
	mtc1	$zero, $f1
	la	$2, $CPI0_4_77876224
	ldc1	$f4, 0($2)
	addiu	$2, $zero, 0
	c.ule.d	$f2, $f4
	bc1t	$BB0_20_77876224
	
	lui	$4, 15919
	ori	$4, $4, 65535
	sltu	$3, $4, $3
	bnez	$3, $BB0_21_77876224
	
	la	$2, $CPI0_4_77876224
	ldc1	$f0, 0($2)
	add.d	$f0, $f12, $f0
	addiu	$sp, $sp, 16
	jr	$ra
	
$BB0_18_77876224:
	la	$2, $CPI0_6_77876224
	ldc1	$f0, 0($2)
	mul.d	$f0, $f12, $f0
	sll	$2, $4, 3
	la	$3, e_exp_halF
	addu	$2, $3, $2
	ldc1	$f2, 0($2)
	add.d	$f0, $f0, $f2
	trunc.w.d	$f0, $f0
	mfc1	$2, $f0
	la	$3, $CPI0_7_77876224
	mtc1	$2, $f2
	cvt.d.w	$f2, $f2
	la	$4, $CPI0_8_77876224
	ldc1	$f0, 0($4)
	mul.d	$f0, $f2, $f0
	ldc1	$f4, 0($3)
	mul.d	$f2, $f2, $f4
$BB0_19_77876224:
	sub.d	$f2, $f12, $f2
	sub.d	$f12, $f2, $f0
	j	$BB0_22_77876224
	
$BB0_20_77876224:
	mov.d	$f2, $f0
	j	$BB0_22_77876224
	
$BB0_21_77876224:
	mov.d	$f2, $f0
$BB0_22_77876224:
	mul.d	$f4, $f12, $f12
	la	$3, $CPI0_9_77876224
	ldc1	$f6, 0($3)
	mul.d	$f6, $f4, $f6
	la	$3, $CPI0_1_778762240_77876224
	ldc1	$f8, 0($3)
	add.d	$f6, $f6, $f8
	mul.d	$f6, $f4, $f6
	la	$3, $CPI0_1_778762241_77876224
	ldc1	$f8, 0($3)
	addiu	$3, $zero, -1022
	add.d	$f6, $f6, $f8
	slt	$4, $3, $2
	lui	$3, 16368
	bnez	$4, $BB0_24_77876224
	
	lui	$3, 32368
$BB0_24_77876224:
	sll	$4, $2, 20
	addu	$3, $3, $4
	la	$24, $CPI0_1_778762242_77876224
	srl	$24, $24, 16
	sll	$24, $24, 16
	move	$4, $24
	sw	$3, 4($sp)
	sw	$zero, 0($sp)
	mul.d	$f6, $f4, $f6
	la	$3, $CPI0_1_778762242_77876224
	la	$4, $CPI0_1_778762243_77876224
	ldc1	$f8, 0($4)
	add.d	$f6, $f6, $f8
	ldc1	$f8, 0($3)
	mul.d	$f6, $f4, $f6
	add.d	$f6, $f6, $f8
	mul.d	$f4, $f4, $f6
	sub.d	$f8, $f12, $f4
	mul.d	$f6, $f12, $f8
	beqz	$2, $BB0_28_77876224
	
	ldc1	$f4, 0($sp)
	la	$3, $CPI0_1_778762244_77876224
	ldc1	$f10, 0($3)
	sub.d	$f8, $f10, $f8
	div.d	$f6, $f6, $f8
	sub.d	$f0, $f0, $f6
	sub.d	$f0, $f0, $f2
	la	$3, $CPI0_4_77876224
	ldc1	$f2, 0($3)
	sub.d	$f0, $f2, $f0
	slti	$3, $2, -1021
	bnez	$3, $BB0_29_77876224
	
	addiu	$3, $zero, 1024
	bne	$2, $3, $BB0_31_77876224
	
	add.d	$f0, $f0, $f0
	la	$2, $CPI0_1_778762245_77876224
	ldc1	$f2, 0($2)
	mul.d	$f0, $f0, $f2
	addiu	$sp, $sp, 16
	jr	$ra
	
$BB0_28_77876224:
	la	$2, $CPI0_1_778762246_77876224
	ldc1	$f0, 0($2)
	add.d	$f0, $f8, $f0
	div.d	$f0, $f6, $f0
	sub.d	$f0, $f0, $f12
	la	$2, $CPI0_4_77876224
	ldc1	$f2, 0($2)
	sub.d	$f0, $f2, $f0
	addiu	$sp, $sp, 16
	jr	$ra
	
$BB0_29_77876224:
	mul.d	$f0, $f0, $f4
	la	$2, e_exp_twom1000
	ldc1	$f2, 0($2)
	mul.d	$f0, $f0, $f2
$BB0_30_77876224:
	addiu	$sp, $sp, 16
	jr	$ra
	
$BB0_31_77876224:
	mul.d	$f0, $f0, $f4
	addiu	$sp, $sp, 16
	jr	$ra
	
	.data
	.align	3
e_exp_twom1000:
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x70, 0x01

	.data
	.align	3
e_exp_ln2HI:
	.byte	0x00, 0x00, 0xe0, 0xfe, 0x42, 0x2e, 0xe6, 0x3f
	.byte	0x00, 0x00, 0xe0, 0xfe, 0x42, 0x2e, 0xe6, 0xbf

	.align	3
e_exp_ln2LO:
	.byte	0x76, 0x3c, 0x79, 0x35, 0xef, 0x39, 0xea, 0x3d
	.byte	0x76, 0x3c, 0x79, 0x35, 0xef, 0x39, 0xea, 0xbd

	.align	3
e_exp_halF:
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xe0, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xe0, 0xbf

#s_cargf.c compiled by the cspim toolchain.
	.text
	.globl	cargf
	.align	2
cargf:
	addiu	$sp, $sp, -56
	sdc1	$f20, 48($sp)
	sw	$ra, 44($sp)
	sw	$17, 40($sp)
	sw	$16, 36($sp)
	move	$16, $5
	move	$17, $4
	sw	$5, 60($sp)
	sw	$4, 56($sp)
	sw	$5, 28($sp)
	sw	$4, 24($sp)
	lw	$5, 28($sp)
	lw	$4, 24($sp)
	jal	cimagf
	
	mov.s	$f20, $f0
	sw	$16, 20($sp)
	sw	$17, 16($sp)
	lw	$5, 20($sp)
	lw	$4, 16($sp)
	jal	crealf
	
	mov.s	$f12, $f20
	mov.s	$f14, $f0
	jal	atan2f
	
	lw	$16, 36($sp)
	lw	$17, 40($sp)
	lw	$ra, 44($sp)
	ldc1	$f20, 48($sp)
	addiu	$sp, $sp, 56
	jr	$ra
	
#s_fmax.c compiled by the cspim toolchain.
	.text
	.globl	fmax
	.align	2
fmax:
	addiu	$sp, $sp, -32
	mov.d	$f0, $f12
	sdc1	$f12, 8($sp)
	sdc1	$f14, 0($sp)
	lw	$2, 12($sp)
	not	$4, $2
	sdc1	$f14, 24($sp)
	sdc1	$f12, 16($sp)
	lw	$3, 4($sp)
	lui	$5, 32752
	and	$6, $4, $5
	lw	$4, 0($sp)
	bnez	$6, $BB0_3_2972092438
	
	lw	$6, 8($sp)
	lui	$7, 15
	ori	$7, $7, 65535
	and	$7, $2, $7
	or	$6, $7, $6
	beqz	$6, $BB0_3_2972092438
	
	mov.d	$f0, $f14
	addiu	$sp, $sp, 32
	jr	$ra
	
$BB0_3_2972092438:
	not	$6, $3
	and	$5, $6, $5
	bnez	$5, $BB0_6_2972092438
	
	lui	$5, 15
	ori	$5, $5, 65535
	and	$5, $3, $5
	or	$4, $5, $4
	beqz	$4, $BB0_6_2972092438
	
$BB0_5_2972092438:
	addiu	$sp, $sp, 32
	jr	$ra
	
$BB0_6_2972092438:
	srl	$2, $2, 31
	srl	$3, $3, 31
	bne	$2, $3, $BB0_9_2972092438
	
	c.ule.d	$f0, $f14
	bc1f	$BB0_5_2972092438
	
	mov.d	$f0, $f14
	addiu	$sp, $sp, 32
	jr	$ra
	
$BB0_9_2972092438:
	sll	$2, $2, 3
	addiu	$3, $sp, 16
	addu	$2, $3, $2
	ldc1	$f0, 0($2)
	addiu	$sp, $sp, 32
	jr	$ra
	
#s_cimagf.c compiled by the cspim toolchain.
	.text
	.globl	cimagf
	.align	2
cimagf:
	sw	$5, 4($sp)
	sw	$4, 0($sp)
	lwc1	$f0, 4($sp)
	jr	$ra
	
#s_ccos.c compiled by the cspim toolchain.
	.text
	.data
	.align	3
$CPI0_0_1238253996:
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xe0, 0x3f
$CPI0_1_1238253996:
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80
	.text
	.globl	ccos
	.align	2
ccos:
	addiu	$sp, $sp, -160
	sdc1	$f28, 152($sp)
	sdc1	$f26, 144($sp)
	sdc1	$f24, 136($sp)
	sdc1	$f22, 128($sp)
	sdc1	$f20, 120($sp)
	sw	$ra, 116($sp)
	sw	$fp, 112($sp)
	sw	$16, 108($sp)
	move	$fp, $sp
	addiu	$2, $zero, -16
	and	$sp, $sp, $2
	move	$16, $4
	sw	$7, 172($fp)
	lw	$2, 172($fp)
	sw	$2, 40($sp)
	sw	$5, 164($fp)
	lw	$2, 176($fp)
	sw	$2, 44($sp)
	sw	$6, 168($fp)
	lw	$2, 164($fp)
	sw	$2, 32($sp)
	lw	$2, 168($fp)
	sw	$2, 36($sp)
	ldc1	$f26, 40($sp)
	sdc1	$f26, 88($sp)
	ldc1	$f28, 32($sp)
	sdc1	$f28, 80($sp)
	lw	$7, 92($sp)
	lw	$6, 88($sp)
	lw	$5, 84($sp)
	lw	$4, 80($sp)
	jal	cimag
	
	mov.d	$f22, $f0
	mov.d	$f12, $f0
	jal	fabs
	
	la	$2, $CPI0_0_1238253996
	ldc1	$f20, 0($2)
	c.ole.d	$f0, $f20
	bc1t	$BB0_2_1238253996
	
	mov.d	$f12, $f22
	jal	exp
	
	div.d	$f2, $f20, $f0
	mul.d	$f0, $f0, $f20
	add.d	$f20, $f0, $f2
	sub.d	$f22, $f0, $f2
	j	$BB0_3_1238253996
	
$BB0_2_1238253996:
	mov.d	$f12, $f22
	jal	cosh
	
	mov.d	$f20, $f0
	mov.d	$f12, $f22
	jal	sinh
	
	mov.d	$f22, $f0
$BB0_3_1238253996:
	sdc1	$f28, 64($sp)
	sdc1	$f26, 72($sp)
	lw	$7, 76($sp)
	lw	$6, 72($sp)
	lw	$5, 68($sp)
	lw	$4, 64($sp)
	jal	creal
	
	mov.d	$f12, $f0
	jal	cos
	
	mov.d	$f24, $f0
	sdc1	$f26, 56($sp)
	sdc1	$f28, 48($sp)
	lw	$7, 60($sp)
	lw	$6, 56($sp)
	lw	$5, 52($sp)
	lw	$4, 48($sp)
	jal	creal
	
	mov.d	$f12, $f0
	jal	sin
	
	la	$2, $CPI0_1_1238253996
	ldc1	$f2, 0($2)
	mul.d	$f0, $f22, $f0
	mul.d	$f4, $f20, $f24
	neg.d	$f6, $f0
	sdc1	$f6, 16($sp)
	lw	$2, 16($sp)
	lw	$3, 20($sp)
	sw	$3, 12($16)
	sw	$2, 8($16)
	mul.d	$f0, $f0, $f2
	add.d	$f0, $f4, $f0
	sdc1	$f0, 24($sp)
	lw	$2, 28($sp)
	sw	$2, 4($16)
	lw	$2, 24($sp)
	sw	$2, 0($16)
	move	$2, $16
	move	$sp, $fp
	lw	$16, 108($sp)
	lw	$fp, 112($sp)
	lw	$ra, 116($sp)
	ldc1	$f20, 120($sp)
	ldc1	$f22, 128($sp)
	ldc1	$f24, 136($sp)
	ldc1	$f26, 144($sp)
	ldc1	$f28, 152($sp)
	addiu	$sp, $sp, 160
	jr	$ra
	
#s_frexp.c compiled by the cspim toolchain.
	.text
	.data
	.align	3
$CPI0_0_7221414934:
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x50, 0x43
	.text
	.globl	frexp
	.align	2
frexp:
	addiu	$sp, $sp, -24
	mov.d	$f0, $f12
	sdc1	$f12, 16($sp)
	lui	$2, 32767
	ori	$3, $2, 65535
	lw	$2, 20($sp)
	sw	$zero, 0($6)
	and	$3, $2, $3
	lui	$4, 32751
	ori	$4, $4, 65535
	sltu	$4, $4, $3
	bnez	$4, $BB0_5_7221414934
	
	lw	$4, 16($sp)
	or	$5, $3, $4
	beqz	$5, $BB0_5_7221414934
	
	lui	$5, 15
	ori	$5, $5, 65535
	sltu	$7, $5, $3
	addiu	$5, $zero, 0
	bnez	$7, $BB0_4_7221414934
	
	la	$2, $CPI0_0_7221414934
	ldc1	$f2, 0($2)
	mul.d	$f0, $f0, $f2
	sdc1	$f0, 8($sp)
	lui	$2, 32767
	ori	$3, $2, 65535
	lw	$2, 12($sp)
	addiu	$5, $zero, -54
	sw	$5, 0($6)
	and	$3, $2, $3
	lw	$4, 8($sp)
$BB0_4_7221414934:
	srl	$3, $3, 20
	addu	$3, $3, $5
	addiu	$3, $3, -1022
	sw	$3, 0($6)
	sw	$4, 0($sp)
	lui	$3, 32783
	ori	$3, $3, 65535
	and	$2, $2, $3
	lui	$3, 16352
	or	$2, $2, $3
	sw	$2, 4($sp)
	ldc1	$f0, 0($sp)
$BB0_5_7221414934:
	addiu	$sp, $sp, 24
	jr	$ra
	
#s_ctanhf.c compiled by the cspim toolchain.
	.text
	.data
	.align	2
$CPI0_0_3548349762:
	.word	0x3f800000
$CPI0_1_3548349762:
	.word	0x40800000
	.text
	.globl	ctanhf
	.align	2
ctanhf:
	addiu	$sp, $sp, -64
	sdc1	$f22, 56($sp)
	sdc1	$f20, 48($sp)
	sw	$ra, 44($sp)
	sw	$17, 40($sp)
	sw	$16, 36($sp)
	move	$16, $5
	move	$17, $4
	sw	$5, 68($sp)
	sw	$4, 64($sp)
	sw	$5, 28($sp)
	sw	$4, 24($sp)
	lw	$5, 28($sp)
	lw	$4, 24($sp)
	jal	crealf
	
	mov.s	$f20, $f0
	sw	$16, 20($sp)
	sw	$17, 16($sp)
	lw	$5, 20($sp)
	lw	$4, 16($sp)
	jal	cimagf
	
	mov.s	$f21, $f0
	mfc1	$2, $f20
	lui	$3, 32767
	ori	$3, $3, 65535
	and	$16, $2, $3
	lui	$3, 32640
	sltu	$3, $16, $3
	bnez	$3, $BB0_4_3548349762
	
	lui	$3, 127
	ori	$3, $3, 65535
	and	$3, $2, $3
	beqz	$3, $BB0_7_3548349762
	
	mtc1	$zero, $f0
	c.eq.s	$f21, $f0
	bc1t	$BB0_12_3548349762
	
	mul.s	$f21, $f20, $f21
	j	$BB0_12_3548349762
	
$BB0_4_3548349762:
	mov.s	$f12, $f21
	jal	__isfinitef
	
	beqz	$2, $BB0_10_3548349762
	
	lui	$2, 16688
	sltu	$2, $16, $2
	bnez	$2, $BB0_11_3548349762
	
	mov.s	$f12, $f20
	jal	fabsf
	
	neg.s	$f12, $f0
	jal	expf
	
	mov.s	$f22, $f0
	la	$2, $CPI0_0_3548349762
	lwc1	$f12, 0($2)
	mov.s	$f14, $f20
	jal	copysignf
	
	mov.s	$f20, $f0
	mov.s	$f12, $f21
	jal	sinf
	
	la	$2, $CPI0_1_3548349762
	lwc1	$f1, 0($2)
	mul.s	$f23, $f0, $f1
	mov.s	$f12, $f21
	jal	cosf
	
	mul.s	$f0, $f23, $f0
	mul.s	$f0, $f22, $f0
	mul.s	$f21, $f22, $f0
	j	$BB0_12_3548349762
	
$BB0_7_3548349762:
	lui	$3, 49152
	addu	$16, $2, $3
	mov.s	$f12, $f21
	jal	__isinff
	
	bnez	$2, $BB0_9_3548349762
	
	mov.s	$f12, $f21
	jal	sinf
	
	mov.s	$f20, $f0
	mov.s	$f12, $f21
	jal	cosf
	
	mul.s	$f21, $f20, $f0
$BB0_9_3548349762:
	mtc1	$16, $f20
	mtc1	$zero, $f12
	mov.s	$f14, $f21
	jal	copysignf
	
	mov.s	$f21, $f0
	j	$BB0_12_3548349762
	
$BB0_10_3548349762:
	sub.s	$f20, $f21, $f21
	mov.s	$f21, $f20
	j	$BB0_12_3548349762
	
$BB0_11_3548349762:
	mov.s	$f12, $f21
	jal	tanf
	
	mov.s	$f21, $f0
	la	$2, $CPI0_0_3548349762
	lwc1	$f22, 0($2)
	mul.s	$f0, $f0, $f0
	add.s	$f23, $f0, $f22
	mov.s	$f12, $f20
	jal	sinhf
	
	mov.s	$f20, $f0
	mul.s	$f0, $f0, $f0
	add.s	$f12, $f0, $f22
	jal	sqrtf
	
	mul.s	$f0, $f23, $f0
	mul.s	$f0, $f20, $f0
	mul.s	$f1, $f20, $f23
	mul.s	$f1, $f20, $f1
	add.s	$f1, $f1, $f22
	div.s	$f20, $f0, $f1
	div.s	$f21, $f21, $f1
$BB0_12_3548349762:
	mfc1	$2, $f20
	mfc1	$3, $f21
	lw	$16, 36($sp)
	lw	$17, 40($sp)
	lw	$ra, 44($sp)
	ldc1	$f20, 48($sp)
	ldc1	$f22, 56($sp)
	addiu	$sp, $sp, 64
	jr	$ra
	
#e_powf.c compiled by the cspim toolchain.
	.text
	.data
	.align	2
$CPI0_0_6157429963:
	.word	0x3f800000
$CPI0_2_6157429963:
	.word	0x4b800000
$CPI0_3_6157429963:
	.word	0x3e53f142
$CPI0_4_6157429963:
	.word	0x3f764000
$CPI0_5_6157429963:
	.word	0xb8f623c6
$CPI0_6_6157429963:
	.word	0x40400000
$CPI0_7_6157429963:
	.word	0xc0400000
$CPI0_8_6157429963:
	.word	0x3f76384f
$CPI0_9_6157429963:
	.word	0x3f19999a
$CPI0_1_61574299630:
	.word	0x3edb6db7
$CPI0_1_61574299631:
	.word	0x3eaaaaab
$CPI0_1_61574299632:
	.word	0x3e8ba305
$CPI0_1_61574299633:
	.word	0x3e6c3255
$CPI0_1_61574299634:
	.word	0xbf800000
$CPI0_1_61574299635:
	.word	0xbe800000
$CPI0_1_61574299636:
	.word	0x36eca570
$CPI0_1_61574299637:
	.word	0x3fb8aa00
$CPI0_1_61574299638:
	.word	0xbfb8aa3b
$CPI0_1_61574299639:
	.word	0x3f000000
$CPI0_2_61574299630_6157429963:
	.word	0x0da24260
$CPI0_2_61574299631_6157429963:
	.word	0x3338aa3c
$CPI0_2_61574299632_6157429963:
	.word	0x35bfbe8c
$CPI0_2_61574299633_6157429963:
	.word	0x3f317218
$CPI0_2_61574299634_6157429963:
	.word	0x3f317200
$CPI0_2_61574299635_6157429963:
	.word	0xb5ddea0e
$CPI0_2_61574299636_6157429963:
	.word	0x3e2aaaab
$CPI0_2_61574299637_6157429963:
	.word	0xbb360b61
$CPI0_2_61574299638_6157429963:
	.word	0xc0000000
$CPI0_2_61574299639_6157429963:
	.word	0x388ab355
$CPI0_3_61574299630_6157429963:
	.word	0x3331bb4c
$CPI0_3_61574299631_6157429963:
	.word	0x7149f2ca
	.data
	.align	2
$CPI0_1_6157429963:
	.word	0x3f800000
	.word	0xbf800000
	.text
	.globl	powf
	.align	2
powf:
	addiu	$sp, $sp, -56
	sdc1	$f22, 48($sp)
	sdc1	$f20, 40($sp)
	sw	$ra, 36($sp)
	sw	$20, 32($sp)
	sw	$19, 28($sp)
	sw	$18, 24($sp)
	sw	$17, 20($sp)
	sw	$16, 16($sp)
	mfc1	$18, $f12
	la	$2, $CPI0_0_6157429963
	lwc1	$f0, 0($2)
	lui	$2, 16256
	beq	$18, $2, $BB0_7_6157429963
	
	mov.s	$f20, $f14
	lui	$2, 32767
	ori	$2, $2, 65535
	mfc1	$16, $f14
	and	$19, $16, $2
	beqz	$19, $BB0_7_6157429963
	
	mov.s	$f21, $f12
	and	$17, $18, $2
	lui	$2, 32640
	sltu	$3, $2, $17
	bnez	$3, $BB0_6_6157429963
	
	ori	$2, $2, 1
	sltu	$2, $19, $2
	beqz	$2, $BB0_6_6157429963
	
	bltz	$18, $BB0_8_6157429963
	
	addiu	$20, $zero, 0
	j	$BB0_13_6157429963
	
$BB0_6_6157429963:
	mtc1	$zero, $f0
	add.s	$f1, $f20, $f0
	add.s	$f0, $f21, $f0
	add.s	$f0, $f0, $f1
$BB0_7_6157429963:
	lw	$16, 16($sp)
	lw	$17, 20($sp)
	lw	$18, 24($sp)
	lw	$19, 28($sp)
	lw	$20, 32($sp)
	lw	$ra, 36($sp)
	ldc1	$f20, 40($sp)
	ldc1	$f22, 48($sp)
	addiu	$sp, $sp, 56
	jr	$ra
	
$BB0_8_6157429963:
	lui	$2, 19327
	ori	$2, $2, 65535
	sltu	$2, $2, $19
	addiu	$20, $zero, 2
	bnez	$2, $BB0_13_6157429963
	
	lui	$2, 16256
	sltu	$2, $19, $2
	bnez	$2, $BB0_12_6157429963
	
	srl	$2, $19, 23
	addiu	$3, $zero, 150
	subu	$3, $3, $2
	srlv	$2, $19, $3
	sllv	$3, $2, $3
	addiu	$20, $zero, 0
	bne	$3, $19, $BB0_13_6157429963
	
	andi	$2, $2, 1
	addiu	$3, $zero, 2
	subu	$20, $3, $2
	j	$BB0_13_6157429963
	
$BB0_12_6157429963:
	addiu	$20, $zero, 0
$BB0_13_6157429963:
	lui	$2, 32767
	ori	$2, $2, 65535
	and	$2, $16, $2
	lui	$3, 16256
	beq	$2, $3, $BB0_17_6157429963
	
$BB0_14_6157429963:
	lui	$3, 32640
	bne	$2, $3, $BB0_19_6157429963
	
$BB0_15_6157429963:
	lui	$2, 16256
	bne	$17, $2, $BB0_23_6157429963
	
	la	$2, $CPI0_0_6157429963
	lwc1	$f0, 0($2)
	j	$BB0_7_6157429963
	
$BB0_17_6157429963:
	bltz	$16, $BB0_27_6157429963
	
	mov.s	$f0, $f21
	j	$BB0_7_6157429963
	
$BB0_19_6157429963:
	lui	$2, 16512
	beq	$16, $2, $BB0_28_6157429963
	
$BB0_20_6157429963:
	lui	$2, 16448
	beq	$16, $2, $BB0_29_6157429963
	
$BB0_21_6157429963:
	lui	$2, 16384
	bne	$16, $2, $BB0_30_6157429963
	
$BB0_22_6157429963:
	mul.s	$f0, $f21, $f21
	j	$BB0_7_6157429963
	
$BB0_23_6157429963:
	ori	$2, $2, 1
	sltu	$2, $17, $2
	bnez	$2, $BB0_33_6157429963
	
	addiu	$2, $zero, -1
	slt	$2, $2, $16
	bnez	$2, $BB0_26_6157429963
	
	mtc1	$zero, $f20
$BB0_26_6157429963:
	mov.s	$f0, $f20
	j	$BB0_7_6157429963
	
$BB0_27_6157429963:
	la	$2, $CPI0_0_6157429963
	lwc1	$f0, 0($2)
	div.s	$f0, $f0, $f21
	j	$BB0_7_6157429963
	
$BB0_28_6157429963:
	mul.s	$f0, $f21, $f21
	mul.s	$f0, $f0, $f0
	j	$BB0_7_6157429963
	
$BB0_29_6157429963:
	mul.s	$f0, $f21, $f21
	mul.s	$f0, $f0, $f21
	j	$BB0_7_6157429963
	
$BB0_30_6157429963:
	bltz	$18, $BB0_35_6157429963
	
	lui	$2, 16128
	bne	$16, $2, $BB0_35_6157429963
	
	mov.s	$f12, $f21
	jal	sqrtf
	
	j	$BB0_7_6157429963
	
$BB0_33_6157429963:
	slti	$2, $16, 0
	bnez	$2, $BB0_42_6157429963
	
	mtc1	$zero, $f0
	j	$BB0_7_6157429963
	
$BB0_35_6157429963:
	mov.s	$f12, $f21
	jal	fabsf
	
	beqz	$17, $BB0_43_6157429963
	
	lui	$2, 16384
	or	$2, $17, $2
	lui	$3, 32640
	beq	$2, $3, $BB0_43_6157429963
	
	srl	$2, $18, 31
	addiu	$2, $2, -1
	or	$3, $20, $2
	beqz	$3, $BB0_50_6157429963
	
	addiu	$3, $20, -1
	or	$2, $3, $2
	lui	$3, 19712
	ori	$3, $3, 1
	sltu	$3, $19, $3
	sltiu	$2, $2, 1
	sll	$2, $2, 2
	la	$4, $CPI0_1_6157429963
	addu	$2, $4, $2
	lwc1	$f21, 0($2)
	bnez	$3, $BB0_51_6157429963
	
	lui	$2, 16255
	ori	$2, $2, 65527
	sltu	$2, $2, $17
	bnez	$2, $BB0_58_6157429963
	
	slti	$2, $16, 0
	bnez	$2, $BB0_6_61574299632_6157429963
	
	la	$2, $CPI0_2_61574299630_6157429963
	lwc1	$f0, 0($2)
	mul.s	$f1, $f21, $f0
	mul.s	$f0, $f1, $f0
	j	$BB0_7_6157429963
	
$BB0_42_6157429963:
	neg.s	$f0, $f20
	j	$BB0_7_6157429963
	
$BB0_43_6157429963:
	slti	$2, $16, 0
	beqz	$2, $BB0_45_6157429963
	
	la	$2, $CPI0_0_6157429963
	lwc1	$f1, 0($2)
	div.s	$f0, $f1, $f0
$BB0_45_6157429963:
	bgez	$18, $BB0_7_6157429963
	
	lui	$2, 49280
	addu	$2, $17, $2
	or	$2, $20, $2
	beqz	$2, $BB0_6_61574299631_6157429963
	
	addiu	$2, $zero, 1
	xor	$2, $20, $2
	sltiu	$2, $2, 1
	beqz	$2, $BB0_49_6157429963
	
	neg.s	$f0, $f0
$BB0_49_6157429963:
	lw	$16, 16($sp)
	lw	$17, 20($sp)
	lw	$18, 24($sp)
	lw	$19, 28($sp)
	lw	$20, 32($sp)
	lw	$ra, 36($sp)
	ldc1	$f20, 40($sp)
	ldc1	$f22, 48($sp)
	addiu	$sp, $sp, 56
	jr	$ra
	
$BB0_50_6157429963:
	sub.s	$f0, $f21, $f21
	div.s	$f0, $f0, $f0
	j	$BB0_7_6157429963
	
$BB0_51_6157429963:
	lui	$2, 128
	sltu	$2, $17, $2
	beqz	$2, $BB0_53_6157429963
	
	la	$3, $CPI0_2_6157429963
	lwc1	$f1, 0($3)
	mul.s	$f0, $f0, $f1
	mfc1	$17, $f0
$BB0_53_6157429963:
	lui	$3, 127
	ori	$3, $3, 65535
	and	$5, $17, $3
	lui	$6, 28
	lui	$3, 16256
	sra	$7, $17, 23
	addiu	$8, $zero, -151
	bnez	$2, $BB0_55_6157429963
	
	addiu	$8, $zero, -127
$BB0_55_6157429963:
	addiu	$2, $zero, 0
	or	$4, $5, $3
	addu	$3, $8, $7
	ori	$6, $6, 50290
	sltu	$6, $5, $6
	bnez	$6, $BB0_6_61574299634_6157429963
	
	lui	$6, 93
	ori	$6, $6, 46039
	sltu	$5, $5, $6
	beqz	$5, $BB0_6_61574299633_6157429963
	
	addiu	$2, $zero, 1
	j	$BB0_6_61574299634_6157429963
	
$BB0_58_6157429963:
	lui	$2, 16256
	ori	$2, $2, 8
	sltu	$2, $17, $2
	bnez	$2, $BB0_7_61574299632_6157429963
	
	slt	$2, $zero, $16
	bnez	$2, $BB0_7_61574299636_6157429963
	
	la	$2, $CPI0_2_61574299630_6157429963
	lwc1	$f0, 0($2)
	mul.s	$f1, $f21, $f0
	mul.s	$f0, $f1, $f0
	j	$BB0_7_6157429963
	
$BB0_6_61574299631_6157429963:
	sub.s	$f0, $f0, $f0
	div.s	$f0, $f0, $f0
	j	$BB0_7_6157429963
	
$BB0_6_61574299632_6157429963:
	la	$2, $CPI0_3_61574299631_6157429963
	lwc1	$f0, 0($2)
	mul.s	$f1, $f21, $f0
	mul.s	$f0, $f1, $f0
	j	$BB0_7_6157429963
	
$BB0_6_61574299633_6157429963:
	lui	$5, 65408
	addu	$4, $4, $5
	addiu	$3, $3, 1
$BB0_6_61574299634_6157429963:
	sll	$5, $2, 2
	la	$6, bp
	addu	$6, $6, $5
	lui	$7, 57343
	lwc1	$f4, 0($6)
	ori	$6, $7, 61440
	sra	$7, $4, 1
	and	$6, $7, $6
	mtc1	$4, $f5
	lui	$4, 8192
	or	$4, $6, $4
	sub.s	$f6, $f5, $f4
	add.s	$f0, $f4, $f5
	la	$6, $CPI0_0_6157429963
	lwc1	$f1, 0($6)
	div.s	$f7, $f1, $f0
	sll	$2, $2, 21
	la	$6, dp_h
	la	$7, dp_l
	mul.s	$f1, $f6, $f7
	addu	$7, $7, $5
	addu	$5, $6, $5
	addu	$4, $4, $2
	la	$6, $CPI0_3_6157429963
	addiu	$2, $zero, -4096
	la	$8, $CPI0_4_6157429963
	la	$9, $CPI0_5_6157429963
	la	$24, $CPI0_6_6157429963
	srl	$24, $24, 16
	sll	$24, $24, 16
	move	$10, $24
	la	$11, $CPI0_7_6157429963
	la	$12, $CPI0_8_6157429963
	lui	$13, 64
	mfc1	$14, $f1
	addu	$4, $4, $13
	lwc1	$f0, 0($5)
	lwc1	$f3, 0($7)
	mtc1	$3, $f2
	cvt.s.w	$f2, $f2
	and	$3, $14, $2
	lwc1	$f8, 0($6)
	la	$5, $CPI0_6_6157429963
	la	$6, $CPI0_9_6157429963
	la	$7, $CPI0_1_61574299630
	la	$10, $CPI0_1_61574299631
	la	$24, $CPI0_1_61574299632
	srl	$24, $24, 16
	sll	$24, $24, 16
	move	$13, $24
	mul.s	$f9, $f1, $f1
	mtc1	$4, $f10
	sub.s	$f4, $f10, $f4
	la	$4, $CPI0_1_61574299632
	lwc1	$f11, 0($5)
	mul.s	$f8, $f9, $f8
	lwc1	$f12, 0($11)
	lwc1	$f13, 0($8)
	lwc1	$f14, 0($9)
	lwc1	$f15, 0($12)
	mtc1	$3, $f16
	add.s	$f17, $f1, $f16
	sub.s	$f4, $f5, $f4
	mul.s	$f4, $f4, $f16
	mul.s	$f5, $f10, $f16
	sub.s	$f5, $f6, $f5
	sub.s	$f4, $f5, $f4
	mul.s	$f4, $f7, $f4
	mul.s	$f5, $f16, $f16
	mul.s	$f6, $f17, $f4
	add.s	$f7, $f5, $f11
	mul.s	$f10, $f9, $f9
	lwc1	$f11, 0($6)
	lwc1	$f17, 0($7)
	lwc1	$f18, 0($10)
	lwc1	$f19, 0($4)
	la	$3, $CPI0_1_61574299633
	lwc1	$f22, 0($3)
	add.s	$f8, $f8, $f22
	mul.s	$f8, $f9, $f8
	add.s	$f8, $f8, $f19
	mul.s	$f8, $f9, $f8
	add.s	$f8, $f8, $f18
	mul.s	$f8, $f9, $f8
	add.s	$f8, $f8, $f17
	mul.s	$f8, $f9, $f8
	add.s	$f8, $f8, $f11
	mul.s	$f8, $f10, $f8
	add.s	$f6, $f6, $f8
	add.s	$f7, $f7, $f6
	mfc1	$3, $f7
	and	$3, $3, $2
	mtc1	$3, $f7
	add.s	$f8, $f7, $f12
	sub.s	$f5, $f8, $f5
	sub.s	$f5, $f6, $f5
	mul.s	$f1, $f1, $f5
	mul.s	$f4, $f4, $f7
	add.s	$f1, $f4, $f1
	mul.s	$f4, $f16, $f7
	add.s	$f5, $f4, $f1
	mfc1	$3, $f5
	and	$3, $3, $2
	mtc1	$3, $f5
	sub.s	$f4, $f5, $f4
	sub.s	$f1, $f1, $f4
	mul.s	$f1, $f1, $f15
	mul.s	$f4, $f5, $f14
	add.s	$f1, $f1, $f4
	add.s	$f1, $f3, $f1
	mul.s	$f4, $f5, $f13
	add.s	$f3, $f4, $f1
	add.s	$f3, $f0, $f3
	add.s	$f3, $f3, $f2
	mfc1	$3, $f3
	and	$2, $3, $2
	mtc1	$2, $f3
	sub.s	$f2, $f3, $f2
	sub.s	$f0, $f2, $f0
	sub.s	$f0, $f0, $f4
$BB0_6_61574299635_6157429963:
	sub.s	$f0, $f1, $f0
	mul.s	$f0, $f0, $f20
	addiu	$2, $zero, -4096
	and	$2, $16, $2
	mtc1	$2, $f1
	sub.s	$f2, $f20, $f1
	mul.s	$f2, $f2, $f3
	add.s	$f0, $f0, $f2
	mul.s	$f1, $f3, $f1
	add.s	$f2, $f1, $f0
	lui	$3, 17152
	mfc1	$2, $f2
	ori	$4, $3, 1
	slt	$4, $2, $4
	bnez	$4, $BB0_6_61574299637_6157429963
	
	la	$2, $CPI0_3_61574299631_6157429963
	lwc1	$f0, 0($2)
	mul.s	$f1, $f21, $f0
	mul.s	$f0, $f1, $f0
	j	$BB0_7_6157429963
	
$BB0_6_61574299637_6157429963:
	bne	$2, $3, $BB0_7_61574299630_6157429963
	
	sub.s	$f2, $f2, $f1
	la	$3, $CPI0_2_61574299631_6157429963
	lwc1	$f3, 0($3)
	add.s	$f3, $f0, $f3
	lui	$3, 17152
	c.ule.s	$f3, $f2
	bc1t	$BB0_7_61574299638_6157429963
	
	la	$2, $CPI0_3_61574299631_6157429963
	lwc1	$f0, 0($2)
	mul.s	$f1, $f21, $f0
	mul.s	$f0, $f1, $f0
	j	$BB0_7_6157429963
	
$BB0_7_61574299630_6157429963:
	lui	$3, 32767
	ori	$3, $3, 65535
	and	$3, $2, $3
	lui	$4, 17174
	ori	$4, $4, 1
	sltu	$4, $3, $4
	bnez	$4, $BB0_7_61574299633_6157429963
	
	la	$2, $CPI0_2_61574299630_6157429963
	lwc1	$f0, 0($2)
	mul.s	$f1, $f21, $f0
	mul.s	$f0, $f1, $f0
	j	$BB0_7_6157429963
	
$BB0_7_61574299632_6157429963:
	la	$2, $CPI0_1_61574299634
	lwc1	$f1, 0($2)
	add.s	$f0, $f0, $f1
	la	$2, $CPI0_1_61574299635
	lwc1	$f1, 0($2)
	mul.s	$f1, $f0, $f1
	la	$2, $CPI0_1_61574299631
	lwc1	$f2, 0($2)
	add.s	$f1, $f1, $f2
	la	$2, $CPI0_1_61574299636
	lwc1	$f2, 0($2)
	la	$2, $CPI0_1_61574299637
	lwc1	$f3, 0($2)
	mul.s	$f1, $f0, $f1
	mul.s	$f4, $f0, $f3
	mul.s	$f2, $f0, $f2
	mul.s	$f0, $f0, $f0
	la	$2, $CPI0_1_61574299638
	la	$3, $CPI0_1_61574299639
	lwc1	$f3, 0($3)
	addiu	$3, $zero, -4096
	sub.s	$f1, $f3, $f1
	mul.s	$f0, $f0, $f1
	lwc1	$f1, 0($2)
	mul.s	$f0, $f0, $f1
	add.s	$f1, $f2, $f0
	add.s	$f0, $f4, $f1
	mfc1	$2, $f0
	and	$2, $2, $3
	mtc1	$2, $f3
	sub.s	$f0, $f3, $f4
	j	$BB0_6_61574299635_6157429963
	
$BB0_7_61574299633_6157429963:
	lui	$4, 49942
	bne	$2, $4, $BB0_7_61574299637_6157429963
	
	sub.s	$f2, $f2, $f1
	c.ole.s	$f0, $f2
	bc1f	$BB0_7_61574299637_6157429963
	
	la	$2, $CPI0_2_61574299630_6157429963
	lwc1	$f0, 0($2)
	mul.s	$f1, $f21, $f0
	mul.s	$f0, $f1, $f0
	j	$BB0_7_6157429963
	
$BB0_7_61574299636_6157429963:
	la	$2, $CPI0_3_61574299631_6157429963
	lwc1	$f0, 0($2)
	mul.s	$f1, $f21, $f0
	mul.s	$f0, $f1, $f0
	j	$BB0_7_6157429963
	
$BB0_7_61574299637_6157429963:
	lui	$4, 16128
	ori	$4, $4, 1
	sltu	$4, $3, $4
	addiu	$5, $zero, 0
	bnez	$4, $BB0_8_61574299631_6157429963
	
$BB0_7_61574299638_6157429963:
	srl	$3, $3, 23
	addiu	$3, $3, -126
	lui	$4, 128
	srlv	$3, $4, $3
	addu	$3, $3, $2
	srl	$5, $3, 23
	lui	$6, 127
	ori	$6, $6, 65535
	and	$6, $3, $6
	or	$6, $6, $4
	andi	$4, $5, 255
	slti	$7, $2, 0
	lui	$2, 65408
	addiu	$5, $zero, 150
	subu	$5, $5, $4
	srlv	$5, $6, $5
	beqz	$7, $BB0_8_61574299630_6157429963
	
	negu	$5, $5
$BB0_8_61574299630_6157429963:
	addiu	$4, $4, -127
	srav	$2, $2, $4
	and	$2, $2, $3
	mtc1	$2, $f2
	sub.s	$f1, $f1, $f2
	add.s	$f2, $f0, $f1
	mfc1	$2, $f2
$BB0_8_61574299631_6157429963:
	addiu	$3, $zero, -32768
	and	$2, $2, $3
	mtc1	$2, $f2
	sub.s	$f1, $f2, $f1
	la	$2, $CPI0_2_61574299632_6157429963
	lwc1	$f3, 0($2)
	mul.s	$f3, $f2, $f3
	sub.s	$f0, $f0, $f1
	la	$2, $CPI0_2_61574299633_6157429963
	lwc1	$f1, 0($2)
	mul.s	$f0, $f0, $f1
	la	$2, $CPI0_2_61574299634_6157429963
	lwc1	$f1, 0($2)
	add.s	$f0, $f3, $f0
	mul.s	$f1, $f2, $f1
	la	$2, $CPI0_2_61574299635_6157429963
	la	$3, $CPI0_2_61574299636_6157429963
	la	$4, $CPI0_2_61574299637_6157429963
	la	$6, $CPI0_2_61574299638_6157429963
	la	$7, $CPI0_2_61574299639_6157429963
	add.s	$f2, $f1, $f0
	la	$8, $CPI0_3_61574299630_6157429963
	lwc1	$f3, 0($8)
	la	$24, $CPI0_0_6157429963
	srl	$24, $24, 16
	sll	$24, $24, 16
	move	$8, $24
	lwc1	$f4, 0($3)
	lwc1	$f5, 0($4)
	lwc1	$f6, 0($7)
	lwc1	$f7, 0($2)
	la	$2, $CPI0_0_6157429963
	lui	$3, 127
	ori	$3, $3, 65535
	sll	$4, $5, 23
	mul.s	$f8, $f2, $f2
	lwc1	$f9, 0($2)
	lwc1	$f10, 0($6)
	mul.s	$f3, $f8, $f3
	add.s	$f3, $f3, $f7
	mul.s	$f3, $f8, $f3
	add.s	$f3, $f3, $f6
	mul.s	$f3, $f8, $f3
	add.s	$f3, $f3, $f5
	sub.s	$f1, $f2, $f1
	sub.s	$f0, $f0, $f1
	mul.s	$f1, $f2, $f0
	add.s	$f0, $f0, $f1
	mul.s	$f1, $f8, $f3
	add.s	$f1, $f1, $f4
	mul.s	$f1, $f8, $f1
	sub.s	$f1, $f2, $f1
	add.s	$f3, $f1, $f10
	mul.s	$f1, $f2, $f1
	div.s	$f1, $f1, $f3
	sub.s	$f0, $f1, $f0
	sub.s	$f0, $f0, $f2
	sub.s	$f12, $f9, $f0
	mfc1	$2, $f12
	addu	$2, $4, $2
	slt	$3, $3, $2
	bnez	$3, $BB0_8_61574299633_6157429963
	
	jal	scalbnf
	
	j	$BB0_8_61574299634_6157429963
	
$BB0_8_61574299633_6157429963:
	mtc1	$2, $f0
$BB0_8_61574299634_6157429963:
	mul.s	$f0, $f21, $f0
	j	$BB0_7_6157429963
	
	.data
	.align	2
bp:
	.word	0x3f800000
	.word	0x3fc00000

	.align	2
dp_l:
	.word	0x00000000
	.word	0x35d1cfdc

	.align	2
dp_h:
	.word	0x00000000
	.word	0x3f15c000

#k_sin.c compiled by the cspim toolchain.
	.text
	.data
	.align	3
$CPI0_0_8727284904:
	.byte	0x7c, 0xd5, 0xcf, 0x5a, 0x3a, 0xd9, 0xe5, 0x3d
$CPI0_1_8727284904:
	.byte	0x7d, 0xfe, 0xb1, 0x57, 0xe3, 0x1d, 0xc7, 0x3e
$CPI0_2_8727284904:
	.byte	0xeb, 0x9c, 0x2b, 0x8a, 0xe6, 0xe5, 0x5a, 0xbe
$CPI0_3_8727284904:
	.byte	0xd5, 0x61, 0xc1, 0x19, 0xa0, 0x01, 0x2a, 0xbf
$CPI0_4_8727284904:
	.byte	0xa6, 0xf8, 0x10, 0x11, 0x11, 0x11, 0x81, 0x3f
$CPI0_5_8727284904:
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xe0, 0x3f
$CPI0_6_8727284904:
	.byte	0x49, 0x55, 0x55, 0x55, 0x55, 0x55, 0xc5, 0x3f
$CPI0_7_8727284904:
	.byte	0x49, 0x55, 0x55, 0x55, 0x55, 0x55, 0xc5, 0xbf
	.text
	.globl	__kernel_sin
	.align	2
__kernel_sin:
	la	$2, $CPI0_0_8727284904
	ldc1	$f2, 0($2)
	mul.d	$f0, $f12, $f12
	mul.d	$f4, $f0, $f0
	la	$2, $CPI0_1_8727284904
	ldc1	$f6, 0($2)
	mul.d	$f6, $f0, $f6
	mul.d	$f4, $f0, $f4
	mul.d	$f2, $f0, $f2
	la	$2, $CPI0_2_8727284904
	ldc1	$f8, 0($2)
	add.d	$f2, $f2, $f8
	la	$2, $CPI0_3_8727284904
	ldc1	$f8, 0($2)
	mul.d	$f4, $f4, $f2
	mul.d	$f2, $f0, $f12
	add.d	$f6, $f6, $f8
	mul.d	$f6, $f0, $f6
	la	$2, $CPI0_4_8727284904
	ldc1	$f8, 0($2)
	add.d	$f6, $f6, $f8
	lw	$2, 16($sp)
	add.d	$f4, $f4, $f6
	beqz	$2, $BB0_2_8727284904
	
	mul.d	$f4, $f2, $f4
	la	$2, $CPI0_5_8727284904
	ldc1	$f6, 0($2)
	mul.d	$f6, $f14, $f6
	sub.d	$f4, $f6, $f4
	mul.d	$f0, $f0, $f4
	sub.d	$f0, $f0, $f14
	la	$2, $CPI0_6_8727284904
	ldc1	$f4, 0($2)
	mul.d	$f2, $f2, $f4
	add.d	$f0, $f2, $f0
	sub.d	$f0, $f12, $f0
	jr	$ra
	
$BB0_2_8727284904:
	mul.d	$f0, $f0, $f4
	la	$2, $CPI0_7_8727284904
	ldc1	$f4, 0($2)
	add.d	$f0, $f0, $f4
	mul.d	$f0, $f2, $f0
	add.d	$f0, $f0, $f12
	jr	$ra
	
#s_cimag.c compiled by the cspim toolchain.
	.text
	.globl	cimag
	.align	2
cimag:
	sw	$7, 12($sp)
	sw	$6, 8($sp)
	sw	$5, 4($sp)
	sw	$4, 0($sp)
	ldc1	$f0, 8($sp)
	jr	$ra
	
#s_logbf.c compiled by the cspim toolchain.
	.text
	.data
	.align	2
$CPI0_0_8087671336:
	.word	0x4c000000
$CPI0_1_8087671336:
	.word	0xbf800000
	.text
	.globl	logbf
	.align	2
logbf:
	addiu	$sp, $sp, -24
	sw	$ra, 20($sp)
	lui	$2, 32767
	ori	$2, $2, 65535
	mfc1	$3, $f12
	and	$2, $3, $2
	beqz	$2, $BB0_3_8087671336
	
	lui	$3, 32640
	sltu	$3, $2, $3
	bnez	$3, $BB0_4_8087671336
	
	mul.s	$f0, $f12, $f12
	j	$BB0_7_8087671336
	
$BB0_3_8087671336:
	jal	fabsf
	
	la	$2, $CPI0_1_8087671336
	lwc1	$f1, 0($2)
	div.s	$f0, $f1, $f0
	j	$BB0_7_8087671336
	
$BB0_4_8087671336:
	lui	$3, 127
	ori	$3, $3, 65535
	sltu	$3, $3, $2
	bnez	$3, $BB0_6_8087671336
	
	la	$2, $CPI0_0_8087671336
	lwc1	$f0, 0($2)
	mul.s	$f0, $f12, $f0
	mfc1	$2, $f0
	srl	$2, $2, 23
	andi	$2, $2, 255
	addiu	$2, $2, -152
	mtc1	$2, $f0
	cvt.s.w	$f0, $f0
	j	$BB0_7_8087671336
	
$BB0_6_8087671336:
	srl	$2, $2, 23
	addiu	$2, $2, -127
	mtc1	$2, $f0
	cvt.s.w	$f0, $f0
$BB0_7_8087671336:
	lw	$ra, 20($sp)
	addiu	$sp, $sp, 24
	jr	$ra
	
#s_cpowf.c compiled by the cspim toolchain.
	.text
	.globl	cpowf
	.align	2
cpowf:
	addiu	$sp, $sp, -88
	sdc1	$f24, 80($sp)
	sdc1	$f22, 72($sp)
	sdc1	$f20, 64($sp)
	sw	$ra, 60($sp)
	sw	$17, 56($sp)
	sw	$16, 52($sp)
	move	$16, $7
	move	$17, $6
	sw	$7, 100($sp)
	sw	$5, 92($sp)
	sw	$4, 88($sp)
	sw	$6, 96($sp)
	sw	$7, 44($sp)
	sw	$6, 40($sp)
	lw	$5, 44($sp)
	lw	$4, 40($sp)
	jal	crealf
	
	mov.s	$f21, $f0
	sw	$16, 36($sp)
	sw	$17, 32($sp)
	lw	$5, 36($sp)
	lw	$4, 32($sp)
	jal	cimagf
	
	mov.s	$f20, $f0
	lw	$16, 92($sp)
	sw	$16, 28($sp)
	lw	$17, 88($sp)
	sw	$17, 24($sp)
	lw	$5, 28($sp)
	lw	$4, 24($sp)
	jal	cabsf
	
	addiu	$2, $zero, 0
	mtc1	$zero, $f25
	c.eq.s	$f0, $f25
	addiu	$3, $zero, 0
	addiu	$4, $zero, 0
	bc1t	$BB0_4_1678267409
	
	mov.s	$f22, $f0
	sw	$16, 20($sp)
	sw	$17, 16($sp)
	lw	$5, 20($sp)
	lw	$4, 16($sp)
	jal	cargf
	
	mov.s	$f24, $f0
	mov.s	$f12, $f22
	mov.s	$f14, $f21
	jal	powf
	
	mov.s	$f23, $f0
	mul.s	$f21, $f21, $f24
	c.eq.s	$f20, $f25
	bc1t	$BB0_3_1678267409
	
	mul.s	$f0, $f20, $f24
	neg.s	$f12, $f0
	jal	expf
	
	mul.s	$f23, $f23, $f0
	mov.s	$f12, $f22
	jal	logf
	
	mul.s	$f0, $f20, $f0
	add.s	$f21, $f21, $f0
$BB0_3_1678267409:
	mov.s	$f12, $f21
	jal	cosf
	
	mul.s	$f20, $f23, $f0
	mov.s	$f12, $f21
	jal	sinf
	
	mul.s	$f0, $f23, $f0
	mul.s	$f1, $f0, $f25
	add.s	$f1, $f20, $f1
	mfc1	$2, $f1
	mfc1	$4, $f0
	addiu	$3, $zero, 0
$BB0_4_1678267409:
	or	$2, $3, $2
	or	$3, $4, $3
	lw	$16, 52($sp)
	lw	$17, 56($sp)
	lw	$ra, 60($sp)
	ldc1	$f20, 64($sp)
	ldc1	$f22, 72($sp)
	ldc1	$f24, 80($sp)
	addiu	$sp, $sp, 88
	jr	$ra
	
#s_fma.c compiled by the cspim toolchain.
	.text
	.data
	.align	3
$CPI0_0_2526441368:
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x00
$CPI0_1_2526441368:
	.byte	0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0xa0, 0x41
$CPI0_2_2526441368:
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xf0, 0xff
$CPI0_3_2526441368:
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xf0, 0x7f
	.text
	.globl	fma
	.align	2
fma:
	addiu	$sp, $sp, -136
	sdc1	$f28, 128($sp)
	sdc1	$f26, 120($sp)
	sdc1	$f24, 112($sp)
	sdc1	$f22, 104($sp)
	sdc1	$f20, 96($sp)
	sw	$ra, 92($sp)
	sw	$17, 88($sp)
	sw	$16, 84($sp)
	mov.d	$f24, $f14
	mov.d	$f22, $f12
	ldc1	$f20, 152($sp)
	mtc1	$zero, $f0
	mtc1	$zero, $f1
	c.eq.d	$f12, $f0
	bc1t	$BB0_4_2526441368
	
	mtc1	$zero, $f0
	mtc1	$zero, $f1
	c.eq.d	$f24, $f0
	bc1t	$BB0_4_2526441368
	
	mtc1	$zero, $f0
	mtc1	$zero, $f1
	c.eq.d	$f20, $f0
	bc1f	$BB0_6_2526441368
	
	mul.d	$f20, $f22, $f24
	j	$BB0_5_2526441368
	
$BB0_4_2526441368:
	mul.d	$f0, $f22, $f24
	add.d	$f20, $f0, $f20
$BB0_5_2526441368:
	mov.d	$f0, $f20
	lw	$16, 84($sp)
	lw	$17, 88($sp)
	lw	$ra, 92($sp)
	ldc1	$f20, 96($sp)
	ldc1	$f22, 104($sp)
	ldc1	$f24, 112($sp)
	ldc1	$f26, 120($sp)
	ldc1	$f28, 128($sp)
	addiu	$sp, $sp, 136
	jr	$ra
	
$BB0_6_2526441368:
	mov.d	$f12, $f22
	jal	__isfinite
	
	beqz	$2, $BB0_23_2526441368
	
	mov.d	$f12, $f24
	jal	__isfinite
	
	beqz	$2, $BB0_23_2526441368
	
	mov.d	$f12, $f20
	jal	__isfinite
	
	beqz	$2, $BB0_5_2526441368
	
	addiu	$6, $sp, 80
	mov.d	$f12, $f22
	jal	frexp
	
	mov.d	$f26, $f0
	addiu	$6, $sp, 76
	mov.d	$f12, $f24
	jal	frexp
	
	mov.d	$f28, $f0
	addiu	$6, $sp, 72
	mov.d	$f12, $f20
	jal	frexp
	
	cfc1	$3, $31

	lw	$2, 80($sp)
	lw	$4, 76($sp)
	addu	$2, $4, $2
	lw	$4, 72($sp)
	subu	$2, $2, $4
	slti	$4, $2, -53
	andi	$17, $3, 3
	beqz	$4, $BB0_24_2526441368
	
	cfc1	$2, $31

	ori	$2, $2, 4100

	ctc1	$2, $31

	mov.d	$f12, $f20
	jal	__isnormal
	
	bnez	$2, $BB0_12_2526441368
	
	cfc1	$2, $31

	ori	$2, $2, 8200

	ctc1	$2, $31

$BB0_12_2526441368:
	beqz	$17, $BB0_5_2526441368
	
$BB0_13_2526441368:
	addiu	$2, $zero, 3
	beq	$17, $2, $BB0_31_2526441368
	
$BB0_14_2526441368:
	addiu	$2, $zero, 1
	bne	$17, $2, $BB0_35_2526441368
	
$BB0_15_2526441368:
	mtc1	$zero, $f0
	mtc1	$zero, $f1
	addiu	$2, $zero, 0
	c.olt.d	$f24, $f0
	addiu	$3, $zero, 0
	bc1f	$BB0_17_2526441368
	
	addiu	$3, $zero, 1
$BB0_17_2526441368:
	c.ule.d	$f22, $f0
	addiu	$4, $zero, 0
	bc1t	$BB0_19_2526441368
	
	addiu	$4, $zero, 1
$BB0_19_2526441368:
	xor	$3, $4, $3
	c.olt.d	$f20, $f0
	bc1f	$BB0_21_2526441368
	
	addiu	$2, $zero, 1
$BB0_21_2526441368:
	bne	$3, $2, $BB0_5_2526441368
	
	mtc1	$zero, $f14
	mtc1	$zero, $f15
	mov.d	$f12, $f20
	jal	nextafter
	
	mov.d	$f20, $f0
	j	$BB0_5_2526441368
	
$BB0_23_2526441368:
	mul.d	$f0, $f22, $f24
	add.d	$f20, $f0, $f20
	j	$BB0_5_2526441368
	
$BB0_24_2526441368:
	slti	$3, $2, 107
	beqz	$3, $BB0_26_2526441368
	
	negu	$6, $2
	mov.d	$f12, $f0
	jal	ldexp
	
	j	$BB0_27_2526441368
	
$BB0_26_2526441368:
	la	$2, $CPI0_0_2526441368
	ldc1	$f12, 0($2)
	mov.d	$f14, $f0
	jal	copysign
	
$BB0_27_2526441368:
	la	$2, $CPI0_1_2526441368
	ldc1	$f2, 0($2)
	mul.d	$f4, $f28, $f2
	sub.d	$f6, $f28, $f4
	add.d	$f4, $f4, $f6
	addiu	$2, $zero, -4

	cfc1	$3, $31

	and	$3, $3, $2

	ctc1	$3, $31

	sub.d	$f6, $f28, $f4
	mul.d	$f2, $f26, $f2
	sub.d	$f8, $f26, $f2
	add.d	$f2, $f2, $f8
	mul.d	$f8, $f2, $f4
	mul.d	$f10, $f6, $f2
	sub.d	$f12, $f26, $f2
	lw	$3, 80($sp)
	lw	$4, 76($sp)
	addu	$16, $4, $3
	mul.d	$f2, $f12, $f4
	mtc1	$zero, $f4
	mtc1	$zero, $f5
	add.d	$f10, $f2, $f10
	add.d	$f2, $f8, $f10
	add.d	$f20, $f2, $f0
	mul.d	$f6, $f12, $f6
	sub.d	$f8, $f8, $f2
	add.d	$f8, $f10, $f8
	add.d	$f12, $f6, $f8
	c.eq.d	$f20, $f4
	bc1f	$BB0_29_2526441368
	
	cfc1	$3, $31

	and	$2, $3, $2
	or	$2, $2, $17

	ctc1	$2, $31

	sdc1	$f0, 64($sp)
	ldc1	$f0, 64($sp)
	add.d	$f20, $f2, $f0
	move	$6, $16
	jal	ldexp
	
	add.d	$f20, $f20, $f0
	j	$BB0_5_2526441368
	
$BB0_29_2526441368:
	sub.d	$f4, $f20, $f2
	sub.d	$f0, $f0, $f4
	sub.d	$f4, $f20, $f4
	sub.d	$f2, $f2, $f4
	add.d	$f0, $f0, $f2
	beqz	$17, $BB0_39_2526441368
	
	addiu	$2, $zero, -4

	cfc1	$3, $31

	and	$2, $3, $2
	or	$2, $2, $17

	ctc1	$2, $31

	add.d	$f0, $f12, $f0
	add.d	$f12, $f20, $f0
	move	$6, $16
	jal	ldexp
	
	mov.d	$f20, $f0
	j	$BB0_5_2526441368
	
$BB0_31_2526441368:
	mtc1	$zero, $f0
	mtc1	$zero, $f1
	addiu	$2, $zero, 0
	c.olt.d	$f24, $f0
	addiu	$3, $zero, 0
	bc1t	$BB0_4_25264413684_2526441368
	
	c.ule.d	$f22, $f0
	bc1f	$BB0_4_25264413685_2526441368
	
$BB0_33_2526441368:
	bne	$2, $3, $BB0_5_2526441368
	
	j	$BB0_4_25264413686_2526441368
	
$BB0_35_2526441368:
	mtc1	$zero, $f0
	mtc1	$zero, $f1
	addiu	$2, $zero, 0
	c.olt.d	$f24, $f0
	addiu	$3, $zero, 0
	bc1t	$BB0_4_25264413687_2526441368
	
	c.ule.d	$f22, $f0
	bc1f	$BB0_4_25264413688_2526441368
	
$BB0_37_2526441368:
	beq	$2, $3, $BB0_5_2526441368
	
	j	$BB0_4_25264413689_2526441368
	
$BB0_39_2526441368:
	add.d	$f24, $f12, $f0
	sub.d	$f2, $f24, $f0
	sub.d	$f4, $f24, $f2
	sub.d	$f0, $f0, $f4
	sub.d	$f2, $f12, $f2
	add.d	$f0, $f2, $f0
	mtc1	$zero, $f2
	mtc1	$zero, $f3
	c.eq.d	$f0, $f2
	bc1t	$BB0_4_25264413682_2526441368
	
	sdc1	$f24, 56($sp)
	lw	$2, 56($sp)
	andi	$3, $2, 1
	bnez	$3, $BB0_4_25264413682_2526441368
	
	lw	$3, 60($sp)
	sdc1	$f0, 48($sp)
	lw	$4, 52($sp)
	xor	$4, $4, $3
	srl	$4, $4, 30
	subu	$5, $2, $4
	addiu	$6, $5, 1
	sw	$6, 40($sp)
	sltu	$5, $6, $5
	sltu	$2, $2, $4
	subu	$2, $3, $2
	addu	$2, $2, $5
	sw	$2, 44($sp)
	ldc1	$f24, 40($sp)
$BB0_4_25264413682_2526441368:
	add.d	$f22, $f20, $f24
	mov.d	$f12, $f20
	jal	ilogb
	
	addu	$2, $2, $16
	slti	$2, $2, -1022
	bnez	$2, $BB0_5_25264413680_2526441368
	
	mov.d	$f12, $f22
	move	$6, $16
	jal	ldexp
	
	mov.d	$f20, $f0
	j	$BB0_5_2526441368
	
$BB0_4_25264413684_2526441368:
	addiu	$3, $zero, 1
	c.ule.d	$f22, $f0
	bc1t	$BB0_33_2526441368
	
$BB0_4_25264413685_2526441368:
	addiu	$2, $zero, 1
	bne	$2, $3, $BB0_5_2526441368
	
$BB0_4_25264413686_2526441368:
	la	$2, $CPI0_2_2526441368
	ldc1	$f14, 0($2)
	mov.d	$f12, $f20
	jal	nextafter
	
	mov.d	$f20, $f0
	j	$BB0_5_2526441368
	
$BB0_4_25264413687_2526441368:
	addiu	$3, $zero, 1
	c.ule.d	$f22, $f0
	bc1t	$BB0_37_2526441368
	
$BB0_4_25264413688_2526441368:
	addiu	$2, $zero, 1
	beq	$2, $3, $BB0_5_2526441368
	
$BB0_4_25264413689_2526441368:
	la	$2, $CPI0_3_2526441368
	ldc1	$f14, 0($2)
	mov.d	$f12, $f20
	jal	nextafter
	
	mov.d	$f20, $f0
	j	$BB0_5_2526441368
	
$BB0_5_25264413680_2526441368:
	sub.d	$f0, $f22, $f20
	sub.d	$f2, $f24, $f0
	sub.d	$f0, $f22, $f0
	sub.d	$f0, $f20, $f0
	add.d	$f0, $f2, $f0
	mtc1	$zero, $f2
	mtc1	$zero, $f3
	c.eq.d	$f0, $f2
	bc1t	$BB0_5_25264413683_2526441368
	
	sdc1	$f22, 32($sp)
	lw	$2, 36($sp)
	srl	$3, $2, 20
	andi	$3, $3, 2047
	negu	$3, $3
	xor	$3, $16, $3
	sltu	$4, $zero, $3
	lw	$3, 32($sp)
	andi	$5, $3, 1
	beq	$5, $4, $BB0_5_25264413683_2526441368
	
	sdc1	$f0, 24($sp)
	lw	$4, 28($sp)
	xor	$4, $4, $2
	srl	$4, $4, 30
	andi	$4, $4, 2
	subu	$5, $3, $4
	addiu	$6, $5, 1
	sw	$6, 16($sp)
	sltu	$5, $6, $5
	sltu	$3, $3, $4
	subu	$2, $2, $3
	addu	$2, $2, $5
	sw	$2, 20($sp)
	ldc1	$f22, 16($sp)
$BB0_5_25264413683_2526441368:
	mov.d	$f12, $f22
	move	$6, $16
	jal	ldexp
	
	mov.d	$f20, $f0
	j	$BB0_5_2526441368
	
#e_lgamma_r.c compiled by the cspim toolchain.
	.text
	.data
	.align	3
$CPI0_0_8542186387:
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xf0, 0x7f
$CPI0_1_8542186387:
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x30, 0x43
$CPI0_2_8542186387:
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xe0, 0xbf
$CPI0_3_8542186387:
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x40
$CPI0_4_8542186387:
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xf8, 0xbf
$CPI0_5_8542186387:
	.byte	0x18, 0x2d, 0x44, 0x54, 0xfb, 0x21, 0x09, 0x40
$CPI0_6_8542186387:
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xf0, 0x3f
$CPI0_7_8542186387:
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xe0, 0x3f
$CPI0_8_8542186387:
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xc0
$CPI0_9_8542186387:
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xf0, 0xbf
$CPI0_1_85421863870_8542186387:
	.byte	0xe4, 0x43, 0x9e, 0x0b, 0x9d, 0xb8, 0x5a, 0xbf
$CPI0_1_85421863871_8542186387:
	.byte	0xd1, 0xd5, 0xda, 0x4c, 0xba, 0x67, 0x4b, 0x3f
$CPI0_1_85421863872_8542186387:
	.byte	0x69, 0x7d, 0xc9, 0x90, 0xe3, 0xcf, 0xda, 0x3f
$CPI0_1_85421863873_8542186387:
	.byte	0x3b, 0x55, 0x55, 0x55, 0x55, 0x55, 0xb5, 0x3f
$CPI0_1_85421863874_8542186387:
	.byte	0x5c, 0x2e, 0xb0, 0x16, 0x6c, 0xc1, 0x66, 0xbf
$CPI0_1_85421863875_8542186387:
	.byte	0x41, 0xe7, 0x0f, 0x8c, 0xcb, 0x80, 0x43, 0xbf
$CPI0_1_85421863876_8542186387:
	.byte	0xb6, 0x38, 0xcf, 0x98, 0x9f, 0x01, 0x4a, 0x3f
$CPI0_1_85421863877_8542186387:
	.byte	0x40, 0x81, 0xb3, 0xa5, 0xf7, 0xba, 0xde, 0x3e
$CPI0_1_85421863878_8542186387:
	.byte	0x45, 0xe9, 0x17, 0xdd, 0xec, 0xbf, 0x00, 0x3f
$CPI0_1_85421863879_8542186387:
	.byte	0x39, 0xf2, 0x68, 0x73, 0xb6, 0x26, 0x5e, 0x3f
$CPI0_2_85421863870_8542186387:
	.byte	0x27, 0xdf, 0xfb, 0xcc, 0xed, 0x01, 0xc6, 0x3f
$CPI0_2_85421863871_8542186387:
	.byte	0xdc, 0xdc, 0xd3, 0x93, 0x18, 0x1a, 0xe7, 0x3f
$CPI0_2_85421863872_8542186387:
	.byte	0xc8, 0xb0, 0x7d, 0xe3, 0x67, 0xc4, 0xb3, 0xbf
$CPI0_2_85421863873_8542186387:
	.byte	0x78, 0x08, 0xe2, 0x36, 0x8b, 0x84, 0xcb, 0x3f
$CPI0_2_85421863874_8542186387:
	.byte	0x59, 0x9f, 0x13, 0x4f, 0x8f, 0xd9, 0xd4, 0x3f
$CPI0_2_85421863875_8542186387:
	.byte	0x5b, 0xa9, 0x41, 0xca, 0xda, 0x7d, 0x49, 0x3f
$CPI0_2_85421863876_8542186387:
	.byte	0x74, 0xab, 0xc4, 0x62, 0xa7, 0x45, 0xf6, 0x3f
$CPI0_2_85421863877_8542186387:
	.byte	0xf7, 0xf2, 0xe5, 0xbe, 0x9c, 0xbb, 0xc2, 0x3f
$CPI0_2_85421863878_8542186387:
	.byte	0x75, 0xd4, 0x2e, 0x74, 0xea, 0x17, 0x93, 0x3f
$CPI0_2_85421863879_8542186387:
	.byte	0x61, 0x99, 0x93, 0x7e, 0x1c, 0x48, 0x9b, 0x3f
$CPI0_3_85421863870_8542186387:
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x18, 0x40
$CPI0_3_85421863871_8542186387:
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x14, 0x40
$CPI0_3_85421863872_8542186387:
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x40
$CPI0_3_85421863873_8542186387:
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x40
$CPI0_3_85421863874_8542186387:
	.byte	0x3f, 0xbe, 0x56, 0x63, 0xd8, 0x62, 0xf7, 0xbf
$CPI0_3_85421863875_8542186387:
	.byte	0xfc, 0xf8, 0x5a, 0x8d, 0x61, 0x8b, 0xdd, 0xbf
$CPI0_3_85421863876_8542186387:
	.byte	0x61, 0xcf, 0xd0, 0x57, 0xbb, 0x5a, 0x6a, 0x3f
$CPI0_3_85421863877_8542186387:
	.byte	0x09, 0xab, 0x2b, 0xbf, 0x8b, 0x67, 0x8b, 0x3f
$CPI0_3_85421863878_8542186387:
	.byte	0x88, 0x7c, 0x53, 0xd6, 0x55, 0xae, 0xba, 0x3f
$CPI0_3_85421863879_8542186387:
	.byte	0x24, 0x09, 0x01, 0xf6, 0xae, 0x4e, 0xcd, 0x3f
$CPI0_4_85421863870_8542186387:
	.byte	0xaf, 0x50, 0x50, 0xe4, 0xfb, 0x9d, 0xe8, 0x3f
$CPI0_4_85421863871_8542186387:
	.byte	0xff, 0x5d, 0x00, 0x8b, 0x1e, 0x40, 0xe4, 0x3f
$CPI0_4_85421863872_8542186387:
	.byte	0x9c, 0x61, 0xbd, 0xc2, 0xd7, 0xa5, 0x03, 0x40
$CPI0_4_85421863873_8542186387:
	.byte	0x50, 0x84, 0xea, 0x44, 0x76, 0x49, 0xef, 0x3f
$CPI0_4_85421863874_8542186387:
	.byte	0xf5, 0x18, 0x2b, 0xa4, 0x25, 0x07, 0x01, 0x40
$CPI0_4_85421863875_8542186387:
	.byte	0x6f, 0xbd, 0x19, 0xd1, 0x5c, 0x47, 0xf7, 0x3f
$CPI0_4_85421863876_8542186387:
	.byte	0x38, 0x8c, 0xc3, 0xec, 0x24, 0x7f, 0x34, 0xbf
$CPI0_4_85421863877_8542186387:
	.byte	0xe9, 0xa8, 0x61, 0xef, 0x0c, 0xdf, 0x4c, 0x3f
$CPI0_4_85421863878_8542186387:
	.byte	0xf7, 0xbb, 0x0e, 0x6c, 0x6d, 0xaf, 0x34, 0x3f
$CPI0_4_85421863879_8542186387:
	.byte	0xf1, 0x1a, 0x2d, 0xbf, 0x8e, 0xfe, 0x56, 0xbf
$CPI0_5_85421863870_8542186387:
	.byte	0xf4, 0xd3, 0xc2, 0xe8, 0x3e, 0xfd, 0x35, 0x3f
$CPI0_5_85421863871_8542186387:
	.byte	0xd7, 0x14, 0xe9, 0xb3, 0xff, 0x2e, 0x6e, 0xbf
$CPI0_5_85421863872_8542186387:
	.byte	0x44, 0xe3, 0x70, 0xe3, 0xe0, 0xfc, 0x78, 0x3f
$CPI0_5_85421863873_8542186387:
	.byte	0xec, 0xe0, 0x73, 0x9c, 0x10, 0xa6, 0x41, 0xbf
$CPI0_5_85421863874_8542186387:
	.byte	0x42, 0x8a, 0xc3, 0xbc, 0xb9, 0x19, 0xbf, 0xbf
$CPI0_5_85421863875_8542186387:
	.byte	0x1f, 0x97, 0x8a, 0xa4, 0xca, 0xc7, 0x50, 0xbc
$CPI0_5_85421863876_8542186387:
	.byte	0x9b, 0x41, 0xd5, 0x94, 0x42, 0x8b, 0xb0, 0x3f
$CPI0_5_85421863877_8542186387:
	.byte	0xa2, 0x38, 0xee, 0xc8, 0x2b, 0xf7, 0xde, 0x3f
$CPI0_5_85421863878_8542186387:
	.byte	0x13, 0xb7, 0x35, 0xdf, 0xa8, 0xc9, 0xa0, 0xbf
$CPI0_5_85421863879_8542186387:
	.byte	0x15, 0xc9, 0x15, 0x2e, 0xd3, 0x82, 0x62, 0x3f
$CPI0_6_85421863870_8542186387:
	.byte	0x09, 0xc5, 0xc6, 0x8d, 0x27, 0xe4, 0xc2, 0xbf
$CPI0_6_85421863871_8542186387:
	.byte	0x6a, 0xec, 0x91, 0xba, 0x9f, 0x1f, 0x85, 0xbf
$CPI0_6_85421863872_8542186387:
	.byte	0xec, 0xf9, 0x0a, 0x97, 0xe7, 0x66, 0x92, 0x3f
$CPI0_6_85421863873_8542186387:
	.byte	0x37, 0x58, 0xa4, 0x90, 0x8e, 0x85, 0x07, 0x3f
$CPI0_6_85421863874_8542186387:
	.byte	0x52, 0xfa, 0x8c, 0x42, 0x74, 0x70, 0xfa, 0x3e
$CPI0_6_85421863875_8542186387:
	.byte	0x07, 0xfb, 0x7d, 0x98, 0x88, 0x50, 0x1c, 0x3f
$CPI0_6_85421863876_8542186387:
	.byte	0x4d, 0xe5, 0x10, 0xed, 0xec, 0xf2, 0x2c, 0x3f
$CPI0_6_85421863877_8542186387:
	.byte	0x00, 0x9c, 0xb9, 0x89, 0xc6, 0xb6, 0x40, 0x3f
$CPI0_6_85421863878_8542186387:
	.byte	0xc8, 0xb0, 0x7d, 0xe3, 0x67, 0xc4, 0xb3, 0x3f
$CPI0_6_85421863879_8542186387:
	.byte	0xa7, 0x62, 0x55, 0x1a, 0x00, 0x3e, 0xb1, 0x3f
$CPI0_7_85421863870_8542186387:
	.byte	0x7b, 0x54, 0x92, 0xac, 0x22, 0x13, 0x95, 0x3f
$CPI0_7_85421863871_8542186387:
	.byte	0xad, 0x0f, 0xa6, 0xc4, 0x4c, 0xa3, 0xd4, 0x3f
$CPI0_7_85421863872_8542186387:
	.byte	0x5d, 0x3f, 0x6f, 0x11, 0x94, 0x8a, 0x53, 0x3f
$CPI0_7_85421863873_8542186387:
	.byte	0x6b, 0x92, 0xb7, 0xcc, 0xd8, 0xad, 0x67, 0x3f
$CPI0_7_85421863874_8542186387:
	.byte	0xe8, 0xef, 0x8f, 0xb6, 0x4f, 0x40, 0x7e, 0x3f
	.text
	.globl	lgamma_r
	.align	2
lgamma_r:
	addiu	$sp, $sp, -104
	sdc1	$f28, 96($sp)
	sdc1	$f26, 88($sp)
	sdc1	$f24, 80($sp)
	sdc1	$f22, 72($sp)
	sdc1	$f20, 64($sp)
	sw	$ra, 60($sp)
	sw	$19, 56($sp)
	sw	$18, 52($sp)
	sw	$17, 48($sp)
	sw	$16, 44($sp)
	mov.d	$f22, $f12
	sdc1	$f12, 32($sp)
	lui	$2, 32767
	ori	$2, $2, 65535
	lw	$17, 36($sp)
	addiu	$3, $zero, 1
	sw	$3, 0($6)
	and	$18, $17, $2
	lui	$2, 32752
	sltu	$2, $18, $2
	bnez	$2, $BB0_2_8542186387
	
	mul.d	$f22, $f22, $f22
	j	$BB0_58_8542186387
	
$BB0_2_8542186387:
	lw	$19, 32($sp)
	or	$2, $18, $19
	beqz	$2, $BB0_6_8542186387
	
	move	$16, $6
	lui	$2, 15247
	ori	$2, $2, 65535
	sltu	$2, $2, $18
	bnez	$2, $BB0_7_8542186387
	
	bltz	$17, $BB0_15_8542186387
	
	mov.d	$f12, $f22
	jal	log
	
	neg.d	$f22, $f0
	j	$BB0_58_8542186387
	
$BB0_6_8542186387:
	la	$2, $CPI0_0_8542186387
	ldc1	$f22, 0($2)
	j	$BB0_58_8542186387
	
$BB0_7_8542186387:
	bltz	$17, $BB0_16_8542186387
	
$BB0_9_8542186387:
	lui	$2, 49168
	addu	$2, $18, $2
	or	$2, $2, $19
	beqz	$2, $BB0_18_8542186387
	
	lui	$2, 49152
	addu	$2, $18, $2
	or	$2, $2, $19
	beqz	$2, $BB0_2_85421863871_8542186387
	
	lui	$2, 16383
	ori	$2, $2, 65535
	sltu	$2, $2, $18
	bnez	$2, $BB0_2_85421863872_8542186387
	
	lui	$2, 16364
	ori	$2, $2, 52428
	sltu	$2, $2, $18
	bnez	$2, $BB0_32_8542186387
	
	lui	$2, 16359
	ori	$2, $2, 26947
	sltu	$16, $2, $18
	mov.d	$f12, $f22
	jal	log
	
	neg.d	$f0, $f0
	beqz	$16, $BB0_41_8542186387
	
	la	$2, $CPI0_6_8542186387
	ldc1	$f2, 0($2)
	j	$BB0_34_8542186387
	
$BB0_15_8542186387:
	addiu	$2, $zero, -1
	sw	$2, 0($16)
	neg.d	$f12, $f22
	jal	log
	
	neg.d	$f22, $f0
	j	$BB0_58_8542186387
	
$BB0_16_8542186387:
	lui	$2, 17199
	ori	$2, $2, 65535
	sltu	$2, $2, $18
	beqz	$2, $BB0_19_8542186387
	
	la	$2, $CPI0_0_8542186387
	ldc1	$f22, 0($2)
	j	$BB0_58_8542186387
	
$BB0_18_8542186387:
	mtc1	$zero, $f22
	mtc1	$zero, $f23
	j	$BB0_51_8542186387
	
$BB0_19_8542186387:
	lui	$2, 16335
	ori	$2, $2, 65535
	sltu	$2, $2, $18
	bnez	$2, $BB0_30_8542186387
	
	sw	$zero, 16($sp)
	la	$2, $CPI0_5_8542186387
	ldc1	$f0, 0($2)
	mul.d	$f12, $f22, $f0
	mtc1	$zero, $f14
	mtc1	$zero, $f15
	jal	__kernel_sin
	
	mov.d	$f24, $f0
	j	$BB0_56_8542186387
	
$BB0_2_85421863871_8542186387:
	mtc1	$zero, $f22
	mtc1	$zero, $f23
	j	$BB0_51_8542186387
	
$BB0_2_85421863872_8542186387:
	lui	$2, 16415
	ori	$2, $2, 65535
	sltu	$2, $2, $18
	bnez	$2, $BB0_35_8542186387
	
	la	$2, $CPI0_1_85421863877_8542186387
	trunc.w.d	$f0, $f22
	mfc1	$3, $f0
	mtc1	$3, $f0
	cvt.d.w	$f0, $f0
	la	$4, $CPI0_7_8542186387
	la	$24, $CPI0_1_85421863878_8542186387
	srl	$24, $24, 16
	sll	$24, $24, 16
	move	$5, $24
	sub.d	$f0, $f22, $f0
	ldc1	$f2, 0($2)
	la	$2, $CPI0_1_85421863878_8542186387
	la	$5, $CPI0_1_85421863879_8542186387
	la	$6, $CPI0_2_85421863870_8542186387
	la	$24, $CPI0_2_85421863871_8542186387
	srl	$24, $24, 16
	sll	$24, $24, 16
	move	$7, $24
	la	$8, $CPI0_2_85421863872_8542186387
	la	$9, $CPI0_2_85421863873_8542186387
	la	$10, $CPI0_2_85421863874_8542186387
	mul.d	$f2, $f0, $f2
	la	$24, $CPI0_2_85421863875_8542186387
	srl	$24, $24, 16
	sll	$24, $24, 16
	move	$11, $24
	la	$24, $CPI0_6_8542186387
	srl	$24, $24, 16
	sll	$24, $24, 16
	move	$12, $24
	ldc1	$f4, 0($4)
	la	$4, $CPI0_2_85421863871_8542186387
	ldc1	$f6, 0($2)
	la	$2, $CPI0_6_8542186387
	la	$7, $CPI0_2_85421863875_8542186387
	ldc1	$f8, 0($7)
	la	$7, $CPI0_2_85421863876_8542186387
	la	$11, $CPI0_2_85421863877_8542186387
	add.d	$f8, $f2, $f8
	ldc1	$f2, 0($2)
	la	$2, $CPI0_2_85421863878_8542186387
	mul.d	$f6, $f0, $f6
	ldc1	$f10, 0($5)
	ldc1	$f12, 0($6)
	ldc1	$f14, 0($4)
	mul.d	$f4, $f0, $f4
	ldc1	$f16, 0($8)
	ldc1	$f18, 0($9)
	ldc1	$f22, 0($10)
	ldc1	$f24, 0($7)
	ldc1	$f26, 0($11)
	la	$4, $CPI0_2_85421863879_8542186387
	mul.d	$f8, $f0, $f8
	ldc1	$f28, 0($2)
	add.d	$f8, $f8, $f28
	mul.d	$f8, $f0, $f8
	addiu	$2, $3, -3
	sltiu	$3, $2, 5
	add.d	$f8, $f8, $f12
	add.d	$f6, $f6, $f10
	mul.d	$f6, $f0, $f6
	ldc1	$f10, 0($4)
	add.d	$f6, $f6, $f10
	mul.d	$f6, $f0, $f6
	add.d	$f6, $f6, $f26
	mul.d	$f8, $f0, $f8
	add.d	$f8, $f8, $f14
	mul.d	$f8, $f0, $f8
	add.d	$f8, $f8, $f24
	mul.d	$f8, $f0, $f8
	add.d	$f8, $f8, $f2
	mul.d	$f6, $f0, $f6
	add.d	$f6, $f6, $f22
	mul.d	$f6, $f0, $f6
	add.d	$f6, $f6, $f18
	mul.d	$f6, $f0, $f6
	add.d	$f6, $f6, $f16
	mul.d	$f6, $f0, $f6
	div.d	$f6, $f6, $f8
	add.d	$f22, $f4, $f6
	beqz	$3, $BB0_51_8542186387
	
$BB0_2_85421863874_8542186387:
	sll	$2, $2, 2
	la	$24, $JTI0_1_8542186387
	srl	$24, $24, 16
	sll	$24, $24, 16
	move	$3, $24
	addu	$2, $2, $3
	la	$24, $JTI0_1_8542186387
	andi	$24, $24, 0xFFFF
	addu	$2, $2, $24
	lw	$2, 0($2)
	jr	$2
	
$BB0_2_85421863875_8542186387:
	la	$2, $CPI0_3_85421863870_8542186387
	ldc1	$f2, 0($2)
	add.d	$f2, $f0, $f2
$BB0_2_85421863876_8542186387:
	la	$2, $CPI0_3_85421863871_8542186387
	ldc1	$f4, 0($2)
	add.d	$f4, $f0, $f4
	mul.d	$f2, $f4, $f2
$BB0_2_85421863877_8542186387:
	la	$2, $CPI0_3_8542186387
	ldc1	$f4, 0($2)
	add.d	$f4, $f0, $f4
	mul.d	$f2, $f4, $f2
$BB0_2_85421863878_8542186387:
	la	$2, $CPI0_3_85421863872_8542186387
	ldc1	$f4, 0($2)
	add.d	$f4, $f0, $f4
	mul.d	$f2, $f4, $f2
$BB0_2_85421863879_8542186387:
	la	$2, $CPI0_3_85421863873_8542186387
	ldc1	$f4, 0($2)
	add.d	$f0, $f0, $f4
	mul.d	$f12, $f0, $f2
	jal	log
	
	add.d	$f22, $f22, $f0
	j	$BB0_51_8542186387
	
$BB0_30_8542186387:
	neg.d	$f20, $f22
	mov.d	$f12, $f20
	jal	floor
	
	c.eq.d	$f0, $f20
	bc1t	$BB0_37_8542186387
	
	la	$2, $CPI0_2_8542186387
	ldc1	$f0, 0($2)
	mul.d	$f20, $f22, $f0
	mov.d	$f12, $f20
	jal	floor
	
	sub.d	$f0, $f20, $f0
	add.d	$f0, $f0, $f0
	la	$2, $CPI0_3_8542186387
	ldc1	$f2, 0($2)
	mul.d	$f2, $f0, $f2
	trunc.w.d	$f2, $f2
	mfc1	$2, $f2
	j	$BB0_38_8542186387
	
$BB0_32_8542186387:
	lui	$2, 16379
	ori	$2, $2, 46274
	sltu	$2, $2, $18
	beqz	$2, $BB0_43_8542186387
	
	mtc1	$zero, $f0
	mtc1	$zero, $f1
	la	$2, $CPI0_3_85421863873_8542186387
	ldc1	$f2, 0($2)
$BB0_34_8542186387:
	sub.d	$f2, $f2, $f22
	mul.d	$f4, $f2, $f2
	la	$2, $CPI0_6_85421863873_8542186387
	ldc1	$f6, 0($2)
	la	$2, $CPI0_6_85421863874_8542186387
	ldc1	$f8, 0($2)
	mul.d	$f8, $f4, $f8
	mul.d	$f6, $f4, $f6
	la	$2, $CPI0_6_85421863875_8542186387
	ldc1	$f10, 0($2)
	add.d	$f6, $f6, $f10
	la	$2, $CPI0_6_85421863876_8542186387
	ldc1	$f10, 0($2)
	mul.d	$f6, $f4, $f6
	add.d	$f8, $f8, $f10
	la	$2, $CPI0_6_85421863877_8542186387
	la	$3, $CPI0_2_8542186387
	ldc1	$f10, 0($2)
	la	$2, $CPI0_6_85421863878_8542186387
	la	$4, $CPI0_6_85421863879_8542186387
	mul.d	$f8, $f4, $f8
	la	$24, $CPI0_7_85421863870_8542186387
	srl	$24, $24, 16
	sll	$24, $24, 16
	move	$5, $24
	add.d	$f6, $f6, $f10
	ldc1	$f10, 0($3)
	la	$3, $CPI0_7_85421863870_8542186387
	la	$5, $CPI0_7_85421863871_8542186387
	la	$6, $CPI0_7_85421863872_8542186387
	ldc1	$f12, 0($6)
	add.d	$f8, $f8, $f12
	ldc1	$f12, 0($5)
	ldc1	$f14, 0($3)
	la	$3, $CPI0_7_85421863873_8542186387
	mul.d	$f10, $f2, $f10
	ldc1	$f16, 0($2)
	ldc1	$f18, 0($4)
	la	$2, $CPI0_7_85421863874_8542186387
	mul.d	$f6, $f4, $f6
	ldc1	$f22, 0($3)
	add.d	$f6, $f6, $f22
	mul.d	$f6, $f4, $f6
	add.d	$f6, $f6, $f14
	mul.d	$f6, $f4, $f6
	add.d	$f6, $f6, $f12
	mul.d	$f6, $f4, $f6
	mul.d	$f8, $f4, $f8
	ldc1	$f12, 0($2)
	add.d	$f8, $f8, $f12
	mul.d	$f8, $f4, $f8
	add.d	$f8, $f8, $f18
	mul.d	$f4, $f4, $f8
	add.d	$f4, $f4, $f16
	mul.d	$f2, $f2, $f4
	add.d	$f2, $f2, $f6
	add.d	$f2, $f2, $f10
	add.d	$f22, $f0, $f2
	j	$BB0_51_8542186387
	
$BB0_35_8542186387:
	lui	$2, 17295
	ori	$2, $2, 65535
	sltu	$16, $2, $18
	mov.d	$f12, $f22
	jal	log
	
	bnez	$16, $BB0_46_8542186387
	
	la	$2, $CPI0_6_8542186387
	ldc1	$f2, 0($2)
	div.d	$f2, $f2, $f22
	mul.d	$f4, $f2, $f2
	la	$2, $CPI0_1_85421863870_8542186387
	ldc1	$f6, 0($2)
	mul.d	$f6, $f4, $f6
	la	$2, $CPI0_1_85421863871_8542186387
	ldc1	$f8, 0($2)
	la	$2, $CPI0_9_8542186387
	add.d	$f6, $f6, $f8
	la	$3, $CPI0_2_8542186387
	ldc1	$f8, 0($3)
	ldc1	$f10, 0($2)
	la	$2, $CPI0_1_85421863872_8542186387
	la	$3, $CPI0_1_85421863873_8542186387
	la	$4, $CPI0_1_85421863874_8542186387
	mul.d	$f6, $f4, $f6
	add.d	$f0, $f0, $f10
	add.d	$f8, $f22, $f8
	la	$5, $CPI0_1_85421863875_8542186387
	ldc1	$f10, 0($5)
	add.d	$f6, $f6, $f10
	mul.d	$f0, $f8, $f0
	ldc1	$f8, 0($2)
	ldc1	$f10, 0($3)
	ldc1	$f12, 0($4)
	la	$2, $CPI0_1_85421863876_8542186387
	ldc1	$f14, 0($2)
	mul.d	$f6, $f4, $f6
	add.d	$f6, $f6, $f14
	mul.d	$f6, $f4, $f6
	add.d	$f6, $f6, $f12
	mul.d	$f4, $f4, $f6
	add.d	$f4, $f4, $f10
	mul.d	$f2, $f2, $f4
	add.d	$f2, $f2, $f8
	add.d	$f22, $f2, $f0
	j	$BB0_51_8542186387
	
$BB0_37_8542186387:
	la	$2, $CPI0_1_8542186387
	ldc1	$f0, 0($2)
	sub.d	$f0, $f0, $f22
	sdc1	$f0, 24($sp)
	lw	$2, 24($sp)
	andi	$3, $2, 1
	sll	$2, $3, 2
	mtc1	$3, $f0
	cvt.d.w	$f0, $f0
$BB0_38_8542186387:
	sltiu	$3, $2, 7
	beqz	$3, $BB0_53_8542186387
	
$BB0_39_8542186387:
	sll	$2, $2, 2
	la	$24, $JTI0_0_8542186387
	srl	$24, $24, 16
	sll	$24, $24, 16
	move	$3, $24
	addu	$2, $2, $3
	la	$24, $JTI0_0_8542186387
	andi	$24, $24, 0xFFFF
	addu	$2, $2, $24
	lw	$2, 0($2)
	jr	$2
	
$BB0_40_8542186387:
	la	$2, $CPI0_7_8542186387
	ldc1	$f2, 0($2)
	sub.d	$f0, $f2, $f0
	la	$2, $CPI0_5_8542186387
	ldc1	$f2, 0($2)
	mul.d	$f12, $f0, $f2
	mtc1	$zero, $f14
	mtc1	$zero, $f15
	jal	__kernel_cos
	
	j	$BB0_55_8542186387
	
$BB0_41_8542186387:
	lui	$2, 16333
	ori	$2, $2, 42592
	sltu	$2, $2, $18
	beqz	$2, $BB0_50_8542186387
	
	la	$2, $CPI0_3_85421863875_8542186387
	ldc1	$f2, 0($2)
	add.d	$f2, $f22, $f2
	j	$BB0_45_8542186387
	
$BB0_43_8542186387:
	lui	$2, 16371
	ori	$2, $2, 46276
	sltu	$2, $18, $2
	bnez	$2, $BB0_49_8542186387
	
	la	$2, $CPI0_3_85421863874_8542186387
	ldc1	$f0, 0($2)
	add.d	$f2, $f22, $f0
	mtc1	$zero, $f0
	mtc1	$zero, $f1
$BB0_45_8542186387:
	mul.d	$f4, $f2, $f2
	la	$2, $CPI0_4_85421863876_8542186387
	mul.d	$f6, $f2, $f4
	la	$3, $CPI0_4_85421863877_8542186387
	ldc1	$f8, 0($2)
	la	$2, $CPI0_4_85421863878_8542186387
	ldc1	$f10, 0($2)
	mul.d	$f10, $f6, $f10
	la	$2, $CPI0_4_85421863879_8542186387
	mul.d	$f8, $f6, $f8
	ldc1	$f12, 0($3)
	ldc1	$f14, 0($2)
	la	$2, $CPI0_5_85421863870_8542186387
	ldc1	$f16, 0($2)
	mul.d	$f16, $f6, $f16
	add.d	$f10, $f10, $f14
	add.d	$f8, $f8, $f12
	la	$2, $CPI0_5_85421863871_8542186387
	la	$3, $CPI0_5_85421863872_8542186387
	la	$4, $CPI0_5_85421863873_8542186387
	ldc1	$f12, 0($4)
	mul.d	$f8, $f6, $f8
	mul.d	$f10, $f6, $f10
	add.d	$f12, $f16, $f12
	ldc1	$f14, 0($2)
	ldc1	$f16, 0($3)
	la	$2, $CPI0_5_85421863874_8542186387
	la	$3, $CPI0_5_85421863875_8542186387
	la	$4, $CPI0_5_85421863876_8542186387
	la	$5, $CPI0_5_85421863877_8542186387
	la	$6, $CPI0_5_85421863878_8542186387
	add.d	$f10, $f10, $f16
	mul.d	$f12, $f6, $f12
	add.d	$f8, $f8, $f14
	la	$7, $CPI0_5_85421863879_8542186387
	ldc1	$f14, 0($7)
	la	$7, $CPI0_6_85421863870_8542186387
	add.d	$f12, $f12, $f14
	ldc1	$f14, 0($2)
	ldc1	$f16, 0($5)
	ldc1	$f18, 0($6)
	mul.d	$f10, $f6, $f10
	ldc1	$f22, 0($3)
	ldc1	$f24, 0($4)
	ldc1	$f26, 0($7)
	la	$2, $CPI0_6_85421863871_8542186387
	la	$3, $CPI0_6_85421863872_8542186387
	mul.d	$f8, $f6, $f8
	ldc1	$f28, 0($3)
	add.d	$f8, $f8, $f28
	mul.d	$f8, $f6, $f8
	add.d	$f8, $f8, $f26
	mul.d	$f12, $f6, $f12
	ldc1	$f26, 0($2)
	add.d	$f12, $f12, $f26
	mul.d	$f12, $f6, $f12
	add.d	$f12, $f12, $f24
	mul.d	$f2, $f2, $f12
	add.d	$f2, $f8, $f2
	mul.d	$f2, $f6, $f2
	sub.d	$f2, $f22, $f2
	add.d	$f8, $f10, $f18
	mul.d	$f6, $f6, $f8
	add.d	$f6, $f6, $f16
	mul.d	$f4, $f4, $f6
	sub.d	$f2, $f4, $f2
	add.d	$f2, $f2, $f14
	add.d	$f22, $f0, $f2
	j	$BB0_51_8542186387
	
$BB0_46_8542186387:
	la	$2, $CPI0_9_8542186387
	ldc1	$f2, 0($2)
	add.d	$f0, $f0, $f2
	mul.d	$f22, $f22, $f0
	j	$BB0_51_8542186387
	
$BB0_47_8542186387:
	la	$2, $CPI0_6_8542186387
	ldc1	$f2, 0($2)
	sw	$zero, 16($sp)
	sub.d	$f0, $f2, $f0
	la	$2, $CPI0_5_8542186387
	ldc1	$f2, 0($2)
	mul.d	$f12, $f0, $f2
	mtc1	$zero, $f14
	mtc1	$zero, $f15
	jal	__kernel_sin
	
	j	$BB0_55_8542186387
	
$BB0_48_8542186387:
	la	$2, $CPI0_4_8542186387
	ldc1	$f2, 0($2)
	add.d	$f0, $f0, $f2
	la	$2, $CPI0_5_8542186387
	ldc1	$f2, 0($2)
	mul.d	$f12, $f0, $f2
	mtc1	$zero, $f14
	mtc1	$zero, $f15
	jal	__kernel_cos
	
	neg.d	$f0, $f0
	j	$BB0_55_8542186387
	
$BB0_49_8542186387:
	la	$2, $CPI0_9_8542186387
	ldc1	$f0, 0($2)
	add.d	$f22, $f22, $f0
	mtc1	$zero, $f0
	mtc1	$zero, $f1
$BB0_50_8542186387:
	la	$2, $CPI0_3_85421863876_8542186387
	ldc1	$f2, 0($2)
	la	$2, $CPI0_3_85421863877_8542186387
	ldc1	$f4, 0($2)
	mul.d	$f4, $f22, $f4
	mul.d	$f2, $f22, $f2
	la	$2, $CPI0_3_85421863878_8542186387
	ldc1	$f6, 0($2)
	add.d	$f2, $f2, $f6
	la	$2, $CPI0_3_85421863879_8542186387
	ldc1	$f6, 0($2)
	la	$2, $CPI0_4_85421863870_8542186387
	mul.d	$f2, $f22, $f2
	add.d	$f4, $f4, $f6
	la	$3, $CPI0_2_8542186387
	ldc1	$f6, 0($2)
	la	$2, $CPI0_2_85421863872_8542186387
	la	$4, $CPI0_4_85421863871_8542186387
	la	$5, $CPI0_6_8542186387
	la	$6, $CPI0_4_85421863872_8542186387
	mul.d	$f4, $f22, $f4
	add.d	$f2, $f2, $f6
	ldc1	$f6, 0($3)
	la	$3, $CPI0_4_85421863873_8542186387
	ldc1	$f8, 0($3)
	la	$3, $CPI0_4_85421863874_8542186387
	add.d	$f4, $f4, $f8
	mul.d	$f6, $f22, $f6
	ldc1	$f8, 0($2)
	ldc1	$f10, 0($4)
	ldc1	$f12, 0($5)
	ldc1	$f14, 0($6)
	la	$2, $CPI0_4_85421863875_8542186387
	mul.d	$f2, $f22, $f2
	ldc1	$f16, 0($3)
	add.d	$f2, $f2, $f16
	mul.d	$f2, $f22, $f2
	add.d	$f2, $f2, $f14
	mul.d	$f2, $f22, $f2
	add.d	$f2, $f2, $f12
	mul.d	$f4, $f22, $f4
	ldc1	$f12, 0($2)
	add.d	$f4, $f4, $f12
	mul.d	$f4, $f22, $f4
	add.d	$f4, $f4, $f10
	mul.d	$f4, $f22, $f4
	add.d	$f4, $f4, $f8
	mul.d	$f4, $f22, $f4
	div.d	$f2, $f4, $f2
	add.d	$f2, $f2, $f6
	add.d	$f22, $f0, $f2
$BB0_51_8542186387:
	slti	$2, $17, 0
	beqz	$2, $BB0_58_8542186387
	
	sub.d	$f22, $f20, $f22
	j	$BB0_58_8542186387
	
$BB0_53_8542186387:
	la	$2, $CPI0_8_8542186387
	ldc1	$f2, 0($2)
	sw	$zero, 16($sp)
	add.d	$f0, $f0, $f2
	la	$2, $CPI0_5_8542186387
	ldc1	$f2, 0($2)
	mul.d	$f12, $f0, $f2
	mtc1	$zero, $f14
	mtc1	$zero, $f15
	jal	__kernel_sin
	
	j	$BB0_55_8542186387
	
$BB0_54_8542186387:
	sw	$zero, 16($sp)
	la	$2, $CPI0_5_8542186387
	ldc1	$f2, 0($2)
	mul.d	$f12, $f0, $f2
	mtc1	$zero, $f14
	mtc1	$zero, $f15
	jal	__kernel_sin
	
$BB0_55_8542186387:
	neg.d	$f24, $f0
$BB0_56_8542186387:
	mtc1	$zero, $f0
	mtc1	$zero, $f1
	c.eq.d	$f24, $f0
	bc1f	$BB0_59_8542186387
	
	la	$2, $CPI0_0_8542186387
	ldc1	$f22, 0($2)
$BB0_58_8542186387:
	mov.d	$f0, $f22
	lw	$16, 44($sp)
	lw	$17, 48($sp)
	lw	$18, 52($sp)
	lw	$19, 56($sp)
	lw	$ra, 60($sp)
	ldc1	$f20, 64($sp)
	ldc1	$f22, 72($sp)
	ldc1	$f24, 80($sp)
	ldc1	$f26, 88($sp)
	ldc1	$f28, 96($sp)
	addiu	$sp, $sp, 104
	jr	$ra
	
$BB0_59_8542186387:
	mul.d	$f12, $f24, $f22
	jal	fabs
	
	la	$2, $CPI0_5_8542186387
	ldc1	$f2, 0($2)
	div.d	$f12, $f2, $f0
	jal	log
	
	mov.d	$f20, $f0
	mtc1	$zero, $f0
	mtc1	$zero, $f1
	c.olt.d	$f24, $f0
	bc1f	$BB0_6_85421863871_8542186387
	
	addiu	$2, $zero, -1
	sw	$2, 0($16)
$BB0_6_85421863871_8542186387:
	neg.d	$f22, $f22
	j	$BB0_9_8542186387
	
	.data
	.align	2
$JTI0_0_8542186387:
	.word	($BB0_54_8542186387)
	.word	($BB0_40_8542186387)
	.word	($BB0_40_8542186387)
	.word	($BB0_47_8542186387)
	.word	($BB0_47_8542186387)
	.word	($BB0_48_8542186387)
	.word	($BB0_48_8542186387)
$JTI0_1_8542186387:
	.word	($BB0_2_85421863879_8542186387)
	.word	($BB0_2_85421863878_8542186387)
	.word	($BB0_2_85421863877_8542186387)
	.word	($BB0_2_85421863876_8542186387)
	.word	($BB0_2_85421863875_8542186387)

#s_exp2f.c compiled by the cspim toolchain.
	.text
	.data
	.align	2
$CPI0_0_252917572:
	.word	0x3f800000
$CPI0_1_252917572:
	.word	0x7f800000
$CPI0_2_252917572:
	.word	0x43000000
$CPI0_3_252917572:
	.word	0xc3160000
$CPI0_4_252917572:
	.word	0x49400000
$CPI0_5_252917572:
	.word	0xc9400000
	.data
	.align	3
$CPI0_6_252917572:
	.byte	0x00, 0x00, 0x00, 0xc0, 0xc9, 0xb2, 0x83, 0x3f
$CPI0_7_252917572:
	.byte	0x00, 0x00, 0x00, 0x00, 0xbe, 0xbf, 0xce, 0x3f
$CPI0_8_252917572:
	.byte	0x00, 0x00, 0x00, 0x00, 0x43, 0x2e, 0xe6, 0x3f
$CPI0_9_252917572:
	.byte	0x00, 0x00, 0x00, 0x80, 0x34, 0x6b, 0xac, 0x3f
	.text
	.globl	exp2f
	.align	2
exp2f:
	addiu	$sp, $sp, -8
	lui	$2, 32767
	ori	$3, $2, 65535
	mfc1	$2, $f12
	and	$3, $2, $3
	lui	$4, 17152
	sltu	$4, $3, $4
	bnez	$4, $BB0_4_252917572
	
	lui	$4, 32640
	sltu	$3, $3, $4
	bnez	$3, $BB0_6_252917572
	
	lui	$3, 32895
	ori	$3, $3, 65535
	and	$2, $2, $3
	lui	$3, 32768
	xor	$2, $2, $3
	sltiu	$2, $2, 1
	bnez	$2, $BB0_9_252917572
	
	add.s	$f0, $f12, $f12
	addiu	$sp, $sp, 8
	jr	$ra
	
$BB0_4_252917572:
	lui	$2, 13056
	sltu	$2, $2, $3
	bnez	$2, $BB0_8_252917572
	
	la	$2, $CPI0_0_252917572
	lwc1	$f0, 0($2)
	add.s	$f0, $f12, $f0
	addiu	$sp, $sp, 8
	jr	$ra
	
$BB0_6_252917572:
	la	$2, $CPI0_2_252917572
	lwc1	$f0, 0($2)
	c.ult.s	$f12, $f0
	bc1f	$BB0_10_252917572
	
	la	$2, $CPI0_3_252917572
	lwc1	$f0, 0($2)
	c.ole.s	$f12, $f0
	bc1t	$BB0_11_252917572
	
$BB0_8_252917572:
	la	$2, $CPI0_4_252917572
	lwc1	$f0, 0($2)
	add.s	$f0, $f12, $f0
	la	$2, $CPI0_5_252917572
	lwc1	$f1, 0($2)
	add.s	$f1, $f0, $f1
	sub.s	$f1, $f12, $f1
	mfc1	$2, $f0
	addiu	$2, $2, 8
	la	$3, $CPI0_6_252917572
	la	$24, exp2ft
	srl	$24, $24, 16
	sll	$24, $24, 16
	move	$4, $24
	andi	$5, $2, 15
	la	$24, $CPI0_7_252917572
	srl	$24, $24, 16
	sll	$24, $24, 16
	move	$6, $24
	cvt.d.s	$f0, $f1
	ldc1	$f2, 0($3)
	la	$3, exp2ft
	la	$4, $CPI0_7_252917572
	ldc1	$f4, 0($4)
	sw	$zero, 0($sp)
	la	$24, $CPI0_8_252917572
	srl	$24, $24, 16
	sll	$24, $24, 16
	move	$4, $24
	lui	$6, 16368
	la	$24, $CPI0_9_252917572
	srl	$24, $24, 16
	sll	$24, $24, 16
	move	$7, $24
	sll	$5, $5, 3
	addu	$3, $3, $5
	ldc1	$f6, 0($3)
	mul.d	$f8, $f6, $f0
	mul.d	$f10, $f0, $f0
	mul.d	$f10, $f10, $f8
	mul.d	$f2, $f0, $f2
	la	$3, $CPI0_9_252917572
	ldc1	$f12, 0($3)
	add.d	$f2, $f2, $f12
	sll	$2, $2, 16
	lui	$3, 65520
	and	$2, $2, $3
	addu	$2, $2, $6
	sw	$2, 4($sp)
	mul.d	$f2, $f2, $f10
	mul.d	$f0, $f0, $f4
	la	$2, $CPI0_8_252917572
	ldc1	$f4, 0($2)
	add.d	$f0, $f0, $f4
	mul.d	$f0, $f0, $f8
	add.d	$f0, $f6, $f0
	add.d	$f0, $f0, $f2
	ldc1	$f2, 0($sp)
	mul.d	$f0, $f0, $f2
	cvt.s.d	$f0, $f0
	addiu	$sp, $sp, 8
	jr	$ra
	
$BB0_9_252917572:
	mtc1	$zero, $f0
	addiu	$sp, $sp, 8
	jr	$ra
	
$BB0_10_252917572:
	la	$2, $CPI0_1_252917572
	lwc1	$f0, 0($2)
	addiu	$sp, $sp, 8
	jr	$ra
	
$BB0_11_252917572:
	la	$2, twom100
	lwc1	$f0, 0($2)
	lwc1	$f1, 0($2)
	mul.s	$f0, $f0, $f1
	addiu	$sp, $sp, 8
	jr	$ra
	
	.data
	.align	2
twom100:
	.word	0x0d800000

	.data
	.align	3
exp2ft:
	.byte	0xcd, 0x3b, 0x7f, 0x66, 0x9e, 0xa0, 0xe6, 0x3f
	.byte	0x87, 0x01, 0xeb, 0x73, 0x14, 0xa1, 0xe7, 0x3f
	.byte	0xdb, 0xa0, 0x2a, 0x42, 0xe5, 0xac, 0xe8, 0x3f
	.byte	0x90, 0xf0, 0xa3, 0x82, 0x91, 0xc4, 0xe9, 0x3f
	.byte	0xad, 0xd3, 0x5a, 0x99, 0x9f, 0xe8, 0xea, 0x3f
	.byte	0x9c, 0x52, 0x85, 0xdd, 0x9b, 0x19, 0xec, 0x3f
	.byte	0x87, 0xa4, 0xfb, 0xdc, 0x18, 0x58, 0xed, 0x3f
	.byte	0xda, 0x90, 0xa4, 0xa2, 0xaf, 0xa4, 0xee, 0x3f
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xf0, 0x3f
	.byte	0x0f, 0x89, 0xf9, 0x6c, 0x58, 0xb5, 0xf0, 0x3f
	.byte	0x7b, 0x51, 0x7d, 0x3c, 0xb8, 0x72, 0xf1, 0x3f
	.byte	0x38, 0x62, 0x75, 0x6e, 0x7a, 0x38, 0xf2, 0x3f
	.byte	0x15, 0xb7, 0x31, 0x0a, 0xfe, 0x06, 0xf3, 0x3f
	.byte	0x22, 0x34, 0x12, 0x4c, 0xa6, 0xde, 0xf3, 0x3f
	.byte	0x27, 0x2a, 0x36, 0xd5, 0xda, 0xbf, 0xf4, 0x3f
	.byte	0x29, 0x54, 0x48, 0xdd, 0x07, 0xab, 0xf5, 0x3f

#s_log1p.c compiled by the cspim toolchain.
	.text
	.data
	.align	3
$CPI0_0_2008875088:
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xf0, 0x3f
$CPI0_1_2008875088:
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xf0, 0xbf
$CPI0_2_2008875088:
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xe0, 0x3f
$CPI0_3_2008875088:
	.byte	0x55, 0x55, 0x55, 0x55, 0x55, 0x55, 0xe5, 0xbf
$CPI0_4_2008875088:
	.byte	0x76, 0x3c, 0x79, 0x35, 0xef, 0x39, 0xea, 0x3d
$CPI0_5_2008875088:
	.byte	0x00, 0x00, 0xe0, 0xfe, 0x42, 0x2e, 0xe6, 0x3f
$CPI0_6_2008875088:
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x40
$CPI0_7_2008875088:
	.byte	0x9f, 0xc6, 0x78, 0xd0, 0x09, 0x9a, 0xc3, 0x3f
$CPI0_8_2008875088:
	.byte	0x44, 0x52, 0x3e, 0xdf, 0x12, 0xf1, 0xc2, 0x3f
$CPI0_9_2008875088:
	.byte	0x59, 0x93, 0x22, 0x94, 0x24, 0x49, 0xd2, 0x3f
$CPI0_1_20088750880_2008875088:
	.byte	0xaf, 0x78, 0x8e, 0x1d, 0xc5, 0x71, 0xcc, 0x3f
$CPI0_1_20088750881_2008875088:
	.byte	0x04, 0xfa, 0x97, 0x99, 0x99, 0x99, 0xd9, 0x3f
$CPI0_1_20088750882_2008875088:
	.byte	0x93, 0x55, 0x55, 0x55, 0x55, 0x55, 0xe5, 0x3f
$CPI0_1_20088750883_2008875088:
	.byte	0xde, 0x03, 0xcb, 0x96, 0x64, 0x46, 0xc7, 0x3f
$CPI0_1_20088750884_2008875088:
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x50, 0x43
$CPI0_1_20088750885_2008875088:
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xe0, 0xbf
$CPI0_1_20088750886_2008875088:
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xf0, 0xff
	.text
	.globl	log1p
	.align	2
log1p:
	addiu	$sp, $sp, -48
	sdc1	$f20, 40($sp)
	mov.d	$f0, $f12
	sdc1	$f12, 32($sp)
	lw	$2, 36($sp)
	lui	$3, 16346
	ori	$3, $3, 33401
	slt	$3, $3, $2
	bnez	$3, $BB0_4_2008875088
	
	lui	$3, 32767
	ori	$3, $3, 65535
	and	$3, $2, $3
	lui	$4, 16368
	sltu	$4, $3, $4
	bnez	$4, $BB0_6_2008875088
	
	la	$2, $CPI0_1_2008875088
	ldc1	$f2, 0($2)
	c.eq.d	$f0, $f2
	bc1f	$BB0_16_2008875088
	
	la	$2, $CPI0_1_20088750886_2008875088
	ldc1	$f0, 0($2)
	j	$BB0_33_2008875088
	
$BB0_4_2008875088:
	lui	$3, 32752
	slt	$3, $2, $3
	bnez	$3, $BB0_10_2008875088
	
	add.d	$f0, $f0, $f0
	j	$BB0_33_2008875088
	
$BB0_6_2008875088:
	lui	$4, 15903
	ori	$4, $4, 65535
	sltu	$4, $4, $3
	bnez	$4, $BB0_12_2008875088
	
	la	$2, $CPI0_1_20088750884_2008875088
	ldc1	$f2, 0($2)
	add.d	$f2, $f0, $f2
	mtc1	$zero, $f4
	mtc1	$zero, $f5
	c.ule.d	$f2, $f4
	bc1t	$BB0_9_2008875088
	
	lui	$2, 15504
	sltu	$2, $3, $2
	bnez	$2, $BB0_33_2008875088
	
$BB0_9_2008875088:
	mul.d	$f2, $f0, $f0
	la	$2, $CPI0_1_20088750885_2008875088
	ldc1	$f4, 0($2)
	mul.d	$f2, $f2, $f4
	add.d	$f0, $f0, $f2
	j	$BB0_33_2008875088
	
$BB0_10_2008875088:
	lui	$3, 17215
	ori	$3, $3, 65535
	slt	$3, $3, $2
	beqz	$3, $BB0_14_2008875088
	
	mtc1	$zero, $f2
	mtc1	$zero, $f3
	mov.d	$f4, $f0
	j	$BB0_19_2008875088
	
$BB0_12_2008875088:
	lui	$3, 16429
	ori	$4, $3, 16699
	addu	$2, $2, $4
	ori	$3, $3, 16700
	sltu	$2, $2, $3
	bnez	$2, $BB0_14_2008875088
	
	la	$2, $CPI0_2_2008875088
	ldc1	$f2, 0($2)
	mul.d	$f2, $f0, $f2
	mul.d	$f4, $f2, $f0
	addiu	$2, $zero, 0

	j	$BB0_23_2008875088
	
$BB0_14_2008875088:
	la	$2, $CPI0_0_2008875088
	ldc1	$f2, 0($2)
	add.d	$f4, $f0, $f2
	sdc1	$f4, 24($sp)
	lui	$2, 16383
	ori	$3, $2, 65535
	lw	$2, 28($sp)
	slt	$3, $3, $2
	bnez	$3, $BB0_17_2008875088
	
	la	$3, $CPI0_1_2008875088
	ldc1	$f2, 0($3)
	add.d	$f2, $f4, $f2
	sub.d	$f0, $f0, $f2
	j	$BB0_18_2008875088
	
$BB0_16_2008875088:
	sub.d	$f0, $f0, $f0
	div.d	$f0, $f0, $f0
	j	$BB0_33_2008875088
	
$BB0_17_2008875088:
	sub.d	$f0, $f4, $f0
	sub.d	$f0, $f2, $f0
$BB0_18_2008875088:
	div.d	$f2, $f0, $f4
$BB0_19_2008875088:
	lui	$3, 15
	ori	$3, $3, 65535
	and	$3, $2, $3
	lui	$4, 6
	ori	$4, $4, 41117
	sltu	$4, $4, $3
	sra	$2, $2, 20
	bnez	$4, $BB0_21_2008875088
	
	sdc1	$f4, 8($sp)
	lui	$4, 16368
	or	$4, $3, $4
	addiu	$2, $2, -1023
	lw	$5, 8($sp)
	j	$BB0_22_2008875088
	
$BB0_21_2008875088:
	lui	$4, 16352
	sdc1	$f4, 16($sp)
	or	$4, $3, $4
	lui	$5, 16
	subu	$3, $5, $3
	srl	$3, $3, 2
	addiu	$2, $2, -1022
	lw	$5, 16($sp)
$BB0_22_2008875088:
	sw	$5, 0($sp)
	sw	$4, 4($sp)
	la	$4, $CPI0_1_2008875088
	ldc1	$f0, 0($4)
	ldc1	$f4, 0($sp)
	add.d	$f0, $f4, $f0
	la	$4, $CPI0_2_2008875088
	ldc1	$f4, 0($4)
	mul.d	$f4, $f0, $f4
	mul.d	$f4, $f0, $f4
	beqz	$3, $BB0_25_2008875088
	
$BB0_23_2008875088:
	la	$3, $CPI0_6_2008875088
	ldc1	$f6, 0($3)
	add.d	$f6, $f0, $f6
	div.d	$f6, $f0, $f6
	mul.d	$f8, $f6, $f6
	la	$3, $CPI0_7_2008875088
	la	$4, $CPI0_8_2008875088
	ldc1	$f10, 0($4)
	la	$4, $CPI0_9_2008875088
	la	$24, $CPI0_1_20088750880_2008875088
	srl	$24, $24, 16
	sll	$24, $24, 16
	move	$5, $24
	mul.d	$f10, $f8, $f10
	ldc1	$f12, 0($3)
	la	$3, $CPI0_1_20088750880_2008875088
	la	$5, $CPI0_1_20088750881_2008875088
	la	$6, $CPI0_1_20088750882_2008875088
	la	$24, $CPI0_1_20088750883_2008875088
	srl	$24, $24, 16
	sll	$24, $24, 16
	move	$7, $24
	ldc1	$f14, 0($6)
	ldc1	$f16, 0($5)
	ldc1	$f18, 0($4)
	ldc1	$f20, 0($3)
	la	$3, $CPI0_1_20088750883_2008875088
	add.d	$f10, $f10, $f12
	mul.d	$f10, $f8, $f10
	ldc1	$f12, 0($3)
	add.d	$f10, $f10, $f12
	mul.d	$f10, $f8, $f10
	add.d	$f10, $f10, $f20
	mul.d	$f10, $f8, $f10
	add.d	$f10, $f10, $f18
	mul.d	$f10, $f8, $f10
	add.d	$f10, $f10, $f16
	mul.d	$f10, $f8, $f10
	add.d	$f10, $f10, $f14
	mul.d	$f8, $f8, $f10
	beqz	$2, $BB0_28_2008875088
	
	add.d	$f8, $f4, $f8
	mul.d	$f6, $f6, $f8
	mtc1	$2, $f8
	cvt.d.w	$f8, $f8
	la	$2, $CPI0_4_2008875088
	ldc1	$f10, 0($2)
	mul.d	$f10, $f8, $f10
	add.d	$f2, $f2, $f10
	add.d	$f2, $f2, $f6
	sub.d	$f2, $f4, $f2
	la	$2, $CPI0_5_2008875088
	sub.d	$f0, $f2, $f0
	ldc1	$f2, 0($2)
	mul.d	$f2, $f8, $f2
	sub.d	$f0, $f2, $f0
	j	$BB0_33_2008875088
	
$BB0_25_2008875088:
	mtc1	$zero, $f6
	mtc1	$zero, $f7
	c.eq.d	$f0, $f6
	bc1f	$BB0_29_2008875088
	
	beqz	$2, $BB0_31_2008875088
	
	mtc1	$2, $f0
	cvt.d.w	$f0, $f0
	la	$2, $CPI0_5_2008875088
	ldc1	$f4, 0($2)
	mul.d	$f4, $f0, $f4
	la	$2, $CPI0_4_2008875088
	ldc1	$f6, 0($2)
	mul.d	$f0, $f0, $f6
	add.d	$f0, $f2, $f0
	add.d	$f0, $f4, $f0
	j	$BB0_33_2008875088
	
$BB0_28_2008875088:
	add.d	$f2, $f4, $f8
	mul.d	$f2, $f6, $f2
	sub.d	$f2, $f4, $f2
	sub.d	$f0, $f0, $f2
	j	$BB0_33_2008875088
	
$BB0_29_2008875088:
	la	$3, $CPI0_3_2008875088
	ldc1	$f6, 0($3)
	mul.d	$f6, $f0, $f6
	la	$3, $CPI0_0_2008875088
	ldc1	$f8, 0($3)
	add.d	$f6, $f6, $f8
	mul.d	$f4, $f4, $f6
	beqz	$2, $BB0_32_2008875088
	
	la	$3, $CPI0_4_2008875088
	ldc1	$f6, 0($3)
	mtc1	$2, $f8
	cvt.d.w	$f8, $f8
	la	$2, $CPI0_5_2008875088
	ldc1	$f10, 0($2)
	mul.d	$f10, $f8, $f10
	mul.d	$f6, $f8, $f6
	add.d	$f2, $f2, $f6
	sub.d	$f2, $f4, $f2
	sub.d	$f0, $f2, $f0
	sub.d	$f0, $f10, $f0
	j	$BB0_33_2008875088
	
$BB0_31_2008875088:
	mtc1	$zero, $f0
	mtc1	$zero, $f1
	j	$BB0_33_2008875088
	
$BB0_32_2008875088:
	sub.d	$f0, $f0, $f4
$BB0_33_2008875088:
	ldc1	$f20, 40($sp)
	addiu	$sp, $sp, 48
	jr	$ra
	
#s_fabsf.c compiled by the cspim toolchain.
	.text
	.globl	fabsf
	.align	2
fabsf:
	lui	$2, 32767
	ori	$2, $2, 65535
	mfc1	$3, $f12
	and	$2, $3, $2
	mtc1	$2, $f0
	jr	$ra
	
#s_nexttowardf.c compiled by the cspim toolchain.
	.text
#k_cos.c compiled by the cspim toolchain.
	.text
	.data
	.align	3
$CPI0_0_276500889:
	.byte	0xd4, 0x38, 0x88, 0xbe, 0xe9, 0xfa, 0xa8, 0xbd
$CPI0_1_276500889:
	.byte	0xc4, 0xb1, 0xb4, 0xbd, 0x9e, 0xee, 0x21, 0x3e
$CPI0_2_276500889:
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xe0, 0x3f
$CPI0_3_276500889:
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xf0, 0x3f
$CPI0_4_276500889:
	.byte	0xad, 0x52, 0x9c, 0x80, 0x4f, 0x7e, 0x92, 0xbe
$CPI0_5_276500889:
	.byte	0x90, 0x15, 0xcb, 0x19, 0xa0, 0x01, 0xfa, 0x3e
$CPI0_6_276500889:
	.byte	0x77, 0x51, 0xc1, 0x16, 0x6c, 0xc1, 0x56, 0xbf
$CPI0_7_276500889:
	.byte	0x4c, 0x55, 0x55, 0x55, 0x55, 0x55, 0xa5, 0x3f
	.text
	.globl	__kernel_cos
	.align	2
__kernel_cos:
	mul.d	$f0, $f12, $f12
	la	$2, $CPI0_0_276500889
	ldc1	$f2, 0($2)
	mul.d	$f2, $f0, $f2
	la	$2, $CPI0_1_276500889
	ldc1	$f4, 0($2)
	la	$2, $CPI0_2_276500889
	add.d	$f2, $f2, $f4
	ldc1	$f4, 0($2)
	mul.d	$f4, $f0, $f4
	la	$2, $CPI0_3_276500889
	ldc1	$f6, 0($2)
	sub.d	$f8, $f6, $f4
	mul.d	$f2, $f0, $f2
	la	$2, $CPI0_4_276500889
	ldc1	$f10, 0($2)
	la	$2, $CPI0_5_276500889
	ldc1	$f16, 0($2)
	mul.d	$f16, $f0, $f16
	add.d	$f2, $f2, $f10
	sub.d	$f6, $f6, $f8
	la	$2, $CPI0_6_276500889
	ldc1	$f10, 0($2)
	mul.d	$f18, $f0, $f0
	mul.d	$f18, $f18, $f18
	sub.d	$f4, $f6, $f4
	mul.d	$f6, $f12, $f14
	mul.d	$f2, $f18, $f2
	add.d	$f10, $f16, $f10
	mul.d	$f10, $f0, $f10
	la	$2, $CPI0_7_276500889
	ldc1	$f12, 0($2)
	add.d	$f10, $f10, $f12
	mul.d	$f10, $f0, $f10
	add.d	$f2, $f10, $f2
	mul.d	$f0, $f0, $f2
	sub.d	$f0, $f0, $f6
	add.d	$f0, $f4, $f0
	add.d	$f0, $f8, $f0
	jr	$ra
	
#s_ctanf.c compiled by the cspim toolchain.
	.text
	.data
	.align	2
$CPI0_0_3874717770:
	.word	0x3e800000
$CPI0_1_3874717770:
	.word	0x40490fdb
$CPI0_5_3874717770:
	.word	0x3f800000
	.data
	.align	3
$CPI0_2_3874717770:
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0xb4, 0x4f, 0xbf
$CPI0_3_3874717770:
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x20, 0x09, 0xc0
$CPI0_4_3874717770:
	.word	0x3f000000
	.word	0xbf000000
$CPI0_6_3874717770:
	.byte	0x99, 0x98, 0x46, 0x18, 0x2d, 0x44, 0x84, 0xbe
$CPI0_7_3874717770:
	.byte	0x2b, 0x69, 0xa4, 0x29, 0x2b, 0x1b, 0x60, 0x3e
	.text
	.globl	ctanf
	.align	2
ctanf:
	addiu	$sp, $sp, -120
	sdc1	$f28, 112($sp)
	sdc1	$f26, 104($sp)
	sdc1	$f24, 96($sp)
	sdc1	$f22, 88($sp)
	sdc1	$f20, 80($sp)
	sw	$ra, 76($sp)
	sw	$17, 72($sp)
	sw	$16, 68($sp)
	move	$17, $5
	move	$16, $4
	sw	$5, 124($sp)
	sw	$4, 120($sp)
	sw	$5, 44($sp)
	sw	$4, 40($sp)
	lw	$5, 44($sp)
	lw	$4, 40($sp)
	jal	crealf
	
	add.s	$f12, $f0, $f0
	jal	cosf
	
	mov.s	$f20, $f0
	sw	$17, 36($sp)
	sw	$16, 32($sp)
	lw	$5, 36($sp)
	lw	$4, 32($sp)
	jal	cimagf
	
	add.s	$f12, $f0, $f0
	jal	coshf
	
	add.s	$f20, $f20, $f0
	mov.s	$f12, $f20
	jal	fabsf
	
	la	$2, $CPI0_0_3874717770
	lwc1	$f1, 0($2)
	c.olt.s	$f0, $f1
	bc1f	$BB0_5_3874717770
	
	sw	$17, 60($sp)
	sw	$16, 56($sp)
	lw	$5, 60($sp)
	lw	$4, 56($sp)
	jal	crealf
	
	add.s	$f12, $f0, $f0
	jal	fabsf
	
	la	$2, $CPI0_1_3874717770
	lwc1	$f1, 0($2)
	la	$24, $CPI0_2_3874717770
	srl	$24, $24, 16
	sll	$24, $24, 16
	move	$2, $24
	mtc1	$zero, $f22
	la	$4, $CPI0_3_3874717770
	la	$24, $CPI0_4_3874717770
	srl	$24, $24, 16
	sll	$24, $24, 16
	move	$5, $24
	la	$24, $CPI0_5_3874717770
	srl	$24, $24, 16
	sll	$24, $24, 16
	move	$3, $24
	sw	$17, 52($sp)
	div.s	$f1, $f0, $f1
	la	$6, $CPI0_2_3874717770
	la	$2, $CPI0_5_3874717770
	la	$3, $CPI0_6_3874717770
	sw	$16, 48($sp)
	lwc1	$f21, 0($2)
	la	$2, $CPI0_4_3874717770
	addiu	$5, $zero, 0
	ldc1	$f2, 0($6)
	c.ult.s	$f1, $f22
	bc1f	$BB0_3_3874717770
	
	addiu	$5, $zero, 1
$BB0_3_3874717770:
	sll	$6, $5, 2
	cvt.d.s	$f4, $f0
	ldc1	$f6, 0($3)
	ldc1	$f8, 0($4)
	lw	$5, 52($sp)
	lw	$4, 48($sp)
	addu	$2, $2, $6
	lwc1	$f0, 0($2)
	add.s	$f0, $f1, $f0
	trunc.w.s	$f0, $f0
	mfc1	$2, $f0
	mtc1	$2, $f0
	cvt.s.w	$f0, $f0
	cvt.d.s	$f0, $f0
	mul.d	$f2, $f0, $f2
	mul.d	$f8, $f0, $f8
	add.d	$f4, $f4, $f8
	add.d	$f24, $f4, $f2
	mul.d	$f26, $f0, $f6
	jal	cimagf
	
	add.s	$f12, $f0, $f0
	jal	fabsf
	
	mul.s	$f23, $f0, $f0
	add.d	$f0, $f24, $f26
	cvt.s.d	$f0, $f0
	mul.s	$f24, $f0, $f0
	la	$2, $CPI0_7_3874717770
	ldc1	$f26, 0($2)
	mov.s	$f25, $f21
	mov.s	$f20, $f22
	mov.s	$f28, $f21
	mov.s	$f29, $f21
$BB0_4_3874717770:
	mul.s	$f0, $f24, $f28
	mul.s	$f1, $f23, $f29
	add.s	$f2, $f0, $f1
	add.s	$f3, $f22, $f21
	add.s	$f4, $f3, $f21
	mul.s	$f3, $f25, $f3
	mul.s	$f3, $f3, $f4
	div.s	$f2, $f2, $f3
	add.s	$f2, $f20, $f2
	mul.s	$f28, $f24, $f0
	mul.s	$f29, $f23, $f1
	sub.s	$f0, $f29, $f28
	add.s	$f1, $f4, $f21
	mul.s	$f3, $f3, $f1
	add.s	$f22, $f1, $f21
	mul.s	$f25, $f3, $f22
	div.s	$f0, $f0, $f25
	add.s	$f20, $f2, $f0
	div.s	$f12, $f0, $f20
	jal	fabsf
	
	cvt.d.s	$f0, $f0
	c.ule.d	$f0, $f26
	bc1f	$BB0_4_3874717770
	
$BB0_5_3874717770:
	mtc1	$zero, $f22
	c.eq.s	$f20, $f22
	bc1f	$BB0_7_3874717770
	
	lui	$2, 32406
	ori	$4, $2, 30361
	addiu	$3, $zero, 0
	move	$2, $4
	j	$BB0_8_3874717770
	
$BB0_7_3874717770:
	sw	$17, 28($sp)
	sw	$16, 24($sp)
	lw	$5, 28($sp)
	lw	$4, 24($sp)
	jal	crealf
	
	add.s	$f12, $f0, $f0
	jal	sinf
	
	mov.s	$f21, $f0
	sw	$17, 20($sp)
	sw	$16, 16($sp)
	lw	$5, 20($sp)
	lw	$4, 16($sp)
	jal	cimagf
	
	add.s	$f12, $f0, $f0
	div.s	$f21, $f21, $f20
	jal	sinhf
	
	addiu	$3, $zero, 0
	div.s	$f0, $f0, $f20
	mul.s	$f1, $f0, $f22
	add.s	$f1, $f21, $f1
	mfc1	$2, $f1
	mfc1	$4, $f0
$BB0_8_3874717770:
	or	$2, $2, $3
	or	$3, $3, $4
	lw	$16, 68($sp)
	lw	$17, 72($sp)
	lw	$ra, 76($sp)
	ldc1	$f20, 80($sp)
	ldc1	$f22, 88($sp)
	ldc1	$f24, 96($sp)
	ldc1	$f26, 104($sp)
	ldc1	$f28, 112($sp)
	addiu	$sp, $sp, 120
	jr	$ra
	
#k_exp.c compiled by the cspim toolchain.
	.text
	.data
	.align	3
$CPI0_0_4081222978:
	.byte	0xa4, 0x0d, 0xba, 0x19, 0xe3, 0x7b, 0x93, 0xc0
	.text
	.globl	__ldexp_exp
	.align	2
__ldexp_exp:
	addiu	$sp, $sp, -48
	sw	$ra, 44($sp)
	sw	$16, 40($sp)
	move	$16, $6
	la	$2, $CPI0_0_4081222978
	ldc1	$f0, 0($2)
	add.d	$f12, $f12, $f0
	jal	exp
	
	sdc1	$f0, 32($sp)
	lui	$2, 15
	ori	$2, $2, 65535
	sw	$zero, 16($sp)
	lui	$3, 12416
	lui	$4, 32736
	lw	$5, 36($sp)
	and	$2, $5, $2
	lw	$6, 32($sp)
	sw	$6, 24($sp)
	or	$2, $2, $4
	sw	$2, 28($sp)
	srl	$2, $5, 20
	addu	$2, $16, $2
	sll	$2, $2, 20
	addu	$2, $2, $3
	sw	$2, 20($sp)
	ldc1	$f0, 24($sp)
	ldc1	$f2, 16($sp)
	mul.d	$f0, $f0, $f2
	lw	$16, 40($sp)
	lw	$ra, 44($sp)
	addiu	$sp, $sp, 48
	jr	$ra
	
	.data
	.align	3
$CPI1_0_4081222978:
	.byte	0xa4, 0x0d, 0xba, 0x19, 0xe3, 0x7b, 0x93, 0xc0
	.text
	.globl	__ldexp_cexp
	.align	2
__ldexp_cexp:
	addiu	$sp, $sp, -160
	sdc1	$f24, 152($sp)
	sdc1	$f22, 144($sp)
	sdc1	$f20, 136($sp)
	sw	$ra, 132($sp)
	sw	$fp, 128($sp)
	sw	$17, 124($sp)
	sw	$16, 120($sp)
	move	$fp, $sp
	addiu	$2, $zero, -16
	and	$sp, $sp, $2
	move	$16, $4
	sw	$7, 172($fp)
	lw	$2, 172($fp)
	sw	$2, 24($sp)
	sw	$5, 164($fp)
	lw	$2, 176($fp)
	sw	$2, 28($sp)
	sw	$6, 168($fp)
	lw	$2, 164($fp)
	sw	$2, 16($sp)
	lw	$2, 168($fp)
	sw	$2, 20($sp)
	ldc1	$f20, 24($sp)
	sdc1	$f20, 104($sp)
	ldc1	$f24, 16($sp)
	sdc1	$f24, 96($sp)
	lw	$17, 180($fp)
	lw	$7, 108($sp)
	lw	$6, 104($sp)
	lw	$5, 100($sp)
	lw	$4, 96($sp)
	jal	creal
	
	mov.d	$f22, $f0
	sdc1	$f20, 88($sp)
	sdc1	$f24, 80($sp)
	lw	$7, 92($sp)
	lw	$6, 88($sp)
	lw	$5, 84($sp)
	lw	$4, 80($sp)
	jal	cimag
	
	mov.d	$f20, $f0
	la	$2, $CPI1_0_4081222978
	ldc1	$f0, 0($2)
	add.d	$f12, $f22, $f0
	jal	exp
	
	mov.d	$f24, $f0
	mov.d	$f12, $f20
	jal	cos
	
	mov.d	$f22, $f0
	lui	$2, 15
	ori	$2, $2, 65535
	lui	$3, 32736
	lui	$4, 16368
	sw	$zero, 48($sp)
	sw	$zero, 56($sp)
	sdc1	$f24, 72($sp)
	lw	$5, 76($sp)
	srl	$6, $5, 20
	addu	$6, $17, $6
	addiu	$6, $6, -247
	srl	$7, $6, 31
	addu	$7, $6, $7
	sra	$7, $7, 1
	and	$2, $5, $2
	or	$2, $2, $3
	lw	$3, 72($sp)
	sw	$3, 64($sp)
	sw	$2, 68($sp)
	subu	$2, $6, $7
	sll	$3, $7, 20
	addu	$3, $3, $4
	sw	$3, 52($sp)
	sll	$2, $2, 20
	addu	$2, $2, $4
	sw	$2, 60($sp)
	mov.d	$f12, $f20
	jal	sin
	
	ldc1	$f2, 64($sp)
	mul.d	$f0, $f0, $f2
	ldc1	$f4, 48($sp)
	mul.d	$f2, $f22, $f2
	mul.d	$f0, $f0, $f4
	ldc1	$f6, 56($sp)
	mul.d	$f0, $f0, $f6
	sdc1	$f0, 40($sp)
	lw	$2, 40($sp)
	lw	$3, 44($sp)
	sw	$3, 12($16)
	sw	$2, 8($16)
	mul.d	$f0, $f2, $f4
	mul.d	$f0, $f0, $f6
	sdc1	$f0, 32($sp)
	lw	$2, 36($sp)
	sw	$2, 4($16)
	lw	$2, 32($sp)
	sw	$2, 0($16)
	move	$2, $16
	move	$sp, $fp
	lw	$16, 120($sp)
	lw	$17, 124($sp)
	lw	$fp, 128($sp)
	lw	$ra, 132($sp)
	ldc1	$f20, 136($sp)
	ldc1	$f22, 144($sp)
	ldc1	$f24, 152($sp)
	addiu	$sp, $sp, 160
	jr	$ra
	
#s_llround.c compiled by the cspim toolchain.
	.text
	.globl	llround
	.align	2
llround:
	addiu	$sp, $sp, -24
	sw	$ra, 20($sp)
	jal	round
	
	mov.d	$f12, $f0
	jal	__fixdfdi
	
	lw	$ra, 20($sp)
	addiu	$sp, $sp, 24
	jr	$ra
	
#s_ccosh.c compiled by the cspim toolchain.
	.text
	.data
	.align	3
$CPI0_0_3087573284:
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xe0, 0x7f
$CPI0_1_3087573284:
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xf0, 0x3f
$CPI0_2_3087573284:
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xe0, 0x3f
	.text
	.globl	ccosh
	.align	2
ccosh:
	addiu	$sp, $sp, -256
	sdc1	$f26, 248($sp)
	sdc1	$f24, 240($sp)
	sdc1	$f22, 232($sp)
	sdc1	$f20, 224($sp)
	sw	$ra, 220($sp)
	sw	$fp, 216($sp)
	sw	$18, 212($sp)
	sw	$17, 208($sp)
	sw	$16, 204($sp)
	move	$fp, $sp
	addiu	$2, $zero, -16
	and	$sp, $sp, $2
	move	$16, $4
	sw	$7, 268($fp)
	lw	$2, 268($fp)
	sw	$2, 72($sp)
	sw	$5, 260($fp)
	lw	$2, 272($fp)
	sw	$2, 76($sp)
	sw	$6, 264($fp)
	lw	$2, 260($fp)
	sw	$2, 64($sp)
	lw	$2, 264($fp)
	sw	$2, 68($sp)
	ldc1	$f22, 72($sp)
	sdc1	$f22, 184($sp)
	ldc1	$f24, 64($sp)
	sdc1	$f24, 176($sp)
	lw	$7, 188($sp)
	lw	$6, 184($sp)
	lw	$5, 180($sp)
	lw	$4, 176($sp)
	jal	creal
	
	mov.d	$f20, $f0
	lui	$2, 32767
	lui	$3, 32751
	ori	$17, $3, 65535
	ori	$18, $2, 65535
	sdc1	$f22, 168($sp)
	sdc1	$f24, 160($sp)
	sdc1	$f0, 88($sp)
	lw	$7, 172($sp)
	lw	$6, 168($sp)
	lw	$5, 164($sp)
	lw	$4, 160($sp)
	jal	cimag
	
	mov.d	$f22, $f0
	sdc1	$f0, 80($sp)
	lw	$4, 92($sp)
	and	$2, $4, $18
	lw	$3, 84($sp)
	and	$3, $3, $18
	lw	$5, 88($sp)
	sltu	$7, $17, $2
	lw	$6, 80($sp)
	bnez	$7, $BB0_5_3087573284
	
	sltu	$7, $17, $3
	bnez	$7, $BB0_5_3087573284
	
	or	$3, $3, $6
	beqz	$3, $BB0_12_3087573284
	
	lui	$3, 16437
	ori	$3, $3, 65535
	sltu	$3, $3, $2
	bnez	$3, $BB0_13_3087573284
	
	mov.d	$f12, $f20
	jal	cosh
	
	mov.d	$f24, $f0
	mov.d	$f12, $f22
	jal	cos
	
	mul.d	$f24, $f24, $f0
	mov.d	$f12, $f20
	jal	sinh
	
	mov.d	$f20, $f0
	mov.d	$f12, $f22
	jal	sin
	
	mul.d	$f22, $f20, $f0
	j	$BB0_25_3087573284
	
$BB0_5_3087573284:
	or	$7, $2, $5
	bnez	$7, $BB0_8_3087573284
	
	lui	$7, 32752
	sltu	$7, $3, $7
	bnez	$7, $BB0_8_3087573284
	
	sub.d	$f24, $f22, $f22
	mul.d	$f14, $f20, $f24
	mtc1	$zero, $f12
	mtc1	$zero, $f13
	jal	copysign
	
	mov.d	$f22, $f0
	j	$BB0_25_3087573284
	
$BB0_8_3087573284:
	lui	$7, 32752
	sltu	$7, $2, $7
	bnez	$7, $BB0_15_3087573284
	
	or	$6, $3, $6
	bnez	$6, $BB0_15_3087573284
	
	lui	$2, 15
	ori	$2, $2, 65535
	and	$2, $4, $2
	or	$2, $2, $5
	mul.d	$f24, $f20, $f20
	beqz	$2, $BB0_23_3087573284
	
	add.d	$f0, $f20, $f20
	mul.d	$f14, $f0, $f22
	mtc1	$zero, $f12
	mtc1	$zero, $f13
	jal	copysign
	
	mov.d	$f22, $f0
	j	$BB0_25_3087573284
	
$BB0_12_3087573284:
	mul.d	$f22, $f20, $f22
	mov.d	$f12, $f20
	jal	cosh
	
	mov.d	$f24, $f0
	j	$BB0_25_3087573284
	
$BB0_13_3087573284:
	lui	$3, 16518
	ori	$3, $3, 11841
	sltu	$3, $3, $2
	bnez	$3, $BB0_18_3087573284
	
	mov.d	$f12, $f20
	jal	fabs
	
	mov.d	$f12, $f0
	jal	exp
	
	la	$2, $CPI0_2_3087573284
	ldc1	$f2, 0($2)
	mul.d	$f26, $f0, $f2
	mov.d	$f12, $f22
	jal	cos
	
	mul.d	$f24, $f26, $f0
	mov.d	$f12, $f26
	mov.d	$f14, $f20
	jal	copysign
	
	mov.d	$f20, $f0
	mov.d	$f12, $f22
	jal	sin
	
	mul.d	$f22, $f20, $f0
	j	$BB0_25_3087573284
	
$BB0_15_3087573284:
	lui	$6, 32751
	ori	$6, $6, 65535
	sltu	$6, $6, $2
	bnez	$6, $BB0_20_3087573284
	
	lui	$6, 32752
	sltu	$6, $3, $6
	bnez	$6, $BB0_20_3087573284
	
	sub.d	$f24, $f22, $f22
	mul.d	$f22, $f20, $f24
	j	$BB0_25_3087573284
	
$BB0_18_3087573284:
	lui	$3, 16534
	ori	$3, $3, 48041
	sltu	$2, $3, $2
	bnez	$2, $BB0_24_3087573284
	
	addiu	$17, $fp, 260
	mov.d	$f12, $f20
	jal	fabs
	
	sdc1	$f22, 136($sp)
	sdc1	$f0, 128($sp)
	lw	$2, 140($sp)
	sw	$2, 16($sp)
	addiu	$2, $zero, -1
	sw	$2, 20($sp)
	lw	$7, 136($sp)
	lw	$6, 132($sp)
	lw	$5, 128($sp)
	addiu	$4, $sp, 144
	jal	__ldexp_cexp
	
	ldc1	$f22, 152($sp)
	sdc1	$f22, 56($sp)
	ldc1	$f26, 144($sp)
	lw	$2, 56($sp)
	lw	$3, 60($sp)
	sw	$3, 12($17)
	sw	$2, 8($17)
	sdc1	$f26, 48($sp)
	lw	$2, 52($sp)
	sw	$2, 4($17)
	lw	$2, 48($sp)
	sw	$2, 0($17)
	sdc1	$f22, 120($sp)
	sdc1	$f26, 112($sp)
	lw	$7, 124($sp)
	lw	$6, 120($sp)
	lw	$5, 116($sp)
	lw	$4, 112($sp)
	jal	creal
	
	mov.d	$f24, $f0
	sdc1	$f22, 104($sp)
	sdc1	$f26, 96($sp)
	lw	$7, 108($sp)
	lw	$6, 104($sp)
	lw	$5, 100($sp)
	lw	$4, 96($sp)
	jal	cimag
	
	mov.d	$f22, $f0
	la	$2, $CPI0_1_3087573284
	ldc1	$f12, 0($2)
	mov.d	$f14, $f20
	jal	copysign
	
	mul.d	$f22, $f22, $f0
	j	$BB0_25_3087573284
	
$BB0_20_3087573284:
	lui	$6, 32752
	sltu	$2, $2, $6
	bnez	$2, $BB0_22_3087573284
	
	lui	$2, 15
	ori	$2, $2, 65535
	and	$2, $4, $2
	or	$2, $2, $5
	beqz	$2, $BB0_26_3087573284
	
$BB0_22_3087573284:
	sub.d	$f0, $f22, $f22
	add.d	$f2, $f20, $f20
	mul.d	$f22, $f2, $f0
	mul.d	$f2, $f20, $f20
	mul.d	$f24, $f2, $f0
	j	$BB0_25_3087573284
	
$BB0_23_3087573284:
	mtc1	$zero, $f12
	mtc1	$zero, $f13
	mov.d	$f14, $f20
	jal	copysign
	
	mul.d	$f22, $f22, $f0
	j	$BB0_25_3087573284
	
$BB0_24_3087573284:
	la	$2, $CPI0_0_3087573284
	ldc1	$f0, 0($2)
	mul.d	$f24, $f20, $f0
	mov.d	$f12, $f22
	jal	cos
	
	mov.d	$f20, $f0
	mov.d	$f12, $f22
	jal	sin
	
	mul.d	$f22, $f24, $f0
	mul.d	$f0, $f24, $f24
	mul.d	$f24, $f0, $f20
$BB0_25_3087573284:
	sdc1	$f22, 40($sp)
	lw	$2, 40($sp)
	lw	$3, 44($sp)
	sw	$3, 12($16)
	sw	$2, 8($16)
	sdc1	$f24, 32($sp)
	lw	$2, 36($sp)
	sw	$2, 4($16)
	lw	$2, 32($sp)
	sw	$2, 0($16)
	move	$2, $16
	move	$sp, $fp
	lw	$16, 204($sp)
	lw	$17, 208($sp)
	lw	$18, 212($sp)
	lw	$fp, 216($sp)
	lw	$ra, 220($sp)
	ldc1	$f20, 224($sp)
	ldc1	$f22, 232($sp)
	ldc1	$f24, 240($sp)
	ldc1	$f26, 248($sp)
	addiu	$sp, $sp, 256
	jr	$ra
	
$BB0_26_3087573284:
	lui	$2, 32752
	sltu	$2, $3, $2
	mul.d	$f24, $f20, $f20
	bnez	$2, $BB0_28_3087573284
	
	sub.d	$f0, $f22, $f22
	mul.d	$f22, $f20, $f0
	j	$BB0_25_3087573284
	
$BB0_28_3087573284:
	mov.d	$f12, $f22
	jal	cos
	
	mul.d	$f24, $f24, $f0
	mov.d	$f12, $f22
	jal	sin
	
	mul.d	$f22, $f20, $f0
	j	$BB0_25_3087573284
	
#s_csqrtf.c compiled by the cspim toolchain.
	.text
	.data
	.align	2
$CPI0_0_6382521839:
	.word	0x7f800000
	.data
	.align	3
$CPI0_1_6382521839:
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xe0, 0x3f
	.text
	.globl	csqrtf
	.align	2
csqrtf:
	addiu	$sp, $sp, -72
	sdc1	$f24, 64($sp)
	sdc1	$f22, 56($sp)
	sdc1	$f20, 48($sp)
	sw	$ra, 44($sp)
	sw	$17, 40($sp)
	sw	$16, 36($sp)
	move	$16, $5
	move	$17, $4
	sw	$5, 76($sp)
	sw	$4, 72($sp)
	sw	$5, 28($sp)
	sw	$4, 24($sp)
	lw	$5, 28($sp)
	lw	$4, 24($sp)
	jal	crealf
	
	mov.s	$f21, $f0
	sw	$16, 20($sp)
	sw	$17, 16($sp)
	lw	$5, 20($sp)
	lw	$4, 16($sp)
	jal	cimagf
	
	mov.s	$f20, $f0
	mtc1	$zero, $f0
	mtc1	$17, $f1
	c.eq.s	$f1, $f0
	bc1f	$BB0_3_6382521839
	
	mtc1	$16, $f1
	mtc1	$zero, $f2
	c.eq.s	$f1, $f2
	bc1f	$BB0_3_6382521839
	
	mov.s	$f21, $f0
	j	$BB0_7_6382521839
	
$BB0_3_6382521839:
	mov.s	$f12, $f20
	jal	__isinff
	
	beqz	$2, $BB0_5_6382521839
	
	la	$2, $CPI0_0_6382521839
	lwc1	$f21, 0($2)
	j	$BB0_7_6382521839
	
$BB0_5_6382521839:
	mov.s	$f12, $f21
	jal	__isnanf
	
	beqz	$2, $BB0_8_6382521839
	
	sub.s	$f0, $f20, $f20
	div.s	$f20, $f0, $f0
$BB0_7_6382521839:
	mfc1	$2, $f21
	mfc1	$3, $f20
	lw	$16, 36($sp)
	lw	$17, 40($sp)
	lw	$ra, 44($sp)
	ldc1	$f20, 48($sp)
	ldc1	$f22, 56($sp)
	ldc1	$f24, 64($sp)
	addiu	$sp, $sp, 72
	jr	$ra
	
$BB0_8_6382521839:
	mov.s	$f12, $f21
	jal	__isinff
	
	beqz	$2, $BB0_11_6382521839
	
	mov.s	$f12, $f21
	jal	__signbitf
	
	sub.s	$f12, $f20, $f20
	beqz	$2, $BB0_13_6382521839
	
	jal	fabsf
	
	mov.s	$f22, $f0
	mov.s	$f12, $f21
	mov.s	$f14, $f20
	jal	copysignf
	
	mov.s	$f20, $f0
	mov.s	$f21, $f22
	j	$BB0_7_6382521839
	
$BB0_11_6382521839:
	mtc1	$zero, $f0
	c.ult.s	$f21, $f0
	bc1f	$BB0_14_6382521839
	
	cvt.d.s	$f22, $f21
	cvt.d.s	$f14, $f20
	mov.d	$f12, $f22
	jal	hypot
	
	sub.d	$f0, $f0, $f22
	la	$2, $CPI0_1_6382521839
	ldc1	$f2, 0($2)
	mul.d	$f12, $f0, $f2
	jal	sqrt
	
	mov.d	$f22, $f0
	add.d	$f24, $f0, $f0
	mov.s	$f12, $f20
	jal	fabsf
	
	cvt.d.s	$f0, $f0
	div.d	$f0, $f0, $f24
	cvt.s.d	$f21, $f0
	cvt.s.d	$f12, $f22
	mov.s	$f14, $f20
	jal	copysignf
	
	mov.s	$f20, $f0
	j	$BB0_7_6382521839
	
$BB0_13_6382521839:
	mov.s	$f14, $f20
	jal	copysignf
	
	mov.s	$f20, $f0
	j	$BB0_7_6382521839
	
$BB0_14_6382521839:
	cvt.d.s	$f22, $f21
	cvt.d.s	$f24, $f20
	mov.d	$f12, $f22
	mov.d	$f14, $f24
	jal	hypot
	
	add.d	$f0, $f0, $f22
	la	$2, $CPI0_1_6382521839
	ldc1	$f2, 0($2)
	mul.d	$f12, $f0, $f2
	jal	sqrt
	
	cvt.s.d	$f21, $f0
	add.d	$f0, $f0, $f0
	div.d	$f0, $f24, $f0
	cvt.s.d	$f20, $f0
	j	$BB0_7_6382521839
	

do_syscall:
    move $v0, $a0
    move $a0, $a1
    move $a1, $a2
    move $a2, $a3
    syscall
    jr $ra
