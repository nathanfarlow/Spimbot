BONK_INT_MASK           = 0x1000
BONK_ACK                = 0xffff0060

TIMER_INT_MASK          = 0x8000
TIMER_ACK               = 0xffff006c

REQUEST_PUZZLE_INT_MASK = 0x800
REQUEST_PUZZLE_ACK      = 0xffff00d8

RESPAWN_INT_MASK        = 0x2000
RESPAWN_ACK             = 0xffff00f0

.data
#The interrupt handler sets these flags after acknowledging
#the interrupt. Then userland code polls these and sets them
#back to 0.
has_bonk_interrupt:             .byte 0
has_request_puzzle_interrupt:   .byte 0
has_respawn_interrupt:          .byte 0

.kdata

.ktext 0x80000180
interrupt_handler:

    #Save at, eret, and coprocessor1 registers. Use the stack pointer because a
    #good interrupt handler should be able to interrupt itself. We may experience
    #this if we "bonk" when we are delegating the timer interrupt to the text segment.
    sub     $sp, $sp, 16

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

    j       interrupt_dispatch

done:

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

    add     $sp, $sp, 16

    eret
