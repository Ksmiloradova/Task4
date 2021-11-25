	.file	"container.cpp"
	.text
	.globl	_Z4InitR9container
	.def	_Z4InitR9container;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z4InitR9container
_Z4InitR9container:
.LFB1869:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movl	$0, (%rax)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.globl	_Z5ClearR9container
	.def	_Z5ClearR9container;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z5ClearR9container
_Z5ClearR9container:
.LFB1870:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movl	$0, (%rax)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
.LC0:
	.ascii "Incorrect transport!\12\0"
	.text
	.globl	_Z2InR9containerRSt14basic_ifstreamIcSt11char_traitsIcEERSt14basic_ofstreamIcS3_E
	.def	_Z2InR9containerRSt14basic_ifstreamIcSt11char_traitsIcEERSt14basic_ofstreamIcS3_E;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z2InR9containerRSt14basic_ifstreamIcSt11char_traitsIcEERSt14basic_ofstreamIcS3_E
_Z2InR9containerRSt14basic_ifstreamIcSt11char_traitsIcEERSt14basic_ofstreamIcS3_E:
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
	movq	%r8, 32(%rbp)
	jmp	.L4
.L8:
	movq	16(%rbp), %rax
	movl	(%rax), %eax
	cmpl	$9999, %eax
	jg	.L5
	movq	16(%rbp), %rax
	movl	(%rax), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	movq	16(%rbp), %rdx
	addq	%rdx, %rax
	leaq	8(%rax), %rcx
	movq	24(%rbp), %rax
	movq	%rax, %rdx
	call	_Z2InR9transportRSt14basic_ifstreamIcSt11char_traitsIcEE
	testb	%al, %al
	je	.L5
	movl	$1, %eax
	jmp	.L6
.L5:
	movl	$0, %eax
.L6:
	testb	%al, %al
	je	.L7
	movq	16(%rbp), %rax
	movl	(%rax), %eax
	leal	1(%rax), %edx
	movq	16(%rbp), %rax
	movl	%edx, (%rax)
	jmp	.L4
.L7:
	movq	32(%rbp), %rax
	leaq	.LC0(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.L4:
	movq	24(%rbp), %rax
	movq	(%rax), %rax
	subq	$24, %rax
	movq	(%rax), %rax
	movq	%rax, %rdx
	movq	24(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, %rcx
	call	_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv
	xorl	$1, %eax
	testb	%al, %al
	jne	.L8
	nop
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.globl	_Z5InRndR9containeri
	.def	_Z5InRndR9containeri;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z5InRndR9containeri
_Z5InRndR9containeri:
.LFB1872:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movl	%edx, 24(%rbp)
	jmp	.L10
.L11:
	movq	16(%rbp), %rax
	movl	(%rax), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	movq	16(%rbp), %rdx
	addq	%rdx, %rax
	addq	$8, %rax
	movq	%rax, %rcx
	call	_Z5InRndR9transport
	testb	%al, %al
	je	.L10
	movq	16(%rbp), %rax
	movl	(%rax), %eax
	leal	1(%rax), %edx
	movq	16(%rbp), %rax
	movl	%edx, (%rax)
.L10:
	movq	16(%rbp), %rax
	movl	(%rax), %eax
	cmpl	%eax, 24(%rbp)
	jg	.L11
	nop
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
.LC1:
	.ascii "Container contains \0"
.LC2:
	.ascii " elements.\0"
.LC3:
	.ascii "\12\0"
.LC4:
	.ascii ": \0"
	.text
	.globl	_Z3OutR9containerRSt14basic_ofstreamIcSt11char_traitsIcEE
	.def	_Z3OutR9containerRSt14basic_ofstreamIcSt11char_traitsIcEE;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z3OutR9containerRSt14basic_ofstreamIcSt11char_traitsIcEE
_Z3OutR9containerRSt14basic_ofstreamIcSt11char_traitsIcEE:
.LFB1873:
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
	leaq	.LC1(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	16(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %edx
	call	_ZNSolsEi
	movq	%rax, %rcx
	leaq	.LC2(%rip), %rax
	movq	%rax, %rdx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	leaq	.LC3(%rip), %rax
	movq	%rax, %rdx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$0, -4(%rbp)
	jmp	.L13
.L14:
	movq	24(%rbp), %rax
	movl	-4(%rbp), %edx
	movq	%rax, %rcx
	call	_ZNSolsEi
	movq	%rax, %rcx
	leaq	.LC4(%rip), %rax
	movq	%rax, %rdx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	movq	16(%rbp), %rdx
	addq	%rdx, %rax
	leaq	8(%rax), %rcx
	movq	24(%rbp), %rax
	movq	%rax, %rdx
	call	_Z3OutR9transportRSt14basic_ofstreamIcSt11char_traitsIcEE
	addl	$1, -4(%rbp)
.L13:
	movq	16(%rbp), %rax
	movl	(%rax), %eax
	cmpl	%eax, -4(%rbp)
	jl	.L14
	nop
	nop
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.globl	_Z15BinaryInsertionR9container
	.def	_Z15BinaryInsertionR9container;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z15BinaryInsertionR9container
_Z15BinaryInsertionR9container:
.LFB1874:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$104, %rsp
	.seh_stackalloc	104
	leaq	80(%rsp), %rbp
	.seh_setframe	%rbp, 80
	movaps	%xmm6, 0(%rbp)
	.seh_savexmm	%xmm6, 80
	.seh_endprologue
	movq	%rcx, 48(%rbp)
	movl	$1, -4(%rbp)
	jmp	.L16
.L28:
	movq	48(%rbp), %rcx
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	addq	%rax, %rcx
	movq	8(%rcx), %rax
	movq	16(%rcx), %rdx
	movq	%rax, -48(%rbp)
	movq	%rdx, -40(%rbp)
	movq	24(%rcx), %rax
	movq	%rax, -32(%rbp)
	movl	$0, -8(%rbp)
	movl	-4(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.L17
.L21:
	movl	-12(%rbp), %eax
	subl	-8(%rbp), %eax
	movl	%eax, %edx
	shrl	$31, %edx
	addl	%edx, %eax
	sarl	%eax
	movl	%eax, %edx
	movl	-8(%rbp), %eax
	addl	%edx, %eax
	movl	%eax, -20(%rbp)
	leaq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_Z15IdealTravelTimeR9transport
	movq	%xmm0, %rbx
	movl	-20(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	movq	48(%rbp), %rdx
	addq	%rdx, %rax
	addq	$8, %rax
	movq	%rax, %rcx
	call	_Z15IdealTravelTimeR9transport
	movq	%rbx, %xmm1
	ucomisd	%xmm0, %xmm1
	setnp	%al
	movl	$0, %edx
	movq	%rbx, %xmm2
	ucomisd	%xmm0, %xmm2
	cmovne	%edx, %eax
	testb	%al, %al
	je	.L18
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.L19
.L18:
	leaq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_Z15IdealTravelTimeR9transport
	movapd	%xmm0, %xmm6
	movl	-20(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	movq	48(%rbp), %rdx
	addq	%rdx, %rax
	addq	$8, %rax
	movq	%rax, %rcx
	call	_Z15IdealTravelTimeR9transport
	movq	%xmm0, %rax
	movq	%rax, %xmm3
	comisd	%xmm6, %xmm3
	seta	%al
	testb	%al, %al
	je	.L20
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.L17
.L20:
	movl	-20(%rbp), %eax
	movl	%eax, -12(%rbp)
.L17:
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jl	.L21
.L19:
	movl	-12(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jg	.L22
	leaq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_Z15IdealTravelTimeR9transport
	movapd	%xmm0, %xmm6
	movl	-8(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	movq	48(%rbp), %rdx
	addq	%rdx, %rax
	addq	$8, %rax
	movq	%rax, %rcx
	call	_Z15IdealTravelTimeR9transport
	movq	%xmm0, %rax
	movq	%rax, %xmm4
	comisd	%xmm6, %xmm4
	jbe	.L30
	movl	-8(%rbp), %eax
	addl	$1, %eax
	jmp	.L25
.L30:
	movl	-8(%rbp), %eax
.L25:
	movl	%eax, -8(%rbp)
.L22:
	movl	-4(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.L26
.L27:
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movq	48(%rbp), %rcx
	movslq	%eax, %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	addq	%rax, %rcx
	movq	48(%rbp), %r8
	movl	-16(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	addq	%rax, %r8
	movq	8(%r8), %rax
	movq	16(%r8), %rdx
	movq	%rax, 8(%rcx)
	movq	%rdx, 16(%rcx)
	movq	24(%r8), %rax
	movq	%rax, 24(%rcx)
	subl	$1, -16(%rbp)
.L26:
	movl	-16(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.L27
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movq	48(%rbp), %rcx
	movslq	%eax, %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	addq	%rax, %rcx
	movq	-48(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	%rax, 8(%rcx)
	movq	%rdx, 16(%rcx)
	movq	-32(%rbp), %rax
	movq	%rax, 24(%rcx)
	addl	$1, -4(%rbp)
.L16:
	movq	48(%rbp), %rax
	movl	(%rax), %eax
	cmpl	%eax, -4(%rbp)
	jl	.L28
	nop
	nop
	movaps	0(%rbp), %xmm6
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.ident	"GCC: (GNU) 11.2.0"
	.def	_Z2InR9transportRSt14basic_ifstreamIcSt11char_traitsIcEE;	.scl	2;	.type	32;	.endef
	.def	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc;	.scl	2;	.type	32;	.endef
	.def	_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv;	.scl	2;	.type	32;	.endef
	.def	_Z5InRndR9transport;	.scl	2;	.type	32;	.endef
	.def	_ZNSolsEi;	.scl	2;	.type	32;	.endef
	.def	_Z3OutR9transportRSt14basic_ofstreamIcSt11char_traitsIcEE;	.scl	2;	.type	32;	.endef
	.def	_Z15IdealTravelTimeR9transport;	.scl	2;	.type	32;	.endef
