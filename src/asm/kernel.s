BONK_INT_MASK           = 0x1000
BONK_ACK                = 0xffff0060

TIMER_INT_MASK          = 0x8000
TIMER_ACK               = 0xffff006c

REQUEST_PUZZLE_INT_MASK = 0x800
REQUEST_PUZZLE_ACK      = 0xffff00d8

RESPAWN_INT_MASK        = 0x2000
RESPAWN_ACK             = 0xffff00f0

PRINT_STRING            = 4

.data
#The interrupt handler sets these flags after acknowledging
#the interrupt. Then userland code polls these and sets them
#back to 0.
has_bonk_interrupt:             .byte 0
has_request_puzzle_interrupt:   .byte 0
has_respawn_interrupt:          .byte 0

.kdata

.ktext 0x80000180
kernel_interrupt_handler:

    #Save at, eret, and coprocessor1 registers. Use the stack pointer because a
    #good interrupt handler should be able to interrupt itself. We may experience
    #this if we "bonk" when we are delegating the timer interrupt to the text segment.
    sub     $sp, $sp, 28

    sw      $k0, 16($sp)
    sw      $k1, 20($sp)
    sw      $ra, 24($sp)

.set noat
    sw      $at, 0($sp)
.set at

    mfhi    $k0
    sw      $k0, 4($sp)
    mflo    $k0
    sw      $k0, 8($sp)

    mfc0    $k0, $14                #Get EPC
    sw      $k0, 12($sp)

    mfc0    $k0, $13                #Get Cause register
    srl     $k1, $k0, 2
    and     $k1, $k1, 0xf           #ExcCode field
    li      $k0, 0
    bne     $k1, 0, done            #jump to done if no interrupt

interrupt_dispatch:                 #Interrupt:
    mfc0    $k0, $13                #Get Cause register, again
    beq     $k0, 0, done            #handled all outstanding interrupts

    and     $k1, $k0, BONK_INT_MASK
    bne     $k1, 0, bonk_interrupt

    and     $k1, $k0, REQUEST_PUZZLE_INT_MASK
    bne     $k1, 0, request_puzzle_interrupt

    and     $k1, $k0, RESPAWN_INT_MASK
    bne     $k1, 0, respawn_interrupt

    and     $k1, $k0, TIMER_INT_MASK
    bne     $k1, 0, timer_interrupt

    li      $k0, 0
    j       done

bonk_interrupt:
    sw      $0, BONK_ACK
    li      $k0, 1
    sb      $k0, has_bonk_interrupt
    j       interrupt_dispatch      #check if other interrupts are waiting

request_puzzle_interrupt:
    sw      $0, REQUEST_PUZZLE_ACK
    li      $k0, 1
    sb      $k0, has_request_puzzle_interrupt
    j       interrupt_dispatch

respawn_interrupt:
    sw      $0, RESPAWN_ACK
    li      $k0, 1
    sb      $k0, has_respawn_interrupt
    j       interrupt_dispatch

timer_interrupt:
    sw      $0, TIMER_ACK

    sub     $sp, $sp, 124

.set noat
    #sw      $1 0($sp) #Already saved at
.set at
    sw      $2 4($sp)
    sw      $3 8($sp)
    sw      $4 12($sp)
    sw      $5 16($sp)
    sw      $6 20($sp)
    sw      $7 24($sp)
    sw      $8 28($sp)
    sw      $9 32($sp)
    sw      $10 36($sp)
    sw      $11 40($sp)
    sw      $12 44($sp)
    sw      $13 48($sp)
    sw      $14 52($sp)
    sw      $15 56($sp)
    sw      $16 60($sp)
    sw      $17 64($sp)
    sw      $18 68($sp)
    sw      $19 72($sp)
    sw      $20 76($sp)
    sw      $21 80($sp)
    sw      $22 84($sp)
    sw      $23 88($sp)
    sw      $24 92($sp)
    sw      $25 96($sp)
    #sw      $26 100($sp) #Don't save k0
    #sw      $27 104($sp) #Don't save k1
    sw      $28 108($sp)
    #sw      $29 112($sp) #Don't save sp
    sw      $30 116($sp)
    sw      $31 120($sp)

    #Our solver doesn't use floats, so we won't
    #need to save the float registers. Only the puzzle
    #solver should be interrupted by the timer.

    #Jump to handler in external C land
    la      $ra, timer_ret
    la      $k0, interrupt_handler
    mtc0    $k0, $14    #Write EPC
    eret
    
timer_ret:
.set noat
    #lw      $1 0($sp)
.set at
    lw      $2 4($sp)
    lw      $3 8($sp)
    lw      $4 12($sp)
    lw      $5 16($sp)
    lw      $6 20($sp)
    lw      $7 24($sp)
    lw      $8 28($sp)
    lw      $9 32($sp)
    lw      $10 36($sp)
    lw      $11 40($sp)
    lw      $12 44($sp)
    lw      $13 48($sp)
    lw      $14 52($sp)
    lw      $15 56($sp)
    lw      $16 60($sp)
    lw      $17 64($sp)
    lw      $18 68($sp)
    lw      $19 72($sp)
    lw      $20 76($sp)
    lw      $21 80($sp)
    lw      $22 84($sp)
    lw      $23 88($sp)
    lw      $24 92($sp)
    lw      $25 96($sp)
    #lw      $26 100($sp)
    #lw      $27 104($sp)
    lw      $28 108($sp)
    #lw      $29 112($sp)
    lw      $30 116($sp)
    lw      $31 120($sp)

    add     $sp, $sp, 124

    xor     $k0, $k0, $k0
    add     $k0, $k0, 1

done:

    beqz    $k0, finish_non_timer_interrupt

finish_timer_interrupt:

.set noat
    lw      $at, 0($sp)
.set at

    lw      $k0, 4($sp)
    mthi    $k0
    lw      $k0, 8($sp)
    mtlo    $k0


    lw      $k0, 16($sp)
    lw      $k1, 20($sp)
    lw      $ra, 24($sp)

    lw      $k0, 12($sp)
    #mtc0    $k0, $14        #Write EPC

    add     $sp, $sp, 28

    jr      $k0

finish_non_timer_interrupt:

    #Restore at and coprocessor registers

.set noat
    lw      $at, 0($sp)
.set at

    lw      $k0, 4($sp)
    mthi    $k0
    lw      $k0, 8($sp)
    mtlo    $k0

    lw      $k0, 12($sp)
    mtc0    $k0, $14        #Write EPC

    lw      $k0, 16($sp)
    lw      $k1, 20($sp)
    lw      $ra, 24($sp)

    add     $sp, $sp, 28

    eret