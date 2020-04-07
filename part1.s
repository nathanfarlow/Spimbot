#Spimbot.cpp compiled by the cspim toolchain.
	.text
	.globl	_ZN7Spimbot9set_angleEm11Orientation
	.align	2
_ZN7Spimbot9set_angleEm11Orientation:
	move	$2, $5
	bnez	$6, $BB0_2_5284376806
	
	lw	$2, 0($4)
	addu	$2, $2, $5
$BB0_2_5284376806:
	sw	$2, 0($4)
	lui	$2, 65535
	ori	$3, $2, 20
	sw	$5, 0($3)
	ori	$2, $2, 24
	sw	$6, 0($2)
	jr	$ra
	
	.globl	_ZN7Spimbot12set_velocityEm
	.align	2
_ZN7Spimbot12set_velocityEm:
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
	addiu	$sp, $sp, -1648
	sw	$ra, 1644($sp)
	ori	$4, $zero, 47105
	jal	set_status_reg
	
	la	$2, _ZN8Strategy6globalE
	addiu	$4, $sp, 16
	sw	$4, 0($2)
	la	$2, _ZTV13FirstStrategy
	addiu	$2, $2, 8
	sw	$2, 16($sp)
	addiu	$2, $sp, 24
	sw	$2, 20($sp)
	jal	_ZN13FirstStrategy3RunEv
	
	addiu	$2, $zero, 0
	lw	$ra, 1644($sp)
	addiu	$sp, $sp, 1648
	jr	$ra
	
#FirstStrategy.cpp compiled by the cspim toolchain.
	.text
	.globl	_Z5sleepj
	.align	2
_Z5sleepj:
	addiu	$sp, $sp, -8
	sw	$4, 4($sp)
	sw	$zero, 0($sp)
	j	$BB0_1_8829929646
	
$BB0_1_8829929646:
	lw	$2, 0($sp)
	lw	$3, 4($sp)
	lui	$4, 52428
	ori	$4, $4, 52429
	multu	$3, $4
	mfhi	$3
	srl	$3, $3, 2
	sltu	$2, $2, $3
	bnez	$2, $BB0_4_8829929646
	
	j	$BB0_3_8829929646
	
$BB0_3_8829929646:
	j	$BB0_6_8829929646
	
$BB0_4_8829929646:
	j	$BB0_5_8829929646
	
$BB0_5_8829929646:
	lw	$2, 0($sp)
	addiu	$2, $2, 1
	sw	$2, 0($sp)
	j	$BB0_1_8829929646
	
$BB0_6_8829929646:
	addiu	$sp, $sp, 8
	jr	$ra
	
	.globl	_ZN13FirstStrategy3RunEv
	.align	2
_ZN13FirstStrategy3RunEv:
	addiu	$sp, $sp, -32
	sw	$ra, 28($sp)
	sw	$17, 24($sp)
	sw	$16, 20($sp)
	move	$16, $4
	lui	$17, 65535
	ori	$2, $17, 232
	lw	$4, 4($4)
	addiu	$3, $4, 1612
	sw	$3, 0($2)
	addiu	$5, $zero, 1
	jal	_ZN7Spimbot12set_velocityEm
	
	lw	$4, 4($16)
	addiu	$5, $zero, 90
	addiu	$6, $zero, 1
	jal	_ZN7Spimbot9set_angleEm11Orientation
	
	addiu	$4, $zero, 25000
	jal	_Z5sleepj
	
	ori	$17, $17, 224
$BB1_1_8829929646:
	lw	$4, 4($16)
	addiu	$5, $zero, 90
	addiu	$6, $zero, 1
	jal	_ZN7Spimbot9set_angleEm11Orientation
	
	sw	$zero, 0($17)
	lw	$4, 4($16)
	addiu	$5, $zero, 0
	addiu	$6, $zero, 1
	jal	_ZN7Spimbot9set_angleEm11Orientation
	
	addiu	$4, $zero, 5000
	jal	_Z5sleepj
	
	j	$BB1_1_8829929646
	
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
.globl set_status_reg
set_status_reg:
    mtc0 $a0, $12
    jr $ra
