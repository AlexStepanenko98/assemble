.global _start
.section .text 


_start:
	ldr x1, =string
	ldr x2, =len
	bl print

	mov x0, #98
	bl exit


print:
	mov x8, #64
	mov x0, #1
	svc #0
	ret


exit:
	mov x8, #93
	svc #0
	ret


.section .data
string:
	.ascii "\033[33mgood evening\033[0m\n"
len =.-string
