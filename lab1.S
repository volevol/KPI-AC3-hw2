.global lab1
.syntax unified

#define A #4
#define B #8
#define C #2

lab1:
	push {lr}
	mov r0, A
	sub r1, r0, B
	mov r2, 0
	cmp r1, r2
	
ITE GE
	addGE r1, r0, B
	subLT r1, r0, B
	
	mov r2, C
	sdiv r1, r2
	
	pop {pc}


