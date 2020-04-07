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
	
