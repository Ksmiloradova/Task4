	.file	"airplane.cpp"
	.text
	.globl	_Z2InR8airplaneRSt14basic_ifstreamIcSt11char_traitsIcEE
	.def	_Z2InR8airplaneRSt14basic_ifstreamIcSt11char_traitsIcEE;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z2InR8airplaneRSt14basic_ifstreamIcSt11char_traitsIcEE
_Z2InR8airplaneRSt14basic_ifstreamIcSt11char_traitsIcEE:
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
	movq	%rax, %rcx
	movq	16(%rbp), %rax
	addq	$4, %rax
	movq	%rax, %rdx
	call	_ZNSirsERi
	movq	16(%rbp), %rax
	movl	(%rax), %eax
	cmpl	$20000, %eax
	jg	.L2
	movq	16(%rbp), %rax
	movl	(%rax), %eax
	cmpl	$4999, %eax
	jle	.L2
	movq	16(%rbp), %rax
	movl	4(%rax), %eax
	cmpl	$15999, %eax
	jle	.L2
	movq	16(%rbp), %rax
	movl	4(%rax), %eax
	cmpl	$150000, %eax
	jle	.L3
.L2:
	movl	$0, %eax
	jmp	.L4
.L3:
	movl	$1, %eax
.L4:
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.globl	_Z5InRndR8airplane
	.def	_Z5InRndR8airplane;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z5InRndR8airplane
_Z5InRndR8airplane:
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
	imulq	$-777233633, %rdx, %rdx
	shrq	$32, %rdx
	addl	%eax, %edx
	sarl	$12, %edx
	movl	%eax, %ecx
	sarl	$31, %ecx
	subl	%ecx, %edx
	imull	$5001, %edx, %ecx
	subl	%ecx, %eax
	movl	%eax, %edx
	addl	$20000, %edx
	movq	16(%rbp), %rax
	movl	%edx, (%rax)
	call	rand
	movslq	%eax, %rdx
	imulq	$525135963, %rdx, %rdx
	shrq	$32, %rdx
	sarl	$14, %edx
	movl	%eax, %ecx
	sarl	$31, %ecx
	subl	%ecx, %edx
	imull	$134001, %edx, %ecx
	subl	%ecx, %eax
	movl	%eax, %edx
	addl	$16000, %edx
	movq	16(%rbp), %rax
	movl	%edx, 4(%rax)
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC0:
	.ascii "It is Airplane: flightRange = \0"
.LC1:
	.ascii " km, loadCapacity = \0"
.LC2:
	.ascii " kg\0"
	.text
	.globl	_Z3OutR8airplaneRSt14basic_ofstreamIcSt11char_traitsIcEE
	.def	_Z3OutR8airplaneRSt14basic_ofstreamIcSt11char_traitsIcEE;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z3OutR8airplaneRSt14basic_ofstreamIcSt11char_traitsIcEE
_Z3OutR8airplaneRSt14basic_ofstreamIcSt11char_traitsIcEE:
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
	movq	%rax, %rcx
	leaq	.LC1(%rip), %rax
	movq	%rax, %rdx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	16(%rbp), %rax
	movl	4(%rax), %eax
	movl	%eax, %edx
	call	_ZNSolsEi
	movq	%rax, %rcx
	leaq	.LC2(%rip), %rax
	movq	%rax, %rdx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
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
