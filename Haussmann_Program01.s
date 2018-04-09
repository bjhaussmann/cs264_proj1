	.data
hello:	.asciiz "Hello World\n"
name:	.asciiz "Benjmain Haussmann\n"
game:	.asciiz "Rocket League\n"
film:	.asciiz "iRobot\n"
song:	.asciiz "Take Care - Drake\n"
	.text

main:	li $v0, 4
	la $a0, hello
	syscall

	li $v0, 4
	la $a0, name
	syscall

	li $v0, 4
	la $a0, game
	syscall

	li $v0, 4
	la $a0, film
	syscall

	li $v0, 4
	la $a0, song
	syscall

	jr $ra