	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 10, 14
	.globl	_staticFun              ## -- Begin function staticFun
	.p2align	4, 0x90
_staticFun:                             ## @staticFun
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	_globalVar@GOTPCREL(%rip), %rax
	movl	$1, _staticFun.staticLocalVar(%rip)
	movl	$2, (%rax)
	movl	$3, _staticVar(%rip)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
.zerofill __DATA,__bss,_staticFun.staticLocalVar,4,2 ## @staticFun.staticLocalVar
	.comm	_globalVar,4,2          ## @globalVar
.zerofill __DATA,__bss,_staticVar,4,2   ## @staticVar

.subsections_via_symbols
