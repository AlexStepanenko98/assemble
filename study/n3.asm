.text
.global _start


_start:
	mov w15, #7
	strb w15, [x1]
	mov x8, #64
	mov x0, #1
	mov x2, #1
	svc #0
	mov x8, #93
	mov x0, #98
	svc #0
