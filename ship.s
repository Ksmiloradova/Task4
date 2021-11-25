	.file	"ship.cpp"
	.text
	.globl	_Z2InR4shipRSt14basic_ifstreamIcSt11char_traitsIcEE
	.def	_Z2InR4shipRSt14basic_ifstreamIcSt11char_traitsIcEE;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z2InR4shipRSt14basic_ifstreamIcSt11char_traitsIcEE
_Z2InR4shipRSt14basic_ifstreamIcSt11char_traitsIcEE:
.LFB1869:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	leaq	-4(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSirsERi
	movl	-4(%rbp), %edx
	movslq	%edx, %rax
	imulq	$1431655766, %rax, %rax
	shrq	$32, %rax
	movl	%edx, %ecx
	sarl	$31, %ecx
	subl	%ecx, %eax
	movl	%eax, %ecx
	addl	%ecx, %ecx
	addl	%eax, %ecx
	movl	%edx, %eax
	subl	%ecx, %eax
	addl	$1, %eax
	cmpl	$3, %eax
	je	.L2
	cmpl	$3, %eax
	jg	.L3
	cmpl	$1, %eax
	je	.L4
	cmpl	$2, %eax
	je	.L5
	jmp	.L3
.L4:
	movq	16(%rbp), %rax
	movl	$1, 4(%rax)
	jmp	.L3
.L5:
	movq	16(%rbp), %rax
	movl	$2, 4(%rax)
	jmp	.L3
.L2:
	movq	16(%rbp), %rax
	movl	$3, 4(%rax)
	nop
.L3:
	movq	24(%rbp), %rax
	movq	16(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSirsERi
	movq	16(%rbp), %rax
	movl	(%rax), %eax
	cmpl	$19999, %eax
	jle	.L6
	movq	16(%rbp), %rax
	movl	(%rax), %eax
	cmpl	$500000, %eax
	jg	.L6
	movl	$1, %eax
	jmp	.L8
.L6:
	movl	$0, %eax
.L8:
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.globl	_Z5InRndR4ship
	.def	_Z5InRndR4ship;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z5InRndR4ship
_Z5InRndR4ship:
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
	imulq	$-2043176489, %rdx, %rdx
	shrq	$32, %rdx
	addl	%eax, %edx
	sarl	$17, %edx
	movl	%eax, %ecx
	sarl	$31, %ecx
	subl	%ecx, %edx
	imull	$250001, %edx, %ecx
	subl	%ecx, %eax
	movl	%eax, %edx
	addl	$50000, %edx
	movq	16(%rbp), %rax
	movl	%edx, (%rax)
	call	rand
	movslq	%eax, %rdx
	imulq	$1431655766, %rdx, %rdx
	shrq	$32, %rdx
	movl	%eax, %ecx
	sarl	$31, %ecx
	subl	%ecx, %edx
	movl	%edx, %ecx
	addl	%ecx, %ecx
	addl	%edx, %ecx
	subl	%ecx, %eax
	movl	%eax, %edx
	leal	1(%rdx), %eax
	movl	%eax, %edx
	movq	16(%rbp), %rax
	movl	%edx, 4(%rax)
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
.LC0:
	.ascii "It is Ship: Displacement = \0"
.LC1:
	.ascii " kg, Type = \0"
.LC2:
	.ascii "Liner\0"
.LC3:
	.ascii "Tug\0"
.LC4:
	.ascii "Tanker\0"
	.text
	.globl	_Z3OutR4shipRSt14basic_ofstreamIcSt11char_traitsIcEE
	.def	_Z3OutR4shipRSt14basic_ofstreamIcSt11char_traitsIcEE;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z3OutR4shipRSt14basic_ofstreamIcSt11char_traitsIcEE
_Z3OutR4shipRSt14basic_ofstreamIcSt11char_traitsIcEE:
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
	movq	16(%rbp), %rax
	movl	4(%rax), %eax
	cmpl	$3, %eax
	je	.L11
	cmpl	$3, %eax
	jg	.L15
	cmpl	$1, %eax
	je	.L13
	cmpl	$2, %eax
	je	.L14
	jmp	.L15
.L13:
	movq	24(%rbp), %rax
	leaq	.LC2(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	jmp	.L12
.L14:
	movq	24(%rbp), %rax
	leaq	.LC3(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	jmp	.L12
.L11:
	movq	24(%rbp), %rax
	leaq	.LC4(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	nop
.L12:
.L15:
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
