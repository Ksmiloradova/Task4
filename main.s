	.file	"main.cpp"
	.text
	.section .rdata,"dr"
	.align 8
.LC0:
	.ascii "incorrect command line!\12  Waited:\12     command -f infile outfile01 outfile02\12  Or:\12     command -n number outfile01 outfile02\12\0"
	.text
	.globl	_Z11errMessage1RSt14basic_ofstreamIcSt11char_traitsIcEE
	.def	_Z11errMessage1RSt14basic_ofstreamIcSt11char_traitsIcEE;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z11errMessage1RSt14basic_ofstreamIcSt11char_traitsIcEE
_Z11errMessage1RSt14basic_ofstreamIcSt11char_traitsIcEE:
.LFB1874:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	leaq	.LC0(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC1:
	.ascii "incorrect qualifier value!\12  Waited:\12     command -f infile outfile01 outfile02\12  Or:\12     command -n number outfile01 outfile02\12\0"
	.text
	.globl	_Z11errMessage2RSt14basic_ofstreamIcSt11char_traitsIcEE
	.def	_Z11errMessage2RSt14basic_ofstreamIcSt11char_traitsIcEE;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z11errMessage2RSt14basic_ofstreamIcSt11char_traitsIcEE
_Z11errMessage2RSt14basic_ofstreamIcSt11char_traitsIcEE:
.LFB1875:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	leaq	.LC1(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.def	__main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
.LC2:
	.ascii "ErrorFile.txt\0"
.LC3:
	.ascii "Start\0"
.LC4:
	.ascii "-f\0"
.LC5:
	.ascii "-n\0"
	.align 8
.LC6:
	.ascii "incorrect number of figures = \0"
.LC7:
	.ascii ". Set 0 < number <= 10000\12\0"
.LC8:
	.ascii "Filled container:\12\0"
.LC9:
	.ascii "Stop\0"
.LC10:
	.ascii "Total time = \0"
.LC12:
	.ascii " seconds\12\0"
	.text
	.globl	main
	.def	main;	.scl	2;	.type	32;	.endef
	.seh_proc	main
main:
.LFB1876:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	movl	$241544, %eax
	call	___chkstk_ms
	subq	%rax, %rsp
	.seh_stackalloc	241544
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movl	%ecx, 241440(%rbp)
	movq	%rdx, 241448(%rbp)
	call	__main
	call	clock
	movq	%rax, 241400(%rbp)
	cmpl	$5, 241440(%rbp)
	je	.L4
	leaq	-96(%rbp), %rax
	movl	$16, %r8d
	leaq	.LC2(%rip), %rdx
	movq	%rax, %rcx
.LEHB0:
	call	_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode
.LEHE0:
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
.LEHB1:
	call	_Z11errMessage1RSt14basic_ofstreamIcSt11char_traitsIcEE
.LEHE1:
	movl	$1, %ebx
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev
	jmp	.L14
.L4:
	movq	241448(%rbp), %rax
	addq	$32, %rax
	movq	(%rax), %rdx
	leaq	240896(%rbp), %rax
	movl	$16, %r8d
	movq	%rax, %rcx
.LEHB2:
	call	_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode
.LEHE2:
	leaq	240896(%rbp), %rax
	leaq	.LC3(%rip), %rdx
	movq	%rax, %rcx
.LEHB3:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	leaq	880(%rbp), %rax
	movq	%rax, %rcx
	call	_Z4InitR9container
	movq	241448(%rbp), %rax
	addq	$8, %rax
	movq	(%rax), %rax
	leaq	.LC4(%rip), %rdx
	movq	%rax, %rcx
	call	strcmp
	testl	%eax, %eax
	jne	.L6
	movq	241448(%rbp), %rax
	addq	$16, %rax
	movq	(%rax), %rdx
	leaq	-96(%rbp), %rax
	movl	$8, %r8d
	movq	%rax, %rcx
	call	_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode
.LEHE3:
	leaq	240896(%rbp), %rcx
	leaq	-96(%rbp), %rdx
	leaq	880(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
.LEHB4:
	call	_Z2InR9containerRSt14basic_ifstreamIcSt11char_traitsIcEERSt14basic_ofstreamIcS3_E
.LEHE4:
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev
	jmp	.L7
.L6:
	movq	241448(%rbp), %rax
	addq	$8, %rax
	movq	(%rax), %rax
	leaq	.LC5(%rip), %rdx
	movq	%rax, %rcx
	call	strcmp
	testl	%eax, %eax
	jne	.L8
	movq	241448(%rbp), %rax
	addq	$16, %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	atoi
	movl	%eax, 241396(%rbp)
	cmpl	$0, 241396(%rbp)
	jle	.L9
	cmpl	$10000, 241396(%rbp)
	jle	.L10
.L9:
	leaq	240896(%rbp), %rax
	leaq	.LC6(%rip), %rdx
	movq	%rax, %rcx
.LEHB5:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movl	241396(%rbp), %eax
	movl	%eax, %edx
	call	_ZNSolsEi
	movq	%rax, %rcx
	leaq	.LC7(%rip), %rax
	movq	%rax, %rdx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$3, %ebx
	jmp	.L11
.L10:
	movl	$0, %ecx
	call	time
	movl	%eax, %ecx
	call	srand
	movl	241396(%rbp), %edx
	leaq	880(%rbp), %rax
	movq	%rax, %rcx
	call	_Z5InRndR9containeri
	jmp	.L7
.L8:
	leaq	240896(%rbp), %rax
	movq	%rax, %rcx
	call	_Z11errMessage2RSt14basic_ofstreamIcSt11char_traitsIcEE
	movl	$2, %ebx
	jmp	.L11
.L7:
	leaq	880(%rbp), %rax
	movq	%rax, %rcx
	call	_Z15BinaryInsertionR9container
	movq	241448(%rbp), %rax
	addq	$24, %rax
	movq	(%rax), %rdx
	leaq	400(%rbp), %rax
	movl	$16, %r8d
	movq	%rax, %rcx
	call	_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode
.LEHE5:
	leaq	400(%rbp), %rax
	leaq	.LC8(%rip), %rdx
	movq	%rax, %rcx
.LEHB6:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	400(%rbp), %rdx
	leaq	880(%rbp), %rax
	movq	%rax, %rcx
	call	_Z3OutR9containerRSt14basic_ofstreamIcSt11char_traitsIcEE
	leaq	880(%rbp), %rax
	movq	%rax, %rcx
	call	_Z5ClearR9container
	leaq	240896(%rbp), %rax
	leaq	.LC9(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	call	clock
	movq	%rax, 241384(%rbp)
	leaq	240896(%rbp), %rax
	leaq	.LC10(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	241384(%rbp), %rax
	subq	241400(%rbp), %rax
	testq	%rax, %rax
	js	.L12
	pxor	%xmm0, %xmm0
	cvtsi2sdq	%rax, %xmm0
	jmp	.L13
.L12:
	movq	%rax, %rdx
	shrq	%rdx
	andl	$1, %eax
	orq	%rax, %rdx
	pxor	%xmm0, %xmm0
	cvtsi2sdq	%rdx, %xmm0
	addsd	%xmm0, %xmm0
.L13:
	movsd	.LC11(%rip), %xmm1
	divsd	%xmm1, %xmm0
	movapd	%xmm0, %xmm1
	call	_ZNSolsEd
	movq	%rax, %rcx
	leaq	.LC12(%rip), %rax
	movq	%rax, %rdx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.LEHE6:
	movl	$0, %ebx
	leaq	400(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev
.L11:
	leaq	240896(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev
.L14:
	movl	%ebx, %eax
	jmp	.L23
.L19:
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB7:
	call	_Unwind_Resume
.L21:
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev
	jmp	.L17
.L22:
	movq	%rax, %rbx
	leaq	400(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev
	jmp	.L17
.L20:
	movq	%rax, %rbx
.L17:
	leaq	240896(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
	call	_Unwind_Resume
.LEHE7:
.L23:
	addq	$241544, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.def	__gxx_personality_seh0;	.scl	2;	.type	32;	.endef
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA1876:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1876-.LLSDACSB1876
.LLSDACSB1876:
	.uleb128 .LEHB0-.LFB1876
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB1876
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L19-.LFB1876
	.uleb128 0
	.uleb128 .LEHB2-.LFB1876
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB3-.LFB1876
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L20-.LFB1876
	.uleb128 0
	.uleb128 .LEHB4-.LFB1876
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L21-.LFB1876
	.uleb128 0
	.uleb128 .LEHB5-.LFB1876
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L20-.LFB1876
	.uleb128 0
	.uleb128 .LEHB6-.LFB1876
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L22-.LFB1876
	.uleb128 0
	.uleb128 .LEHB7-.LFB1876
	.uleb128 .LEHE7-.LEHB7
	.uleb128 0
	.uleb128 0
.LLSDACSE1876:
	.text
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC11:
	.long	0
	.long	1083129856
	.ident	"GCC: (GNU) 11.2.0"
	.def	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc;	.scl	2;	.type	32;	.endef
	.def	clock;	.scl	2;	.type	32;	.endef
	.def	_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode;	.scl	2;	.type	32;	.endef
	.def	_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZNSolsEPFRSoS_E;	.scl	2;	.type	32;	.endef
	.def	_Z4InitR9container;	.scl	2;	.type	32;	.endef
	.def	strcmp;	.scl	2;	.type	32;	.endef
	.def	_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode;	.scl	2;	.type	32;	.endef
	.def	_Z2InR9containerRSt14basic_ifstreamIcSt11char_traitsIcEERSt14basic_ofstreamIcS3_E;	.scl	2;	.type	32;	.endef
	.def	_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev;	.scl	2;	.type	32;	.endef
	.def	atoi;	.scl	2;	.type	32;	.endef
	.def	_ZNSolsEi;	.scl	2;	.type	32;	.endef
	.def	time;	.scl	2;	.type	32;	.endef
	.def	srand;	.scl	2;	.type	32;	.endef
	.def	_Z5InRndR9containeri;	.scl	2;	.type	32;	.endef
	.def	_Z15BinaryInsertionR9container;	.scl	2;	.type	32;	.endef
	.def	_Z3OutR9containerRSt14basic_ofstreamIcSt11char_traitsIcEE;	.scl	2;	.type	32;	.endef
	.def	_Z5ClearR9container;	.scl	2;	.type	32;	.endef
	.def	_ZNSolsEd;	.scl	2;	.type	32;	.endef
	.def	_Unwind_Resume;	.scl	2;	.type	32;	.endef
	.section	.rdata$.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, "dr"
	.globl	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	.linkonce	discard
.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_:
	.quad	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
