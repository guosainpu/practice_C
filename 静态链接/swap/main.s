	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 10, 14
	.globl	_main                   ## -- Begin function main
	.p2align	4, 0x90
_main:                                  ## @main
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$0, -4(%rbp)
	movb	$0, %al
	callq	_swap
	xorl	%eax, %eax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.section	__DATA,__data
	.globl	_buf                    ## @buf
	.p2align	2
_buf:
	.long	1                       ## 0x1
	.long	2                       ## 0x2

	.globl	_buf1                   ## @buf1
	.p2align	2
_buf1:
	.long	3                       ## 0x3
	.long	4                       ## 0x4


.subsections_via_symbols
