
.text
.globl set_status_reg
set_status_reg:
    mtc0 $a0, $12
    jr $ra
