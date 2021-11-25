	.file	"train.cpp"
	.text
	.globl	_Z2InR5trainRSt14basic_ifstreamIcSt11char_traitsIcEE
	.def	_Z2InR5trainRSt14basic_ifstreamIcSt11char_traitsIcEE;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z2InR5trainRSt14basic_ifstreamIcSt11char_traitsIcEE
_Z2InR5trainRSt14basic_ifstreamIcSt11char_traitsIcEE:
.LFB1869:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	16(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSirsERi
	movq	16(%rbp), %rax
	movl	(%rax), %eax
	testl	%eax, %eax
	jle	.L2
	movq	16(%rbp), %rax
	movl	(%rax), %eax
	cmpl	$75, %eax
	jg	.L2
	movl	$1, %eax
	jmp	.L3
.L2:
	movl	$0, %eax
.L3:
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.globl	_Z5InRndR5train
	.def	_Z5InRndR5train;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z5InRndR5train
_Z5InRndR5train:
.LFB1870:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	call	rand
	movslq	%eax, %rdx
	imulq	$1041204193, %rdx, %rdx
	shrq	$32, %rdx
	sarl	$4, %edx
	movl	%eax, %ecx
	sarl	$31, %ecx
	subl	%ecx, %edx
	imull	$66, %edx, %ecx
	subl	%ecx, %eax
	movl	%eax, %edx
	addl	$10, %edx
	movq	16(%rbp), %rax
	movl	%edx, (%rax)
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC0:
	.ascii "It is Train: numberOfWagons = \0"
	.text
	.globl	_Z3OutR5trainRSt14basic_ofstreamIcSt11char_traitsIcEE
	.def	_Z3OutR5trainRSt14basic_ofstreamIcSt11char_traitsIcEE;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z3OutR5trainRSt14basic_ofstreamIcSt11char_traitsIcEE
_Z3OutR5trainRSt14basic_ofstreamIcSt11char_traitsIcEE:
.LFB1871:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	leaq	.LC0(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	16(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %edx
	call	_ZNSolsEi
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.ident	"GCC: (GNU) 11.2.0"
	.def	_ZNSirsERi;	.scl	2;	.type	32;	.endef
	.def	rand;	.scl	2;	.type	32;	.endef
	.def	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc;	.scl	2;	.type	32;	.endef
	.def	_ZNSolsEi;	.scl	2;	.type	32;	.endef
