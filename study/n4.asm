.section .text
.global _start


_start:
	mov x15, #8
loop:
	cmp x15, #0
	beq exit
	mov x8, #64
	mov x0, #1
	ldr x1, =string
	ldr x2, =len
	svc #0
	sub x15, x15, #1
	b loop
exit:
	mov x8, #93
	mov x0, #98
	svc #0


.section .data
	string:
		.ascii "i\'m at home\n"
	len=.-string
