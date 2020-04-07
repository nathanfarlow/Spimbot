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
	
