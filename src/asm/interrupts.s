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

    sub     $sp, $sp, 256

    #sw      $1 0($sp) #Already saved at
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

    s.s     $f0 124($sp)
    s.s     $f1 128($sp)
    s.s     $f2 132($sp)
    s.s     $f3 136($sp)
    s.s     $f4 140($sp)
    s.s     $f5 144($sp)
    s.s     $f6 148($sp)
    s.s     $f7 152($sp)
    s.s     $f8 156($sp)
    s.s     $f9 160($sp)
    s.s     $f10 164($sp)
    s.s     $f11 168($sp)
    s.s     $f12 172($sp)
    s.s     $f13 176($sp)
    s.s     $f14 180($sp)
    s.s     $f15 184($sp)
    s.s     $f16 188($sp)
    s.s     $f17 192($sp)
    s.s     $f18 196($sp)
    s.s     $f19 200($sp)
    s.s     $f20 204($sp)
    s.s     $f21 208($sp)
    s.s     $f22 212($sp)
    s.s     $f23 216($sp)
    s.s     $f24 220($sp)
    s.s     $f25 224($sp)
    s.s     $f26 228($sp)
    s.s     $f27 232($sp)
    s.s     $f28 236($sp)
    s.s     $f29 240($sp)
    s.s     $f30 244($sp)
    s.s     $f31 248($sp)

    #Jump to handler in external C land
    la      $ra, timer_ret
    la      $k0, timer_interrupt_handler
    mtc0    $k0, $14    #Write EPC
    eret
    
timer_ret:

    #lw      $1 0($sp)
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

    l.s     $f0 124($sp)
    l.s     $f1 128($sp)
    l.s     $f2 132($sp)
    l.s     $f3 136($sp)
    l.s     $f4 140($sp)
    l.s     $f5 144($sp)
    l.s     $f6 148($sp)
    l.s     $f7 152($sp)
    l.s     $f8 156($sp)
    l.s     $f9 160($sp)
    l.s     $f10 164($sp)
    l.s     $f11 168($sp)
    l.s     $f12 172($sp)
    l.s     $f13 176($sp)
    l.s     $f14 180($sp)
    l.s     $f15 184($sp)
    l.s     $f16 188($sp)
    l.s     $f17 192($sp)
    l.s     $f18 196($sp)
    l.s     $f19 200($sp)
    l.s     $f20 204($sp)
    l.s     $f21 208($sp)
    l.s     $f22 212($sp)
    l.s     $f23 216($sp)
    l.s     $f24 220($sp)
    l.s     $f25 224($sp)
    l.s     $f26 228($sp)
    l.s     $f27 232($sp)
    l.s     $f28 236($sp)
    l.s     $f29 240($sp)
    l.s     $f30 244($sp)
    l.s     $f31 248($sp)

    add     $sp, $sp, 256

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
