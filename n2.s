	.text
	.file	"n2.c"
	.globl	main                            // -- Begin function main
	.p2align	2
	.type	main,@function
main:                                   // @main
// %bb.0:
	sub	sp, sp, #16                     // =16
	mov	w8, wzr
	str	wzr, [sp, #12]
	mov	w9, #0
	strb	w9, [sp, #11]
	mov	w0, w8
	add	sp, sp, #16                     // =16
	ret
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
                                        // -- End function
	.ident	"clang version 11.1.0 (https://github.com/termux/termux-packages 07320e6ed6e28aafc95d8af42d0da9a33bc3b79a)"
	.section	".note.GNU-stack","",@progbits
