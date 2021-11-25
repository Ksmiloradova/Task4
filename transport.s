	.file	"transport.cpp"
	.text
	.globl	_Z2InR9transportRSt14basic_ifstreamIcSt11char_traitsIcEE
	.def	_Z2InR9transportRSt14basic_ifstreamIcSt11char_traitsIcEE;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z2InR9transportRSt14basic_ifstreamIcSt11char_traitsIcEE
_Z2InR9transportRSt14basic_ifstreamIcSt11char_traitsIcEE:
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
	movq	24(%rbp), %rax
	movq	16(%rbp), %rdx
	addq	$12, %rdx
	movq	%rax, %rcx
	call	_ZNSirsERi
	movq	%rax, %rcx
	movq	16(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rdx
	call	_ZNSirsERd
	movl	-4(%rbp), %eax
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
	movl	$0, (%rax)
	movq	16(%rbp), %rax
	leaq	4(%rax), %rcx
	movq	24(%rbp), %rax
	movq	%rax, %rdx
	call	_Z2InR8airplaneRSt14basic_ifstreamIcSt11char_traitsIcEE
	testb	%al, %al
	je	.L6
	movq	16(%rbp), %rax
	movl	12(%rax), %eax
	cmpl	$499, %eax
	jle	.L6
	movq	16(%rbp), %rax
	movl	12(%rax), %eax
	cmpl	$900, %eax
	jg	.L6
	movl	$1, %eax
	jmp	.L13
.L6:
	movl	$0, %eax
	jmp	.L13
.L5:
	movq	16(%rbp), %rax
	movl	$1, (%rax)
	movq	16(%rbp), %rax
	leaq	4(%rax), %rcx
	movq	24(%rbp), %rax
	movq	%rax, %rdx
	call	_Z2InR5trainRSt14basic_ifstreamIcSt11char_traitsIcEE
	testb	%al, %al
	je	.L9
	movq	16(%rbp), %rax
	movl	12(%rax), %eax
	cmpl	$79, %eax
	jle	.L9
	movq	16(%rbp), %rax
	movl	12(%rax), %eax
	cmpl	$200, %eax
	jg	.L9
	movl	$1, %eax
	jmp	.L13
.L9:
	movl	$0, %eax
	jmp	.L13
.L2:
	movq	16(%rbp), %rax
	movl	$2, (%rax)
	movq	16(%rbp), %rax
	leaq	4(%rax), %rcx
	movq	24(%rbp), %rax
	movq	%rax, %rdx
	call	_Z2InR4shipRSt14basic_ifstreamIcSt11char_traitsIcEE
	testb	%al, %al
	je	.L11
	movq	16(%rbp), %rax
	movl	12(%rax), %eax
	cmpl	$18, %eax
	jle	.L11
	movq	16(%rbp), %rax
	movl	12(%rax), %eax
	cmpl	$67, %eax
	jg	.L11
	movl	$1, %eax
	jmp	.L13
.L11:
	movl	$0, %eax
	jmp	.L13
.L3:
	movl	$0, %eax
.L13:
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.globl	_Z5InRndR9transport
	.def	_Z5InRndR9transport;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z5InRndR9transport
_Z5InRndR9transport:
.LFB1870:
	pushq	%rbp
	.seh_pushreg	%rbp
	subq	$64, %rsp
	.seh_stackalloc	64
	leaq	48(%rsp), %rbp
	.seh_setframe	%rbp, 48
	movaps	%xmm6, 0(%rbp)
	.seh_savexmm	%xmm6, 48
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	call	rand
	movslq	%eax, %rdx
	imulq	$1851711599, %rdx, %rdx
	shrq	$32, %rdx
	sarl	$13, %edx
	movl	%eax, %ecx
	sarl	$31, %ecx
	subl	%ecx, %edx
	imull	$19001, %edx, %ecx
	subl	%ecx, %eax
	movl	%eax, %edx
	leal	1000(%rdx), %eax
	pxor	%xmm6, %xmm6
	cvtsi2sdl	%eax, %xmm6
	call	rand
	movslq	%eax, %rdx
	imulq	$1374389535, %rdx, %rdx
	shrq	$32, %rdx
	sarl	$5, %edx
	movl	%eax, %ecx
	sarl	$31, %ecx
	subl	%ecx, %edx
	imull	$100, %edx, %ecx
	subl	%ecx, %eax
	movl	%eax, %edx
	pxor	%xmm0, %xmm0
	cvtsi2sdl	%edx, %xmm0
	movsd	.LC0(%rip), %xmm1
	divsd	%xmm1, %xmm0
	addsd	%xmm6, %xmm0
	movq	32(%rbp), %rax
	movsd	%xmm0, 16(%rax)
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
	movl	%eax, -4(%rbp)
	cmpl	$3, -4(%rbp)
	je	.L15
	cmpl	$3, -4(%rbp)
	jg	.L16
	cmpl	$1, -4(%rbp)
	je	.L17
	cmpl	$2, -4(%rbp)
	je	.L18
	jmp	.L16
.L17:
	movq	32(%rbp), %rax
	movl	$0, (%rax)
	movq	32(%rbp), %rax
	addq	$4, %rax
	movq	%rax, %rcx
	call	_Z5InRndR8airplane
	call	rand
	movslq	%eax, %rdx
	imulq	$685481065, %rdx, %rdx
	shrq	$32, %rdx
	sarl	$6, %edx
	movl	%eax, %ecx
	sarl	$31, %ecx
	subl	%ecx, %edx
	imull	$401, %edx, %ecx
	subl	%ecx, %eax
	movl	%eax, %edx
	addl	$500, %edx
	movq	32(%rbp), %rax
	movl	%edx, 12(%rax)
	movl	$1, %eax
	jmp	.L19
.L18:
	movq	32(%rbp), %rax
	movl	$1, (%rax)
	movq	32(%rbp), %rax
	addq	$4, %rax
	movq	%rax, %rcx
	call	_Z5InRndR5train
	call	rand
	movslq	%eax, %rdx
	imulq	$70991195, %rdx, %rdx
	shrq	$32, %rdx
	sarl	%edx
	movl	%eax, %ecx
	sarl	$31, %ecx
	subl	%ecx, %edx
	imull	$121, %edx, %ecx
	subl	%ecx, %eax
	movl	%eax, %edx
	addl	$80, %edx
	movq	32(%rbp), %rax
	movl	%edx, 12(%rax)
	movl	$1, %eax
	jmp	.L19
.L15:
	movq	32(%rbp), %rax
	movl	$2, (%rax)
	movq	32(%rbp), %rax
	addq	$4, %rax
	movq	%rax, %rcx
	call	_Z5InRndR4ship
	call	rand
	movslq	%eax, %rdx
	imulq	$1402438301, %rdx, %rdx
	shrq	$32, %rdx
	sarl	$4, %edx
	movl	%eax, %ecx
	sarl	$31, %ecx
	subl	%ecx, %edx
	imull	$49, %edx, %ecx
	subl	%ecx, %eax
	movl	%eax, %edx
	addl	$19, %edx
	movq	32(%rbp), %rax
	movl	%edx, 12(%rax)
	movl	$1, %eax
	jmp	.L19
.L16:
	movl	$0, %eax
.L19:
	movaps	0(%rbp), %xmm6
	addq	$64, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
.LC1:
	.ascii "\12\0"
.LC2:
	.ascii "   IdealTravelTime = \0"
.LC3:
	.ascii " h. Speed = \0"
	.align 8
.LC4:
	.ascii " km/h. Distance to destination = \0"
.LC5:
	.ascii " km\12\0"
.LC6:
	.ascii "Incorrect transport!\0"
	.text
	.globl	_Z3OutR9transportRSt14basic_ofstreamIcSt11char_traitsIcEE
	.def	_Z3OutR9transportRSt14basic_ofstreamIcSt11char_traitsIcEE;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z3OutR9transportRSt14basic_ofstreamIcSt11char_traitsIcEE
_Z3OutR9transportRSt14basic_ofstreamIcSt11char_traitsIcEE:
.LFB1871:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	leaq	32(%rsp), %rbp
	.seh_setframe	%rbp, 32
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	32(%rbp), %rax
	movl	(%rax), %eax
	cmpl	$2, %eax
	je	.L21
	cmpl	$2, %eax
	jg	.L22
	testl	%eax, %eax
	je	.L23
	cmpl	$1, %eax
	je	.L24
	jmp	.L22
.L23:
	movq	32(%rbp), %rax
	leaq	4(%rax), %rcx
	movq	40(%rbp), %rax
	movq	%rax, %rdx
	call	_Z3OutR8airplaneRSt14basic_ofstreamIcSt11char_traitsIcEE
	movq	40(%rbp), %rax
	leaq	.LC1(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	leaq	.LC2(%rip), %rax
	movq	%rax, %rdx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rbx
	movq	32(%rbp), %rcx
	call	_Z15IdealTravelTimeR9transport
	movq	%xmm0, %rax
	movq	%rax, %xmm1
	movq	%rbx, %rcx
	call	_ZNSolsEd
	movq	%rax, %rcx
	leaq	.LC3(%rip), %rax
	movq	%rax, %rdx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	32(%rbp), %rax
	movl	12(%rax), %eax
	movl	%eax, %edx
	call	_ZNSolsEi
	movq	%rax, %rcx
	leaq	.LC4(%rip), %rax
	movq	%rax, %rdx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rdx
	movq	32(%rbp), %rax
	movsd	16(%rax), %xmm0
	movapd	%xmm0, %xmm1
	movq	%rdx, %rcx
	call	_ZNSolsEd
	movq	%rax, %rcx
	leaq	.LC5(%rip), %rax
	movq	%rax, %rdx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	jmp	.L25
.L24:
	movq	32(%rbp), %rax
	leaq	4(%rax), %rcx
	movq	40(%rbp), %rax
	movq	%rax, %rdx
	call	_Z3OutR5trainRSt14basic_ofstreamIcSt11char_traitsIcEE
	movq	40(%rbp), %rax
	leaq	.LC1(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	leaq	.LC2(%rip), %rax
	movq	%rax, %rdx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rbx
	movq	32(%rbp), %rcx
	call	_Z15IdealTravelTimeR9transport
	movq	%xmm0, %rax
	movq	%rax, %xmm1
	movq	%rbx, %rcx
	call	_ZNSolsEd
	movq	%rax, %rcx
	leaq	.LC3(%rip), %rax
	movq	%rax, %rdx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	32(%rbp), %rax
	movl	12(%rax), %eax
	movl	%eax, %edx
	call	_ZNSolsEi
	movq	%rax, %rcx
	leaq	.LC4(%rip), %rax
	movq	%rax, %rdx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rdx
	movq	32(%rbp), %rax
	movsd	16(%rax), %xmm0
	movapd	%xmm0, %xmm1
	movq	%rdx, %rcx
	call	_ZNSolsEd
	movq	%rax, %rcx
	leaq	.LC5(%rip), %rax
	movq	%rax, %rdx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	jmp	.L25
.L21:
	movq	32(%rbp), %rax
	leaq	4(%rax), %rcx
	movq	40(%rbp), %rax
	movq	%rax, %rdx
	call	_Z3OutR4shipRSt14basic_ofstreamIcSt11char_traitsIcEE
	movq	40(%rbp), %rax
	leaq	.LC1(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	leaq	.LC2(%rip), %rax
	movq	%rax, %rdx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rbx
	movq	32(%rbp), %rcx
	call	_Z15IdealTravelTimeR9transport
	movq	%xmm0, %rax
	movq	%rax, %xmm1
	movq	%rbx, %rcx
	call	_ZNSolsEd
	movq	%rax, %rcx
	leaq	.LC3(%rip), %rax
	movq	%rax, %rdx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	32(%rbp), %rax
	movl	12(%rax), %eax
	movl	%eax, %edx
	call	_ZNSolsEi
	movq	%rax, %rcx
	leaq	.LC4(%rip), %rax
	movq	%rax, %rdx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rdx
	movq	32(%rbp), %rax
	movsd	16(%rax), %xmm0
	movapd	%xmm0, %xmm1
	movq	%rdx, %rcx
	call	_ZNSolsEd
	movq	%rax, %rcx
	leaq	.LC5(%rip), %rax
	movq	%rax, %rdx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	jmp	.L25
.L22:
	movq	40(%rbp), %rax
	leaq	.LC6(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	leaq	.LC1(%rip), %rax
	movq	%rax, %rdx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	nop
.L25:
	nop
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.globl	_Z15IdealTravelTimeR9transport
	.def	_Z15IdealTravelTimeR9transport;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z15IdealTravelTimeR9transport
_Z15IdealTravelTimeR9transport:
.LFB1872:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movsd	16(%rax), %xmm0
	movq	16(%rbp), %rax
	movl	12(%rax), %eax
	pxor	%xmm1, %xmm1
	cvtsi2sdl	%eax, %xmm1
	divsd	%xmm1, %xmm0
	movq	%xmm0, %rax
	movq	%rax, %xmm0
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC0:
	.long	0
	.long	1079574528
	.ident	"GCC: (GNU) 11.2.0"
	.def	_ZNSirsERi;	.scl	2;	.type	32;	.endef
	.def	_ZNSirsERd;	.scl	2;	.type	32;	.endef
	.def	_Z2InR8airplaneRSt14basic_ifstreamIcSt11char_traitsIcEE;	.scl	2;	.type	32;	.endef
	.def	_Z2InR5trainRSt14basic_ifstreamIcSt11char_traitsIcEE;	.scl	2;	.type	32;	.endef
	.def	_Z2InR4shipRSt14basic_ifstreamIcSt11char_traitsIcEE;	.scl	2;	.type	32;	.endef
	.def	rand;	.scl	2;	.type	32;	.endef
	.def	_Z5InRndR8airplane;	.scl	2;	.type	32;	.endef
	.def	_Z5InRndR5train;	.scl	2;	.type	32;	.endef
	.def	_Z5InRndR4ship;	.scl	2;	.type	32;	.endef
	.def	_Z3OutR8airplaneRSt14basic_ofstreamIcSt11char_traitsIcEE;	.scl	2;	.type	32;	.endef
	.def	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc;	.scl	2;	.type	32;	.endef
	.def	_ZNSolsEd;	.scl	2;	.type	32;	.endef
	.def	_ZNSolsEi;	.scl	2;	.type	32;	.endef
	.def	_Z3OutR5trainRSt14basic_ofstreamIcSt11char_traitsIcEE;	.scl	2;	.type	32;	.endef
	.def	_Z3OutR4shipRSt14basic_ofstreamIcSt11char_traitsIcEE;	.scl	2;	.type	32;	.endef
