.text
.global _start


_start:
	sub sp, sp, #32
	add x29, sp, #16
	mov x15, #65
	sturb w15, [x29,#-1]
	mov x15, #0
	sturb w15, [x29]
	ldr x1, [x29,#-1] 
	mov x2, #2
	mov x0, #1
	mov x8, #64
	svc #0
	mov x0, #0
	mov x8, #93
	svc #0
