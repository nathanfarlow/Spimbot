
.text
.globl set_status_reg
#a0 = value
set_status_reg:
    mtc0 $a0, $12
    jr $ra

.globl sleep
#a0 = cycles
#Sleeps within cycles +- 2
sleep:
    blt $a0, 11, __sleep_done   #Min cycles supported
    sub $a0, $a0, 5             #Number of cycles outside loop
    div $a0, $a0, 3             #Number of cycles in loop
__sleep_loop:
    add $a0, $a0, -1
    bgt $a0, 0, __sleep_loop    #blt and bgt pseudo inst takes 2 cycles
__sleep_done:
    jr $ra

atexit:
    jr $ra
