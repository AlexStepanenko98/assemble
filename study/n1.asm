.global _start
.section .text


_start:
	mov x8, #64
	mov x0, #1
	ldr x1, =message
	mov x2, #13
	svc #0


	mov x8, #93
	mov x0, #64
	svc #0


.section .data
	message:
	.ascii "hello world\n"
