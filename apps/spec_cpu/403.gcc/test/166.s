	.file	"166.i"
	.data
	.align 4
	.type	ptrace_nelt,@object
	.size	ptrace_nelt,4
ptrace_nelt:
	.long	0
	.align 4
	.type	twolev_nelt,@object
	.size	twolev_nelt,4
twolev_nelt:
	.long	3
	.align 4
	.type	twolev_config,@object
	.size	twolev_config,12
twolev_config:
	.long	1
	.long	1024
	.long	8
	.align 4
	.type	ruu_include_spec,@object
	.size	ruu_include_spec,4
ruu_include_spec:
	.long	1
	.align 4
	.type	RUU_size,@object
	.size	RUU_size,4
RUU_size:
	.long	8
	.align 4
	.type	LSQ_size,@object
	.size	LSQ_size,4
LSQ_size:
	.long	4
	.align 4
	.type	mem_nelt,@object
	.size	mem_nelt,4
mem_nelt:
	.long	2
	.align 4
	.type	mem_lat,@object
	.size	mem_lat,8
mem_lat:
	.long	18
	.long	2
	.align 4
	.type	pcstat_nelt,@object
	.size	pcstat_nelt,4
pcstat_nelt:
	.long	0
.globl fu_config
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC0:
	.string	"integer-ALU"
.LC1:
	.string	"integer-MULT/DIV"
.LC2:
	.string	"memory-port"
.LC3:
	.string	"FP-adder"
.LC4:
	.string	"FP-MULT/DIV"
	.data
	.align 32
	.type	fu_config,@object
	.size	fu_config,2000
fu_config:
	.quad	.LC0
	.long	4
	.long	0
	.long	1
	.long	1
	.long	1
	.zero	12
	.zero	360
	.quad	.LC1
	.long	1
	.long	0
	.long	2
	.long	3
	.long	1
	.zero	12
	.long	3
	.long	20
	.long	19
	.zero	12
	.zero	336
	.quad	.LC2
	.long	2
	.long	0
	.long	10
	.long	1
	.long	1
	.zero	12
	.long	11
	.long	1
	.long	1
	.zero	12
	.zero	336
	.quad	.LC3
	.long	4
	.long	0
	.long	4
	.long	2
	.long	1
	.zero	12
	.long	5
	.long	2
	.long	1
	.zero	12
	.long	6
	.long	2
	.long	1
	.zero	12
	.zero	312
	.quad	.LC4
	.long	1
	.long	0
	.long	7
	.long	4
	.long	1
	.zero	12
	.long	8
	.long	12
	.long	12
	.zero	12
	.long	9
	.long	24
	.long	24
	.zero	12
	.zero	312
	.align 8
	.type	sim_num_insn,@object
	.size	sim_num_insn,8
sim_num_insn:
	.quad	0
	.align 8
	.type	sim_total_insn,@object
	.size	sim_total_insn,8
sim_total_insn:
	.quad	0
	.align 8
	.type	sim_num_refs,@object
	.size	sim_num_refs,8
sim_num_refs:
	.quad	0
	.align 8
	.type	sim_total_refs,@object
	.size	sim_total_refs,8
sim_total_refs:
	.quad	0
	.align 8
	.type	sim_num_loads,@object
	.size	sim_num_loads,8
sim_num_loads:
	.quad	0
	.align 8
	.type	sim_total_loads,@object
	.size	sim_total_loads,8
sim_total_loads:
	.quad	0
	.align 8
	.type	sim_num_branches,@object
	.size	sim_num_branches,8
sim_num_branches:
	.quad	0
	.align 8
	.type	sim_total_branches,@object
	.size	sim_total_branches,8
sim_total_branches:
	.quad	0
	.align 8
	.type	sim_cycle,@object
	.size	sim_cycle,8
sim_cycle:
	.quad	0
	.align 4
	.type	inst_seq,@object
	.size	inst_seq,4
inst_seq:
	.long	0
	.align 4
	.type	ptrace_seq,@object
	.size	ptrace_seq,4
ptrace_seq:
	.long	0
	.align 4
	.type	spec_mode,@object
	.size	spec_mode,4
spec_mode:
	.long	0
	.align 4
	.type	ruu_fetch_issue_delay,@object
	.size	ruu_fetch_issue_delay,4
ruu_fetch_issue_delay:
	.long	0
	.align 4
	.type	pred_perfect,@object
	.size	pred_perfect,4
pred_perfect:
	.long	0
	.align 8
	.type	fu_pool,@object
	.size	fu_pool,8
fu_pool:
	.quad	0
	.align 32
	.type	RSLINK_NULL,@object
	.size	RSLINK_NULL,32
RSLINK_NULL:
	.quad	0
	.quad	0
	.long	0
	.zero	12
	.align 16
	.type	CVLINK_NULL,@object
	.size	CVLINK_NULL,16
CVLINK_NULL:
	.quad	0
	.long	0
	.zero	4
	.section	.rodata.str1.1
.LC5:
	.string	"n/a"
.LC6:
	.string	"$r1"
.LC7:
	.string	"$r2"
.LC8:
	.string	"$r3"
.LC9:
	.string	"$r4"
.LC10:
	.string	"$r5"
.LC11:
	.string	"$r6"
.LC12:
	.string	"$r7"
.LC13:
	.string	"$r8"
.LC14:
	.string	"$r9"
.LC15:
	.string	"$r10"
.LC16:
	.string	"$r11"
.LC17:
	.string	"$r12"
.LC18:
	.string	"$r13"
.LC19:
	.string	"$r14"
.LC20:
	.string	"$r15"
.LC21:
	.string	"$r16"
.LC22:
	.string	"$r17"
.LC23:
	.string	"$r18"
.LC24:
	.string	"$r19"
.LC25:
	.string	"$r20"
.LC26:
	.string	"$r21"
.LC27:
	.string	"$r22"
.LC28:
	.string	"$r23"
.LC29:
	.string	"$r24"
.LC30:
	.string	"$r25"
.LC31:
	.string	"$r26"
.LC32:
	.string	"$r27"
.LC33:
	.string	"$r28"
.LC34:
	.string	"$r29"
.LC35:
	.string	"$r30"
.LC36:
	.string	"$r31"
.LC37:
	.string	"$f0"
.LC38:
	.string	"$f1"
.LC39:
	.string	"$f2"
.LC40:
	.string	"$f3"
.LC41:
	.string	"$f4"
.LC42:
	.string	"$f5"
.LC43:
	.string	"$f6"
.LC44:
	.string	"$f7"
.LC45:
	.string	"$f8"
.LC46:
	.string	"$f9"
.LC47:
	.string	"$f10"
.LC48:
	.string	"$f11"
.LC49:
	.string	"$f12"
.LC50:
	.string	"$f13"
.LC51:
	.string	"$f14"
.LC52:
	.string	"$f15"
.LC53:
	.string	"$f16"
.LC54:
	.string	"$f17"
.LC55:
	.string	"$f18"
.LC56:
	.string	"$f19"
.LC57:
	.string	"$f20"
.LC58:
	.string	"$f21"
.LC59:
	.string	"$f22"
.LC60:
	.string	"$f23"
.LC61:
	.string	"$f24"
.LC62:
	.string	"$f25"
.LC63:
	.string	"$f26"
.LC64:
	.string	"$f27"
.LC65:
	.string	"$f28"
.LC66:
	.string	"$f29"
.LC67:
	.string	"$f30"
.LC68:
	.string	"$f31"
.LC69:
	.string	"$hi"
.LC70:
	.string	"$lo"
.LC71:
	.string	"$fcc"
.LC72:
	.string	"$tmp"
	.data
	.align 32
	.type	dep_names,@object
	.size	dep_names,560
dep_names:
	.quad	.LC5
	.quad	.LC6
	.quad	.LC7
	.quad	.LC8
	.quad	.LC9
	.quad	.LC10
	.quad	.LC11
	.quad	.LC12
	.quad	.LC13
	.quad	.LC14
	.quad	.LC15
	.quad	.LC16
	.quad	.LC17
	.quad	.LC18
	.quad	.LC19
	.quad	.LC20
	.quad	.LC21
	.quad	.LC22
	.quad	.LC23
	.quad	.LC24
	.quad	.LC25
	.quad	.LC26
	.quad	.LC27
	.quad	.LC28
	.quad	.LC29
	.quad	.LC30
	.quad	.LC31
	.quad	.LC32
	.quad	.LC33
	.quad	.LC34
	.quad	.LC35
	.quad	.LC36
	.quad	.LC37
	.quad	.LC38
	.quad	.LC39
	.quad	.LC40
	.quad	.LC41
	.quad	.LC42
	.quad	.LC43
	.quad	.LC44
	.quad	.LC45
	.quad	.LC46
	.quad	.LC47
	.quad	.LC48
	.quad	.LC49
	.quad	.LC50
	.quad	.LC51
	.quad	.LC52
	.quad	.LC53
	.quad	.LC54
	.quad	.LC55
	.quad	.LC56
	.quad	.LC57
	.quad	.LC58
	.quad	.LC59
	.quad	.LC60
	.quad	.LC61
	.quad	.LC62
	.quad	.LC63
	.quad	.LC64
	.quad	.LC65
	.quad	.LC66
	.quad	.LC67
	.quad	.LC68
	.quad	.LC69
	.quad	.LC70
	.quad	.LC71
	.quad	.LC72
	.quad	.LC5
	.quad	.LC5
	.align 8
	.type	bucket_free_list,@object
	.size	bucket_free_list,8
bucket_free_list:
	.quad	0
	.align 32
	.type	last_op,@object
	.size	last_op,32
last_op:
	.quad	0
	.quad	0
	.long	0
	.zero	12
	.align 4
	.type	last_inst_missed,@object
	.size	last_inst_missed,4
last_inst_missed:
	.long	0
	.align 4
	.type	last_inst_tmissed,@object
	.size	last_inst_tmissed,4
last_inst_tmissed:
	.long	0
	.section	.rodata.str1.32,"aMS",@progbits,1
	.align 32
.LC102:
	.string	"sim: ** fast forwarding %d insts **\n"
	.align 32
.LC111:
	.string	"sim: ** starting performance simulation **\n"
	.section	.rodata.str1.1
.LC73:
	.string	"sim-outorder.c"
.LC99:
	.string	"readyq_enqueue"
.LC98:
	.string	"out of rs links"
.LC100:
	.string	"node is already queued"
.LC119:
	.string	"ruu_writeback"
	.section	.rodata.str1.32
	.align 32
.LC129:
	.string	"output dependence already satisfied"
	.section	.rodata.str1.1
.LC128:
	.string	"WB"
.LC126:
	.string	"tracer_recover"
	.section	.rodata.str1.32
	.align 32
.LC127:
	.string	"cannot recover unless in speculative mode"
	.section	.rodata.str1.1
.LC122:
	.string	"ruu_recover"
.LC125:
	.string	"RUU and LSQ out of sync"
.LC124:
	.string	"RUU head and tail broken"
.LC123:
	.string	"empty RUU"
	.section	.rodata.str1.32
	.align 32
.LC121:
	.string	"mis-predicted load or store?!?!?"
	.align 32
.LC120:
	.string	"inst completed and !ready, !issued, or completed"
	.section	.rodata.str1.1
.LC140:
	.string	"IF"
.LC139:
	.string	"EX"
.LC136:
	.string	"eventq_queue_event"
.LC138:
	.string	"event occurred in the past"
.LC137:
	.string	"event completed"
.LC132:
	.string	"ruu_issue"
	.section	.rodata.str1.32
	.align 32
.LC117:
	.string	"functional unit already in use"
	.section	.rodata.str1.1
.LC135:
	.string	"mis-predicted store"
.LC134:
	.string	"store creates result"
	.section	.rodata.str1.32
	.align 32
.LC133:
	.string	"issued inst !ready, issued, or completed"
	.section	.rodata.str1.1
.LC130:
	.string	"lsq_refresh"
	.section	.rodata.str1.32
	.align 32
.LC131:
	.string	"STD unknown array overflow, increase MAX_STD_UNKNOWNS"
	.section	.rodata.str1.1
.LC118:
	.string	"CT"
.LC115:
	.string	"ruu_commit"
.LC116:
	.string	"RUU out of sync with LSQ"
.LC103:
	.string	"sim_main"
.LC114:
	.string	"LSQ_head/LSQ_tail wedged"
.LC113:
	.string	"RUU_head/RUU_tail wedged"
.LC112:
	.string	"RUU_num < LSQ_num"
.LC110:
	.string	"bogus opcode"
.LC76:
	.string	"ss.def"
.LC77:
	.string	"bad jump alignment"
.LC78:
	.string	"spec_mem_access"
	.section	.rodata.str1.32
	.align 32
.LC80:
	.string	"access size not supported in mis-speculative mode"
	.section	.rodata.str1.1
.LC79:
	.string	"out of virtual memory"
.LC81:
	.string	"bad INT register alignment"
.LC82:
	.string	"bad FP register alignment"
.LC84:
	.string	"+ underflow"
.LC83:
	.string	"+ overflow"
.LC86:
	.string	"- underflow"
.LC85:
	.string	"- overflow"
.LC87:
	.string	"divide by 0"
.LC94:
	.string	"speculative syscall"
	.section	.rodata.cst8,"aM",@progbits,8
	.align 8
.LC108:
	.long	0
	.long	2147483648
	.section	.rodata.cst4,"aM",@progbits,4
	.align 4
.LC109:
	.long	2147483648
	.text
	.align 2
	.p2align 4,,15
.globl sim_main
	.type	sim_main,@function
sim_main:
.LFB1:
	pushq	%r15
.LCFI0:
	movl	$8, %edi
	movl	$1, %esi
	pushq	%r14
.LCFI1:
	pushq	%r13
.LCFI2:
	pushq	%r12
.LCFI3:
	pushq	%rbp
.LCFI4:
	pushq	%rbx
.LCFI5:
	subq	$680, %rsp
.LCFI6:
	call	signal
	movl	dlite_check(%rip), %eax
	movl	ld_prog_entry(%rip), %edi
	testl	%eax, %eax
	movl	%edi, regs_PC(%rip)
	jne	.L6893
	movl	dlite_active(%rip), %eax
	testl	%eax, %eax
	je	.L6890
.L6893:
	xorl	%esi, %esi
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	xorl	%r8d, %r8d
	call	__check_break
	testl	%eax, %eax
	jne	.L15354
.L6890:
	movl	fastfwd_count(%rip), %edx
	testl	%edx, %edx
	jle	.L6894
	movl	$_IO_stderr_, %edi
	xorl	%eax, %eax
	movl	$.LC102, %esi
	call	fprintf
	xorl	%ecx, %ecx
	movl	$0, 64(%rsp)
	movl	regs_PC(%rip), %edi
	cmpl	fastfwd_count(%rip), %ecx
	leal	8(%rdi), %edx
	movl	%edx, 68(%rsp)
	jge	.L6894
.L13509:
	movl	%edi, %esi
	movzwl	%di, %ebx 
	movl	$0, regs_R(%rip)
	shrl	$16, %esi
	xorl	%ebp, %ebp
	movl	$0, 56(%rsp)
	andl	$32767, %esi
	addq	mem_table(,%rsi,8), %rbx
	movq	(%rbx), %r13
	movzbl	%r13b,%eax
	cmpl	$119, %eax
	ja	.L13497
	mov	%eax, %r8d
	movq	%r8, 72(%rsp)
	jmp	*.L13498(,%r8,8)
	.section	.rodata
	.align 8
	.align 4
.L13498:
	.quad	.L13497
	.quad	.L6899
	.quad	.L6901
	.quad	.L6902
	.quad	.L6905
	.quad	.L6914
	.quad	.L6925
	.quad	.L6932
	.quad	.L6939
	.quad	.L6944
	.quad	.L6949
	.quad	.L6954
	.quad	.L6959
	.quad	.L6964
	.quad	.L6969
	.quad	.L7114
	.quad	.L7259
	.quad	.L7404
	.quad	.L7549
	.quad	.L7694
	.quad	.L7969
	.quad	.L8114
	.quad	.L8395
	.quad	.L8467
	.quad	.L8539
	.quad	.L8619
	.quad	.L8699
	.quad	.L8779
	.quad	.L8930
	.quad	.L9077
	.quad	.L9157
	.quad	.L9308
	.quad	.L9445
	.quad	.L9582
	.quad	.L9731
	.quad	.L9880
	.quad	.L10029
	.quad	.L10178
	.quad	.L10327
	.quad	.L10604
	.quad	.L10753
	.quad	.L11042
	.quad	.L11124
	.quad	.L11206
	.quad	.L11288
	.quad	.L11443
	.quad	.L11594
	.quad	.L11676
	.quad	.L11831
	.quad	.L11980
	.quad	.L12062
	.quad	.L12211
	.quad	.L12293
	.quad	.L12328
	.quad	.L12351
	.quad	.L12362
	.quad	.L12369
	.quad	.L12404
	.quad	.L12415
	.quad	.L12505
	.quad	.L12577
	.quad	.L12622
	.quad	.L12667
	.quad	.L12674
	.quad	.L12681
	.quad	.L12688
	.quad	.L12695
	.quad	.L12706
	.quad	.L12713
	.quad	.L12724
	.quad	.L12731
	.quad	.L12742
	.quad	.L12749
	.quad	.L12760
	.quad	.L12767
	.quad	.L12778
	.quad	.L12785
	.quad	.L12796
	.quad	.L12825
	.quad	.L12856
	.quad	.L12867
	.quad	.L12874
	.quad	.L12885
	.quad	.L12892
	.quad	.L12915
	.quad	.L12938
	.quad	.L12961
	.quad	.L12984
	.quad	.L13007
	.quad	.L13030
	.quad	.L13069
	.quad	.L13108
	.quad	.L13123
	.quad	.L13138
	.quad	.L13153
	.quad	.L13168
	.quad	.L13183
	.quad	.L13198
	.quad	.L13213
	.quad	.L13228
	.quad	.L13243
	.quad	.L13258
	.quad	.L13273
	.quad	.L13288
	.quad	.L13307
	.quad	.L13326
	.quad	.L13345
	.quad	.L13364
	.quad	.L13383
	.quad	.L13402
	.quad	.L13417
	.quad	.L13432
	.quad	.L6899
	.quad	.L13436
	.quad	.L13439
	.quad	.L13446
	.quad	.L6899
	.quad	.L13468
	.quad	.L13475
	.quad	.L6899
	.text
.L6901:
	andl	$-268435456, %edi
	shrq	$32, %r13
	movl	%edi, 68(%rsp)
	movl	%r13d, %edi
	andl	$67108863, %edi
	sall	$2, %edi
	orl	%edi, 68(%rsp)
.L6899:
	movq	72(%rsp), %rax
	salq	$2, %rax
	testb	$32, ss_op2flags(%rax)
	je	.L13499
	cmpb	$0, ss_op2flags(%rax)
	movl	$1, %eax
	cmovns	56(%rsp), %eax
	movl	%eax, 56(%rsp)
.L13499:
	movl	dlite_check(%rip), %eax
	testl	%eax, %eax
	jne	.L13504
	movl	dlite_active(%rip), %eax
	testl	%eax, %eax
	je	.L13501
.L13504:
	movl	56(%rsp), %r9d
	movq	sim_num_insn(%rip), %rcx
	movl	%ebp, %edx
	testl	%r9d, %r9d
	movq	%rcx, %r8
	setne	%dil
	movzbl	%dil, %esi
	movl	68(%rsp), %edi
	incl	%esi
	call	__check_break
	testl	%eax, %eax
	jne	.L15355
.L13501:
	incl	64(%rsp)
	movl	68(%rsp), %edi
	movl	64(%rsp), %ebp
	cmpl	fastfwd_count(%rip), %ebp
	leal	8(%rdi), %r14d
	movl	%edi, regs_PC(%rip)
	movl	%r14d, 68(%rsp)
	jl	.L13509
.L6894:
	movl	$1, %esi
	movl	$.LC111, %edi
	movl	$43, %edx
	movl	$_IO_stderr_, %ecx
	call	fwrite
	movl	regs_PC(%rip), %eax
	leal	-8(%rax), %esi
	movl	%eax, fetch_pred_PC(%rip)
	movl	%esi, fetch_regs_PC(%rip)
	movl	%esi, regs_PC(%rip)
.L13510:
	movl	RUU_num(%rip), %eax
	movl	LSQ_num(%rip), %ecx
	cmpl	%ecx, %eax
	jl	.L15356
	addl	RUU_head(%rip), %eax
	cltd
	idivl	RUU_size(%rip)
	cmpl	RUU_tail(%rip), %edx
	jne	.L15357
	addl	LSQ_head(%rip), %ecx
	movl	%ecx, %eax
	cltd
	idivl	LSQ_size(%rip)
	cmpl	LSQ_tail(%rip), %edx
	jne	.L15358
	cmpq	$0, ptrace_outfd(%rip)
	jne	.L15359
.L13516:
	movl	$0, ptrace_active(%rip)
.L13517:
	movl	ptrace_active(%rip), %eax
	testl	%eax, %eax
	jne	.L15360
.L13520:
	movl	RUU_num(%rip), %r10d
	xorl	%ebx, %ebx
	testl	%r10d, %r10d
	jle	.L13543
	cmpl	ruu_commit_width(%rip), %ebx
	jge	.L13543
.L13542:
	movl	RUU_head(%rip), %esi
	movq	RUU(%rip), %rcx
	movslq	%esi,%r12
	leaq	0(,%r12,8), %rax
	subq	%r12, %rax
	salq	$4, %rax
	addq	%rcx, %rax
	movl	64(%rax), %r11d
	testl	%r11d, %r11d
	je	.L13543
	movl	28(%rax), %r15d
	xorl	%ebp, %ebp
	testl	%r15d, %r15d
	je	.L13526
	movl	LSQ_num(%rip), %edx
	testl	%edx, %edx
	jle	.L13528
	movl	LSQ_head(%rip), %esi
	movq	LSQ(%rip), %rcx
	movslq	%esi,%rdi
	leaq	0(,%rdi,8), %rax
	subq	%rdi, %rax
	salq	$4, %rax
	addq	%rcx, %rax
	movl	24(%rax), %r13d
	testl	%r13d, %r13d
	je	.L13528
	movl	64(%rax), %r9d
	testl	%r9d, %r9d
	je	.L13543
	mov	8(%rax), %r14d
	leaq	0(,%r14,4), %rdx
	movl	ss_op2flags(%rdx), %eax
	andl	$160, %eax
	cmpl	$160, %eax
	je	.L15361
.L13530:
	movslq	%esi,%r15
	movl	ptrace_active(%rip), %r12d
	leaq	0(,%r15,8), %rax
	subq	%r15, %rax
	salq	$4, %rax
	addq	%rcx, %rax
	incl	44(%rax)
	testl	%r12d, %r12d
	jne	.L15362
.L13539:
	movl	LSQ_head(%rip), %eax
	decl	LSQ_num(%rip)
	movl	RUU_head(%rip), %esi
	movq	RUU(%rip), %rcx
	incl	%eax
	cltd
	idivl	LSQ_size(%rip)
	movl	%edx, LSQ_head(%rip)
.L13526:
	movslq	%esi,%r8
	movl	ptrace_active(%rip), %r14d
	leaq	0(,%r8,8), %rax
	subq	%r8, %rax
	salq	$4, %rax
	addq	%rcx, %rax
	incl	44(%rax)
	testl	%r14d, %r14d
	jne	.L15363
.L13541:
	movl	RUU_head(%rip), %eax
	incl	%ebx
	incl	%eax
	cltd
	idivl	RUU_size(%rip)
	movl	RUU_num(%rip), %eax
	decl	%eax
	testl	%eax, %eax
	movl	%eax, RUU_num(%rip)
	movl	%edx, RUU_head(%rip)
	jle	.L13543
	cmpl	ruu_commit_width(%rip), %ebx
	jl	.L13542
.L13543:
	movq	fu_pool(%rip), %rax
	xorl	%ecx, %ecx
	cmpl	8(%rax), %ecx
	movq	%rax, %rsi
	jge	.L13551
.L13549:
	movslq	%ecx,%rdx
	imulq	$400, %rdx, %rdx
	addq	16(%rax), %rdx
	movl	12(%rdx), %eax
	testl	%eax, %eax
	jle	.L13546
	decl	%eax
	movl	%eax, 12(%rdx)
.L13546:
	incl	%ecx
	movq	%rsi, %rax
	cmpl	8(%rsi), %ecx
	jl	.L13549
.L13551:
	movq	event_queue(%rip), %rdx
	testq	%rdx, %rdx
	je	.L13554
	movq	sim_cycle(%rip), %r12
	cmpq	%r12, 24(%rdx)
	jg	.L13554
	movq	8(%rdx), %rsi
	movq	(%rdx), %r9
	movl	44(%rsi), %eax
	movq	%r9, event_queue(%rip)
	cmpl	%eax, 16(%rdx)
	je	.L15364
	movq	rslink_free_list(%rip), %rcx
	movq	$0, 8(%rdx)
	movl	$0, 16(%rdx)
	movq	%rcx, (%rdx)
	movq	%rdx, rslink_free_list(%rip)
	call	eventq_next_event
	movq	%rax, %r12
.L13556:
	testq	%r12, %r12
	je	.L15365
	movl	96(%r12), %ebx
	testl	%ebx, %ebx
	je	.L13560
	movl	100(%r12), %esi
	testl	%esi, %esi
	je	.L13560
	movl	104(%r12), %r11d
	testl	%r11d, %r11d
	je	.L13560
	movl	56(%r12), %eax
	testl	%eax, %eax
	jne	.L13560
	movl	60(%r12), %r15d
	testl	%r15d, %r15d
	je	.L13560
	movl	64(%r12), %edx
	testl	%edx, %edx
	jne	.L13560
	movl	32(%r12), %r13d
	movl	$1, 64(%r12)
	testl	%r13d, %r13d
	je	.L14338
	movl	24(%r12), %edi
	testl	%edi, %edi
	jne	.L15366
	movl	RUU_size(%rip), %r14d
	movl	RUU_tail(%rip), %ecx
	movq	%r12, %r8
	movl	LSQ_size(%rip), %r9d
	movl	LSQ_tail(%rip), %r13d
	subq	RUU(%rip), %r8
	leal	-1(%rcx,%r14), %eax
	cltd
	idivl	%r14d
	leal	-1(%r13,%r9), %eax
	sarq	$4, %r8
	movl	%r8d, %r15d
	movl	%edx, %ebp
	cltd
	idivl	%r9d
	imull	$-1227133513, %r15d, %r15d
	movl	%edx, %r14d
	cmpl	%r15d, %ebp
	je	.L14097
.L13592:
	movl	RUU_num(%rip), %ecx
	testl	%ecx, %ecx
	je	.L15367
	cmpl	RUU_head(%rip), %ebp
	je	.L15368
	movslq	%ebp,%rbx
	movq	RUU(%rip), %rcx
	leaq	0(,%rbx,8), %rsi
	subq	%rbx, %rsi
	salq	$4, %rsi
	movl	28(%rcx,%rsi), %r10d
	testl	%r10d, %r10d
	je	.L13568
	movl	LSQ_num(%rip), %r11d
	testl	%r11d, %r11d
	je	.L15369
	movslq	%r14d,%r9
	movq	LSQ(%rip), %rcx
	xorl	%r10d, %r10d
	leaq	0(,%r9,8), %rdi
	movq	rslink_free_list(%rip), %rsi
	subq	%r9, %rdi
	salq	$4, %rdi
	movq	%rcx, %r13
	movq	%rdi, %r11
.L13579:
	leaq	(%rcx,%rdi), %rdx
	movslq	%r10d,%r8
	movq	80(%rdx,%r8,8), %rax
	movq	%rsi, %rdx
	testq	%rax, %rax
	je	.L14101
	.p2align 4,,7
.L13578:
	movq	(%rax), %rcx
	movq	$0, 8(%rax)
	movl	$0, 16(%rax)
	movq	%rdx, (%rax)
	movq	%rax, %rdx
	testq	%rcx, %rcx
	je	.L15371
	movq	%rcx, %rax
	jmp	.L13578
.L15371:
	movq	%rax, %rsi
	movq	%r13, %rcx
.L14101:
	incl	%r10d
	leaq	(%rcx,%r11), %rdx
	cmpl	$1, %r10d
	movq	$0, 80(%rdx,%r8,8)
	jle	.L13579
	leaq	0(,%r9,8), %rax
	movl	ptrace_active(%rip), %r13d
	movq	%rsi, rslink_free_list(%rip)
	subq	%r9, %rax
	salq	$4, %rax
	addq	%rcx, %rax
	incl	44(%rax)
	testl	%r13d, %r13d
	jne	.L15372
.L13580:
	movl	LSQ_size(%rip), %edi
	movl	%r14d, %r13d
	decl	LSQ_num(%rip)
	movq	RUU(%rip), %rcx
	leal	-1(%rdi,%r13), %eax
	cltd
	idivl	%edi
	movl	%edx, %r14d
.L13568:
	leaq	0(,%rbx,8), %rdi
	xorl	%r9d, %r9d
	movq	rslink_free_list(%rip), %rsi
	subq	%rbx, %rdi
	movq	RUU(%rip), %r11
	salq	$4, %rdi
	movq	%rdi, %r10
.L13590:
	leaq	(%rcx,%rdi), %rdx
	movslq	%r9d,%r8
	movq	80(%rdx,%r8,8), %rax
	movq	%rsi, %rdx
	testq	%rax, %rax
	je	.L14105
	.p2align 4,,7
.L13589:
	movq	(%rax), %rcx
	movq	$0, 8(%rax)
	movl	$0, 16(%rax)
	movq	%rdx, (%rax)
	movq	%rax, %rdx
	testq	%rcx, %rcx
	je	.L15374
	movq	%rcx, %rax
	jmp	.L13589
.L15374:
	movq	%rax, %rsi
	movq	%r11, %rcx
.L14105:
	incl	%r9d
	leaq	(%rcx,%r10), %rdx
	cmpl	$1, %r9d
	movq	$0, 80(%rdx,%r8,8)
	jle	.L13590
	leaq	0(,%rbx,8), %rax
	movq	%rsi, rslink_free_list(%rip)
	subq	%rbx, %rax
	movl	ptrace_active(%rip), %ebx
	salq	$4, %rax
	addq	%rcx, %rax
	incl	44(%rax)
	testl	%ebx, %ebx
	jne	.L15375
.L13591:
	movl	%ebp, %ecx
	decl	RUU_num(%rip)
	movl	RUU_size(%rip), %ebp
	leal	-1(%rbp,%rcx), %eax
	cltd
	idivl	%ebp
	cmpl	%r15d, %edx
	movl	%edx, %ebp
	jne	.L13592
.L14097:
	movl	%ecx, RUU_tail(%rip)
	movl	%r13d, LSQ_tail(%rip)
	movl	$use_spec_cv, %edx
	movl	$2, %eax
.L13597:
	movl	$0, (%rdx)
	addq	$4, %rdx
	decl	%eax
	jns	.L13597
	movl	spec_mode(%rip), %eax
	testl	%eax, %eax
	je	.L15376
	movl	$0, spec_mode(%rip)
	movl	$0, use_spec_R(%rip)
	movl	$0, use_spec_F(%rip)
	movl	$0, use_spec_HI(%rip)
	movl	$0, use_spec_LO(%rip)
	movl	$0, use_spec_FCC(%rip)
	movq	bucket_free_list(%rip), %rax
	xorl	%esi, %esi
	movl	$31, %edi
	.p2align 4,,7
.L13619:
	movq	store_htable(,%rsi,8), %rdx
	movq	%rax, %rcx
	testq	%rdx, %rdx
	je	.L14115
	.p2align 4,,7
.L13618:
	movq	(%rdx), %r15
	movq	%rcx, (%rdx)
	movq	%rdx, %rcx
	testq	%r15, %r15
	movq	%r15, %rdx
	jne	.L13618
	movq	%rcx, %rax
.L14115:
	movq	$0, store_htable(,%rsi,8)
	incq	%rsi
	decl	%edi
	jns	.L13619
	movl	ptrace_active(%rip), %ecx
	movq	%rax, bucket_free_list(%rip)
	testl	%ecx, %ecx
	je	.L13620
	movl	fetch_num(%rip), %r9d
	testl	%r9d, %r9d
	je	.L13620
.L13625:
	testl	%ecx, %ecx
	jne	.L15377
.L13624:
	movl	fetch_head(%rip), %eax
	movl	ruu_ifq_size(%rip), %r8d
	incl	%eax
	decl	%r8d
	andl	%r8d, %eax
	movl	%eax, fetch_head(%rip)
	movl	fetch_num(%rip), %eax
	decl	%eax
	testl	%eax, %eax
	movl	%eax, fetch_num(%rip)
	jne	.L13625
.L13620:
	movl	recover_PC(%rip), %eax
	movl	$0, fetch_num(%rip)
	movl	$0, fetch_head(%rip)
	movl	$0, fetch_tail(%rip)
	movl	%eax, fetch_regs_PC(%rip)
	movl	%eax, fetch_pred_PC(%rip)
	movl	ruu_branch_penalty(%rip), %eax
	movl	%eax, ruu_fetch_issue_delay(%rip)
.L13561:
	testl	%ecx, %ecx
	jne	.L15378
.L13627:
	xorl	%r9d, %r9d
	xorl	%r8d, %r8d
.L13665:
	movl	68(%r12,%r8,4), %eax
	testl	%eax, %eax
	je	.L13634
	movl	36(%r12), %ecx
	testl	%ecx, %ecx
	je	.L13637
	cltq
	salq	$4, %rax
	movq	spec_create_vector(%rax), %rdx
	movq	spec_create_vector+8(%rax), %r10
	testq	%rdx, %rdx
	movq	%rdx, 640(%rsp)
	movq	%r10, 648(%rsp)
	je	.L13639
	cmpq	%r12, %rdx
	je	.L15379
.L13639:
	movq	80(%r12,%r8,8), %rcx
	testq	%rcx, %rcx
	je	.L14119
	.p2align 4,,7
.L13664:
	movq	8(%rcx), %rdx
	movl	16(%rcx), %esi
	cmpl	44(%rdx), %esi
	je	.L15380
.L13645:
	movq	(%rcx), %r10
	movq	rslink_free_list(%rip), %r11
	movq	$0, 8(%rcx)
	movl	$0, 16(%rcx)
	testq	%r10, %r10
	movq	%r11, (%rcx)
	movq	%rcx, rslink_free_list(%rip)
	movq	%r10, %rcx
	jne	.L13664
.L14119:
	movq	$0, 80(%r12,%r8,8)
.L13634:
	incl	%r9d
	incq	%r8
	cmpl	$1, %r9d
	jle	.L13665
	jmp	.L13551
.L15380:
	movslq	24(%rcx),%r13
	leaq	(%rdx,%r13,4), %rax
	movl	96(%rax), %r11d
	testl	%r11d, %r11d
	jne	.L15381
	movl	$1, 96(%rax)
	movl	96(%rdx), %eax
	testl	%eax, %eax
	je	.L13645
	movl	100(%rdx), %edi
	testl	%edi, %edi
	je	.L13645
	movl	104(%rdx), %ebx
	testl	%ebx, %ebx
	je	.L13645
	movl	24(%rdx), %eax
	testl	%eax, %eax
	je	.L13649
	mov	8(%rdx), %ebp
	movl	ss_op2flags(,%rbp,4), %eax
	andl	$160, %eax
	cmpl	$160, %eax
	jne	.L13645
.L13649:
	movl	56(%rdx), %eax
	testl	%eax, %eax
	jne	.L15027
	movq	rslink_free_list(%rip), %rdi
	movl	$1, 56(%rdx)
	testq	%rdi, %rdi
	je	.L15032
	movq	(%rdi), %r15
	movl	%esi, 16(%rdi)
	movq	%rdx, 8(%rdi)
	movl	48(%rdx), %eax
	movq	%r15, rslink_free_list(%rip)
	movq	$0, (%rdi)
	movl	%eax, 24(%rdi)
	movl	24(%rdx), %eax
	testl	%eax, %eax
	jne	.L13653
	mov	8(%rdx), %esi
	testl	$4100, ss_op2flags(,%rsi,4)
	je	.L13652
.L13653:
	xorl	%esi, %esi
.L13654:
	testq	%rsi, %rsi
	je	.L13661
	movq	(%rsi), %rdx
	movq	%rdx, (%rdi)
	movq	%rdi, (%rsi)
	jmp	.L13645
.L13661:
	movq	ready_queue(%rip), %r14
	movq	%r14, (%rdi)
	movq	%rdi, ready_queue(%rip)
	jmp	.L13645
.L13652:
	movq	ready_queue(%rip), %rax
	xorl	%esi, %esi
	testq	%rax, %rax
	je	.L13654
	movl	48(%rdx), %edx
	cmpl	%edx, 24(%rax)
	jae	.L13654
.L13660:
	movq	%rax, %rsi
	movq	(%rax), %rax
	testq	%rax, %rax
	je	.L13654
	cmpl	%edx, 24(%rax)
	jb	.L13660
	jmp	.L13654
.L15032:
	movl	$.LC73, %edi
	movl	$.LC99, %esi
	movl	$1798, %edx
.L14760:
	movl	$.LC98, %ecx
.L14761:
	xorl	%eax, %eax
	call	_panic
.L15027:
	movl	$.LC73, %edi
	movl	$.LC99, %esi
	movl	$1794, %edx
	movl	$.LC100, %ecx
	jmp	.L14761
.L15381:
	movl	$.LC73, %edi
	movl	$.LC119, %esi
	movl	$2237, %edx
	movl	$.LC129, %ecx
	jmp	.L14761
.L15379:
	cmpl	%r9d, 648(%rsp)
	jne	.L13639
	movslq	68(%r12,%r8,4),%r13
	movq	CVLINK_NULL(%rip), %rdx
	movq	CVLINK_NULL+8(%rip), %rdi
	movq	sim_cycle(%rip), %r11
	salq	$4, %r13
	movq	%rdx, spec_create_vector(%r13)
	movq	%rdi, spec_create_vector+8(%r13)
	movslq	68(%r12,%r8,4),%rsi
	movq	%r11, spec_create_vector_rt(,%rsi,8)
	jmp	.L13639
	.p2align 6,,7
.L13637:
	cltq
	salq	$4, %rax
	movq	create_vector(%rax), %rdx
	movq	create_vector+8(%rax), %rbx
	testq	%rdx, %rdx
	movq	%rdx, 640(%rsp)
	movq	%rbx, 648(%rsp)
	je	.L13639
	cmpq	%r12, %rdx
	jne	.L13639
	cmpl	%r9d, 648(%rsp)
	jne	.L13639
	movslq	68(%r12,%r8,4),%r14
	movq	CVLINK_NULL(%rip), %r10
	movq	CVLINK_NULL+8(%rip), %rcx
	movq	sim_cycle(%rip), %r15
	salq	$4, %r14
	movq	%r10, create_vector(%r14)
	movq	%rcx, create_vector+8(%r14)
	movslq	68(%r12,%r8,4),%rbp
	movq	%r15, create_vector_rt(,%rbp,8)
	jmp	.L13639
	.p2align 6,,7
.L15378:
	xorl	%edx, %edx
	movl	52(%r12), %edi
	movl	$.LC128, %esi
	cmpl	$0, 32(%r12)
	setne	%dl
	sall	$3, %edx
	call	__ptrace_newstage
	jmp	.L13627
.L15377:
	movslq	fetch_head(%rip),%r14
	salq	$5, %r14
	addq	fetch_data(%rip), %r14
	movl	24(%r14), %edi
	call	__ptrace_endinst
	movl	ptrace_active(%rip), %ecx
	jmp	.L13624
.L15376:
	movl	$.LC73, %edi
	movl	$.LC126, %esi
	movl	$2724, %edx
	movl	$.LC127, %ecx
	jmp	.L14761
	.p2align 6,,7
.L15375:
	movl	52(%rax), %edi
	call	__ptrace_endinst
	jmp	.L13591
.L15372:
	movl	52(%rax), %edi
	call	__ptrace_endinst
	jmp	.L13580
.L15369:
	movl	$.LC73, %edi
	movl	$.LC122, %esi
	movl	$2086, %edx
	movl	$.LC125, %ecx
	jmp	.L14761
.L15368:
	movl	$.LC73, %edi
	movl	$.LC122, %esi
	movl	$2079, %edx
	movl	$.LC124, %ecx
	jmp	.L14761
.L15367:
	movl	$.LC73, %edi
	movl	$.LC122, %esi
	movl	$2075, %edx
	movl	$.LC123, %ecx
	jmp	.L14761
.L15366:
	movl	$.LC73, %edi
	movl	$.LC119, %esi
	movl	$2173, %edx
	movl	$.LC121, %ecx
	jmp	.L14761
	.p2align 6,,7
.L14338:
	movl	ptrace_active(%rip), %ecx
	jmp	.L13561
.L13560:
	movl	$.LC73, %edi
	movl	$.LC119, %esi
	movl	$2164, %edx
	movl	$.LC120, %ecx
	jmp	.L14761
.L15365:
	movl	bugcompat_mode(%rip), %eax
	testl	%eax, %eax
	jne	.L13668
	movl	LSQ_num(%rip), %esi
	xorl	%ebx, %ebx
	xorl	%r10d, %r10d
	movl	LSQ_head(%rip), %r11d
	cmpl	%esi, %ebx
	jge	.L13709
.L13708:
	movslq	%r11d,%r8
	movq	LSQ(%rip), %rax
	leaq	0(,%r8,8), %rbp
	subq	%r8, %rbp
	salq	$4, %rbp
	movq	%rax, %r9
	leaq	(%rax,%rbp), %rcx
	mov	8(%rcx), %edi
	movl	ss_op2flags(,%rdi,4), %eax
	andl	$160, %eax
	cmpl	$160, %eax
	je	.L15382
.L13673:
	leaq	0(,%r8,8), %r13
	subq	%r8, %r13
	salq	$4, %r13
	leaq	(%r9,%r13), %rdx
	mov	8(%rdx), %r12d
	movl	ss_op2flags(,%r12,4), %eax
	andl	$96, %eax
	cmpl	$96, %eax
	je	.L15383
.L13671:
	leal	1(%r11), %eax
	incl	%ebx
	cltd
	idivl	LSQ_size(%rip)
	cmpl	%esi, %ebx
	movl	%edx, %r11d
	jl	.L13708
.L13709:
	movq	ready_queue(%rip), %r12
	xorl	%r15d, %r15d
	movq	$0, ready_queue(%rip)
	testq	%r12, %r12
	je	.L13668
	cmpl	ruu_issue_width(%rip), %r15d
	jge	.L13711
.L13807:
	movq	8(%r12), %rbx
	movq	(%r12), %r14
	movl	44(%rbx), %edi
	cmpl	%edi, 16(%r12)
	je	.L15384
.L13715:
	movq	rslink_free_list(%rip), %rdx
	testq	%r14, %r14
	movq	$0, 8(%r12)
	movl	$0, 16(%r12)
	movq	%rdx, (%r12)
	movq	%r12, rslink_free_list(%rip)
	movq	%r14, %r12
	je	.L13668
	cmpl	ruu_issue_width(%rip), %r15d
	jl	.L13807
.L13711:
	testq	%r12, %r12
	je	.L13668
.L13827:
	movq	8(%r12), %rdx
	movl	16(%r12), %esi
	movq	(%r12), %rdi
	cmpl	44(%rdx), %esi
	je	.L15385
.L13812:
	movq	rslink_free_list(%rip), %r8
	testq	%rdi, %rdi
	movq	$0, 8(%r12)
	movl	$0, 16(%r12)
	movq	%r8, (%r12)
	movq	%r12, rslink_free_list(%rip)
	je	.L13668
	movq	%rdi, %r12
	jmp	.L13827
.L13668:
	call	ruu_dispatch
	movl	bugcompat_mode(%rip), %eax
	testl	%eax, %eax
	je	.L13829
	movl	LSQ_num(%rip), %esi
	xorl	%ebx, %ebx
	xorl	%r10d, %r10d
	movl	LSQ_head(%rip), %r11d
	cmpl	%esi, %ebx
	jge	.L13870
.L13869:
	movslq	%r11d,%r8
	movq	LSQ(%rip), %rax
	leaq	0(,%r8,8), %rdi
	subq	%r8, %rdi
	salq	$4, %rdi
	movq	%rax, %r9
	leaq	(%rax,%rdi), %rcx
	mov	8(%rcx), %r12d
	movl	ss_op2flags(,%r12,4), %eax
	andl	$160, %eax
	cmpl	$160, %eax
	je	.L15386
.L13834:
	leaq	0(,%r8,8), %r13
	subq	%r8, %r13
	salq	$4, %r13
	leaq	(%r9,%r13), %rdx
	mov	8(%rdx), %ecx
	movl	ss_op2flags(,%rcx,4), %eax
	andl	$96, %eax
	cmpl	$96, %eax
	je	.L15387
.L13832:
	leal	1(%r11), %eax
	incl	%ebx
	cltd
	idivl	LSQ_size(%rip)
	cmpl	%esi, %ebx
	movl	%edx, %r11d
	jl	.L13869
.L13870:
	movq	ready_queue(%rip), %r12
	xorl	%r15d, %r15d
	movq	$0, ready_queue(%rip)
	testq	%r12, %r12
	je	.L13829
	cmpl	ruu_issue_width(%rip), %r15d
	jge	.L13872
.L13968:
	movq	8(%r12), %rbx
	movq	(%r12), %r14
	movl	44(%rbx), %edi
	cmpl	%edi, 16(%r12)
	je	.L15388
.L13876:
	movq	rslink_free_list(%rip), %r13
	testq	%r14, %r14
	movq	$0, 8(%r12)
	movl	$0, 16(%r12)
	movq	%r13, (%r12)
	movq	%r12, rslink_free_list(%rip)
	movq	%r14, %r12
	je	.L13829
	cmpl	ruu_issue_width(%rip), %r15d
	jl	.L13968
.L13872:
	testq	%r12, %r12
	je	.L13829
.L13988:
	movq	8(%r12), %rdx
	movl	16(%r12), %esi
	movq	(%r12), %rdi
	cmpl	44(%rdx), %esi
	je	.L15389
.L13973:
	movq	rslink_free_list(%rip), %rbx
	testq	%rdi, %rdi
	movq	$0, 8(%r12)
	movl	$0, 16(%r12)
	movq	%rbx, (%r12)
	movq	%r12, rslink_free_list(%rip)
	je	.L13829
	movq	%rdi, %r12
	jmp	.L13988
.L13829:
	movl	ruu_fetch_issue_delay(%rip), %eax
	testl	%eax, %eax
	movl	%eax, %edx
	jne	.L13990
	xorl	%ebp, %ebp
	xorl	%r12d, %r12d
	cmpl	ruu_decode_width(%rip), %eax
	jge	.L14013
	movl	ruu_ifq_size(%rip), %eax
	cmpl	%eax, fetch_num(%rip)
	jge	.L14013
.L14011:
	movl	fetch_pred_PC(%rip), %esi
	movl	ld_text_base(%rip), %eax
	cmpl	%esi, %eax
	movl	%esi, fetch_regs_PC(%rip)
	ja	.L13996
	addl	ld_text_size(%rip), %eax
	cmpl	%eax, %esi
	jae	.L13996
	testl	$7, %esi
	je	.L15390
.L13996:
	movq	SS_NOP_INST(%rip), %rdi
	movq	%rdi, 360(%rsp)
.L14003:
	movq	pred(%rip), %rdi
	testq	%rdi, %rdi
	jne	.L15391
.L14004:
	movl	fetch_regs_PC(%rip), %eax
	addl	$8, %eax
	movl	%eax, fetch_pred_PC(%rip)
.L14007:
	movslq	fetch_tail(%rip),%rsi
	movq	360(%rsp), %rcx
	movl	ptrace_seq(%rip), %edi
	movl	ptrace_active(%rip), %eax
	movl	fetch_pred_PC(%rip), %r13d
	movq	352(%rsp), %r11
	salq	$5, %rsi
	leal	1(%rdi), %r9d
	addq	fetch_data(%rip), %rsi
	testl	%eax, %eax
	movq	%rcx, (%rsi)
	movq	%r11, 16(%rsi)
	movl	fetch_regs_PC(%rip), %ecx
	movl	%r13d, 12(%rsi)
	movl	%edi, 24(%rsi)
	movl	%ecx, 8(%rsi)
	movl	%r9d, ptrace_seq(%rip)
	jne	.L15392
.L14009:
	movl	fetch_tail(%rip), %r8d
	movl	ruu_ifq_size(%rip), %ecx
	incl	%r12d
	movl	fetch_num(%rip), %eax
	movl	$0, last_inst_missed(%rip)
	movl	$0, last_inst_tmissed(%rip)
	incl	%r8d
	leal	-1(%rcx), %ebx
	andl	%ebx, %r8d
	incl	%eax
	cmpl	ruu_decode_width(%rip), %r12d
	movl	%r8d, fetch_tail(%rip)
	movl	%eax, fetch_num(%rip)
	jge	.L14013
	cmpl	%ecx, %eax
	jge	.L14013
	testl	%ebp, %ebp
	je	.L14011
.L14013:
	movl	max_insts(%rip), %eax
	incq	sim_cycle(%rip)
	testl	%eax, %eax
	je	.L13510
	mov	%eax, %r12d
	cmpq	%r12, sim_total_insn(%rip)
	jl	.L13510
	addq	$680, %rsp
	popq	%rbx
	popq	%rbp
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	ret
	.p2align 6,,7
.L15392:
	movq	360(%rsp), %rsi
	movl	%ecx, %edx
	xorl	%ecx, %ecx
	call	__ptrace_newinst
	movl	ptrace_active(%rip), %edx
	testl	%edx, %edx
	je	.L14009
	xorl	%edx, %edx
	movl	last_inst_tmissed(%rip), %r10d
	movslq	fetch_tail(%rip),%r15
	cmpl	$0, last_inst_missed(%rip)
	movl	$.LC140, %esi
	setne	%dl
	movl	%edx, %r14d
	orl	$2, %r14d
	testl	%r10d, %r10d
	cmovne	%r14d, %edx
	salq	$5, %r15
	addq	fetch_data(%rip), %r15
	movl	24(%r15), %edi
	call	__ptrace_newstage
	jmp	.L14009
	.p2align 6,,7
.L15391:
	movl	fetch_regs_PC(%rip), %esi
	xorl	%edx, %edx
	leaq	352(%rsp), %rcx
	call	bpred_lookup
	testl	%eax, %eax
	movl	%eax, fetch_pred_PC(%rip)
	je	.L14004
	movl	$1, %ebp
	jmp	.L14007
.L15390:
	xorl	%edi, %edi
	leaq	360(%rsp), %rdx
	movl	$8, %ecx
	call	mem_access
	movq	cache_il1(%rip), %rdi
	movl	cache_il1_lat(%rip), %ebx
	testq	%rdi, %rdi
	movl	%ebx, %eax
	jne	.L15393
.L13997:
	movq	itlb(%rip), %rdi
	testq	%rdi, %rdi
	jne	.L15394
.L13999:
	cmpl	%eax, %ebx
	je	.L14003
	addl	ruu_fetch_issue_delay(%rip), %ebx
	leal	-1(%rbx), %eax
.L14759:
	movl	%eax, ruu_fetch_issue_delay(%rip)
	jmp	.L14013
.L15394:
	movl	fetch_regs_PC(%rip), %edx
	movq	sim_cycle(%rip), %r9
	xorl	%esi, %esi
	xorl	%ecx, %ecx
	movl	$8, %r8d
	movq	$0, (%rsp)
	movq	$0, 8(%rsp)
	call	cache_access
	cmpl	$1, %eax
	jle	.L14000
	movl	$1, last_inst_tmissed(%rip)
.L14000:
	cmpl	%ebx, %eax
	cmovge	%eax, %ebx
	movl	cache_il1_lat(%rip), %eax
	jmp	.L13999
.L15393:
	movl	fetch_regs_PC(%rip), %edx
	movq	sim_cycle(%rip), %r9
	xorl	%esi, %esi
	xorl	%ecx, %ecx
	movl	$8, %r8d
	movq	$0, (%rsp)
	movq	$0, 8(%rsp)
	call	cache_access
	movl	%eax, %ebx
	movl	cache_il1_lat(%rip), %eax
	cmpl	%eax, %ebx
	jle	.L13997
	movl	$1, last_inst_missed(%rip)
	jmp	.L13997
.L13990:
	leal	-1(%rdx), %eax
	jmp	.L14759
	.p2align 6,,7
.L15389:
	movq	rslink_free_list(%rip), %rcx
	movl	$1, 56(%rdx)
	testq	%rcx, %rcx
	je	.L15032
	movq	(%rcx), %r14
	movl	%esi, 16(%rcx)
	movq	%rdx, 8(%rcx)
	movl	48(%rdx), %eax
	movq	%r14, rslink_free_list(%rip)
	movq	$0, (%rcx)
	movl	%eax, 24(%rcx)
	movl	24(%rdx), %r15d
	testl	%r15d, %r15d
	jne	.L13977
	mov	8(%rdx), %r10d
	testl	$4100, ss_op2flags(,%r10,4)
	je	.L13976
.L13977:
	xorl	%esi, %esi
.L13978:
	testq	%rsi, %rsi
	je	.L13985
	movq	(%rsi), %r8
	movq	%r8, (%rcx)
	movq	%rcx, (%rsi)
	jmp	.L13973
.L13985:
	movq	ready_queue(%rip), %rbp
	movq	%rbp, (%rcx)
	movq	%rcx, ready_queue(%rip)
	jmp	.L13973
.L13976:
	movq	ready_queue(%rip), %rax
	xorl	%esi, %esi
	testq	%rax, %rax
	je	.L13978
	movl	48(%rdx), %edx
	cmpl	%edx, 24(%rax)
	jae	.L13978
.L13984:
	movq	%rax, %rsi
	movq	(%rax), %rax
	testq	%rax, %rax
	je	.L13978
	cmpl	%edx, 24(%rax)
	jb	.L13984
	jmp	.L13978
.L15388:
	movl	96(%rbx), %r10d
	testl	%r10d, %r10d
	je	.L13878
	movl	100(%rbx), %eax
	testl	%eax, %eax
	je	.L13878
	movl	104(%rbx), %eax
	testl	%eax, %eax
	je	.L13878
	movl	56(%rbx), %eax
	testl	%eax, %eax
	je	.L13878
	movl	60(%rbx), %eax
	testl	%eax, %eax
	jne	.L13878
	movl	64(%rbx), %ecx
	testl	%ecx, %ecx
	jne	.L13878
	movl	24(%rbx), %eax
	movl	$0, 56(%rbx)
	testl	%eax, %eax
	je	.L14340
	movl	8(%rbx), %edx
	mov	%edx, %r11d
	movl	ss_op2flags(,%r11,4), %eax
	andl	$160, %eax
	cmpl	$160, %eax
	je	.L15395
.L13879:
	mov	%edx, %r9d
	movl	ss_op2fu(,%r9,4), %esi
	testl	%esi, %esi
	jne	.L15396
	movq	sim_cycle(%rip), %rax
	testl	%ecx, %ecx
	movl	$1, 60(%rbx)
	leaq	1(%rax), %rsi
	jne	.L15030
	cmpq	%rax, %rsi
	jle	.L15031
	movq	rslink_free_list(%rip), %rdx
	testq	%rdx, %rdx
	je	.L15033
	movq	event_queue(%rip), %rax
	movq	(%rdx), %rcx
	movl	%edi, 16(%rdx)
	xorl	%edi, %edi
	movq	%rbx, 8(%rdx)
	testq	%rax, %rax
	movq	%rcx, rslink_free_list(%rip)
	movq	%rax, %rcx
	movq	$0, (%rdx)
	movq	%rsi, 24(%rdx)
	je	.L13955
	cmpq	%rsi, 24(%rax)
	jge	.L13955
.L13959:
	movq	%rcx, %rdi
	movq	(%rcx), %rcx
	testq	%rcx, %rcx
	je	.L13955
	cmpq	%rsi, 24(%rcx)
	jl	.L13959
.L13955:
	testq	%rdi, %rdi
	je	.L13960
	movq	(%rdi), %rsi
	movq	%rsi, (%rdx)
	movq	%rdx, (%rdi)
.L13962:
	movl	ptrace_active(%rip), %edx
	testl	%edx, %edx
	jne	.L15397
.L13963:
	incl	%r15d
	jmp	.L13876
.L15397:
	movl	28(%rbx), %r11d
	movl	$16, %edx
	movl	$0, %eax
	movl	52(%rbx), %edi
	movl	$.LC139, %esi
	testl	%r11d, %r11d
	cmove	%eax, %edx
.L15014:
	call	__ptrace_newstage
	jmp	.L13963
.L13960:
	movq	%rax, (%rdx)
	movq	%rdx, event_queue(%rip)
	jmp	.L13962
.L15033:
	movl	$.LC73, %edi
	movl	$.LC136, %esi
	movl	$1668, %edx
	jmp	.L14760
.L15031:
	movl	$.LC73, %edi
	movl	$.LC136, %esi
	movl	$1665, %edx
	movl	$.LC138, %ecx
	jmp	.L14761
.L15030:
	movl	$.LC73, %edi
	movl	$.LC136, %esi
	movl	$1662, %edx
	movl	$.LC137, %ecx
	jmp	.L14761
.L15396:
	movq	fu_pool(%rip), %rdi
	call	res_get
	testq	%rax, %rax
	movq	%rax, %r8
	je	.L13886
	movq	16(%rax), %rdx
	movl	$1, 60(%rbx)
	movl	12(%rdx), %esi
	testl	%esi, %esi
	jne	.L15075
	movl	8(%rax), %eax
	movl	%eax, 12(%rdx)
	movl	24(%rbx), %edx
	testl	%edx, %edx
	je	.L13888
	mov	8(%rbx), %ecx
	movl	ss_op2flags(,%rcx,4), %eax
	andl	$96, %eax
	cmpl	$96, %eax
	je	.L15398
.L13888:
	movslq	4(%r8),%r13
	movl	64(%rbx), %eax
	movq	sim_cycle(%rip), %rdx
	testl	%eax, %eax
	leaq	(%r13,%rdx), %rsi
	jne	.L15030
	cmpq	%rdx, %rsi
	jle	.L15031
	movq	rslink_free_list(%rip), %rdx
	testq	%rdx, %rdx
	je	.L15033
	movl	44(%rbx), %eax
	movq	(%rdx), %r10
	xorl	%edi, %edi
	movq	%rbx, 8(%rdx)
	movl	%eax, 16(%rdx)
	movq	%r10, rslink_free_list(%rip)
	movq	event_queue(%rip), %rax
	movq	$0, (%rdx)
	movq	%rsi, 24(%rdx)
	testq	%rax, %rax
	movq	%rax, %rcx
	je	.L13955
	cmpq	%rsi, 24(%rax)
	jge	.L13955
.L13926:
	movq	%rcx, %rdi
	movq	(%rcx), %rcx
	testq	%rcx, %rcx
	je	.L13955
	cmpq	%rsi, 24(%rcx)
	jl	.L13926
	jmp	.L13955
.L15398:
	movq	LSQ(%rip), %r9
	movq	%rbx, %r10
	movl	LSQ_head(%rip), %edi
	xorl	%r13d, %r13d
	xorl	%ebp, %ebp
	subq	%r9, %r10
	sarq	$4, %r10
	movl	%r10d, %esi
	imull	$-1227133513, %esi, %esi
	cmpl	%edi, %esi
	je	.L13889
	movl	LSQ_size(%rip), %ecx
.L13890:
	leal	-1(%rcx,%rsi), %eax
	cltd
	idivl	%ecx
	movslq	%edx,%rax
	movl	%edx, %esi
	leaq	0(,%rax,8), %r10
	subq	%rax, %r10
	salq	$4, %r10
	leaq	(%r9,%r10), %rdx
	mov	8(%rdx), %r11d
	cmpb	$0, ss_op2flags(,%r11,4)
	jns	.L13893
	movl	40(%rbx), %eax
	cmpl	%eax, 40(%rdx)
	je	.L14342
.L13893:
	cmpl	%edi, %esi
	jne	.L13890
.L13889:
	testl	%ebp, %ebp
	jne	.L13895
	movq	cache_dl1(%rip), %rdi
	testq	%rdi, %rdi
	je	.L13896
	movl	40(%rbx), %edx
	cmpl	ld_data_base(%rip), %edx
	jb	.L13896
	cmpl	ld_stack_base(%rip), %edx
	jb	.L15399
.L13896:
	movl	4(%r8), %ebp
.L13895:
	movq	dtlb(%rip), %rdi
	testq	%rdi, %rdi
	je	.L13899
	movl	40(%rbx), %edx
	cmpl	ld_data_base(%rip), %edx
	jb	.L13899
	cmpl	ld_stack_base(%rip), %edx
	jb	.L15400
.L13899:
	movslq	%ebp,%rdi
	movq	sim_cycle(%rip), %rdx
	movl	64(%rbx), %ebp
	testl	%ebp, %ebp
	leaq	(%rdi,%rdx), %rsi
	jne	.L15030
	cmpq	%rdx, %rsi
	jle	.L15031
	movq	rslink_free_list(%rip), %rdx
	testq	%rdx, %rdx
	je	.L15033
	movl	44(%rbx), %eax
	movq	(%rdx), %r9
	xorl	%edi, %edi
	movq	%rbx, 8(%rdx)
	movl	%eax, 16(%rdx)
	movq	%r9, rslink_free_list(%rip)
	movq	event_queue(%rip), %rax
	movq	$0, (%rdx)
	movq	%rsi, 24(%rdx)
	testq	%rax, %rax
	movq	%rax, %rcx
	je	.L13906
	cmpq	%rsi, 24(%rax)
	jge	.L13906
.L13910:
	movq	%rcx, %rdi
	movq	(%rcx), %rcx
	testq	%rcx, %rcx
	je	.L13906
	cmpq	%rsi, 24(%rcx)
	jl	.L13910
.L13906:
	testq	%rdi, %rdi
	je	.L13911
	movq	(%rdi), %rsi
	movq	%rsi, (%rdx)
	movq	%rdx, (%rdi)
.L13913:
	movl	ptrace_active(%rip), %edx
	testl	%edx, %edx
	je	.L13963
	movl	28(%rbx), %r11d
	movl	%r13d, %ecx
	movl	52(%rbx), %edi
	orl	$16, %ecx
	movl	$.LC139, %esi
	testl	%r11d, %r11d
	cmovne	%ecx, %r13d
	movl	%r13d, %edx
	jmp	.L15014
.L13911:
	movq	%rax, (%rdx)
	movq	%rdx, event_queue(%rip)
	jmp	.L13913
.L15400:
	movq	sim_cycle(%rip), %r9
	andl	$-4, %edx
	xorl	%esi, %esi
	xorl	%ecx, %ecx
	movl	$4, %r8d
	movq	$0, (%rsp)
	movq	$0, 8(%rsp)
	call	cache_access
	movl	%r13d, %r8d
	orl	$2, %r8d
	cmpl	$2, %eax
	cmovge	%r8d, %r13d
	cmpl	%ebp, %eax
	cmovge	%eax, %ebp
	jmp	.L13899
.L15399:
	movq	sim_cycle(%rip), %r9
	andl	$-4, %edx
	xorl	%esi, %esi
	xorl	%ecx, %ecx
	movl	$4, %r8d
	movq	$0, (%rsp)
	movq	$0, 8(%rsp)
	call	cache_access
	cmpl	cache_dl1_lat(%rip), %eax
	movl	%eax, %ebp
	jle	.L13895
	movl	$1, %r13d
	jmp	.L13895
.L14342:
	movl	$1, %ebp
	jmp	.L13889
.L15075:
	movl	$.LC73, %edi
	movl	$.LC132, %esi
	movl	$2438, %edx
.L15019:
	movl	$.LC117, %ecx
	jmp	.L14761
.L13886:
	movl	56(%rbx), %eax
	testl	%eax, %eax
	jne	.L15027
	movq	rslink_free_list(%rip), %rcx
	movl	$1, 56(%rbx)
	testq	%rcx, %rcx
	je	.L15032
	movl	44(%rbx), %eax
	movq	(%rcx), %rbp
	movq	%rbx, 8(%rcx)
	movl	%eax, 16(%rcx)
	movq	%rbp, rslink_free_list(%rip)
	movl	48(%rbx), %eax
	movq	$0, (%rcx)
	movl	%eax, 24(%rcx)
	movl	24(%rbx), %r8d
	testl	%r8d, %r8d
	jne	.L13939
	mov	8(%rbx), %edi
	testl	$4100, ss_op2flags(,%rdi,4)
	je	.L13938
.L13939:
	xorl	%esi, %esi
.L13940:
	testq	%rsi, %rsi
	je	.L13947
	movq	(%rsi), %rbx
	movq	%rbx, (%rcx)
	movq	%rcx, (%rsi)
	jmp	.L13876
.L13947:
	movq	ready_queue(%rip), %r9
	movq	%r9, (%rcx)
	movq	%rcx, ready_queue(%rip)
	jmp	.L13876
.L13938:
	movq	ready_queue(%rip), %rdx
	xorl	%esi, %esi
	testq	%rdx, %rdx
	je	.L13940
	movl	48(%rbx), %eax
	cmpl	%eax, 24(%rdx)
	jae	.L13940
.L13946:
	movq	%rdx, %rsi
	movq	(%rdx), %rdx
	testq	%rdx, %rdx
	je	.L13940
	cmpl	%eax, 24(%rdx)
	jb	.L13946
	jmp	.L13940
.L15395:
	movl	68(%rbx), %eax
	movl	$1, 60(%rbx)
	movl	$1, 64(%rbx)
	testl	%eax, %eax
	jne	.L13881
	movl	72(%rbx), %edi
	testl	%edi, %edi
	jne	.L13881
	movl	32(%rbx), %eax
	testl	%eax, %eax
	jne	.L15018
	movl	ptrace_active(%rip), %ebp
	testl	%ebp, %ebp
	je	.L13963
	movl	52(%rbx), %edi
	movl	$.LC128, %esi
	xorl	%edx, %edx
	jmp	.L15014
.L15018:
	movl	$.LC73, %edi
	movl	$.LC132, %esi
	movl	$2417, %edx
	movl	$.LC135, %ecx
	jmp	.L14761
.L13881:
	movl	$.LC73, %edi
	movl	$.LC132, %esi
	movl	$2414, %edx
	movl	$.LC134, %ecx
	jmp	.L14761
.L14340:
	movl	8(%rbx), %edx
	jmp	.L13879
.L13878:
	movl	$.LC73, %edi
	movl	$.LC132, %esi
	movl	$2398, %edx
	movl	$.LC133, %ecx
	jmp	.L14761
	.p2align 6,,7
.L15387:
	cmpq	$0, 56(%rdx)
	jne	.L13832
	movl	64(%rdx), %r12d
	testl	%r12d, %r12d
	jne	.L13832
	movl	96(%rdx), %edi
	testl	%edi, %edi
	je	.L13832
	movl	100(%rdx), %eax
	testl	%eax, %eax
	je	.L13832
	movl	104(%rdx), %r15d
	testl	%r15d, %r15d
	je	.L13832
	xorl	%ecx, %ecx
	cmpl	%r10d, %ecx
	jge	.L13849
	movl	40(%rdx), %edx
.L13853:
	movslq	%ecx,%rbp
	cmpl	%edx, 384(%rsp,%rbp,4)
	je	.L13849
	incl	%ecx
	cmpl	%r10d, %ecx
	jl	.L13853
.L13849:
	cmpl	%r10d, %ecx
	jne	.L13832
	leaq	0(,%r8,8), %rsi
	subq	%r8, %rsi
	salq	$4, %rsi
	leaq	(%rsi,%r9), %rcx
	movl	56(%rcx), %r9d
	testl	%r9d, %r9d
	jne	.L15027
	movq	rslink_free_list(%rip), %rsi
	movl	$1, 56(%rcx)
	testq	%rsi, %rsi
	je	.L15032
	movl	44(%rcx), %eax
	movq	(%rsi), %r8
	movq	%rcx, 8(%rsi)
	movl	%eax, 16(%rsi)
	movq	%r8, rslink_free_list(%rip)
	movl	48(%rcx), %eax
	movq	$0, (%rsi)
	movl	%eax, 24(%rsi)
	movl	24(%rcx), %edx
	testl	%edx, %edx
	jne	.L13858
	mov	8(%rcx), %r14d
	testl	$4100, ss_op2flags(,%r14,4)
	je	.L13857
.L13858:
	xorl	%edi, %edi
.L13859:
	testq	%rdi, %rdi
	je	.L13866
	movq	(%rdi), %rcx
	movq	%rcx, (%rsi)
	movq	%rsi, (%rdi)
.L14757:
	movl	LSQ_num(%rip), %esi
	jmp	.L13832
.L13866:
	movq	ready_queue(%rip), %r13
	movq	%r13, (%rsi)
	movq	%rsi, ready_queue(%rip)
	jmp	.L14757
.L13857:
	movq	ready_queue(%rip), %rdx
	xorl	%edi, %edi
	testq	%rdx, %rdx
	je	.L13859
	movl	48(%rcx), %eax
	cmpl	%eax, 24(%rdx)
	jae	.L13859
.L13865:
	movq	%rdx, %rdi
	movq	(%rdx), %rdx
	testq	%rdx, %rdx
	je	.L13859
	cmpl	%eax, 24(%rdx)
	jb	.L13865
	jmp	.L13859
	.p2align 6,,7
.L15386:
	movl	100(%rcx), %eax
	testl	%eax, %eax
	je	.L13870
	movl	96(%rcx), %eax
	testl	%eax, %eax
	je	.L13838
	movl	104(%rcx), %ebp
	testl	%ebp, %ebp
	jne	.L13837
.L13838:
	cmpl	$64, %r10d
	je	.L14762
	movl	40(%rcx), %eax
	movslq	%r10d,%r15
	incl	%r10d
	movl	%eax, 384(%rsp,%r15,4)
	jmp	.L13834
.L14762:
	movl	$.LC73, %edi
	movl	$.LC130, %esi
	movl	$2314, %edx
	movl	$.LC131, %ecx
.L14763:
	xorl	%eax, %eax
	call	_fatal
.L13837:
	xorl	%edi, %edi
	cmpl	%r10d, %edi
	jge	.L13834
.L13846:
	movslq	%edi,%r14
	movl	40(%rcx), %eax
	leaq	0(,%r14,4), %rdx
	cmpl	%eax, 384(%rsp,%rdx)
	je	.L15401
.L13843:
	incl	%edi
	cmpl	%r10d, %edi
	jl	.L13846
	jmp	.L13834
.L15401:
	movl	$0, 384(%rsp,%rdx)
	jmp	.L13843
	.p2align 6,,7
.L15385:
	movq	rslink_free_list(%rip), %rcx
	movl	$1, 56(%rdx)
	testq	%rcx, %rcx
	je	.L15032
	movq	(%rcx), %r15
	movl	%esi, 16(%rcx)
	movq	%rdx, 8(%rcx)
	movl	48(%rdx), %eax
	movq	%r15, rslink_free_list(%rip)
	movq	$0, (%rcx)
	movl	%eax, 24(%rcx)
	movl	24(%rdx), %eax
	testl	%eax, %eax
	jne	.L13816
	mov	8(%rdx), %r14d
	testl	$4100, ss_op2flags(,%r14,4)
	je	.L13815
.L13816:
	xorl	%esi, %esi
.L13817:
	testq	%rsi, %rsi
	je	.L13824
	movq	(%rsi), %r13
	movq	%r13, (%rcx)
	movq	%rcx, (%rsi)
	jmp	.L13812
.L13824:
	movq	ready_queue(%rip), %r11
	movq	%r11, (%rcx)
	movq	%rcx, ready_queue(%rip)
	jmp	.L13812
.L13815:
	movq	ready_queue(%rip), %rax
	xorl	%esi, %esi
	testq	%rax, %rax
	je	.L13817
	movl	48(%rdx), %edx
	cmpl	%edx, 24(%rax)
	jae	.L13817
.L13823:
	movq	%rax, %rsi
	movq	(%rax), %rax
	testq	%rax, %rax
	je	.L13817
	cmpl	%edx, 24(%rax)
	jb	.L13823
	jmp	.L13817
.L15384:
	movl	96(%rbx), %r10d
	testl	%r10d, %r10d
	je	.L13878
	movl	100(%rbx), %r11d
	testl	%r11d, %r11d
	je	.L13878
	movl	104(%rbx), %ecx
	testl	%ecx, %ecx
	je	.L13878
	movl	56(%rbx), %eax
	testl	%eax, %eax
	je	.L13878
	movl	60(%rbx), %eax
	testl	%eax, %eax
	jne	.L13878
	movl	64(%rbx), %ecx
	testl	%ecx, %ecx
	jne	.L13878
	movl	24(%rbx), %eax
	movl	$0, 56(%rbx)
	testl	%eax, %eax
	je	.L14339
	movl	8(%rbx), %edx
	mov	%edx, %ebp
	movl	ss_op2flags(,%rbp,4), %eax
	andl	$160, %eax
	cmpl	$160, %eax
	je	.L15402
.L13718:
	mov	%edx, %r9d
	movl	ss_op2fu(,%r9,4), %esi
	testl	%esi, %esi
	jne	.L15403
	movq	sim_cycle(%rip), %rax
	testl	%ecx, %ecx
	movl	$1, 60(%rbx)
	leaq	1(%rax), %rsi
	jne	.L15030
	cmpq	%rax, %rsi
	jle	.L15031
	movq	rslink_free_list(%rip), %rdx
	testq	%rdx, %rdx
	je	.L15033
	movq	event_queue(%rip), %rax
	movq	(%rdx), %rcx
	movl	%edi, 16(%rdx)
	xorl	%edi, %edi
	movq	%rbx, 8(%rdx)
	testq	%rax, %rax
	movq	%rcx, rslink_free_list(%rip)
	movq	%rax, %rcx
	movq	$0, (%rdx)
	movq	%rsi, 24(%rdx)
	je	.L13794
	cmpq	%rsi, 24(%rax)
	jge	.L13794
.L13798:
	movq	%rcx, %rdi
	movq	(%rcx), %rcx
	testq	%rcx, %rcx
	je	.L13794
	cmpq	%rsi, 24(%rcx)
	jl	.L13798
.L13794:
	testq	%rdi, %rdi
	je	.L13799
	movq	(%rdi), %r10
	movq	%r10, (%rdx)
	movq	%rdx, (%rdi)
.L13801:
	movl	ptrace_active(%rip), %eax
	testl	%eax, %eax
	jne	.L15404
.L13802:
	incl	%r15d
	jmp	.L13715
.L15404:
	movl	28(%rbx), %eax
	movl	$16, %edx
	movl	52(%rbx), %edi
	movl	$.LC139, %esi
	testl	%eax, %eax
	movl	$0, %eax
	cmove	%eax, %edx
.L14865:
	call	__ptrace_newstage
	jmp	.L13802
.L13799:
	movq	%rax, (%rdx)
	movq	%rdx, event_queue(%rip)
	jmp	.L13801
.L15403:
	movq	fu_pool(%rip), %rdi
	call	res_get
	testq	%rax, %rax
	movq	%rax, %r8
	je	.L13725
	movq	16(%rax), %rdx
	movl	$1, 60(%rbx)
	movl	12(%rdx), %eax
	testl	%eax, %eax
	jne	.L15075
	movl	8(%r8), %eax
	movl	%eax, 12(%rdx)
	movl	24(%rbx), %esi
	testl	%esi, %esi
	je	.L13727
	mov	8(%rbx), %edx
	movl	ss_op2flags(,%rdx,4), %eax
	andl	$96, %eax
	cmpl	$96, %eax
	je	.L15406
.L13727:
	movslq	4(%r8),%r11
	movl	64(%rbx), %r13d
	movq	sim_cycle(%rip), %rdx
	testl	%r13d, %r13d
	leaq	(%r11,%rdx), %rsi
	jne	.L15030
	cmpq	%rdx, %rsi
	jle	.L15031
	movq	rslink_free_list(%rip), %rdx
	testq	%rdx, %rdx
	je	.L15033
	movl	44(%rbx), %eax
	movq	(%rdx), %r8
	xorl	%edi, %edi
	movq	%rbx, 8(%rdx)
	movl	%eax, 16(%rdx)
	movq	%r8, rslink_free_list(%rip)
	movq	event_queue(%rip), %rax
	movq	$0, (%rdx)
	movq	%rsi, 24(%rdx)
	testq	%rax, %rax
	movq	%rax, %rcx
	je	.L13794
	cmpq	%rsi, 24(%rax)
	jge	.L13794
.L13765:
	movq	%rcx, %rdi
	movq	(%rcx), %rcx
	testq	%rcx, %rcx
	je	.L13794
	cmpq	%rsi, 24(%rcx)
	jl	.L13765
	jmp	.L13794
.L15406:
	movq	LSQ(%rip), %r11
	movq	%rbx, %r10
	movl	LSQ_head(%rip), %esi
	xorl	%r13d, %r13d
	xorl	%ebp, %ebp
	subq	%r11, %r10
	movq	%r11, %r9
	sarq	$4, %r10
	movl	%r10d, %edi
	imull	$-1227133513, %edi, %edi
	cmpl	%esi, %edi
	je	.L13728
	movl	LSQ_size(%rip), %ecx
.L13729:
	leal	-1(%rcx,%rdi), %eax
	cltd
	idivl	%ecx
	movslq	%edx,%rax
	movl	%edx, %edi
	leaq	0(,%rax,8), %r11
	subq	%rax, %r11
	salq	$4, %r11
	leaq	(%r9,%r11), %rdx
	mov	8(%rdx), %r10d
	cmpb	$0, ss_op2flags(,%r10,4)
	jns	.L13732
	movl	40(%rbx), %eax
	cmpl	%eax, 40(%rdx)
	je	.L14341
.L13732:
	cmpl	%esi, %edi
	jne	.L13729
.L13728:
	testl	%ebp, %ebp
	jne	.L13734
	movq	cache_dl1(%rip), %rdi
	testq	%rdi, %rdi
	je	.L13735
	movl	40(%rbx), %edx
	cmpl	ld_data_base(%rip), %edx
	jb	.L13735
	cmpl	ld_stack_base(%rip), %edx
	jb	.L15407
.L13735:
	movl	4(%r8), %ebp
.L13734:
	movq	dtlb(%rip), %rdi
	testq	%rdi, %rdi
	je	.L13738
	movl	40(%rbx), %edx
	cmpl	ld_data_base(%rip), %edx
	jb	.L13738
	cmpl	ld_stack_base(%rip), %edx
	jb	.L15408
.L13738:
	movl	64(%rbx), %ecx
	movq	sim_cycle(%rip), %rdx
	movslq	%ebp,%rdi
	testl	%ecx, %ecx
	leaq	(%rdi,%rdx), %rsi
	jne	.L15030
	cmpq	%rdx, %rsi
	jle	.L15031
	movq	rslink_free_list(%rip), %rdx
	testq	%rdx, %rdx
	je	.L15033
	movl	44(%rbx), %eax
	movq	(%rdx), %rbp
	xorl	%edi, %edi
	movq	%rbx, 8(%rdx)
	movl	%eax, 16(%rdx)
	movq	%rbp, rslink_free_list(%rip)
	movq	event_queue(%rip), %rax
	movq	$0, (%rdx)
	movq	%rsi, 24(%rdx)
	testq	%rax, %rax
	movq	%rax, %rcx
	je	.L13745
	cmpq	%rsi, 24(%rax)
	jge	.L13745
.L13749:
	movq	%rcx, %rdi
	movq	(%rcx), %rcx
	testq	%rcx, %rcx
	je	.L13745
	cmpq	%rsi, 24(%rcx)
	jl	.L13749
.L13745:
	testq	%rdi, %rdi
	je	.L13750
	movq	(%rdi), %r9
	movq	%r9, (%rdx)
	movq	%rdx, (%rdi)
.L13752:
	movl	ptrace_active(%rip), %esi
	testl	%esi, %esi
	je	.L13802
	movl	28(%rbx), %r10d
	movl	%r13d, %edx
	movl	52(%rbx), %edi
	orl	$16, %edx
	movl	$.LC139, %esi
	testl	%r10d, %r10d
	cmovne	%edx, %r13d
	movl	%r13d, %edx
	jmp	.L14865
.L13750:
	movq	%rax, (%rdx)
	movq	%rdx, event_queue(%rip)
	jmp	.L13752
.L15408:
	movq	sim_cycle(%rip), %r9
	andl	$-4, %edx
	xorl	%esi, %esi
	xorl	%ecx, %ecx
	movl	$4, %r8d
	movq	$0, (%rsp)
	movq	$0, 8(%rsp)
	call	cache_access
	movl	%r13d, %r8d
	orl	$2, %r8d
	cmpl	$2, %eax
	cmovge	%r8d, %r13d
	cmpl	%ebp, %eax
	cmovge	%eax, %ebp
	jmp	.L13738
.L15407:
	movq	sim_cycle(%rip), %r9
	andl	$-4, %edx
	xorl	%esi, %esi
	xorl	%ecx, %ecx
	movl	$4, %r8d
	movq	$0, (%rsp)
	movq	$0, 8(%rsp)
	call	cache_access
	cmpl	cache_dl1_lat(%rip), %eax
	movl	%eax, %ebp
	jle	.L13734
	movl	$1, %r13d
	jmp	.L13734
.L14341:
	movl	$1, %ebp
	jmp	.L13728
.L13725:
	movl	56(%rbx), %eax
	testl	%eax, %eax
	jne	.L15027
	movq	rslink_free_list(%rip), %rcx
	movl	$1, 56(%rbx)
	testq	%rcx, %rcx
	je	.L15032
	movl	44(%rbx), %eax
	movq	(%rcx), %rbp
	movq	%rbx, 8(%rcx)
	movl	%eax, 16(%rcx)
	movq	%rbp, rslink_free_list(%rip)
	movl	48(%rbx), %eax
	movq	$0, (%rcx)
	movl	%eax, 24(%rcx)
	movl	24(%rbx), %edi
	testl	%edi, %edi
	jne	.L13778
	mov	8(%rbx), %r9d
	testl	$4100, ss_op2flags(,%r9,4)
	je	.L13777
.L13778:
	xorl	%esi, %esi
.L13779:
	testq	%rsi, %rsi
	je	.L13786
	movq	(%rsi), %rbx
	movq	%rbx, (%rcx)
	movq	%rcx, (%rsi)
	jmp	.L13715
.L13786:
	movq	ready_queue(%rip), %rsi
	movq	%rsi, (%rcx)
	movq	%rcx, ready_queue(%rip)
	jmp	.L13715
.L13777:
	movq	ready_queue(%rip), %rdx
	xorl	%esi, %esi
	testq	%rdx, %rdx
	je	.L13779
	movl	48(%rbx), %eax
	cmpl	%eax, 24(%rdx)
	jae	.L13779
.L13785:
	movq	%rdx, %rsi
	movq	(%rdx), %rdx
	testq	%rdx, %rdx
	je	.L13779
	cmpl	%eax, 24(%rdx)
	jb	.L13785
	jmp	.L13779
.L15402:
	movl	68(%rbx), %eax
	movl	$1, 60(%rbx)
	movl	$1, 64(%rbx)
	testl	%eax, %eax
	jne	.L13881
	movl	72(%rbx), %eax
	testl	%eax, %eax
	jne	.L13881
	movl	32(%rbx), %eax
	testl	%eax, %eax
	jne	.L15018
	movl	ptrace_active(%rip), %edi
	testl	%edi, %edi
	je	.L13802
	movl	52(%rbx), %edi
	movl	$.LC128, %esi
	xorl	%edx, %edx
	jmp	.L14865
.L14339:
	movl	8(%rbx), %edx
	jmp	.L13718
	.p2align 6,,7
.L15383:
	cmpq	$0, 56(%rdx)
	jne	.L13671
	movl	64(%rdx), %ecx
	testl	%ecx, %ecx
	jne	.L13671
	movl	96(%rdx), %edi
	testl	%edi, %edi
	je	.L13671
	movl	100(%rdx), %ebp
	testl	%ebp, %ebp
	je	.L13671
	movl	104(%rdx), %eax
	testl	%eax, %eax
	je	.L13671
	xorl	%ecx, %ecx
	cmpl	%r10d, %ecx
	jge	.L13688
	movl	40(%rdx), %edx
.L13692:
	movslq	%ecx,%r15
	cmpl	%edx, 384(%rsp,%r15,4)
	je	.L13688
	incl	%ecx
	cmpl	%r10d, %ecx
	jl	.L13692
.L13688:
	cmpl	%r10d, %ecx
	jne	.L13671
	leaq	0(,%r8,8), %rdx
	subq	%r8, %rdx
	salq	$4, %rdx
	leaq	(%rdx,%r9), %rcx
	movl	56(%rcx), %esi
	testl	%esi, %esi
	jne	.L15027
	movq	rslink_free_list(%rip), %rsi
	movl	$1, 56(%rcx)
	testq	%rsi, %rsi
	je	.L15032
	movl	44(%rcx), %eax
	movq	(%rsi), %r8
	movq	%rcx, 8(%rsi)
	movl	%eax, 16(%rsi)
	movq	%r8, rslink_free_list(%rip)
	movl	48(%rcx), %eax
	movq	$0, (%rsi)
	movl	%eax, 24(%rsi)
	movl	24(%rcx), %r9d
	testl	%r9d, %r9d
	jne	.L13697
	mov	8(%rcx), %r14d
	testl	$4100, ss_op2flags(,%r14,4)
	je	.L13696
.L13697:
	xorl	%edi, %edi
.L13698:
	testq	%rdi, %rdi
	je	.L13705
	movq	(%rdi), %r12
	movq	%r12, (%rsi)
	movq	%rsi, (%rdi)
.L14755:
	movl	LSQ_num(%rip), %esi
	jmp	.L13671
.L13705:
	movq	ready_queue(%rip), %r13
	movq	%r13, (%rsi)
	movq	%rsi, ready_queue(%rip)
	jmp	.L14755
.L13696:
	movq	ready_queue(%rip), %rdx
	xorl	%edi, %edi
	testq	%rdx, %rdx
	je	.L13698
	movl	48(%rcx), %eax
	cmpl	%eax, 24(%rdx)
	jae	.L13698
.L13704:
	movq	%rdx, %rdi
	movq	(%rdx), %rdx
	testq	%rdx, %rdx
	je	.L13698
	cmpl	%eax, 24(%rdx)
	jb	.L13704
	jmp	.L13698
	.p2align 6,,7
.L15382:
	movl	100(%rcx), %eax
	testl	%eax, %eax
	je	.L13709
	movl	96(%rcx), %eax
	testl	%eax, %eax
	je	.L13677
	movl	104(%rcx), %edx
	testl	%edx, %edx
	jne	.L13676
.L13677:
	cmpl	$64, %r10d
	je	.L14762
	movl	40(%rcx), %eax
	movslq	%r10d,%r15
	incl	%r10d
	movl	%eax, 384(%rsp,%r15,4)
	jmp	.L13673
.L13676:
	xorl	%edi, %edi
	cmpl	%r10d, %edi
	jge	.L13673
.L13685:
	movslq	%edi,%r14
	movl	40(%rcx), %eax
	leaq	0(,%r14,4), %rdx
	cmpl	%eax, 384(%rsp,%rdx)
	je	.L15409
.L13682:
	incl	%edi
	cmpl	%r10d, %edi
	jl	.L13685
	jmp	.L13673
.L15409:
	movl	$0, 384(%rsp,%rdx)
	jmp	.L13682
	.p2align 6,,7
.L15364:
	movq	rslink_free_list(%rip), %r8
	movq	%rsi, %r12
	movq	$0, 8(%rdx)
	movl	$0, 16(%rdx)
	movq	%r8, (%rdx)
	movq	%rdx, rslink_free_list(%rip)
	jmp	.L13556
.L13554:
	xorl	%r12d, %r12d
	jmp	.L13556
.L15363:
	movl	52(%rax), %edi
	movl	$.LC118, %esi
	movl	%ebp, %edx
	call	__ptrace_newstage
	movl	ptrace_active(%rip), %eax
	testl	%eax, %eax
	je	.L13541
	movslq	RUU_head(%rip),%rcx
	leaq	0(,%rcx,8), %rbp
	subq	%rcx, %rbp
	salq	$4, %rbp
	addq	RUU(%rip), %rbp
	movl	52(%rbp), %edi
	call	__ptrace_endinst
	jmp	.L13541
.L15362:
	movl	52(%rax), %edi
	movl	%ebp, %edx
	movl	$.LC118, %esi
	call	__ptrace_newstage
	movl	ptrace_active(%rip), %edx
	testl	%edx, %edx
	je	.L13539
	movslq	LSQ_head(%rip),%rdi
	leaq	0(,%rdi,8), %r13
	subq	%rdi, %r13
	salq	$4, %r13
	addq	LSQ(%rip), %r13
	movl	52(%r13), %edi
	call	__ptrace_endinst
	jmp	.L13539
.L15361:
	movq	fu_pool(%rip), %rdi
	movl	ss_op2fu(%rdx), %esi
	call	res_get
	testq	%rax, %rax
	je	.L13543
	movq	16(%rax), %rdx
	movl	12(%rdx), %ecx
	testl	%ecx, %ecx
	jne	.L15410
	movq	cache_dl1(%rip), %rdi
	movl	8(%rax), %eax
	testq	%rdi, %rdi
	movl	%eax, 12(%rdx)
	jne	.L15411
.L13533:
	movq	dtlb(%rip), %rdi
	testq	%rdi, %rdi
	jne	.L15412
.L14337:
	movl	LSQ_head(%rip), %esi
	movq	LSQ(%rip), %rcx
	jmp	.L13530
.L15412:
	movslq	LSQ_head(%rip),%rax
	movq	sim_cycle(%rip), %r9
	xorl	%esi, %esi
	xorl	%ecx, %ecx
	movl	$4, %r8d
	leaq	0(,%rax,8), %r11
	subq	%rax, %r11
	salq	$4, %r11
	addq	LSQ(%rip), %r11
	movl	40(%r11), %edx
	movq	$0, 8(%rsp)
	movq	$0, (%rsp)
	andl	$-4, %edx
	call	cache_access
	movl	%ebp, %r10d
	orl	$2, %r10d
	cmpl	$2, %eax
	cmovge	%r10d, %ebp
	jmp	.L14337
.L15411:
	movslq	LSQ_head(%rip),%r8
	movq	sim_cycle(%rip), %r9
	xorl	%ecx, %ecx
	leaq	0(,%r8,8), %rsi
	subq	%r8, %rsi
	movl	$4, %r8d
	salq	$4, %rsi
	addq	LSQ(%rip), %rsi
	movl	40(%rsi), %edx
	movl	$1, %esi
	movq	$0, 8(%rsp)
	movq	$0, (%rsp)
	andl	$-4, %edx
	call	cache_access
	cmpl	cache_dl1_lat(%rip), %eax
	movl	$1, %eax
	cmovg	%eax, %ebp
	jmp	.L13533
.L15410:
	movl	$.LC73, %edi
	movl	$.LC115, %esi
	movl	$1987, %edx
	jmp	.L15019
	.p2align 6,,7
.L13528:
	movl	$.LC73, %edi
	movl	$.LC115, %esi
	movl	$1965, %edx
	movl	$.LC116, %ecx
	jmp	.L14761
.L15360:
	movq	sim_cycle(%rip), %rdi
	call	__ptrace_newcycle
	jmp	.L13520
.L15359:
	movl	regs_PC(%rip), %esi
	movq	sim_num_insn(%rip), %rdx
	movl	$ptrace_range, %edi
	movq	sim_cycle(%rip), %rcx
	call	range_cmp_range1
	testl	%eax, %eax
	jne	.L13516
	movl	ptrace_oneshot(%rip), %r8d
	testl	%r8d, %r8d
	jne	.L13517
	movl	$1, ptrace_oneshot(%rip)
	movl	$1, ptrace_active(%rip)
	jmp	.L13517
.L15358:
	movl	$.LC73, %edi
	movl	$.LC103, %esi
	movl	$4091, %edx
	movl	$.LC114, %ecx
	jmp	.L14761
.L15357:
	movl	$.LC73, %edi
	movl	$.LC103, %esi
	movl	$4089, %edx
	movl	$.LC113, %ecx
	jmp	.L14761
.L15356:
	movl	$.LC73, %edi
	movl	$.LC103, %esi
	movl	$4087, %edx
	movl	$.LC112, %ecx
	jmp	.L14761
	.p2align 6,,7
.L15355:
	movl	regs_PC(%rip), %edi
	movl	68(%rsp), %esi
	movq	sim_num_insn(%rip), %rdx
	call	dlite_main
	jmp	.L13501
.L13497:
	movl	$.LC73, %edi
	movl	$.LC103, %esi
	movl	$4052, %edx
	movl	$.LC110, %ecx
	jmp	.L14761
.L6902:
	shrq	$32, %r13
	movl	spec_mode(%rip), %r9d
	movl	%edi, %r10d
	movl	%r13d, %r11d
	andl	$-268435456, %r10d
	andl	$67108863, %r11d
	sall	$2, %r11d
	orl	%r11d, %r10d
	testl	%r9d, %r9d
	movl	%r10d, 68(%rsp)
	je	.L6903
	orl	$-2147483648, use_spec_R(%rip)
	leal	8(%rdi), %r12d
	movl	%r12d, spec_regs_R+124(%rip)
	jmp	.L6899
.L6903:
	leal	8(%rdi), %r13d
	movl	%r13d, regs_R+124(%rip)
	jmp	.L6899
.L6905:
	movq	%r13, %r15
	movl	$1, %r14d
	shrq	$32, %r15
	movl	%r15d, %esi
	shrq	$29, %r15
	shrl	$24, %esi
	movl	%esi, %ecx
	andl	$31, %ecx
	sall	%cl, %r14d
	testl	%r14d, use_spec_R(,%r15,4)
	je	.L6908
	mov	%esi, %ecx
	testb	$7, spec_regs_R(,%rcx,4)
.L14387:
	je	.L6922
	movl	spec_mode(%rip), %eax
	testl	%eax, %eax
	je	.L15413
.L6922:
	movq	%r13, %rdx
	movl	$1, %edi
	shrq	$32, %rdx
	movl	%edx, %r8d
	shrq	$29, %rdx
	shrl	$24, %r8d
	movl	%r8d, %ecx
	andl	$31, %ecx
	sall	%cl, %edi
	testl	%edi, use_spec_R(,%rdx,4)
	je	.L6923
	mov	%r8d, %r13d
	movl	spec_regs_R(,%r13,4), %eax
.L14714:
	movl	%eax, 68(%rsp)
	jmp	.L6899
.L6923:
	mov	%r8d, %r9d
	movl	regs_R(,%r9,4), %eax
	jmp	.L14714
.L15413:
	movl	$.LC76, %edi
	movl	$.LC103, %esi
	movl	$235, %edx
.L14866:
	movl	$.LC77, %ecx
	jmp	.L14763
	.p2align 6,,7
.L6908:
	mov	%esi, %edx
	testb	$7, regs_R(,%rdx,4)
	jmp	.L14387
.L6914:
	movq	%r13, %r8
	movl	$1, %ebx
	shrq	$32, %r8
	movl	%r8d, %esi
	shrq	$29, %r8
	shrl	$24, %esi
	movl	%esi, %ecx
	andl	$31, %ecx
	sall	%cl, %ebx
	testl	%ebx, use_spec_R(,%r8,4)
	je	.L6917
	mov	%esi, %r9d
	testb	$7, spec_regs_R(,%r9,4)
.L14764:
	je	.L14222
	movl	spec_mode(%rip), %esi
	testl	%esi, %esi
	je	.L15414
.L14349:
	movq	%r13, %rcx
	leal	8(%rdi), %r14d
	shrq	$32, %rcx
	shrl	$8, %ecx
	movzbl	%cl,%r15d
	andl	$31, %ecx
	movl	%r15d, %eax
	mov	%r15d, %r12d
	shrl	$5, %eax
	movl	%r14d, spec_regs_R(,%r12,4)
	mov	%eax, %ebx
	movl	$1, %eax
	sall	%cl, %eax
	orl	%eax, use_spec_R(,%rbx,4)
	jmp	.L6922
.L15414:
	movl	$.LC76, %edi
	movl	$.LC103, %esi
	movl	$240, %edx
	jmp	.L14866
	.p2align 6,,7
.L14222:
	movl	spec_mode(%rip), %r11d
	testl	%r11d, %r11d
	jne	.L14349
	movq	%r13, %rcx
	leal	8(%rdi), %r8d
	shrq	$38, %rcx
	andl	$1020, %ecx
	movl	%r8d, regs_R(%rcx)
	jmp	.L6922
.L6917:
	mov	%esi, %r10d
	testb	$7, regs_R(,%r10,4)
	jmp	.L14764
.L6925:
	movq	%r13, %r11
	movl	$1, %r10d
	shrq	$32, %r11
	movl	%r11d, %esi
	shrq	$29, %r11
	shrl	$24, %esi
	movl	%esi, %ecx
	andl	$31, %ecx
	sall	%cl, %r10d
	testl	%r10d, use_spec_R(,%r11,4)
	je	.L6928
	mov	%esi, %r12d
	movl	spec_regs_R(,%r12,4), %r8d
.L6929:
	movq	%r13, %rcx
	movl	$1, %eax
	shrq	$32, %rcx
	shrl	$16, %ecx
	movzbl	%cl,%esi
	andl	$31, %ecx
	movl	%esi, %ebx
	sall	%cl, %eax
	shrl	$5, %ebx
	mov	%ebx, %r15d
	testl	%eax, use_spec_R(,%r15,4)
	je	.L6930
	mov	%esi, %ecx
	cmpl	spec_regs_R(,%rcx,4), %r8d
.L14394:
	jne	.L6899
.L14713:
	movq	%r13, %rax
	shrq	$32, %rax
	cwtl
	leal	8(%rdi,%rax,4), %r13d
	movl	%r13d, 68(%rsp)
	jmp	.L6899
.L6930:
	mov	%esi, %edx
	cmpl	regs_R(,%rdx,4), %r8d
	jmp	.L14394
.L6928:
	mov	%esi, %r14d
	movl	regs_R(,%r14,4), %r8d
	jmp	.L6929
.L6932:
	movq	%r13, %r9
	movl	$1, %r8d
	shrq	$32, %r9
	movl	%r9d, %esi
	shrq	$29, %r9
	shrl	$24, %esi
	movl	%esi, %ecx
	andl	$31, %ecx
	sall	%cl, %r8d
	testl	%r8d, use_spec_R(,%r9,4)
	je	.L6935
	mov	%esi, %r10d
	movl	spec_regs_R(,%r10,4), %r8d
.L6936:
	movq	%r13, %rcx
	shrq	$32, %rcx
	shrl	$16, %ecx
	movzbl	%cl,%esi
	andl	$31, %ecx
	movl	%esi, %eax
	shrl	$5, %eax
	mov	%eax, %r12d
	movl	$1, %eax
	sall	%cl, %eax
	testl	%eax, use_spec_R(,%r12,4)
	je	.L6937
	mov	%esi, %r14d
	cmpl	spec_regs_R(,%r14,4), %r8d
.L14395:
	jne	.L14713
	jmp	.L6899
.L6937:
	mov	%esi, %r15d
	cmpl	regs_R(,%r15,4), %r8d
	jmp	.L14395
.L6935:
	mov	%esi, %r11d
	movl	regs_R(,%r11,4), %r8d
	jmp	.L6936
.L6939:
	movq	%r13, %rdx
	movl	$1, %ebx
	shrq	$32, %rdx
	movl	%edx, %esi
	shrq	$29, %rdx
	shrl	$24, %esi
	movl	%esi, %ecx
	andl	$31, %ecx
	sall	%cl, %ebx
	testl	%ebx, use_spec_R(,%rdx,4)
	je	.L6942
	mov	%esi, %r8d
	movl	spec_regs_R(,%r8,4), %ecx
	testl	%ecx, %ecx
.L14390:
	jg	.L6899
	jmp	.L14713
.L6942:
	mov	%esi, %r9d
	movl	regs_R(,%r9,4), %esi
	testl	%esi, %esi
	jmp	.L14390
.L6944:
	movq	%r13, %r11
	movl	$1, %r10d
	shrq	$32, %r11
	movl	%r11d, %esi
	shrq	$29, %r11
	shrl	$24, %esi
	movl	%esi, %ecx
	andl	$31, %ecx
	sall	%cl, %r10d
	testl	%r10d, use_spec_R(,%r11,4)
	je	.L6947
	mov	%esi, %r14d
	movl	spec_regs_R(,%r14,4), %r12d
	testl	%r12d, %r12d
.L14391:
	jle	.L6899
	jmp	.L14713
.L6947:
	mov	%esi, %r15d
	movl	regs_R(,%r15,4), %eax
	testl	%eax, %eax
	jmp	.L14391
.L6949:
	movq	%r13, %rdx
	movl	$1, %ebx
	shrq	$32, %rdx
	movl	%edx, %esi
	shrq	$29, %rdx
	shrl	$24, %esi
	movl	%esi, %ecx
	andl	$31, %ecx
	sall	%cl, %ebx
	testl	%ebx, use_spec_R(,%rdx,4)
	je	.L6952
	mov	%esi, %ecx
	movl	spec_regs_R(,%rcx,4), %eax
	testl	%eax, %eax
.L14392:
	jns	.L6899
	jmp	.L14713
.L6952:
	mov	%esi, %r8d
	movl	regs_R(,%r8,4), %eax
	testl	%eax, %eax
	jmp	.L14392
.L6954:
	movq	%r13, %r10
	movl	$1, %r9d
	shrq	$32, %r10
	movl	%r10d, %esi
	shrq	$29, %r10
	shrl	$24, %esi
	movl	%esi, %ecx
	andl	$31, %ecx
	sall	%cl, %r9d
	testl	%r9d, use_spec_R(,%r10,4)
	je	.L6957
	mov	%esi, %r11d
	movl	spec_regs_R(,%r11,4), %eax
	testl	%eax, %eax
.L14393:
	js	.L6899
	jmp	.L14713
.L6957:
	mov	%esi, %r12d
	movl	regs_R(,%r12,4), %eax
	testl	%eax, %eax
	jmp	.L14393
.L6959:
	movl	use_spec_FCC(%rip), %eax
	testl	%eax, %eax
	je	.L6962
	movl	spec_regs_FCC(%rip), %eax
	testl	%eax, %eax
	jmp	.L14394
.L6962:
	movl	regs_FCC(%rip), %esi
	testl	%esi, %esi
	jmp	.L14394
.L6964:
	movl	use_spec_FCC(%rip), %r14d
	testl	%r14d, %r14d
	je	.L6967
	movl	spec_regs_FCC(%rip), %r15d
	testl	%r15d, %r15d
	jmp	.L14395
.L6967:
	movl	regs_FCC(%rip), %ebx
	testl	%ebx, %ebx
	jmp	.L14395
.L6969:
	movl	spec_mode(%rip), %r8d
	testl	%r8d, %r8d
	movl	%r8d, %r10d
	je	.L6970
	movq	%r13, %rdx
	movl	$1, %ebp
	movq	%r13, %rax
	shrq	$32, %rdx
	movzbl	%ah, %esi
	movl	%edx, %edi
	shrq	$29, %rdx
	shrl	$24, %edi
	salq	$2, %rdx
	movl	use_spec_R(%rdx), %r9d
	movl	%edi, %ecx
	andl	$31, %ecx
	sall	%cl, %ebp
	mov	%esi, %ecx
	orl	%ebp, %r9d
	movl	ss_fore_tab(,%rcx,4), %eax
	movl	%r9d, use_spec_R(%rdx)
	mov	%edi, %edx
	salq	$2, %rdx
	testl	%ebp, %r9d
	leaq	spec_regs_R(%rdx), %rdi
	je	.L6972
	addl	spec_regs_R(%rdx), %eax
.L6973:
	movl	%eax, (%rdi)
.L6971:
	testl	%r10d, %r10d
	je	.L6976
	movq	%r13, %r9
	movl	$1, %ebp
	shrq	$32, %r9
	movl	%ebp, %r14d
	movl	%r9d, %ecx
	movl	%r9d, %eax
	shrl	$16, %ecx
	shrl	$24, %eax
	movzbl	%cl,%r11d
	andl	$31, %ecx
	movl	%r11d, %ebx
	sall	%cl, %r14d
	mov	%r11d, %edi
	shrl	$5, %ebx
	movl	%eax, %ecx
	leaq	spec_regs_R(,%rdi,4), %rsi
	mov	%ebx, %edx
	andl	$31, %ecx
	movq	%rsi, 344(%rsp)
	orl	%r14d, use_spec_R(,%rdx,4)
	sall	%cl, %ebp
	movswl	%r9w,%edx
	shrq	$29, %r9
	testl	%ebp, use_spec_R(,%r9,4)
	je	.L6978
	mov	%eax, %r15d
	movl	spec_regs_R(,%r15,4), %ebp
.L14397:
	addl	%edx, %ebp
	testl	%r10d, %r10d
	je	.L6980
	movl	ld_text_base(%rip), %eax
	xorl	%ebx, %ebx
	leaq	383(%rsp), %r12
	movl	$1, %r14d
	cmpl	%eax, %ebp
	jb	.L6986
	addl	ld_text_size(%rip), %eax
	cmpl	%eax, %ebp
	jb	.L6985
.L6986:
	cmpl	ld_data_base(%rip), %ebp
	jb	.L6981
	cmpl	ld_stack_base(%rip), %ebp
	jae	.L6981
.L6985:
	movl	%ebp, %r8d
	movl	%ebp, %eax
	movl	%ebp, %r10d
	shrl	$16, %eax
	shrl	$24, %r8d
	shrl	$8, %r10d
	xorl	%eax, %r8d
	xorl	%esi, %esi
	xorl	%r10d, %r8d
	xorl	%ebp, %r8d
	movq	%r8, %r15
	andl	$31, %r15d
	leaq	0(,%r15,8), %rax
	movq	store_htable(%rax), %rcx
	testq	%rcx, %rcx
	je	.L14150
	movq	%rax, %rdx
.L6994:
	cmpl	%ebp, 8(%rcx)
	je	.L15415
	movq	%rcx, %rsi
	movq	(%rcx), %rcx
	testq	%rcx, %rcx
	jne	.L6994
.L14150:
	cmpl	$1, %ebx
	je	.L15416
.L6995:
	cmpl	$2, %r14d
	je	.L7009
	cmpl	$2, %r14d
	jg	.L7042
	decl	%r14d
	jne	.L12284
	testl	%ebx, %ebx
	jne	.L7001
	testq	%rcx, %rcx
	je	.L7002
	movzbl	12(%rcx), %eax
.L7005:
	movb	%al, (%r12)
.L14398:
	movl	spec_mode(%rip), %r8d
.L6981:
	movsbl	383(%rsp),%eax
	movq	344(%rsp), %rdx
.L15112:
	movl	%eax, (%rdx)
.L11056:
	testl	%r8d, %r8d
	je	.L11118
	movq	%r13, %r15
	movq	%r13, %rbx
	movl	$1, %esi
	shrq	$32, %r15
	movzbl	%bh, %eax
	movl	%r15d, %r12d
	mov	%eax, %r13d
	shrq	$29, %r15
	shrl	$24, %r12d
	salq	$2, %r15
	movl	ss_aft_tab(,%r13,4), %eax
	movl	%r12d, %ecx
	mov	%r12d, %edx
	andl	$31, %ecx
	salq	$2, %rdx
	sall	%cl, %esi
	leaq	spec_regs_R(%rdx), %rdi
	movl	use_spec_R(%r15), %ecx
	orl	%esi, %ecx
	movl	%ecx, use_spec_R(%r15)
.L15043:
	testl	%esi, %ecx
	je	.L12289
	addl	spec_regs_R(%rdx), %eax
.L13495:
	movl	%eax, (%rdi)
	jmp	.L6899
.L12289:
	addl	regs_R(%rdx), %eax
	jmp	.L13495
.L11118:
	movq	%r13, %rcx
	movq	%r13, %rax
	movzbl	%ah, %edi
	shrq	$32, %rcx
	shrl	$24, %ecx
	mov	%edi, %ebx
	mov	%ecx, %r14d
	movl	ss_aft_tab(,%rbx,4), %edi
	leaq	0(,%r14,4), %rsi
	leaq	regs_R(%rsi), %r8
.L15044:
	movl	%ecx, %r11d
	movl	$1, %eax
	andl	$31, %ecx
	shrl	$5, %r11d
	sall	%cl, %eax
	mov	%r11d, %r10d
	testl	%eax, use_spec_R(,%r10,4)
	je	.L12291
	movl	spec_regs_R(%rsi), %eax
.L14580:
	addl	%edi, %eax
.L13493:
	movl	%eax, (%r8)
	jmp	.L6899
.L12291:
	movl	regs_R(%rsi), %eax
	jmp	.L14580
.L7002:
	movl	%ebp, %ecx
	shrl	$16, %ecx
	andl	$32767, %ecx
	leaq	0(,%rcx,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L15418
	xorl	%eax, %eax
	jmp	.L7005
.L15418:
	xorl	%edi, %edi
	movl	$1, %edx
	movl	%ebp, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L15419
.L7007:
	movzwl	%bp, %r14d 
	movzbl	(%r14,%rdx), %eax
	jmp	.L7005
.L15419:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L7007
.L7001:
	movzbl	(%r12), %ebx
	movb	%bl, 12(%rcx)
	jmp	.L14398
.L12284:
	movl	$.LC73, %edi
	movl	$.LC78, %esi
	movl	$2969, %edx
	movl	$.LC80, %ecx
	jmp	.L14761
.L7042:
	cmpl	$4, %r14d
	je	.L7018
	cmpl	$8, %r14d
	jne	.L12284
	testl	%ebx, %ebx
	jne	.L7028
	testq	%rcx, %rcx
	je	.L7029
	movl	12(%rcx), %eax
	movl	%eax, (%r12)
	movl	16(%rcx), %eax
	movl	%eax, 4(%r12)
	jmp	.L14398
.L7029:
	movl	%ebp, %edi
	shrl	$16, %edi
	andl	$32767, %edi
	leaq	0(,%rdi,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L15421
	xorl	%eax, %eax
.L7032:
	leal	4(%rbp), %esi
	movl	%eax, (%r12)
	addq	$4, %r12
	movl	%esi, %edx
	shrl	$16, %edx
	andl	$32767, %edx
	leaq	0(,%rdx,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L15422
.L7035:
	xorl	%eax, %eax
.L7036:
	movl	%eax, (%r12)
	jmp	.L14398
.L15422:
	xorl	%edi, %edi
	movl	$4, %edx
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L15423
.L7038:
	leal	4(%rbp), %r9d
	movzwl	%r9w, %eax 
.L14766:
	movl	(%rax,%rdx), %eax
	jmp	.L7036
.L15423:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L7038
.L15421:
	xorl	%edi, %edi
	movl	$4, %edx
	movl	%ebp, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L15424
.L7034:
	movzwl	%bp, %r11d 
	movl	(%r11,%rdx), %eax
	jmp	.L7032
.L15424:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L7034
.L7028:
	movl	(%r12), %eax
	movl	%eax, 12(%rcx)
	movl	4(%r12), %eax
	movl	%eax, 16(%rcx)
	jmp	.L14398
.L7018:
	testl	%ebx, %ebx
	jne	.L7019
	testq	%rcx, %rcx
	je	.L7020
	movl	12(%rcx), %eax
	jmp	.L7036
.L7020:
	movl	%ebp, %esi
	shrl	$16, %esi
	andl	$32767, %esi
	leaq	0(,%rsi,8), %rbx
	cmpq	$0, mem_table(%rbx)
	je	.L7035
	xorl	%edi, %edi
	movl	$4, %edx
	movl	%ebp, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L15425
.L7025:
	movzwl	%bp, %eax 
	jmp	.L14766
.L15425:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L7025
.L7019:
	movl	(%r12), %eax
	movl	%eax, 12(%rcx)
	jmp	.L14398
.L7009:
	testl	%ebx, %ebx
	jne	.L7010
	testq	%rcx, %rcx
	je	.L7011
	movzwl	12(%rcx), %eax
.L7014:
	movw	%ax, (%r12)
	jmp	.L14398
.L7011:
	movl	%ebp, %r8d
	shrl	$16, %r8d
	andl	$32767, %r8d
	leaq	0(,%r8,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L15426
	xorl	%eax, %eax
	jmp	.L7014
.L15426:
	xorl	%edi, %edi
	movl	$2, %edx
	movl	%ebp, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L15427
.L7016:
	movzwl	%bp, %r10d 
	movzwl	(%r10,%rdx), %eax
	jmp	.L7014
.L15427:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L7016
.L7010:
	movzwl	(%r12), %eax
	movw	%ax, 12(%rcx)
	jmp	.L14398
.L15416:
	movq	bucket_free_list(%rip), %rax
	testq	%rax, %rax
	je	.L15428
.L6996:
	movl	bugcompat_mode(%rip), %r11d
	movq	(%rax), %rdx
	movq	%rax, %rcx
	testl	%r11d, %r11d
	movq	%rdx, bucket_free_list(%rip)
	jne	.L6995
	leaq	0(,%r15,8), %r9
	movl	%ebp, 8(%rax)
	movl	$0, 12(%rax)
	movq	store_htable(%r9), %r15
	movl	$0, 16(%rax)
	movq	%r15, (%rax)
	movq	%rax, store_htable(%r9)
	jmp	.L6995
.L15428:
	movl	$1, %edi
	movl	$24, %esi
	call	calloc
	testq	%rax, %rax
	movq	%rax, bucket_free_list(%rip)
	jne	.L6996
.L14941:
	movl	$.LC73, %edi
	movl	$.LC78, %esi
	movl	$2860, %edx
	movl	$.LC79, %ecx
	jmp	.L14763
.L15415:
	testq	%rsi, %rsi
	je	.L6989
	movq	(%rcx), %rdi
	movq	%rdi, (%rsi)
	movq	store_htable(%rdx), %rsi
	movq	%rsi, (%rcx)
	movq	%rcx, store_htable(%rdx)
.L6989:
	testq	%rcx, %rcx
	jne	.L6995
	jmp	.L14150
	.p2align 6,,7
.L6980:
	xorl	%edi, %edi
	movl	%ebp, %esi
	leaq	383(%rsp), %rdx
	movl	$1, %ecx
	call	mem_access
	jmp	.L14398
.L6978:
	mov	%eax, %r9d
	movl	regs_R(,%r9,4), %ebp
	jmp	.L14397
.L6976:
	movq	%r13, %rbp
	movl	$1, %eax
	shrq	$32, %rbp
	movl	%ebp, %ebx
	movl	%ebp, %r9d
	movswl	%bp,%esi
	shrl	$16, %ebx
	shrl	$24, %r9d
	shrq	$29, %rbp
	movzbl	%bl, %ecx 
	leaq	regs_R(,%rcx,4), %r15
	movl	%r9d, %ecx
	andl	$31, %ecx
	movq	%r15, 336(%rsp)
	sall	%cl, %eax
	testl	%eax, use_spec_R(,%rbp,4)
	je	.L7043
	mov	%r9d, %r14d
	movl	spec_regs_R(,%r14,4), %ebp
.L14399:
	addl	%esi, %ebp
	testl	%r10d, %r10d
	je	.L7045
	movl	ld_text_base(%rip), %eax
	xorl	%ebx, %ebx
	leaq	383(%rsp), %r12
	movl	$1, %r14d
	cmpl	%eax, %ebp
	jb	.L7051
	addl	ld_text_size(%rip), %eax
	cmpl	%eax, %ebp
	jb	.L7050
.L7051:
	cmpl	ld_data_base(%rip), %ebp
	jb	.L7046
	cmpl	ld_stack_base(%rip), %ebp
	jae	.L7046
.L7050:
	movl	%ebp, %r8d
	movl	%ebp, %r10d
	movl	%ebp, %eax
	shrl	$24, %r8d
	shrl	$16, %r10d
	shrl	$8, %eax
	xorl	%r10d, %r8d
	xorl	%esi, %esi
	xorl	%eax, %r8d
	xorl	%ebp, %r8d
	movq	%r8, %r15
	andl	$31, %r15d
	leaq	0(,%r15,8), %rax
	movq	store_htable(%rax), %rcx
	testq	%rcx, %rcx
	je	.L14151
	movq	%rax, %rdx
.L7059:
	cmpl	%ebp, 8(%rcx)
	je	.L15429
	movq	%rcx, %rsi
	movq	(%rcx), %rcx
	testq	%rcx, %rcx
	jne	.L7059
.L14151:
	cmpl	$1, %ebx
	je	.L15430
.L7060:
	cmpl	$2, %r14d
	je	.L7074
	cmpl	$2, %r14d
	jg	.L7107
	decl	%r14d
	jne	.L12284
	testl	%ebx, %ebx
	jne	.L7066
	testq	%rcx, %rcx
	je	.L7067
	movzbl	12(%rcx), %eax
.L7070:
	movb	%al, (%r12)
.L14400:
	movl	spec_mode(%rip), %r8d
.L7046:
	movsbl	383(%rsp),%eax
	movq	336(%rsp), %rcx
.L15115:
	movl	%eax, (%rcx)
	jmp	.L11056
.L7067:
	movl	%ebp, %ecx
	shrl	$16, %ecx
	andl	$32767, %ecx
	leaq	0(,%rcx,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L15432
	xorl	%eax, %eax
	jmp	.L7070
.L15432:
	xorl	%edi, %edi
	movl	$1, %edx
	movl	%ebp, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L15433
.L7072:
	movzwl	%bp, %ebx 
	movzbl	(%rbx,%rdx), %eax
	jmp	.L7070
.L15433:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L7072
.L7066:
	movzbl	(%r12), %r14d
	movb	%r14b, 12(%rcx)
	jmp	.L14400
.L7107:
	cmpl	$4, %r14d
	je	.L7083
	cmpl	$8, %r14d
	jne	.L12284
	testl	%ebx, %ebx
	jne	.L7093
	testq	%rcx, %rcx
	je	.L7094
	movl	12(%rcx), %eax
	movl	%eax, (%r12)
	movl	16(%rcx), %eax
	movl	%eax, 4(%r12)
	jmp	.L14400
.L7094:
	movl	%ebp, %r11d
	shrl	$16, %r11d
	andl	$32767, %r11d
	leaq	0(,%r11,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L15435
	xorl	%eax, %eax
.L7097:
	leal	4(%rbp), %esi
	movl	%eax, (%r12)
	addq	$4, %r12
	movl	%esi, %edx
	shrl	$16, %edx
	andl	$32767, %edx
	leaq	0(,%rdx,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L15436
.L7100:
	xorl	%eax, %eax
.L7101:
	movl	%eax, (%r12)
	jmp	.L14400
.L15436:
	xorl	%edi, %edi
	movl	$4, %edx
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L15437
.L7103:
	leal	4(%rbp), %edi
	movzwl	%di, %eax 
.L14767:
	movl	(%rax,%rdx), %eax
	jmp	.L7101
.L15437:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L7103
.L15435:
	xorl	%edi, %edi
	movl	$4, %edx
	movl	%ebp, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L15438
.L7099:
	movzwl	%bp, %r9d 
	movl	(%r9,%rdx), %eax
	jmp	.L7097
.L15438:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L7099
.L7093:
	movl	(%r12), %eax
	movl	%eax, 12(%rcx)
	movl	4(%r12), %eax
	movl	%eax, 16(%rcx)
	jmp	.L14400
.L7083:
	testl	%ebx, %ebx
	jne	.L7084
	testq	%rcx, %rcx
	je	.L7085
	movl	12(%rcx), %eax
	jmp	.L7101
.L7085:
	movl	%ebp, %esi
	shrl	$16, %esi
	andl	$32767, %esi
	leaq	0(,%rsi,8), %rbx
	cmpq	$0, mem_table(%rbx)
	je	.L7100
	xorl	%edi, %edi
	movl	$4, %edx
	movl	%ebp, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L15439
.L7090:
	movzwl	%bp, %eax 
	jmp	.L14767
.L15439:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L7090
.L7084:
	movl	(%r12), %eax
	movl	%eax, 12(%rcx)
	jmp	.L14400
.L7074:
	testl	%ebx, %ebx
	jne	.L7075
	testq	%rcx, %rcx
	je	.L7076
	movzwl	12(%rcx), %eax
.L7079:
	movw	%ax, (%r12)
	jmp	.L14400
.L7076:
	movl	%ebp, %r8d
	shrl	$16, %r8d
	andl	$32767, %r8d
	leaq	0(,%r8,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L15440
	xorl	%eax, %eax
	jmp	.L7079
.L15440:
	xorl	%edi, %edi
	movl	$2, %edx
	movl	%ebp, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L15441
.L7081:
	movzwl	%bp, %r10d 
	movzwl	(%r10,%rdx), %eax
	jmp	.L7079
.L15441:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L7081
.L7075:
	movzwl	(%r12), %eax
	movw	%ax, 12(%rcx)
	jmp	.L14400
.L15430:
	movq	bucket_free_list(%rip), %rax
	testq	%rax, %rax
	je	.L15442
.L7061:
	movl	bugcompat_mode(%rip), %edx
	movq	(%rax), %r9
	movq	%rax, %rcx
	testl	%edx, %edx
	movq	%r9, bucket_free_list(%rip)
	jne	.L7060
	leaq	0(,%r15,8), %rdi
	movl	%ebp, 8(%rax)
	movl	$0, 12(%rax)
	movq	store_htable(%rdi), %r15
	movl	$0, 16(%rax)
	movq	%r15, (%rax)
	movq	%rax, store_htable(%rdi)
	jmp	.L7060
.L15442:
	movl	$1, %edi
	movl	$24, %esi
	call	calloc
	testq	%rax, %rax
	movq	%rax, bucket_free_list(%rip)
	jne	.L7061
	jmp	.L14941
.L15429:
	testq	%rsi, %rsi
	je	.L7054
	movq	(%rcx), %r11
	movq	%r11, (%rsi)
	movq	store_htable(%rdx), %rsi
	movq	%rsi, (%rcx)
	movq	%rcx, store_htable(%rdx)
.L7054:
	testq	%rcx, %rcx
	jne	.L7060
	jmp	.L14151
	.p2align 6,,7
.L7045:
	xorl	%edi, %edi
	movl	%ebp, %esi
	leaq	383(%rsp), %rdx
	movl	$1, %ecx
	call	mem_access
	jmp	.L14400
.L7043:
	mov	%r9d, %edi
	movl	regs_R(,%rdi,4), %ebp
	jmp	.L14399
.L6972:
	addl	regs_R(%rdx), %eax
	jmp	.L6973
.L6970:
	movq	%r13, %rcx
	movq	%r13, %rax
	shrq	$32, %rcx
	movzbl	%ah, %ebx
	movl	$1, %eax
	shrl	$24, %ecx
	mov	%ebx, %r14d
	movl	%ecx, %r12d
	mov	%ecx, %r15d
	movl	ss_fore_tab(,%r14,4), %edi
	shrl	$5, %r12d
	andl	$31, %ecx
	leaq	0(,%r15,4), %rsi
	mov	%r12d, %r11d
	sall	%cl, %eax
	leaq	regs_R(%rsi), %r9
	testl	%eax, use_spec_R(,%r11,4)
	je	.L6974
	movl	spec_regs_R(%rsi), %eax
.L14396:
	addl	%edi, %eax
	movl	%eax, (%r9)
	jmp	.L6971
.L6974:
	movl	regs_R(%rsi), %eax
	jmp	.L14396
.L7114:
	movl	spec_mode(%rip), %r8d
	testl	%r8d, %r8d
	movl	%r8d, %r10d
	je	.L7115
	movq	%r13, %r14
	movl	$1, %ebp
	movq	%r13, %rax
	shrq	$32, %r14
	movl	%r14d, %ebx
	shrq	$29, %r14
	shrl	$24, %ebx
	salq	$2, %r14
	movl	use_spec_R(%r14), %r12d
	movl	%ebx, %ecx
	mov	%ebx, %edx
	andl	$31, %ecx
	salq	$2, %rdx
	sall	%cl, %ebp
	leaq	spec_regs_R(%rdx), %rdi
	movzbl	%ah, %ecx
	orl	%ebp, %r12d
	mov	%ecx, %r15d
	testl	%ebp, %r12d
	movl	%r12d, use_spec_R(%r14)
	movl	ss_fore_tab(,%r15,4), %eax
	je	.L7117
	addl	spec_regs_R(%rdx), %eax
.L7118:
	movl	%eax, (%rdi)
.L7116:
	testl	%r10d, %r10d
	je	.L7121
	movq	%r13, %rsi
	movl	$1, %r12d
	shrq	$32, %rsi
	movl	%r12d, %edx
	movl	%esi, %ecx
	movl	%esi, %eax
	shrl	$16, %ecx
	shrl	$24, %eax
	movzbl	%cl,%r14d
	andl	$31, %ecx
	movl	%r14d, %edi
	mov	%r14d, %ebx
	sall	%cl, %edx
	shrl	$5, %edi
	leaq	spec_regs_R(,%rbx,4), %rcx
	mov	%edi, %r11d
	movq	%rcx, 328(%rsp)
	movl	%eax, %ecx
	orl	%edx, use_spec_R(,%r11,4)
	andl	$31, %ecx
	movswl	%si,%edx
	shrq	$29, %rsi
	sall	%cl, %r12d
	testl	%r12d, use_spec_R(,%rsi,4)
	je	.L7123
	mov	%eax, %r9d
	movl	spec_regs_R(,%r9,4), %ebp
.L14403:
	addl	%edx, %ebp
	testl	%r10d, %r10d
	je	.L7125
	movl	ld_text_base(%rip), %eax
	xorl	%ebx, %ebx
	leaq	382(%rsp), %r12
	movl	$1, %r14d
	cmpl	%eax, %ebp
	jb	.L7131
	addl	ld_text_size(%rip), %eax
	cmpl	%eax, %ebp
	jb	.L7130
.L7131:
	cmpl	ld_data_base(%rip), %ebp
	jb	.L7126
	cmpl	ld_stack_base(%rip), %ebp
	jae	.L7126
.L7130:
	movl	%ebp, %r8d
	movl	%ebp, %eax
	movl	%ebp, %r10d
	shrl	$16, %eax
	shrl	$24, %r8d
	shrl	$8, %r10d
	xorl	%eax, %r8d
	xorl	%esi, %esi
	xorl	%r10d, %r8d
	xorl	%ebp, %r8d
	movq	%r8, %r15
	andl	$31, %r15d
	leaq	0(,%r15,8), %rax
	movq	store_htable(%rax), %rcx
	testq	%rcx, %rcx
	je	.L14152
	movq	%rax, %rdx
.L7139:
	cmpl	%ebp, 8(%rcx)
	je	.L15443
	movq	%rcx, %rsi
	movq	(%rcx), %rcx
	testq	%rcx, %rcx
	jne	.L7139
.L14152:
	cmpl	$1, %ebx
	je	.L15444
.L7140:
	cmpl	$2, %r14d
	je	.L7154
	cmpl	$2, %r14d
	jg	.L7187
	decl	%r14d
	jne	.L12284
	testl	%ebx, %ebx
	jne	.L7146
	testq	%rcx, %rcx
	je	.L7147
	movzbl	12(%rcx), %eax
.L7150:
	movb	%al, (%r12)
.L14404:
	movl	spec_mode(%rip), %r8d
.L7126:
	movzbl	382(%rsp), %eax
	movq	328(%rsp), %rdx
	jmp	.L15112
.L7147:
	movl	%ebp, %ecx
	shrl	$16, %ecx
	andl	$32767, %ecx
	leaq	0(,%rcx,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L15446
	xorl	%eax, %eax
	jmp	.L7150
.L15446:
	xorl	%edi, %edi
	movl	$1, %edx
	movl	%ebp, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L15447
.L7152:
	movzwl	%bp, %ebx 
	movzbl	(%rbx,%rdx), %eax
	jmp	.L7150
.L15447:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L7152
.L7146:
	movzbl	(%r12), %r14d
	movb	%r14b, 12(%rcx)
	jmp	.L14404
.L7187:
	cmpl	$4, %r14d
	je	.L7163
	cmpl	$8, %r14d
	jne	.L12284
	testl	%ebx, %ebx
	jne	.L7173
	testq	%rcx, %rcx
	je	.L7174
	movl	12(%rcx), %eax
	movl	%eax, (%r12)
	movl	16(%rcx), %eax
	movl	%eax, 4(%r12)
	jmp	.L14404
.L7174:
	movl	%ebp, %r11d
	shrl	$16, %r11d
	andl	$32767, %r11d
	leaq	0(,%r11,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L15449
	xorl	%eax, %eax
.L7177:
	leal	4(%rbp), %esi
	movl	%eax, (%r12)
	addq	$4, %r12
	movl	%esi, %edx
	shrl	$16, %edx
	andl	$32767, %edx
	leaq	0(,%rdx,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L15450
.L7180:
	xorl	%eax, %eax
.L7181:
	movl	%eax, (%r12)
	jmp	.L14404
.L15450:
	xorl	%edi, %edi
	movl	$4, %edx
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L15451
.L7183:
	leal	4(%rbp), %r9d
	movzwl	%r9w, %eax 
.L14768:
	movl	(%rax,%rdx), %eax
	jmp	.L7181
.L15451:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L7183
.L15449:
	xorl	%edi, %edi
	movl	$4, %edx
	movl	%ebp, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L15452
.L7179:
	movzwl	%bp, %edi 
	movl	(%rdi,%rdx), %eax
	jmp	.L7177
.L15452:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L7179
.L7173:
	movl	(%r12), %eax
	movl	%eax, 12(%rcx)
	movl	4(%r12), %eax
	movl	%eax, 16(%rcx)
	jmp	.L14404
.L7163:
	testl	%ebx, %ebx
	jne	.L7164
	testq	%rcx, %rcx
	je	.L7165
	movl	12(%rcx), %eax
	jmp	.L7181
.L7165:
	movl	%ebp, %esi
	shrl	$16, %esi
	andl	$32767, %esi
	leaq	0(,%rsi,8), %rbx
	cmpq	$0, mem_table(%rbx)
	je	.L7180
	xorl	%edi, %edi
	movl	$4, %edx
	movl	%ebp, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L15453
.L7170:
	movzwl	%bp, %eax 
	jmp	.L14768
.L15453:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L7170
.L7164:
	movl	(%r12), %eax
	movl	%eax, 12(%rcx)
	jmp	.L14404
.L7154:
	testl	%ebx, %ebx
	jne	.L7155
	testq	%rcx, %rcx
	je	.L7156
	movzwl	12(%rcx), %eax
.L7159:
	movw	%ax, (%r12)
	jmp	.L14404
.L7156:
	movl	%ebp, %r8d
	shrl	$16, %r8d
	andl	$32767, %r8d
	leaq	0(,%r8,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L15454
	xorl	%eax, %eax
	jmp	.L7159
.L15454:
	xorl	%edi, %edi
	movl	$2, %edx
	movl	%ebp, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L15455
.L7161:
	movzwl	%bp, %r10d 
	movzwl	(%r10,%rdx), %eax
	jmp	.L7159
.L15455:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L7161
.L7155:
	movzwl	(%r12), %eax
	movw	%ax, 12(%rcx)
	jmp	.L14404
.L15444:
	movq	bucket_free_list(%rip), %rax
	testq	%rax, %rax
	je	.L15456
.L7141:
	movl	bugcompat_mode(%rip), %edx
	movq	(%rax), %rdi
	movq	%rax, %rcx
	testl	%edx, %edx
	movq	%rdi, bucket_free_list(%rip)
	jne	.L7140
	leaq	0(,%r15,8), %r9
	movl	%ebp, 8(%rax)
	movl	$0, 12(%rax)
	movq	store_htable(%r9), %r15
	movl	$0, 16(%rax)
	movq	%r15, (%rax)
	movq	%rax, store_htable(%r9)
	jmp	.L7140
.L15456:
	movl	$1, %edi
	movl	$24, %esi
	call	calloc
	testq	%rax, %rax
	movq	%rax, bucket_free_list(%rip)
	jne	.L7141
	jmp	.L14941
.L15443:
	testq	%rsi, %rsi
	je	.L7134
	movq	(%rcx), %r11
	movq	%r11, (%rsi)
	movq	store_htable(%rdx), %rsi
	movq	%rsi, (%rcx)
	movq	%rcx, store_htable(%rdx)
.L7134:
	testq	%rcx, %rcx
	jne	.L7140
	jmp	.L14152
	.p2align 6,,7
.L7125:
	xorl	%edi, %edi
	movl	%ebp, %esi
	leaq	382(%rsp), %rdx
	movl	$1, %ecx
	call	mem_access
	jmp	.L14404
.L7123:
	mov	%eax, %r12d
	movl	regs_R(,%r12,4), %ebp
	jmp	.L14403
.L7121:
	movq	%r13, %rbp
	movl	$1, %eax
	shrq	$32, %rbp
	movl	%ebp, %ebx
	movl	%ebp, %r9d
	movswl	%bp,%esi
	shrl	$16, %ebx
	shrl	$24, %r9d
	shrq	$29, %rbp
	movzbl	%bl, %ecx 
	leaq	regs_R(,%rcx,4), %r15
	movl	%r9d, %ecx
	andl	$31, %ecx
	movq	%r15, 320(%rsp)
	sall	%cl, %eax
	testl	%eax, use_spec_R(,%rbp,4)
	je	.L7188
	mov	%r9d, %r14d
	movl	spec_regs_R(,%r14,4), %ebp
.L14405:
	addl	%esi, %ebp
	testl	%r10d, %r10d
	je	.L7190
	movl	ld_text_base(%rip), %eax
	xorl	%ebx, %ebx
	leaq	382(%rsp), %r12
	movl	$1, %r14d
	cmpl	%eax, %ebp
	jb	.L7196
	addl	ld_text_size(%rip), %eax
	cmpl	%eax, %ebp
	jb	.L7195
.L7196:
	cmpl	ld_data_base(%rip), %ebp
	jb	.L7191
	cmpl	ld_stack_base(%rip), %ebp
	jae	.L7191
.L7195:
	movl	%ebp, %r8d
	movl	%ebp, %r10d
	movl	%ebp, %eax
	shrl	$24, %r8d
	shrl	$16, %r10d
	shrl	$8, %eax
	xorl	%r10d, %r8d
	xorl	%esi, %esi
	xorl	%eax, %r8d
	xorl	%ebp, %r8d
	movq	%r8, %r15
	andl	$31, %r15d
	leaq	0(,%r15,8), %rax
	movq	store_htable(%rax), %rcx
	testq	%rcx, %rcx
	je	.L14153
	movq	%rax, %rdx
.L7204:
	cmpl	%ebp, 8(%rcx)
	je	.L15457
	movq	%rcx, %rsi
	movq	(%rcx), %rcx
	testq	%rcx, %rcx
	jne	.L7204
.L14153:
	cmpl	$1, %ebx
	je	.L15458
.L7205:
	cmpl	$2, %r14d
	je	.L7219
	cmpl	$2, %r14d
	jg	.L7252
	decl	%r14d
	jne	.L12284
	testl	%ebx, %ebx
	jne	.L7211
	testq	%rcx, %rcx
	je	.L7212
	movzbl	12(%rcx), %eax
.L7215:
	movb	%al, (%r12)
.L14406:
	movl	spec_mode(%rip), %r8d
.L7191:
	movzbl	382(%rsp), %eax
	movq	320(%rsp), %rcx
	jmp	.L15115
.L7212:
	movl	%ebp, %ecx
	shrl	$16, %ecx
	andl	$32767, %ecx
	leaq	0(,%rcx,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L15460
	xorl	%eax, %eax
	jmp	.L7215
.L15460:
	xorl	%edi, %edi
	movl	$1, %edx
	movl	%ebp, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L15461
.L7217:
	movzwl	%bp, %ebx 
	movzbl	(%rbx,%rdx), %eax
	jmp	.L7215
.L15461:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L7217
.L7211:
	movzbl	(%r12), %r14d
	movb	%r14b, 12(%rcx)
	jmp	.L14406
.L7252:
	cmpl	$4, %r14d
	je	.L7228
	cmpl	$8, %r14d
	jne	.L12284
	testl	%ebx, %ebx
	jne	.L7238
	testq	%rcx, %rcx
	je	.L7239
	movl	12(%rcx), %eax
	movl	%eax, (%r12)
	movl	16(%rcx), %eax
	movl	%eax, 4(%r12)
	jmp	.L14406
.L7239:
	movl	%ebp, %edi
	shrl	$16, %edi
	andl	$32767, %edi
	leaq	0(,%rdi,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L15463
	xorl	%eax, %eax
.L7242:
	leal	4(%rbp), %esi
	movl	%eax, (%r12)
	addq	$4, %r12
	movl	%esi, %edx
	shrl	$16, %edx
	andl	$32767, %edx
	leaq	0(,%rdx,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L15464
.L7245:
	xorl	%eax, %eax
.L7246:
	movl	%eax, (%r12)
	jmp	.L14406
.L15464:
	xorl	%edi, %edi
	movl	$4, %edx
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L15465
.L7248:
	leal	4(%rbp), %r11d
	movzwl	%r11w, %eax 
.L14769:
	movl	(%rax,%rdx), %eax
	jmp	.L7246
.L15465:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L7248
.L15463:
	xorl	%edi, %edi
	movl	$4, %edx
	movl	%ebp, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L15466
.L7244:
	movzwl	%bp, %r9d 
	movl	(%r9,%rdx), %eax
	jmp	.L7242
.L15466:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L7244
.L7238:
	movl	(%r12), %eax
	movl	%eax, 12(%rcx)
	movl	4(%r12), %eax
	movl	%eax, 16(%rcx)
	jmp	.L14406
.L7228:
	testl	%ebx, %ebx
	jne	.L7229
	testq	%rcx, %rcx
	je	.L7230
	movl	12(%rcx), %eax
	jmp	.L7246
.L7230:
	movl	%ebp, %esi
	shrl	$16, %esi
	andl	$32767, %esi
	leaq	0(,%rsi,8), %rbx
	cmpq	$0, mem_table(%rbx)
	je	.L7245
	xorl	%edi, %edi
	movl	$4, %edx
	movl	%ebp, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L15467
.L7235:
	movzwl	%bp, %eax 
	jmp	.L14769
.L15467:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L7235
.L7229:
	movl	(%r12), %eax
	movl	%eax, 12(%rcx)
	jmp	.L14406
.L7219:
	testl	%ebx, %ebx
	jne	.L7220
	testq	%rcx, %rcx
	je	.L7221
	movzwl	12(%rcx), %eax
.L7224:
	movw	%ax, (%r12)
	jmp	.L14406
.L7221:
	movl	%ebp, %r8d
	shrl	$16, %r8d
	andl	$32767, %r8d
	leaq	0(,%r8,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L15468
	xorl	%eax, %eax
	jmp	.L7224
.L15468:
	xorl	%edi, %edi
	movl	$2, %edx
	movl	%ebp, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L15469
.L7226:
	movzwl	%bp, %r10d 
	movzwl	(%r10,%rdx), %eax
	jmp	.L7224
.L15469:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L7226
.L7220:
	movzwl	(%r12), %eax
	movw	%ax, 12(%rcx)
	jmp	.L14406
.L15458:
	movq	bucket_free_list(%rip), %rax
	testq	%rax, %rax
	je	.L15470
.L7206:
	movl	bugcompat_mode(%rip), %edx
	movq	(%rax), %r9
	movq	%rax, %rcx
	testl	%edx, %edx
	movq	%r9, bucket_free_list(%rip)
	jne	.L7205
	leaq	0(,%r15,8), %r11
	movl	%ebp, 8(%rax)
	movl	$0, 12(%rax)
	movq	store_htable(%r11), %r15
	movl	$0, 16(%rax)
	movq	%r15, (%rax)
	movq	%rax, store_htable(%r11)
	jmp	.L7205
.L15470:
	movl	$1, %edi
	movl	$24, %esi
	call	calloc
	testq	%rax, %rax
	movq	%rax, bucket_free_list(%rip)
	jne	.L7206
	jmp	.L14941
.L15457:
	testq	%rsi, %rsi
	je	.L7199
	movq	(%rcx), %rdi
	movq	%rdi, (%rsi)
	movq	store_htable(%rdx), %rsi
	movq	%rsi, (%rcx)
	movq	%rcx, store_htable(%rdx)
.L7199:
	testq	%rcx, %rcx
	jne	.L7205
	jmp	.L14153
	.p2align 6,,7
.L7190:
	xorl	%edi, %edi
	movl	%ebp, %esi
	leaq	382(%rsp), %rdx
	movl	$1, %ecx
	call	mem_access
	jmp	.L14406
.L7188:
	mov	%r9d, %r11d
	movl	regs_R(,%r11,4), %ebp
	jmp	.L14405
.L7117:
	addl	regs_R(%rdx), %eax
	jmp	.L7118
.L7115:
	movq	%r13, %rcx
	movq	%r13, %rax
	shrq	$32, %rcx
	movzbl	%ah, %edi
	movl	$1, %eax
	shrl	$24, %ecx
	mov	%edi, %edx
	movl	%ecx, %ebp
	mov	%ecx, %r9d
	movl	ss_fore_tab(,%rdx,4), %edi
	shrl	$5, %ebp
	andl	$31, %ecx
	leaq	0(,%r9,4), %rsi
	mov	%ebp, %r11d
	sall	%cl, %eax
	leaq	regs_R(%rsi), %r9
	testl	%eax, use_spec_R(,%r11,4)
	je	.L7119
	movl	spec_regs_R(%rsi), %eax
.L14402:
	addl	%edi, %eax
	movl	%eax, (%r9)
	jmp	.L7116
.L7119:
	movl	regs_R(%rsi), %eax
	jmp	.L14402
.L7259:
	movl	spec_mode(%rip), %r8d
	testl	%r8d, %r8d
	movl	%r8d, %r10d
	je	.L7260
	movq	%r13, %r14
	movl	$1, %ebp
	movq	%r13, %rax
	shrq	$32, %r14
	movl	%r14d, %ebx
	shrq	$29, %r14
	shrl	$24, %ebx
	salq	$2, %r14
	movl	use_spec_R(%r14), %r12d
	movl	%ebx, %ecx
	mov	%ebx, %edx
	andl	$31, %ecx
	salq	$2, %rdx
	sall	%cl, %ebp
	leaq	spec_regs_R(%rdx), %rdi
	movzbl	%ah, %ecx
	orl	%ebp, %r12d
	mov	%ecx, %r15d
	testl	%ebp, %r12d
	movl	%r12d, use_spec_R(%r14)
	movl	ss_fore_tab+20(,%r15,4), %eax
	je	.L7262
	addl	spec_regs_R(%rdx), %eax
.L7263:
	movl	%eax, (%rdi)
.L7261:
	testl	%r10d, %r10d
	je	.L7266
	movq	%r13, %rsi
	movl	$1, %r12d
	shrq	$32, %rsi
	movl	%r12d, %edx
	movl	%esi, %ecx
	movl	%esi, %eax
	shrl	$16, %ecx
	shrl	$24, %eax
	movzbl	%cl,%r14d
	andl	$31, %ecx
	movl	%r14d, %edi
	mov	%r14d, %ebx
	sall	%cl, %edx
	shrl	$5, %edi
	leaq	spec_regs_R(,%rbx,4), %rcx
	mov	%edi, %r11d
	movq	%rcx, 312(%rsp)
	movl	%eax, %ecx
	orl	%edx, use_spec_R(,%r11,4)
	andl	$31, %ecx
	movswl	%si,%edx
	shrq	$29, %rsi
	sall	%cl, %r12d
	testl	%r12d, use_spec_R(,%rsi,4)
	je	.L7268
	mov	%eax, %r9d
	movl	spec_regs_R(,%r9,4), %ebp
.L14409:
	addl	%edx, %ebp
	testl	%r10d, %r10d
	je	.L7270
	xorl	%ebx, %ebx
	leaq	380(%rsp), %r12
	movl	$2, %r14d
	testl	$1, %ebp
	jne	.L7271
	movl	ld_text_base(%rip), %eax
	cmpl	%eax, %ebp
	jb	.L7276
	addl	ld_text_size(%rip), %eax
	cmpl	%eax, %ebp
	jb	.L7275
.L7276:
	cmpl	ld_data_base(%rip), %ebp
	jb	.L7271
	cmpl	ld_stack_base(%rip), %ebp
	jae	.L7271
.L7275:
	movl	%ebp, %r8d
	movl	%ebp, %eax
	movl	%ebp, %r10d
	shrl	$16, %eax
	shrl	$24, %r8d
	shrl	$8, %r10d
	xorl	%eax, %r8d
	xorl	%esi, %esi
	xorl	%r10d, %r8d
	xorl	%ebp, %r8d
	movq	%r8, %r15
	andl	$31, %r15d
	leaq	0(,%r15,8), %rax
	movq	store_htable(%rax), %rcx
	testq	%rcx, %rcx
	je	.L14154
	movq	%rax, %rdx
.L7284:
	cmpl	%ebp, 8(%rcx)
	je	.L15471
	movq	%rcx, %rsi
	movq	(%rcx), %rcx
	testq	%rcx, %rcx
	jne	.L7284
.L14154:
	cmpl	$1, %ebx
	je	.L15472
.L7285:
	cmpl	$2, %r14d
	je	.L7299
	cmpl	$2, %r14d
	jg	.L7332
	decl	%r14d
	jne	.L12284
	testl	%ebx, %ebx
	jne	.L7291
	testq	%rcx, %rcx
	je	.L7292
	movzbl	12(%rcx), %eax
.L7295:
	movb	%al, (%r12)
.L14410:
	movl	spec_mode(%rip), %r8d
.L7271:
	movswl	380(%rsp),%eax
	movq	312(%rsp), %rdx
.L15117:
	movl	%eax, (%rdx)
.L11138:
	testl	%r8d, %r8d
	je	.L11200
	movq	%r13, %r15
	movq	%r13, %rbx
	movl	$1, %esi
	shrq	$32, %r15
	movzbl	%bh, %eax
	movl	%r15d, %r12d
	mov	%eax, %r13d
	shrq	$29, %r15
	shrl	$24, %r12d
	salq	$2, %r15
	movl	ss_aft_tab+20(,%r13,4), %eax
	movl	%r12d, %ecx
	mov	%r12d, %edx
	andl	$31, %ecx
	salq	$2, %rdx
	sall	%cl, %esi
	leaq	spec_regs_R(%rdx), %rdi
	movl	use_spec_R(%r15), %ecx
	orl	%esi, %ecx
	movl	%ecx, use_spec_R(%r15)
	jmp	.L15043
.L11200:
	movq	%r13, %rcx
	movq	%r13, %rax
	movzbl	%ah, %edi
	shrq	$32, %rcx
	shrl	$24, %ecx
	mov	%edi, %ebx
	mov	%ecx, %r14d
	movl	ss_aft_tab+20(,%rbx,4), %edi
	leaq	0(,%r14,4), %rsi
	leaq	regs_R(%rsi), %r8
	jmp	.L15044
.L7292:
	movl	%ebp, %ecx
	shrl	$16, %ecx
	andl	$32767, %ecx
	leaq	0(,%rcx,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L15474
	xorl	%eax, %eax
	jmp	.L7295
.L15474:
	xorl	%edi, %edi
	movl	$1, %edx
	movl	%ebp, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L15475
.L7297:
	movzwl	%bp, %ebx 
	movzbl	(%rbx,%rdx), %eax
	jmp	.L7295
.L15475:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L7297
.L7291:
	movzbl	(%r12), %r14d
	movb	%r14b, 12(%rcx)
	jmp	.L14410
.L7332:
	cmpl	$4, %r14d
	je	.L7308
	cmpl	$8, %r14d
	jne	.L12284
	testl	%ebx, %ebx
	jne	.L7318
	testq	%rcx, %rcx
	je	.L7319
	movl	12(%rcx), %eax
	movl	%eax, (%r12)
	movl	16(%rcx), %eax
	movl	%eax, 4(%r12)
	jmp	.L14410
.L7319:
	movl	%ebp, %r11d
	shrl	$16, %r11d
	andl	$32767, %r11d
	leaq	0(,%r11,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L15477
	xorl	%eax, %eax
.L7322:
	leal	4(%rbp), %esi
	movl	%eax, (%r12)
	addq	$4, %r12
	movl	%esi, %edx
	shrl	$16, %edx
	andl	$32767, %edx
	leaq	0(,%rdx,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L15478
.L7325:
	xorl	%eax, %eax
.L7326:
	movl	%eax, (%r12)
	jmp	.L14410
.L15478:
	xorl	%edi, %edi
	movl	$4, %edx
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L15479
.L7328:
	leal	4(%rbp), %r9d
	movzwl	%r9w, %eax 
.L14770:
	movl	(%rax,%rdx), %eax
	jmp	.L7326
.L15479:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L7328
.L15477:
	xorl	%edi, %edi
	movl	$4, %edx
	movl	%ebp, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L15480
.L7324:
	movzwl	%bp, %edi 
	movl	(%rdi,%rdx), %eax
	jmp	.L7322
.L15480:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L7324
.L7318:
	movl	(%r12), %eax
	movl	%eax, 12(%rcx)
	movl	4(%r12), %eax
	movl	%eax, 16(%rcx)
	jmp	.L14410
.L7308:
	testl	%ebx, %ebx
	jne	.L7309
	testq	%rcx, %rcx
	je	.L7310
	movl	12(%rcx), %eax
	jmp	.L7326
.L7310:
	movl	%ebp, %esi
	shrl	$16, %esi
	andl	$32767, %esi
	leaq	0(,%rsi,8), %rbx
	cmpq	$0, mem_table(%rbx)
	je	.L7325
	xorl	%edi, %edi
	movl	$4, %edx
	movl	%ebp, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L15481
.L7315:
	movzwl	%bp, %eax 
	jmp	.L14770
.L15481:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L7315
.L7309:
	movl	(%r12), %eax
	movl	%eax, 12(%rcx)
	jmp	.L14410
.L7299:
	testl	%ebx, %ebx
	jne	.L7300
	testq	%rcx, %rcx
	je	.L7301
	movzwl	12(%rcx), %eax
.L7304:
	movw	%ax, (%r12)
	jmp	.L14410
.L7301:
	movl	%ebp, %r8d
	shrl	$16, %r8d
	andl	$32767, %r8d
	leaq	0(,%r8,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L15482
	xorl	%eax, %eax
	jmp	.L7304
.L15482:
	xorl	%edi, %edi
	movl	$2, %edx
	movl	%ebp, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L15483
.L7306:
	movzwl	%bp, %r10d 
	movzwl	(%r10,%rdx), %eax
	jmp	.L7304
.L15483:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L7306
.L7300:
	movzwl	(%r12), %eax
	movw	%ax, 12(%rcx)
	jmp	.L14410
.L15472:
	movq	bucket_free_list(%rip), %rax
	testq	%rax, %rax
	je	.L15484
.L7286:
	movl	bugcompat_mode(%rip), %edx
	movq	(%rax), %rdi
	movq	%rax, %rcx
	testl	%edx, %edx
	movq	%rdi, bucket_free_list(%rip)
	jne	.L7285
	leaq	0(,%r15,8), %r9
	movl	%ebp, 8(%rax)
	movl	$0, 12(%rax)
	movq	store_htable(%r9), %r15
	movl	$0, 16(%rax)
	movq	%r15, (%rax)
	movq	%rax, store_htable(%r9)
	jmp	.L7285
.L15484:
	movl	$1, %edi
	movl	$24, %esi
	call	calloc
	testq	%rax, %rax
	movq	%rax, bucket_free_list(%rip)
	jne	.L7286
	jmp	.L14941
.L15471:
	testq	%rsi, %rsi
	je	.L7279
	movq	(%rcx), %r11
	movq	%r11, (%rsi)
	movq	store_htable(%rdx), %rsi
	movq	%rsi, (%rcx)
	movq	%rcx, store_htable(%rdx)
.L7279:
	testq	%rcx, %rcx
	jne	.L7285
	jmp	.L14154
	.p2align 6,,7
.L7270:
	xorl	%edi, %edi
	movl	%ebp, %esi
	leaq	380(%rsp), %rdx
	movl	$2, %ecx
	call	mem_access
	jmp	.L14410
.L7268:
	mov	%eax, %r12d
	movl	regs_R(,%r12,4), %ebp
	jmp	.L14409
.L7266:
	movq	%r13, %rbp
	movl	$1, %eax
	shrq	$32, %rbp
	movl	%ebp, %ebx
	movl	%ebp, %r9d
	movswl	%bp,%esi
	shrl	$16, %ebx
	shrl	$24, %r9d
	shrq	$29, %rbp
	movzbl	%bl, %ecx 
	leaq	regs_R(,%rcx,4), %r15
	movl	%r9d, %ecx
	andl	$31, %ecx
	movq	%r15, 304(%rsp)
	sall	%cl, %eax
	testl	%eax, use_spec_R(,%rbp,4)
	je	.L7333
	mov	%r9d, %r14d
	movl	spec_regs_R(,%r14,4), %ebp
.L14411:
	addl	%esi, %ebp
	testl	%r10d, %r10d
	je	.L7335
	xorl	%ebx, %ebx
	leaq	380(%rsp), %r12
	movl	$2, %r14d
	testl	$1, %ebp
	jne	.L7336
	movl	ld_text_base(%rip), %eax
	cmpl	%eax, %ebp
	jb	.L7341
	addl	ld_text_size(%rip), %eax
	cmpl	%eax, %ebp
	jb	.L7340
.L7341:
	cmpl	ld_data_base(%rip), %ebp
	jb	.L7336
	cmpl	ld_stack_base(%rip), %ebp
	jae	.L7336
.L7340:
	movl	%ebp, %r8d
	movl	%ebp, %r10d
	movl	%ebp, %eax
	shrl	$24, %r8d
	shrl	$16, %r10d
	shrl	$8, %eax
	xorl	%r10d, %r8d
	xorl	%esi, %esi
	xorl	%eax, %r8d
	xorl	%ebp, %r8d
	movq	%r8, %r15
	andl	$31, %r15d
	leaq	0(,%r15,8), %rax
	movq	store_htable(%rax), %rcx
	testq	%rcx, %rcx
	je	.L14155
	movq	%rax, %rdx
.L7349:
	cmpl	%ebp, 8(%rcx)
	je	.L15485
	movq	%rcx, %rsi
	movq	(%rcx), %rcx
	testq	%rcx, %rcx
	jne	.L7349
.L14155:
	cmpl	$1, %ebx
	je	.L15486
.L7350:
	cmpl	$2, %r14d
	je	.L7364
	cmpl	$2, %r14d
	jg	.L7397
	decl	%r14d
	jne	.L12284
	testl	%ebx, %ebx
	jne	.L7356
	testq	%rcx, %rcx
	je	.L7357
	movzbl	12(%rcx), %eax
.L7360:
	movb	%al, (%r12)
.L14412:
	movl	spec_mode(%rip), %r8d
.L7336:
	movswl	380(%rsp),%eax
	movq	304(%rsp), %rcx
.L15120:
	movl	%eax, (%rcx)
	jmp	.L11138
.L7357:
	movl	%ebp, %ecx
	shrl	$16, %ecx
	andl	$32767, %ecx
	leaq	0(,%rcx,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L15488
	xorl	%eax, %eax
	jmp	.L7360
.L15488:
	xorl	%edi, %edi
	movl	$1, %edx
	movl	%ebp, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L15489
.L7362:
	movzwl	%bp, %ebx 
	movzbl	(%rbx,%rdx), %eax
	jmp	.L7360
.L15489:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L7362
.L7356:
	movzbl	(%r12), %r14d
	movb	%r14b, 12(%rcx)
	jmp	.L14412
.L7397:
	cmpl	$4, %r14d
	je	.L7373
	cmpl	$8, %r14d
	jne	.L12284
	testl	%ebx, %ebx
	jne	.L7383
	testq	%rcx, %rcx
	je	.L7384
	movl	12(%rcx), %eax
	movl	%eax, (%r12)
	movl	16(%rcx), %eax
	movl	%eax, 4(%r12)
	jmp	.L14412
.L7384:
	movl	%ebp, %edi
	shrl	$16, %edi
	andl	$32767, %edi
	leaq	0(,%rdi,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L15491
	xorl	%eax, %eax
.L7387:
	leal	4(%rbp), %esi
	movl	%eax, (%r12)
	addq	$4, %r12
	movl	%esi, %edx
	shrl	$16, %edx
	andl	$32767, %edx
	leaq	0(,%rdx,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L15492
.L7390:
	xorl	%eax, %eax
.L7391:
	movl	%eax, (%r12)
	jmp	.L14412
.L15492:
	xorl	%edi, %edi
	movl	$4, %edx
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L15493
.L7393:
	leal	4(%rbp), %r11d
	movzwl	%r11w, %eax 
.L14771:
	movl	(%rax,%rdx), %eax
	jmp	.L7391
.L15493:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L7393
.L15491:
	xorl	%edi, %edi
	movl	$4, %edx
	movl	%ebp, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L15494
.L7389:
	movzwl	%bp, %r9d 
	movl	(%r9,%rdx), %eax
	jmp	.L7387
.L15494:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L7389
.L7383:
	movl	(%r12), %eax
	movl	%eax, 12(%rcx)
	movl	4(%r12), %eax
	movl	%eax, 16(%rcx)
	jmp	.L14412
.L7373:
	testl	%ebx, %ebx
	jne	.L7374
	testq	%rcx, %rcx
	je	.L7375
	movl	12(%rcx), %eax
	jmp	.L7391
.L7375:
	movl	%ebp, %esi
	shrl	$16, %esi
	andl	$32767, %esi
	leaq	0(,%rsi,8), %rbx
	cmpq	$0, mem_table(%rbx)
	je	.L7390
	xorl	%edi, %edi
	movl	$4, %edx
	movl	%ebp, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L15495
.L7380:
	movzwl	%bp, %eax 
	jmp	.L14771
.L15495:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L7380
.L7374:
	movl	(%r12), %eax
	movl	%eax, 12(%rcx)
	jmp	.L14412
.L7364:
	testl	%ebx, %ebx
	jne	.L7365
	testq	%rcx, %rcx
	je	.L7366
	movzwl	12(%rcx), %eax
.L7369:
	movw	%ax, (%r12)
	jmp	.L14412
.L7366:
	movl	%ebp, %r8d
	shrl	$16, %r8d
	andl	$32767, %r8d
	leaq	0(,%r8,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L15496
	xorl	%eax, %eax
	jmp	.L7369
.L15496:
	xorl	%edi, %edi
	movl	$2, %edx
	movl	%ebp, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L15497
.L7371:
	movzwl	%bp, %r10d 
	movzwl	(%r10,%rdx), %eax
	jmp	.L7369
.L15497:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L7371
.L7365:
	movzwl	(%r12), %eax
	movw	%ax, 12(%rcx)
	jmp	.L14412
.L15486:
	movq	bucket_free_list(%rip), %rax
	testq	%rax, %rax
	je	.L15498
.L7351:
	movl	bugcompat_mode(%rip), %r9d
	movq	(%rax), %rdx
	movq	%rax, %rcx
	testl	%r9d, %r9d
	movq	%rdx, bucket_free_list(%rip)
	jne	.L7350
	leaq	0(,%r15,8), %r11
	movl	%ebp, 8(%rax)
	movl	$0, 12(%rax)
	movq	store_htable(%r11), %r15
	movl	$0, 16(%rax)
	movq	%r15, (%rax)
	movq	%rax, store_htable(%r11)
	jmp	.L7350
.L15498:
	movl	$1, %edi
	movl	$24, %esi
	call	calloc
	testq	%rax, %rax
	movq	%rax, bucket_free_list(%rip)
	jne	.L7351
	jmp	.L14941
.L15485:
	testq	%rsi, %rsi
	je	.L7344
	movq	(%rcx), %rdi
	movq	%rdi, (%rsi)
	movq	store_htable(%rdx), %rsi
	movq	%rsi, (%rcx)
	movq	%rcx, store_htable(%rdx)
.L7344:
	testq	%rcx, %rcx
	jne	.L7350
	jmp	.L14155
	.p2align 6,,7
.L7335:
	xorl	%edi, %edi
	movl	%ebp, %esi
	leaq	380(%rsp), %rdx
	movl	$2, %ecx
	call	mem_access
	jmp	.L14412
.L7333:
	mov	%r9d, %r11d
	movl	regs_R(,%r11,4), %ebp
	jmp	.L14411
.L7262:
	addl	regs_R(%rdx), %eax
	jmp	.L7263
.L7260:
	movq	%r13, %rcx
	movq	%r13, %rax
	shrq	$32, %rcx
	movzbl	%ah, %edi
	movl	$1, %eax
	shrl	$24, %ecx
	mov	%edi, %edx
	movl	%ecx, %ebp
	mov	%ecx, %r9d
	movl	ss_fore_tab+20(,%rdx,4), %edi
	shrl	$5, %ebp
	andl	$31, %ecx
	leaq	0(,%r9,4), %rsi
	mov	%ebp, %r11d
	sall	%cl, %eax
	leaq	regs_R(%rsi), %r9
	testl	%eax, use_spec_R(,%r11,4)
	je	.L7264
	movl	spec_regs_R(%rsi), %eax
.L14408:
	addl	%edi, %eax
	movl	%eax, (%r9)
	jmp	.L7261
.L7264:
	movl	regs_R(%rsi), %eax
	jmp	.L14408
.L7404:
	movl	spec_mode(%rip), %r8d
	testl	%r8d, %r8d
	movl	%r8d, %r10d
	je	.L7405
	movq	%r13, %r14
	movl	$1, %ebp
	movq	%r13, %rax
	shrq	$32, %r14
	movl	%r14d, %ebx
	shrq	$29, %r14
	shrl	$24, %ebx
	salq	$2, %r14
	movl	use_spec_R(%r14), %r12d
	movl	%ebx, %ecx
	mov	%ebx, %edx
	andl	$31, %ecx
	salq	$2, %rdx
	sall	%cl, %ebp
	leaq	spec_regs_R(%rdx), %rdi
	movzbl	%ah, %ecx
	orl	%ebp, %r12d
	mov	%ecx, %r15d
	testl	%ebp, %r12d
	movl	%r12d, use_spec_R(%r14)
	movl	ss_fore_tab+20(,%r15,4), %eax
	je	.L7407
	addl	spec_regs_R(%rdx), %eax
.L7408:
	movl	%eax, (%rdi)
.L7406:
	testl	%r10d, %r10d
	je	.L7411
	movq	%r13, %rsi
	movl	$1, %r12d
	shrq	$32, %rsi
	movl	%r12d, %edx
	movl	%esi, %ecx
	movl	%esi, %eax
	shrl	$16, %ecx
	shrl	$24, %eax
	movzbl	%cl,%r14d
	andl	$31, %ecx
	movl	%r14d, %edi
	mov	%r14d, %ebx
	sall	%cl, %edx
	shrl	$5, %edi
	leaq	spec_regs_R(,%rbx,4), %rcx
	mov	%edi, %r11d
	movq	%rcx, 296(%rsp)
	movl	%eax, %ecx
	orl	%edx, use_spec_R(,%r11,4)
	andl	$31, %ecx
	movswl	%si,%edx
	shrq	$29, %rsi
	sall	%cl, %r12d
	testl	%r12d, use_spec_R(,%rsi,4)
	je	.L7413
	mov	%eax, %r9d
	movl	spec_regs_R(,%r9,4), %ebp
.L14415:
	addl	%edx, %ebp
	testl	%r10d, %r10d
	je	.L7415
	xorl	%ebx, %ebx
	leaq	378(%rsp), %r12
	movl	$2, %r14d
	testl	$1, %ebp
	jne	.L7416
	movl	ld_text_base(%rip), %eax
	cmpl	%eax, %ebp
	jb	.L7421
	addl	ld_text_size(%rip), %eax
	cmpl	%eax, %ebp
	jb	.L7420
.L7421:
	cmpl	ld_data_base(%rip), %ebp
	jb	.L7416
	cmpl	ld_stack_base(%rip), %ebp
	jae	.L7416
.L7420:
	movl	%ebp, %r8d
	movl	%ebp, %eax
	movl	%ebp, %r10d
	shrl	$16, %eax
	shrl	$24, %r8d
	shrl	$8, %r10d
	xorl	%eax, %r8d
	xorl	%esi, %esi
	xorl	%r10d, %r8d
	xorl	%ebp, %r8d
	movq	%r8, %r15
	andl	$31, %r15d
	leaq	0(,%r15,8), %rax
	movq	store_htable(%rax), %rcx
	testq	%rcx, %rcx
	je	.L14156
	movq	%rax, %rdx
.L7429:
	cmpl	%ebp, 8(%rcx)
	je	.L15499
	movq	%rcx, %rsi
	movq	(%rcx), %rcx
	testq	%rcx, %rcx
	jne	.L7429
.L14156:
	cmpl	$1, %ebx
	je	.L15500
.L7430:
	cmpl	$2, %r14d
	je	.L7444
	cmpl	$2, %r14d
	jg	.L7477
	decl	%r14d
	jne	.L12284
	testl	%ebx, %ebx
	jne	.L7436
	testq	%rcx, %rcx
	je	.L7437
	movzbl	12(%rcx), %eax
.L7440:
	movb	%al, (%r12)
.L14416:
	movl	spec_mode(%rip), %r8d
.L7416:
	movzwl	378(%rsp), %eax
	movq	296(%rsp), %rdx
	jmp	.L15117
.L7437:
	movl	%ebp, %ecx
	shrl	$16, %ecx
	andl	$32767, %ecx
	leaq	0(,%rcx,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L15502
	xorl	%eax, %eax
	jmp	.L7440
.L15502:
	xorl	%edi, %edi
	movl	$1, %edx
	movl	%ebp, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L15503
.L7442:
	movzwl	%bp, %ebx 
	movzbl	(%rbx,%rdx), %eax
	jmp	.L7440
.L15503:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L7442
.L7436:
	movzbl	(%r12), %r14d
	movb	%r14b, 12(%rcx)
	jmp	.L14416
.L7477:
	cmpl	$4, %r14d
	je	.L7453
	cmpl	$8, %r14d
	jne	.L12284
	testl	%ebx, %ebx
	jne	.L7463
	testq	%rcx, %rcx
	je	.L7464
	movl	12(%rcx), %eax
	movl	%eax, (%r12)
	movl	16(%rcx), %eax
	movl	%eax, 4(%r12)
	jmp	.L14416
.L7464:
	movl	%ebp, %esi
	shrl	$16, %esi
	andl	$32767, %esi
	leaq	0(,%rsi,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L15505
	xorl	%eax, %eax
.L7467:
	leal	4(%rbp), %esi
	movl	%eax, (%r12)
	addq	$4, %r12
	movl	%esi, %edx
	shrl	$16, %edx
	andl	$32767, %edx
	leaq	0(,%rdx,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L15506
.L7470:
	xorl	%eax, %eax
.L7471:
	movl	%eax, (%r12)
	jmp	.L14416
.L15506:
	xorl	%edi, %edi
	movl	$4, %edx
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L15507
.L7473:
	leal	4(%rbp), %edi
	movzwl	%di, %eax 
.L14772:
	movl	(%rax,%rdx), %eax
	jmp	.L7471
.L15507:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L7473
.L15505:
	xorl	%edi, %edi
	movl	$4, %edx
	movl	%ebp, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L15508
.L7469:
	movzwl	%bp, %r11d 
	movl	(%r11,%rdx), %eax
	jmp	.L7467
.L15508:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L7469
.L7463:
	movl	(%r12), %eax
	movl	%eax, 12(%rcx)
	movl	4(%r12), %eax
	movl	%eax, 16(%rcx)
	jmp	.L14416
.L7453:
	testl	%ebx, %ebx
	jne	.L7454
	testq	%rcx, %rcx
	je	.L7455
	movl	12(%rcx), %eax
	jmp	.L7471
.L7455:
	movl	%ebp, %r10d
	shrl	$16, %r10d
	andl	$32767, %r10d
	leaq	0(,%r10,8), %rbx
	cmpq	$0, mem_table(%rbx)
	je	.L7470
	xorl	%edi, %edi
	movl	$4, %edx
	movl	%ebp, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L15509
.L7460:
	movzwl	%bp, %eax 
	jmp	.L14772
.L15509:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L7460
.L7454:
	movl	(%r12), %eax
	movl	%eax, 12(%rcx)
	jmp	.L14416
.L7444:
	testl	%ebx, %ebx
	jne	.L7445
	testq	%rcx, %rcx
	je	.L7446
	movzwl	12(%rcx), %eax
.L7449:
	movw	%ax, (%r12)
	jmp	.L14416
.L7446:
	movl	%ebp, %r9d
	shrl	$16, %r9d
	andl	$32767, %r9d
	leaq	0(,%r9,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L15510
	xorl	%eax, %eax
	jmp	.L7449
.L15510:
	xorl	%edi, %edi
	movl	$2, %edx
	movl	%ebp, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L15511
.L7451:
	movzwl	%bp, %r8d 
	movzwl	(%r8,%rdx), %eax
	jmp	.L7449
.L15511:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L7451
.L7445:
	movzwl	(%r12), %eax
	movw	%ax, 12(%rcx)
	jmp	.L14416
.L15500:
	movq	bucket_free_list(%rip), %rax
	testq	%rax, %rax
	je	.L15512
.L7431:
	movq	(%rax), %rdx
	movq	%rax, %rcx
	movl	bugcompat_mode(%rip), %eax
	testl	%eax, %eax
	movq	%rdx, bucket_free_list(%rip)
	jne	.L7430
	leaq	0(,%r15,8), %rdi
	movl	%ebp, 8(%rcx)
	movl	$0, 12(%rcx)
	movq	store_htable(%rdi), %r15
	movl	$0, 16(%rcx)
	movq	%r15, (%rcx)
	movq	%rcx, store_htable(%rdi)
	jmp	.L7430
.L15512:
	movl	$1, %edi
	movl	$24, %esi
	call	calloc
	testq	%rax, %rax
	movq	%rax, bucket_free_list(%rip)
	jne	.L7431
	jmp	.L14941
.L15499:
	testq	%rsi, %rsi
	je	.L7424
	movq	(%rcx), %r11
	movq	%r11, (%rsi)
	movq	store_htable(%rdx), %rsi
	movq	%rsi, (%rcx)
	movq	%rcx, store_htable(%rdx)
.L7424:
	testq	%rcx, %rcx
	jne	.L7430
	jmp	.L14156
	.p2align 6,,7
.L7415:
	xorl	%edi, %edi
	movl	%ebp, %esi
	leaq	378(%rsp), %rdx
	movl	$2, %ecx
	call	mem_access
	jmp	.L14416
.L7413:
	mov	%eax, %r12d
	movl	regs_R(,%r12,4), %ebp
	jmp	.L14415
.L7411:
	movq	%r13, %rbp
	movl	$1, %eax
	shrq	$32, %rbp
	movl	%ebp, %ebx
	movl	%ebp, %r9d
	movswl	%bp,%esi
	shrl	$16, %ebx
	shrl	$24, %r9d
	shrq	$29, %rbp
	movzbl	%bl, %ecx 
	leaq	regs_R(,%rcx,4), %r15
	movl	%r9d, %ecx
	andl	$31, %ecx
	movq	%r15, 288(%rsp)
	sall	%cl, %eax
	testl	%eax, use_spec_R(,%rbp,4)
	je	.L7478
	mov	%r9d, %r14d
	movl	spec_regs_R(,%r14,4), %ebp
.L14417:
	addl	%esi, %ebp
	testl	%r10d, %r10d
	je	.L7480
	xorl	%ebx, %ebx
	leaq	378(%rsp), %r12
	movl	$2, %r14d
	testl	$1, %ebp
	jne	.L7481
	movl	ld_text_base(%rip), %eax
	cmpl	%eax, %ebp
	jb	.L7486
	addl	ld_text_size(%rip), %eax
	cmpl	%eax, %ebp
	jb	.L7485
.L7486:
	cmpl	ld_data_base(%rip), %ebp
	jb	.L7481
	cmpl	ld_stack_base(%rip), %ebp
	jae	.L7481
.L7485:
	movl	%ebp, %r9d
	movl	%ebp, %r8d
	movl	%ebp, %eax
	shrl	$24, %r9d
	shrl	$16, %r8d
	shrl	$8, %eax
	xorl	%r8d, %r9d
	xorl	%esi, %esi
	xorl	%eax, %r9d
	xorl	%ebp, %r9d
	movq	%r9, %r15
	andl	$31, %r15d
	leaq	0(,%r15,8), %rax
	movq	store_htable(%rax), %rcx
	testq	%rcx, %rcx
	je	.L14157
	movq	%rax, %rdx
.L7494:
	cmpl	%ebp, 8(%rcx)
	je	.L15513
	movq	%rcx, %rsi
	movq	(%rcx), %rcx
	testq	%rcx, %rcx
	jne	.L7494
.L14157:
	cmpl	$1, %ebx
	je	.L15514
.L7495:
	cmpl	$2, %r14d
	je	.L7509
	cmpl	$2, %r14d
	jg	.L7542
	decl	%r14d
	jne	.L12284
	testl	%ebx, %ebx
	jne	.L7501
	testq	%rcx, %rcx
	je	.L7502
	movzbl	12(%rcx), %eax
.L7505:
	movb	%al, (%r12)
.L14418:
	movl	spec_mode(%rip), %r8d
.L7481:
	movzwl	378(%rsp), %eax
	movq	288(%rsp), %rcx
	jmp	.L15120
.L7502:
	movl	%ebp, %r15d
	shrl	$16, %r15d
	andl	$32767, %r15d
	leaq	0(,%r15,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L15516
	xorl	%eax, %eax
	jmp	.L7505
.L15516:
	xorl	%edi, %edi
	movl	$1, %edx
	movl	%ebp, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L15517
.L7507:
	movzwl	%bp, %ecx 
	movzbl	(%rcx,%rdx), %eax
	jmp	.L7505
.L15517:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L7507
.L7501:
	movzbl	(%r12), %ebx
	movb	%bl, 12(%rcx)
	jmp	.L14418
.L7542:
	cmpl	$4, %r14d
	je	.L7518
	cmpl	$8, %r14d
	jne	.L12284
	testl	%ebx, %ebx
	jne	.L7528
	testq	%rcx, %rcx
	je	.L7529
	movl	12(%rcx), %eax
	movl	%eax, (%r12)
	movl	16(%rcx), %eax
	movl	%eax, 4(%r12)
	jmp	.L14418
.L7529:
	movl	%ebp, %r10d
	shrl	$16, %r10d
	andl	$32767, %r10d
	leaq	0(,%r10,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L15519
	xorl	%eax, %eax
.L7532:
	leal	4(%rbp), %esi
	movl	%eax, (%r12)
	addq	$4, %r12
	movl	%esi, %r11d
	shrl	$16, %r11d
	andl	$32767, %r11d
	leaq	0(,%r11,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L15520
.L7535:
	xorl	%eax, %eax
.L7536:
	movl	%eax, (%r12)
	jmp	.L14418
.L15520:
	xorl	%edi, %edi
	movl	$4, %edx
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L15521
.L7538:
	leal	4(%rbp), %esi
	movzwl	%si, %eax 
.L14773:
	movl	(%rax,%rdx), %eax
	jmp	.L7536
.L15521:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L7538
.L15519:
	xorl	%edi, %edi
	movl	$4, %edx
	movl	%ebp, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L15522
.L7534:
	movzwl	%bp, %edi 
	movl	(%rdi,%rdx), %eax
	jmp	.L7532
.L15522:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L7534
.L7528:
	movl	(%r12), %eax
	movl	%eax, 12(%rcx)
	movl	4(%r12), %eax
	movl	%eax, 16(%rcx)
	jmp	.L14418
.L7518:
	testl	%ebx, %ebx
	jne	.L7519
	testq	%rcx, %rcx
	je	.L7520
	movl	12(%rcx), %eax
	jmp	.L7536
.L7520:
	movl	%ebp, %r8d
	shrl	$16, %r8d
	andl	$32767, %r8d
	leaq	0(,%r8,8), %rbx
	cmpq	$0, mem_table(%rbx)
	je	.L7535
	xorl	%edi, %edi
	movl	$4, %edx
	movl	%ebp, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L15523
.L7525:
	movzwl	%bp, %eax 
	jmp	.L14773
.L15523:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L7525
.L7519:
	movl	(%r12), %eax
	movl	%eax, 12(%rcx)
	jmp	.L14418
.L7509:
	testl	%ebx, %ebx
	jne	.L7510
	testq	%rcx, %rcx
	je	.L7511
	movzwl	12(%rcx), %eax
.L7514:
	movw	%ax, (%r12)
	jmp	.L14418
.L7511:
	movl	%ebp, %r14d
	shrl	$16, %r14d
	andl	$32767, %r14d
	leaq	0(,%r14,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L15524
	xorl	%eax, %eax
	jmp	.L7514
.L15524:
	xorl	%edi, %edi
	movl	$2, %edx
	movl	%ebp, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L15525
.L7516:
	movzwl	%bp, %r9d 
	movzwl	(%r9,%rdx), %eax
	jmp	.L7514
.L15525:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L7516
.L7510:
	movzwl	(%r12), %eax
	movw	%ax, 12(%rcx)
	jmp	.L14418
.L15514:
	movq	bucket_free_list(%rip), %rax
	testq	%rax, %rax
	je	.L15526
.L7496:
	movq	(%rax), %rsi
	movq	%rax, %rcx
	movl	bugcompat_mode(%rip), %eax
	testl	%eax, %eax
	movq	%rsi, bucket_free_list(%rip)
	jne	.L7495
	leaq	0(,%r15,8), %r11
	movl	%ebp, 8(%rcx)
	movl	$0, 12(%rcx)
	movq	store_htable(%r11), %rdx
	movl	$0, 16(%rcx)
	movq	%rdx, (%rcx)
	movq	%rcx, store_htable(%r11)
	jmp	.L7495
.L15526:
	movl	$1, %edi
	movl	$24, %esi
	call	calloc
	testq	%rax, %rax
	movq	%rax, bucket_free_list(%rip)
	jne	.L7496
	jmp	.L14941
.L15513:
	testq	%rsi, %rsi
	je	.L7489
	movq	(%rcx), %rdi
	movq	%rdi, (%rsi)
	movq	store_htable(%rdx), %r10
	movq	%r10, (%rcx)
	movq	%rcx, store_htable(%rdx)
.L7489:
	testq	%rcx, %rcx
	jne	.L7495
	jmp	.L14157
	.p2align 6,,7
.L7480:
	xorl	%edi, %edi
	movl	%ebp, %esi
	leaq	378(%rsp), %rdx
	movl	$2, %ecx
	call	mem_access
	jmp	.L14418
.L7478:
	mov	%r9d, %r11d
	movl	regs_R(,%r11,4), %ebp
	jmp	.L14417
.L7407:
	addl	regs_R(%rdx), %eax
	jmp	.L7408
.L7405:
	movq	%r13, %rcx
	movq	%r13, %rax
	shrq	$32, %rcx
	movzbl	%ah, %edi
	movl	$1, %eax
	shrl	$24, %ecx
	mov	%edi, %edx
	movl	%ecx, %ebp
	mov	%ecx, %r9d
	movl	ss_fore_tab+20(,%rdx,4), %edi
	shrl	$5, %ebp
	andl	$31, %ecx
	leaq	0(,%r9,4), %rsi
	mov	%ebp, %r11d
	sall	%cl, %eax
	leaq	regs_R(%rsi), %r9
	testl	%eax, use_spec_R(,%r11,4)
	je	.L7409
	movl	spec_regs_R(%rsi), %eax
.L14414:
	addl	%edi, %eax
	movl	%eax, (%r9)
	jmp	.L7406
.L7409:
	movl	regs_R(%rsi), %eax
	jmp	.L14414
.L7549:
	movl	spec_mode(%rip), %r8d
	testl	%r8d, %r8d
	movl	%r8d, %r10d
	je	.L7550
	movq	%r13, %rdx
	movl	$1, %ebp
	movq	%r13, %rax
	shrq	$32, %rdx
	movl	%edx, %ebx
	shrq	$29, %rdx
	salq	$2, %rdx
	shrl	$24, %ebx
	movl	use_spec_R(%rdx), %r12d
	movl	%ebx, %ecx
	andl	$31, %ecx
	sall	%cl, %ebp
	movzbl	%ah, %ecx
	orl	%ebp, %r12d
	mov	%ecx, %r15d
	movl	%r12d, use_spec_R(%rdx)
	movl	ss_fore_tab+60(,%r15,4), %eax
	mov	%ebx, %edx
	salq	$2, %rdx
	testl	%ebp, %r12d
	leaq	spec_regs_R(%rdx), %rdi
	je	.L7552
	addl	spec_regs_R(%rdx), %eax
.L7553:
	movl	%eax, (%rdi)
.L7551:
	testl	%r10d, %r10d
	je	.L7556
	movq	%r13, %rsi
	movl	$1, %r12d
	shrq	$32, %rsi
	movl	%r12d, %ebp
	movl	%esi, %ecx
	movl	%esi, %eax
	shrl	$16, %ecx
	shrl	$24, %eax
	movzbl	%cl,%r14d
	andl	$31, %ecx
	movl	%r14d, %edi
	mov	%r14d, %ebx
	sall	%cl, %ebp
	shrl	$5, %edi
	leaq	spec_regs_R(,%rbx,4), %rcx
	mov	%edi, %edx
	movq	%rcx, 280(%rsp)
	movl	%eax, %ecx
	orl	%ebp, use_spec_R(,%rdx,4)
	andl	$31, %ecx
	movswl	%si,%edx
	shrq	$29, %rsi
	sall	%cl, %r12d
	testl	%r12d, use_spec_R(,%rsi,4)
	je	.L7558
	mov	%eax, %r9d
	movl	spec_regs_R(,%r9,4), %ebp
.L14421:
	addl	%edx, %ebp
	testl	%r10d, %r10d
	je	.L7560
	xorl	%ebx, %ebx
	leaq	372(%rsp), %r12
	movl	$4, %r14d
	testl	$3, %ebp
	jne	.L7561
	movl	ld_text_base(%rip), %eax
	cmpl	%eax, %ebp
	jb	.L7566
	addl	ld_text_size(%rip), %eax
	cmpl	%eax, %ebp
	jb	.L7565
.L7566:
	cmpl	ld_data_base(%rip), %ebp
	jb	.L7561
	cmpl	ld_stack_base(%rip), %ebp
	jae	.L7561
.L7565:
	movl	%ebp, %r8d
	movl	%ebp, %eax
	movl	%ebp, %r10d
	shrl	$16, %eax
	shrl	$24, %r8d
	shrl	$8, %r10d
	xorl	%eax, %r8d
	xorl	%esi, %esi
	xorl	%r10d, %r8d
	xorl	%ebp, %r8d
	movq	%r8, %r15
	andl	$31, %r15d
	leaq	0(,%r15,8), %rax
	movq	store_htable(%rax), %rcx
	testq	%rcx, %rcx
	je	.L14158
	movq	%rax, %rdx
.L7574:
	cmpl	%ebp, 8(%rcx)
	je	.L15527
	movq	%rcx, %rsi
	movq	(%rcx), %rcx
	testq	%rcx, %rcx
	jne	.L7574
.L14158:
	cmpl	$1, %ebx
	je	.L15528
.L7575:
	cmpl	$2, %r14d
	je	.L7589
	cmpl	$2, %r14d
	jg	.L7622
	decl	%r14d
	jne	.L12284
	testl	%ebx, %ebx
	jne	.L7581
	testq	%rcx, %rcx
	je	.L7582
	movzbl	12(%rcx), %eax
.L7585:
	movb	%al, (%r12)
.L14422:
	movl	spec_mode(%rip), %r8d
.L7561:
	movl	372(%rsp), %eax
	movq	280(%rsp), %rdx
.L15122:
	movl	%eax, (%rdx)
.L12225:
	testl	%r8d, %r8d
	je	.L12287
	movq	%r13, %rdx
	movl	$1, %esi
	movq	%r13, %rbx
	shrq	$32, %rdx
	movzbl	%bh, %eax
	movl	%edx, %r12d
	mov	%eax, %r13d
	shrq	$29, %rdx
	shrl	$24, %r12d
	salq	$2, %rdx
	movl	ss_aft_tab+60(,%r13,4), %eax
	movl	%r12d, %ecx
	andl	$31, %ecx
	sall	%cl, %esi
	movl	use_spec_R(%rdx), %ecx
	orl	%esi, %ecx
	movl	%ecx, use_spec_R(%rdx)
	mov	%r12d, %edx
	salq	$2, %rdx
	leaq	spec_regs_R(%rdx), %rdi
	jmp	.L15043
.L12287:
	movq	%r13, %rcx
	movq	%r13, %rax
	shrq	$32, %rcx
	movzbl	%ah, %ebx
	shrl	$24, %ecx
	mov	%ebx, %r15d
	mov	%ecx, %r14d
	movl	ss_aft_tab+60(,%r15,4), %edi
	leaq	0(,%r14,4), %rsi
	leaq	regs_R(%rsi), %r8
	jmp	.L15044
.L7582:
	movl	%ebp, %ecx
	shrl	$16, %ecx
	andl	$32767, %ecx
	leaq	0(,%rcx,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L15530
	xorl	%eax, %eax
	jmp	.L7585
.L15530:
	xorl	%edi, %edi
	movl	$1, %edx
	movl	%ebp, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L15531
.L7587:
	movzwl	%bp, %ebx 
	movzbl	(%rbx,%rdx), %eax
	jmp	.L7585
.L15531:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L7587
.L7581:
	movzbl	(%r12), %r14d
	movb	%r14b, 12(%rcx)
	jmp	.L14422
.L7622:
	cmpl	$4, %r14d
	je	.L7598
	cmpl	$8, %r14d
	jne	.L12284
	testl	%ebx, %ebx
	jne	.L7608
	testq	%rcx, %rcx
	je	.L7609
	movl	12(%rcx), %eax
	movl	%eax, (%r12)
	movl	16(%rcx), %eax
	movl	%eax, 4(%r12)
	jmp	.L14422
.L7609:
	movl	%ebp, %esi
	shrl	$16, %esi
	andl	$32767, %esi
	leaq	0(,%rsi,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L15533
	xorl	%eax, %eax
.L7612:
	leal	4(%rbp), %esi
	movl	%eax, (%r12)
	addq	$4, %r12
	movl	%esi, %edx
	shrl	$16, %edx
	andl	$32767, %edx
	leaq	0(,%rdx,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L15534
.L7615:
	xorl	%eax, %eax
.L7616:
	movl	%eax, (%r12)
	jmp	.L14422
.L15534:
	xorl	%edi, %edi
	movl	$4, %edx
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L15535
.L7618:
	leal	4(%rbp), %edi
	movzwl	%di, %eax 
.L14774:
	movl	(%rax,%rdx), %eax
	jmp	.L7616
.L15535:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L7618
.L15533:
	xorl	%edi, %edi
	movl	$4, %edx
	movl	%ebp, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L15536
.L7614:
	movzwl	%bp, %r11d 
	movl	(%r11,%rdx), %eax
	jmp	.L7612
.L15536:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L7614
.L7608:
	movl	(%r12), %eax
	movl	%eax, 12(%rcx)
	movl	4(%r12), %eax
	movl	%eax, 16(%rcx)
	jmp	.L14422
.L7598:
	testl	%ebx, %ebx
	jne	.L7599
	testq	%rcx, %rcx
	je	.L7600
	movl	12(%rcx), %eax
	jmp	.L7616
.L7600:
	movl	%ebp, %r10d
	shrl	$16, %r10d
	andl	$32767, %r10d
	leaq	0(,%r10,8), %rbx
	cmpq	$0, mem_table(%rbx)
	je	.L7615
	xorl	%edi, %edi
	movl	$4, %edx
	movl	%ebp, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L15537
.L7605:
	movzwl	%bp, %eax 
	jmp	.L14774
.L15537:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L7605
.L7599:
	movl	(%r12), %eax
	movl	%eax, 12(%rcx)
	jmp	.L14422
.L7589:
	testl	%ebx, %ebx
	jne	.L7590
	testq	%rcx, %rcx
	je	.L7591
	movzwl	12(%rcx), %eax
.L7594:
	movw	%ax, (%r12)
	jmp	.L14422
.L7591:
	movl	%ebp, %r9d
	shrl	$16, %r9d
	andl	$32767, %r9d
	leaq	0(,%r9,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L15538
	xorl	%eax, %eax
	jmp	.L7594
.L15538:
	xorl	%edi, %edi
	movl	$2, %edx
	movl	%ebp, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L15539
.L7596:
	movzwl	%bp, %r8d 
	movzwl	(%r8,%rdx), %eax
	jmp	.L7594
.L15539:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L7596
.L7590:
	movzwl	(%r12), %eax
	movw	%ax, 12(%rcx)
	jmp	.L14422
.L15528:
	movq	bucket_free_list(%rip), %rax
	testq	%rax, %rax
	je	.L15540
.L7576:
	movq	(%rax), %rdx
	movq	%rax, %rcx
	movl	bugcompat_mode(%rip), %eax
	testl	%eax, %eax
	movq	%rdx, bucket_free_list(%rip)
	jne	.L7575
	leaq	0(,%r15,8), %rdi
	movl	%ebp, 8(%rcx)
	movl	$0, 12(%rcx)
	movq	store_htable(%rdi), %r15
	movl	$0, 16(%rcx)
	movq	%r15, (%rcx)
	movq	%rcx, store_htable(%rdi)
	jmp	.L7575
.L15540:
	movl	$1, %edi
	movl	$24, %esi
	call	calloc
	testq	%rax, %rax
	movq	%rax, bucket_free_list(%rip)
	jne	.L7576
	jmp	.L14941
.L15527:
	testq	%rsi, %rsi
	je	.L7569
	movq	(%rcx), %r11
	movq	%r11, (%rsi)
	movq	store_htable(%rdx), %rsi
	movq	%rsi, (%rcx)
	movq	%rcx, store_htable(%rdx)
.L7569:
	testq	%rcx, %rcx
	jne	.L7575
	jmp	.L14158
	.p2align 6,,7
.L7560:
	xorl	%edi, %edi
	movl	%ebp, %esi
	leaq	372(%rsp), %rdx
	movl	$4, %ecx
	call	mem_access
	jmp	.L14422
.L7558:
	mov	%eax, %r12d
	movl	regs_R(,%r12,4), %ebp
	jmp	.L14421
.L7556:
	movq	%r13, %rbp
	movl	$1, %eax
	shrq	$32, %rbp
	movl	%ebp, %ebx
	movl	%ebp, %r9d
	movswl	%bp,%esi
	shrl	$16, %ebx
	shrl	$24, %r9d
	shrq	$29, %rbp
	movzbl	%bl, %ecx 
	leaq	regs_R(,%rcx,4), %r15
	movl	%r9d, %ecx
	andl	$31, %ecx
	movq	%r15, 272(%rsp)
	sall	%cl, %eax
	testl	%eax, use_spec_R(,%rbp,4)
	je	.L7623
	mov	%r9d, %r14d
	movl	spec_regs_R(,%r14,4), %ebp
.L14423:
	addl	%esi, %ebp
	testl	%r10d, %r10d
	je	.L7625
	xorl	%ebx, %ebx
	leaq	372(%rsp), %r12
	movl	$4, %r14d
	testl	$3, %ebp
	jne	.L7626
	movl	ld_text_base(%rip), %eax
	cmpl	%eax, %ebp
	jb	.L7631
	addl	ld_text_size(%rip), %eax
	cmpl	%eax, %ebp
	jb	.L7630
.L7631:
	cmpl	ld_data_base(%rip), %ebp
	jb	.L7626
	cmpl	ld_stack_base(%rip), %ebp
	jae	.L7626
.L7630:
	movl	%ebp, %r9d
	movl	%ebp, %r8d
	movl	%ebp, %eax
	shrl	$24, %r9d
	shrl	$16, %r8d
	shrl	$8, %eax
	xorl	%r8d, %r9d
	xorl	%esi, %esi
	xorl	%eax, %r9d
	xorl	%ebp, %r9d
	movq	%r9, %r15
	andl	$31, %r15d
	leaq	0(,%r15,8), %rax
	movq	store_htable(%rax), %rcx
	testq	%rcx, %rcx
	je	.L14159
	movq	%rax, %rdx
.L7639:
	cmpl	%ebp, 8(%rcx)
	je	.L15541
	movq	%rcx, %rsi
	movq	(%rcx), %rcx
	testq	%rcx, %rcx
	jne	.L7639
.L14159:
	cmpl	$1, %ebx
	je	.L15542
.L7640:
	cmpl	$2, %r14d
	je	.L7654
	cmpl	$2, %r14d
	jg	.L7687
	decl	%r14d
	jne	.L12284
	testl	%ebx, %ebx
	jne	.L7646
	testq	%rcx, %rcx
	je	.L7647
	movzbl	12(%rcx), %eax
.L7650:
	movb	%al, (%r12)
.L14424:
	movl	spec_mode(%rip), %r8d
.L7626:
	movl	372(%rsp), %eax
	movq	272(%rsp), %rcx
.L15123:
	movl	%eax, (%rcx)
	jmp	.L12225
.L7647:
	movl	%ebp, %r15d
	shrl	$16, %r15d
	andl	$32767, %r15d
	leaq	0(,%r15,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L15544
	xorl	%eax, %eax
	jmp	.L7650
.L15544:
	xorl	%edi, %edi
	movl	$1, %edx
	movl	%ebp, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L15545
.L7652:
	movzwl	%bp, %ecx 
	movzbl	(%rcx,%rdx), %eax
	jmp	.L7650
.L15545:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L7652
.L7646:
	movzbl	(%r12), %ebx
	movb	%bl, 12(%rcx)
	jmp	.L14424
.L7687:
	cmpl	$4, %r14d
	je	.L7663
	cmpl	$8, %r14d
	jne	.L12284
	testl	%ebx, %ebx
	jne	.L7673
	testq	%rcx, %rcx
	je	.L7674
	movl	12(%rcx), %eax
	movl	%eax, (%r12)
	movl	16(%rcx), %eax
	movl	%eax, 4(%r12)
	jmp	.L14424
.L7674:
	movl	%ebp, %r10d
	shrl	$16, %r10d
	andl	$32767, %r10d
	leaq	0(,%r10,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L15547
	xorl	%eax, %eax
.L7677:
	leal	4(%rbp), %esi
	movl	%eax, (%r12)
	addq	$4, %r12
	movl	%esi, %r11d
	shrl	$16, %r11d
	andl	$32767, %r11d
	leaq	0(,%r11,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L15548
.L7680:
	xorl	%eax, %eax
.L7681:
	movl	%eax, (%r12)
	jmp	.L14424
.L15548:
	xorl	%edi, %edi
	movl	$4, %edx
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L15549
.L7683:
	leal	4(%rbp), %esi
	movzwl	%si, %eax 
.L14775:
	movl	(%rax,%rdx), %eax
	jmp	.L7681
.L15549:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L7683
.L15547:
	xorl	%edi, %edi
	movl	$4, %edx
	movl	%ebp, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L15550
.L7679:
	movzwl	%bp, %edi 
	movl	(%rdi,%rdx), %eax
	jmp	.L7677
.L15550:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L7679
.L7673:
	movl	(%r12), %eax
	movl	%eax, 12(%rcx)
	movl	4(%r12), %eax
	movl	%eax, 16(%rcx)
	jmp	.L14424
.L7663:
	testl	%ebx, %ebx
	jne	.L7664
	testq	%rcx, %rcx
	je	.L7665
	movl	12(%rcx), %eax
	jmp	.L7681
.L7665:
	movl	%ebp, %r8d
	shrl	$16, %r8d
	andl	$32767, %r8d
	leaq	0(,%r8,8), %rbx
	cmpq	$0, mem_table(%rbx)
	je	.L7680
	xorl	%edi, %edi
	movl	$4, %edx
	movl	%ebp, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L15551
.L7670:
	movzwl	%bp, %eax 
	jmp	.L14775
.L15551:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L7670
.L7664:
	movl	(%r12), %eax
	movl	%eax, 12(%rcx)
	jmp	.L14424
.L7654:
	testl	%ebx, %ebx
	jne	.L7655
	testq	%rcx, %rcx
	je	.L7656
	movzwl	12(%rcx), %eax
.L7659:
	movw	%ax, (%r12)
	jmp	.L14424
.L7656:
	movl	%ebp, %r14d
	shrl	$16, %r14d
	andl	$32767, %r14d
	leaq	0(,%r14,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L15552
	xorl	%eax, %eax
	jmp	.L7659
.L15552:
	xorl	%edi, %edi
	movl	$2, %edx
	movl	%ebp, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L15553
.L7661:
	movzwl	%bp, %r9d 
	movzwl	(%r9,%rdx), %eax
	jmp	.L7659
.L15553:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L7661
.L7655:
	movzwl	(%r12), %eax
	movw	%ax, 12(%rcx)
	jmp	.L14424
.L15542:
	movq	bucket_free_list(%rip), %rax
	testq	%rax, %rax
	je	.L15554
.L7641:
	movq	(%rax), %rsi
	movq	%rax, %rcx
	movl	bugcompat_mode(%rip), %eax
	testl	%eax, %eax
	movq	%rsi, bucket_free_list(%rip)
	jne	.L7640
	leaq	0(,%r15,8), %r11
	movl	%ebp, 8(%rcx)
	movl	$0, 12(%rcx)
	movq	store_htable(%r11), %rdx
	movl	$0, 16(%rcx)
	movq	%rdx, (%rcx)
	movq	%rcx, store_htable(%r11)
	jmp	.L7640
.L15554:
	movl	$1, %edi
	movl	$24, %esi
	call	calloc
	testq	%rax, %rax
	movq	%rax, bucket_free_list(%rip)
	jne	.L7641
	jmp	.L14941
.L15541:
	testq	%rsi, %rsi
	je	.L7634
	movq	(%rcx), %rdi
	movq	%rdi, (%rsi)
	movq	store_htable(%rdx), %r10
	movq	%r10, (%rcx)
	movq	%rcx, store_htable(%rdx)
.L7634:
	testq	%rcx, %rcx
	jne	.L7640
	jmp	.L14159
	.p2align 6,,7
.L7625:
	xorl	%edi, %edi
	movl	%ebp, %esi
	leaq	372(%rsp), %rdx
	movl	$4, %ecx
	call	mem_access
	jmp	.L14424
.L7623:
	mov	%r9d, %r11d
	movl	regs_R(,%r11,4), %ebp
	jmp	.L14423
.L7552:
	addl	regs_R(%rdx), %eax
	jmp	.L7553
.L7550:
	movq	%r13, %rcx
	movq	%r13, %rax
	shrq	$32, %rcx
	movzbl	%ah, %edi
	movl	$1, %eax
	shrl	$24, %ecx
	mov	%edi, %ebp
	movl	%ecx, %r11d
	mov	%ecx, %r9d
	movl	ss_fore_tab+60(,%rbp,4), %edi
	shrl	$5, %r11d
	andl	$31, %ecx
	leaq	0(,%r9,4), %rsi
	mov	%r11d, %r14d
	sall	%cl, %eax
	leaq	regs_R(%rsi), %r9
	testl	%eax, use_spec_R(,%r14,4)
	je	.L7554
	movl	spec_regs_R(%rsi), %eax
.L14420:
	addl	%edi, %eax
	movl	%eax, (%r9)
	jmp	.L7551
.L7554:
	movl	regs_R(%rsi), %eax
	jmp	.L14420
.L7694:
	movl	spec_mode(%rip), %r8d
	testl	%r8d, %r8d
	movl	%r8d, %r10d
	je	.L7695
	movq	%r13, %rdx
	movl	$1, %ebp
	movq	%r13, %rax
	shrq	$32, %rdx
	movl	%edx, %ebx
	shrq	$29, %rdx
	salq	$2, %rdx
	shrl	$24, %ebx
	movl	use_spec_R(%rdx), %r12d
	movl	%ebx, %ecx
	andl	$31, %ecx
	sall	%cl, %ebp
	movzbl	%ah, %ecx
	orl	%ebp, %r12d
	mov	%ecx, %r15d
	movl	%r12d, use_spec_R(%rdx)
	movl	ss_fore_tab+140(,%r15,4), %eax
	mov	%ebx, %edx
	salq	$2, %rdx
	testl	%ebp, %r12d
	leaq	spec_regs_R(%rdx), %rdi
	je	.L7697
	addl	spec_regs_R(%rdx), %eax
.L7698:
	movl	%eax, (%rdi)
.L7696:
	movq	%r13, %rax
	shrq	$32, %rax
	testl	$65536, %eax 
	je	.L7702
	testl	%r10d, %r10d
	je	.L15555
.L7702:
	movq	%r13, %r15
	movl	$1, %r12d
	shrq	$32, %r15
	movl	%r15d, %esi
	shrq	$29, %r15
	shrl	$24, %esi
	movl	%esi, %ecx
	andl	$31, %ecx
	sall	%cl, %r12d
	testl	%r12d, use_spec_R(,%r15,4)
	je	.L7705
	mov	%esi, %ecx
	movl	spec_regs_R(,%rcx,4), %eax
.L7706:
	testl	%r10d, %r10d
	movl	%eax, %r11d
	movl	%eax, temp_bs(%rip)
	je	.L7707
	movq	%r13, %r14
	movl	sim_swap_words(%rip), %r10d
	xorl	%ebx, %ebx
	shrq	$32, %r14
	movl	%r14d, %r12d
	movswl	%r14w,%esi
	movl	$4, %r14d
	shrl	$16, %r12d
	andl	$255, %r12d
	xorl	%r10d, %r12d
	movl	%r12d, %eax
	movl	%r12d, %r9d
	mov	%r12d, %edi
	shrl	$5, %eax
	andl	$31, %r9d
	leaq	spec_regs_R(,%rdi,4), %rbp
	mov	%eax, %edx
	movl	%r9d, %ecx
	movq	%rbp, 264(%rsp)
	movl	$1, %eax
	leal	(%rsi,%r11), %ebp
	leaq	372(%rsp), %r12
	sall	%cl, %eax
	orl	%eax, use_spec_R(,%rdx,4)
	testl	$3, %ebp
	jne	.L7710
	movl	ld_text_base(%rip), %eax
	cmpl	%eax, %ebp
	jb	.L7715
	addl	ld_text_size(%rip), %eax
	cmpl	%eax, %ebp
	jb	.L7714
.L7715:
	cmpl	ld_data_base(%rip), %ebp
	jb	.L7710
	cmpl	ld_stack_base(%rip), %ebp
	jae	.L7710
.L7714:
	movl	%ebp, %r8d
	movl	%ebp, %r11d
	movl	%ebp, %r10d
	shrl	$24, %r8d
	shrl	$16, %r11d
	shrl	$8, %r10d
	xorl	%r11d, %r8d
	xorl	%esi, %esi
	xorl	%r10d, %r8d
	xorl	%ebp, %r8d
	movq	%r8, %r15
	andl	$31, %r15d
	leaq	0(,%r15,8), %rax
	movq	store_htable(%rax), %rcx
	testq	%rcx, %rcx
	je	.L14160
	movq	%rax, %rdx
.L7723:
	cmpl	%ebp, 8(%rcx)
	je	.L15556
	movq	%rcx, %rsi
	movq	(%rcx), %rcx
	testq	%rcx, %rcx
	jne	.L7723
.L14160:
	cmpl	$1, %ebx
	je	.L15557
.L7724:
	cmpl	$2, %r14d
	je	.L7738
	cmpl	$2, %r14d
	jg	.L7771
	decl	%r14d
	jne	.L12284
	testl	%ebx, %ebx
	jne	.L7730
	testq	%rcx, %rcx
	je	.L7731
	movzbl	12(%rcx), %eax
.L7734:
	movb	%al, (%r12)
.L14427:
	movl	spec_mode(%rip), %r8d
	movl	sim_swap_words(%rip), %r10d
	movl	temp_bs(%rip), %r11d
.L7710:
	movl	372(%rsp), %r9d
	movq	264(%rsp), %rbp
	movl	%r9d, (%rbp)
.L7708:
	testl	%r8d, %r8d
	je	.L7835
	movq	%r13, %r14
	movl	$1, %r12d
	shrq	$32, %r14
	movl	%r14d, %edi
	movswl	%r14w,%ebx
	shrl	$16, %edi
	andl	$255, %edi
	incl	%edi
	xorl	%r10d, %edi
	movl	%edi, %esi
	movl	%edi, %edx
	mov	%edi, %r10d
	shrl	$5, %esi
	andl	$31, %edx
	leaq	spec_regs_R(,%r10,4), %r15
	mov	%esi, %ebp
	movl	%edx, %ecx
	sall	%cl, %r12d
	orl	%r12d, use_spec_R(,%rbp,4)
	movl	$4, %r12d
	leal	4(%rbx,%r11), %ebp
	xorl	%ebx, %ebx
	testl	$3, %ebp
	jne	.L10974
	movl	ld_text_base(%rip), %eax
	cmpl	%eax, %ebp
	jb	.L7843
	addl	ld_text_size(%rip), %eax
	cmpl	%eax, %ebp
	jb	.L7842
.L7843:
	cmpl	ld_data_base(%rip), %ebp
	jb	.L10974
	cmpl	ld_stack_base(%rip), %ebp
	jae	.L10974
.L7842:
	movl	%ebp, %r8d
	movl	%ebp, %r9d
	movl	%ebp, %r11d
	shrl	$24, %r8d
	shrl	$16, %r9d
	shrl	$8, %r11d
	xorl	%r9d, %r8d
	xorl	%esi, %esi
	xorl	%r11d, %r8d
	xorl	%ebp, %r8d
	movq	%r8, %r14
	andl	$31, %r14d
	leaq	0(,%r14,8), %rax
	movq	store_htable(%rax), %rcx
	testq	%rcx, %rcx
	je	.L14205
	movq	%rax, %rdx
.L7851:
	cmpl	%ebp, 8(%rcx)
	je	.L15338
	movq	%rcx, %rsi
	movq	(%rcx), %rcx
	testq	%rcx, %rcx
	jne	.L7851
.L14205:
	cmpl	$1, %ebx
	je	.L15559
.L10988:
	cmpl	$2, %r12d
	je	.L11002
	cmpl	$2, %r12d
	jg	.L11035
	decl	%r12d
	jne	.L12284
	testl	%ebx, %ebx
	jne	.L10994
	testq	%rcx, %rcx
	je	.L10995
	movzbl	12(%rcx), %eax
.L10998:
	movb	%al, 372(%rsp)
.L14532:
	movl	spec_mode(%rip), %r8d
	movl	372(%rsp), %r9d
.L10974:
	movl	%r9d, (%r15)
.L11763:
	testl	%r8d, %r8d
	je	.L11825
	movq	%r13, %rdx
	movl	$1, %esi
	shrq	$32, %rdx
	movl	%edx, %ebx
	shrq	$29, %rdx
	shrl	$24, %ebx
	salq	$2, %rdx
	movl	%ebx, %ecx
	andl	$31, %ecx
	sall	%cl, %esi
	movl	use_spec_R(%rdx), %ecx
	orl	%esi, %ecx
	movl	%ecx, use_spec_R(%rdx)
	mov	%ebx, %edx
	movq	%r13, %rbx
	movzbl	%bh, %eax
	salq	$2, %rdx
	mov	%eax, %r13d
	leaq	spec_regs_R(%rdx), %rdi
	movl	ss_aft_tab+140(,%r13,4), %eax
	jmp	.L15043
.L11825:
	movq	%r13, %rcx
	movq	%r13, %rax
	movzbl	%ah, %edi
	shrq	$32, %rcx
	shrl	$24, %ecx
	mov	%edi, %r12d
	mov	%ecx, %r8d
	movl	ss_aft_tab+140(,%r12,4), %edi
	leaq	0(,%r8,4), %rsi
	leaq	regs_R(%rsi), %r8
	jmp	.L15044
.L10995:
	movl	%ebp, %r12d
	shrl	$16, %r12d
	andl	$32767, %r12d
	leaq	0(,%r12,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L15561
	xorl	%eax, %eax
	jmp	.L10998
.L15561:
	xorl	%edi, %edi
	movl	$1, %edx
	movl	%ebp, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L15562
.L11000:
	movzwl	%bp, %ebx 
	movzbl	(%rbx,%rdx), %eax
	jmp	.L10998
.L15562:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L11000
.L10994:
	movzbl	372(%rsp), %r14d
	movb	%r14b, 12(%rcx)
	jmp	.L14532
.L11035:
	cmpl	$4, %r12d
	je	.L11011
	cmpl	$8, %r12d
	jne	.L12284
	testl	%ebx, %ebx
	jne	.L11021
	testq	%rcx, %rcx
	je	.L11022
	movl	12(%rcx), %eax
	movl	%eax, 372(%rsp)
	movl	16(%rcx), %eax
	movl	%eax, 376(%rsp)
	jmp	.L14532
.L11022:
	movl	%ebp, %esi
	shrl	$16, %esi
	andl	$32767, %esi
	leaq	0(,%rsi,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L15564
	xorl	%eax, %eax
.L11025:
	leal	4(%rbp), %esi
	leaq	372(%rsp), %r12
	movl	%eax, 372(%rsp)
	movl	%esi, %edi
	addq	$4, %r12
	shrl	$16, %edi
	andl	$32767, %edi
	leaq	0(,%rdi,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L15565
	xorl	%eax, %eax
.L11029:
	movl	%eax, (%r12)
	jmp	.L14532
.L15565:
	xorl	%edi, %edi
	movl	$4, %edx
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L15566
.L11031:
	leal	4(%rbp), %r14d
	movzwl	%r14w, %ebx 
	movl	(%rbx,%rdx), %eax
	jmp	.L11029
.L15566:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L11031
.L15564:
	xorl	%edi, %edi
	movl	$4, %edx
	movl	%ebp, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L15567
.L11027:
	movzwl	%bp, %r10d 
	movl	(%r10,%rdx), %eax
	jmp	.L11025
.L15567:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L11027
.L11021:
	movl	372(%rsp), %eax
	movl	%eax, 12(%rcx)
	movl	376(%rsp), %eax
	movl	%eax, 16(%rcx)
	jmp	.L14532
.L11011:
	testl	%ebx, %ebx
	jne	.L11012
	testq	%rcx, %rcx
	je	.L11013
	movl	12(%rcx), %eax
.L11016:
	movl	spec_mode(%rip), %r8d
	movl	%eax, %r9d
	movl	%eax, 372(%rsp)
	jmp	.L10974
.L11013:
	movl	%ebp, %r8d
	shrl	$16, %r8d
	andl	$32767, %r8d
	leaq	0(,%r8,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L15568
	xorl	%eax, %eax
	jmp	.L11016
.L15568:
	xorl	%edi, %edi
	movl	$4, %edx
	movl	%ebp, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L15569
.L11018:
	movzwl	%bp, %r11d 
	movl	(%r11,%rdx), %eax
	jmp	.L11016
.L15569:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L11018
.L11012:
	movl	372(%rsp), %eax
	movl	%eax, 12(%rcx)
	jmp	.L14532
.L11002:
	testl	%ebx, %ebx
	jne	.L11003
	testq	%rcx, %rcx
	je	.L11004
	movzwl	12(%rcx), %eax
.L11007:
	movw	%ax, 372(%rsp)
	jmp	.L14532
.L11004:
	movl	%ebp, %ecx
	shrl	$16, %ecx
	andl	$32767, %ecx
	leaq	0(,%rcx,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L15570
	xorl	%eax, %eax
	jmp	.L11007
.L15570:
	xorl	%edi, %edi
	movl	$2, %edx
	movl	%ebp, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L15571
.L11009:
	movzwl	%bp, %r9d 
	movzwl	(%r9,%rdx), %eax
	jmp	.L11007
.L15571:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L11009
.L11003:
	movl	372(%rsp), %eax
	movw	%ax, 12(%rcx)
	jmp	.L14532
.L15559:
	movq	bucket_free_list(%rip), %rax
	testq	%rax, %rax
	je	.L15572
.L10989:
	movl	bugcompat_mode(%rip), %esi
	movq	(%rax), %r10
	movq	%rax, %rcx
	testl	%esi, %esi
	movq	%r10, bucket_free_list(%rip)
	jne	.L10988
	leaq	0(,%r14,8), %rdi
	movl	%ebp, 8(%rax)
	movl	$0, 12(%rax)
	movq	store_htable(%rdi), %rdx
	movl	$0, 16(%rax)
	movq	%rdx, (%rax)
	movq	%rax, store_htable(%rdi)
	jmp	.L10988
.L15572:
	movl	$1, %edi
	movl	$24, %esi
	call	calloc
	testq	%rax, %rax
	movq	%rax, bucket_free_list(%rip)
	jne	.L10989
	jmp	.L14941
.L15338:
	testq	%rsi, %rsi
	je	.L10982
	movq	(%rcx), %r11
	movq	%r11, (%rsi)
	movq	store_htable(%rdx), %r8
	movq	%r8, (%rcx)
	movq	%rcx, store_htable(%rdx)
.L10982:
	testq	%rcx, %rcx
	jne	.L10988
	jmp	.L14205
	.p2align 6,,7
.L7835:
	movq	%r13, %rax
	shrq	$32, %rax
	movl	%eax, %r15d
	cwtl
	shrl	$16, %r15d
	leal	4(%rax,%r11), %ebp
	andl	$255, %r15d
	incl	%r15d
	xorl	%r10d, %r15d
	mov	%r15d, %ebx
	salq	$2, %rbx
.L15147:
	xorl	%edi, %edi
	movl	%ebp, %esi
	leaq	372(%rsp), %rdx
	movl	$4, %ecx
	call	mem_access
	movl	372(%rsp), %eax
	movl	%eax, regs_R(%rbx)
.L14559:
	movl	spec_mode(%rip), %r8d
	jmp	.L11763
.L7731:
	movl	%ebp, %ecx
	shrl	$16, %ecx
	andl	$32767, %ecx
	leaq	0(,%rcx,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L15573
	xorl	%eax, %eax
	jmp	.L7734
.L15573:
	xorl	%edi, %edi
	movl	$1, %ecx
	movl	%ebp, %esi
	movl	$1, %edx
	call	mem_valid
	movq	mem_table(%rbx), %rcx
	testq	%rcx, %rcx
	je	.L15574
.L7736:
	movzwl	%bp, %ebx 
	movzbl	(%rbx,%rcx), %eax
	jmp	.L7734
.L15574:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rcx
	jmp	.L7736
.L7730:
	movzbl	(%r12), %r14d
	movb	%r14b, 12(%rcx)
	jmp	.L14427
.L7771:
	cmpl	$4, %r14d
	je	.L7747
	cmpl	$8, %r14d
	jne	.L12284
	testl	%ebx, %ebx
	jne	.L7757
	testq	%rcx, %rcx
	je	.L7758
	movl	12(%rcx), %eax
	movl	%eax, (%r12)
	movl	16(%rcx), %eax
	movl	%eax, 4(%r12)
	jmp	.L14427
.L7758:
	movl	%ebp, %esi
	shrl	$16, %esi
	andl	$32767, %esi
	leaq	0(,%rsi,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L15576
	xorl	%eax, %eax
.L7761:
	leal	4(%rbp), %esi
	movl	%eax, (%r12)
	addq	$4, %r12
	movl	%esi, %edx
	shrl	$16, %edx
	andl	$32767, %edx
	leaq	0(,%rdx,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L15577
.L7764:
	xorl	%eax, %eax
.L7765:
	movl	%eax, (%r12)
	jmp	.L14427
.L15577:
	xorl	%edi, %edi
	movl	$1, %ecx
	movl	$4, %edx
	call	mem_valid
	movq	mem_table(%rbx), %rcx
	testq	%rcx, %rcx
	je	.L15578
.L7767:
	leal	4(%rbp), %r9d
	movzwl	%r9w, %eax 
.L15034:
	movl	(%rax,%rcx), %eax
	jmp	.L7765
.L15578:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rcx
	jmp	.L7767
.L15576:
	xorl	%edi, %edi
	movl	$4, %edx
	movl	%ebp, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L15579
.L7763:
	movzwl	%bp, %edi 
	movl	(%rdi,%rdx), %eax
	jmp	.L7761
.L15579:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L7763
.L7757:
	movl	(%r12), %eax
	movl	%eax, 12(%rcx)
	movl	4(%r12), %eax
	movl	%eax, 16(%rcx)
	jmp	.L14427
.L7747:
	testl	%ebx, %ebx
	jne	.L7748
	testq	%rcx, %rcx
	je	.L7749
	movl	12(%rcx), %eax
	jmp	.L7765
.L7749:
	movl	%ebp, %r11d
	shrl	$16, %r11d
	andl	$32767, %r11d
	leaq	0(,%r11,8), %rbx
	cmpq	$0, mem_table(%rbx)
	je	.L7764
	xorl	%edi, %edi
	movl	$1, %ecx
	movl	%ebp, %esi
	movl	$4, %edx
	call	mem_valid
	movq	mem_table(%rbx), %rcx
	testq	%rcx, %rcx
	je	.L15580
.L7754:
	movzwl	%bp, %eax 
	jmp	.L15034
.L15580:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rcx
	jmp	.L7754
.L7748:
	movl	(%r12), %eax
	movl	%eax, 12(%rcx)
	jmp	.L14427
.L7738:
	testl	%ebx, %ebx
	jne	.L7739
	testq	%rcx, %rcx
	je	.L7740
	movzwl	12(%rcx), %eax
.L7743:
	movw	%ax, (%r12)
	jmp	.L14427
.L7740:
	movl	%ebp, %r8d
	shrl	$16, %r8d
	andl	$32767, %r8d
	leaq	0(,%r8,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L15581
	xorl	%eax, %eax
	jmp	.L7743
.L15581:
	xorl	%edi, %edi
	movl	$1, %ecx
	movl	%ebp, %esi
	movl	$2, %edx
	call	mem_valid
	movq	mem_table(%rbx), %rcx
	testq	%rcx, %rcx
	je	.L15582
.L7745:
	movzwl	%bp, %r10d 
	movzwl	(%r10,%rcx), %eax
	jmp	.L7743
.L15582:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rcx
	jmp	.L7745
.L7739:
	movzwl	(%r12), %eax
	movw	%ax, 12(%rcx)
	jmp	.L14427
.L15557:
	movq	bucket_free_list(%rip), %rax
	testq	%rax, %rax
	je	.L15583
.L7725:
	movq	(%rax), %rdx
	movq	%rax, %rcx
	movl	bugcompat_mode(%rip), %eax
	testl	%eax, %eax
	movq	%rdx, bucket_free_list(%rip)
	jne	.L7724
	leaq	0(,%r15,8), %r9
	movl	%ebp, 8(%rcx)
	movl	$0, 12(%rcx)
	movq	store_htable(%r9), %r15
	movl	$0, 16(%rcx)
	movq	%r15, (%rcx)
	movq	%rcx, store_htable(%r9)
	jmp	.L7724
.L15583:
	movl	$1, %edi
	movl	$24, %esi
	call	calloc
	testq	%rax, %rax
	movq	%rax, bucket_free_list(%rip)
	jne	.L7725
	jmp	.L14941
.L15556:
	testq	%rsi, %rsi
	je	.L7718
	movq	(%rcx), %rdi
	movq	%rdi, (%rsi)
	movq	store_htable(%rdx), %rsi
	movq	%rsi, (%rcx)
	movq	%rcx, store_htable(%rdx)
.L7718:
	testq	%rcx, %rcx
	jne	.L7724
	jmp	.L14160
	.p2align 6,,7
.L7707:
	movq	%r13, %r15
	shrq	$32, %r15
	movl	%r15d, %ecx
	movswl	%r15w,%eax
	shrl	$16, %ecx
	leal	(%rax,%r11), %esi
	andl	$255, %ecx
	xorl	sim_swap_words(%rip), %ecx
	mov	%ecx, %r12d
	salq	$2, %r12
	xorl	%edi, %edi
	movl	$4, %ecx
	leaq	372(%rsp), %rdx
	call	mem_access
	movl	372(%rsp), %r9d
	movl	spec_mode(%rip), %r8d
	movl	sim_swap_words(%rip), %r10d
	movl	temp_bs(%rip), %r11d
	movl	%r9d, regs_R(%r12)
	jmp	.L7708
.L7705:
	mov	%esi, %ebx
	movl	regs_R(,%rbx,4), %eax
	jmp	.L7706
.L15555:
	movl	$.LC76, %edi
	movl	$.LC103, %esi
	movl	$323, %edx
.L15011:
	movl	$.LC81, %ecx
	jmp	.L14763
	.p2align 6,,7
.L7697:
	addl	regs_R(%rdx), %eax
	jmp	.L7698
.L7695:
	movq	%r13, %rcx
	movq	%r13, %rax
	shrq	$32, %rcx
	movzbl	%ah, %edi
	movl	$1, %eax
	shrl	$24, %ecx
	mov	%edi, %ebp
	movl	%ecx, %r11d
	mov	%ecx, %r9d
	movl	ss_fore_tab+140(,%rbp,4), %edi
	shrl	$5, %r11d
	andl	$31, %ecx
	leaq	0(,%r9,4), %rsi
	mov	%r11d, %r14d
	sall	%cl, %eax
	leaq	regs_R(%rsi), %r9
	testl	%eax, use_spec_R(,%r14,4)
	je	.L7699
	movl	spec_regs_R(%rsi), %eax
.L14426:
	addl	%edi, %eax
	movl	%eax, (%r9)
	jmp	.L7696
.L7699:
	movl	regs_R(%rsi), %eax
	jmp	.L14426
.L7969:
	movl	spec_mode(%rip), %r8d
	testl	%r8d, %r8d
	movl	%r8d, %r10d
	je	.L7970
	movq	%r13, %rdi
	movl	$1, %r14d
	movq	%r13, %rax
	shrq	$32, %rdi
	movzbl	%ah, %esi
	movl	%edi, %ebx
	shrq	$29, %rdi
	salq	$2, %rdi
	shrl	$24, %ebx
	movl	use_spec_R(%rdi), %ebp
	movl	%ebx, %ecx
	mov	%ebx, %edx
	andl	$31, %ecx
	salq	$2, %rdx
	sall	%cl, %r14d
	mov	%esi, %ecx
	orl	%r14d, %ebp
	movl	ss_fore_tab+60(,%rcx,4), %eax
	testl	%r14d, %ebp
	movl	%ebp, use_spec_R(%rdi)
	leaq	spec_regs_R(%rdx), %rdi
	je	.L7972
	addl	spec_regs_R(%rdx), %eax
.L7973:
	movl	%eax, (%rdi)
.L7971:
	testl	%r10d, %r10d
	je	.L7976
	movq	%r13, %r14
	movl	$1, %r15d
	shrq	$32, %r14
	movl	%r15d, %r11d
	movl	%r14d, %eax
	movswl	%r14w,%edx
	shrl	$16, %eax
	movq	%rax, %rdi
	movl	%eax, %ecx
	movzbl	%al, %ebx 
	movl	%r14d, %eax
	andl	$30, %ecx
	shrq	$3, %rdi
	shrl	$24, %eax
	sall	%cl, %r11d
	andl	$28, %edi
	movl	%eax, %ecx
	shrq	$29, %r14
	orl	%r11d, use_spec_F(%rdi)
	andl	$31, %ecx
	leaq	spec_regs_F(,%rbx,4), %rsi
	sall	%cl, %r15d
	movq	%rsi, 256(%rsp)
	testl	%r15d, use_spec_R(,%r14,4)
	je	.L7978
	mov	%eax, %r9d
	movl	spec_regs_R(,%r9,4), %ebp
.L14431:
	addl	%edx, %ebp
	testl	%r10d, %r10d
	je	.L7980
	xorl	%ebx, %ebx
	leaq	372(%rsp), %r12
	movl	$4, %r14d
	testl	$3, %ebp
	jne	.L7981
	movl	ld_text_base(%rip), %eax
	cmpl	%eax, %ebp
	jb	.L7986
	addl	ld_text_size(%rip), %eax
	cmpl	%eax, %ebp
	jb	.L7985
.L7986:
	cmpl	ld_data_base(%rip), %ebp
	jb	.L7981
	cmpl	ld_stack_base(%rip), %ebp
	jae	.L7981
.L7985:
	movl	%ebp, %r10d
	movl	%ebp, %eax
	movl	%ebp, %r8d
	shrl	$16, %eax
	shrl	$24, %r10d
	shrl	$8, %r8d
	xorl	%eax, %r10d
	xorl	%esi, %esi
	xorl	%r8d, %r10d
	xorl	%ebp, %r10d
	movq	%r10, %r15
	andl	$31, %r15d
	leaq	0(,%r15,8), %rax
	movq	store_htable(%rax), %rcx
	testq	%rcx, %rcx
	je	.L14164
	movq	%rax, %rdx
.L7994:
	cmpl	%ebp, 8(%rcx)
	je	.L15584
	movq	%rcx, %rsi
	movq	(%rcx), %rcx
	testq	%rcx, %rcx
	jne	.L7994
.L14164:
	cmpl	$1, %ebx
	je	.L15585
.L7995:
	cmpl	$2, %r14d
	je	.L8009
	cmpl	$2, %r14d
	jg	.L8042
	decl	%r14d
	jne	.L12284
	testl	%ebx, %ebx
	jne	.L8001
	testq	%rcx, %rcx
	je	.L8002
	movzbl	12(%rcx), %eax
.L8005:
	movb	%al, (%r12)
.L14432:
	movl	spec_mode(%rip), %r8d
.L7981:
	movl	372(%rsp), %eax
	movq	256(%rsp), %rdx
	jmp	.L15122
.L8002:
	movl	%ebp, %r14d
	shrl	$16, %r14d
	andl	$32767, %r14d
	leaq	0(,%r14,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L15587
	xorl	%eax, %eax
	jmp	.L8005
.L15587:
	xorl	%edi, %edi
	movl	$1, %edx
	movl	%ebp, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L15588
.L8007:
	movzwl	%bp, %ecx 
	movzbl	(%rcx,%rdx), %eax
	jmp	.L8005
.L15588:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L8007
.L8001:
	movzbl	(%r12), %ebx
	movb	%bl, 12(%rcx)
	jmp	.L14432
.L8042:
	cmpl	$4, %r14d
	je	.L8018
	cmpl	$8, %r14d
	jne	.L12284
	testl	%ebx, %ebx
	jne	.L8028
	testq	%rcx, %rcx
	je	.L8029
	movl	12(%rcx), %eax
	movl	%eax, (%r12)
	movl	16(%rcx), %eax
	movl	%eax, 4(%r12)
	jmp	.L14432
.L8029:
	movl	%ebp, %esi
	shrl	$16, %esi
	andl	$32767, %esi
	leaq	0(,%rsi,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L15590
	xorl	%eax, %eax
.L8032:
	leal	4(%rbp), %esi
	movl	%eax, (%r12)
	addq	$4, %r12
	movl	%esi, %edx
	shrl	$16, %edx
	andl	$32767, %edx
	leaq	0(,%rdx,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L15591
.L8035:
	xorl	%eax, %eax
.L8036:
	movl	%eax, (%r12)
	jmp	.L14432
.L15591:
	xorl	%edi, %edi
	movl	$4, %edx
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L15592
.L8038:
	leal	4(%rbp), %r11d
	movzwl	%r11w, %eax 
.L14776:
	movl	(%rax,%rdx), %eax
	jmp	.L8036
.L15592:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L8038
.L15590:
	xorl	%edi, %edi
	movl	$4, %edx
	movl	%ebp, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L15593
.L8034:
	movzwl	%bp, %edi 
	movl	(%rdi,%rdx), %eax
	jmp	.L8032
.L15593:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L8034
.L8028:
	movl	(%r12), %eax
	movl	%eax, 12(%rcx)
	movl	4(%r12), %eax
	movl	%eax, 16(%rcx)
	jmp	.L14432
.L8018:
	testl	%ebx, %ebx
	jne	.L8019
	testq	%rcx, %rcx
	je	.L8020
	movl	12(%rcx), %eax
	jmp	.L8036
.L8020:
	movl	%ebp, %r8d
	shrl	$16, %r8d
	andl	$32767, %r8d
	leaq	0(,%r8,8), %rbx
	cmpq	$0, mem_table(%rbx)
	je	.L8035
	xorl	%edi, %edi
	movl	$4, %edx
	movl	%ebp, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L15594
.L8025:
	movzwl	%bp, %eax 
	jmp	.L14776
.L15594:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L8025
.L8019:
	movl	(%r12), %eax
	movl	%eax, 12(%rcx)
	jmp	.L14432
.L8009:
	testl	%ebx, %ebx
	jne	.L8010
	testq	%rcx, %rcx
	je	.L8011
	movzwl	12(%rcx), %eax
.L8014:
	movw	%ax, (%r12)
	jmp	.L14432
.L8011:
	movl	%ebp, %r15d
	shrl	$16, %r15d
	andl	$32767, %r15d
	leaq	0(,%r15,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L15595
	xorl	%eax, %eax
	jmp	.L8014
.L15595:
	xorl	%edi, %edi
	movl	$2, %edx
	movl	%ebp, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L15596
.L8016:
	movzwl	%bp, %r10d 
	movzwl	(%r10,%rdx), %eax
	jmp	.L8014
.L15596:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L8016
.L8010:
	movzwl	(%r12), %eax
	movw	%ax, 12(%rcx)
	jmp	.L14432
.L15585:
	movq	bucket_free_list(%rip), %rax
	testq	%rax, %rax
	je	.L15597
.L7996:
	movq	(%rax), %rdx
	movq	%rax, %rcx
	movl	bugcompat_mode(%rip), %eax
	testl	%eax, %eax
	movq	%rdx, bucket_free_list(%rip)
	jne	.L7995
	leaq	0(,%r15,8), %r11
	movl	%ebp, 8(%rcx)
	movl	$0, 12(%rcx)
	movq	store_htable(%r11), %r9
	movl	$0, 16(%rcx)
	movq	%r9, (%rcx)
	movq	%rcx, store_htable(%r11)
	jmp	.L7995
.L15597:
	movl	$1, %edi
	movl	$24, %esi
	call	calloc
	testq	%rax, %rax
	movq	%rax, bucket_free_list(%rip)
	jne	.L7996
	jmp	.L14941
.L15584:
	testq	%rsi, %rsi
	je	.L7989
	movq	(%rcx), %rdi
	movq	%rdi, (%rsi)
	movq	store_htable(%rdx), %rsi
	movq	%rsi, (%rcx)
	movq	%rcx, store_htable(%rdx)
.L7989:
	testq	%rcx, %rcx
	jne	.L7995
	jmp	.L14164
	.p2align 6,,7
.L7980:
	xorl	%edi, %edi
	movl	%ebp, %esi
	leaq	372(%rsp), %rdx
	movl	$4, %ecx
	call	mem_access
	jmp	.L14432
.L7978:
	mov	%eax, %r15d
	movl	regs_R(,%r15,4), %ebp
	jmp	.L14431
.L7976:
	movq	%r13, %rbp
	movl	$1, %eax
	shrq	$32, %rbp
	movl	%ebp, %ecx
	movswl	%bp,%esi
	shrl	$16, %ecx
	movzbl	%cl, %r14d 
	leaq	regs_F(,%r14,4), %r9
	movq	%r9, 248(%rsp)
	movl	%ebp, %r9d
	shrq	$29, %rbp
	shrl	$24, %r9d
	movl	%r9d, %ecx
	andl	$31, %ecx
	sall	%cl, %eax
	testl	%eax, use_spec_R(,%rbp,4)
	je	.L8043
	mov	%r9d, %ebx
	movl	spec_regs_R(,%rbx,4), %ebp
.L14433:
	addl	%esi, %ebp
	testl	%r10d, %r10d
	je	.L8045
	xorl	%ebx, %ebx
	leaq	372(%rsp), %r12
	movl	$4, %r14d
	testl	$3, %ebp
	jne	.L8046
	movl	ld_text_base(%rip), %eax
	cmpl	%eax, %ebp
	jb	.L8051
	addl	ld_text_size(%rip), %eax
	cmpl	%eax, %ebp
	jb	.L8050
.L8051:
	cmpl	ld_data_base(%rip), %ebp
	jb	.L8046
	cmpl	ld_stack_base(%rip), %ebp
	jae	.L8046
.L8050:
	movl	%ebp, %r10d
	movl	%ebp, %r8d
	movl	%ebp, %eax
	shrl	$24, %r10d
	shrl	$16, %r8d
	shrl	$8, %eax
	xorl	%r8d, %r10d
	xorl	%esi, %esi
	xorl	%eax, %r10d
	xorl	%ebp, %r10d
	movq	%r10, %r15
	andl	$31, %r15d
	leaq	0(,%r15,8), %rax
	movq	store_htable(%rax), %rcx
	testq	%rcx, %rcx
	je	.L14165
	movq	%rax, %rdx
.L8059:
	cmpl	%ebp, 8(%rcx)
	je	.L15598
	movq	%rcx, %rsi
	movq	(%rcx), %rcx
	testq	%rcx, %rcx
	jne	.L8059
.L14165:
	cmpl	$1, %ebx
	je	.L15599
.L8060:
	cmpl	$2, %r14d
	je	.L8074
	cmpl	$2, %r14d
	jg	.L8107
	decl	%r14d
	jne	.L12284
	testl	%ebx, %ebx
	jne	.L8066
	testq	%rcx, %rcx
	je	.L8067
	movzbl	12(%rcx), %eax
.L8070:
	movb	%al, (%r12)
.L14434:
	movl	spec_mode(%rip), %r8d
.L8046:
	movl	372(%rsp), %eax
	movq	248(%rsp), %rcx
	jmp	.L15123
.L8067:
	movl	%ebp, %r14d
	shrl	$16, %r14d
	andl	$32767, %r14d
	leaq	0(,%r14,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L15601
	xorl	%eax, %eax
	jmp	.L8070
.L15601:
	xorl	%edi, %edi
	movl	$1, %edx
	movl	%ebp, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L15602
.L8072:
	movzwl	%bp, %ecx 
	movzbl	(%rcx,%rdx), %eax
	jmp	.L8070
.L15602:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L8072
.L8066:
	movzbl	(%r12), %ebx
	movb	%bl, 12(%rcx)
	jmp	.L14434
.L8107:
	cmpl	$4, %r14d
	je	.L8083
	cmpl	$8, %r14d
	jne	.L12284
	testl	%ebx, %ebx
	jne	.L8093
	testq	%rcx, %rcx
	je	.L8094
	movl	12(%rcx), %eax
	movl	%eax, (%r12)
	movl	16(%rcx), %eax
	movl	%eax, 4(%r12)
	jmp	.L14434
.L8094:
	movl	%ebp, %edi
	shrl	$16, %edi
	andl	$32767, %edi
	leaq	0(,%rdi,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L15604
	xorl	%eax, %eax
.L8097:
	leal	4(%rbp), %esi
	movl	%eax, (%r12)
	addq	$4, %r12
	movl	%esi, %edx
	shrl	$16, %edx
	andl	$32767, %edx
	leaq	0(,%rdx,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L15605
.L8100:
	xorl	%eax, %eax
.L8101:
	movl	%eax, (%r12)
	jmp	.L14434
.L15605:
	xorl	%edi, %edi
	movl	$4, %edx
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L15606
.L8103:
	leal	4(%rbp), %r9d
	movzwl	%r9w, %eax 
.L14777:
	movl	(%rax,%rdx), %eax
	jmp	.L8101
.L15606:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L8103
.L15604:
	xorl	%edi, %edi
	movl	$4, %edx
	movl	%ebp, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L15607
.L8099:
	movzwl	%bp, %r11d 
	movl	(%r11,%rdx), %eax
	jmp	.L8097
.L15607:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L8099
.L8093:
	movl	(%r12), %eax
	movl	%eax, 12(%rcx)
	movl	4(%r12), %eax
	movl	%eax, 16(%rcx)
	jmp	.L14434
.L8083:
	testl	%ebx, %ebx
	jne	.L8084
	testq	%rcx, %rcx
	je	.L8085
	movl	12(%rcx), %eax
	jmp	.L8101
.L8085:
	movl	%ebp, %esi
	shrl	$16, %esi
	andl	$32767, %esi
	leaq	0(,%rsi,8), %rbx
	cmpq	$0, mem_table(%rbx)
	je	.L8100
	xorl	%edi, %edi
	movl	$4, %edx
	movl	%ebp, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L15608
.L8090:
	movzwl	%bp, %eax 
	jmp	.L14777
.L15608:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L8090
.L8084:
	movl	(%r12), %eax
	movl	%eax, 12(%rcx)
	jmp	.L14434
.L8074:
	testl	%ebx, %ebx
	jne	.L8075
	testq	%rcx, %rcx
	je	.L8076
	movzwl	12(%rcx), %eax
.L8079:
	movw	%ax, (%r12)
	jmp	.L14434
.L8076:
	movl	%ebp, %r10d
	shrl	$16, %r10d
	andl	$32767, %r10d
	leaq	0(,%r10,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L15609
	xorl	%eax, %eax
	jmp	.L8079
.L15609:
	xorl	%edi, %edi
	movl	$2, %edx
	movl	%ebp, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L15610
.L8081:
	movzwl	%bp, %r8d 
	movzwl	(%r8,%rdx), %eax
	jmp	.L8079
.L15610:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L8081
.L8075:
	movzwl	(%r12), %eax
	movw	%ax, 12(%rcx)
	jmp	.L14434
.L15599:
	movq	bucket_free_list(%rip), %rax
	testq	%rax, %rax
	je	.L15611
.L8061:
	movl	bugcompat_mode(%rip), %edx
	movq	(%rax), %r11
	movq	%rax, %rcx
	testl	%edx, %edx
	movq	%r11, bucket_free_list(%rip)
	jne	.L8060
	leaq	0(,%r15,8), %r9
	movl	%ebp, 8(%rax)
	movl	$0, 12(%rax)
	movq	store_htable(%r9), %r15
	movl	$0, 16(%rax)
	movq	%r15, (%rax)
	movq	%rax, store_htable(%r9)
	jmp	.L8060
.L15611:
	movl	$1, %edi
	movl	$24, %esi
	call	calloc
	testq	%rax, %rax
	movq	%rax, bucket_free_list(%rip)
	jne	.L8061
	jmp	.L14941
.L15598:
	testq	%rsi, %rsi
	je	.L8054
	movq	(%rcx), %rdi
	movq	%rdi, (%rsi)
	movq	store_htable(%rdx), %rsi
	movq	%rsi, (%rcx)
	movq	%rcx, store_htable(%rdx)
.L8054:
	testq	%rcx, %rcx
	jne	.L8060
	jmp	.L14165
	.p2align 6,,7
.L8045:
	xorl	%edi, %edi
	movl	%ebp, %esi
	leaq	372(%rsp), %rdx
	movl	$4, %ecx
	call	mem_access
	jmp	.L14434
.L8043:
	mov	%r9d, %r15d
	movl	regs_R(,%r15,4), %ebp
	jmp	.L14433
.L7972:
	addl	regs_R(%rdx), %eax
	jmp	.L7973
.L7970:
	movq	%r13, %rcx
	movq	%r13, %rax
	shrq	$32, %rcx
	movzbl	%ah, %ebp
	movl	$1, %eax
	shrl	$24, %ecx
	mov	%ebp, %edx
	movl	%ecx, %r11d
	mov	%ecx, %r9d
	movl	ss_fore_tab+60(,%rdx,4), %edi
	shrl	$5, %r11d
	andl	$31, %ecx
	leaq	0(,%r9,4), %rsi
	mov	%r11d, %r12d
	sall	%cl, %eax
	leaq	regs_R(%rsi), %r9
	testl	%eax, use_spec_R(,%r12,4)
	je	.L7974
	movl	spec_regs_R(%rsi), %eax
.L14430:
	addl	%edi, %eax
	movl	%eax, (%r9)
	jmp	.L7971
.L7974:
	movl	regs_R(%rsi), %eax
	jmp	.L14430
.L8114:
	movl	spec_mode(%rip), %r8d
	testl	%r8d, %r8d
	movl	%r8d, %r11d
	je	.L8115
	movq	%r13, %rbx
	movl	$1, %ebp
	movq	%r13, %rax
	shrq	$32, %rbx
	movl	%ebx, %r14d
	shrq	$29, %rbx
	shrl	$24, %r14d
	salq	$2, %rbx
	movl	use_spec_R(%rbx), %r12d
	movl	%r14d, %ecx
	mov	%r14d, %edx
	andl	$31, %ecx
	salq	$2, %rdx
	sall	%cl, %ebp
	leaq	spec_regs_R(%rdx), %rdi
	movzbl	%ah, %ecx
	orl	%ebp, %r12d
	mov	%ecx, %r15d
	testl	%ebp, %r12d
	movl	%r12d, use_spec_R(%rbx)
	movl	ss_fore_tab+140(,%r15,4), %eax
	je	.L8117
	addl	spec_regs_R(%rdx), %eax
.L8118:
	movl	%eax, (%rdi)
.L8116:
	movq	%r13, %rax
	shrq	$32, %rax
	testl	$65536, %eax 
	je	.L8122
	testl	%r11d, %r11d
	je	.L15612
.L14350:
	movq	%r13, %rsi
	movl	sim_swap_words(%rip), %r10d
	movl	$1, %r12d
	shrq	$32, %rsi
	movl	%r12d, %r9d
	movl	%esi, %ebp
	movl	%esi, %eax
	movswl	%si,%edx
	shrl	$16, %ebp
	shrl	$24, %eax
	shrq	$29, %rsi
	andl	$255, %ebp
	xorl	%r10d, %ebp
	movl	%ebp, %ecx
	mov	%ebp, %r14d
	movl	%ebp, %ebx
	andl	$30, %ecx
	shrl	$5, %ebx
	sall	%cl, %r9d
	mov	%ebx, %edi
	leaq	spec_regs_F(,%r14,4), %rcx
	movq	%rcx, 240(%rsp)
	orl	%r9d, use_spec_F(,%rdi,4)
	movl	%eax, %ecx
	andl	$31, %ecx
	sall	%cl, %r12d
	testl	%r12d, use_spec_R(,%rsi,4)
	je	.L8127
	mov	%eax, %r12d
	movl	spec_regs_R(,%r12,4), %ebp
.L14437:
	addl	%edx, %ebp
	testl	%r11d, %r11d
	je	.L8129
	xorl	%ebx, %ebx
	leaq	372(%rsp), %r12
	movl	$4, %r14d
	testl	$3, %ebp
	jne	.L8130
	movl	ld_text_base(%rip), %eax
	cmpl	%eax, %ebp
	jb	.L8135
	addl	ld_text_size(%rip), %eax
	cmpl	%eax, %ebp
	jb	.L8134
.L8135:
	cmpl	ld_data_base(%rip), %ebp
	jb	.L8130
	cmpl	ld_stack_base(%rip), %ebp
	jae	.L8130
.L8134:
	movl	%ebp, %r8d
	movl	%ebp, %r10d
	movl	%ebp, %r11d
	shrl	$24, %r8d
	shrl	$16, %r10d
	shrl	$8, %r11d
	xorl	%r10d, %r8d
	xorl	%esi, %esi
	xorl	%r11d, %r8d
	xorl	%ebp, %r8d
	movq	%r8, %r15
	andl	$31, %r15d
	leaq	0(,%r15,8), %rax
	movq	store_htable(%rax), %rcx
	testq	%rcx, %rcx
	je	.L14166
	movq	%rax, %rdx
.L8143:
	cmpl	%ebp, 8(%rcx)
	je	.L15613
	movq	%rcx, %rsi
	movq	(%rcx), %rcx
	testq	%rcx, %rcx
	jne	.L8143
.L14166:
	cmpl	$1, %ebx
	je	.L15614
.L8144:
	cmpl	$2, %r14d
	je	.L8158
	cmpl	$2, %r14d
	jg	.L8191
	decl	%r14d
	jne	.L12284
	testl	%ebx, %ebx
	jne	.L8150
	testq	%rcx, %rcx
	je	.L8151
	movzbl	12(%rcx), %eax
.L8154:
	movb	%al, (%r12)
.L14438:
	movl	spec_mode(%rip), %r8d
	movl	sim_swap_words(%rip), %r10d
.L8130:
	movl	372(%rsp), %r9d
	movq	240(%rsp), %r12
	movl	%r9d, (%r12)
.L8126:
	testl	%r8d, %r8d
	je	.L8257
	movq	%r13, %rbp
	movl	$1, %r14d
	shrq	$32, %rbp
	movl	%ebp, %r15d
	shrl	$16, %r15d
	andl	$255, %r15d
	incl	%r15d
	xorl	%r10d, %r15d
	movl	%r14d, %r10d
	movl	%r15d, %ebx
	movl	%r15d, %ecx
	mov	%r15d, %edx
	shrl	$5, %ebx
	andl	$30, %ecx
	leaq	spec_regs_F(,%rdx,4), %r15
	mov	%ebx, %eax
	sall	%cl, %r10d
	movswl	%bp,%edx
	orl	%r10d, use_spec_F(,%rax,4)
	movl	%ebp, %eax
	shrq	$29, %rbp
	shrl	$24, %eax
	movl	%eax, %ecx
	andl	$31, %ecx
	sall	%cl, %r14d
	testl	%r14d, use_spec_R(,%rbp,4)
	je	.L8259
	mov	%eax, %edi
	addl	spec_regs_R(,%rdi,4), %edx
.L14441:
	testl	%r8d, %r8d
	leal	4(%rdx), %ebp
	je	.L10973
	xorl	%ebx, %ebx
	movl	$4, %r12d
	testl	$3, %ebp
	jne	.L10974
	movl	ld_text_base(%rip), %eax
	cmpl	%eax, %ebp
	jb	.L8267
	addl	ld_text_size(%rip), %eax
	cmpl	%eax, %ebp
	jb	.L8266
.L8267:
	cmpl	ld_data_base(%rip), %ebp
	jb	.L10974
	cmpl	ld_stack_base(%rip), %ebp
	jae	.L10974
.L8266:
	movl	%ebp, %r8d
	movl	%ebp, %r14d
	movl	%ebp, %r9d
	shrl	$16, %r14d
	shrl	$24, %r8d
	shrl	$8, %r9d
	xorl	%r14d, %r8d
	xorl	%esi, %esi
	xorl	%r9d, %r8d
	xorl	%ebp, %r8d
	movq	%r8, %r14
	andl	$31, %r14d
	leaq	0(,%r14,8), %rax
	movq	store_htable(%rax), %rcx
	testq	%rcx, %rcx
	je	.L14205
	movq	%rax, %rdx
.L8275:
	cmpl	%ebp, 8(%rcx)
	je	.L15338
	movq	%rcx, %rsi
	movq	(%rcx), %rcx
	testq	%rcx, %rcx
	jne	.L8275
	jmp	.L14205
	.p2align 6,,7
.L10973:
	xorl	%edi, %edi
	movl	%ebp, %esi
	leaq	372(%rsp), %rdx
	movl	$4, %ecx
	call	mem_access
	jmp	.L14532
.L8259:
	mov	%eax, %esi
	addl	regs_R(,%rsi,4), %edx
	jmp	.L14441
.L8257:
	movq	%r13, %r12
	movl	$1, %eax
	shrq	$32, %r12
	movl	%r12d, %edx
	movswl	%r12w,%esi
	shrl	$16, %edx
	andl	$255, %edx
	incl	%edx
	xorl	%r10d, %edx
	movl	%r12d, %r10d
	shrq	$29, %r12
	mov	%edx, %ecx
	shrl	$24, %r10d
	leaq	regs_F(,%rcx,4), %r15
	movl	%r10d, %ecx
	andl	$31, %ecx
	sall	%cl, %eax
	testl	%eax, use_spec_R(,%r12,4)
	je	.L8324
	mov	%r10d, %r11d
	addl	spec_regs_R(,%r11,4), %esi
.L14443:
	testl	%r8d, %r8d
	leal	4(%rsi), %ebp
	je	.L10973
	xorl	%ebx, %ebx
	movl	$4, %r12d
	testl	$3, %ebp
	jne	.L10974
	movl	ld_text_base(%rip), %eax
	cmpl	%eax, %ebp
	jb	.L8332
	addl	ld_text_size(%rip), %eax
	cmpl	%eax, %ebp
	jb	.L8331
.L8332:
	cmpl	ld_data_base(%rip), %ebp
	jb	.L10974
	cmpl	ld_stack_base(%rip), %ebp
	jae	.L10974
.L8331:
	movl	%ebp, %r10d
	movl	%ebp, %edi
	movl	%ebp, %eax
	shrl	$24, %r10d
	shrl	$16, %edi
	shrl	$8, %eax
	xorl	%edi, %r10d
	xorl	%esi, %esi
	xorl	%eax, %r10d
	xorl	%ebp, %r10d
	movq	%r10, %r14
	andl	$31, %r14d
	leaq	0(,%r14,8), %rax
	movq	store_htable(%rax), %rcx
	testq	%rcx, %rcx
	je	.L14205
	movq	%rax, %rdx
.L8340:
	cmpl	%ebp, 8(%rcx)
	je	.L15338
	movq	%rcx, %rsi
	movq	(%rcx), %rcx
	testq	%rcx, %rcx
	jne	.L8340
	jmp	.L14205
	.p2align 6,,7
.L8324:
	mov	%r10d, %ebx
	addl	regs_R(,%rbx,4), %esi
	jmp	.L14443
.L8151:
	movl	%ebp, %ecx
	shrl	$16, %ecx
	andl	$32767, %ecx
	leaq	0(,%rcx,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L15616
	xorl	%eax, %eax
	jmp	.L8154
.L15616:
	xorl	%edi, %edi
	movl	%ebp, %esi
	movl	$1, %edx
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %r8
	testq	%r8, %r8
	je	.L15617
.L8156:
	movzwl	%bp, %r14d 
	movzbl	(%r14,%r8), %eax
	jmp	.L8154
.L15617:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %r8
	jmp	.L8156
.L8150:
	movzbl	(%r12), %ebp
	movb	%bpl, 12(%rcx)
	jmp	.L14438
.L8191:
	cmpl	$4, %r14d
	je	.L8167
	cmpl	$8, %r14d
	jne	.L12284
	testl	%ebx, %ebx
	jne	.L8177
	testq	%rcx, %rcx
	je	.L8178
	movl	12(%rcx), %eax
	movl	%eax, (%r12)
	movl	16(%rcx), %eax
	movl	%eax, 4(%r12)
	jmp	.L14438
.L8178:
	movl	%ebp, %edi
	shrl	$16, %edi
	andl	$32767, %edi
	leaq	0(,%rdi,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L15619
	xorl	%eax, %eax
.L8181:
	leal	4(%rbp), %esi
	movl	%eax, (%r12)
	addq	$4, %r12
	movl	%esi, %edx
	shrl	$16, %edx
	andl	$32767, %edx
	leaq	0(,%rdx,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L15620
.L8184:
	xorl	%eax, %eax
.L8185:
	movl	%eax, (%r12)
	jmp	.L14438
.L15620:
	xorl	%edi, %edi
	movl	$4, %edx
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %r8
	testq	%r8, %r8
	je	.L15621
.L8187:
	leal	4(%rbp), %esi
	movzwl	%si, %eax 
.L14778:
	movl	(%rax,%r8), %eax
	jmp	.L8185
.L15621:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %r8
	jmp	.L8187
.L15619:
	xorl	%edi, %edi
	movl	$4, %edx
	movl	%ebp, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L15622
.L8183:
	movzwl	%bp, %r9d 
	movl	(%r9,%rdx), %eax
	jmp	.L8181
.L15622:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L8183
.L8177:
	movl	(%r12), %eax
	movl	%eax, 12(%rcx)
	movl	4(%r12), %eax
	movl	%eax, 16(%rcx)
	jmp	.L14438
.L8167:
	testl	%ebx, %ebx
	jne	.L8168
	testq	%rcx, %rcx
	je	.L8169
	movl	12(%rcx), %eax
	jmp	.L8185
.L8169:
	movl	%ebp, %r10d
	shrl	$16, %r10d
	andl	$32767, %r10d
	leaq	0(,%r10,8), %rbx
	cmpq	$0, mem_table(%rbx)
	je	.L8184
	xorl	%edi, %edi
	movl	%ebp, %esi
	movl	$4, %edx
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %r8
	testq	%r8, %r8
	je	.L15623
.L8174:
	movzwl	%bp, %eax 
	jmp	.L14778
.L15623:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %r8
	jmp	.L8174
.L8168:
	movl	(%r12), %eax
	movl	%eax, 12(%rcx)
	jmp	.L14438
.L8158:
	testl	%ebx, %ebx
	jne	.L8159
	testq	%rcx, %rcx
	je	.L8160
	movzwl	12(%rcx), %eax
.L8163:
	movw	%ax, (%r12)
	jmp	.L14438
.L8160:
	movl	%ebp, %r11d
	shrl	$16, %r11d
	andl	$32767, %r11d
	leaq	0(,%r11,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L15624
	xorl	%eax, %eax
	jmp	.L8163
.L15624:
	xorl	%edi, %edi
	movl	%ebp, %esi
	movl	$2, %edx
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %r8
	testq	%r8, %r8
	je	.L15625
.L8165:
	movzwl	%bp, %ebx 
	movzwl	(%rbx,%r8), %eax
	jmp	.L8163
.L15625:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %r8
	jmp	.L8165
.L8159:
	movzwl	(%r12), %eax
	movw	%ax, 12(%rcx)
	jmp	.L14438
.L15614:
	movq	bucket_free_list(%rip), %rax
	testq	%rax, %rax
	je	.L15626
.L8145:
	movl	bugcompat_mode(%rip), %edx
	movq	(%rax), %rsi
	movq	%rax, %rcx
	testl	%edx, %edx
	movq	%rsi, bucket_free_list(%rip)
	jne	.L8144
	leaq	0(,%r15,8), %r8
	movl	%ebp, 8(%rax)
	movl	$0, 12(%rax)
	movq	store_htable(%r8), %r15
	movl	$0, 16(%rax)
	movq	%r15, (%rax)
	movq	%rax, store_htable(%r8)
	jmp	.L8144
.L15626:
	movl	$1, %edi
	movl	$24, %esi
	call	calloc
	testq	%rax, %rax
	movq	%rax, bucket_free_list(%rip)
	jne	.L8145
	jmp	.L14941
.L15613:
	testq	%rsi, %rsi
	je	.L8138
	movq	(%rcx), %r9
	movq	%r9, (%rsi)
	movq	store_htable(%rdx), %rdi
	movq	%rdi, (%rcx)
	movq	%rcx, store_htable(%rdx)
.L8138:
	testq	%rcx, %rcx
	jne	.L8144
	jmp	.L14166
	.p2align 6,,7
.L8129:
	xorl	%edi, %edi
	movl	%ebp, %esi
	leaq	372(%rsp), %rdx
	movl	$4, %ecx
	call	mem_access
	jmp	.L14438
.L8127:
	mov	%eax, %esi
	movl	regs_R(,%rsi,4), %ebp
	jmp	.L14437
.L15612:
	movl	$.LC76, %edi
	movl	$.LC103, %esi
	movl	$336, %edx
.L15012:
	movl	$.LC82, %ecx
	jmp	.L14763
	.p2align 6,,7
.L8122:
	testl	%r11d, %r11d
	jne	.L14350
	movq	%r13, %r15
	movl	sim_swap_words(%rip), %r10d
	movl	$1, %eax
	shrq	$32, %r15
	movl	%r15d, %edi
	movl	%r15d, %ebx
	movswl	%r15w,%esi
	shrl	$24, %edi
	shrl	$16, %ebx
	shrq	$29, %r15
	movl	%edi, %ecx
	andl	$255, %ebx
	andl	$31, %ecx
	xorl	%r10d, %ebx
	sall	%cl, %eax
	mov	%ebx, %ebp
	testl	%eax, use_spec_R(,%r15,4)
	leaq	regs_F(,%rbp,4), %r14
	movq	%r14, 232(%rsp)
	je	.L8192
	mov	%edi, %r9d
	movl	spec_regs_R(,%r9,4), %ebp
.L14439:
	addl	%esi, %ebp
	testl	%r11d, %r11d
	je	.L8194
	xorl	%ebx, %ebx
	leaq	372(%rsp), %r12
	movl	$4, %r14d
	testl	$3, %ebp
	jne	.L8195
	movl	ld_text_base(%rip), %eax
	cmpl	%eax, %ebp
	jb	.L8200
	addl	ld_text_size(%rip), %eax
	cmpl	%eax, %ebp
	jb	.L8199
.L8200:
	cmpl	ld_data_base(%rip), %ebp
	jb	.L8195
	cmpl	ld_stack_base(%rip), %ebp
	jae	.L8195
.L8199:
	movl	%ebp, %r8d
	movl	%ebp, %r11d
	movl	%ebp, %eax
	shrl	$24, %r8d
	shrl	$16, %r11d
	shrl	$8, %eax
	xorl	%r11d, %r8d
	xorl	%esi, %esi
	xorl	%eax, %r8d
	xorl	%ebp, %r8d
	movq	%r8, %r15
	andl	$31, %r15d
	leaq	0(,%r15,8), %rax
	movq	store_htable(%rax), %rcx
	testq	%rcx, %rcx
	je	.L14167
	movq	%rax, %rdx
.L8208:
	cmpl	%ebp, 8(%rcx)
	je	.L15627
	movq	%rcx, %rsi
	movq	(%rcx), %rcx
	testq	%rcx, %rcx
	jne	.L8208
.L14167:
	cmpl	$1, %ebx
	je	.L15628
.L8209:
	cmpl	$2, %r14d
	je	.L8223
	cmpl	$2, %r14d
	jg	.L8256
	decl	%r14d
	jne	.L12284
	testl	%ebx, %ebx
	jne	.L8215
	testq	%rcx, %rcx
	je	.L8216
	movzbl	12(%rcx), %eax
.L8219:
	movb	%al, (%r12)
.L14440:
	movl	spec_mode(%rip), %r8d
	movl	sim_swap_words(%rip), %r10d
.L8195:
	movl	372(%rsp), %r9d
	movq	232(%rsp), %r12
	movl	%r9d, (%r12)
	jmp	.L8126
.L8216:
	movl	%ebp, %ecx
	shrl	$16, %ecx
	andl	$32767, %ecx
	leaq	0(,%rcx,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L15630
	xorl	%eax, %eax
	jmp	.L8219
.L15630:
	xorl	%edi, %edi
	movl	%ebp, %esi
	movl	$1, %edx
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdi
	testq	%rdi, %rdi
	je	.L15631
.L8221:
	movzwl	%bp, %r14d 
	movzbl	(%r14,%rdi), %eax
	jmp	.L8219
.L15631:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdi
	jmp	.L8221
.L8215:
	movzbl	(%r12), %ebp
	movb	%bpl, 12(%rcx)
	jmp	.L14440
.L8256:
	cmpl	$4, %r14d
	je	.L8232
	cmpl	$8, %r14d
	jne	.L12284
	testl	%ebx, %ebx
	jne	.L8242
	testq	%rcx, %rcx
	je	.L8243
	movl	12(%rcx), %eax
	movl	%eax, (%r12)
	movl	16(%rcx), %eax
	movl	%eax, 4(%r12)
	jmp	.L14440
.L8243:
	movl	%ebp, %r10d
	shrl	$16, %r10d
	andl	$32767, %r10d
	leaq	0(,%r10,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L15633
	xorl	%eax, %eax
.L8246:
	leal	4(%rbp), %esi
	movl	%eax, (%r12)
	addq	$4, %r12
	movl	%esi, %r9d
	shrl	$16, %r9d
	andl	$32767, %r9d
	leaq	0(,%r9,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L15634
.L8249:
	xorl	%eax, %eax
.L8250:
	movl	%eax, (%r12)
	jmp	.L14440
.L15634:
	xorl	%edi, %edi
	movl	$4, %edx
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdi
	testq	%rdi, %rdi
	je	.L15635
.L8252:
	leal	4(%rbp), %esi
	movzwl	%si, %eax 
.L14779:
	movl	(%rax,%rdi), %eax
	jmp	.L8250
.L15635:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdi
	jmp	.L8252
.L15633:
	xorl	%edi, %edi
	movl	$4, %edx
	movl	%ebp, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L15636
.L8248:
	movzwl	%bp, %edi 
	movl	(%rdi,%rdx), %eax
	jmp	.L8246
.L15636:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L8248
.L8242:
	movl	(%r12), %eax
	movl	%eax, 12(%rcx)
	movl	4(%r12), %eax
	movl	%eax, 16(%rcx)
	jmp	.L14440
.L8232:
	testl	%ebx, %ebx
	jne	.L8233
	testq	%rcx, %rcx
	je	.L8234
	movl	12(%rcx), %eax
	jmp	.L8250
.L8234:
	movl	%ebp, %r11d
	shrl	$16, %r11d
	andl	$32767, %r11d
	leaq	0(,%r11,8), %rbx
	cmpq	$0, mem_table(%rbx)
	je	.L8249
	xorl	%edi, %edi
	movl	%ebp, %esi
	movl	$4, %edx
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdi
	testq	%rdi, %rdi
	je	.L15637
.L8239:
	movzwl	%bp, %eax 
	jmp	.L14779
.L15637:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdi
	jmp	.L8239
.L8233:
	movl	(%r12), %eax
	movl	%eax, 12(%rcx)
	jmp	.L14440
.L8223:
	testl	%ebx, %ebx
	jne	.L8224
	testq	%rcx, %rcx
	je	.L8225
	movzwl	12(%rcx), %eax
.L8228:
	movw	%ax, (%r12)
	jmp	.L14440
.L8225:
	movl	%ebp, %edx
	shrl	$16, %edx
	andl	$32767, %edx
	leaq	0(,%rdx,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L15638
	xorl	%eax, %eax
	jmp	.L8228
.L15638:
	xorl	%edi, %edi
	movl	%ebp, %esi
	movl	$2, %edx
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdi
	testq	%rdi, %rdi
	je	.L15639
.L8230:
	movzwl	%bp, %ebx 
	movzwl	(%rbx,%rdi), %eax
	jmp	.L8228
.L15639:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdi
	jmp	.L8230
.L8224:
	movzwl	(%r12), %eax
	movw	%ax, 12(%rcx)
	jmp	.L14440
.L15628:
	movq	bucket_free_list(%rip), %rax
	testq	%rax, %rax
	je	.L15640
.L8210:
	movl	bugcompat_mode(%rip), %esi
	movq	(%rax), %r9
	movq	%rax, %rcx
	testl	%esi, %esi
	movq	%r9, bucket_free_list(%rip)
	jne	.L8209
	leaq	0(,%r15,8), %r8
	movl	%ebp, 8(%rax)
	movl	$0, 12(%rax)
	movq	store_htable(%r8), %r15
	movl	$0, 16(%rax)
	movq	%r15, (%rax)
	movq	%rax, store_htable(%r8)
	jmp	.L8209
.L15640:
	movl	$1, %edi
	movl	$24, %esi
	call	calloc
	testq	%rax, %rax
	movq	%rax, bucket_free_list(%rip)
	jne	.L8210
	jmp	.L14941
.L15627:
	testq	%rsi, %rsi
	je	.L8203
	movq	(%rcx), %rdi
	movq	%rdi, (%rsi)
	movq	store_htable(%rdx), %r10
	movq	%r10, (%rcx)
	movq	%rcx, store_htable(%rdx)
.L8203:
	testq	%rcx, %rcx
	jne	.L8209
	jmp	.L14167
.L8194:
	xorl	%edi, %edi
	movl	%ebp, %esi
	leaq	372(%rsp), %rdx
	movl	$4, %ecx
	call	mem_access
	jmp	.L14440
	.p2align 6,,7
.L8192:
	mov	%edi, %edx
	movl	regs_R(,%rdx,4), %ebp
	jmp	.L14439
.L8117:
	addl	regs_R(%rdx), %eax
	jmp	.L8118
.L8115:
	movq	%r13, %rcx
	movq	%r13, %rax
	shrq	$32, %rcx
	movzbl	%ah, %edi
	movl	$1, %eax
	shrl	$24, %ecx
	mov	%edi, %edx
	movl	%ecx, %ebp
	mov	%ecx, %r9d
	movl	ss_fore_tab+140(,%rdx,4), %edi
	shrl	$5, %ebp
	andl	$31, %ecx
	leaq	0(,%r9,4), %rsi
	mov	%ebp, %r10d
	sall	%cl, %eax
	leaq	regs_R(%rsi), %r9
	testl	%eax, use_spec_R(,%r10,4)
	je	.L8119
	movl	spec_regs_R(%rsi), %eax
.L14436:
	addl	%edi, %eax
	movl	%eax, (%r9)
	jmp	.L8116
.L8119:
	movl	regs_R(%rsi), %eax
	jmp	.L14436
.L8395:
	movq	%r13, %r8
	movl	$1, %r15d
	shrq	$32, %r8
	movl	%r8d, %esi
	shrq	$29, %r8
	shrl	$24, %esi
	movl	%esi, %ecx
	andl	$31, %ecx
	sall	%cl, %r15d
	testl	%r15d, use_spec_R(,%r8,4)
	je	.L8396
	mov	%esi, %r9d
	movl	spec_regs_R(,%r9,4), %eax
.L8397:
	movl	%eax, %r11d
	movl	%eax, temp_bs(%rip)
	movl	spec_mode(%rip), %r8d
	movq	%r13, %rax
	shrq	$32, %rax
	cwtl
	leal	(%rax,%r11), %ebp
	andl	$-4, %ebp
	testl	%r8d, %r8d
	je	.L8398
	movl	ld_text_base(%rip), %eax
	xorl	%ebx, %ebx
	leaq	372(%rsp), %r12
	movl	$4, %r14d
	cmpl	%eax, %ebp
	jb	.L8404
	addl	ld_text_size(%rip), %eax
	cmpl	%eax, %ebp
	jb	.L8403
.L8404:
	cmpl	ld_data_base(%rip), %ebp
	jb	.L8399
	cmpl	ld_stack_base(%rip), %ebp
	jae	.L8399
.L8403:
	movl	%ebp, %ecx
	movl	%ebp, %r11d
	movl	%ebp, %esi
	shrl	$24, %ecx
	shrl	$16, %r11d
	shrl	$8, %esi
	xorl	%r11d, %ecx
	xorl	%esi, %ecx
	xorl	%esi, %esi
	xorl	%ebp, %ecx
	movq	%rcx, %r15
	andl	$31, %r15d
	leaq	0(,%r15,8), %rax
	movq	store_htable(%rax), %rcx
	testq	%rcx, %rcx
	je	.L14170
	movq	%rax, %rdx
.L8412:
	cmpl	%ebp, 8(%rcx)
	je	.L15641
	movq	%rcx, %rsi
	movq	(%rcx), %rcx
	testq	%rcx, %rcx
	jne	.L8412
.L14170:
	cmpl	$1, %ebx
	je	.L15642
.L8413:
	cmpl	$2, %r14d
	je	.L8427
	cmpl	$2, %r14d
	jg	.L8460
	decl	%r14d
	jne	.L12284
	testl	%ebx, %ebx
	jne	.L8419
	testq	%rcx, %rcx
	je	.L8420
	movzbl	12(%rcx), %eax
.L8423:
	movb	%al, (%r12)
.L14446:
	movl	spec_mode(%rip), %r8d
	movl	temp_bs(%rip), %r11d
.L8399:
	movl	372(%rsp), %r9d
	testl	%r8d, %r8d
	movl	%r9d, ss_lr_temp(%rip)
	je	.L8461
	movq	%r13, %r14
	movl	$1, %r13d
	shrq	$32, %r14
	movl	%r14d, %ecx
	leal	(%r14,%r11), %r15d
	shrl	$16, %ecx
	andl	$3, %r15d
	movzbl	%cl,%ebx
	movl	ss_lr_masks(,%r15,4), %eax
	andl	$31, %ecx
	movl	%ebx, %r10d
	sall	%cl, %r13d
	mov	%ebx, %edx
	shrl	$5, %r10d
	salq	$2, %rdx
	mov	%r10d, %esi
	leaq	spec_regs_R(%rdx), %r8
	salq	$2, %rsi
	movl	use_spec_R(%rsi), %r12d
	orl	%r13d, %r12d
	movl	%r12d, use_spec_R(%rsi)
	movl	%eax, %esi
	notl	%esi
	andl	%r9d, %esi
	testl	%r13d, %r12d
	je	.L8463
	andl	spec_regs_R(%rdx), %eax
.L14447:
	orl	%esi, %eax
	jmp	.L13493
.L8463:
	andl	regs_R(%rdx), %eax
	jmp	.L14447
.L8461:
	movq	%r13, %rcx
	shrq	$32, %rcx
	leal	(%rcx,%r11), %eax
	movl	%ecx, %r13d
	andl	$3, %eax
	shrl	$16, %r13d
	movl	ss_lr_masks(,%rax,4), %edx
	movzbl	%r13b,%r12d
	movl	$1, %eax
	mov	%r12d, %r8d
	andl	$31, %r13d
	shrl	$5, %r12d
	leaq	0(,%r8,4), %rdi
	mov	%r12d, %r11d
	movl	%r13d, %ecx
	movl	%edx, %r8d
	sall	%cl, %eax
	leaq	regs_R(%rdi), %r10
	notl	%r8d
	andl	%r9d, %r8d
	testl	%eax, use_spec_R(,%r11,4)
	je	.L8465
	movl	spec_regs_R(%rdi), %eax
.L14448:
	andl	%edx, %eax
	orl	%r8d, %eax
.L14712:
	movl	%eax, (%r10)
	jmp	.L6899
.L8465:
	movl	regs_R(%rdi), %eax
	jmp	.L14448
.L8420:
	movl	%ebp, %r14d
	shrl	$16, %r14d
	andl	$32767, %r14d
	leaq	0(,%r14,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L15644
	xorl	%eax, %eax
	jmp	.L8423
.L15644:
	xorl	%edi, %edi
	movl	$1, %edx
	movl	%ebp, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L15645
.L8425:
	movzwl	%bp, %ebx 
	movzbl	(%rbx,%rdx), %eax
	jmp	.L8423
.L15645:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L8425
.L8419:
	movzbl	(%r12), %esi
	movb	%sil, 12(%rcx)
	jmp	.L14446
	.p2align 6,,7
.L8460:
	cmpl	$4, %r14d
	je	.L8436
	cmpl	$8, %r14d
	jne	.L12284
	testl	%ebx, %ebx
	jne	.L8446
	testq	%rcx, %rcx
	je	.L8447
	movl	12(%rcx), %eax
	movl	%eax, (%r12)
	movl	16(%rcx), %eax
	movl	%eax, 4(%r12)
	jmp	.L14446
.L8447:
	movl	%ebp, %edi
	shrl	$16, %edi
	andl	$32767, %edi
	leaq	0(,%rdi,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L15647
	xorl	%eax, %eax
.L8450:
	leal	4(%rbp), %esi
	movl	%eax, (%r12)
	addq	$4, %r12
	movl	%esi, %edx
	shrl	$16, %edx
	andl	$32767, %edx
	leaq	0(,%rdx,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L15648
.L8453:
	xorl	%eax, %eax
.L8454:
	movl	%eax, (%r12)
	jmp	.L14446
.L15648:
	xorl	%edi, %edi
	movl	$4, %edx
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L15649
.L8456:
	leal	4(%rbp), %r9d
	movzwl	%r9w, %eax 
.L14780:
	movl	(%rax,%rdx), %eax
	jmp	.L8454
.L15649:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L8456
.L15647:
	xorl	%edi, %edi
	movl	$4, %edx
	movl	%ebp, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L15650
.L8452:
	movzwl	%bp, %r8d 
	movl	(%r8,%rdx), %eax
	jmp	.L8450
.L15650:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L8452
.L8446:
	movl	(%r12), %eax
	movl	%eax, 12(%rcx)
	movl	4(%r12), %eax
	movl	%eax, 16(%rcx)
	jmp	.L14446
.L8436:
	testl	%ebx, %ebx
	jne	.L8437
	testq	%rcx, %rcx
	je	.L8438
	movl	12(%rcx), %eax
	jmp	.L8454
.L8438:
	movl	%ebp, %r10d
	shrl	$16, %r10d
	andl	$32767, %r10d
	leaq	0(,%r10,8), %rbx
	cmpq	$0, mem_table(%rbx)
	je	.L8453
	xorl	%edi, %edi
	movl	$4, %edx
	movl	%ebp, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L15651
.L8443:
	movzwl	%bp, %eax 
	jmp	.L14780
.L15651:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L8443
.L8437:
	movl	(%r12), %eax
	movl	%eax, 12(%rcx)
	jmp	.L14446
.L8427:
	testl	%ebx, %ebx
	jne	.L8428
	testq	%rcx, %rcx
	je	.L8429
	movzwl	12(%rcx), %eax
.L8432:
	movw	%ax, (%r12)
	jmp	.L14446
.L8429:
	movl	%ebp, %ecx
	shrl	$16, %ecx
	andl	$32767, %ecx
	leaq	0(,%rcx,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L15652
	xorl	%eax, %eax
	jmp	.L8432
.L15652:
	xorl	%edi, %edi
	movl	$2, %edx
	movl	%ebp, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L15653
.L8434:
	movzwl	%bp, %r11d 
	movzwl	(%r11,%rdx), %eax
	jmp	.L8432
.L15653:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L8434
.L8428:
	movzwl	(%r12), %eax
	movw	%ax, 12(%rcx)
	jmp	.L14446
.L15642:
	movq	bucket_free_list(%rip), %rax
	testq	%rax, %rax
	je	.L15654
.L8414:
	movl	bugcompat_mode(%rip), %edx
	movq	(%rax), %r8
	movq	%rax, %rcx
	testl	%edx, %edx
	movq	%r8, bucket_free_list(%rip)
	jne	.L8413
	leaq	0(,%r15,8), %r9
	movl	%ebp, 8(%rax)
	movl	$0, 12(%rax)
	movq	store_htable(%r9), %r15
	movl	$0, 16(%rax)
	movq	%r15, (%rax)
	movq	%rax, store_htable(%r9)
	jmp	.L8413
.L15654:
	movl	$1, %edi
	movl	$24, %esi
	call	calloc
	testq	%rax, %rax
	movq	%rax, bucket_free_list(%rip)
	jne	.L8414
	jmp	.L14941
.L15641:
	testq	%rsi, %rsi
	je	.L8407
	movq	(%rcx), %rdi
	movq	%rdi, (%rsi)
	movq	store_htable(%rdx), %r10
	movq	%r10, (%rcx)
	movq	%rcx, store_htable(%rdx)
.L8407:
	testq	%rcx, %rcx
	jne	.L8413
	jmp	.L14170
	.p2align 6,,7
.L8398:
	xorl	%edi, %edi
	movl	%ebp, %esi
	leaq	372(%rsp), %rdx
	movl	$4, %ecx
	call	mem_access
	jmp	.L14446
.L8396:
	mov	%esi, %r14d
	movl	regs_R(,%r14,4), %eax
	jmp	.L8397
.L8467:
	movq	%r13, %rdi
	movl	$1, %ebp
	shrq	$32, %rdi
	movl	%edi, %esi
	shrq	$29, %rdi
	shrl	$24, %esi
	movl	%esi, %ecx
	andl	$31, %ecx
	sall	%cl, %ebp
	testl	%ebp, use_spec_R(,%rdi,4)
	je	.L8468
	mov	%esi, %edx
	movl	spec_regs_R(,%rdx,4), %eax
.L8469:
	movl	%eax, %r11d
	movl	%eax, temp_bs(%rip)
	movl	spec_mode(%rip), %r8d
	movq	%r13, %rax
	shrq	$32, %rax
	cwtl
	leal	(%rax,%r11), %ebp
	andl	$-4, %ebp
	testl	%r8d, %r8d
	je	.L8470
	movl	ld_text_base(%rip), %eax
	xorl	%ebx, %ebx
	leaq	372(%rsp), %r12
	movl	$4, %r14d
	cmpl	%eax, %ebp
	jb	.L8476
	addl	ld_text_size(%rip), %eax
	cmpl	%eax, %ebp
	jb	.L8475
.L8476:
	cmpl	ld_data_base(%rip), %ebp
	jb	.L8471
	cmpl	ld_stack_base(%rip), %ebp
	jae	.L8471
.L8475:
	movl	%ebp, %r10d
	movl	%ebp, %esi
	movl	%ebp, %r15d
	shrl	$16, %esi
	shrl	$24, %r10d
	shrl	$8, %r15d
	xorl	%esi, %r10d
	xorl	%esi, %esi
	xorl	%r15d, %r10d
	xorl	%ebp, %r10d
	movq	%r10, %r15
	andl	$31, %r15d
	leaq	0(,%r15,8), %rax
	movq	store_htable(%rax), %rcx
	testq	%rcx, %rcx
	je	.L14171
	movq	%rax, %rdx
.L8484:
	cmpl	%ebp, 8(%rcx)
	je	.L15655
	movq	%rcx, %rsi
	movq	(%rcx), %rcx
	testq	%rcx, %rcx
	jne	.L8484
.L14171:
	cmpl	$1, %ebx
	je	.L15656
.L8485:
	cmpl	$2, %r14d
	je	.L8499
	cmpl	$2, %r14d
	jg	.L8532
	decl	%r14d
	jne	.L12284
	testl	%ebx, %ebx
	jne	.L8491
	testq	%rcx, %rcx
	je	.L8492
	movzbl	12(%rcx), %eax
.L8495:
	movb	%al, (%r12)
.L14449:
	movl	spec_mode(%rip), %r8d
	movl	temp_bs(%rip), %r11d
.L8471:
	movl	372(%rsp), %r9d
	testl	%r8d, %r8d
	movl	%r9d, ss_lr_temp(%rip)
	je	.L8533
	movq	%r13, %rbx
	movl	$1, %r13d
	shrq	$32, %rbx
	movl	%ebx, %ecx
	leal	(%rbx,%r11), %r14d
	shrl	$16, %ecx
	andl	$3, %r14d
	movzbl	%cl,%edx
	incl	%r14d
	andl	$31, %ecx
	movl	%edx, %r15d
	movl	ss_lr_masks(,%r14,4), %eax
	sall	%cl, %r13d
	shrl	$5, %r15d
	mov	%edx, %esi
	movl	%r9d, %edx
	mov	%r15d, %r10d
	salq	$2, %rsi
	salq	$2, %r10
	movl	%eax, %r8d
	andl	%eax, %edx
	movl	use_spec_R(%r10), %r12d
	notl	%r8d
	orl	%r13d, %r12d
	testl	%r13d, %r12d
	movl	%r12d, use_spec_R(%r10)
	leaq	spec_regs_R(%rsi), %r10
	je	.L8535
	movl	spec_regs_R(%rsi), %eax
.L14450:
	andl	%r8d, %eax
	orl	%edx, %eax
	jmp	.L14712
.L8535:
	movl	regs_R(%rsi), %eax
	jmp	.L14450
.L8533:
	movq	%r13, %r8
	movl	%r9d, %edi
	shrq	$32, %r8
	leal	(%r8,%r11), %ecx
	movl	%r8d, %r13d
	andl	$3, %ecx
	shrl	$16, %r13d
	incl	%ecx
	movzbl	%r13b,%esi
	andl	$31, %r13d
	movl	ss_lr_masks(,%rcx,4), %eax
	mov	%esi, %edx
	movl	%r13d, %ecx
	shrl	$5, %esi
	salq	$2, %rdx
	mov	%esi, %r11d
	leaq	regs_R(%rdx), %r10
	movl	%eax, %r8d
	andl	%eax, %edi
	movl	$1, %eax
	sall	%cl, %eax
	notl	%r8d
	testl	%eax, use_spec_R(,%r11,4)
	je	.L8537
	movl	spec_regs_R(%rdx), %eax
.L14451:
	andl	%r8d, %eax
	orl	%edi, %eax
	jmp	.L14712
.L8537:
	movl	regs_R(%rdx), %eax
	jmp	.L14451
.L8492:
	movl	%ebp, %r14d
	shrl	$16, %r14d
	andl	$32767, %r14d
	leaq	0(,%r14,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L15658
	xorl	%eax, %eax
	jmp	.L8495
.L15658:
	xorl	%edi, %edi
	movl	$1, %edx
	movl	%ebp, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L15659
.L8497:
	movzwl	%bp, %ebx 
	movzbl	(%rbx,%rdx), %eax
	jmp	.L8495
.L15659:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L8497
.L8491:
	movzbl	(%r12), %r10d
	movb	%r10b, 12(%rcx)
	jmp	.L14449
	.p2align 6,,7
.L8532:
	cmpl	$4, %r14d
	je	.L8508
	cmpl	$8, %r14d
	jne	.L12284
	testl	%ebx, %ebx
	jne	.L8518
	testq	%rcx, %rcx
	je	.L8519
	movl	12(%rcx), %eax
	movl	%eax, (%r12)
	movl	16(%rcx), %eax
	movl	%eax, 4(%r12)
	jmp	.L14449
.L8519:
	movl	%ebp, %r11d
	shrl	$16, %r11d
	andl	$32767, %r11d
	leaq	0(,%r11,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L15661
	xorl	%eax, %eax
.L8522:
	leal	4(%rbp), %esi
	movl	%eax, (%r12)
	addq	$4, %r12
	movl	%esi, %edi
	shrl	$16, %edi
	andl	$32767, %edi
	leaq	0(,%rdi,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L15662
.L8525:
	xorl	%eax, %eax
.L8526:
	movl	%eax, (%r12)
	jmp	.L14449
.L15662:
	xorl	%edi, %edi
	movl	$4, %edx
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L15663
.L8528:
	leal	4(%rbp), %r9d
	movzwl	%r9w, %eax 
.L14781:
	movl	(%rax,%rdx), %eax
	jmp	.L8526
.L15663:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L8528
.L15661:
	xorl	%edi, %edi
	movl	$4, %edx
	movl	%ebp, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L15664
.L8524:
	movzwl	%bp, %r8d 
	movl	(%r8,%rdx), %eax
	jmp	.L8522
.L15664:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L8524
.L8518:
	movl	(%r12), %eax
	movl	%eax, 12(%rcx)
	movl	4(%r12), %eax
	movl	%eax, 16(%rcx)
	jmp	.L14449
.L8508:
	testl	%ebx, %ebx
	jne	.L8509
	testq	%rcx, %rcx
	je	.L8510
	movl	12(%rcx), %eax
	jmp	.L8526
.L8510:
	movl	%ebp, %esi
	shrl	$16, %esi
	andl	$32767, %esi
	leaq	0(,%rsi,8), %rbx
	cmpq	$0, mem_table(%rbx)
	je	.L8525
	xorl	%edi, %edi
	movl	$4, %edx
	movl	%ebp, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L15665
.L8515:
	movzwl	%bp, %eax 
	jmp	.L14781
.L15665:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L8515
.L8509:
	movl	(%r12), %eax
	movl	%eax, 12(%rcx)
	jmp	.L14449
.L8499:
	testl	%ebx, %ebx
	jne	.L8500
	testq	%rcx, %rcx
	je	.L8501
	movzwl	12(%rcx), %eax
.L8504:
	movw	%ax, (%r12)
	jmp	.L14449
.L8501:
	movl	%ebp, %ecx
	shrl	$16, %ecx
	andl	$32767, %ecx
	leaq	0(,%rcx,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L15666
	xorl	%eax, %eax
	jmp	.L8504
.L15666:
	xorl	%edi, %edi
	movl	$2, %edx
	movl	%ebp, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L15667
.L8506:
	movzwl	%bp, %r15d 
	movzwl	(%r15,%rdx), %eax
	jmp	.L8504
.L15667:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L8506
.L8500:
	movzwl	(%r12), %eax
	movw	%ax, 12(%rcx)
	jmp	.L14449
.L15656:
	movq	bucket_free_list(%rip), %rax
	testq	%rax, %rax
	je	.L15668
.L8486:
	movq	(%rax), %rdi
	movq	%rax, %rcx
	movl	bugcompat_mode(%rip), %eax
	testl	%eax, %eax
	movq	%rdi, bucket_free_list(%rip)
	jne	.L8485
	leaq	0(,%r15,8), %r9
	movl	%ebp, 8(%rcx)
	movl	$0, 12(%rcx)
	movq	store_htable(%r9), %rdx
	movl	$0, 16(%rcx)
	movq	%rdx, (%rcx)
	movq	%rcx, store_htable(%r9)
	jmp	.L8485
.L15668:
	movl	$1, %edi
	movl	$24, %esi
	call	calloc
	testq	%rax, %rax
	movq	%rax, bucket_free_list(%rip)
	jne	.L8486
	jmp	.L14941
.L15655:
	testq	%rsi, %rsi
	je	.L8479
	movq	(%rcx), %r8
	movq	%r8, (%rsi)
	movq	store_htable(%rdx), %r11
	movq	%r11, (%rcx)
	movq	%rcx, store_htable(%rdx)
.L8479:
	testq	%rcx, %rcx
	jne	.L8485
	jmp	.L14171
	.p2align 6,,7
.L8470:
	xorl	%edi, %edi
	movl	%ebp, %esi
	leaq	372(%rsp), %rdx
	movl	$4, %ecx
	call	mem_access
	jmp	.L14449
.L8468:
	mov	%esi, %r9d
	movl	regs_R(,%r9,4), %eax
	jmp	.L8469
.L8539:
	movl	spec_mode(%rip), %r8d
	testl	%r8d, %r8d
	movl	%r8d, %r10d
	je	.L8540
	movq	%r13, %r14
	movl	$1, %ebp
	movq	%r13, %rax
	shrq	$32, %r14
	movzbl	%ah, %esi
	movl	%r14d, %edi
	mov	%esi, %r12d
	shrq	$29, %r14
	shrl	$24, %edi
	salq	$2, %r14
	movl	ss_fore_tab(,%r12,4), %eax
	movl	%edi, %ecx
	movl	use_spec_R(%r14), %r9d
	mov	%edi, %edx
	andl	$31, %ecx
	salq	$2, %rdx
	sall	%cl, %ebp
	leaq	spec_regs_R(%rdx), %rdi
	orl	%ebp, %r9d
	testl	%ebp, %r9d
	movl	%r9d, use_spec_R(%r14)
	je	.L8542
	addl	spec_regs_R(%rdx), %eax
.L8543:
	movl	%eax, (%rdi)
.L8541:
	movq	%r13, %r12
	movl	$1, %eax
	shrq	$32, %r12
	movl	%r12d, %r9d
	movswl	%r12w,%esi
	shrq	$29, %r12
	shrl	$24, %r9d
	movl	%r9d, %ecx
	andl	$31, %ecx
	sall	%cl, %eax
	testl	%eax, use_spec_R(,%r12,4)
	je	.L8546
	mov	%r9d, %edi
	movl	spec_regs_R(,%rdi,4), %ebp
.L14453:
	movq	%r13, %rcx
	addl	%esi, %ebp
	movl	$1, %eax
	shrq	$32, %rcx
	shrl	$16, %ecx
	movzbl	%cl,%esi
	andl	$31, %ecx
	movl	%esi, %ebx
	sall	%cl, %eax
	shrl	$5, %ebx
	mov	%ebx, %r9d
	testl	%eax, use_spec_R(,%r9,4)
	je	.L8548
	mov	%esi, %r15d
	movzbl	spec_regs_R(,%r15,4), %eax
.L8549:
	testl	%r10d, %r10d
	movb	%al, 382(%rsp)
	je	.L11055
	cmpl	ld_data_base(%rip), %ebp
	movl	$1, %ebx
	leaq	382(%rsp), %r12
	movl	$1, %r14d
	jb	.L11056
	cmpl	ld_stack_base(%rip), %ebp
	jae	.L11056
	movl	%ebp, %r10d
	movl	%ebp, %esi
	movl	%ebp, %r8d
	shrl	$16, %esi
	shrl	$24, %r10d
	shrl	$8, %r8d
	xorl	%esi, %r10d
	xorl	%esi, %esi
	xorl	%r8d, %r10d
	xorl	%ebp, %r10d
	movq	%r10, %r15
	andl	$31, %r15d
	leaq	0(,%r15,8), %rax
	movq	store_htable(%rax), %rcx
	testq	%rcx, %rcx
	je	.L14206
	movq	%rax, %rdx
.L8564:
	cmpl	%ebp, 8(%rcx)
	je	.L15348
	movq	%rcx, %rsi
	movq	(%rcx), %rcx
	testq	%rcx, %rcx
	jne	.L8564
.L14206:
	cmpl	$1, %ebx
	je	.L15669
.L11070:
	cmpl	$2, %r14d
	je	.L11084
	cmpl	$2, %r14d
	jg	.L11117
	decl	%r14d
	jne	.L12284
	testl	%ebx, %ebx
	jne	.L11076
	testq	%rcx, %rcx
	je	.L11077
	movzbl	12(%rcx), %eax
.L11080:
	movb	%al, (%r12)
.L14535:
	movl	spec_mode(%rip), %r8d
	jmp	.L11056
.L11077:
	movl	%ebp, %ecx
	shrl	$16, %ecx
	andl	$32767, %ecx
	leaq	0(,%rcx,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L15671
	xorl	%eax, %eax
	jmp	.L11080
.L15671:
	xorl	%edi, %edi
	movl	$1, %edx
	movl	%ebp, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L15672
.L11082:
	movzwl	%bp, %ebx 
	movzbl	(%rbx,%rdx), %eax
	jmp	.L11080
.L15672:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L11082
.L11076:
	movzbl	(%r12), %r14d
	movb	%r14b, 12(%rcx)
	jmp	.L14535
.L11117:
	cmpl	$4, %r14d
	je	.L11093
	cmpl	$8, %r14d
	jne	.L12284
	testl	%ebx, %ebx
	jne	.L11103
	testq	%rcx, %rcx
	je	.L11104
	movl	12(%rcx), %eax
	movl	%eax, (%r12)
	movl	16(%rcx), %eax
	movl	%eax, 4(%r12)
	jmp	.L14535
.L11104:
	movl	%ebp, %r11d
	shrl	$16, %r11d
	andl	$32767, %r11d
	leaq	0(,%r11,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L15674
	xorl	%eax, %eax
.L11107:
	leal	4(%rbp), %esi
	movl	%eax, (%r12)
	addq	$4, %r12
	movl	%esi, %edx
	shrl	$16, %edx
	andl	$32767, %edx
	leaq	0(,%rdx,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L15675
.L11110:
	xorl	%eax, %eax
.L11111:
	movl	%eax, (%r12)
	jmp	.L14535
.L15675:
	xorl	%edi, %edi
	movl	$4, %edx
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L15676
.L11113:
	leal	4(%rbp), %r8d
	movzwl	%r8w, %eax 
.L14806:
	movl	(%rax,%rdx), %eax
	jmp	.L11111
.L15676:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L11113
.L15674:
	xorl	%edi, %edi
	movl	$4, %edx
	movl	%ebp, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L15677
.L11109:
	movzwl	%bp, %edi 
	movl	(%rdi,%rdx), %eax
	jmp	.L11107
.L15677:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L11109
.L11103:
	movl	(%r12), %eax
	movl	%eax, 12(%rcx)
	movl	4(%r12), %eax
	movl	%eax, 16(%rcx)
	jmp	.L14535
.L11093:
	testl	%ebx, %ebx
	jne	.L11094
	testq	%rcx, %rcx
	je	.L11095
	movl	12(%rcx), %eax
	jmp	.L11111
.L11095:
	movl	%ebp, %r9d
	shrl	$16, %r9d
	andl	$32767, %r9d
	leaq	0(,%r9,8), %rbx
	cmpq	$0, mem_table(%rbx)
	je	.L11110
	xorl	%edi, %edi
	movl	$4, %edx
	movl	%ebp, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L15678
.L11100:
	movzwl	%bp, %eax 
	jmp	.L14806
.L15678:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L11100
.L11094:
	movl	(%r12), %eax
	movl	%eax, 12(%rcx)
	jmp	.L14535
.L11084:
	testl	%ebx, %ebx
	jne	.L11085
	testq	%rcx, %rcx
	je	.L11086
	movzwl	12(%rcx), %eax
.L11089:
	movw	%ax, (%r12)
	jmp	.L14535
.L11086:
	movl	%ebp, %esi
	shrl	$16, %esi
	andl	$32767, %esi
	leaq	0(,%rsi,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L15679
	xorl	%eax, %eax
	jmp	.L11089
.L15679:
	xorl	%edi, %edi
	movl	$2, %edx
	movl	%ebp, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L15680
.L11091:
	movzwl	%bp, %r10d 
	movzwl	(%r10,%rdx), %eax
	jmp	.L11089
.L15680:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L11091
.L11085:
	movzwl	(%r12), %eax
	movw	%ax, 12(%rcx)
	jmp	.L14535
.L15669:
	movq	bucket_free_list(%rip), %rax
	testq	%rax, %rax
	je	.L15681
.L11071:
	movl	bugcompat_mode(%rip), %edx
	movq	(%rax), %rdi
	movq	%rax, %rcx
	testl	%edx, %edx
	movq	%rdi, bucket_free_list(%rip)
	jne	.L11070
	leaq	0(,%r15,8), %r8
	movl	%ebp, 8(%rax)
	movl	$0, 12(%rax)
	movq	store_htable(%r8), %r15
	movl	$0, 16(%rax)
	movq	%r15, (%rax)
	movq	%rax, store_htable(%r8)
	jmp	.L11070
.L15681:
	movl	$1, %edi
	movl	$24, %esi
	call	calloc
	testq	%rax, %rax
	movq	%rax, bucket_free_list(%rip)
	jne	.L11071
	jmp	.L14941
.L15348:
	testq	%rsi, %rsi
	je	.L11064
	movq	(%rcx), %r11
	movq	%r11, (%rsi)
	movq	store_htable(%rdx), %r9
	movq	%r9, (%rcx)
	movq	%rcx, store_htable(%rdx)
.L11064:
	testq	%rcx, %rcx
	jne	.L11070
	jmp	.L14206
	.p2align 6,,7
.L11055:
	movl	$1, %edi
	movl	%ebp, %esi
	leaq	382(%rsp), %rdx
	movl	$1, %ecx
	call	mem_access
	jmp	.L14535
.L8548:
	mov	%esi, %edx
	movzbl	regs_R(,%rdx,4), %eax
	jmp	.L8549
.L8546:
	mov	%r9d, %r14d
	movl	regs_R(,%r14,4), %ebp
	jmp	.L14453
.L8542:
	addl	regs_R(%rdx), %eax
	jmp	.L8543
.L8540:
	movq	%r13, %rcx
	movq	%r13, %rax
	shrq	$32, %rcx
	movzbl	%ah, %ebp
	movl	$1, %eax
	shrl	$24, %ecx
	mov	%ebp, %edx
	movl	%ecx, %r15d
	mov	%ecx, %r11d
	movl	ss_fore_tab(,%rdx,4), %edi
	shrl	$5, %r15d
	andl	$31, %ecx
	leaq	0(,%r11,4), %rsi
	mov	%r15d, %ebx
	sall	%cl, %eax
	leaq	regs_R(%rsi), %r9
	testl	%eax, use_spec_R(,%rbx,4)
	je	.L8544
	movl	spec_regs_R(%rsi), %eax
.L14452:
	addl	%edi, %eax
	movl	%eax, (%r9)
	jmp	.L8541
.L8544:
	movl	regs_R(%rsi), %eax
	jmp	.L14452
.L8619:
	movl	spec_mode(%rip), %r8d
	testl	%r8d, %r8d
	movl	%r8d, %r10d
	je	.L8620
	movq	%r13, %r14
	movl	$1, %ebp
	movq	%r13, %rax
	shrq	$32, %r14
	movl	%r14d, %edi
	shrq	$29, %r14
	shrl	$24, %edi
	salq	$2, %r14
	movl	%edi, %ecx
	movl	use_spec_R(%r14), %r11d
	mov	%edi, %edx
	andl	$31, %ecx
	salq	$2, %rdx
	sall	%cl, %ebp
	leaq	spec_regs_R(%rdx), %rdi
	movzbl	%ah, %ecx
	orl	%ebp, %r11d
	mov	%ecx, %r12d
	testl	%ebp, %r11d
	movl	%r11d, use_spec_R(%r14)
	movl	ss_fore_tab+20(,%r12,4), %eax
	je	.L8622
	addl	spec_regs_R(%rdx), %eax
.L8623:
	movl	%eax, (%rdi)
.L8621:
	movq	%r13, %r11
	movl	$1, %eax
	shrq	$32, %r11
	movl	%r11d, %r9d
	movswl	%r11w,%esi
	shrq	$29, %r11
	shrl	$24, %r9d
	movl	%r9d, %ecx
	andl	$31, %ecx
	sall	%cl, %eax
	testl	%eax, use_spec_R(,%r11,4)
	je	.L8626
	mov	%r9d, %ecx
	movl	spec_regs_R(,%rcx,4), %ebp
.L14457:
	movq	%r13, %rcx
	addl	%esi, %ebp
	movl	$1, %eax
	shrq	$32, %rcx
	shrl	$16, %ecx
	movzbl	%cl,%esi
	andl	$31, %ecx
	movl	%esi, %ebx
	sall	%cl, %eax
	shrl	$5, %ebx
	mov	%ebx, %r14d
	testl	%eax, use_spec_R(,%r14,4)
	je	.L8628
	mov	%esi, %r15d
	movzwl	spec_regs_R(,%r15,4), %eax
.L8629:
	testl	%r10d, %r10d
	movw	%ax, 378(%rsp)
	je	.L11137
	testl	$1, %ebp
	movl	$1, %ebx
	leaq	378(%rsp), %r12
	movl	$2, %r14d
	jne	.L11138
	cmpl	ld_data_base(%rip), %ebp
	jb	.L11138
	cmpl	ld_stack_base(%rip), %ebp
	jae	.L11138
	movl	%ebp, %r10d
	movl	%ebp, %esi
	movl	%ebp, %r8d
	shrl	$16, %esi
	shrl	$24, %r10d
	shrl	$8, %r8d
	xorl	%esi, %r10d
	xorl	%esi, %esi
	xorl	%r8d, %r10d
	xorl	%ebp, %r10d
	movq	%r10, %r15
	andl	$31, %r15d
	leaq	0(,%r15,8), %rax
	movq	store_htable(%rax), %rcx
	testq	%rcx, %rcx
	je	.L14207
	movq	%rax, %rdx
.L8644:
	cmpl	%ebp, 8(%rcx)
	je	.L15349
	movq	%rcx, %rsi
	movq	(%rcx), %rcx
	testq	%rcx, %rcx
	jne	.L8644
.L14207:
	cmpl	$1, %ebx
	je	.L15682
.L11152:
	cmpl	$2, %r14d
	je	.L11166
	cmpl	$2, %r14d
	jg	.L11199
	decl	%r14d
	jne	.L12284
	testl	%ebx, %ebx
	jne	.L11158
	testq	%rcx, %rcx
	je	.L11159
	movzbl	12(%rcx), %eax
.L11162:
	movb	%al, (%r12)
.L14538:
	movl	spec_mode(%rip), %r8d
	jmp	.L11138
.L11159:
	movl	%ebp, %ecx
	shrl	$16, %ecx
	andl	$32767, %ecx
	leaq	0(,%rcx,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L15684
	xorl	%eax, %eax
	jmp	.L11162
.L15684:
	xorl	%edi, %edi
	movl	$1, %edx
	movl	%ebp, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L15685
.L11164:
	movzwl	%bp, %ebx 
	movzbl	(%rbx,%rdx), %eax
	jmp	.L11162
.L15685:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L11164
.L11158:
	movzbl	(%r12), %r14d
	movb	%r14b, 12(%rcx)
	jmp	.L14538
.L11199:
	cmpl	$4, %r14d
	je	.L11175
	cmpl	$8, %r14d
	jne	.L12284
	testl	%ebx, %ebx
	jne	.L11185
	testq	%rcx, %rcx
	je	.L11186
	movl	12(%rcx), %eax
	movl	%eax, (%r12)
	movl	16(%rcx), %eax
	movl	%eax, 4(%r12)
	jmp	.L14538
.L11186:
	movl	%ebp, %r11d
	shrl	$16, %r11d
	andl	$32767, %r11d
	leaq	0(,%r11,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L15687
	xorl	%eax, %eax
.L11189:
	leal	4(%rbp), %esi
	movl	%eax, (%r12)
	addq	$4, %r12
	movl	%esi, %edx
	shrl	$16, %edx
	andl	$32767, %edx
	leaq	0(,%rdx,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L15688
.L11192:
	xorl	%eax, %eax
.L11193:
	movl	%eax, (%r12)
	jmp	.L14538
.L15688:
	xorl	%edi, %edi
	movl	$4, %edx
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L15689
.L11195:
	leal	4(%rbp), %r10d
	movzwl	%r10w, %eax 
.L14807:
	movl	(%rax,%rdx), %eax
	jmp	.L11193
.L15689:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L11195
.L15687:
	xorl	%edi, %edi
	movl	$4, %edx
	movl	%ebp, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L15690
.L11191:
	movzwl	%bp, %edi 
	movl	(%rdi,%rdx), %eax
	jmp	.L11189
.L15690:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L11191
.L11185:
	movl	(%r12), %eax
	movl	%eax, 12(%rcx)
	movl	4(%r12), %eax
	movl	%eax, 16(%rcx)
	jmp	.L14538
.L11175:
	testl	%ebx, %ebx
	jne	.L11176
	testq	%rcx, %rcx
	je	.L11177
	movl	12(%rcx), %eax
	jmp	.L11193
.L11177:
	movl	%ebp, %r9d
	shrl	$16, %r9d
	andl	$32767, %r9d
	leaq	0(,%r9,8), %rbx
	cmpq	$0, mem_table(%rbx)
	je	.L11192
	xorl	%edi, %edi
	movl	$4, %edx
	movl	%ebp, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L15691
.L11182:
	movzwl	%bp, %eax 
	jmp	.L14807
.L15691:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L11182
.L11176:
	movl	(%r12), %eax
	movl	%eax, 12(%rcx)
	jmp	.L14538
.L11166:
	testl	%ebx, %ebx
	jne	.L11167
	testq	%rcx, %rcx
	je	.L11168
	movzwl	12(%rcx), %eax
.L11171:
	movw	%ax, (%r12)
	jmp	.L14538
.L11168:
	movl	%ebp, %r8d
	shrl	$16, %r8d
	andl	$32767, %r8d
	leaq	0(,%r8,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L15692
	xorl	%eax, %eax
	jmp	.L11171
.L15692:
	xorl	%edi, %edi
	movl	$2, %edx
	movl	%ebp, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L15693
.L11173:
	movzwl	%bp, %esi 
	movzwl	(%rsi,%rdx), %eax
	jmp	.L11171
.L15693:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L11173
.L11167:
	movzwl	(%r12), %eax
	movw	%ax, 12(%rcx)
	jmp	.L14538
.L15682:
	movq	bucket_free_list(%rip), %rax
	testq	%rax, %rax
	je	.L15694
.L11153:
	movl	bugcompat_mode(%rip), %edx
	movq	(%rax), %rdi
	movq	%rax, %rcx
	testl	%edx, %edx
	movq	%rdi, bucket_free_list(%rip)
	jne	.L11152
	leaq	0(,%r15,8), %r10
	movl	%ebp, 8(%rax)
	movl	$0, 12(%rax)
	movq	store_htable(%r10), %r15
	movl	$0, 16(%rax)
	movq	%r15, (%rax)
	movq	%rax, store_htable(%r10)
	jmp	.L11152
.L15694:
	movl	$1, %edi
	movl	$24, %esi
	call	calloc
	testq	%rax, %rax
	movq	%rax, bucket_free_list(%rip)
	jne	.L11153
	jmp	.L14941
.L15349:
	testq	%rsi, %rsi
	je	.L11146
	movq	(%rcx), %r11
	movq	%r11, (%rsi)
	movq	store_htable(%rdx), %r9
	movq	%r9, (%rcx)
	movq	%rcx, store_htable(%rdx)
.L11146:
	testq	%rcx, %rcx
	jne	.L11152
	jmp	.L14207
	.p2align 6,,7
.L11137:
	movl	$1, %edi
	movl	%ebp, %esi
	leaq	378(%rsp), %rdx
	movl	$2, %ecx
	call	mem_access
	jmp	.L14538
.L8628:
	mov	%esi, %edx
	movzwl	regs_R(,%rdx,4), %eax
	jmp	.L8629
.L8626:
	mov	%r9d, %edi
	movl	regs_R(,%rdi,4), %ebp
	jmp	.L14457
.L8622:
	addl	regs_R(%rdx), %eax
	jmp	.L8623
.L8620:
	movq	%r13, %rcx
	movq	%r13, %rax
	shrq	$32, %rcx
	movzbl	%ah, %ebp
	movl	$1, %eax
	shrl	$24, %ecx
	mov	%ebp, %edx
	movl	%ecx, %r15d
	mov	%ecx, %r9d
	movl	ss_fore_tab+20(,%rdx,4), %edi
	shrl	$5, %r15d
	andl	$31, %ecx
	leaq	0(,%r9,4), %rsi
	mov	%r15d, %ebx
	sall	%cl, %eax
	leaq	regs_R(%rsi), %r9
	testl	%eax, use_spec_R(,%rbx,4)
	je	.L8624
	movl	spec_regs_R(%rsi), %eax
.L14456:
	addl	%edi, %eax
	movl	%eax, (%r9)
	jmp	.L8621
.L8624:
	movl	regs_R(%rsi), %eax
	jmp	.L14456
.L8699:
	movl	spec_mode(%rip), %r8d
	testl	%r8d, %r8d
	movl	%r8d, %r10d
	je	.L8700
	movq	%r13, %rdi
	movl	$1, %ebp
	movq	%r13, %rax
	shrq	$32, %rdi
	movl	%edi, %r12d
	shrq	$29, %rdi
	salq	$2, %rdi
	shrl	$24, %r12d
	movl	use_spec_R(%rdi), %r9d
	movl	%r12d, %ecx
	mov	%r12d, %edx
	andl	$31, %ecx
	salq	$2, %rdx
	sall	%cl, %ebp
	movzbl	%ah, %ecx
	orl	%ebp, %r9d
	mov	%ecx, %r11d
	testl	%ebp, %r9d
	movl	%r9d, use_spec_R(%rdi)
	movl	ss_fore_tab+60(,%r11,4), %eax
	leaq	spec_regs_R(%rdx), %rdi
	je	.L8702
	addl	spec_regs_R(%rdx), %eax
.L8703:
	movl	%eax, (%rdi)
.L8701:
	movq	%r13, %r11
	movl	$1, %eax
	shrq	$32, %r11
	movl	%r11d, %r9d
	movswl	%r11w,%esi
	shrq	$29, %r11
	shrl	$24, %r9d
	movl	%r9d, %ecx
	andl	$31, %ecx
	sall	%cl, %eax
	testl	%eax, use_spec_R(,%r11,4)
	je	.L8706
	mov	%r9d, %ecx
	movl	spec_regs_R(,%rcx,4), %ebp
.L14461:
	movq	%r13, %rcx
	addl	%esi, %ebp
	movl	$1, %eax
	shrq	$32, %rcx
	shrl	$16, %ecx
	movzbl	%cl,%esi
	andl	$31, %ecx
	movl	%esi, %r14d
	sall	%cl, %eax
	shrl	$5, %r14d
	mov	%r14d, %edi
	testl	%eax, use_spec_R(,%rdi,4)
	je	.L8708
	mov	%esi, %ebx
	movl	spec_regs_R(,%rbx,4), %eax
.L8709:
	testl	%r10d, %r10d
	movl	%eax, 372(%rsp)
	je	.L12224
	testl	$3, %ebp
	movl	$1, %ebx
	leaq	372(%rsp), %r12
	movl	$4, %r14d
	jne	.L12225
	cmpl	ld_data_base(%rip), %ebp
	jb	.L12225
	cmpl	ld_stack_base(%rip), %ebp
	jae	.L12225
	movl	%ebp, %r10d
	movl	%ebp, %esi
	movl	%ebp, %r8d
	shrl	$16, %esi
	shrl	$24, %r10d
	shrl	$8, %r8d
	xorl	%esi, %r10d
	xorl	%esi, %esi
	xorl	%r8d, %r10d
	xorl	%ebp, %r10d
	movq	%r10, %r15
	andl	$31, %r15d
	leaq	0(,%r15,8), %rax
	movq	store_htable(%rax), %rcx
	testq	%rcx, %rcx
	je	.L14221
	movq	%rax, %rdx
.L8724:
	cmpl	%ebp, 8(%rcx)
	je	.L15353
	movq	%rcx, %rsi
	movq	(%rcx), %rcx
	testq	%rcx, %rcx
	jne	.L8724
.L14221:
	cmpl	$1, %ebx
	je	.L15695
.L12239:
	cmpl	$2, %r14d
	je	.L12253
	cmpl	$2, %r14d
	jg	.L12286
	decl	%r14d
	jne	.L12284
	testl	%ebx, %ebx
	jne	.L12245
	testq	%rcx, %rcx
	je	.L12246
	movzbl	12(%rcx), %eax
.L12249:
	movb	%al, (%r12)
.L14579:
	movl	spec_mode(%rip), %r8d
	jmp	.L12225
.L12246:
	movl	%ebp, %ecx
	shrl	$16, %ecx
	andl	$32767, %ecx
	leaq	0(,%rcx,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L15697
	xorl	%eax, %eax
	jmp	.L12249
.L15697:
	xorl	%edi, %edi
	movl	$1, %edx
	movl	%ebp, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L15698
.L12251:
	movzwl	%bp, %r14d 
	movzbl	(%r14,%rdx), %eax
	jmp	.L12249
.L15698:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L12251
.L12245:
	movzbl	(%r12), %eax
.L15176:
	movb	%al, 12(%rcx)
	jmp	.L14579
.L12286:
	cmpl	$4, %r14d
	je	.L12262
	cmpl	$8, %r14d
	jne	.L12284
	testl	%ebx, %ebx
	jne	.L12272
	testq	%rcx, %rcx
	je	.L12273
	movl	12(%rcx), %eax
	movl	%eax, (%r12)
	movl	16(%rcx), %eax
	movl	%eax, 4(%r12)
	jmp	.L14579
.L12273:
	movl	%ebp, %esi
	shrl	$16, %esi
	andl	$32767, %esi
	leaq	0(,%rsi,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L15700
	xorl	%eax, %eax
.L12276:
	movl	%eax, (%r12)
.L15270:
	leal	4(%rbp), %esi
	addq	$4, %r12
	movl	%esi, %edi
	shrl	$16, %edi
	andl	$32767, %edi
	leaq	0(,%rdi,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L15701
.L12279:
	xorl	%eax, %eax
.L12280:
	movl	%eax, (%r12)
	jmp	.L14579
.L15701:
	xorl	%edi, %edi
	movl	$4, %edx
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L15702
.L12282:
	leal	4(%rbp), %r9d
	movzwl	%r9w, %eax 
.L14838:
	movl	(%rax,%rdx), %eax
	jmp	.L12280
.L15702:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L12282
.L15700:
	xorl	%edi, %edi
	movl	$4, %edx
	movl	%ebp, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L15703
.L12278:
	movzwl	%bp, %r11d 
	movl	(%r11,%rdx), %eax
	jmp	.L12276
.L15703:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L12278
.L12272:
	movl	(%r12), %eax
	movl	%eax, 12(%rcx)
	movl	4(%r12), %eax
.L15172:
	movl	%eax, 16(%rcx)
	jmp	.L14579
.L12262:
	testl	%ebx, %ebx
	jne	.L12263
	testq	%rcx, %rcx
	je	.L12264
	movl	12(%rcx), %eax
	jmp	.L12280
.L12264:
	movl	%ebp, %r8d
	shrl	$16, %r8d
	andl	$32767, %r8d
	leaq	0(,%r8,8), %rbx
	cmpq	$0, mem_table(%rbx)
	je	.L12279
	xorl	%edi, %edi
	movl	$4, %edx
	movl	%ebp, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L15704
.L12269:
	movzwl	%bp, %eax 
	jmp	.L14838
.L15704:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L12269
.L12263:
	movl	(%r12), %eax
.L15174:
	movl	%eax, 12(%rcx)
	jmp	.L14579
.L12253:
	testl	%ebx, %ebx
	jne	.L12254
	testq	%rcx, %rcx
	je	.L12255
	movzwl	12(%rcx), %eax
.L12258:
	movw	%ax, (%r12)
	jmp	.L14579
.L12255:
	movl	%ebp, %r10d
	shrl	$16, %r10d
	andl	$32767, %r10d
	leaq	0(,%r10,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L15705
	xorl	%eax, %eax
	jmp	.L12258
.L15705:
	xorl	%edi, %edi
	movl	$2, %edx
	movl	%ebp, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L15706
.L12260:
	movzwl	%bp, %ebx 
	movzwl	(%rbx,%rdx), %eax
	jmp	.L12258
.L15706:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L12260
.L12254:
	movzwl	(%r12), %eax
.L15175:
	movw	%ax, 12(%rcx)
	jmp	.L14579
.L15695:
	movq	bucket_free_list(%rip), %rax
	testq	%rax, %rax
	je	.L15707
.L12240:
	movq	(%rax), %rdx
	movq	%rax, %rcx
	movl	bugcompat_mode(%rip), %eax
	testl	%eax, %eax
	movq	%rdx, bucket_free_list(%rip)
	jne	.L12239
	leaq	0(,%r15,8), %r9
	movl	%ebp, 8(%rcx)
	movl	$0, 12(%rcx)
	movq	store_htable(%r9), %r15
	movl	$0, 16(%rcx)
	movq	%r15, (%rcx)
	movq	%rcx, store_htable(%r9)
	jmp	.L12239
.L15707:
	movl	$1, %edi
	movl	$24, %esi
	call	calloc
	testq	%rax, %rax
	movq	%rax, bucket_free_list(%rip)
	jne	.L12240
	jmp	.L14941
.L15353:
	testq	%rsi, %rsi
	je	.L12233
	movq	(%rcx), %rdi
	movq	%rdi, (%rsi)
	movq	store_htable(%rdx), %r11
	movq	%r11, (%rcx)
	movq	%rcx, store_htable(%rdx)
.L12233:
	testq	%rcx, %rcx
	jne	.L12239
	jmp	.L14221
	.p2align 6,,7
.L12224:
	movl	$1, %edi
	movl	%ebp, %esi
	leaq	372(%rsp), %rdx
	movl	$4, %ecx
	call	mem_access
	jmp	.L14579
.L8708:
	mov	%esi, %r15d
	movl	regs_R(,%r15,4), %eax
	jmp	.L8709
.L8706:
	mov	%r9d, %r12d
	movl	regs_R(,%r12,4), %ebp
	jmp	.L14461
.L8702:
	addl	regs_R(%rdx), %eax
	jmp	.L8703
.L8700:
	movq	%r13, %rcx
	movq	%r13, %rax
	shrq	$32, %rcx
	movzbl	%ah, %ebp
	movl	$1, %eax
	shrl	$24, %ecx
	mov	%ebp, %r15d
	movl	%ecx, %ebx
	mov	%ecx, %edx
	movl	ss_fore_tab+60(,%r15,4), %edi
	shrl	$5, %ebx
	andl	$31, %ecx
	leaq	0(,%rdx,4), %rsi
	mov	%ebx, %r14d
	sall	%cl, %eax
	leaq	regs_R(%rsi), %r9
	testl	%eax, use_spec_R(,%r14,4)
	je	.L8704
	movl	spec_regs_R(%rsi), %eax
.L14460:
	addl	%edi, %eax
	movl	%eax, (%r9)
	jmp	.L8701
.L8704:
	movl	regs_R(%rsi), %eax
	jmp	.L14460
.L8779:
	movl	spec_mode(%rip), %r8d
	testl	%r8d, %r8d
	movl	%r8d, %r11d
	je	.L8780
	movq	%r13, %rdx
	movl	$1, %ebp
	movq	%r13, %rax
	shrq	$32, %rdx
	movzbl	%ah, %esi
	movl	%edx, %r12d
	shrq	$29, %rdx
	salq	$2, %rdx
	shrl	$24, %r12d
	movl	use_spec_R(%rdx), %r9d
	movl	%r12d, %ecx
	andl	$31, %ecx
	sall	%cl, %ebp
	mov	%esi, %ecx
	orl	%ebp, %r9d
	movl	ss_fore_tab+140(,%rcx,4), %eax
	movl	%r9d, use_spec_R(%rdx)
	mov	%r12d, %edx
	salq	$2, %rdx
	testl	%ebp, %r9d
	leaq	spec_regs_R(%rdx), %rdi
	je	.L8782
	addl	spec_regs_R(%rdx), %eax
.L8783:
	movl	%eax, (%rdi)
.L8781:
	movq	%r13, %rax
	shrq	$32, %rax
	testl	$65536, %eax 
	je	.L8787
	testl	%r11d, %r11d
	je	.L15708
.L8787:
	movq	%r13, %rbp
	movl	$1, %eax
	shrq	$32, %rbp
	movl	%ebp, %edi
	movswl	%bp,%esi
	shrq	$29, %rbp
	shrl	$24, %edi
	movl	%edi, %ecx
	andl	$31, %ecx
	sall	%cl, %eax
	testl	%eax, use_spec_R(,%rbp,4)
	je	.L8790
	mov	%edi, %ecx
	movl	spec_regs_R(,%rcx,4), %ebp
.L14465:
	movq	%r13, %rdx
	movl	sim_swap_words(%rip), %r10d
	addl	%esi, %ebp
	shrq	$32, %rdx
	movl	$1, %eax
	shrl	$16, %edx
	movzbl	%dl,%esi
	xorl	%r10d, %esi
	movl	%esi, %ebx
	movl	%esi, %ecx
	shrl	$5, %ebx
	andl	$31, %ecx
	mov	%ebx, %r14d
	sall	%cl, %eax
	testl	%eax, use_spec_R(,%r14,4)
	je	.L8792
	mov	%esi, %r15d
	movl	spec_regs_R(,%r15,4), %eax
.L8793:
	testl	%r11d, %r11d
	movl	%eax, 372(%rsp)
	je	.L8794
	testl	$3, %ebp
	movl	$1, %ebx
	leaq	372(%rsp), %r12
	movl	$4, %r14d
	jne	.L8795
	cmpl	ld_data_base(%rip), %ebp
	jb	.L8795
	cmpl	ld_stack_base(%rip), %ebp
	jae	.L8795
	movl	%ebp, %r11d
	movl	%ebp, %esi
	movl	%ebp, %r8d
	shrl	$16, %esi
	shrl	$24, %r11d
	shrl	$8, %r8d
	xorl	%esi, %r11d
	xorl	%esi, %esi
	xorl	%r8d, %r11d
	xorl	%ebp, %r11d
	movq	%r11, %r15
	andl	$31, %r15d
	leaq	0(,%r15,8), %rax
	movq	store_htable(%rax), %rcx
	testq	%rcx, %rcx
	je	.L14175
	movq	%rax, %rdx
.L8808:
	cmpl	%ebp, 8(%rcx)
	je	.L15709
	movq	%rcx, %rsi
	movq	(%rcx), %rcx
	testq	%rcx, %rcx
	jne	.L8808
.L14175:
	cmpl	$1, %ebx
	je	.L15710
.L8809:
	cmpl	$2, %r14d
	je	.L8823
	cmpl	$2, %r14d
	jg	.L8856
	decl	%r14d
	jne	.L12284
	testl	%ebx, %ebx
	jne	.L8815
	testq	%rcx, %rcx
	je	.L8816
	movzbl	12(%rcx), %eax
.L8819:
	movb	%al, (%r12)
.L14466:
	movl	spec_mode(%rip), %r8d
	movl	sim_swap_words(%rip), %r10d
.L8795:
	movq	%r13, %r12
	movl	$1, %eax
	shrq	$32, %r12
	movl	%r12d, %r9d
	movswl	%r12w,%esi
	shrq	$29, %r12
	shrl	$24, %r9d
	movl	%r9d, %ecx
	andl	$31, %ecx
	sall	%cl, %eax
	testl	%eax, use_spec_R(,%r12,4)
	je	.L8857
	mov	%r9d, %r15d
	addl	spec_regs_R(,%r15,4), %esi
.L14467:
	movq	%r13, %r11
	leal	4(%rsi), %ebp
	shrq	$32, %r11
	shrl	$16, %r11d
	andl	$255, %r11d
	leal	1(%r11), %esi
	xorl	%r10d, %esi
	movl	%esi, %eax
	movl	%esi, %ecx
	shrl	$5, %eax
	andl	$31, %ecx
	mov	%eax, %r14d
	movl	$1, %eax
	sall	%cl, %eax
	testl	%eax, use_spec_R(,%r14,4)
	je	.L8859
	mov	%esi, %ebx
	movl	spec_regs_R(,%rbx,4), %eax
.L8860:
	testl	%r8d, %r8d
	movl	%eax, 372(%rsp)
	je	.L11762
	testl	$3, %ebp
	movl	$1, %ebx
	movl	$4, %r12d
	jne	.L11763
	cmpl	ld_data_base(%rip), %ebp
	jb	.L11763
	cmpl	ld_stack_base(%rip), %ebp
	jae	.L11763
	movl	%ebp, %r8d
	movl	%ebp, %r9d
	movl	%ebp, %esi
	shrl	$24, %r8d
	shrl	$16, %r9d
	shrl	$8, %esi
	xorl	%r9d, %r8d
	xorl	%esi, %r8d
	xorl	%esi, %esi
	xorl	%ebp, %r8d
	movq	%r8, %r14
	andl	$31, %r14d
	leaq	0(,%r14,8), %rax
	movq	store_htable(%rax), %rcx
	testq	%rcx, %rcx
	je	.L14215
	movq	%rax, %rdx
.L8875:
	cmpl	%ebp, 8(%rcx)
	je	.L15350
	movq	%rcx, %rsi
	movq	(%rcx), %rcx
	testq	%rcx, %rcx
	jne	.L8875
.L14215:
	cmpl	$1, %ebx
	je	.L15712
.L11777:
	cmpl	$2, %r12d
	je	.L11791
	cmpl	$2, %r12d
	jg	.L11824
	decl	%r12d
	jne	.L12284
	testl	%ebx, %ebx
	jne	.L11783
	testq	%rcx, %rcx
	je	.L11784
	movzbl	12(%rcx), %eax
.L11787:
	movb	%al, 372(%rsp)
	jmp	.L14559
.L11784:
	movl	%ebp, %ecx
	shrl	$16, %ecx
	andl	$32767, %ecx
	leaq	0(,%rcx,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L15714
	xorl	%eax, %eax
	jmp	.L11787
.L15714:
	xorl	%edi, %edi
	movl	$1, %edx
	movl	%ebp, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L15715
.L11789:
	movzwl	%bp, %ebx 
	movzbl	(%rbx,%rdx), %eax
	jmp	.L11787
.L15715:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L11789
.L11783:
	movzbl	372(%rsp), %edx
	movb	%dl, 12(%rcx)
	jmp	.L14559
.L11824:
	cmpl	$4, %r12d
	je	.L11800
	cmpl	$8, %r12d
	jne	.L12284
	testl	%ebx, %ebx
	jne	.L11810
	testq	%rcx, %rcx
	je	.L11811
	movl	12(%rcx), %eax
	movl	%eax, 372(%rsp)
	movl	16(%rcx), %eax
	movl	%eax, 376(%rsp)
	jmp	.L14559
.L11811:
	movl	%ebp, %r11d
	shrl	$16, %r11d
	andl	$32767, %r11d
	leaq	0(,%r11,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L15717
	xorl	%eax, %eax
.L11814:
	leal	4(%rbp), %esi
	leaq	372(%rsp), %r12
	movl	%eax, 372(%rsp)
	movl	%esi, %edi
	addq	$4, %r12
	shrl	$16, %edi
	andl	$32767, %edi
	leaq	0(,%rdi,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L15718
	xorl	%eax, %eax
.L11818:
	movl	%eax, (%r12)
	jmp	.L14559
.L15718:
	xorl	%edi, %edi
	movl	$4, %edx
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L15719
.L11820:
	leal	4(%rbp), %r14d
	movzwl	%r14w, %r9d 
	movl	(%r9,%rdx), %eax
	jmp	.L11818
.L15719:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L11820
.L15717:
	xorl	%edi, %edi
	movl	$4, %edx
	movl	%ebp, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L15720
.L11816:
	movzwl	%bp, %r10d 
	movl	(%r10,%rdx), %eax
	jmp	.L11814
.L15720:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L11816
.L11810:
	movl	372(%rsp), %eax
	movl	%eax, 12(%rcx)
	movl	376(%rsp), %eax
	movl	%eax, 16(%rcx)
	jmp	.L14559
.L11800:
	testl	%ebx, %ebx
	jne	.L11801
	testq	%rcx, %rcx
	je	.L11802
	movl	12(%rcx), %eax
.L11805:
	movl	%eax, 372(%rsp)
	jmp	.L14559
.L11802:
	movl	%ebp, %esi
	shrl	$16, %esi
	andl	$32767, %esi
	leaq	0(,%rsi,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L15721
	xorl	%eax, %eax
	jmp	.L11805
.L15721:
	xorl	%edi, %edi
	movl	$4, %edx
	movl	%ebp, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L15722
.L11807:
	movzwl	%bp, %r15d 
	movl	(%r15,%rdx), %eax
	jmp	.L11805
.L15722:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L11807
.L11801:
	movl	372(%rsp), %eax
	movl	%eax, 12(%rcx)
	jmp	.L14559
.L11791:
	testl	%ebx, %ebx
	jne	.L11792
	testq	%rcx, %rcx
	je	.L11793
	movzwl	12(%rcx), %eax
.L11796:
	movw	%ax, 372(%rsp)
	jmp	.L14559
.L11793:
	movl	%ebp, %r12d
	shrl	$16, %r12d
	andl	$32767, %r12d
	leaq	0(,%r12,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L15723
	xorl	%eax, %eax
	jmp	.L11796
.L15723:
	xorl	%edi, %edi
	movl	$2, %edx
	movl	%ebp, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L15724
.L11798:
	movzwl	%bp, %r8d 
	movzwl	(%r8,%rdx), %eax
	jmp	.L11796
.L15724:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L11798
.L11792:
	movl	372(%rsp), %eax
	movw	%ax, 12(%rcx)
	jmp	.L14559
.L15712:
	movq	bucket_free_list(%rip), %rax
	testq	%rax, %rax
	je	.L15725
.L11778:
	movq	(%rax), %rdi
	movq	%rax, %rcx
	movl	bugcompat_mode(%rip), %eax
	testl	%eax, %eax
	movq	%rdi, bucket_free_list(%rip)
	jne	.L11777
	leaq	0(,%r14,8), %r9
	movl	%ebp, 8(%rcx)
	movl	$0, 12(%rcx)
	movq	store_htable(%r9), %r14
	movl	$0, 16(%rcx)
	movq	%r14, (%rcx)
	movq	%rcx, store_htable(%r9)
	jmp	.L11777
.L15725:
	movl	$1, %edi
	movl	$24, %esi
	call	calloc
	testq	%rax, %rax
	movq	%rax, bucket_free_list(%rip)
	jne	.L11778
	jmp	.L14941
.L15350:
	testq	%rsi, %rsi
	je	.L11771
	movq	(%rcx), %r10
	movq	%r10, (%rsi)
	movq	store_htable(%rdx), %r11
	movq	%r11, (%rcx)
	movq	%rcx, store_htable(%rdx)
.L11771:
	testq	%rcx, %rcx
	jne	.L11777
	jmp	.L14215
	.p2align 6,,7
.L11762:
	movl	$1, %edi
	movl	%ebp, %esi
	leaq	372(%rsp), %rdx
	movl	$4, %ecx
	call	mem_access
	jmp	.L14559
.L8859:
	mov	%esi, %r10d
	movl	regs_R(,%r10,4), %eax
	jmp	.L8860
.L8857:
	mov	%r9d, %ecx
	addl	regs_R(,%rcx,4), %esi
	jmp	.L14467
.L8816:
	movl	%ebp, %ecx
	shrl	$16, %ecx
	andl	$32767, %ecx
	leaq	0(,%rcx,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L15726
	xorl	%eax, %eax
	jmp	.L8819
.L15726:
	xorl	%edi, %edi
	movl	%ebp, %esi
	movl	$1, %edx
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdi
	testq	%rdi, %rdi
	je	.L15727
.L8821:
	movzwl	%bp, %r14d 
	movzbl	(%r14,%rdi), %eax
	jmp	.L8819
.L15727:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdi
	jmp	.L8821
.L8815:
	movzbl	(%r12), %ebp
	movb	%bpl, 12(%rcx)
	jmp	.L14466
.L8856:
	cmpl	$4, %r14d
	je	.L8832
	cmpl	$8, %r14d
	jne	.L12284
	testl	%ebx, %ebx
	jne	.L8842
	testq	%rcx, %rcx
	je	.L8843
	movl	12(%rcx), %eax
	movl	%eax, (%r12)
	movl	16(%rcx), %eax
	movl	%eax, 4(%r12)
	jmp	.L14466
.L8843:
	movl	%ebp, %esi
	shrl	$16, %esi
	andl	$32767, %esi
	leaq	0(,%rsi,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L15729
	xorl	%eax, %eax
.L8846:
	leal	4(%rbp), %esi
	movl	%eax, (%r12)
	addq	$4, %r12
	movl	%esi, %r9d
	shrl	$16, %r9d
	andl	$32767, %r9d
	leaq	0(,%r9,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L15730
.L8849:
	xorl	%eax, %eax
.L8850:
	movl	%eax, (%r12)
	jmp	.L14466
.L15730:
	xorl	%edi, %edi
	movl	$4, %edx
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdi
	testq	%rdi, %rdi
	je	.L15731
.L8852:
	leal	4(%rbp), %edx
	movzwl	%dx, %eax 
.L14785:
	movl	(%rax,%rdi), %eax
	jmp	.L8850
.L15731:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdi
	jmp	.L8852
.L15729:
	xorl	%edi, %edi
	movl	$4, %edx
	movl	%ebp, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L15732
.L8848:
	movzwl	%bp, %r10d 
	movl	(%r10,%rdx), %eax
	jmp	.L8846
.L15732:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L8848
.L8842:
	movl	(%r12), %eax
	movl	%eax, 12(%rcx)
	movl	4(%r12), %eax
	movl	%eax, 16(%rcx)
	jmp	.L14466
.L8832:
	testl	%ebx, %ebx
	jne	.L8833
	testq	%rcx, %rcx
	je	.L8834
	movl	12(%rcx), %eax
	jmp	.L8850
.L8834:
	movl	%ebp, %r8d
	shrl	$16, %r8d
	andl	$32767, %r8d
	leaq	0(,%r8,8), %rbx
	cmpq	$0, mem_table(%rbx)
	je	.L8849
	xorl	%edi, %edi
	movl	%ebp, %esi
	movl	$4, %edx
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdi
	testq	%rdi, %rdi
	je	.L15733
.L8839:
	movzwl	%bp, %eax 
	jmp	.L14785
.L15733:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdi
	jmp	.L8839
.L8833:
	movl	(%r12), %eax
	movl	%eax, 12(%rcx)
	jmp	.L14466
.L8823:
	testl	%ebx, %ebx
	jne	.L8824
	testq	%rcx, %rcx
	je	.L8825
	movzwl	12(%rcx), %eax
.L8828:
	movw	%ax, (%r12)
	jmp	.L14466
.L8825:
	movl	%ebp, %r11d
	shrl	$16, %r11d
	andl	$32767, %r11d
	leaq	0(,%r11,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L15734
	xorl	%eax, %eax
	jmp	.L8828
.L15734:
	xorl	%edi, %edi
	movl	%ebp, %esi
	movl	$2, %edx
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdi
	testq	%rdi, %rdi
	je	.L15735
.L8830:
	movzwl	%bp, %ebx 
	movzwl	(%rbx,%rdi), %eax
	jmp	.L8828
.L15735:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdi
	jmp	.L8830
.L8824:
	movzwl	(%r12), %eax
	movw	%ax, 12(%rcx)
	jmp	.L14466
.L15710:
	movq	bucket_free_list(%rip), %rax
	testq	%rax, %rax
	je	.L15736
.L8810:
	movq	(%rax), %rdx
	movq	%rax, %rcx
	movl	bugcompat_mode(%rip), %eax
	testl	%eax, %eax
	movq	%rdx, bucket_free_list(%rip)
	jne	.L8809
	leaq	0(,%r15,8), %rdi
	movl	%ebp, 8(%rcx)
	movl	$0, 12(%rcx)
	movq	store_htable(%rdi), %r15
	movl	$0, 16(%rcx)
	movq	%r15, (%rcx)
	movq	%rcx, store_htable(%rdi)
	jmp	.L8809
.L15736:
	movl	$1, %edi
	movl	$24, %esi
	call	calloc
	testq	%rax, %rax
	movq	%rax, bucket_free_list(%rip)
	jne	.L8810
	jmp	.L14941
.L15709:
	testq	%rsi, %rsi
	je	.L8803
	movq	(%rcx), %r9
	movq	%r9, (%rsi)
	movq	store_htable(%rdx), %r10
	movq	%r10, (%rcx)
	movq	%rcx, store_htable(%rdx)
.L8803:
	testq	%rcx, %rcx
	jne	.L8809
	jmp	.L14175
	.p2align 6,,7
.L8794:
	movl	$1, %edi
	movl	%ebp, %esi
	leaq	372(%rsp), %rdx
	movl	$4, %ecx
	call	mem_access
	jmp	.L14466
.L8792:
	mov	%esi, %edi
	movl	regs_R(,%rdi,4), %eax
	jmp	.L8793
.L8790:
	mov	%edi, %r12d
	movl	regs_R(,%r12,4), %ebp
	jmp	.L14465
.L15708:
	movl	$.LC76, %edi
	movl	$.LC103, %esi
	movl	$378, %edx
	jmp	.L15011
	.p2align 6,,7
.L8782:
	addl	regs_R(%rdx), %eax
	jmp	.L8783
.L8780:
	movq	%r13, %rcx
	movq	%r13, %rax
	shrq	$32, %rcx
	movzbl	%ah, %edi
	movl	$1, %eax
	shrl	$24, %ecx
	mov	%edi, %r15d
	movl	%ecx, %ebx
	mov	%ecx, %r10d
	movl	ss_fore_tab+140(,%r15,4), %edi
	shrl	$5, %ebx
	andl	$31, %ecx
	leaq	0(,%r10,4), %rsi
	mov	%ebx, %r14d
	sall	%cl, %eax
	leaq	regs_R(%rsi), %r9
	testl	%eax, use_spec_R(,%r14,4)
	je	.L8784
	movl	spec_regs_R(%rsi), %eax
.L14464:
	addl	%edi, %eax
	movl	%eax, (%r9)
	jmp	.L8781
.L8784:
	movl	regs_R(%rsi), %eax
	jmp	.L14464
.L8930:
	movl	spec_mode(%rip), %r8d
	testl	%r8d, %r8d
	movl	%r8d, %r10d
	je	.L8931
	movq	%r13, %rdx
	movl	$1, %ebp
	movq	%r13, %rax
	shrq	$32, %rdx
	movl	%edx, %edi
	shrq	$29, %rdx
	shrl	$24, %edi
	salq	$2, %rdx
	movl	use_spec_R(%rdx), %r12d
	movl	%edi, %ecx
	andl	$31, %ecx
	sall	%cl, %ebp
	movzbl	%ah, %ecx
	orl	%ebp, %r12d
	mov	%ecx, %r15d
	movl	%r12d, use_spec_R(%rdx)
	movl	ss_fore_tab+140(,%r15,4), %eax
	mov	%edi, %edx
	salq	$2, %rdx
	testl	%ebp, %r12d
	leaq	spec_regs_R(%rdx), %rdi
	je	.L8933
	addl	spec_regs_R(%rdx), %eax
.L8934:
	movl	%eax, (%rdi)
.L8932:
	movq	%r13, %r12
	movl	$1, %eax
	shrq	$32, %r12
	movl	%r12d, %edi
	movswl	%r12w,%esi
	shrq	$29, %r12
	shrl	$24, %edi
	movl	%edi, %ecx
	andl	$31, %ecx
	sall	%cl, %eax
	testl	%eax, use_spec_R(,%r12,4)
	je	.L8937
	mov	%edi, %ecx
	movl	spec_regs_R(,%rcx,4), %ebp
.L14471:
	movl	use_spec_R(%rip), %r9d
	addl	%esi, %ebp
	testl	$1, %r9d
	je	.L8939
	movl	spec_regs_R(%rip), %eax
.L8940:
	testl	%r10d, %r10d
	movl	%eax, 372(%rsp)
	je	.L8941
	testl	$3, %ebp
	movl	$1, %ebx
	leaq	372(%rsp), %r12
	movl	$4, %r14d
	jne	.L8942
	cmpl	ld_data_base(%rip), %ebp
	jb	.L8942
	cmpl	ld_stack_base(%rip), %ebp
	jae	.L8942
	movl	%ebp, %r10d
	movl	%ebp, %esi
	movl	%ebp, %r8d
	shrl	$16, %esi
	shrl	$24, %r10d
	shrl	$8, %r8d
	xorl	%esi, %r10d
	xorl	%esi, %esi
	xorl	%r8d, %r10d
	xorl	%ebp, %r10d
	movq	%r10, %r15
	andl	$31, %r15d
	leaq	0(,%r15,8), %rax
	movq	store_htable(%rax), %rcx
	testq	%rcx, %rcx
	je	.L14177
	movq	%rax, %rdx
.L8955:
	cmpl	%ebp, 8(%rcx)
	je	.L15737
	movq	%rcx, %rsi
	movq	(%rcx), %rcx
	testq	%rcx, %rcx
	jne	.L8955
.L14177:
	cmpl	$1, %ebx
	je	.L15738
.L8956:
	cmpl	$2, %r14d
	je	.L8970
	cmpl	$2, %r14d
	jg	.L9003
	decl	%r14d
	jne	.L12284
	testl	%ebx, %ebx
	jne	.L8962
	testq	%rcx, %rcx
	je	.L8963
	movzbl	12(%rcx), %eax
.L8966:
	movb	%al, (%r12)
.L14472:
	movl	spec_mode(%rip), %r8d
	movl	use_spec_R(%rip), %r9d
.L8942:
	movq	%r13, %r12
	movl	$1, %eax
	shrq	$32, %r12
	movl	%r12d, %r10d
	movswl	%r12w,%esi
	shrq	$29, %r12
	shrl	$24, %r10d
	movl	%r10d, %ecx
	andl	$31, %ecx
	sall	%cl, %eax
	testl	%eax, use_spec_R(,%r12,4)
	je	.L9004
	mov	%r10d, %r15d
	addl	spec_regs_R(,%r15,4), %esi
.L14473:
	andl	$1, %r9d
	leal	4(%rsi), %ebp
	je	.L9006
	movl	spec_regs_R(%rip), %eax
.L9007:
	testl	%r8d, %r8d
	movl	%eax, 372(%rsp)
	je	.L11762
	testl	$3, %ebp
	movl	$1, %ebx
	movl	$4, %r12d
	jne	.L11763
	cmpl	ld_data_base(%rip), %ebp
	jb	.L11763
	cmpl	ld_stack_base(%rip), %ebp
	jae	.L11763
	movl	%ebp, %ecx
	movl	%ebp, %r8d
	movl	%ebp, %eax
	shrl	$24, %ecx
	shrl	$16, %r8d
	shrl	$8, %eax
	xorl	%r8d, %ecx
	xorl	%esi, %esi
	xorl	%eax, %ecx
	xorl	%ebp, %ecx
	movq	%rcx, %r14
	andl	$31, %r14d
	leaq	0(,%r14,8), %rax
	movq	store_htable(%rax), %rcx
	testq	%rcx, %rcx
	je	.L14215
	movq	%rax, %rdx
.L9022:
	cmpl	%ebp, 8(%rcx)
	je	.L15350
	movq	%rcx, %rsi
	movq	(%rcx), %rcx
	testq	%rcx, %rcx
	jne	.L9022
	jmp	.L14215
	.p2align 6,,7
.L9006:
	movl	regs_R(%rip), %eax
	jmp	.L9007
.L9004:
	mov	%r10d, %r14d
	addl	regs_R(,%r14,4), %esi
	jmp	.L14473
.L8963:
	movl	%ebp, %r14d
	shrl	$16, %r14d
	andl	$32767, %r14d
	leaq	0(,%r14,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L15740
	xorl	%eax, %eax
	jmp	.L8966
.L15740:
	xorl	%edi, %edi
	movl	%ebp, %esi
	movl	$1, %edx
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdi
	testq	%rdi, %rdi
	je	.L15741
.L8968:
	movzwl	%bp, %ebx 
	movzbl	(%rbx,%rdi), %eax
	jmp	.L8966
.L15741:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdi
	jmp	.L8968
.L8962:
	movzbl	(%r12), %ebp
	movb	%bpl, 12(%rcx)
	jmp	.L14472
.L9003:
	cmpl	$4, %r14d
	je	.L8979
	cmpl	$8, %r14d
	jne	.L12284
	testl	%ebx, %ebx
	jne	.L8989
	testq	%rcx, %rcx
	je	.L8990
	movl	12(%rcx), %eax
	movl	%eax, (%r12)
	movl	16(%rcx), %eax
	movl	%eax, 4(%r12)
	jmp	.L14472
.L8990:
	movl	%ebp, %esi
	shrl	$16, %esi
	andl	$32767, %esi
	leaq	0(,%rsi,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L15743
	xorl	%eax, %eax
.L8993:
	leal	4(%rbp), %esi
	movl	%eax, (%r12)
	addq	$4, %r12
	movl	%esi, %r11d
	shrl	$16, %r11d
	andl	$32767, %r11d
	leaq	0(,%r11,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L15744
.L8996:
	xorl	%eax, %eax
.L8997:
	movl	%eax, (%r12)
	jmp	.L14472
.L15744:
	xorl	%edi, %edi
	movl	$4, %edx
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdi
	testq	%rdi, %rdi
	je	.L15745
.L8999:
	leal	4(%rbp), %r9d
	movzwl	%r9w, %eax 
.L14786:
	movl	(%rax,%rdi), %eax
	jmp	.L8997
.L15745:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdi
	jmp	.L8999
.L15743:
	xorl	%edi, %edi
	movl	$4, %edx
	movl	%ebp, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L15746
.L8995:
	movzwl	%bp, %edi 
	movl	(%rdi,%rdx), %eax
	jmp	.L8993
.L15746:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L8995
.L8989:
	movl	(%r12), %eax
	movl	%eax, 12(%rcx)
	movl	4(%r12), %eax
	movl	%eax, 16(%rcx)
	jmp	.L14472
.L8979:
	testl	%ebx, %ebx
	jne	.L8980
	testq	%rcx, %rcx
	je	.L8981
	movl	12(%rcx), %eax
	jmp	.L8997
.L8981:
	movl	%ebp, %r8d
	shrl	$16, %r8d
	andl	$32767, %r8d
	leaq	0(,%r8,8), %rbx
	cmpq	$0, mem_table(%rbx)
	je	.L8996
	xorl	%edi, %edi
	movl	%ebp, %esi
	movl	$4, %edx
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdi
	testq	%rdi, %rdi
	je	.L15747
.L8986:
	movzwl	%bp, %eax 
	jmp	.L14786
.L15747:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdi
	jmp	.L8986
.L8980:
	movl	(%r12), %eax
	movl	%eax, 12(%rcx)
	jmp	.L14472
.L8970:
	testl	%ebx, %ebx
	jne	.L8971
	testq	%rcx, %rcx
	je	.L8972
	movzwl	12(%rcx), %eax
.L8975:
	movw	%ax, (%r12)
	jmp	.L14472
.L8972:
	movl	%ebp, %ecx
	shrl	$16, %ecx
	andl	$32767, %ecx
	leaq	0(,%rcx,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L15748
	xorl	%eax, %eax
	jmp	.L8975
.L15748:
	xorl	%edi, %edi
	movl	%ebp, %esi
	movl	$2, %edx
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdi
	testq	%rdi, %rdi
	je	.L15749
.L8977:
	movzwl	%bp, %edx 
	movzwl	(%rdx,%rdi), %eax
	jmp	.L8975
.L15749:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdi
	jmp	.L8977
.L8971:
	movzwl	(%r12), %eax
	movw	%ax, 12(%rcx)
	jmp	.L14472
.L15738:
	movq	bucket_free_list(%rip), %rax
	testq	%rax, %rax
	je	.L15750
.L8957:
	movq	(%rax), %r9
	movq	%rax, %rcx
	movl	bugcompat_mode(%rip), %eax
	testl	%eax, %eax
	movq	%r9, bucket_free_list(%rip)
	jne	.L8956
	leaq	0(,%r15,8), %r10
	movl	%ebp, 8(%rcx)
	movl	$0, 12(%rcx)
	movq	store_htable(%r10), %r15
	movl	$0, 16(%rcx)
	movq	%r15, (%rcx)
	movq	%rcx, store_htable(%r10)
	jmp	.L8956
.L15750:
	movl	$1, %edi
	movl	$24, %esi
	call	calloc
	testq	%rax, %rax
	movq	%rax, bucket_free_list(%rip)
	jne	.L8957
	jmp	.L14941
.L15737:
	testq	%rsi, %rsi
	je	.L8950
	movq	(%rcx), %r11
	movq	%r11, (%rsi)
	movq	store_htable(%rdx), %rdi
	movq	%rdi, (%rcx)
	movq	%rcx, store_htable(%rdx)
.L8950:
	testq	%rcx, %rcx
	jne	.L8956
	jmp	.L14177
	.p2align 6,,7
.L8941:
	movl	$1, %edi
	movl	%ebp, %esi
	leaq	372(%rsp), %rdx
	movl	$4, %ecx
	call	mem_access
	jmp	.L14472
.L8939:
	movl	regs_R(%rip), %eax
	jmp	.L8940
.L8937:
	mov	%edi, %edx
	movl	regs_R(,%rdx,4), %ebp
	jmp	.L14471
.L8933:
	addl	regs_R(%rdx), %eax
	jmp	.L8934
.L8931:
	movq	%r13, %rcx
	movq	%r13, %rax
	shrq	$32, %rcx
	movzbl	%ah, %ebp
	movl	$1, %eax
	shrl	$24, %ecx
	mov	%ebp, %ebx
	movl	%ecx, %r11d
	mov	%ecx, %r9d
	movl	ss_fore_tab+140(,%rbx,4), %edi
	shrl	$5, %r11d
	andl	$31, %ecx
	leaq	0(,%r9,4), %rsi
	mov	%r11d, %r14d
	sall	%cl, %eax
	leaq	regs_R(%rsi), %r9
	testl	%eax, use_spec_R(,%r14,4)
	je	.L8935
	movl	spec_regs_R(%rsi), %eax
.L14470:
	addl	%edi, %eax
	movl	%eax, (%r9)
	jmp	.L8932
.L8935:
	movl	regs_R(%rsi), %eax
	jmp	.L14470
.L9077:
	movl	spec_mode(%rip), %r8d
	testl	%r8d, %r8d
	movl	%r8d, %r10d
	je	.L9078
	movq	%r13, %rdx
	movl	$1, %ebp
	movq	%r13, %rax
	shrq	$32, %rdx
	movl	%edx, %edi
	shrq	$29, %rdx
	shrl	$24, %edi
	salq	$2, %rdx
	movl	use_spec_R(%rdx), %esi
	movl	%edi, %ecx
	andl	$31, %ecx
	sall	%cl, %ebp
	movzbl	%ah, %ecx
	orl	%ebp, %esi
	mov	%ecx, %ebx
	movl	%esi, use_spec_R(%rdx)
	movl	ss_fore_tab+60(,%rbx,4), %eax
	mov	%edi, %edx
	salq	$2, %rdx
	testl	%ebp, %esi
	leaq	spec_regs_R(%rdx), %rdi
	je	.L9080
	addl	spec_regs_R(%rdx), %eax
.L9081:
	movl	%eax, (%rdi)
.L9079:
	movq	%r13, %r14
	movl	$1, %eax
	shrq	$32, %r14
	movl	%r14d, %r9d
	movswl	%r14w,%esi
	shrq	$29, %r14
	shrl	$24, %r9d
	movl	%r9d, %ecx
	andl	$31, %ecx
	sall	%cl, %eax
	testl	%eax, use_spec_R(,%r14,4)
	je	.L9084
	mov	%r9d, %edi
	movl	spec_regs_R(,%rdi,4), %ebp
.L14477:
	movq	%r13, %r11
	addl	%esi, %ebp
	movl	$1, %eax
	shrq	$32, %r11
	movl	%r11d, %ebx
	shrl	$16, %ebx
	movq	%rbx, %rsi
	movl	%ebx, %ecx
	shrq	$3, %rsi
	andl	$30, %ecx
	andl	$28, %esi
	sall	%cl, %eax
	testl	%eax, use_spec_F(%rsi)
	je	.L9086
	movzbl	%bl, %r12d 
	movl	spec_regs_F(,%r12,4), %eax
.L9087:
	testl	%r10d, %r10d
	movl	%eax, 372(%rsp)
	je	.L12224
	testl	$3, %ebp
	movl	$1, %ebx
	leaq	372(%rsp), %r12
	movl	$4, %r14d
	jne	.L12225
	cmpl	ld_data_base(%rip), %ebp
	jb	.L12225
	cmpl	ld_stack_base(%rip), %ebp
	jae	.L12225
	movl	%ebp, %r10d
	movl	%ebp, %eax
	movl	%ebp, %r8d
	shrl	$16, %eax
	shrl	$24, %r10d
	shrl	$8, %r8d
	xorl	%eax, %r10d
	xorl	%esi, %esi
	xorl	%r8d, %r10d
	xorl	%ebp, %r10d
	movq	%r10, %r15
	andl	$31, %r15d
	leaq	0(,%r15,8), %rax
	movq	store_htable(%rax), %rcx
	testq	%rcx, %rcx
	je	.L14221
	movq	%rax, %rdx
.L9102:
	cmpl	%ebp, 8(%rcx)
	je	.L15353
	movq	%rcx, %rsi
	movq	(%rcx), %rcx
	testq	%rcx, %rcx
	jne	.L9102
	jmp	.L14221
	.p2align 6,,7
.L9086:
	movzbl	%bl, %r15d 
	movl	regs_F(,%r15,4), %eax
	jmp	.L9087
.L9084:
	mov	%r9d, %edx
	movl	regs_R(,%rdx,4), %ebp
	jmp	.L14477
.L9080:
	addl	regs_R(%rdx), %eax
	jmp	.L9081
.L9078:
	movq	%r13, %rcx
	movl	$1, %eax
	movq	%r13, %rbx
	shrq	$32, %rcx
	movzbl	%bh, %ebp
	shrl	$24, %ecx
	mov	%ebp, %r15d
	movl	%ecx, %r12d
	mov	%ecx, %r9d
	movl	ss_fore_tab+60(,%r15,4), %edi
	shrl	$5, %r12d
	andl	$31, %ecx
	leaq	0(,%r9,4), %rsi
	mov	%r12d, %r11d
	sall	%cl, %eax
	leaq	regs_R(%rsi), %r9
	testl	%eax, use_spec_R(,%r11,4)
	je	.L9082
	movl	spec_regs_R(%rsi), %eax
.L14476:
	addl	%edi, %eax
	movl	%eax, (%r9)
	jmp	.L9079
.L9082:
	movl	regs_R(%rsi), %eax
	jmp	.L14476
.L9157:
	movl	spec_mode(%rip), %r8d
	testl	%r8d, %r8d
	movl	%r8d, %r10d
	je	.L9158
	movq	%r13, %rdi
	movl	$1, %ebp
	movq	%r13, %rax
	shrq	$32, %rdi
	movl	%edi, %r14d
	shrq	$29, %rdi
	salq	$2, %rdi
	shrl	$24, %r14d
	movl	use_spec_R(%rdi), %r9d
	movl	%r14d, %ecx
	mov	%r14d, %edx
	andl	$31, %ecx
	salq	$2, %rdx
	sall	%cl, %ebp
	movzbl	%ah, %ecx
	orl	%ebp, %r9d
	mov	%ecx, %ebx
	testl	%ebp, %r9d
	movl	%r9d, use_spec_R(%rdi)
	movl	ss_fore_tab+60(,%rbx,4), %eax
	leaq	spec_regs_R(%rdx), %rdi
	je	.L9160
	addl	spec_regs_R(%rdx), %eax
.L9161:
	movl	%eax, (%rdi)
.L9159:
	movq	%r13, %rax
	shrq	$32, %rax
	testl	$65536, %eax 
	je	.L9165
	testl	%r10d, %r10d
	je	.L15751
.L9165:
	movq	%r13, %r9
	movl	$1, %eax
	shrq	$32, %r9
	movl	%r9d, %edi
	movswl	%r9w,%esi
	shrq	$29, %r9
	shrl	$24, %edi
	movl	%edi, %ecx
	andl	$31, %ecx
	sall	%cl, %eax
	testl	%eax, use_spec_R(,%r9,4)
	je	.L9168
	mov	%edi, %r14d
	movl	spec_regs_R(,%r14,4), %ebp
.L14481:
	movq	%r13, %rdi
	addl	%esi, %ebp
	movl	$1, %eax
	shrq	$32, %rdi
	movl	%edi, %ebx
	shrl	$16, %ebx
	movq	%rbx, %rsi
	movl	%ebx, %ecx
	shrq	$3, %rsi
	andl	$30, %ecx
	andl	$28, %esi
	sall	%cl, %eax
	testl	%eax, use_spec_F(%rsi)
	je	.L9170
	movzbl	%bl, %r12d 
	movl	spec_regs_F(,%r12,4), %eax
.L9171:
	testl	%r10d, %r10d
	movl	%eax, 372(%rsp)
	je	.L9172
	testl	$3, %ebp
	movl	$1, %ebx
	leaq	372(%rsp), %r12
	movl	$4, %r14d
	jne	.L9173
	cmpl	ld_data_base(%rip), %ebp
	jb	.L9173
	cmpl	ld_stack_base(%rip), %ebp
	jae	.L9173
	movl	%ebp, %r10d
	movl	%ebp, %eax
	movl	%ebp, %r8d
	shrl	$16, %eax
	shrl	$24, %r10d
	shrl	$8, %r8d
	xorl	%eax, %r10d
	xorl	%esi, %esi
	xorl	%r8d, %r10d
	xorl	%ebp, %r10d
	movq	%r10, %r15
	andl	$31, %r15d
	leaq	0(,%r15,8), %rax
	movq	store_htable(%rax), %rcx
	testq	%rcx, %rcx
	je	.L14180
	movq	%rax, %rdx
.L9186:
	cmpl	%ebp, 8(%rcx)
	je	.L15752
	movq	%rcx, %rsi
	movq	(%rcx), %rcx
	testq	%rcx, %rcx
	jne	.L9186
.L14180:
	cmpl	$1, %ebx
	je	.L15753
.L9187:
	cmpl	$2, %r14d
	je	.L9201
	cmpl	$2, %r14d
	jg	.L9234
	decl	%r14d
	jne	.L12284
	testl	%ebx, %ebx
	jne	.L9193
	testq	%rcx, %rcx
	je	.L9194
	movzbl	12(%rcx), %eax
.L9197:
	movb	%al, (%r12)
.L14482:
	movl	spec_mode(%rip), %r8d
.L9173:
	movq	%r13, %r12
	movl	$1, %eax
	shrq	$32, %r12
	movl	%r12d, %r9d
	movswl	%r12w,%esi
	shrq	$29, %r12
	shrl	$24, %r9d
	movl	%r9d, %ecx
	andl	$31, %ecx
	sall	%cl, %eax
	testl	%eax, use_spec_R(,%r12,4)
	je	.L9235
	mov	%r9d, %r15d
	addl	spec_regs_R(,%r15,4), %esi
.L14483:
	movq	%r13, %r14
	leal	4(%rsi), %ebp
	shrq	$32, %r14
	shrl	$16, %r14d
	andl	$255, %r14d
	leal	1(%r14), %esi
	movl	%esi, %eax
	movl	%esi, %ecx
	shrl	$5, %eax
	andl	$30, %ecx
	mov	%eax, %ebx
	movl	$1, %eax
	sall	%cl, %eax
	testl	%eax, use_spec_F(,%rbx,4)
	je	.L9237
	mov	%esi, %edx
	movl	spec_regs_F(,%rdx,4), %eax
.L9238:
	testl	%r8d, %r8d
	movl	%eax, 372(%rsp)
	je	.L12224
	testl	$3, %ebp
	movl	$1, %ebx
	movl	$4, %r12d
	jne	.L12225
	cmpl	ld_data_base(%rip), %ebp
	jb	.L12225
	cmpl	ld_stack_base(%rip), %ebp
	jae	.L12225
	movl	%ebp, %r8d
	movl	%ebp, %r11d
	movl	%ebp, %r9d
	shrl	$24, %r8d
	shrl	$16, %r11d
	shrl	$8, %r9d
	xorl	%r11d, %r8d
	xorl	%esi, %esi
	xorl	%r9d, %r8d
	xorl	%ebp, %r8d
	movq	%r8, %r14
	andl	$31, %r14d
	leaq	0(,%r14,8), %rax
	movq	store_htable(%rax), %rcx
	testq	%rcx, %rcx
	je	.L14181
	movq	%rax, %rdx
.L9253:
	cmpl	%ebp, 8(%rcx)
	je	.L15755
	movq	%rcx, %rsi
	movq	(%rcx), %rcx
	testq	%rcx, %rcx
	jne	.L9253
.L14181:
	cmpl	$1, %ebx
	je	.L15756
.L9254:
	cmpl	$2, %r12d
	je	.L9268
	cmpl	$2, %r12d
	jg	.L9301
	decl	%r12d
	jne	.L12284
	testl	%ebx, %ebx
	jne	.L9260
	testq	%rcx, %rcx
	je	.L9261
	movzbl	12(%rcx), %eax
.L9264:
	movb	%al, 372(%rsp)
	jmp	.L14579
.L9261:
	movl	%ebp, %r12d
	shrl	$16, %r12d
	andl	$32767, %r12d
	leaq	0(,%r12,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L15758
	xorl	%eax, %eax
	jmp	.L9264
.L15758:
	xorl	%edi, %edi
	movl	$1, %edx
	movl	%ebp, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L15759
.L9266:
	movzwl	%bp, %ecx 
	movzbl	(%rcx,%rdx), %eax
	jmp	.L9264
.L15759:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L9266
.L9260:
	movzbl	372(%rsp), %eax
	jmp	.L15176
.L9301:
	cmpl	$4, %r12d
	je	.L9277
	cmpl	$8, %r12d
	jne	.L12284
	testl	%ebx, %ebx
	jne	.L9287
	testq	%rcx, %rcx
	je	.L9288
	movl	12(%rcx), %eax
	movl	%eax, 372(%rsp)
	movl	16(%rcx), %eax
	movl	%eax, 376(%rsp)
	jmp	.L14579
.L9288:
	movl	%ebp, %r11d
	shrl	$16, %r11d
	andl	$32767, %r11d
	leaq	0(,%r11,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L15761
	xorl	%eax, %eax
.L9291:
	leaq	372(%rsp), %r12
	movl	%eax, 372(%rsp)
	jmp	.L15270
.L15761:
	xorl	%edi, %edi
	movl	$4, %edx
	movl	%ebp, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L15762
.L9293:
	movzwl	%bp, %esi 
	movl	(%rsi,%rdx), %eax
	jmp	.L9291
.L15762:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L9293
.L9287:
	movl	372(%rsp), %eax
	movl	%eax, 12(%rcx)
	movl	376(%rsp), %eax
	jmp	.L15172
.L9277:
	testl	%ebx, %ebx
	jne	.L9278
	testq	%rcx, %rcx
	je	.L9279
	movl	12(%rcx), %eax
.L9282:
	movl	%eax, 372(%rsp)
	jmp	.L14579
.L9279:
	movl	%ebp, %r8d
	shrl	$16, %r8d
	andl	$32767, %r8d
	leaq	0(,%r8,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L15763
	xorl	%eax, %eax
	jmp	.L9282
.L15763:
	xorl	%edi, %edi
	movl	$4, %edx
	movl	%ebp, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L15764
.L9284:
	movzwl	%bp, %r9d 
	movl	(%r9,%rdx), %eax
	jmp	.L9282
.L15764:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L9284
.L9278:
	movl	372(%rsp), %eax
	jmp	.L15174
.L9268:
	testl	%ebx, %ebx
	jne	.L9269
	testq	%rcx, %rcx
	je	.L9270
	movzwl	12(%rcx), %eax
.L9273:
	movw	%ax, 372(%rsp)
	jmp	.L14579
.L9270:
	movl	%ebp, %edx
	shrl	$16, %edx
	andl	$32767, %edx
	leaq	0(,%rdx,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L15765
	xorl	%eax, %eax
	jmp	.L9273
.L15765:
	xorl	%edi, %edi
	movl	$2, %edx
	movl	%ebp, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L15766
.L9275:
	movzwl	%bp, %ebx 
	movzwl	(%rbx,%rdx), %eax
	jmp	.L9273
.L15766:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L9275
.L9269:
	movl	372(%rsp), %eax
	jmp	.L15175
.L15756:
	movq	bucket_free_list(%rip), %rax
	testq	%rax, %rax
	je	.L15767
.L9255:
	movq	(%rax), %r15
	movq	%rax, %rcx
	movl	bugcompat_mode(%rip), %eax
	testl	%eax, %eax
	movq	%r15, bucket_free_list(%rip)
	jne	.L9254
	leaq	0(,%r14,8), %r10
	movl	%ebp, 8(%rcx)
	movl	$0, 12(%rcx)
	movq	store_htable(%r10), %r14
	movl	$0, 16(%rcx)
	movq	%r14, (%rcx)
	movq	%rcx, store_htable(%r10)
	jmp	.L9254
.L15767:
	movl	$1, %edi
	movl	$24, %esi
	call	calloc
	testq	%rax, %rax
	movq	%rax, bucket_free_list(%rip)
	jne	.L9255
	jmp	.L14941
.L15755:
	testq	%rsi, %rsi
	je	.L9248
	movq	(%rcx), %rdi
	movq	%rdi, (%rsi)
	movq	store_htable(%rdx), %rsi
	movq	%rsi, (%rcx)
	movq	%rcx, store_htable(%rdx)
.L9248:
	testq	%rcx, %rcx
	jne	.L9254
	jmp	.L14181
	.p2align 6,,7
.L9237:
	mov	%esi, %r10d
	movl	regs_F(,%r10,4), %eax
	jmp	.L9238
.L9235:
	mov	%r9d, %ecx
	addl	regs_R(,%rcx,4), %esi
	jmp	.L14483
.L9194:
	movl	%ebp, %ecx
	shrl	$16, %ecx
	andl	$32767, %ecx
	leaq	0(,%rcx,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L15768
	xorl	%eax, %eax
	jmp	.L9197
.L15768:
	xorl	%edi, %edi
	movl	%ebp, %esi
	movl	$1, %edx
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdi
	testq	%rdi, %rdi
	je	.L15769
.L9199:
	movzwl	%bp, %ebx 
	movzbl	(%rbx,%rdi), %eax
	jmp	.L9197
.L15769:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdi
	jmp	.L9199
.L9193:
	movzbl	(%r12), %ebp
	movb	%bpl, 12(%rcx)
	jmp	.L14482
.L9234:
	cmpl	$4, %r14d
	je	.L9210
	cmpl	$8, %r14d
	jne	.L12284
	testl	%ebx, %ebx
	jne	.L9220
	testq	%rcx, %rcx
	je	.L9221
	movl	12(%rcx), %eax
	movl	%eax, (%r12)
	movl	16(%rcx), %eax
	movl	%eax, 4(%r12)
	jmp	.L14482
.L9221:
	movl	%ebp, %r8d
	shrl	$16, %r8d
	andl	$32767, %r8d
	leaq	0(,%r8,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L15771
	xorl	%eax, %eax
.L9224:
	leal	4(%rbp), %esi
	movl	%eax, (%r12)
	addq	$4, %r12
	movl	%esi, %r11d
	shrl	$16, %r11d
	andl	$32767, %r11d
	leaq	0(,%r11,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L15772
.L9227:
	xorl	%eax, %eax
.L9228:
	movl	%eax, (%r12)
	jmp	.L14482
.L15772:
	xorl	%edi, %edi
	movl	$4, %edx
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdi
	testq	%rdi, %rdi
	je	.L15773
.L9230:
	leal	4(%rbp), %esi
	movzwl	%si, %eax 
.L14788:
	movl	(%rax,%rdi), %eax
	jmp	.L9228
.L15773:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdi
	jmp	.L9230
.L15771:
	xorl	%edi, %edi
	movl	$4, %edx
	movl	%ebp, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L15774
.L9226:
	movzwl	%bp, %r9d 
	movl	(%r9,%rdx), %eax
	jmp	.L9224
.L15774:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L9226
.L9220:
	movl	(%r12), %eax
	movl	%eax, 12(%rcx)
	movl	4(%r12), %eax
	movl	%eax, 16(%rcx)
	jmp	.L14482
.L9210:
	testl	%ebx, %ebx
	jne	.L9211
	testq	%rcx, %rcx
	je	.L9212
	movl	12(%rcx), %eax
	jmp	.L9228
.L9212:
	movl	%ebp, %r10d
	shrl	$16, %r10d
	andl	$32767, %r10d
	leaq	0(,%r10,8), %rbx
	cmpq	$0, mem_table(%rbx)
	je	.L9227
	xorl	%edi, %edi
	movl	%ebp, %esi
	movl	$4, %edx
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdi
	testq	%rdi, %rdi
	je	.L15775
.L9217:
	movzwl	%bp, %eax 
	jmp	.L14788
.L15775:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdi
	jmp	.L9217
.L9211:
	movl	(%r12), %eax
	movl	%eax, 12(%rcx)
	jmp	.L14482
.L9201:
	testl	%ebx, %ebx
	jne	.L9202
	testq	%rcx, %rcx
	je	.L9203
	movzwl	12(%rcx), %eax
.L9206:
	movw	%ax, (%r12)
	jmp	.L14482
.L9203:
	movl	%ebp, %r14d
	shrl	$16, %r14d
	andl	$32767, %r14d
	leaq	0(,%r14,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L15776
	xorl	%eax, %eax
	jmp	.L9206
.L15776:
	xorl	%edi, %edi
	movl	%ebp, %esi
	movl	$2, %edx
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdi
	testq	%rdi, %rdi
	je	.L15777
.L9208:
	movzwl	%bp, %edx 
	movzwl	(%rdx,%rdi), %eax
	jmp	.L9206
.L15777:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdi
	jmp	.L9208
.L9202:
	movzwl	(%r12), %eax
	movw	%ax, 12(%rcx)
	jmp	.L14482
.L15753:
	movq	bucket_free_list(%rip), %rax
	testq	%rax, %rax
	je	.L15778
.L9188:
	movq	(%rax), %rsi
	movq	%rax, %rcx
	movl	bugcompat_mode(%rip), %eax
	testl	%eax, %eax
	movq	%rsi, bucket_free_list(%rip)
	jne	.L9187
	leaq	0(,%r15,8), %rdi
	movl	%ebp, 8(%rcx)
	movl	$0, 12(%rcx)
	movq	store_htable(%rdi), %r15
	movl	$0, 16(%rcx)
	movq	%r15, (%rcx)
	movq	%rcx, store_htable(%rdi)
	jmp	.L9187
.L15778:
	movl	$1, %edi
	movl	$24, %esi
	call	calloc
	testq	%rax, %rax
	movq	%rax, bucket_free_list(%rip)
	jne	.L9188
	jmp	.L14941
.L15752:
	testq	%rsi, %rsi
	je	.L9181
	movq	(%rcx), %r11
	movq	%r11, (%rsi)
	movq	store_htable(%rdx), %r9
	movq	%r9, (%rcx)
	movq	%rcx, store_htable(%rdx)
.L9181:
	testq	%rcx, %rcx
	jne	.L9187
	jmp	.L14180
	.p2align 6,,7
.L9172:
	movl	$1, %edi
	movl	%ebp, %esi
	leaq	372(%rsp), %rdx
	movl	$4, %ecx
	call	mem_access
	jmp	.L14482
.L9170:
	movzbl	%bl, %edx 
	movl	regs_F(,%rdx,4), %eax
	jmp	.L9171
.L9168:
	mov	%edi, %r11d
	movl	regs_R(,%r11,4), %ebp
	jmp	.L14481
.L15751:
	movl	$.LC76, %edi
	movl	$.LC103, %esi
	movl	$398, %edx
	jmp	.L15012
	.p2align 6,,7
.L9160:
	addl	regs_R(%rdx), %eax
	jmp	.L9161
.L9158:
	movq	%r13, %rcx
	movl	$1, %eax
	movq	%r13, %rbx
	shrq	$32, %rcx
	movzbl	%bh, %ebp
	shrl	$24, %ecx
	mov	%ebp, %edx
	movl	%ecx, %r12d
	mov	%ecx, %r15d
	movl	ss_fore_tab+60(,%rdx,4), %edi
	shrl	$5, %r12d
	andl	$31, %ecx
	leaq	0(,%r15,4), %rsi
	mov	%r12d, %r11d
	sall	%cl, %eax
	leaq	regs_R(%rsi), %r9
	testl	%eax, use_spec_R(,%r11,4)
	je	.L9162
	movl	spec_regs_R(%rsi), %eax
.L14480:
	addl	%edi, %eax
	movl	%eax, (%r9)
	jmp	.L9159
.L9162:
	movl	regs_R(%rsi), %eax
	jmp	.L14480
.L9308:
	movq	%r13, %rbp
	movl	$1, %eax
	shrq	$32, %rbp
	movl	%ebp, %edi
	movswl	%bp,%esi
	shrq	$29, %rbp
	shrl	$24, %edi
	movl	%edi, %ecx
	andl	$31, %ecx
	sall	%cl, %eax
	testl	%eax, use_spec_R(,%rbp,4)
	je	.L9309
	mov	%edi, %r15d
	movl	spec_regs_R(,%r15,4), %ebp
.L14486:
	movl	spec_mode(%rip), %r8d
	addl	%esi, %ebp
	andl	$-4, %ebp
	testl	%r8d, %r8d
	je	.L9311
	movl	ld_text_base(%rip), %eax
	xorl	%ebx, %ebx
	leaq	372(%rsp), %r12
	movl	$4, %r14d
	cmpl	%eax, %ebp
	jb	.L9317
	addl	ld_text_size(%rip), %eax
	cmpl	%eax, %ebp
	jb	.L9316
.L9317:
	cmpl	ld_data_base(%rip), %ebp
	jb	.L9312
	cmpl	ld_stack_base(%rip), %ebp
	jae	.L9312
.L9316:
	movl	%ebp, %ecx
	movl	%ebp, %r8d
	movl	%ebp, %eax
	shrl	$24, %ecx
	shrl	$16, %r8d
	shrl	$8, %eax
	xorl	%r8d, %ecx
	xorl	%esi, %esi
	xorl	%eax, %ecx
	xorl	%ebp, %ecx
	movq	%rcx, %r15
	andl	$31, %r15d
	leaq	0(,%r15,8), %rax
	movq	store_htable(%rax), %rcx
	testq	%rcx, %rcx
	je	.L14182
	movq	%rax, %rdx
.L9325:
	cmpl	%ebp, 8(%rcx)
	je	.L15779
	movq	%rcx, %rsi
	movq	(%rcx), %rcx
	testq	%rcx, %rcx
	jne	.L9325
.L14182:
	cmpl	$1, %ebx
	je	.L15780
.L9326:
	cmpl	$2, %r14d
	je	.L9340
	cmpl	$2, %r14d
	jg	.L9373
	decl	%r14d
	jne	.L12284
	testl	%ebx, %ebx
	jne	.L9332
	testq	%rcx, %rcx
	je	.L9333
	movzbl	12(%rcx), %eax
.L9336:
	movb	%al, (%r12)
.L14487:
	movl	spec_mode(%rip), %r8d
.L9312:
	movq	%r13, %r12
	movl	372(%rsp), %eax
	shrq	$32, %r12
	movl	%r12d, %esi
	movswl	%r12w,%edi
	shrq	$29, %r12
	shrl	$24, %esi
	movl	%eax, ss_lr_temp(%rip)
	movl	$1, %eax
	movl	%esi, %ecx
	andl	$31, %ecx
	sall	%cl, %eax
	testl	%eax, use_spec_R(,%r12,4)
	je	.L9374
	mov	%esi, %ebx
	addl	spec_regs_R(,%rbx,4), %edi
.L14488:
	movq	%r13, %r15
	movq	%rdi, %rcx
	movl	$1, %eax
	shrq	$32, %r15
	andl	$3, %ecx
	movl	%r15d, %esi
	salq	$2, %rcx
	movswl	%r15w,%edi
	shrl	$24, %esi
	movl	ss_lr_masks(%rcx), %r9d
	shrq	$29, %r15
	movl	%esi, %ecx
	andl	$31, %ecx
	sall	%cl, %eax
	notl	%r9d
	testl	%eax, use_spec_R(,%r15,4)
	je	.L9376
	mov	%esi, %r11d
	addl	spec_regs_R(,%r11,4), %edi
.L14489:
	movq	%rdi, %rsi
	movq	%r13, %rcx
	andl	$3, %esi
	shrq	$32, %rcx
	salq	$2, %rsi
	shrl	$16, %ecx
	movl	ss_lr_masks(%rsi), %edi
	movzbl	%cl,%esi
	andl	ss_lr_temp(%rip), %edi
	movl	%esi, %eax
	andl	$31, %ecx
	shrl	$5, %eax
	mov	%eax, %r12d
	movl	$1, %eax
	sall	%cl, %eax
	testl	%eax, use_spec_R(,%r12,4)
	je	.L9378
	mov	%esi, %r14d
	movl	spec_regs_R(,%r14,4), %eax
.L14490:
	andl	%r9d, %eax
	orl	%edi, %eax
	movq	%r13, %rdi
	shrq	$32, %rdi
	movl	%eax, ss_lr_temp(%rip)
	movl	$1, %eax
	movl	%edi, %r9d
	movswl	%di,%esi
	shrq	$29, %rdi
	shrl	$24, %r9d
	movl	%r9d, %ecx
	andl	$31, %ecx
	sall	%cl, %eax
	testl	%eax, use_spec_R(,%rdi,4)
	je	.L9380
	mov	%r9d, %r15d
	movl	spec_regs_R(,%r15,4), %ebp
.L14491:
	movl	ss_lr_temp(%rip), %ecx
	addl	%esi, %ebp
	andl	$-4, %ebp
	testl	%r8d, %r8d
	movl	%ecx, 372(%rsp)
	je	.L9519
	testl	$3, %ebp
	movl	$1, %ebx
	movl	$4, %r12d
	jne	.L6899
	cmpl	ld_data_base(%rip), %ebp
	jb	.L6899
	cmpl	ld_stack_base(%rip), %ebp
	jae	.L6899
	movl	%ebp, %r8d
	movl	%ebp, %r11d
	movl	%ebp, %r9d
	shrl	$24, %r8d
	shrl	$16, %r11d
	shrl	$8, %r9d
	xorl	%r11d, %r8d
	xorl	%esi, %esi
	xorl	%r9d, %r8d
	xorl	%ebp, %r8d
	movq	%r8, %r13
	andl	$31, %r13d
	leaq	0(,%r13,8), %rax
	movq	store_htable(%rax), %rcx
	testq	%rcx, %rcx
	je	.L14185
	movq	%rax, %rdx
.L9396:
	cmpl	%ebp, 8(%rcx)
	je	.L15326
	movq	%rcx, %rsi
	movq	(%rcx), %rcx
	testq	%rcx, %rcx
	jne	.L9396
.L14185:
	cmpl	$1, %ebx
	je	.L15782
.L9534:
	cmpl	$2, %r12d
	je	.L9548
	cmpl	$2, %r12d
	jg	.L9581
	decl	%r12d
	jne	.L12284
	testl	%ebx, %ebx
	jne	.L9540
	testq	%rcx, %rcx
	je	.L9541
	movzbl	12(%rcx), %eax
.L9544:
	movb	%al, 372(%rsp)
	jmp	.L6899
.L9541:
	movl	%ebp, %r12d
	shrl	$16, %r12d
	andl	$32767, %r12d
	leaq	0(,%r12,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L15784
	xorl	%eax, %eax
	jmp	.L9544
.L15784:
	xorl	%edi, %edi
	movl	$1, %edx
	movl	%ebp, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L15785
.L9546:
	movzwl	%bp, %ecx 
	movzbl	(%rcx,%rdx), %eax
	jmp	.L9544
.L15785:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L9546
.L9540:
	movzbl	372(%rsp), %ebx
	movb	%bl, 12(%rcx)
	jmp	.L6899
.L9581:
	cmpl	$4, %r12d
	je	.L9557
	cmpl	$8, %r12d
	jne	.L12284
	testl	%ebx, %ebx
	jne	.L9567
	testq	%rcx, %rcx
	je	.L9568
	movl	12(%rcx), %eax
	movl	%eax, 372(%rsp)
	movl	16(%rcx), %eax
	movl	%eax, 376(%rsp)
	jmp	.L6899
.L9568:
	movl	%ebp, %r10d
	shrl	$16, %r10d
	andl	$32767, %r10d
	leaq	0(,%r10,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L15787
	xorl	%eax, %eax
.L9571:
	leal	4(%rbp), %esi
	leaq	372(%rsp), %r12
	movl	%eax, 372(%rsp)
	movl	%esi, %r15d
	addq	$4, %r12
	shrl	$16, %r15d
	andl	$32767, %r15d
	leaq	0(,%r15,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L15788
	xorl	%eax, %eax
.L9575:
	movl	%eax, (%r12)
	jmp	.L6899
.L15788:
	xorl	%edi, %edi
	movl	$4, %edx
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L15789
.L9577:
	leal	4(%rbp), %r14d
	movzwl	%r14w, %edi 
	movl	(%rdi,%rdx), %eax
	jmp	.L9575
.L15789:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L9577
.L15787:
	xorl	%edi, %edi
	movl	$4, %edx
	movl	%ebp, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L15790
.L9573:
	movzwl	%bp, %r11d 
	movl	(%r11,%rdx), %eax
	jmp	.L9571
.L15790:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L9573
.L9567:
	movl	372(%rsp), %eax
	movl	%eax, 12(%rcx)
	movl	376(%rsp), %eax
	movl	%eax, 16(%rcx)
	jmp	.L6899
.L9557:
	testl	%ebx, %ebx
	jne	.L9558
	testq	%rcx, %rcx
	je	.L9559
	movl	12(%rcx), %eax
.L9562:
	movl	%eax, 372(%rsp)
	jmp	.L6899
.L9559:
	movl	%ebp, %r8d
	shrl	$16, %r8d
	andl	$32767, %r8d
	leaq	0(,%r8,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L15791
	xorl	%eax, %eax
	jmp	.L9562
.L15791:
	xorl	%edi, %edi
	movl	$4, %edx
	movl	%ebp, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L15792
.L9564:
	movzwl	%bp, %r9d 
	movl	(%r9,%rdx), %eax
	jmp	.L9562
.L15792:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L9564
.L9558:
	movl	372(%rsp), %eax
	movl	%eax, 12(%rcx)
	jmp	.L6899
.L9548:
	testl	%ebx, %ebx
	jne	.L9549
	testq	%rcx, %rcx
	je	.L9550
	movzwl	12(%rcx), %eax
.L9553:
	movw	%ax, 372(%rsp)
	jmp	.L6899
.L9550:
	movl	%ebp, %edx
	shrl	$16, %edx
	andl	$32767, %edx
	leaq	0(,%rdx,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L15793
	xorl	%eax, %eax
	jmp	.L9553
.L15793:
	xorl	%edi, %edi
	movl	$2, %edx
	movl	%ebp, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L15794
.L9555:
	movzwl	%bp, %esi 
	movzwl	(%rsi,%rdx), %eax
	jmp	.L9553
.L15794:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L9555
.L9549:
	movl	372(%rsp), %eax
	movw	%ax, 12(%rcx)
	jmp	.L6899
.L15782:
	movq	bucket_free_list(%rip), %rax
	testq	%rax, %rax
	je	.L15795
.L9535:
	movq	(%rax), %rdi
	movq	%rax, %rcx
	movl	bugcompat_mode(%rip), %eax
	testl	%eax, %eax
	movq	%rdi, bucket_free_list(%rip)
	jne	.L9534
	leaq	0(,%r13,8), %r14
	movl	%ebp, 8(%rcx)
	movl	$0, 12(%rcx)
	movq	store_htable(%r14), %r13
	movl	$0, 16(%rcx)
	movq	%r13, (%rcx)
	movq	%rcx, store_htable(%r14)
	jmp	.L9534
.L15795:
	movl	$1, %edi
	movl	$24, %esi
	call	calloc
	testq	%rax, %rax
	movq	%rax, bucket_free_list(%rip)
	jne	.L9535
	jmp	.L14941
.L15326:
	testq	%rsi, %rsi
	je	.L9528
	movq	(%rcx), %r15
	movq	%r15, (%rsi)
	movq	store_htable(%rdx), %r11
	movq	%r11, (%rcx)
	movq	%rcx, store_htable(%rdx)
.L9528:
	testq	%rcx, %rcx
	jne	.L9534
	jmp	.L14185
	.p2align 6,,7
.L9519:
	movl	$1, %edi
	movl	%ebp, %esi
	leaq	372(%rsp), %rdx
	movl	$4, %ecx
	call	mem_access
	jmp	.L6899
.L9380:
	mov	%r9d, %r10d
	movl	regs_R(,%r10,4), %ebp
	jmp	.L14491
.L9378:
	mov	%esi, %ebx
	movl	regs_R(,%rbx,4), %eax
	jmp	.L14490
.L9376:
	mov	%esi, %edx
	addl	regs_R(,%rdx,4), %edi
	jmp	.L14489
.L9374:
	mov	%esi, %ebp
	addl	regs_R(,%rbp,4), %edi
	jmp	.L14488
.L9333:
	movl	%ebp, %r14d
	shrl	$16, %r14d
	andl	$32767, %r14d
	leaq	0(,%r14,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L15796
	xorl	%eax, %eax
	jmp	.L9336
.L15796:
	xorl	%edi, %edi
	movl	%ebp, %esi
	movl	$1, %edx
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdi
	testq	%rdi, %rdi
	je	.L15797
.L9338:
	movq	%rbp, %rbx
	andl	$65532, %ebx
	movzbl	(%rbx,%rdi), %eax
	jmp	.L9336
.L15797:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdi
	jmp	.L9338
.L9332:
	movzbl	(%r12), %ebp
	movb	%bpl, 12(%rcx)
	jmp	.L14487
.L9373:
	cmpl	$4, %r14d
	je	.L9349
	cmpl	$8, %r14d
	jne	.L12284
	testl	%ebx, %ebx
	jne	.L9359
	testq	%rcx, %rcx
	je	.L9360
	movl	12(%rcx), %eax
	movl	%eax, (%r12)
	movl	16(%rcx), %eax
	movl	%eax, 4(%r12)
	jmp	.L14487
.L9360:
	movl	%ebp, %r9d
	shrl	$16, %r9d
	andl	$32767, %r9d
	leaq	0(,%r9,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L15799
	xorl	%eax, %eax
.L9363:
	leal	4(%rbp), %esi
	movl	%eax, (%r12)
	addq	$4, %r12
	movl	%esi, %edx
	shrl	$16, %edx
	andl	$32767, %edx
	leaq	0(,%rdx,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L15800
.L9366:
	xorl	%eax, %eax
.L9367:
	movl	%eax, (%r12)
	jmp	.L14487
.L15800:
	xorl	%edi, %edi
	movl	$4, %edx
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L15801
.L9369:
	mov	%ebp, %esi
	addq	$4, %rsi
	andl	$65535, %esi
	movl	(%rsi,%rdx), %eax
	jmp	.L9367
.L15801:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L9369
.L15799:
	xorl	%edi, %edi
	movl	$4, %edx
	movl	%ebp, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L15802
.L9365:
	movq	%rbp, %r11
	andl	$65532, %r11d
	movl	(%r11,%rdx), %eax
	jmp	.L9363
.L15802:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L9365
.L9359:
	movl	(%r12), %eax
	movl	%eax, 12(%rcx)
	movl	4(%r12), %eax
	movl	%eax, 16(%rcx)
	jmp	.L14487
.L9349:
	testl	%ebx, %ebx
	jne	.L9350
	testq	%rcx, %rcx
	je	.L9351
	movl	12(%rcx), %eax
	jmp	.L9367
.L9351:
	movl	%ebp, %ecx
	shrl	$16, %ecx
	andl	$32767, %ecx
	leaq	0(,%rcx,8), %rbx
	cmpq	$0, mem_table(%rbx)
	je	.L9366
	xorl	%edi, %edi
	movl	%ebp, %esi
	movl	$4, %edx
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdi
	testq	%rdi, %rdi
	je	.L15803
.L9356:
	movq	%rbp, %r8
	andl	$65532, %r8d
	movl	(%r8,%rdi), %eax
	jmp	.L9367
.L15803:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdi
	jmp	.L9356
.L9350:
	movl	(%r12), %eax
	movl	%eax, 12(%rcx)
	jmp	.L14487
.L9340:
	testl	%ebx, %ebx
	jne	.L9341
	testq	%rcx, %rcx
	je	.L9342
	movzwl	12(%rcx), %eax
.L9345:
	movw	%ax, (%r12)
	jmp	.L14487
.L9342:
	movl	%ebp, %r15d
	shrl	$16, %r15d
	andl	$32767, %r15d
	leaq	0(,%r15,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L15804
	xorl	%eax, %eax
	jmp	.L9345
.L15804:
	xorl	%edi, %edi
	movl	%ebp, %esi
	movl	$2, %edx
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdi
	testq	%rdi, %rdi
	je	.L15805
.L9347:
	movq	%rbp, %r10
	andl	$65532, %r10d
	movzwl	(%r10,%rdi), %eax
	jmp	.L9345
.L15805:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdi
	jmp	.L9347
.L9341:
	movzwl	(%r12), %eax
	movw	%ax, 12(%rcx)
	jmp	.L14487
.L15780:
	movq	bucket_free_list(%rip), %rax
	testq	%rax, %rax
	je	.L15806
.L9327:
	movq	(%rax), %rdx
	movq	%rax, %rcx
	movl	bugcompat_mode(%rip), %eax
	testl	%eax, %eax
	movq	%rdx, bucket_free_list(%rip)
	jne	.L9326
	leaq	0(,%r15,8), %rsi
	movl	%ebp, 8(%rcx)
	movl	$0, 12(%rcx)
	movq	store_htable(%rsi), %rdi
	movl	$0, 16(%rcx)
	movq	%rdi, (%rcx)
	movq	%rcx, store_htable(%rsi)
	jmp	.L9326
.L15806:
	movl	$1, %edi
	movl	$24, %esi
	call	calloc
	testq	%rax, %rax
	movq	%rax, bucket_free_list(%rip)
	jne	.L9327
	jmp	.L14941
.L15779:
	testq	%rsi, %rsi
	je	.L9320
	movq	(%rcx), %r11
	movq	%r11, (%rsi)
	movq	store_htable(%rdx), %r9
	movq	%r9, (%rcx)
	movq	%rcx, store_htable(%rdx)
.L9320:
	testq	%rcx, %rcx
	jne	.L9326
	jmp	.L14182
	.p2align 6,,7
.L9311:
	xorl	%edi, %edi
	movl	%ebp, %esi
	leaq	372(%rsp), %rdx
	movl	$4, %ecx
	call	mem_access
	jmp	.L14487
.L9309:
	mov	%edi, %r10d
	movl	regs_R(,%r10,4), %ebp
	jmp	.L14486
.L9445:
	movq	%r13, %rbp
	movl	$1, %eax
	shrq	$32, %rbp
	movl	%ebp, %edi
	movswl	%bp,%esi
	shrq	$29, %rbp
	shrl	$24, %edi
	movl	%edi, %ecx
	andl	$31, %ecx
	sall	%cl, %eax
	testl	%eax, use_spec_R(,%rbp,4)
	je	.L9446
	mov	%edi, %r12d
	movl	spec_regs_R(,%r12,4), %ebp
.L14492:
	movl	spec_mode(%rip), %r8d
	addl	%esi, %ebp
	andl	$-4, %ebp
	testl	%r8d, %r8d
	je	.L9448
	movl	ld_text_base(%rip), %eax
	xorl	%ebx, %ebx
	leaq	372(%rsp), %r12
	movl	$4, %r14d
	cmpl	%eax, %ebp
	jb	.L9454
	addl	ld_text_size(%rip), %eax
	cmpl	%eax, %ebp
	jb	.L9453
.L9454:
	cmpl	ld_data_base(%rip), %ebp
	jb	.L9449
	cmpl	ld_stack_base(%rip), %ebp
	jae	.L9449
.L9453:
	movl	%ebp, %edi
	movl	%ebp, %esi
	movl	%ebp, %eax
	shrl	$16, %esi
	shrl	$24, %edi
	shrl	$8, %eax
	xorl	%esi, %edi
	xorl	%esi, %esi
	xorl	%eax, %edi
	xorl	%ebp, %edi
	movq	%rdi, %r15
	andl	$31, %r15d
	leaq	0(,%r15,8), %rax
	movq	store_htable(%rax), %rcx
	testq	%rcx, %rcx
	je	.L14184
	movq	%rax, %rdx
.L9462:
	cmpl	%ebp, 8(%rcx)
	je	.L15807
	movq	%rcx, %rsi
	movq	(%rcx), %rcx
	testq	%rcx, %rcx
	jne	.L9462
.L14184:
	cmpl	$1, %ebx
	je	.L15808
.L9463:
	cmpl	$2, %r14d
	je	.L9477
	cmpl	$2, %r14d
	jg	.L9510
	decl	%r14d
	jne	.L12284
	testl	%ebx, %ebx
	jne	.L9469
	testq	%rcx, %rcx
	je	.L9470
	movzbl	12(%rcx), %eax
.L9473:
	movb	%al, (%r12)
.L14493:
	movl	spec_mode(%rip), %r8d
.L9449:
	movq	%r13, %r12
	movl	372(%rsp), %eax
	shrq	$32, %r12
	movl	%r12d, %esi
	movswl	%r12w,%edi
	shrq	$29, %r12
	shrl	$24, %esi
	movl	%eax, ss_lr_temp(%rip)
	movl	$1, %eax
	movl	%esi, %ecx
	andl	$31, %ecx
	sall	%cl, %eax
	testl	%eax, use_spec_R(,%r12,4)
	je	.L9511
	mov	%esi, %ecx
	addl	spec_regs_R(,%rcx,4), %edi
.L14494:
	movq	%rdi, %rsi
	movq	%r13, %rbp
	movl	$1, %eax
	shrq	$32, %rbp
	andl	$3, %esi
	leaq	4(,%rsi,4), %r14
	movswl	%bp,%edi
	movl	%ebp, %esi
	shrl	$24, %esi
	shrq	$29, %rbp
	movl	ss_lr_masks(%r14), %r9d
	movl	%esi, %ecx
	andl	$31, %ecx
	sall	%cl, %eax
	testl	%eax, use_spec_R(,%rbp,4)
	je	.L9513
	mov	%esi, %r10d
	addl	spec_regs_R(,%r10,4), %edi
.L14495:
	movq	%rdi, %rcx
	andl	$3, %ecx
	leaq	4(,%rcx,4), %r15
	movq	%r13, %rcx
	shrq	$32, %rcx
	movl	ss_lr_masks(%r15), %edi
	shrl	$16, %ecx
	movzbl	%cl,%esi
	andl	$31, %ecx
	movl	%esi, %eax
	notl	%edi
	andl	ss_lr_temp(%rip), %edi
	shrl	$5, %eax
	mov	%eax, %r12d
	movl	$1, %eax
	sall	%cl, %eax
	testl	%eax, use_spec_R(,%r12,4)
	je	.L9515
	mov	%esi, %ebx
	movl	spec_regs_R(,%rbx,4), %eax
.L14496:
	andl	%r9d, %eax
	orl	%edi, %eax
	movq	%r13, %rdi
	shrq	$32, %rdi
	movl	%eax, ss_lr_temp(%rip)
	movl	$1, %eax
	movl	%edi, %r9d
	movswl	%di,%esi
	shrq	$29, %rdi
	shrl	$24, %r9d
	movl	%r9d, %ecx
	andl	$31, %ecx
	sall	%cl, %eax
	testl	%eax, use_spec_R(,%rdi,4)
	je	.L9517
	mov	%r9d, %edx
	movl	spec_regs_R(,%rdx,4), %ebp
.L14497:
	addl	%esi, %ebp
	movl	ss_lr_temp(%rip), %esi
	andl	$-4, %ebp
	testl	%r8d, %r8d
	movl	%esi, 372(%rsp)
	je	.L9519
	testl	$3, %ebp
	movl	$1, %ebx
	movl	$4, %r12d
	jne	.L6899
	cmpl	ld_data_base(%rip), %ebp
	jb	.L6899
	cmpl	ld_stack_base(%rip), %ebp
	jae	.L6899
	movl	%ebp, %r8d
	movl	%ebp, %r10d
	movl	%ebp, %r9d
	shrl	$24, %r8d
	shrl	$16, %r10d
	shrl	$8, %r9d
	xorl	%r10d, %r8d
	xorl	%esi, %esi
	xorl	%r9d, %r8d
	xorl	%ebp, %r8d
	movq	%r8, %r13
	andl	$31, %r13d
	leaq	0(,%r13,8), %rax
	movq	store_htable(%rax), %rcx
	testq	%rcx, %rcx
	je	.L14185
	movq	%rax, %rdx
.L9533:
	cmpl	%ebp, 8(%rcx)
	je	.L15326
	movq	%rcx, %rsi
	movq	(%rcx), %rcx
	testq	%rcx, %rcx
	jne	.L9533
	jmp	.L14185
	.p2align 6,,7
.L9517:
	mov	%r9d, %r14d
	movl	regs_R(,%r14,4), %ebp
	jmp	.L14497
.L9515:
	mov	%esi, %ebp
	movl	regs_R(,%rbp,4), %eax
	jmp	.L14496
.L9513:
	mov	%esi, %r11d
	addl	regs_R(,%r11,4), %edi
	jmp	.L14495
.L9511:
	mov	%esi, %ebx
	addl	regs_R(,%rbx,4), %edi
	jmp	.L14494
.L9470:
	movl	%ebp, %ecx
	shrl	$16, %ecx
	andl	$32767, %ecx
	leaq	0(,%rcx,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L15810
	xorl	%eax, %eax
	jmp	.L9473
.L15810:
	xorl	%edi, %edi
	movl	%ebp, %esi
	movl	$1, %edx
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdi
	testq	%rdi, %rdi
	je	.L15811
.L9475:
	movq	%rbp, %rbx
	andl	$65532, %ebx
	movzbl	(%rbx,%rdi), %eax
	jmp	.L9473
.L15811:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdi
	jmp	.L9475
.L9469:
	movzbl	(%r12), %ebp
	movb	%bpl, 12(%rcx)
	jmp	.L14493
.L9510:
	cmpl	$4, %r14d
	je	.L9486
	cmpl	$8, %r14d
	jne	.L12284
	testl	%ebx, %ebx
	jne	.L9496
	testq	%rcx, %rcx
	je	.L9497
	movl	12(%rcx), %eax
	movl	%eax, (%r12)
	movl	16(%rcx), %eax
	movl	%eax, 4(%r12)
	jmp	.L14493
.L9497:
	movl	%ebp, %r10d
	shrl	$16, %r10d
	andl	$32767, %r10d
	leaq	0(,%r10,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L15813
	xorl	%eax, %eax
.L9500:
	leal	4(%rbp), %esi
	movl	%eax, (%r12)
	addq	$4, %r12
	movl	%esi, %r9d
	shrl	$16, %r9d
	andl	$32767, %r9d
	leaq	0(,%r9,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L15814
.L9503:
	xorl	%eax, %eax
.L9504:
	movl	%eax, (%r12)
	jmp	.L14493
.L15814:
	xorl	%edi, %edi
	movl	$4, %edx
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L15815
.L9506:
	mov	%ebp, %r11d
	addq	$4, %r11
	andl	$65535, %r11d
	movl	(%r11,%rdx), %eax
	jmp	.L9504
.L15815:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L9506
.L15813:
	xorl	%edi, %edi
	movl	$4, %edx
	movl	%ebp, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L15816
.L9502:
	movq	%rbp, %r8
	andl	$65532, %r8d
	movl	(%r8,%rdx), %eax
	jmp	.L9500
.L15816:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L9502
.L9496:
	movl	(%r12), %eax
	movl	%eax, 12(%rcx)
	movl	4(%r12), %eax
	movl	%eax, 16(%rcx)
	jmp	.L14493
.L9486:
	testl	%ebx, %ebx
	jne	.L9487
	testq	%rcx, %rcx
	je	.L9488
	movl	12(%rcx), %eax
	jmp	.L9504
.L9488:
	movl	%ebp, %edi
	shrl	$16, %edi
	andl	$32767, %edi
	leaq	0(,%rdi,8), %rbx
	cmpq	$0, mem_table(%rbx)
	je	.L9503
	xorl	%edi, %edi
	movl	%ebp, %esi
	movl	$4, %edx
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdi
	testq	%rdi, %rdi
	je	.L15817
.L9493:
	movq	%rbp, %rsi
	andl	$65532, %esi
	movl	(%rsi,%rdi), %eax
	jmp	.L9504
.L15817:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdi
	jmp	.L9493
.L9487:
	movl	(%r12), %eax
	movl	%eax, 12(%rcx)
	jmp	.L14493
.L9477:
	testl	%ebx, %ebx
	jne	.L9478
	testq	%rcx, %rcx
	je	.L9479
	movzwl	12(%rcx), %eax
.L9482:
	movw	%ax, (%r12)
	jmp	.L14493
.L9479:
	movl	%ebp, %edx
	shrl	$16, %edx
	andl	$32767, %edx
	leaq	0(,%rdx,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L15818
	xorl	%eax, %eax
	jmp	.L9482
.L15818:
	xorl	%edi, %edi
	movl	%ebp, %esi
	movl	$2, %edx
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdi
	testq	%rdi, %rdi
	je	.L15819
.L9484:
	movq	%rbp, %r14
	andl	$65532, %r14d
	movzwl	(%r14,%rdi), %eax
	jmp	.L9482
.L15819:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdi
	jmp	.L9484
.L9478:
	movzwl	(%r12), %eax
	movw	%ax, 12(%rcx)
	jmp	.L14493
.L15808:
	movq	bucket_free_list(%rip), %rax
	testq	%rax, %rax
	je	.L15820
.L9464:
	movq	(%rax), %r9
	movq	%rax, %rcx
	movl	bugcompat_mode(%rip), %eax
	testl	%eax, %eax
	movq	%r9, bucket_free_list(%rip)
	jne	.L9463
	leaq	0(,%r15,8), %r11
	movl	%ebp, 8(%rcx)
	movl	$0, 12(%rcx)
	movq	store_htable(%r11), %r15
	movl	$0, 16(%rcx)
	movq	%r15, (%rcx)
	movq	%rcx, store_htable(%r11)
	jmp	.L9463
.L15820:
	movl	$1, %edi
	movl	$24, %esi
	call	calloc
	testq	%rax, %rax
	movq	%rax, bucket_free_list(%rip)
	jne	.L9464
	jmp	.L14941
.L15807:
	testq	%rsi, %rsi
	je	.L9457
	movq	(%rcx), %r8
	movq	%r8, (%rsi)
	movq	store_htable(%rdx), %r10
	movq	%r10, (%rcx)
	movq	%rcx, store_htable(%rdx)
.L9457:
	testq	%rcx, %rcx
	jne	.L9463
	jmp	.L14184
	.p2align 6,,7
.L9448:
	xorl	%edi, %edi
	movl	%ebp, %esi
	leaq	372(%rsp), %rdx
	movl	$4, %ecx
	call	mem_access
	jmp	.L14493
.L9446:
	mov	%edi, %r14d
	movl	regs_R(,%r14,4), %ebp
	jmp	.L14492
.L9582:
	movl	spec_mode(%rip), %r8d
	testl	%r8d, %r8d
	movl	%r8d, %r10d
	je	.L9583
	movq	%r13, %rdx
	movl	$1, %ebp
	movq	%r13, %rax
	shrq	$32, %rdx
	movzbl	%ah, %esi
	movl	%edx, %ebx
	shrq	$29, %rdx
	salq	$2, %rdx
	shrl	$24, %ebx
	movl	use_spec_R(%rdx), %r12d
	movl	%ebx, %ecx
	andl	$31, %ecx
	sall	%cl, %ebp
	mov	%esi, %ecx
	orl	%ebp, %r12d
	movl	ss_fore_tab(,%rcx,4), %eax
	movl	%r12d, use_spec_R(%rdx)
	mov	%ebx, %edx
	salq	$2, %rdx
	testl	%ebp, %r12d
	leaq	spec_regs_R(%rdx), %rdi
	je	.L9585
	addl	spec_regs_R(%rdx), %eax
.L9586:
	movl	%eax, (%rdi)
.L9584:
	testl	%r10d, %r10d
	je	.L9589
	movq	%r13, %r12
	movl	$1, %ebp
	shrq	$32, %r12
	movl	%ebp, %r14d
	movl	%r12d, %ecx
	movl	%r12d, %eax
	shrq	$29, %r12
	shrl	$16, %ecx
	shrl	$24, %eax
	movzbl	%cl,%r11d
	andl	$31, %ecx
	movl	%r11d, %ebx
	mov	%r11d, %esi
	sall	%cl, %r14d
	shrl	$5, %ebx
	leaq	spec_regs_R(,%rsi,4), %rcx
	mov	%ebx, %edx
	movq	%rcx, 224(%rsp)
	movl	%eax, %ecx
	andl	$31, %ecx
	orl	%r14d, use_spec_R(,%rdx,4)
	sall	%cl, %ebp
	testl	%ebp, use_spec_R(,%r12,4)
	je	.L9591
	mov	%eax, %edi
	movl	spec_regs_R(,%rdi,4), %esi
.L9592:
	movq	%r13, %rcx
	shrq	$32, %rcx
	shrl	$8, %ecx
	movzbl	%cl,%r9d
	andl	$31, %ecx
	movl	%r9d, %eax
	shrl	$5, %eax
	mov	%eax, %ebp
	movl	$1, %eax
	sall	%cl, %eax
	testl	%eax, use_spec_R(,%rbp,4)
	je	.L9593
	mov	%r9d, %r12d
	movl	%esi, %ebp
	addl	spec_regs_R(,%r12,4), %ebp
.L9594:
	testl	%r10d, %r10d
	je	.L9595
	movl	ld_text_base(%rip), %eax
	xorl	%ebx, %ebx
	leaq	383(%rsp), %r12
	movl	$1, %r14d
	cmpl	%eax, %ebp
	jb	.L9601
	addl	ld_text_size(%rip), %eax
	cmpl	%eax, %ebp
	jb	.L9600
.L9601:
	cmpl	ld_data_base(%rip), %ebp
	jb	.L9596
	cmpl	ld_stack_base(%rip), %ebp
	jae	.L9596
.L9600:
	movl	%ebp, %r8d
	movl	%ebp, %esi
	movl	%ebp, %r10d
	shrl	$16, %esi
	shrl	$24, %r8d
	shrl	$8, %r10d
	xorl	%esi, %r8d
	xorl	%esi, %esi
	xorl	%r10d, %r8d
	xorl	%ebp, %r8d
	movq	%r8, %r15
	andl	$31, %r15d
	leaq	0(,%r15,8), %rax
	movq	store_htable(%rax), %rcx
	testq	%rcx, %rcx
	je	.L14186
	movq	%rax, %rdx
.L9609:
	cmpl	%ebp, 8(%rcx)
	je	.L15821
	movq	%rcx, %rsi
	movq	(%rcx), %rcx
	testq	%rcx, %rcx
	jne	.L9609
.L14186:
	cmpl	$1, %ebx
	je	.L15822
.L9610:
	cmpl	$2, %r14d
	je	.L9624
	cmpl	$2, %r14d
	jg	.L9657
	decl	%r14d
	jne	.L12284
	testl	%ebx, %ebx
	jne	.L9616
	testq	%rcx, %rcx
	je	.L9617
	movzbl	12(%rcx), %eax
.L9620:
	movb	%al, (%r12)
.L14499:
	movl	spec_mode(%rip), %r8d
.L9596:
	movsbl	383(%rsp),%eax
	movq	224(%rsp), %rdx
	jmp	.L15112
.L9617:
	movl	%ebp, %r14d
	shrl	$16, %r14d
	andl	$32767, %r14d
	leaq	0(,%r14,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L15824
	xorl	%eax, %eax
	jmp	.L9620
.L15824:
	xorl	%edi, %edi
	movl	$1, %edx
	movl	%ebp, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L15825
.L9622:
	movzwl	%bp, %ebx 
	movzbl	(%rbx,%rdx), %eax
	jmp	.L9620
.L15825:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L9622
.L9616:
	movzbl	(%r12), %r8d
	movb	%r8b, 12(%rcx)
	jmp	.L14499
.L9657:
	cmpl	$4, %r14d
	je	.L9633
	cmpl	$8, %r14d
	jne	.L12284
	testl	%ebx, %ebx
	jne	.L9643
	testq	%rcx, %rcx
	je	.L9644
	movl	12(%rcx), %eax
	movl	%eax, (%r12)
	movl	16(%rcx), %eax
	movl	%eax, 4(%r12)
	jmp	.L14499
.L9644:
	movl	%ebp, %r11d
	shrl	$16, %r11d
	andl	$32767, %r11d
	leaq	0(,%r11,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L15827
	xorl	%eax, %eax
.L9647:
	leal	4(%rbp), %esi
	movl	%eax, (%r12)
	addq	$4, %r12
	movl	%esi, %edx
	shrl	$16, %edx
	andl	$32767, %edx
	leaq	0(,%rdx,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L15828
.L9650:
	xorl	%eax, %eax
.L9651:
	movl	%eax, (%r12)
	jmp	.L14499
.L15828:
	xorl	%edi, %edi
	movl	$4, %edx
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L15829
.L9653:
	leal	4(%rbp), %r9d
	movzwl	%r9w, %eax 
.L14792:
	movl	(%rax,%rdx), %eax
	jmp	.L9651
.L15829:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L9653
.L15827:
	xorl	%edi, %edi
	movl	$4, %edx
	movl	%ebp, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L15830
.L9649:
	movzwl	%bp, %edi 
	movl	(%rdi,%rdx), %eax
	jmp	.L9647
.L15830:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L9649
.L9643:
	movl	(%r12), %eax
	movl	%eax, 12(%rcx)
	movl	4(%r12), %eax
	movl	%eax, 16(%rcx)
	jmp	.L14499
.L9633:
	testl	%ebx, %ebx
	jne	.L9634
	testq	%rcx, %rcx
	je	.L9635
	movl	12(%rcx), %eax
	jmp	.L9651
.L9635:
	movl	%ebp, %esi
	shrl	$16, %esi
	andl	$32767, %esi
	leaq	0(,%rsi,8), %rbx
	cmpq	$0, mem_table(%rbx)
	je	.L9650
	xorl	%edi, %edi
	movl	$4, %edx
	movl	%ebp, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L15831
.L9640:
	movzwl	%bp, %eax 
	jmp	.L14792
.L15831:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L9640
.L9634:
	movl	(%r12), %eax
	movl	%eax, 12(%rcx)
	jmp	.L14499
.L9624:
	testl	%ebx, %ebx
	jne	.L9625
	testq	%rcx, %rcx
	je	.L9626
	movzwl	12(%rcx), %eax
.L9629:
	movw	%ax, (%r12)
	jmp	.L14499
.L9626:
	movl	%ebp, %ecx
	shrl	$16, %ecx
	andl	$32767, %ecx
	leaq	0(,%rcx,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L15832
	xorl	%eax, %eax
	jmp	.L9629
.L15832:
	xorl	%edi, %edi
	movl	$2, %edx
	movl	%ebp, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L15833
.L9631:
	movzwl	%bp, %r10d 
	movzwl	(%r10,%rdx), %eax
	jmp	.L9629
.L15833:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L9631
.L9625:
	movzwl	(%r12), %eax
	movw	%ax, 12(%rcx)
	jmp	.L14499
.L15822:
	movq	bucket_free_list(%rip), %rax
	testq	%rax, %rax
	je	.L15834
.L9611:
	movq	(%rax), %rdx
	movq	%rax, %rcx
	movl	bugcompat_mode(%rip), %eax
	testl	%eax, %eax
	movq	%rdx, bucket_free_list(%rip)
	jne	.L9610
	leaq	0(,%r15,8), %r9
	movl	%ebp, 8(%rcx)
	movl	$0, 12(%rcx)
	movq	store_htable(%r9), %r15
	movl	$0, 16(%rcx)
	movq	%r15, (%rcx)
	movq	%rcx, store_htable(%r9)
	jmp	.L9610
.L15834:
	movl	$1, %edi
	movl	$24, %esi
	call	calloc
	testq	%rax, %rax
	movq	%rax, bucket_free_list(%rip)
	jne	.L9611
	jmp	.L14941
.L15821:
	testq	%rsi, %rsi
	je	.L9604
	movq	(%rcx), %rdi
	movq	%rdi, (%rsi)
	movq	store_htable(%rdx), %r11
	movq	%r11, (%rcx)
	movq	%rcx, store_htable(%rdx)
.L9604:
	testq	%rcx, %rcx
	jne	.L9610
	jmp	.L14186
	.p2align 6,,7
.L9595:
	xorl	%edi, %edi
	movl	%ebp, %esi
	leaq	383(%rsp), %rdx
	movl	$1, %ecx
	call	mem_access
	jmp	.L14499
.L9593:
	mov	%r9d, %ecx
	movl	%esi, %ebp
	addl	regs_R(,%rcx,4), %ebp
	jmp	.L9594
.L9591:
	mov	%eax, %r9d
	movl	regs_R(,%r9,4), %esi
	jmp	.L9592
.L9589:
	movq	%r13, %rbp
	movl	$1, %eax
	shrq	$32, %rbp
	movl	%ebp, %esi
	movl	%ebp, %ebx
	shrq	$29, %rbp
	shrl	$24, %esi
	shrl	$16, %ebx
	movl	%esi, %ecx
	movzbl	%bl, %r15d 
	andl	$31, %ecx
	leaq	regs_R(,%r15,4), %r12
	sall	%cl, %eax
	movq	%r12, 216(%rsp)
	testl	%eax, use_spec_R(,%rbp,4)
	je	.L9658
	mov	%esi, %r14d
	movl	spec_regs_R(,%r14,4), %esi
.L9659:
	movq	%r13, %rcx
	shrq	$32, %rcx
	shrl	$8, %ecx
	movzbl	%cl,%r9d
	andl	$31, %ecx
	movl	%r9d, %eax
	shrl	$5, %eax
	mov	%eax, %r11d
	movl	$1, %eax
	sall	%cl, %eax
	testl	%eax, use_spec_R(,%r11,4)
	je	.L9660
	mov	%r9d, %edi
	movl	%esi, %ebp
	addl	spec_regs_R(,%rdi,4), %ebp
.L9661:
	testl	%r10d, %r10d
	je	.L9662
	movl	ld_text_base(%rip), %eax
	xorl	%ebx, %ebx
	leaq	383(%rsp), %r12
	movl	$1, %r14d
	cmpl	%eax, %ebp
	jb	.L9668
	addl	ld_text_size(%rip), %eax
	cmpl	%eax, %ebp
	jb	.L9667
.L9668:
	cmpl	ld_data_base(%rip), %ebp
	jb	.L9663
	cmpl	ld_stack_base(%rip), %ebp
	jae	.L9663
.L9667:
	movl	%ebp, %r8d
	movl	%ebp, %esi
	movl	%ebp, %r10d
	shrl	$16, %esi
	shrl	$24, %r8d
	shrl	$8, %r10d
	xorl	%esi, %r8d
	xorl	%esi, %esi
	xorl	%r10d, %r8d
	xorl	%ebp, %r8d
	movq	%r8, %r15
	andl	$31, %r15d
	leaq	0(,%r15,8), %rax
	movq	store_htable(%rax), %rcx
	testq	%rcx, %rcx
	je	.L14187
	movq	%rax, %rdx
.L9676:
	cmpl	%ebp, 8(%rcx)
	je	.L15835
	movq	%rcx, %rsi
	movq	(%rcx), %rcx
	testq	%rcx, %rcx
	jne	.L9676
.L14187:
	cmpl	$1, %ebx
	je	.L15836
.L9677:
	cmpl	$2, %r14d
	je	.L9691
	cmpl	$2, %r14d
	jg	.L9724
	decl	%r14d
	jne	.L12284
	testl	%ebx, %ebx
	jne	.L9683
	testq	%rcx, %rcx
	je	.L9684
	movzbl	12(%rcx), %eax
.L9687:
	movb	%al, (%r12)
.L14500:
	movl	spec_mode(%rip), %r8d
.L9663:
	movsbl	383(%rsp),%eax
	movq	216(%rsp), %rcx
	jmp	.L15115
.L9684:
	movl	%ebp, %r14d
	shrl	$16, %r14d
	andl	$32767, %r14d
	leaq	0(,%r14,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L15838
	xorl	%eax, %eax
	jmp	.L9687
.L15838:
	xorl	%edi, %edi
	movl	$1, %edx
	movl	%ebp, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L15839
.L9689:
	movzwl	%bp, %ebx 
	movzbl	(%rbx,%rdx), %eax
	jmp	.L9687
.L15839:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L9689
.L9683:
	movzbl	(%r12), %edx
	movb	%dl, 12(%rcx)
	jmp	.L14500
.L9724:
	cmpl	$4, %r14d
	je	.L9700
	cmpl	$8, %r14d
	jne	.L12284
	testl	%ebx, %ebx
	jne	.L9710
	testq	%rcx, %rcx
	je	.L9711
	movl	12(%rcx), %eax
	movl	%eax, (%r12)
	movl	16(%rcx), %eax
	movl	%eax, 4(%r12)
	jmp	.L14500
.L9711:
	movl	%ebp, %r9d
	shrl	$16, %r9d
	andl	$32767, %r9d
	leaq	0(,%r9,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L15841
	xorl	%eax, %eax
.L9714:
	leal	4(%rbp), %esi
	movl	%eax, (%r12)
	addq	$4, %r12
	movl	%esi, %edi
	shrl	$16, %edi
	andl	$32767, %edi
	leaq	0(,%rdi,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L15842
.L9717:
	xorl	%eax, %eax
.L9718:
	movl	%eax, (%r12)
	jmp	.L14500
.L15842:
	xorl	%edi, %edi
	movl	$4, %edx
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L15843
.L9720:
	leal	4(%rbp), %r8d
	movzwl	%r8w, %eax 
.L14793:
	movl	(%rax,%rdx), %eax
	jmp	.L9718
.L15843:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L9720
.L15841:
	xorl	%edi, %edi
	movl	$4, %edx
	movl	%ebp, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L15844
.L9716:
	movzwl	%bp, %r11d 
	movl	(%r11,%rdx), %eax
	jmp	.L9714
.L15844:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L9716
.L9710:
	movl	(%r12), %eax
	movl	%eax, 12(%rcx)
	movl	4(%r12), %eax
	movl	%eax, 16(%rcx)
	jmp	.L14500
.L9700:
	testl	%ebx, %ebx
	jne	.L9701
	testq	%rcx, %rcx
	je	.L9702
	movl	12(%rcx), %eax
	jmp	.L9718
.L9702:
	movl	%ebp, %esi
	shrl	$16, %esi
	andl	$32767, %esi
	leaq	0(,%rsi,8), %rbx
	cmpq	$0, mem_table(%rbx)
	je	.L9717
	xorl	%edi, %edi
	movl	$4, %edx
	movl	%ebp, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L15845
.L9707:
	movzwl	%bp, %eax 
	jmp	.L14793
.L15845:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L9707
.L9701:
	movl	(%r12), %eax
	movl	%eax, 12(%rcx)
	jmp	.L14500
.L9691:
	testl	%ebx, %ebx
	jne	.L9692
	testq	%rcx, %rcx
	je	.L9693
	movzwl	12(%rcx), %eax
.L9696:
	movw	%ax, (%r12)
	jmp	.L14500
.L9693:
	movl	%ebp, %ecx
	shrl	$16, %ecx
	andl	$32767, %ecx
	leaq	0(,%rcx,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L15846
	xorl	%eax, %eax
	jmp	.L9696
.L15846:
	xorl	%edi, %edi
	movl	$2, %edx
	movl	%ebp, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L15847
.L9698:
	movzwl	%bp, %r10d 
	movzwl	(%r10,%rdx), %eax
	jmp	.L9696
.L15847:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L9698
.L9692:
	movzwl	(%r12), %eax
	movw	%ax, 12(%rcx)
	jmp	.L14500
.L15836:
	movq	bucket_free_list(%rip), %rax
	testq	%rax, %rax
	je	.L15848
.L9678:
	movq	(%rax), %rdi
	movq	%rax, %rcx
	movl	bugcompat_mode(%rip), %eax
	testl	%eax, %eax
	movq	%rdi, bucket_free_list(%rip)
	jne	.L9677
	leaq	0(,%r15,8), %r8
	movl	%ebp, 8(%rcx)
	movl	$0, 12(%rcx)
	movq	store_htable(%r8), %r15
	movl	$0, 16(%rcx)
	movq	%r15, (%rcx)
	movq	%rcx, store_htable(%r8)
	jmp	.L9677
.L15848:
	movl	$1, %edi
	movl	$24, %esi
	call	calloc
	testq	%rax, %rax
	movq	%rax, bucket_free_list(%rip)
	jne	.L9678
	jmp	.L14941
.L15835:
	testq	%rsi, %rsi
	je	.L9671
	movq	(%rcx), %r11
	movq	%r11, (%rsi)
	movq	store_htable(%rdx), %r9
	movq	%r9, (%rcx)
	movq	%rcx, store_htable(%rdx)
.L9671:
	testq	%rcx, %rcx
	jne	.L9677
	jmp	.L14187
	.p2align 6,,7
.L9662:
	xorl	%edi, %edi
	movl	%ebp, %esi
	leaq	383(%rsp), %rdx
	movl	$1, %ecx
	call	mem_access
	jmp	.L14500
.L9660:
	mov	%r9d, %edx
	movl	%esi, %ebp
	addl	regs_R(,%rdx,4), %ebp
	jmp	.L9661
.L9658:
	mov	%esi, %ecx
	movl	regs_R(,%rcx,4), %esi
	jmp	.L9659
.L9585:
	addl	regs_R(%rdx), %eax
	jmp	.L9586
.L9583:
	movq	%r13, %rcx
	movq	%r13, %rax
	shrq	$32, %rcx
	movzbl	%ah, %edi
	movl	$1, %eax
	shrl	$24, %ecx
	mov	%edi, %r14d
	movl	%ecx, %r15d
	mov	%ecx, %r9d
	movl	ss_fore_tab(,%r14,4), %edi
	shrl	$5, %r15d
	andl	$31, %ecx
	leaq	0(,%r9,4), %rsi
	mov	%r15d, %r11d
	sall	%cl, %eax
	leaq	regs_R(%rsi), %r9
	testl	%eax, use_spec_R(,%r11,4)
	je	.L9587
	movl	spec_regs_R(%rsi), %eax
.L14498:
	addl	%edi, %eax
	movl	%eax, (%r9)
	jmp	.L9584
.L9587:
	movl	regs_R(%rsi), %eax
	jmp	.L14498
.L9731:
	movl	spec_mode(%rip), %r8d
	testl	%r8d, %r8d
	movl	%r8d, %r10d
	je	.L9732
	movq	%r13, %rbx
	movl	$1, %ebp
	movq	%r13, %rax
	shrq	$32, %rbx
	movl	%ebx, %r14d
	shrq	$29, %rbx
	shrl	$24, %r14d
	salq	$2, %rbx
	movl	use_spec_R(%rbx), %r12d
	movl	%r14d, %ecx
	mov	%r14d, %edx
	andl	$31, %ecx
	salq	$2, %rdx
	sall	%cl, %ebp
	leaq	spec_regs_R(%rdx), %rdi
	movzbl	%ah, %ecx
	orl	%ebp, %r12d
	mov	%ecx, %r15d
	testl	%ebp, %r12d
	movl	%r12d, use_spec_R(%rbx)
	movl	ss_fore_tab(,%r15,4), %eax
	je	.L9734
	addl	spec_regs_R(%rdx), %eax
.L9735:
	movl	%eax, (%rdi)
.L9733:
	testl	%r10d, %r10d
	je	.L9738
	movq	%r13, %rsi
	movl	$1, %r12d
	shrq	$32, %rsi
	movl	%r12d, %edx
	movl	%esi, %ecx
	movl	%esi, %eax
	shrq	$29, %rsi
	shrl	$16, %ecx
	shrl	$24, %eax
	movzbl	%cl,%r14d
	andl	$31, %ecx
	movl	%r14d, %ebx
	sall	%cl, %edx
	mov	%r14d, %ecx
	shrl	$5, %ebx
	leaq	spec_regs_R(,%rcx,4), %r15
	movl	%eax, %ecx
	mov	%ebx, %r11d
	andl	$31, %ecx
	movq	%r15, 208(%rsp)
	orl	%edx, use_spec_R(,%r11,4)
	sall	%cl, %r12d
	testl	%r12d, use_spec_R(,%rsi,4)
	je	.L9740
	mov	%eax, %edi
	movl	spec_regs_R(,%rdi,4), %esi
.L9741:
	movq	%r13, %rcx
	shrq	$32, %rcx
	shrl	$8, %ecx
	movzbl	%cl,%r9d
	andl	$31, %ecx
	movl	%r9d, %eax
	shrl	$5, %eax
	mov	%eax, %r12d
	movl	$1, %eax
	sall	%cl, %eax
	testl	%eax, use_spec_R(,%r12,4)
	je	.L9742
	mov	%r9d, %r15d
	movl	%esi, %ebp
	addl	spec_regs_R(,%r15,4), %ebp
.L9743:
	testl	%r10d, %r10d
	je	.L9744
	movl	ld_text_base(%rip), %eax
	xorl	%ebx, %ebx
	leaq	382(%rsp), %r12
	movl	$1, %r14d
	cmpl	%eax, %ebp
	jb	.L9750
	addl	ld_text_size(%rip), %eax
	cmpl	%eax, %ebp
	jb	.L9749
.L9750:
	cmpl	ld_data_base(%rip), %ebp
	jb	.L9745
	cmpl	ld_stack_base(%rip), %ebp
	jae	.L9745
.L9749:
	movl	%ebp, %r10d
	movl	%ebp, %esi
	movl	%ebp, %r8d
	shrl	$16, %esi
	shrl	$24, %r10d
	shrl	$8, %r8d
	xorl	%esi, %r10d
	xorl	%esi, %esi
	xorl	%r8d, %r10d
	xorl	%ebp, %r10d
	movq	%r10, %r15
	andl	$31, %r15d
	leaq	0(,%r15,8), %rax
	movq	store_htable(%rax), %rcx
	testq	%rcx, %rcx
	je	.L14188
	movq	%rax, %rdx
.L9758:
	cmpl	%ebp, 8(%rcx)
	je	.L15849
	movq	%rcx, %rsi
	movq	(%rcx), %rcx
	testq	%rcx, %rcx
	jne	.L9758
.L14188:
	cmpl	$1, %ebx
	je	.L15850
.L9759:
	cmpl	$2, %r14d
	je	.L9773
	cmpl	$2, %r14d
	jg	.L9806
	decl	%r14d
	jne	.L12284
	testl	%ebx, %ebx
	jne	.L9765
	testq	%rcx, %rcx
	je	.L9766
	movzbl	12(%rcx), %eax
.L9769:
	movb	%al, (%r12)
.L14503:
	movl	spec_mode(%rip), %r8d
.L9745:
	movzbl	382(%rsp), %eax
	movq	208(%rsp), %rdx
	jmp	.L15112
.L9766:
	movl	%ebp, %r14d
	shrl	$16, %r14d
	andl	$32767, %r14d
	leaq	0(,%r14,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L15852
	xorl	%eax, %eax
	jmp	.L9769
.L15852:
	xorl	%edi, %edi
	movl	$1, %edx
	movl	%ebp, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L15853
.L9771:
	movzwl	%bp, %ebx 
	movzbl	(%rbx,%rdx), %eax
	jmp	.L9769
.L15853:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L9771
.L9765:
	movzbl	(%r12), %r8d
	movb	%r8b, 12(%rcx)
	jmp	.L14503
.L9806:
	cmpl	$4, %r14d
	je	.L9782
	cmpl	$8, %r14d
	jne	.L12284
	testl	%ebx, %ebx
	jne	.L9792
	testq	%rcx, %rcx
	je	.L9793
	movl	12(%rcx), %eax
	movl	%eax, (%r12)
	movl	16(%rcx), %eax
	movl	%eax, 4(%r12)
	jmp	.L14503
.L9793:
	movl	%ebp, %edi
	shrl	$16, %edi
	andl	$32767, %edi
	leaq	0(,%rdi,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L15855
	xorl	%eax, %eax
.L9796:
	leal	4(%rbp), %esi
	movl	%eax, (%r12)
	addq	$4, %r12
	movl	%esi, %edx
	shrl	$16, %edx
	andl	$32767, %edx
	leaq	0(,%rdx,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L15856
.L9799:
	xorl	%eax, %eax
.L9800:
	movl	%eax, (%r12)
	jmp	.L14503
.L15856:
	xorl	%edi, %edi
	movl	$4, %edx
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L15857
.L9802:
	leal	4(%rbp), %r10d
	movzwl	%r10w, %eax 
.L14794:
	movl	(%rax,%rdx), %eax
	jmp	.L9800
.L15857:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L9802
.L15855:
	xorl	%edi, %edi
	movl	$4, %edx
	movl	%ebp, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L15858
.L9798:
	movzwl	%bp, %r9d 
	movl	(%r9,%rdx), %eax
	jmp	.L9796
.L15858:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L9798
.L9792:
	movl	(%r12), %eax
	movl	%eax, 12(%rcx)
	movl	4(%r12), %eax
	movl	%eax, 16(%rcx)
	jmp	.L14503
.L9782:
	testl	%ebx, %ebx
	jne	.L9783
	testq	%rcx, %rcx
	je	.L9784
	movl	12(%rcx), %eax
	jmp	.L9800
.L9784:
	movl	%ebp, %r11d
	shrl	$16, %r11d
	andl	$32767, %r11d
	leaq	0(,%r11,8), %rbx
	cmpq	$0, mem_table(%rbx)
	je	.L9799
	xorl	%edi, %edi
	movl	$4, %edx
	movl	%ebp, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L15859
.L9789:
	movzwl	%bp, %eax 
	jmp	.L14794
.L15859:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L9789
.L9783:
	movl	(%r12), %eax
	movl	%eax, 12(%rcx)
	jmp	.L14503
.L9773:
	testl	%ebx, %ebx
	jne	.L9774
	testq	%rcx, %rcx
	je	.L9775
	movzwl	12(%rcx), %eax
.L9778:
	movw	%ax, (%r12)
	jmp	.L14503
.L9775:
	movl	%ebp, %ecx
	shrl	$16, %ecx
	andl	$32767, %ecx
	leaq	0(,%rcx,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L15860
	xorl	%eax, %eax
	jmp	.L9778
.L15860:
	xorl	%edi, %edi
	movl	$2, %edx
	movl	%ebp, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L15861
.L9780:
	movzwl	%bp, %esi 
	movzwl	(%rsi,%rdx), %eax
	jmp	.L9778
.L15861:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L9780
.L9774:
	movzwl	(%r12), %eax
	movw	%ax, 12(%rcx)
	jmp	.L14503
.L15850:
	movq	bucket_free_list(%rip), %rax
	testq	%rax, %rax
	je	.L15862
.L9760:
	movl	bugcompat_mode(%rip), %edx
	movq	(%rax), %r9
	movq	%rax, %rcx
	testl	%edx, %edx
	movq	%r9, bucket_free_list(%rip)
	jne	.L9759
	leaq	0(,%r15,8), %r10
	movl	%ebp, 8(%rax)
	movl	$0, 12(%rax)
	movq	store_htable(%r10), %r15
	movl	$0, 16(%rax)
	movq	%r15, (%rax)
	movq	%rax, store_htable(%r10)
	jmp	.L9759
.L15862:
	movl	$1, %edi
	movl	$24, %esi
	call	calloc
	testq	%rax, %rax
	movq	%rax, bucket_free_list(%rip)
	jne	.L9760
	jmp	.L14941
.L15849:
	testq	%rsi, %rsi
	je	.L9753
	movq	(%rcx), %rdi
	movq	%rdi, (%rsi)
	movq	store_htable(%rdx), %r11
	movq	%r11, (%rcx)
	movq	%rcx, store_htable(%rdx)
.L9753:
	testq	%rcx, %rcx
	jne	.L9759
	jmp	.L14188
	.p2align 6,,7
.L9744:
	xorl	%edi, %edi
	movl	%ebp, %esi
	leaq	382(%rsp), %rdx
	movl	$1, %ecx
	call	mem_access
	jmp	.L14503
.L9742:
	mov	%r9d, %ecx
	movl	%esi, %ebp
	addl	regs_R(,%rcx,4), %ebp
	jmp	.L9743
.L9740:
	mov	%eax, %r9d
	movl	regs_R(,%r9,4), %esi
	jmp	.L9741
.L9738:
	movq	%r13, %rbp
	movl	$1, %eax
	shrq	$32, %rbp
	movl	%ebp, %esi
	movl	%ebp, %ebx
	shrq	$29, %rbp
	shrl	$24, %esi
	shrl	$16, %ebx
	movl	%esi, %ecx
	movzbl	%bl, %r15d 
	andl	$31, %ecx
	leaq	regs_R(,%r15,4), %r12
	sall	%cl, %eax
	movq	%r12, 200(%rsp)
	testl	%eax, use_spec_R(,%rbp,4)
	je	.L9807
	mov	%esi, %r14d
	movl	spec_regs_R(,%r14,4), %esi
.L9808:
	movq	%r13, %rcx
	shrq	$32, %rcx
	shrl	$8, %ecx
	movzbl	%cl,%r9d
	andl	$31, %ecx
	movl	%r9d, %eax
	shrl	$5, %eax
	mov	%eax, %r11d
	movl	$1, %eax
	sall	%cl, %eax
	testl	%eax, use_spec_R(,%r11,4)
	je	.L9809
	mov	%r9d, %edi
	movl	%esi, %ebp
	addl	spec_regs_R(,%rdi,4), %ebp
.L9810:
	testl	%r10d, %r10d
	je	.L9811
	movl	ld_text_base(%rip), %eax
	xorl	%ebx, %ebx
	leaq	382(%rsp), %r12
	movl	$1, %r14d
	cmpl	%eax, %ebp
	jb	.L9817
	addl	ld_text_size(%rip), %eax
	cmpl	%eax, %ebp
	jb	.L9816
.L9817:
	cmpl	ld_data_base(%rip), %ebp
	jb	.L9812
	cmpl	ld_stack_base(%rip), %ebp
	jae	.L9812
.L9816:
	movl	%ebp, %r8d
	movl	%ebp, %r9d
	movl	%ebp, %esi
	shrl	$24, %r8d
	shrl	$16, %r9d
	shrl	$8, %esi
	xorl	%r9d, %r8d
	xorl	%esi, %r8d
	xorl	%esi, %esi
	xorl	%ebp, %r8d
	movq	%r8, %r15
	andl	$31, %r15d
	leaq	0(,%r15,8), %rax
	movq	store_htable(%rax), %rcx
	testq	%rcx, %rcx
	je	.L14189
	movq	%rax, %rdx
.L9825:
	cmpl	%ebp, 8(%rcx)
	je	.L15863
	movq	%rcx, %rsi
	movq	(%rcx), %rcx
	testq	%rcx, %rcx
	jne	.L9825
.L14189:
	cmpl	$1, %ebx
	je	.L15864
.L9826:
	cmpl	$2, %r14d
	je	.L9840
	cmpl	$2, %r14d
	jg	.L9873
	decl	%r14d
	jne	.L12284
	testl	%ebx, %ebx
	jne	.L9832
	testq	%rcx, %rcx
	je	.L9833
	movzbl	12(%rcx), %eax
.L9836:
	movb	%al, (%r12)
.L14504:
	movl	spec_mode(%rip), %r8d
.L9812:
	movzbl	382(%rsp), %eax
	movq	200(%rsp), %rcx
	jmp	.L15115
.L9833:
	movl	%ebp, %r14d
	shrl	$16, %r14d
	andl	$32767, %r14d
	leaq	0(,%r14,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L15866
	xorl	%eax, %eax
	jmp	.L9836
.L15866:
	xorl	%edi, %edi
	movl	$1, %edx
	movl	%ebp, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L15867
.L9838:
	movzwl	%bp, %ebx 
	movzbl	(%rbx,%rdx), %eax
	jmp	.L9836
.L15867:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L9838
.L9832:
	movzbl	(%r12), %edx
	movb	%dl, 12(%rcx)
	jmp	.L14504
.L9873:
	cmpl	$4, %r14d
	je	.L9849
	cmpl	$8, %r14d
	jne	.L12284
	testl	%ebx, %ebx
	jne	.L9859
	testq	%rcx, %rcx
	je	.L9860
	movl	12(%rcx), %eax
	movl	%eax, (%r12)
	movl	16(%rcx), %eax
	movl	%eax, 4(%r12)
	jmp	.L14504
.L9860:
	movl	%ebp, %r10d
	shrl	$16, %r10d
	andl	$32767, %r10d
	leaq	0(,%r10,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L15869
	xorl	%eax, %eax
.L9863:
	leal	4(%rbp), %esi
	movl	%eax, (%r12)
	addq	$4, %r12
	movl	%esi, %edi
	shrl	$16, %edi
	andl	$32767, %edi
	leaq	0(,%rdi,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L15870
.L9866:
	xorl	%eax, %eax
.L9867:
	movl	%eax, (%r12)
	jmp	.L14504
.L15870:
	xorl	%edi, %edi
	movl	$4, %edx
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L15871
.L9869:
	leal	4(%rbp), %r8d
	movzwl	%r8w, %eax 
.L14795:
	movl	(%rax,%rdx), %eax
	jmp	.L9867
.L15871:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L9869
.L15869:
	xorl	%edi, %edi
	movl	$4, %edx
	movl	%ebp, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L15872
.L9865:
	movzwl	%bp, %r11d 
	movl	(%r11,%rdx), %eax
	jmp	.L9863
.L15872:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L9865
.L9859:
	movl	(%r12), %eax
	movl	%eax, 12(%rcx)
	movl	4(%r12), %eax
	movl	%eax, 16(%rcx)
	jmp	.L14504
.L9849:
	testl	%ebx, %ebx
	jne	.L9850
	testq	%rcx, %rcx
	je	.L9851
	movl	12(%rcx), %eax
	jmp	.L9867
.L9851:
	movl	%ebp, %r9d
	shrl	$16, %r9d
	andl	$32767, %r9d
	leaq	0(,%r9,8), %rbx
	cmpq	$0, mem_table(%rbx)
	je	.L9866
	xorl	%edi, %edi
	movl	$4, %edx
	movl	%ebp, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L15873
.L9856:
	movzwl	%bp, %eax 
	jmp	.L14795
.L15873:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L9856
.L9850:
	movl	(%r12), %eax
	movl	%eax, 12(%rcx)
	jmp	.L14504
.L9840:
	testl	%ebx, %ebx
	jne	.L9841
	testq	%rcx, %rcx
	je	.L9842
	movzwl	12(%rcx), %eax
.L9845:
	movw	%ax, (%r12)
	jmp	.L14504
.L9842:
	movl	%ebp, %ecx
	shrl	$16, %ecx
	andl	$32767, %ecx
	leaq	0(,%rcx,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L15874
	xorl	%eax, %eax
	jmp	.L9845
.L15874:
	xorl	%edi, %edi
	movl	$2, %edx
	movl	%ebp, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L15875
.L9847:
	movzwl	%bp, %esi 
	movzwl	(%rsi,%rdx), %eax
	jmp	.L9845
.L15875:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L9847
.L9841:
	movzwl	(%r12), %eax
	movw	%ax, 12(%rcx)
	jmp	.L14504
.L15864:
	movq	bucket_free_list(%rip), %rax
	testq	%rax, %rax
	je	.L15876
.L9827:
	movq	(%rax), %rdi
	movq	%rax, %rcx
	movl	bugcompat_mode(%rip), %eax
	testl	%eax, %eax
	movq	%rdi, bucket_free_list(%rip)
	jne	.L9826
	leaq	0(,%r15,8), %r8
	movl	%ebp, 8(%rcx)
	movl	$0, 12(%rcx)
	movq	store_htable(%r8), %r15
	movl	$0, 16(%rcx)
	movq	%r15, (%rcx)
	movq	%rcx, store_htable(%r8)
	jmp	.L9826
.L15876:
	movl	$1, %edi
	movl	$24, %esi
	call	calloc
	testq	%rax, %rax
	movq	%rax, bucket_free_list(%rip)
	jne	.L9827
	jmp	.L14941
.L15863:
	testq	%rsi, %rsi
	je	.L9820
	movq	(%rcx), %r11
	movq	%r11, (%rsi)
	movq	store_htable(%rdx), %r10
	movq	%r10, (%rcx)
	movq	%rcx, store_htable(%rdx)
.L9820:
	testq	%rcx, %rcx
	jne	.L9826
	jmp	.L14189
	.p2align 6,,7
.L9811:
	xorl	%edi, %edi
	movl	%ebp, %esi
	leaq	382(%rsp), %rdx
	movl	$1, %ecx
	call	mem_access
	jmp	.L14504
.L9809:
	mov	%r9d, %edx
	movl	%esi, %ebp
	addl	regs_R(,%rdx,4), %ebp
	jmp	.L9810
.L9807:
	mov	%esi, %ecx
	movl	regs_R(,%rcx,4), %esi
	jmp	.L9808
.L9734:
	addl	regs_R(%rdx), %eax
	jmp	.L9735
.L9732:
	movq	%r13, %rcx
	movq	%r13, %rax
	shrq	$32, %rcx
	movzbl	%ah, %edi
	movl	$1, %eax
	shrl	$24, %ecx
	mov	%edi, %edx
	movl	%ecx, %ebp
	mov	%ecx, %r9d
	movl	ss_fore_tab(,%rdx,4), %edi
	shrl	$5, %ebp
	andl	$31, %ecx
	leaq	0(,%r9,4), %rsi
	mov	%ebp, %r11d
	sall	%cl, %eax
	leaq	regs_R(%rsi), %r9
	testl	%eax, use_spec_R(,%r11,4)
	je	.L9736
	movl	spec_regs_R(%rsi), %eax
.L14502:
	addl	%edi, %eax
	movl	%eax, (%r9)
	jmp	.L9733
.L9736:
	movl	regs_R(%rsi), %eax
	jmp	.L14502
.L9880:
	movl	spec_mode(%rip), %r8d
	testl	%r8d, %r8d
	movl	%r8d, %r10d
	je	.L9881
	movq	%r13, %rbx
	movl	$1, %ebp
	movq	%r13, %rax
	shrq	$32, %rbx
	movl	%ebx, %r14d
	shrq	$29, %rbx
	shrl	$24, %r14d
	salq	$2, %rbx
	movl	use_spec_R(%rbx), %r12d
	movl	%r14d, %ecx
	mov	%r14d, %edx
	andl	$31, %ecx
	salq	$2, %rdx
	sall	%cl, %ebp
	leaq	spec_regs_R(%rdx), %rdi
	movzbl	%ah, %ecx
	orl	%ebp, %r12d
	mov	%ecx, %r15d
	testl	%ebp, %r12d
	movl	%r12d, use_spec_R(%rbx)
	movl	ss_fore_tab+20(,%r15,4), %eax
	je	.L9883
	addl	spec_regs_R(%rdx), %eax
.L9884:
	movl	%eax, (%rdi)
.L9882:
	testl	%r10d, %r10d
	je	.L9887
	movq	%r13, %rsi
	movl	$1, %r12d
	shrq	$32, %rsi
	movl	%r12d, %edx
	movl	%esi, %ecx
	movl	%esi, %eax
	shrq	$29, %rsi
	shrl	$16, %ecx
	shrl	$24, %eax
	movzbl	%cl,%r14d
	andl	$31, %ecx
	movl	%r14d, %ebx
	sall	%cl, %edx
	mov	%r14d, %ecx
	shrl	$5, %ebx
	leaq	spec_regs_R(,%rcx,4), %r15
	movl	%eax, %ecx
	mov	%ebx, %r11d
	andl	$31, %ecx
	movq	%r15, 192(%rsp)
	orl	%edx, use_spec_R(,%r11,4)
	sall	%cl, %r12d
	testl	%r12d, use_spec_R(,%rsi,4)
	je	.L9889
	mov	%eax, %edi
	movl	spec_regs_R(,%rdi,4), %esi
.L9890:
	movq	%r13, %rcx
	shrq	$32, %rcx
	shrl	$8, %ecx
	movzbl	%cl,%r9d
	andl	$31, %ecx
	movl	%r9d, %eax
	shrl	$5, %eax
	mov	%eax, %r12d
	movl	$1, %eax
	sall	%cl, %eax
	testl	%eax, use_spec_R(,%r12,4)
	je	.L9891
	mov	%r9d, %r15d
	movl	%esi, %ebp
	addl	spec_regs_R(,%r15,4), %ebp
.L9892:
	testl	%r10d, %r10d
	je	.L9893
	xorl	%ebx, %ebx
	leaq	380(%rsp), %r12
	movl	$2, %r14d
	testl	$1, %ebp
	jne	.L9894
	movl	ld_text_base(%rip), %eax
	cmpl	%eax, %ebp
	jb	.L9899
	addl	ld_text_size(%rip), %eax
	cmpl	%eax, %ebp
	jb	.L9898
.L9899:
	cmpl	ld_data_base(%rip), %ebp
	jb	.L9894
	cmpl	ld_stack_base(%rip), %ebp
	jae	.L9894
.L9898:
	movl	%ebp, %r10d
	movl	%ebp, %esi
	movl	%ebp, %r8d
	shrl	$16, %esi
	shrl	$24, %r10d
	shrl	$8, %r8d
	xorl	%esi, %r10d
	xorl	%esi, %esi
	xorl	%r8d, %r10d
	xorl	%ebp, %r10d
	movq	%r10, %r15
	andl	$31, %r15d
	leaq	0(,%r15,8), %rax
	movq	store_htable(%rax), %rcx
	testq	%rcx, %rcx
	je	.L14190
	movq	%rax, %rdx
.L9907:
	cmpl	%ebp, 8(%rcx)
	je	.L15877
	movq	%rcx, %rsi
	movq	(%rcx), %rcx
	testq	%rcx, %rcx
	jne	.L9907
.L14190:
	cmpl	$1, %ebx
	je	.L15878
.L9908:
	cmpl	$2, %r14d
	je	.L9922
	cmpl	$2, %r14d
	jg	.L9955
	decl	%r14d
	jne	.L12284
	testl	%ebx, %ebx
	jne	.L9914
	testq	%rcx, %rcx
	je	.L9915
	movzbl	12(%rcx), %eax
.L9918:
	movb	%al, (%r12)
.L14507:
	movl	spec_mode(%rip), %r8d
.L9894:
	movswl	380(%rsp),%eax
	movq	192(%rsp), %rdx
	jmp	.L15117
.L9915:
	movl	%ebp, %r14d
	shrl	$16, %r14d
	andl	$32767, %r14d
	leaq	0(,%r14,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L15880
	xorl	%eax, %eax
	jmp	.L9918
.L15880:
	xorl	%edi, %edi
	movl	$1, %edx
	movl	%ebp, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L15881
.L9920:
	movzwl	%bp, %ebx 
	movzbl	(%rbx,%rdx), %eax
	jmp	.L9918
.L15881:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L9920
.L9914:
	movzbl	(%r12), %r8d
	movb	%r8b, 12(%rcx)
	jmp	.L14507
.L9955:
	cmpl	$4, %r14d
	je	.L9931
	cmpl	$8, %r14d
	jne	.L12284
	testl	%ebx, %ebx
	jne	.L9941
	testq	%rcx, %rcx
	je	.L9942
	movl	12(%rcx), %eax
	movl	%eax, (%r12)
	movl	16(%rcx), %eax
	movl	%eax, 4(%r12)
	jmp	.L14507
.L9942:
	movl	%ebp, %edi
	shrl	$16, %edi
	andl	$32767, %edi
	leaq	0(,%rdi,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L15883
	xorl	%eax, %eax
.L9945:
	leal	4(%rbp), %esi
	movl	%eax, (%r12)
	addq	$4, %r12
	movl	%esi, %edx
	shrl	$16, %edx
	andl	$32767, %edx
	leaq	0(,%rdx,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L15884
.L9948:
	xorl	%eax, %eax
.L9949:
	movl	%eax, (%r12)
	jmp	.L14507
.L15884:
	xorl	%edi, %edi
	movl	$4, %edx
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L15885
.L9951:
	leal	4(%rbp), %r10d
	movzwl	%r10w, %eax 
.L14796:
	movl	(%rax,%rdx), %eax
	jmp	.L9949
.L15885:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L9951
.L15883:
	xorl	%edi, %edi
	movl	$4, %edx
	movl	%ebp, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L15886
.L9947:
	movzwl	%bp, %r9d 
	movl	(%r9,%rdx), %eax
	jmp	.L9945
.L15886:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L9947
.L9941:
	movl	(%r12), %eax
	movl	%eax, 12(%rcx)
	movl	4(%r12), %eax
	movl	%eax, 16(%rcx)
	jmp	.L14507
.L9931:
	testl	%ebx, %ebx
	jne	.L9932
	testq	%rcx, %rcx
	je	.L9933
	movl	12(%rcx), %eax
	jmp	.L9949
.L9933:
	movl	%ebp, %r11d
	shrl	$16, %r11d
	andl	$32767, %r11d
	leaq	0(,%r11,8), %rbx
	cmpq	$0, mem_table(%rbx)
	je	.L9948
	xorl	%edi, %edi
	movl	$4, %edx
	movl	%ebp, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L15887
.L9938:
	movzwl	%bp, %eax 
	jmp	.L14796
.L15887:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L9938
.L9932:
	movl	(%r12), %eax
	movl	%eax, 12(%rcx)
	jmp	.L14507
.L9922:
	testl	%ebx, %ebx
	jne	.L9923
	testq	%rcx, %rcx
	je	.L9924
	movzwl	12(%rcx), %eax
.L9927:
	movw	%ax, (%r12)
	jmp	.L14507
.L9924:
	movl	%ebp, %ecx
	shrl	$16, %ecx
	andl	$32767, %ecx
	leaq	0(,%rcx,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L15888
	xorl	%eax, %eax
	jmp	.L9927
.L15888:
	xorl	%edi, %edi
	movl	$2, %edx
	movl	%ebp, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L15889
.L9929:
	movzwl	%bp, %esi 
	movzwl	(%rsi,%rdx), %eax
	jmp	.L9927
.L15889:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L9929
.L9923:
	movzwl	(%r12), %eax
	movw	%ax, 12(%rcx)
	jmp	.L14507
.L15878:
	movq	bucket_free_list(%rip), %rax
	testq	%rax, %rax
	je	.L15890
.L9909:
	movl	bugcompat_mode(%rip), %edx
	movq	(%rax), %r9
	movq	%rax, %rcx
	testl	%edx, %edx
	movq	%r9, bucket_free_list(%rip)
	jne	.L9908
	leaq	0(,%r15,8), %r10
	movl	%ebp, 8(%rax)
	movl	$0, 12(%rax)
	movq	store_htable(%r10), %r15
	movl	$0, 16(%rax)
	movq	%r15, (%rax)
	movq	%rax, store_htable(%r10)
	jmp	.L9908
.L15890:
	movl	$1, %edi
	movl	$24, %esi
	call	calloc
	testq	%rax, %rax
	movq	%rax, bucket_free_list(%rip)
	jne	.L9909
	jmp	.L14941
.L15877:
	testq	%rsi, %rsi
	je	.L9902
	movq	(%rcx), %rdi
	movq	%rdi, (%rsi)
	movq	store_htable(%rdx), %r11
	movq	%r11, (%rcx)
	movq	%rcx, store_htable(%rdx)
.L9902:
	testq	%rcx, %rcx
	jne	.L9908
	jmp	.L14190
	.p2align 6,,7
.L9893:
	xorl	%edi, %edi
	movl	%ebp, %esi
	leaq	380(%rsp), %rdx
	movl	$2, %ecx
	call	mem_access
	jmp	.L14507
.L9891:
	mov	%r9d, %ecx
	movl	%esi, %ebp
	addl	regs_R(,%rcx,4), %ebp
	jmp	.L9892
.L9889:
	mov	%eax, %r9d
	movl	regs_R(,%r9,4), %esi
	jmp	.L9890
.L9887:
	movq	%r13, %rbp
	movl	$1, %eax
	shrq	$32, %rbp
	movl	%ebp, %esi
	movl	%ebp, %ebx
	shrq	$29, %rbp
	shrl	$24, %esi
	shrl	$16, %ebx
	movl	%esi, %ecx
	movzbl	%bl, %r15d 
	andl	$31, %ecx
	leaq	regs_R(,%r15,4), %r12
	sall	%cl, %eax
	movq	%r12, 184(%rsp)
	testl	%eax, use_spec_R(,%rbp,4)
	je	.L9956
	mov	%esi, %r14d
	movl	spec_regs_R(,%r14,4), %esi
.L9957:
	movq	%r13, %rcx
	shrq	$32, %rcx
	shrl	$8, %ecx
	movzbl	%cl,%r9d
	andl	$31, %ecx
	movl	%r9d, %eax
	shrl	$5, %eax
	mov	%eax, %r11d
	movl	$1, %eax
	sall	%cl, %eax
	testl	%eax, use_spec_R(,%r11,4)
	je	.L9958
	mov	%r9d, %edi
	movl	%esi, %ebp
	addl	spec_regs_R(,%rdi,4), %ebp
.L9959:
	testl	%r10d, %r10d
	je	.L9960
	xorl	%ebx, %ebx
	leaq	380(%rsp), %r12
	movl	$2, %r14d
	testl	$1, %ebp
	jne	.L9961
	movl	ld_text_base(%rip), %eax
	cmpl	%eax, %ebp
	jb	.L9966
	addl	ld_text_size(%rip), %eax
	cmpl	%eax, %ebp
	jb	.L9965
.L9966:
	cmpl	ld_data_base(%rip), %ebp
	jb	.L9961
	cmpl	ld_stack_base(%rip), %ebp
	jae	.L9961
.L9965:
	movl	%ebp, %r8d
	movl	%ebp, %r9d
	movl	%ebp, %esi
	shrl	$24, %r8d
	shrl	$16, %r9d
	shrl	$8, %esi
	xorl	%r9d, %r8d
	xorl	%esi, %r8d
	xorl	%esi, %esi
	xorl	%ebp, %r8d
	movq	%r8, %r15
	andl	$31, %r15d
	leaq	0(,%r15,8), %rax
	movq	store_htable(%rax), %rcx
	testq	%rcx, %rcx
	je	.L14191
	movq	%rax, %rdx
.L9974:
	cmpl	%ebp, 8(%rcx)
	je	.L15891
	movq	%rcx, %rsi
	movq	(%rcx), %rcx
	testq	%rcx, %rcx
	jne	.L9974
.L14191:
	cmpl	$1, %ebx
	je	.L15892
.L9975:
	cmpl	$2, %r14d
	je	.L9989
	cmpl	$2, %r14d
	jg	.L10022
	decl	%r14d
	jne	.L12284
	testl	%ebx, %ebx
	jne	.L9981
	testq	%rcx, %rcx
	je	.L9982
	movzbl	12(%rcx), %eax
.L9985:
	movb	%al, (%r12)
.L14508:
	movl	spec_mode(%rip), %r8d
.L9961:
	movswl	380(%rsp),%eax
	movq	184(%rsp), %rcx
	jmp	.L15120
.L9982:
	movl	%ebp, %r14d
	shrl	$16, %r14d
	andl	$32767, %r14d
	leaq	0(,%r14,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L15894
	xorl	%eax, %eax
	jmp	.L9985
.L15894:
	xorl	%edi, %edi
	movl	$1, %edx
	movl	%ebp, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L15895
.L9987:
	movzwl	%bp, %ebx 
	movzbl	(%rbx,%rdx), %eax
	jmp	.L9985
.L15895:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L9987
.L9981:
	movzbl	(%r12), %edx
	movb	%dl, 12(%rcx)
	jmp	.L14508
.L10022:
	cmpl	$4, %r14d
	je	.L9998
	cmpl	$8, %r14d
	jne	.L12284
	testl	%ebx, %ebx
	jne	.L10008
	testq	%rcx, %rcx
	je	.L10009
	movl	12(%rcx), %eax
	movl	%eax, (%r12)
	movl	16(%rcx), %eax
	movl	%eax, 4(%r12)
	jmp	.L14508
.L10009:
	movl	%ebp, %r10d
	shrl	$16, %r10d
	andl	$32767, %r10d
	leaq	0(,%r10,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L15897
	xorl	%eax, %eax
.L10012:
	leal	4(%rbp), %esi
	movl	%eax, (%r12)
	addq	$4, %r12
	movl	%esi, %edi
	shrl	$16, %edi
	andl	$32767, %edi
	leaq	0(,%rdi,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L15898
.L10015:
	xorl	%eax, %eax
.L10016:
	movl	%eax, (%r12)
	jmp	.L14508
.L15898:
	xorl	%edi, %edi
	movl	$4, %edx
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L15899
.L10018:
	leal	4(%rbp), %r8d
	movzwl	%r8w, %eax 
.L14797:
	movl	(%rax,%rdx), %eax
	jmp	.L10016
.L15899:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L10018
.L15897:
	xorl	%edi, %edi
	movl	$4, %edx
	movl	%ebp, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L15900
.L10014:
	movzwl	%bp, %r11d 
	movl	(%r11,%rdx), %eax
	jmp	.L10012
.L15900:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L10014
.L10008:
	movl	(%r12), %eax
	movl	%eax, 12(%rcx)
	movl	4(%r12), %eax
	movl	%eax, 16(%rcx)
	jmp	.L14508
.L9998:
	testl	%ebx, %ebx
	jne	.L9999
	testq	%rcx, %rcx
	je	.L10000
	movl	12(%rcx), %eax
	jmp	.L10016
.L10000:
	movl	%ebp, %r9d
	shrl	$16, %r9d
	andl	$32767, %r9d
	leaq	0(,%r9,8), %rbx
	cmpq	$0, mem_table(%rbx)
	je	.L10015
	xorl	%edi, %edi
	movl	$4, %edx
	movl	%ebp, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L15901
.L10005:
	movzwl	%bp, %eax 
	jmp	.L14797
.L15901:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L10005
.L9999:
	movl	(%r12), %eax
	movl	%eax, 12(%rcx)
	jmp	.L14508
.L9989:
	testl	%ebx, %ebx
	jne	.L9990
	testq	%rcx, %rcx
	je	.L9991
	movzwl	12(%rcx), %eax
.L9994:
	movw	%ax, (%r12)
	jmp	.L14508
.L9991:
	movl	%ebp, %ecx
	shrl	$16, %ecx
	andl	$32767, %ecx
	leaq	0(,%rcx,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L15902
	xorl	%eax, %eax
	jmp	.L9994
.L15902:
	xorl	%edi, %edi
	movl	$2, %edx
	movl	%ebp, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L15903
.L9996:
	movzwl	%bp, %esi 
	movzwl	(%rsi,%rdx), %eax
	jmp	.L9994
.L15903:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L9996
.L9990:
	movzwl	(%r12), %eax
	movw	%ax, 12(%rcx)
	jmp	.L14508
.L15892:
	movq	bucket_free_list(%rip), %rax
	testq	%rax, %rax
	je	.L15904
.L9976:
	movq	(%rax), %rdi
	movq	%rax, %rcx
	movl	bugcompat_mode(%rip), %eax
	testl	%eax, %eax
	movq	%rdi, bucket_free_list(%rip)
	jne	.L9975
	leaq	0(,%r15,8), %r8
	movl	%ebp, 8(%rcx)
	movl	$0, 12(%rcx)
	movq	store_htable(%r8), %r15
	movl	$0, 16(%rcx)
	movq	%r15, (%rcx)
	movq	%rcx, store_htable(%r8)
	jmp	.L9975
.L15904:
	movl	$1, %edi
	movl	$24, %esi
	call	calloc
	testq	%rax, %rax
	movq	%rax, bucket_free_list(%rip)
	jne	.L9976
	jmp	.L14941
.L15891:
	testq	%rsi, %rsi
	je	.L9969
	movq	(%rcx), %r11
	movq	%r11, (%rsi)
	movq	store_htable(%rdx), %r10
	movq	%r10, (%rcx)
	movq	%rcx, store_htable(%rdx)
.L9969:
	testq	%rcx, %rcx
	jne	.L9975
	jmp	.L14191
	.p2align 6,,7
.L9960:
	xorl	%edi, %edi
	movl	%ebp, %esi
	leaq	380(%rsp), %rdx
	movl	$2, %ecx
	call	mem_access
	jmp	.L14508
.L9958:
	mov	%r9d, %edx
	movl	%esi, %ebp
	addl	regs_R(,%rdx,4), %ebp
	jmp	.L9959
.L9956:
	mov	%esi, %ecx
	movl	regs_R(,%rcx,4), %esi
	jmp	.L9957
.L9883:
	addl	regs_R(%rdx), %eax
	jmp	.L9884
.L9881:
	movq	%r13, %rcx
	movq	%r13, %rax
	shrq	$32, %rcx
	movzbl	%ah, %edi
	movl	$1, %eax
	shrl	$24, %ecx
	mov	%edi, %edx
	movl	%ecx, %ebp
	mov	%ecx, %r9d
	movl	ss_fore_tab+20(,%rdx,4), %edi
	shrl	$5, %ebp
	andl	$31, %ecx
	leaq	0(,%r9,4), %rsi
	mov	%ebp, %r11d
	sall	%cl, %eax
	leaq	regs_R(%rsi), %r9
	testl	%eax, use_spec_R(,%r11,4)
	je	.L9885
	movl	spec_regs_R(%rsi), %eax
.L14506:
	addl	%edi, %eax
	movl	%eax, (%r9)
	jmp	.L9882
.L9885:
	movl	regs_R(%rsi), %eax
	jmp	.L14506
.L10029:
	movl	spec_mode(%rip), %r8d
	testl	%r8d, %r8d
	movl	%r8d, %r10d
	je	.L10030
	movq	%r13, %rbx
	movl	$1, %ebp
	movq	%r13, %rax
	shrq	$32, %rbx
	movl	%ebx, %r14d
	shrq	$29, %rbx
	shrl	$24, %r14d
	salq	$2, %rbx
	movl	use_spec_R(%rbx), %r12d
	movl	%r14d, %ecx
	mov	%r14d, %edx
	andl	$31, %ecx
	salq	$2, %rdx
	sall	%cl, %ebp
	leaq	spec_regs_R(%rdx), %rdi
	movzbl	%ah, %ecx
	orl	%ebp, %r12d
	mov	%ecx, %r15d
	testl	%ebp, %r12d
	movl	%r12d, use_spec_R(%rbx)
	movl	ss_fore_tab+20(,%r15,4), %eax
	je	.L10032
	addl	spec_regs_R(%rdx), %eax
.L10033:
	movl	%eax, (%rdi)
.L10031:
	testl	%r10d, %r10d
	je	.L10036
	movq	%r13, %rsi
	movl	$1, %r12d
	shrq	$32, %rsi
	movl	%r12d, %edx
	movl	%esi, %ecx
	movl	%esi, %eax
	shrq	$29, %rsi
	shrl	$16, %ecx
	shrl	$24, %eax
	movzbl	%cl,%r14d
	andl	$31, %ecx
	movl	%r14d, %ebx
	sall	%cl, %edx
	mov	%r14d, %ecx
	shrl	$5, %ebx
	leaq	spec_regs_R(,%rcx,4), %r15
	movl	%eax, %ecx
	mov	%ebx, %r11d
	andl	$31, %ecx
	movq	%r15, 176(%rsp)
	orl	%edx, use_spec_R(,%r11,4)
	sall	%cl, %r12d
	testl	%r12d, use_spec_R(,%rsi,4)
	je	.L10038
	mov	%eax, %edi
	movl	spec_regs_R(,%rdi,4), %esi
.L10039:
	movq	%r13, %rcx
	shrq	$32, %rcx
	shrl	$8, %ecx
	movzbl	%cl,%r9d
	andl	$31, %ecx
	movl	%r9d, %eax
	shrl	$5, %eax
	mov	%eax, %r12d
	movl	$1, %eax
	sall	%cl, %eax
	testl	%eax, use_spec_R(,%r12,4)
	je	.L10040
	mov	%r9d, %r15d
	movl	%esi, %ebp
	addl	spec_regs_R(,%r15,4), %ebp
.L10041:
	testl	%r10d, %r10d
	je	.L10042
	xorl	%ebx, %ebx
	leaq	378(%rsp), %r12
	movl	$2, %r14d
	testl	$1, %ebp
	jne	.L10043
	movl	ld_text_base(%rip), %eax
	cmpl	%eax, %ebp
	jb	.L10048
	addl	ld_text_size(%rip), %eax
	cmpl	%eax, %ebp
	jb	.L10047
.L10048:
	cmpl	ld_data_base(%rip), %ebp
	jb	.L10043
	cmpl	ld_stack_base(%rip), %ebp
	jae	.L10043
.L10047:
	movl	%ebp, %r10d
	movl	%ebp, %esi
	movl	%ebp, %r8d
	shrl	$16, %esi
	shrl	$24, %r10d
	shrl	$8, %r8d
	xorl	%esi, %r10d
	xorl	%esi, %esi
	xorl	%r8d, %r10d
	xorl	%ebp, %r10d
	movq	%r10, %r15
	andl	$31, %r15d
	leaq	0(,%r15,8), %rax
	movq	store_htable(%rax), %rcx
	testq	%rcx, %rcx
	je	.L14192
	movq	%rax, %rdx
.L10056:
	cmpl	%ebp, 8(%rcx)
	je	.L15905
	movq	%rcx, %rsi
	movq	(%rcx), %rcx
	testq	%rcx, %rcx
	jne	.L10056
.L14192:
	cmpl	$1, %ebx
	je	.L15906
.L10057:
	cmpl	$2, %r14d
	je	.L10071
	cmpl	$2, %r14d
	jg	.L10104
	decl	%r14d
	jne	.L12284
	testl	%ebx, %ebx
	jne	.L10063
	testq	%rcx, %rcx
	je	.L10064
	movzbl	12(%rcx), %eax
.L10067:
	movb	%al, (%r12)
.L14511:
	movl	spec_mode(%rip), %r8d
.L10043:
	movzwl	378(%rsp), %eax
	movq	176(%rsp), %rdx
	jmp	.L15117
.L10064:
	movl	%ebp, %r14d
	shrl	$16, %r14d
	andl	$32767, %r14d
	leaq	0(,%r14,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L15908
	xorl	%eax, %eax
	jmp	.L10067
.L15908:
	xorl	%edi, %edi
	movl	$1, %edx
	movl	%ebp, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L15909
.L10069:
	movzwl	%bp, %ebx 
	movzbl	(%rbx,%rdx), %eax
	jmp	.L10067
.L15909:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L10069
.L10063:
	movzbl	(%r12), %r8d
	movb	%r8b, 12(%rcx)
	jmp	.L14511
.L10104:
	cmpl	$4, %r14d
	je	.L10080
	cmpl	$8, %r14d
	jne	.L12284
	testl	%ebx, %ebx
	jne	.L10090
	testq	%rcx, %rcx
	je	.L10091
	movl	12(%rcx), %eax
	movl	%eax, (%r12)
	movl	16(%rcx), %eax
	movl	%eax, 4(%r12)
	jmp	.L14511
.L10091:
	movl	%ebp, %edi
	shrl	$16, %edi
	andl	$32767, %edi
	leaq	0(,%rdi,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L15911
	xorl	%eax, %eax
.L10094:
	leal	4(%rbp), %esi
	movl	%eax, (%r12)
	addq	$4, %r12
	movl	%esi, %edx
	shrl	$16, %edx
	andl	$32767, %edx
	leaq	0(,%rdx,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L15912
.L10097:
	xorl	%eax, %eax
.L10098:
	movl	%eax, (%r12)
	jmp	.L14511
.L15912:
	xorl	%edi, %edi
	movl	$4, %edx
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L15913
.L10100:
	leal	4(%rbp), %r10d
	movzwl	%r10w, %eax 
.L14798:
	movl	(%rax,%rdx), %eax
	jmp	.L10098
.L15913:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L10100
.L15911:
	xorl	%edi, %edi
	movl	$4, %edx
	movl	%ebp, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L15914
.L10096:
	movzwl	%bp, %r9d 
	movl	(%r9,%rdx), %eax
	jmp	.L10094
.L15914:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L10096
.L10090:
	movl	(%r12), %eax
	movl	%eax, 12(%rcx)
	movl	4(%r12), %eax
	movl	%eax, 16(%rcx)
	jmp	.L14511
.L10080:
	testl	%ebx, %ebx
	jne	.L10081
	testq	%rcx, %rcx
	je	.L10082
	movl	12(%rcx), %eax
	jmp	.L10098
.L10082:
	movl	%ebp, %r11d
	shrl	$16, %r11d
	andl	$32767, %r11d
	leaq	0(,%r11,8), %rbx
	cmpq	$0, mem_table(%rbx)
	je	.L10097
	xorl	%edi, %edi
	movl	$4, %edx
	movl	%ebp, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L15915
.L10087:
	movzwl	%bp, %eax 
	jmp	.L14798
.L15915:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L10087
.L10081:
	movl	(%r12), %eax
	movl	%eax, 12(%rcx)
	jmp	.L14511
.L10071:
	testl	%ebx, %ebx
	jne	.L10072
	testq	%rcx, %rcx
	je	.L10073
	movzwl	12(%rcx), %eax
.L10076:
	movw	%ax, (%r12)
	jmp	.L14511
.L10073:
	movl	%ebp, %ecx
	shrl	$16, %ecx
	andl	$32767, %ecx
	leaq	0(,%rcx,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L15916
	xorl	%eax, %eax
	jmp	.L10076
.L15916:
	xorl	%edi, %edi
	movl	$2, %edx
	movl	%ebp, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L15917
.L10078:
	movzwl	%bp, %esi 
	movzwl	(%rsi,%rdx), %eax
	jmp	.L10076
.L15917:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L10078
.L10072:
	movzwl	(%r12), %eax
	movw	%ax, 12(%rcx)
	jmp	.L14511
.L15906:
	movq	bucket_free_list(%rip), %rax
	testq	%rax, %rax
	je	.L15918
.L10058:
	movl	bugcompat_mode(%rip), %edx
	movq	(%rax), %r9
	movq	%rax, %rcx
	testl	%edx, %edx
	movq	%r9, bucket_free_list(%rip)
	jne	.L10057
	leaq	0(,%r15,8), %r10
	movl	%ebp, 8(%rax)
	movl	$0, 12(%rax)
	movq	store_htable(%r10), %r15
	movl	$0, 16(%rax)
	movq	%r15, (%rax)
	movq	%rax, store_htable(%r10)
	jmp	.L10057
.L15918:
	movl	$1, %edi
	movl	$24, %esi
	call	calloc
	testq	%rax, %rax
	movq	%rax, bucket_free_list(%rip)
	jne	.L10058
	jmp	.L14941
.L15905:
	testq	%rsi, %rsi
	je	.L10051
	movq	(%rcx), %rdi
	movq	%rdi, (%rsi)
	movq	store_htable(%rdx), %r11
	movq	%r11, (%rcx)
	movq	%rcx, store_htable(%rdx)
.L10051:
	testq	%rcx, %rcx
	jne	.L10057
	jmp	.L14192
	.p2align 6,,7
.L10042:
	xorl	%edi, %edi
	movl	%ebp, %esi
	leaq	378(%rsp), %rdx
	movl	$2, %ecx
	call	mem_access
	jmp	.L14511
.L10040:
	mov	%r9d, %ecx
	movl	%esi, %ebp
	addl	regs_R(,%rcx,4), %ebp
	jmp	.L10041
.L10038:
	mov	%eax, %r9d
	movl	regs_R(,%r9,4), %esi
	jmp	.L10039
.L10036:
	movq	%r13, %rbp
	movl	$1, %eax
	shrq	$32, %rbp
	movl	%ebp, %esi
	movl	%ebp, %ebx
	shrq	$29, %rbp
	shrl	$24, %esi
	shrl	$16, %ebx
	movl	%esi, %ecx
	movzbl	%bl, %r15d 
	andl	$31, %ecx
	leaq	regs_R(,%r15,4), %r12
	sall	%cl, %eax
	movq	%r12, 168(%rsp)
	testl	%eax, use_spec_R(,%rbp,4)
	je	.L10105
	mov	%esi, %r14d
	movl	spec_regs_R(,%r14,4), %esi
.L10106:
	movq	%r13, %rcx
	shrq	$32, %rcx
	shrl	$8, %ecx
	movzbl	%cl,%r9d
	andl	$31, %ecx
	movl	%r9d, %eax
	shrl	$5, %eax
	mov	%eax, %r11d
	movl	$1, %eax
	sall	%cl, %eax
	testl	%eax, use_spec_R(,%r11,4)
	je	.L10107
	mov	%r9d, %edi
	movl	%esi, %ebp
	addl	spec_regs_R(,%rdi,4), %ebp
.L10108:
	testl	%r10d, %r10d
	je	.L10109
	xorl	%ebx, %ebx
	leaq	378(%rsp), %r12
	movl	$2, %r14d
	testl	$1, %ebp
	jne	.L10110
	movl	ld_text_base(%rip), %eax
	cmpl	%eax, %ebp
	jb	.L10115
	addl	ld_text_size(%rip), %eax
	cmpl	%eax, %ebp
	jb	.L10114
.L10115:
	cmpl	ld_data_base(%rip), %ebp
	jb	.L10110
	cmpl	ld_stack_base(%rip), %ebp
	jae	.L10110
.L10114:
	movl	%ebp, %r8d
	movl	%ebp, %r9d
	movl	%ebp, %esi
	shrl	$24, %r8d
	shrl	$16, %r9d
	shrl	$8, %esi
	xorl	%r9d, %r8d
	xorl	%esi, %r8d
	xorl	%esi, %esi
	xorl	%ebp, %r8d
	movq	%r8, %r15
	andl	$31, %r15d
	leaq	0(,%r15,8), %rax
	movq	store_htable(%rax), %rcx
	testq	%rcx, %rcx
	je	.L14193
	movq	%rax, %rdx
.L10123:
	cmpl	%ebp, 8(%rcx)
	je	.L15919
	movq	%rcx, %rsi
	movq	(%rcx), %rcx
	testq	%rcx, %rcx
	jne	.L10123
.L14193:
	cmpl	$1, %ebx
	je	.L15920
.L10124:
	cmpl	$2, %r14d
	je	.L10138
	cmpl	$2, %r14d
	jg	.L10171
	decl	%r14d
	jne	.L12284
	testl	%ebx, %ebx
	jne	.L10130
	testq	%rcx, %rcx
	je	.L10131
	movzbl	12(%rcx), %eax
.L10134:
	movb	%al, (%r12)
.L14512:
	movl	spec_mode(%rip), %r8d
.L10110:
	movzwl	378(%rsp), %eax
	movq	168(%rsp), %rcx
	jmp	.L15120
.L10131:
	movl	%ebp, %r14d
	shrl	$16, %r14d
	andl	$32767, %r14d
	leaq	0(,%r14,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L15922
	xorl	%eax, %eax
	jmp	.L10134
.L15922:
	xorl	%edi, %edi
	movl	$1, %edx
	movl	%ebp, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L15923
.L10136:
	movzwl	%bp, %ebx 
	movzbl	(%rbx,%rdx), %eax
	jmp	.L10134
.L15923:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L10136
.L10130:
	movzbl	(%r12), %edx
	movb	%dl, 12(%rcx)
	jmp	.L14512
.L10171:
	cmpl	$4, %r14d
	je	.L10147
	cmpl	$8, %r14d
	jne	.L12284
	testl	%ebx, %ebx
	jne	.L10157
	testq	%rcx, %rcx
	je	.L10158
	movl	12(%rcx), %eax
	movl	%eax, (%r12)
	movl	16(%rcx), %eax
	movl	%eax, 4(%r12)
	jmp	.L14512
.L10158:
	movl	%ebp, %r10d
	shrl	$16, %r10d
	andl	$32767, %r10d
	leaq	0(,%r10,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L15925
	xorl	%eax, %eax
.L10161:
	leal	4(%rbp), %esi
	movl	%eax, (%r12)
	addq	$4, %r12
	movl	%esi, %edi
	shrl	$16, %edi
	andl	$32767, %edi
	leaq	0(,%rdi,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L15926
.L10164:
	xorl	%eax, %eax
.L10165:
	movl	%eax, (%r12)
	jmp	.L14512
.L15926:
	xorl	%edi, %edi
	movl	$4, %edx
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L15927
.L10167:
	leal	4(%rbp), %r8d
	movzwl	%r8w, %eax 
.L14799:
	movl	(%rax,%rdx), %eax
	jmp	.L10165
.L15927:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L10167
.L15925:
	xorl	%edi, %edi
	movl	$4, %edx
	movl	%ebp, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L15928
.L10163:
	movzwl	%bp, %r11d 
	movl	(%r11,%rdx), %eax
	jmp	.L10161
.L15928:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L10163
.L10157:
	movl	(%r12), %eax
	movl	%eax, 12(%rcx)
	movl	4(%r12), %eax
	movl	%eax, 16(%rcx)
	jmp	.L14512
.L10147:
	testl	%ebx, %ebx
	jne	.L10148
	testq	%rcx, %rcx
	je	.L10149
	movl	12(%rcx), %eax
	jmp	.L10165
.L10149:
	movl	%ebp, %r9d
	shrl	$16, %r9d
	andl	$32767, %r9d
	leaq	0(,%r9,8), %rbx
	cmpq	$0, mem_table(%rbx)
	je	.L10164
	xorl	%edi, %edi
	movl	$4, %edx
	movl	%ebp, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L15929
.L10154:
	movzwl	%bp, %eax 
	jmp	.L14799
.L15929:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L10154
.L10148:
	movl	(%r12), %eax
	movl	%eax, 12(%rcx)
	jmp	.L14512
.L10138:
	testl	%ebx, %ebx
	jne	.L10139
	testq	%rcx, %rcx
	je	.L10140
	movzwl	12(%rcx), %eax
.L10143:
	movw	%ax, (%r12)
	jmp	.L14512
.L10140:
	movl	%ebp, %ecx
	shrl	$16, %ecx
	andl	$32767, %ecx
	leaq	0(,%rcx,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L15930
	xorl	%eax, %eax
	jmp	.L10143
.L15930:
	xorl	%edi, %edi
	movl	$2, %edx
	movl	%ebp, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L15931
.L10145:
	movzwl	%bp, %esi 
	movzwl	(%rsi,%rdx), %eax
	jmp	.L10143
.L15931:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L10145
.L10139:
	movzwl	(%r12), %eax
	movw	%ax, 12(%rcx)
	jmp	.L14512
.L15920:
	movq	bucket_free_list(%rip), %rax
	testq	%rax, %rax
	je	.L15932
.L10125:
	movq	(%rax), %rdi
	movq	%rax, %rcx
	movl	bugcompat_mode(%rip), %eax
	testl	%eax, %eax
	movq	%rdi, bucket_free_list(%rip)
	jne	.L10124
	leaq	0(,%r15,8), %r8
	movl	%ebp, 8(%rcx)
	movl	$0, 12(%rcx)
	movq	store_htable(%r8), %r15
	movl	$0, 16(%rcx)
	movq	%r15, (%rcx)
	movq	%rcx, store_htable(%r8)
	jmp	.L10124
.L15932:
	movl	$1, %edi
	movl	$24, %esi
	call	calloc
	testq	%rax, %rax
	movq	%rax, bucket_free_list(%rip)
	jne	.L10125
	jmp	.L14941
.L15919:
	testq	%rsi, %rsi
	je	.L10118
	movq	(%rcx), %r11
	movq	%r11, (%rsi)
	movq	store_htable(%rdx), %r10
	movq	%r10, (%rcx)
	movq	%rcx, store_htable(%rdx)
.L10118:
	testq	%rcx, %rcx
	jne	.L10124
	jmp	.L14193
	.p2align 6,,7
.L10109:
	xorl	%edi, %edi
	movl	%ebp, %esi
	leaq	378(%rsp), %rdx
	movl	$2, %ecx
	call	mem_access
	jmp	.L14512
.L10107:
	mov	%r9d, %edx
	movl	%esi, %ebp
	addl	regs_R(,%rdx,4), %ebp
	jmp	.L10108
.L10105:
	mov	%esi, %ecx
	movl	regs_R(,%rcx,4), %esi
	jmp	.L10106
.L10032:
	addl	regs_R(%rdx), %eax
	jmp	.L10033
.L10030:
	movq	%r13, %rcx
	movq	%r13, %rax
	shrq	$32, %rcx
	movzbl	%ah, %edi
	movl	$1, %eax
	shrl	$24, %ecx
	mov	%edi, %edx
	movl	%ecx, %ebp
	mov	%ecx, %r9d
	movl	ss_fore_tab+20(,%rdx,4), %edi
	shrl	$5, %ebp
	andl	$31, %ecx
	leaq	0(,%r9,4), %rsi
	mov	%ebp, %r11d
	sall	%cl, %eax
	leaq	regs_R(%rsi), %r9
	testl	%eax, use_spec_R(,%r11,4)
	je	.L10034
	movl	spec_regs_R(%rsi), %eax
.L14510:
	addl	%edi, %eax
	movl	%eax, (%r9)
	jmp	.L10031
.L10034:
	movl	regs_R(%rsi), %eax
	jmp	.L14510
.L10178:
	movl	spec_mode(%rip), %r8d
	testl	%r8d, %r8d
	movl	%r8d, %r10d
	je	.L10179
	movq	%r13, %rbx
	movl	$1, %ebp
	movq	%r13, %rax
	shrq	$32, %rbx
	movl	%ebx, %r14d
	shrq	$29, %rbx
	shrl	$24, %r14d
	salq	$2, %rbx
	movl	use_spec_R(%rbx), %r12d
	movl	%r14d, %ecx
	mov	%r14d, %edx
	andl	$31, %ecx
	salq	$2, %rdx
	sall	%cl, %ebp
	leaq	spec_regs_R(%rdx), %rdi
	movzbl	%ah, %ecx
	orl	%ebp, %r12d
	mov	%ecx, %r15d
	testl	%ebp, %r12d
	movl	%r12d, use_spec_R(%rbx)
	movl	ss_fore_tab+60(,%r15,4), %eax
	je	.L10181
	addl	spec_regs_R(%rdx), %eax
.L10182:
	movl	%eax, (%rdi)
.L10180:
	testl	%r10d, %r10d
	je	.L10185
	movq	%r13, %rsi
	movl	$1, %r12d
	shrq	$32, %rsi
	movl	%r12d, %edx
	movl	%esi, %ecx
	movl	%esi, %eax
	shrq	$29, %rsi
	shrl	$16, %ecx
	shrl	$24, %eax
	movzbl	%cl,%r14d
	andl	$31, %ecx
	movl	%r14d, %ebx
	sall	%cl, %edx
	mov	%r14d, %ecx
	shrl	$5, %ebx
	leaq	spec_regs_R(,%rcx,4), %r15
	movl	%eax, %ecx
	mov	%ebx, %r11d
	andl	$31, %ecx
	movq	%r15, 160(%rsp)
	orl	%edx, use_spec_R(,%r11,4)
	sall	%cl, %r12d
	testl	%r12d, use_spec_R(,%rsi,4)
	je	.L10187
	mov	%eax, %edi
	movl	spec_regs_R(,%rdi,4), %esi
.L10188:
	movq	%r13, %rcx
	shrq	$32, %rcx
	shrl	$8, %ecx
	movzbl	%cl,%r9d
	andl	$31, %ecx
	movl	%r9d, %eax
	shrl	$5, %eax
	mov	%eax, %r12d
	movl	$1, %eax
	sall	%cl, %eax
	testl	%eax, use_spec_R(,%r12,4)
	je	.L10189
	mov	%r9d, %r15d
	movl	%esi, %ebp
	addl	spec_regs_R(,%r15,4), %ebp
.L10190:
	testl	%r10d, %r10d
	je	.L10191
	xorl	%ebx, %ebx
	leaq	372(%rsp), %r12
	movl	$4, %r14d
	testl	$3, %ebp
	jne	.L10192
	movl	ld_text_base(%rip), %eax
	cmpl	%eax, %ebp
	jb	.L10197
	addl	ld_text_size(%rip), %eax
	cmpl	%eax, %ebp
	jb	.L10196
.L10197:
	cmpl	ld_data_base(%rip), %ebp
	jb	.L10192
	cmpl	ld_stack_base(%rip), %ebp
	jae	.L10192
.L10196:
	movl	%ebp, %r10d
	movl	%ebp, %esi
	movl	%ebp, %r8d
	shrl	$16, %esi
	shrl	$24, %r10d
	shrl	$8, %r8d
	xorl	%esi, %r10d
	xorl	%esi, %esi
	xorl	%r8d, %r10d
	xorl	%ebp, %r10d
	movq	%r10, %r15
	andl	$31, %r15d
	leaq	0(,%r15,8), %rax
	movq	store_htable(%rax), %rcx
	testq	%rcx, %rcx
	je	.L14194
	movq	%rax, %rdx
.L10205:
	cmpl	%ebp, 8(%rcx)
	je	.L15933
	movq	%rcx, %rsi
	movq	(%rcx), %rcx
	testq	%rcx, %rcx
	jne	.L10205
.L14194:
	cmpl	$1, %ebx
	je	.L15934
.L10206:
	cmpl	$2, %r14d
	je	.L10220
	cmpl	$2, %r14d
	jg	.L10253
	decl	%r14d
	jne	.L12284
	testl	%ebx, %ebx
	jne	.L10212
	testq	%rcx, %rcx
	je	.L10213
	movzbl	12(%rcx), %eax
.L10216:
	movb	%al, (%r12)
.L14515:
	movl	spec_mode(%rip), %r8d
.L10192:
	movl	372(%rsp), %eax
	movq	160(%rsp), %rdx
	jmp	.L15122
.L10213:
	movl	%ebp, %r14d
	shrl	$16, %r14d
	andl	$32767, %r14d
	leaq	0(,%r14,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L15936
	xorl	%eax, %eax
	jmp	.L10216
.L15936:
	xorl	%edi, %edi
	movl	$1, %edx
	movl	%ebp, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L15937
.L10218:
	movzwl	%bp, %ebx 
	movzbl	(%rbx,%rdx), %eax
	jmp	.L10216
.L15937:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L10218
.L10212:
	movzbl	(%r12), %r10d
	movb	%r10b, 12(%rcx)
	jmp	.L14515
.L10253:
	cmpl	$4, %r14d
	je	.L10229
	cmpl	$8, %r14d
	jne	.L12284
	testl	%ebx, %ebx
	jne	.L10239
	testq	%rcx, %rcx
	je	.L10240
	movl	12(%rcx), %eax
	movl	%eax, (%r12)
	movl	16(%rcx), %eax
	movl	%eax, 4(%r12)
	jmp	.L14515
.L10240:
	movl	%ebp, %r11d
	shrl	$16, %r11d
	andl	$32767, %r11d
	leaq	0(,%r11,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L15939
	xorl	%eax, %eax
.L10243:
	leal	4(%rbp), %esi
	movl	%eax, (%r12)
	addq	$4, %r12
	movl	%esi, %edx
	shrl	$16, %edx
	andl	$32767, %edx
	leaq	0(,%rdx,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L15940
.L10246:
	xorl	%eax, %eax
.L10247:
	movl	%eax, (%r12)
	jmp	.L14515
.L15940:
	xorl	%edi, %edi
	movl	$4, %edx
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L15941
.L10249:
	leal	4(%rbp), %r9d
	movzwl	%r9w, %eax 
.L14800:
	movl	(%rax,%rdx), %eax
	jmp	.L10247
.L15941:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L10249
.L15939:
	xorl	%edi, %edi
	movl	$4, %edx
	movl	%ebp, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L15942
.L10245:
	movzwl	%bp, %edi 
	movl	(%rdi,%rdx), %eax
	jmp	.L10243
.L15942:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L10245
.L10239:
	movl	(%r12), %eax
	movl	%eax, 12(%rcx)
	movl	4(%r12), %eax
	movl	%eax, 16(%rcx)
	jmp	.L14515
.L10229:
	testl	%ebx, %ebx
	jne	.L10230
	testq	%rcx, %rcx
	je	.L10231
	movl	12(%rcx), %eax
	jmp	.L10247
.L10231:
	movl	%ebp, %esi
	shrl	$16, %esi
	andl	$32767, %esi
	leaq	0(,%rsi,8), %rbx
	cmpq	$0, mem_table(%rbx)
	je	.L10246
	xorl	%edi, %edi
	movl	$4, %edx
	movl	%ebp, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L15943
.L10236:
	movzwl	%bp, %eax 
	jmp	.L14800
.L15943:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L10236
.L10230:
	movl	(%r12), %eax
	movl	%eax, 12(%rcx)
	jmp	.L14515
.L10220:
	testl	%ebx, %ebx
	jne	.L10221
	testq	%rcx, %rcx
	je	.L10222
	movzwl	12(%rcx), %eax
.L10225:
	movw	%ax, (%r12)
	jmp	.L14515
.L10222:
	movl	%ebp, %ecx
	shrl	$16, %ecx
	andl	$32767, %ecx
	leaq	0(,%rcx,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L15944
	xorl	%eax, %eax
	jmp	.L10225
.L15944:
	xorl	%edi, %edi
	movl	$2, %edx
	movl	%ebp, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L15945
.L10227:
	movzwl	%bp, %r8d 
	movzwl	(%r8,%rdx), %eax
	jmp	.L10225
.L15945:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L10227
.L10221:
	movzwl	(%r12), %eax
	movw	%ax, 12(%rcx)
	jmp	.L14515
.L15934:
	movq	bucket_free_list(%rip), %rax
	testq	%rax, %rax
	je	.L15946
.L10207:
	movq	(%rax), %rdx
	movq	%rax, %rcx
	movl	bugcompat_mode(%rip), %eax
	testl	%eax, %eax
	movq	%rdx, bucket_free_list(%rip)
	jne	.L10206
	leaq	0(,%r15,8), %r9
	movl	%ebp, 8(%rcx)
	movl	$0, 12(%rcx)
	movq	store_htable(%r9), %r15
	movl	$0, 16(%rcx)
	movq	%r15, (%rcx)
	movq	%rcx, store_htable(%r9)
	jmp	.L10206
.L15946:
	movl	$1, %edi
	movl	$24, %esi
	call	calloc
	testq	%rax, %rax
	movq	%rax, bucket_free_list(%rip)
	jne	.L10207
	jmp	.L14941
.L15933:
	testq	%rsi, %rsi
	je	.L10200
	movq	(%rcx), %rdi
	movq	%rdi, (%rsi)
	movq	store_htable(%rdx), %r11
	movq	%r11, (%rcx)
	movq	%rcx, store_htable(%rdx)
.L10200:
	testq	%rcx, %rcx
	jne	.L10206
	jmp	.L14194
	.p2align 6,,7
.L10191:
	xorl	%edi, %edi
	movl	%ebp, %esi
	leaq	372(%rsp), %rdx
	movl	$4, %ecx
	call	mem_access
	jmp	.L14515
.L10189:
	mov	%r9d, %ecx
	movl	%esi, %ebp
	addl	regs_R(,%rcx,4), %ebp
	jmp	.L10190
.L10187:
	mov	%eax, %r9d
	movl	regs_R(,%r9,4), %esi
	jmp	.L10188
.L10185:
	movq	%r13, %rbp
	movl	$1, %eax
	shrq	$32, %rbp
	movl	%ebp, %esi
	movl	%ebp, %ebx
	shrq	$29, %rbp
	shrl	$24, %esi
	shrl	$16, %ebx
	movl	%esi, %ecx
	movzbl	%bl, %r15d 
	andl	$31, %ecx
	leaq	regs_R(,%r15,4), %r12
	sall	%cl, %eax
	movq	%r12, 152(%rsp)
	testl	%eax, use_spec_R(,%rbp,4)
	je	.L10254
	mov	%esi, %r14d
	movl	spec_regs_R(,%r14,4), %esi
.L10255:
	movq	%r13, %rcx
	shrq	$32, %rcx
	shrl	$8, %ecx
	movzbl	%cl,%r9d
	andl	$31, %ecx
	movl	%r9d, %eax
	shrl	$5, %eax
	mov	%eax, %r11d
	movl	$1, %eax
	sall	%cl, %eax
	testl	%eax, use_spec_R(,%r11,4)
	je	.L10256
	mov	%r9d, %edi
	movl	%esi, %ebp
	addl	spec_regs_R(,%rdi,4), %ebp
.L10257:
	testl	%r10d, %r10d
	je	.L10258
	xorl	%ebx, %ebx
	leaq	372(%rsp), %r12
	movl	$4, %r14d
	testl	$3, %ebp
	jne	.L10259
	movl	ld_text_base(%rip), %eax
	cmpl	%eax, %ebp
	jb	.L10264
	addl	ld_text_size(%rip), %eax
	cmpl	%eax, %ebp
	jb	.L10263
.L10264:
	cmpl	ld_data_base(%rip), %ebp
	jb	.L10259
	cmpl	ld_stack_base(%rip), %ebp
	jae	.L10259
.L10263:
	movl	%ebp, %r10d
	movl	%ebp, %esi
	movl	%ebp, %r8d
	shrl	$16, %esi
	shrl	$24, %r10d
	shrl	$8, %r8d
	xorl	%esi, %r10d
	xorl	%esi, %esi
	xorl	%r8d, %r10d
	xorl	%ebp, %r10d
	movq	%r10, %r15
	andl	$31, %r15d
	leaq	0(,%r15,8), %rax
	movq	store_htable(%rax), %rcx
	testq	%rcx, %rcx
	je	.L14195
	movq	%rax, %rdx
.L10272:
	cmpl	%ebp, 8(%rcx)
	je	.L15947
	movq	%rcx, %rsi
	movq	(%rcx), %rcx
	testq	%rcx, %rcx
	jne	.L10272
.L14195:
	cmpl	$1, %ebx
	je	.L15948
.L10273:
	cmpl	$2, %r14d
	je	.L10287
	cmpl	$2, %r14d
	jg	.L10320
	decl	%r14d
	jne	.L12284
	testl	%ebx, %ebx
	jne	.L10279
	testq	%rcx, %rcx
	je	.L10280
	movzbl	12(%rcx), %eax
.L10283:
	movb	%al, (%r12)
.L14516:
	movl	spec_mode(%rip), %r8d
.L10259:
	movl	372(%rsp), %eax
	movq	152(%rsp), %rcx
	jmp	.L15123
.L10280:
	movl	%ebp, %r14d
	shrl	$16, %r14d
	andl	$32767, %r14d
	leaq	0(,%r14,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L15950
	xorl	%eax, %eax
	jmp	.L10283
.L15950:
	xorl	%edi, %edi
	movl	$1, %edx
	movl	%ebp, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L15951
.L10285:
	movzwl	%bp, %ebx 
	movzbl	(%rbx,%rdx), %eax
	jmp	.L10283
.L15951:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L10285
.L10279:
	movzbl	(%r12), %edx
	movb	%dl, 12(%rcx)
	jmp	.L14516
.L10320:
	cmpl	$4, %r14d
	je	.L10296
	cmpl	$8, %r14d
	jne	.L12284
	testl	%ebx, %ebx
	jne	.L10306
	testq	%rcx, %rcx
	je	.L10307
	movl	12(%rcx), %eax
	movl	%eax, (%r12)
	movl	16(%rcx), %eax
	movl	%eax, 4(%r12)
	jmp	.L14516
.L10307:
	movl	%ebp, %r9d
	shrl	$16, %r9d
	andl	$32767, %r9d
	leaq	0(,%r9,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L15953
	xorl	%eax, %eax
.L10310:
	leal	4(%rbp), %esi
	movl	%eax, (%r12)
	addq	$4, %r12
	movl	%esi, %edi
	shrl	$16, %edi
	andl	$32767, %edi
	leaq	0(,%rdi,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L15954
.L10313:
	xorl	%eax, %eax
.L10314:
	movl	%eax, (%r12)
	jmp	.L14516
.L15954:
	xorl	%edi, %edi
	movl	$4, %edx
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L15955
.L10316:
	leal	4(%rbp), %r10d
	movzwl	%r10w, %eax 
.L14801:
	movl	(%rax,%rdx), %eax
	jmp	.L10314
.L15955:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L10316
.L15953:
	xorl	%edi, %edi
	movl	$4, %edx
	movl	%ebp, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L15956
.L10312:
	movzwl	%bp, %r11d 
	movl	(%r11,%rdx), %eax
	jmp	.L10310
.L15956:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L10312
.L10306:
	movl	(%r12), %eax
	movl	%eax, 12(%rcx)
	movl	4(%r12), %eax
	movl	%eax, 16(%rcx)
	jmp	.L14516
.L10296:
	testl	%ebx, %ebx
	jne	.L10297
	testq	%rcx, %rcx
	je	.L10298
	movl	12(%rcx), %eax
	jmp	.L10314
.L10298:
	movl	%ebp, %esi
	shrl	$16, %esi
	andl	$32767, %esi
	leaq	0(,%rsi,8), %rbx
	cmpq	$0, mem_table(%rbx)
	je	.L10313
	xorl	%edi, %edi
	movl	$4, %edx
	movl	%ebp, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L15957
.L10303:
	movzwl	%bp, %eax 
	jmp	.L14801
.L15957:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L10303
.L10297:
	movl	(%r12), %eax
	movl	%eax, 12(%rcx)
	jmp	.L14516
.L10287:
	testl	%ebx, %ebx
	jne	.L10288
	testq	%rcx, %rcx
	je	.L10289
	movzwl	12(%rcx), %eax
.L10292:
	movw	%ax, (%r12)
	jmp	.L14516
.L10289:
	movl	%ebp, %ecx
	shrl	$16, %ecx
	andl	$32767, %ecx
	leaq	0(,%rcx,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L15958
	xorl	%eax, %eax
	jmp	.L10292
.L15958:
	xorl	%edi, %edi
	movl	$2, %edx
	movl	%ebp, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L15959
.L10294:
	movzwl	%bp, %r8d 
	movzwl	(%r8,%rdx), %eax
	jmp	.L10292
.L15959:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L10294
.L10288:
	movzwl	(%r12), %eax
	movw	%ax, 12(%rcx)
	jmp	.L14516
.L15948:
	movq	bucket_free_list(%rip), %rax
	testq	%rax, %rax
	je	.L15960
.L10274:
	movq	(%rax), %rdi
	movq	%rax, %rcx
	movl	bugcompat_mode(%rip), %eax
	testl	%eax, %eax
	movq	%rdi, bucket_free_list(%rip)
	jne	.L10273
	leaq	0(,%r15,8), %r10
	movl	%ebp, 8(%rcx)
	movl	$0, 12(%rcx)
	movq	store_htable(%r10), %r15
	movl	$0, 16(%rcx)
	movq	%r15, (%rcx)
	movq	%rcx, store_htable(%r10)
	jmp	.L10273
.L15960:
	movl	$1, %edi
	movl	$24, %esi
	call	calloc
	testq	%rax, %rax
	movq	%rax, bucket_free_list(%rip)
	jne	.L10274
	jmp	.L14941
.L15947:
	testq	%rsi, %rsi
	je	.L10267
	movq	(%rcx), %r11
	movq	%r11, (%rsi)
	movq	store_htable(%rdx), %r9
	movq	%r9, (%rcx)
	movq	%rcx, store_htable(%rdx)
.L10267:
	testq	%rcx, %rcx
	jne	.L10273
	jmp	.L14195
	.p2align 6,,7
.L10258:
	xorl	%edi, %edi
	movl	%ebp, %esi
	leaq	372(%rsp), %rdx
	movl	$4, %ecx
	call	mem_access
	jmp	.L14516
.L10256:
	mov	%r9d, %edx
	movl	%esi, %ebp
	addl	regs_R(,%rdx,4), %ebp
	jmp	.L10257
.L10254:
	mov	%esi, %ecx
	movl	regs_R(,%rcx,4), %esi
	jmp	.L10255
.L10181:
	addl	regs_R(%rdx), %eax
	jmp	.L10182
.L10179:
	movq	%r13, %rcx
	movq	%r13, %rax
	shrq	$32, %rcx
	movzbl	%ah, %edi
	movl	$1, %eax
	shrl	$24, %ecx
	mov	%edi, %edx
	movl	%ecx, %ebp
	mov	%ecx, %r9d
	movl	ss_fore_tab+60(,%rdx,4), %edi
	shrl	$5, %ebp
	andl	$31, %ecx
	leaq	0(,%r9,4), %rsi
	mov	%ebp, %r11d
	sall	%cl, %eax
	leaq	regs_R(%rsi), %r9
	testl	%eax, use_spec_R(,%r11,4)
	je	.L10183
	movl	spec_regs_R(%rsi), %eax
.L14514:
	addl	%edi, %eax
	movl	%eax, (%r9)
	jmp	.L10180
.L10183:
	movl	regs_R(%rsi), %eax
	jmp	.L14514
.L10327:
	movl	spec_mode(%rip), %r8d
	testl	%r8d, %r8d
	movl	%r8d, %r10d
	je	.L10328
	movq	%r13, %rbx
	movl	$1, %ebp
	movq	%r13, %rax
	shrq	$32, %rbx
	movl	%ebx, %r14d
	shrq	$29, %rbx
	shrl	$24, %r14d
	salq	$2, %rbx
	movl	use_spec_R(%rbx), %r12d
	movl	%r14d, %ecx
	mov	%r14d, %edx
	andl	$31, %ecx
	salq	$2, %rdx
	sall	%cl, %ebp
	leaq	spec_regs_R(%rdx), %rdi
	movzbl	%ah, %ecx
	orl	%ebp, %r12d
	mov	%ecx, %r15d
	testl	%ebp, %r12d
	movl	%r12d, use_spec_R(%rbx)
	movl	ss_fore_tab+140(,%r15,4), %eax
	je	.L10330
	addl	spec_regs_R(%rdx), %eax
.L10331:
	movl	%eax, (%rdi)
.L10329:
	movq	%r13, %rax
	shrq	$32, %rax
	testl	$65536, %eax 
	je	.L10335
	testl	%r10d, %r10d
	je	.L15961
.L10335:
	movq	%r13, %r15
	movl	$1, %r12d
	shrq	$32, %r15
	movl	%r15d, %esi
	shrq	$29, %r15
	shrl	$24, %esi
	movl	%esi, %ecx
	andl	$31, %ecx
	sall	%cl, %r12d
	testl	%r12d, use_spec_R(,%r15,4)
	je	.L10338
	mov	%esi, %ecx
	movl	spec_regs_R(,%rcx,4), %eax
.L10339:
	movq	%r13, %rcx
	movl	%eax, temp_bs(%rip)
	movl	$1, %eax
	shrq	$32, %rcx
	shrl	$8, %ecx
	movzbl	%cl,%esi
	andl	$31, %ecx
	movl	%esi, %r11d
	sall	%cl, %eax
	shrl	$5, %r11d
	mov	%r11d, %ebx
	testl	%eax, use_spec_R(,%rbx,4)
	je	.L10340
	mov	%esi, %ebp
	movl	spec_regs_R(,%rbp,4), %esi
.L10341:
	testl	%r10d, %r10d
	movl	%esi, %ebp
	movl	%esi, temp_rd(%rip)
	je	.L10342
	movq	%r13, %r9
	movl	sim_swap_words(%rip), %r10d
	movl	temp_bs(%rip), %r11d
	shrq	$32, %r9
	xorl	%ebx, %ebx
	leaq	372(%rsp), %r14
	shrl	$16, %r9d
	andl	$255, %r9d
	xorl	%r10d, %r9d
	movl	%r9d, %eax
	movl	%r9d, %r15d
	mov	%r9d, %edi
	shrl	$5, %eax
	andl	$31, %r15d
	leaq	spec_regs_R(,%rdi,4), %rsi
	mov	%eax, %r12d
	movl	%r15d, %ecx
	movq	%rsi, 144(%rsp)
	movl	$1, %eax
	movl	$4, %r15d
	sall	%cl, %eax
	orl	%eax, use_spec_R(,%r12,4)
	leal	0(%rbp,%r11), %r12d
	testl	$3, %r12d
	jne	.L10345
	movl	ld_text_base(%rip), %eax
	cmpl	%eax, %r12d
	jb	.L10350
	addl	ld_text_size(%rip), %eax
	cmpl	%eax, %r12d
	jb	.L10349
.L10350:
	cmpl	ld_data_base(%rip), %r12d
	jb	.L10345
	cmpl	ld_stack_base(%rip), %r12d
	jae	.L10345
.L10349:
	movl	%r12d, %r8d
	movl	%r12d, %ecx
	movl	%r12d, %r10d
	shrl	$16, %ecx
	shrl	$24, %r8d
	shrl	$8, %r10d
	xorl	%ecx, %r8d
	xorl	%esi, %esi
	xorl	%r10d, %r8d
	xorl	%r12d, %r8d
	movq	%r8, %rbp
	andl	$31, %ebp
	leaq	0(,%rbp,8), %rax
	movq	store_htable(%rax), %rcx
	testq	%rcx, %rcx
	je	.L14196
	movq	%rax, %rdx
.L10358:
	cmpl	%r12d, 8(%rcx)
	je	.L15962
	movq	%rcx, %rsi
	movq	(%rcx), %rcx
	testq	%rcx, %rcx
	jne	.L10358
.L14196:
	cmpl	$1, %ebx
	je	.L15963
.L10359:
	cmpl	$2, %r15d
	je	.L10373
	cmpl	$2, %r15d
	jg	.L10406
	decl	%r15d
	jne	.L12284
	testl	%ebx, %ebx
	jne	.L10365
	testq	%rcx, %rcx
	je	.L10366
	movzbl	12(%rcx), %eax
.L10369:
	movb	%al, (%r14)
.L14519:
	movl	spec_mode(%rip), %r8d
	movl	sim_swap_words(%rip), %r10d
	movl	temp_bs(%rip), %r11d
	movl	temp_rd(%rip), %ebp
.L10345:
	movl	372(%rsp), %r9d
	movq	144(%rsp), %rax
	movl	%r9d, (%rax)
.L10343:
	testl	%r8d, %r8d
	je	.L10470
	movq	%r13, %r15
	movl	$1, %edi
	leal	4(%rbp,%r11), %ebp
	shrq	$32, %r15
	movl	$4, %r12d
	shrl	$16, %r15d
	andl	$255, %r15d
	incl	%r15d
	xorl	%r10d, %r15d
	movl	%r15d, %edx
	movl	%r15d, %r14d
	mov	%r15d, %ebx
	shrl	$5, %edx
	andl	$31, %r14d
	leaq	spec_regs_R(,%rbx,4), %r15
	mov	%edx, %r10d
	movl	%r14d, %ecx
	xorl	%ebx, %ebx
	sall	%cl, %edi
	orl	%edi, use_spec_R(,%r10,4)
	testl	$3, %ebp
	jne	.L10974
	movl	ld_text_base(%rip), %eax
	cmpl	%eax, %ebp
	jb	.L10478
	addl	ld_text_size(%rip), %eax
	cmpl	%eax, %ebp
	jb	.L10477
.L10478:
	cmpl	ld_data_base(%rip), %ebp
	jb	.L10974
	cmpl	ld_stack_base(%rip), %ebp
	jae	.L10974
.L10477:
	movl	%ebp, %r8d
	movl	%ebp, %ecx
	movl	%ebp, %r11d
	shrl	$16, %ecx
	shrl	$24, %r8d
	shrl	$8, %r11d
	xorl	%ecx, %r8d
	xorl	%esi, %esi
	xorl	%r11d, %r8d
	xorl	%ebp, %r8d
	movq	%r8, %r14
	andl	$31, %r14d
	leaq	0(,%r14,8), %rax
	movq	store_htable(%rax), %rcx
	testq	%rcx, %rcx
	je	.L14205
	movq	%rax, %rdx
.L10486:
	cmpl	%ebp, 8(%rcx)
	je	.L15338
	movq	%rcx, %rsi
	movq	(%rcx), %rcx
	testq	%rcx, %rcx
	jne	.L10486
	jmp	.L14205
	.p2align 6,,7
.L10470:
	movq	%r13, %rsi
	leal	4(%rbp,%r11), %ebp
	shrq	$32, %rsi
	shrl	$16, %esi
	andl	$255, %esi
	incl	%esi
	xorl	%r10d, %esi
	mov	%esi, %ebx
	salq	$2, %rbx
	jmp	.L15147
.L10366:
	movl	%r12d, %r9d
	shrl	$16, %r9d
	andl	$32767, %r9d
	leaq	0(,%r9,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L15965
	xorl	%eax, %eax
	jmp	.L10369
.L15965:
	xorl	%edi, %edi
	movl	$1, %ecx
	movl	%r12d, %esi
	movl	$1, %edx
	call	mem_valid
	movq	mem_table(%rbx), %rcx
	testq	%rcx, %rcx
	je	.L15966
.L10371:
	movzwl	%r12w, %ebx 
	movzbl	(%rbx,%rcx), %eax
	jmp	.L10369
.L15966:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rcx
	jmp	.L10371
.L10365:
	movzbl	(%r14), %r12d
	movb	%r12b, 12(%rcx)
	jmp	.L14519
.L10406:
	cmpl	$4, %r15d
	je	.L10382
	cmpl	$8, %r15d
	jne	.L12284
	testl	%ebx, %ebx
	jne	.L10392
	testq	%rcx, %rcx
	je	.L10393
	movl	12(%rcx), %eax
	movl	%eax, (%r14)
	movl	16(%rcx), %eax
	movl	%eax, 4(%r14)
	jmp	.L14519
.L10393:
	movl	%r12d, %ecx
	shrl	$16, %ecx
	andl	$32767, %ecx
	leaq	0(,%rcx,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L15968
	xorl	%eax, %eax
.L10396:
	leal	4(%r12), %esi
	movl	%eax, (%r14)
	leaq	4(%r14), %rbp
	movl	%esi, %r14d
	shrl	$16, %r14d
	andl	$32767, %r14d
	leaq	0(,%r14,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L15969
	xorl	%eax, %eax
.L10400:
	movl	%eax, (%rbp)
	jmp	.L14519
.L15969:
	xorl	%edi, %edi
	movl	$1, %ecx
	movl	$4, %edx
	call	mem_valid
	movq	mem_table(%rbx), %rcx
	testq	%rcx, %rcx
	je	.L15970
.L10402:
	leal	4(%r12), %esi
	movzwl	%si, %edx 
	movl	(%rdx,%rcx), %eax
	jmp	.L10400
.L15970:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rcx
	jmp	.L10402
.L15968:
	xorl	%edi, %edi
	movl	$4, %edx
	movl	%r12d, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L15971
.L10398:
	movzwl	%r12w, %edi 
	movl	(%rdi,%rdx), %eax
	jmp	.L10396
.L15971:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L10398
.L10392:
	movl	(%r14), %eax
	movl	%eax, 12(%rcx)
	movl	4(%r14), %eax
	movl	%eax, 16(%rcx)
	jmp	.L14519
.L10382:
	testl	%ebx, %ebx
	jne	.L10383
	testq	%rcx, %rcx
	je	.L10384
	movl	12(%rcx), %eax
.L10387:
	movl	%eax, (%r14)
	jmp	.L14519
.L10384:
	movl	%r12d, %r10d
	shrl	$16, %r10d
	andl	$32767, %r10d
	leaq	0(,%r10,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L15972
	xorl	%eax, %eax
	jmp	.L10387
.L15972:
	xorl	%edi, %edi
	movl	$1, %ecx
	movl	%r12d, %esi
	movl	$4, %edx
	call	mem_valid
	movq	mem_table(%rbx), %rcx
	testq	%rcx, %rcx
	je	.L15973
.L10389:
	movzwl	%r12w, %r11d 
	movl	(%r11,%rcx), %eax
	jmp	.L10387
.L15973:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rcx
	jmp	.L10389
.L10383:
	movl	(%r14), %eax
	movl	%eax, 12(%rcx)
	jmp	.L14519
.L10373:
	testl	%ebx, %ebx
	jne	.L10374
	testq	%rcx, %rcx
	je	.L10375
	movzwl	12(%rcx), %eax
.L10378:
	movw	%ax, (%r14)
	jmp	.L14519
.L10375:
	movl	%r12d, %r15d
	shrl	$16, %r15d
	andl	$32767, %r15d
	leaq	0(,%r15,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L15974
	xorl	%eax, %eax
	jmp	.L10378
.L15974:
	xorl	%edi, %edi
	movl	$1, %ecx
	movl	%r12d, %esi
	movl	$2, %edx
	call	mem_valid
	movq	mem_table(%rbx), %rcx
	testq	%rcx, %rcx
	je	.L15975
.L10380:
	movzwl	%r12w, %r8d 
	movzwl	(%r8,%rcx), %eax
	jmp	.L10378
.L15975:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rcx
	jmp	.L10380
.L10374:
	movzwl	(%r14), %eax
	movw	%ax, 12(%rcx)
	jmp	.L14519
.L15963:
	movq	bucket_free_list(%rip), %rax
	testq	%rax, %rax
	je	.L15976
.L10360:
	movq	(%rax), %rdx
	movq	%rax, %rcx
	movl	bugcompat_mode(%rip), %eax
	testl	%eax, %eax
	movq	%rdx, bucket_free_list(%rip)
	jne	.L10359
	leaq	0(,%rbp,8), %rsi
	movl	%r12d, 8(%rcx)
	movl	$0, 12(%rcx)
	movq	store_htable(%rsi), %rbp
	movl	$0, 16(%rcx)
	movq	%rbp, (%rcx)
	movq	%rcx, store_htable(%rsi)
	jmp	.L10359
.L15976:
	movl	$1, %edi
	movl	$24, %esi
	call	calloc
	testq	%rax, %rax
	movq	%rax, bucket_free_list(%rip)
	jne	.L10360
	jmp	.L14941
.L15962:
	testq	%rsi, %rsi
	je	.L10353
	movq	(%rcx), %rdi
	movq	%rdi, (%rsi)
	movq	store_htable(%rdx), %r11
	movq	%r11, (%rcx)
	movq	%rcx, store_htable(%rdx)
.L10353:
	testq	%rcx, %rcx
	jne	.L10359
	jmp	.L14196
	.p2align 6,,7
.L10342:
	movq	%r13, %r9
	addl	temp_bs(%rip), %ebp
	shrq	$32, %r9
	shrl	$16, %r9d
	andl	$255, %r9d
	xorl	sim_swap_words(%rip), %r9d
	mov	%r9d, %r12d
	salq	$2, %r12
	xorl	%edi, %edi
	movl	$4, %ecx
	movl	%ebp, %esi
	leaq	372(%rsp), %rdx
	call	mem_access
	movl	372(%rsp), %r9d
	movl	spec_mode(%rip), %r8d
	movl	sim_swap_words(%rip), %r10d
	movl	temp_bs(%rip), %r11d
	movl	temp_rd(%rip), %ebp
	movl	%r9d, regs_R(%r12)
	jmp	.L10343
.L10340:
	mov	%esi, %edx
	movl	regs_R(,%rdx,4), %esi
	jmp	.L10341
.L10338:
	mov	%esi, %r14d
	movl	regs_R(,%r14,4), %eax
	jmp	.L10339
.L15961:
	movl	$.LC76, %edi
	movl	$.LC103, %esi
	movl	$454, %edx
	jmp	.L15011
	.p2align 6,,7
.L10330:
	addl	regs_R(%rdx), %eax
	jmp	.L10331
.L10328:
	movq	%r13, %rcx
	movq	%r13, %rax
	shrq	$32, %rcx
	movzbl	%ah, %edi
	movl	$1, %eax
	shrl	$24, %ecx
	mov	%edi, %edx
	movl	%ecx, %ebp
	mov	%ecx, %r9d
	movl	ss_fore_tab+140(,%rdx,4), %edi
	shrl	$5, %ebp
	andl	$31, %ecx
	leaq	0(,%r9,4), %rsi
	mov	%ebp, %r11d
	sall	%cl, %eax
	leaq	regs_R(%rsi), %r9
	testl	%eax, use_spec_R(,%r11,4)
	je	.L10332
	movl	spec_regs_R(%rsi), %eax
.L14518:
	addl	%edi, %eax
	movl	%eax, (%r9)
	jmp	.L10329
.L10332:
	movl	regs_R(%rsi), %eax
	jmp	.L14518
.L10604:
	movl	spec_mode(%rip), %r8d
	testl	%r8d, %r8d
	movl	%r8d, %r10d
	je	.L10605
	movq	%r13, %r15
	movl	$1, %ebp
	movq	%r13, %rax
	shrq	$32, %r15
	movl	%r15d, %ebx
	shrq	$29, %r15
	shrl	$24, %ebx
	salq	$2, %r15
	movl	use_spec_R(%r15), %r12d
	movl	%ebx, %ecx
	mov	%ebx, %edx
	andl	$31, %ecx
	salq	$2, %rdx
	sall	%cl, %ebp
	leaq	spec_regs_R(%rdx), %rdi
	movzbl	%ah, %ecx
	orl	%ebp, %r12d
	mov	%ecx, %r9d
	testl	%ebp, %r12d
	movl	%r12d, use_spec_R(%r15)
	movl	ss_fore_tab+60(,%r9,4), %eax
	je	.L10607
	addl	spec_regs_R(%rdx), %eax
.L10608:
	movl	%eax, (%rdi)
.L10606:
	testl	%r10d, %r10d
	je	.L10611
	movq	%r13, %rsi
	movl	$1, %r12d
	shrq	$32, %rsi
	movl	%r12d, %r11d
	movl	%esi, %eax
	shrl	$16, %eax
	movl	%eax, %ecx
	movq	%rax, %r15
	andl	$30, %ecx
	shrq	$3, %r15
	sall	%cl, %r11d
	andl	$28, %r15d
	movzbl	%al, %ecx 
	movl	%esi, %eax
	leaq	spec_regs_F(,%rcx,4), %r9
	orl	%r11d, use_spec_F(%r15)
	shrl	$24, %eax
	shrq	$29, %rsi
	movq	%r9, 136(%rsp)
	movl	%eax, %ecx
	andl	$31, %ecx
	sall	%cl, %r12d
	testl	%r12d, use_spec_R(,%rsi,4)
	je	.L10613
	mov	%eax, %ebx
	movl	spec_regs_R(,%rbx,4), %esi
.L10614:
	movq	%r13, %rcx
	shrq	$32, %rcx
	shrl	$8, %ecx
	movzbl	%cl,%r9d
	andl	$31, %ecx
	movl	%r9d, %eax
	shrl	$5, %eax
	mov	%eax, %edi
	movl	$1, %eax
	sall	%cl, %eax
	testl	%eax, use_spec_R(,%rdi,4)
	je	.L10615
	mov	%r9d, %r12d
	movl	%esi, %ebp
	addl	spec_regs_R(,%r12,4), %ebp
.L10616:
	testl	%r10d, %r10d
	je	.L10617
	xorl	%ebx, %ebx
	leaq	372(%rsp), %r12
	movl	$4, %r14d
	testl	$3, %ebp
	jne	.L10618
	movl	ld_text_base(%rip), %eax
	cmpl	%eax, %ebp
	jb	.L10623
	addl	ld_text_size(%rip), %eax
	cmpl	%eax, %ebp
	jb	.L10622
.L10623:
	cmpl	ld_data_base(%rip), %ebp
	jb	.L10618
	cmpl	ld_stack_base(%rip), %ebp
	jae	.L10618
.L10622:
	movl	%ebp, %r10d
	movl	%ebp, %esi
	movl	%ebp, %r8d
	shrl	$16, %esi
	shrl	$24, %r10d
	shrl	$8, %r8d
	xorl	%esi, %r10d
	xorl	%esi, %esi
	xorl	%r8d, %r10d
	xorl	%ebp, %r10d
	movq	%r10, %r15
	andl	$31, %r15d
	leaq	0(,%r15,8), %rax
	movq	store_htable(%rax), %rcx
	testq	%rcx, %rcx
	je	.L14200
	movq	%rax, %rdx
.L10631:
	cmpl	%ebp, 8(%rcx)
	je	.L15977
	movq	%rcx, %rsi
	movq	(%rcx), %rcx
	testq	%rcx, %rcx
	jne	.L10631
.L14200:
	cmpl	$1, %ebx
	je	.L15978
.L10632:
	cmpl	$2, %r14d
	je	.L10646
	cmpl	$2, %r14d
	jg	.L10679
	decl	%r14d
	jne	.L12284
	testl	%ebx, %ebx
	jne	.L10638
	testq	%rcx, %rcx
	je	.L10639
	movzbl	12(%rcx), %eax
.L10642:
	movb	%al, (%r12)
.L14523:
	movl	spec_mode(%rip), %r8d
.L10618:
	movl	372(%rsp), %eax
	movq	136(%rsp), %rdx
	jmp	.L15122
.L10639:
	movl	%ebp, %r14d
	shrl	$16, %r14d
	andl	$32767, %r14d
	leaq	0(,%r14,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L15980
	xorl	%eax, %eax
	jmp	.L10642
.L15980:
	xorl	%edi, %edi
	movl	$1, %edx
	movl	%ebp, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L15981
.L10644:
	movzwl	%bp, %ebx 
	movzbl	(%rbx,%rdx), %eax
	jmp	.L10642
.L15981:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L10644
.L10638:
	movzbl	(%r12), %r10d
	movb	%r10b, 12(%rcx)
	jmp	.L14523
.L10679:
	cmpl	$4, %r14d
	je	.L10655
	cmpl	$8, %r14d
	jne	.L12284
	testl	%ebx, %ebx
	jne	.L10665
	testq	%rcx, %rcx
	je	.L10666
	movl	12(%rcx), %eax
	movl	%eax, (%r12)
	movl	16(%rcx), %eax
	movl	%eax, 4(%r12)
	jmp	.L14523
.L10666:
	movl	%ebp, %r9d
	shrl	$16, %r9d
	andl	$32767, %r9d
	leaq	0(,%r9,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L15983
	xorl	%eax, %eax
.L10669:
	leal	4(%rbp), %esi
	movl	%eax, (%r12)
	addq	$4, %r12
	movl	%esi, %edx
	shrl	$16, %edx
	andl	$32767, %edx
	leaq	0(,%rdx,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L15984
.L10672:
	xorl	%eax, %eax
.L10673:
	movl	%eax, (%r12)
	jmp	.L14523
.L15984:
	xorl	%edi, %edi
	movl	$4, %edx
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L15985
.L10675:
	leal	4(%rbp), %edi
	movzwl	%di, %eax 
.L14802:
	movl	(%rax,%rdx), %eax
	jmp	.L10673
.L15985:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L10675
.L15983:
	xorl	%edi, %edi
	movl	$4, %edx
	movl	%ebp, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L15986
.L10671:
	movzwl	%bp, %r11d 
	movl	(%r11,%rdx), %eax
	jmp	.L10669
.L15986:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L10671
.L10665:
	movl	(%r12), %eax
	movl	%eax, 12(%rcx)
	movl	4(%r12), %eax
	movl	%eax, 16(%rcx)
	jmp	.L14523
.L10655:
	testl	%ebx, %ebx
	jne	.L10656
	testq	%rcx, %rcx
	je	.L10657
	movl	12(%rcx), %eax
	jmp	.L10673
.L10657:
	movl	%ebp, %esi
	shrl	$16, %esi
	andl	$32767, %esi
	leaq	0(,%rsi,8), %rbx
	cmpq	$0, mem_table(%rbx)
	je	.L10672
	xorl	%edi, %edi
	movl	$4, %edx
	movl	%ebp, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L15987
.L10662:
	movzwl	%bp, %eax 
	jmp	.L14802
.L15987:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L10662
.L10656:
	movl	(%r12), %eax
	movl	%eax, 12(%rcx)
	jmp	.L14523
.L10646:
	testl	%ebx, %ebx
	jne	.L10647
	testq	%rcx, %rcx
	je	.L10648
	movzwl	12(%rcx), %eax
.L10651:
	movw	%ax, (%r12)
	jmp	.L14523
.L10648:
	movl	%ebp, %ecx
	shrl	$16, %ecx
	andl	$32767, %ecx
	leaq	0(,%rcx,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L15988
	xorl	%eax, %eax
	jmp	.L10651
.L15988:
	xorl	%edi, %edi
	movl	$2, %edx
	movl	%ebp, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L15989
.L10653:
	movzwl	%bp, %r8d 
	movzwl	(%r8,%rdx), %eax
	jmp	.L10651
.L15989:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L10653
.L10647:
	movzwl	(%r12), %eax
	movw	%ax, 12(%rcx)
	jmp	.L14523
.L15978:
	movq	bucket_free_list(%rip), %rax
	testq	%rax, %rax
	je	.L15990
.L10633:
	movq	(%rax), %rdx
	movq	%rax, %rcx
	movl	bugcompat_mode(%rip), %eax
	testl	%eax, %eax
	movq	%rdx, bucket_free_list(%rip)
	jne	.L10632
	leaq	0(,%r15,8), %rdi
	movl	%ebp, 8(%rcx)
	movl	$0, 12(%rcx)
	movq	store_htable(%rdi), %r15
	movl	$0, 16(%rcx)
	movq	%r15, (%rcx)
	movq	%rcx, store_htable(%rdi)
	jmp	.L10632
.L15990:
	movl	$1, %edi
	movl	$24, %esi
	call	calloc
	testq	%rax, %rax
	movq	%rax, bucket_free_list(%rip)
	jne	.L10633
	jmp	.L14941
.L15977:
	testq	%rsi, %rsi
	je	.L10626
	movq	(%rcx), %r11
	movq	%r11, (%rsi)
	movq	store_htable(%rdx), %r9
	movq	%r9, (%rcx)
	movq	%rcx, store_htable(%rdx)
.L10626:
	testq	%rcx, %rcx
	jne	.L10632
	jmp	.L14200
	.p2align 6,,7
.L10617:
	xorl	%edi, %edi
	movl	%ebp, %esi
	leaq	372(%rsp), %rdx
	movl	$4, %ecx
	call	mem_access
	jmp	.L14523
.L10615:
	mov	%r9d, %ecx
	movl	%esi, %ebp
	addl	regs_R(,%rcx,4), %ebp
	jmp	.L10616
.L10613:
	mov	%eax, %edx
	movl	regs_R(,%rdx,4), %esi
	jmp	.L10614
.L10611:
	movq	%r13, %rbp
	movl	$1, %eax
	shrq	$32, %rbp
	movl	%ebp, %esi
	movl	%ebp, %ebx
	shrq	$29, %rbp
	shrl	$24, %esi
	shrl	$16, %ebx
	movl	%esi, %ecx
	movzbl	%bl, %r15d 
	andl	$31, %ecx
	leaq	regs_F(,%r15,4), %r12
	sall	%cl, %eax
	movq	%r12, 128(%rsp)
	testl	%eax, use_spec_R(,%rbp,4)
	je	.L10680
	mov	%esi, %r14d
	movl	spec_regs_R(,%r14,4), %esi
.L10681:
	movq	%r13, %rcx
	shrq	$32, %rcx
	shrl	$8, %ecx
	movzbl	%cl,%r9d
	andl	$31, %ecx
	movl	%r9d, %eax
	shrl	$5, %eax
	mov	%eax, %r11d
	movl	$1, %eax
	sall	%cl, %eax
	testl	%eax, use_spec_R(,%r11,4)
	je	.L10682
	mov	%r9d, %edx
	movl	%esi, %ebp
	addl	spec_regs_R(,%rdx,4), %ebp
.L10683:
	testl	%r10d, %r10d
	je	.L10684
	xorl	%ebx, %ebx
	leaq	372(%rsp), %r12
	movl	$4, %r14d
	testl	$3, %ebp
	jne	.L10685
	movl	ld_text_base(%rip), %eax
	cmpl	%eax, %ebp
	jb	.L10690
	addl	ld_text_size(%rip), %eax
	cmpl	%eax, %ebp
	jb	.L10689
.L10690:
	cmpl	ld_data_base(%rip), %ebp
	jb	.L10685
	cmpl	ld_stack_base(%rip), %ebp
	jae	.L10685
.L10689:
	movl	%ebp, %r10d
	movl	%ebp, %esi
	movl	%ebp, %r8d
	shrl	$16, %esi
	shrl	$24, %r10d
	shrl	$8, %r8d
	xorl	%esi, %r10d
	xorl	%esi, %esi
	xorl	%r8d, %r10d
	xorl	%ebp, %r10d
	movq	%r10, %r15
	andl	$31, %r15d
	leaq	0(,%r15,8), %rax
	movq	store_htable(%rax), %rcx
	testq	%rcx, %rcx
	je	.L14201
	movq	%rax, %rdx
.L10698:
	cmpl	%ebp, 8(%rcx)
	je	.L15991
	movq	%rcx, %rsi
	movq	(%rcx), %rcx
	testq	%rcx, %rcx
	jne	.L10698
.L14201:
	cmpl	$1, %ebx
	je	.L15992
.L10699:
	cmpl	$2, %r14d
	je	.L10713
	cmpl	$2, %r14d
	jg	.L10746
	decl	%r14d
	jne	.L12284
	testl	%ebx, %ebx
	jne	.L10705
	testq	%rcx, %rcx
	je	.L10706
	movzbl	12(%rcx), %eax
.L10709:
	movb	%al, (%r12)
.L14524:
	movl	spec_mode(%rip), %r8d
.L10685:
	movl	372(%rsp), %eax
	movq	128(%rsp), %rcx
	jmp	.L15123
.L10706:
	movl	%ebp, %r14d
	shrl	$16, %r14d
	andl	$32767, %r14d
	leaq	0(,%r14,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L15994
	xorl	%eax, %eax
	jmp	.L10709
.L15994:
	xorl	%edi, %edi
	movl	$1, %edx
	movl	%ebp, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L15995
.L10711:
	movzwl	%bp, %ebx 
	movzbl	(%rbx,%rdx), %eax
	jmp	.L10709
.L15995:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L10711
.L10705:
	movzbl	(%r12), %r10d
	movb	%r10b, 12(%rcx)
	jmp	.L14524
.L10746:
	cmpl	$4, %r14d
	je	.L10722
	cmpl	$8, %r14d
	jne	.L12284
	testl	%ebx, %ebx
	jne	.L10732
	testq	%rcx, %rcx
	je	.L10733
	movl	12(%rcx), %eax
	movl	%eax, (%r12)
	movl	16(%rcx), %eax
	movl	%eax, 4(%r12)
	jmp	.L14524
.L10733:
	movl	%ebp, %r9d
	shrl	$16, %r9d
	andl	$32767, %r9d
	leaq	0(,%r9,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L15997
	xorl	%eax, %eax
.L10736:
	leal	4(%rbp), %esi
	movl	%eax, (%r12)
	addq	$4, %r12
	movl	%esi, %edx
	shrl	$16, %edx
	andl	$32767, %edx
	leaq	0(,%rdx,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L15998
.L10739:
	xorl	%eax, %eax
.L10740:
	movl	%eax, (%r12)
	jmp	.L14524
.L15998:
	xorl	%edi, %edi
	movl	$4, %edx
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L15999
.L10742:
	leal	4(%rbp), %edi
	movzwl	%di, %eax 
.L14803:
	movl	(%rax,%rdx), %eax
	jmp	.L10740
.L15999:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L10742
.L15997:
	xorl	%edi, %edi
	movl	$4, %edx
	movl	%ebp, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L16000
.L10738:
	movzwl	%bp, %r11d 
	movl	(%r11,%rdx), %eax
	jmp	.L10736
.L16000:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L10738
.L10732:
	movl	(%r12), %eax
	movl	%eax, 12(%rcx)
	movl	4(%r12), %eax
	movl	%eax, 16(%rcx)
	jmp	.L14524
.L10722:
	testl	%ebx, %ebx
	jne	.L10723
	testq	%rcx, %rcx
	je	.L10724
	movl	12(%rcx), %eax
	jmp	.L10740
.L10724:
	movl	%ebp, %esi
	shrl	$16, %esi
	andl	$32767, %esi
	leaq	0(,%rsi,8), %rbx
	cmpq	$0, mem_table(%rbx)
	je	.L10739
	xorl	%edi, %edi
	movl	$4, %edx
	movl	%ebp, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L16001
.L10729:
	movzwl	%bp, %eax 
	jmp	.L14803
.L16001:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L10729
.L10723:
	movl	(%r12), %eax
	movl	%eax, 12(%rcx)
	jmp	.L14524
.L10713:
	testl	%ebx, %ebx
	jne	.L10714
	testq	%rcx, %rcx
	je	.L10715
	movzwl	12(%rcx), %eax
.L10718:
	movw	%ax, (%r12)
	jmp	.L14524
.L10715:
	movl	%ebp, %ecx
	shrl	$16, %ecx
	andl	$32767, %ecx
	leaq	0(,%rcx,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L16002
	xorl	%eax, %eax
	jmp	.L10718
.L16002:
	xorl	%edi, %edi
	movl	$2, %edx
	movl	%ebp, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L16003
.L10720:
	movzwl	%bp, %r8d 
	movzwl	(%r8,%rdx), %eax
	jmp	.L10718
.L16003:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L10720
.L10714:
	movzwl	(%r12), %eax
	movw	%ax, 12(%rcx)
	jmp	.L14524
.L15992:
	movq	bucket_free_list(%rip), %rax
	testq	%rax, %rax
	je	.L16004
.L10700:
	movq	(%rax), %rdx
	movq	%rax, %rcx
	movl	bugcompat_mode(%rip), %eax
	testl	%eax, %eax
	movq	%rdx, bucket_free_list(%rip)
	jne	.L10699
	leaq	0(,%r15,8), %rdi
	movl	%ebp, 8(%rcx)
	movl	$0, 12(%rcx)
	movq	store_htable(%rdi), %r15
	movl	$0, 16(%rcx)
	movq	%r15, (%rcx)
	movq	%rcx, store_htable(%rdi)
	jmp	.L10699
.L16004:
	movl	$1, %edi
	movl	$24, %esi
	call	calloc
	testq	%rax, %rax
	movq	%rax, bucket_free_list(%rip)
	jne	.L10700
	jmp	.L14941
.L15991:
	testq	%rsi, %rsi
	je	.L10693
	movq	(%rcx), %r11
	movq	%r11, (%rsi)
	movq	store_htable(%rdx), %r9
	movq	%r9, (%rcx)
	movq	%rcx, store_htable(%rdx)
.L10693:
	testq	%rcx, %rcx
	jne	.L10699
	jmp	.L14201
	.p2align 6,,7
.L10684:
	xorl	%edi, %edi
	movl	%ebp, %esi
	leaq	372(%rsp), %rdx
	movl	$4, %ecx
	call	mem_access
	jmp	.L14524
.L10682:
	mov	%r9d, %edi
	movl	%esi, %ebp
	addl	regs_R(,%rdi,4), %ebp
	jmp	.L10683
.L10680:
	mov	%esi, %ecx
	movl	regs_R(,%rcx,4), %esi
	jmp	.L10681
.L10607:
	addl	regs_R(%rdx), %eax
	jmp	.L10608
.L10605:
	movq	%r13, %rcx
	movq	%r13, %rax
	shrq	$32, %rcx
	movzbl	%ah, %edi
	movl	$1, %eax
	shrl	$24, %ecx
	mov	%edi, %edx
	movl	%ecx, %r11d
	mov	%ecx, %ebp
	movl	ss_fore_tab+60(,%rdx,4), %edi
	shrl	$5, %r11d
	andl	$31, %ecx
	leaq	0(,%rbp,4), %rsi
	mov	%r11d, %r14d
	sall	%cl, %eax
	leaq	regs_R(%rsi), %r9
	testl	%eax, use_spec_R(,%r14,4)
	je	.L10609
	movl	spec_regs_R(%rsi), %eax
.L14522:
	addl	%edi, %eax
	movl	%eax, (%r9)
	jmp	.L10606
.L10609:
	movl	regs_R(%rsi), %eax
	jmp	.L14522
.L10753:
	movl	spec_mode(%rip), %r8d
	testl	%r8d, %r8d
	movl	%r8d, %r11d
	je	.L10754
	movq	%r13, %rbx
	movl	$1, %ebp
	movq	%r13, %rax
	shrq	$32, %rbx
	movl	%ebx, %r14d
	shrq	$29, %rbx
	shrl	$24, %r14d
	salq	$2, %rbx
	movl	use_spec_R(%rbx), %r12d
	movl	%r14d, %ecx
	mov	%r14d, %edx
	andl	$31, %ecx
	salq	$2, %rdx
	sall	%cl, %ebp
	leaq	spec_regs_R(%rdx), %rdi
	movzbl	%ah, %ecx
	orl	%ebp, %r12d
	mov	%ecx, %r15d
	testl	%ebp, %r12d
	movl	%r12d, use_spec_R(%rbx)
	movl	ss_fore_tab+140(,%r15,4), %eax
	je	.L10756
	addl	spec_regs_R(%rdx), %eax
.L10757:
	movl	%eax, (%rdi)
.L10755:
	movq	%r13, %rax
	shrq	$32, %rax
	testl	$65536, %eax 
	je	.L10761
	testl	%r11d, %r11d
	je	.L16005
.L14351:
	movq	%r13, %rsi
	movl	sim_swap_words(%rip), %r10d
	movl	$1, %r12d
	shrq	$32, %rsi
	movl	%r12d, %eax
	movl	%esi, %r14d
	shrl	$16, %r14d
	andl	$255, %r14d
	xorl	%r10d, %r14d
	movl	%r14d, %ebx
	movl	%r14d, %ecx
	shrl	$5, %ebx
	andl	$30, %ecx
	mov	%ebx, %ebp
	sall	%cl, %eax
	mov	%r14d, %ecx
	orl	%eax, use_spec_F(,%rbp,4)
	leaq	spec_regs_F(,%rcx,4), %r15
	movl	%esi, %eax
	shrl	$24, %eax
	shrq	$29, %rsi
	movq	%r15, 120(%rsp)
	movl	%eax, %ecx
	andl	$31, %ecx
	sall	%cl, %r12d
	testl	%r12d, use_spec_R(,%rsi,4)
	je	.L10766
	mov	%eax, %edx
	movl	spec_regs_R(,%rdx,4), %esi
.L10767:
	movq	%r13, %rcx
	movl	$1, %eax
	shrq	$32, %rcx
	shrl	$8, %ecx
	movzbl	%cl,%r9d
	andl	$31, %ecx
	movl	%r9d, %r15d
	sall	%cl, %eax
	shrl	$5, %r15d
	mov	%r15d, %r12d
	testl	%eax, use_spec_R(,%r12,4)
	je	.L10768
	mov	%r9d, %ecx
	movl	%esi, %ebp
	addl	spec_regs_R(,%rcx,4), %ebp
.L10769:
	testl	%r11d, %r11d
	je	.L10770
	xorl	%ebx, %ebx
	leaq	372(%rsp), %r12
	movl	$4, %r14d
	testl	$3, %ebp
	jne	.L10771
	movl	ld_text_base(%rip), %eax
	cmpl	%eax, %ebp
	jb	.L10776
	addl	ld_text_size(%rip), %eax
	cmpl	%eax, %ebp
	jb	.L10775
.L10776:
	cmpl	ld_data_base(%rip), %ebp
	jb	.L10771
	cmpl	ld_stack_base(%rip), %ebp
	jae	.L10771
.L10775:
	movl	%ebp, %r8d
	movl	%ebp, %r10d
	movl	%ebp, %r11d
	shrl	$24, %r8d
	shrl	$16, %r10d
	shrl	$8, %r11d
	xorl	%r10d, %r8d
	xorl	%esi, %esi
	xorl	%r11d, %r8d
	xorl	%ebp, %r8d
	movq	%r8, %r15
	andl	$31, %r15d
	leaq	0(,%r15,8), %rax
	movq	store_htable(%rax), %rcx
	testq	%rcx, %rcx
	je	.L14202
	movq	%rax, %rdx
.L10784:
	cmpl	%ebp, 8(%rcx)
	je	.L16006
	movq	%rcx, %rsi
	movq	(%rcx), %rcx
	testq	%rcx, %rcx
	jne	.L10784
.L14202:
	cmpl	$1, %ebx
	je	.L16007
.L10785:
	cmpl	$2, %r14d
	je	.L10799
	cmpl	$2, %r14d
	jg	.L10832
	decl	%r14d
	jne	.L12284
	testl	%ebx, %ebx
	jne	.L10791
	testq	%rcx, %rcx
	je	.L10792
	movzbl	12(%rcx), %eax
.L10795:
	movb	%al, (%r12)
.L14527:
	movl	spec_mode(%rip), %r8d
	movl	sim_swap_words(%rip), %r10d
.L10771:
	movl	372(%rsp), %r9d
	movq	120(%rsp), %r12
	movl	%r9d, (%r12)
.L10765:
	testl	%r8d, %r8d
	je	.L10900
	movq	%r13, %r14
	movl	$1, %ebp
	shrq	$32, %r14
	movl	%r14d, %r15d
	shrl	$16, %r15d
	andl	$255, %r15d
	incl	%r15d
	xorl	%r10d, %r15d
	movl	%ebp, %r10d
	movl	%r15d, %ebx
	movl	%r15d, %ecx
	shrl	$5, %ebx
	andl	$30, %ecx
	mov	%ebx, %eax
	sall	%cl, %r10d
	mov	%r15d, %ecx
	orl	%r10d, use_spec_F(,%rax,4)
	leaq	spec_regs_F(,%rcx,4), %r15
	movl	%r14d, %eax
	shrl	$24, %eax
	shrq	$29, %r14
	movl	%eax, %ecx
	andl	$31, %ecx
	sall	%cl, %ebp
	testl	%ebp, use_spec_R(,%r14,4)
	je	.L10902
	mov	%eax, %edi
	movl	spec_regs_R(,%rdi,4), %esi
.L10903:
	movq	%r13, %rcx
	movl	$1, %eax
	shrq	$32, %rcx
	shrl	$8, %ecx
	movzbl	%cl,%edi
	andl	$31, %ecx
	movl	%edi, %ebp
	sall	%cl, %eax
	shrl	$5, %ebp
	mov	%ebp, %r12d
	testl	%eax, use_spec_R(,%r12,4)
	je	.L10904
	mov	%edi, %r14d
	addl	spec_regs_R(,%r14,4), %esi
.L14529:
	testl	%r8d, %r8d
	leal	4(%rsi), %ebp
	je	.L10973
	xorl	%ebx, %ebx
	movl	$4, %r12d
	testl	$3, %ebp
	jne	.L10974
	movl	ld_text_base(%rip), %eax
	cmpl	%eax, %ebp
	jb	.L10912
	addl	ld_text_size(%rip), %eax
	cmpl	%eax, %ebp
	jb	.L10911
.L10912:
	cmpl	ld_data_base(%rip), %ebp
	jb	.L10974
	cmpl	ld_stack_base(%rip), %ebp
	jae	.L10974
.L10911:
	movl	%ebp, %r9d
	movl	%ebp, %esi
	movl	%ebp, %r8d
	shrl	$16, %esi
	shrl	$24, %r9d
	shrl	$8, %r8d
	xorl	%esi, %r9d
	xorl	%esi, %esi
	xorl	%r8d, %r9d
	xorl	%ebp, %r9d
	movq	%r9, %r14
	andl	$31, %r14d
	leaq	0(,%r14,8), %rax
	movq	store_htable(%rax), %rcx
	testq	%rcx, %rcx
	je	.L14205
	movq	%rax, %rdx
.L10920:
	cmpl	%ebp, 8(%rcx)
	je	.L15338
	movq	%rcx, %rsi
	movq	(%rcx), %rcx
	testq	%rcx, %rcx
	jne	.L10920
	jmp	.L14205
	.p2align 6,,7
.L10904:
	mov	%edi, %ecx
	addl	regs_R(,%rcx,4), %esi
	jmp	.L14529
.L10902:
	mov	%eax, %edx
	movl	regs_R(,%rdx,4), %esi
	jmp	.L10903
.L10900:
	movq	%r13, %r11
	movl	$1, %eax
	shrq	$32, %r11
	movl	%r11d, %r15d
	movl	%r11d, %esi
	shrq	$29, %r11
	shrl	$16, %r15d
	shrl	$24, %esi
	andl	$255, %r15d
	movl	%esi, %ecx
	incl	%r15d
	andl	$31, %ecx
	xorl	%r10d, %r15d
	sall	%cl, %eax
	testl	%eax, use_spec_R(,%r11,4)
	mov	%r15d, %r10d
	leaq	regs_F(,%r10,4), %r15
	je	.L10969
	mov	%esi, %ebx
	movl	spec_regs_R(,%rbx,4), %esi
.L10970:
	movq	%r13, %rcx
	shrq	$32, %rcx
	shrl	$8, %ecx
	movzbl	%cl,%edi
	andl	$31, %ecx
	movl	%edi, %eax
	shrl	$5, %eax
	mov	%eax, %r12d
	movl	$1, %eax
	sall	%cl, %eax
	testl	%eax, use_spec_R(,%r12,4)
	je	.L10971
	mov	%edi, %edx
	addl	spec_regs_R(,%rdx,4), %esi
.L14531:
	testl	%r8d, %r8d
	leal	4(%rsi), %ebp
	je	.L10973
	xorl	%ebx, %ebx
	movl	$4, %r12d
	testl	$3, %ebp
	jne	.L10974
	movl	ld_text_base(%rip), %eax
	cmpl	%eax, %ebp
	jb	.L10979
	addl	ld_text_size(%rip), %eax
	cmpl	%eax, %ebp
	jb	.L10978
.L10979:
	cmpl	ld_data_base(%rip), %ebp
	jb	.L10974
	cmpl	ld_stack_base(%rip), %ebp
	jae	.L10974
.L10978:
	movl	%ebp, %ecx
	movl	%ebp, %r9d
	movl	%ebp, %r14d
	shrl	$24, %ecx
	shrl	$16, %r9d
	shrl	$8, %r14d
	xorl	%r9d, %ecx
	xorl	%esi, %esi
	xorl	%r14d, %ecx
	xorl	%ebp, %ecx
	movq	%rcx, %r14
	andl	$31, %r14d
	leaq	0(,%r14,8), %rax
	movq	store_htable(%rax), %rcx
	testq	%rcx, %rcx
	je	.L14205
	movq	%rax, %rdx
.L10987:
	cmpl	%ebp, 8(%rcx)
	je	.L15338
	movq	%rcx, %rsi
	movq	(%rcx), %rcx
	testq	%rcx, %rcx
	jne	.L10987
	jmp	.L14205
	.p2align 6,,7
.L10971:
	mov	%edi, %ebp
	addl	regs_R(,%rbp,4), %esi
	jmp	.L14531
.L10969:
	mov	%esi, %edi
	movl	regs_R(,%rdi,4), %esi
	jmp	.L10970
.L10792:
	movl	%ebp, %ecx
	shrl	$16, %ecx
	andl	$32767, %ecx
	leaq	0(,%rcx,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L16009
	xorl	%eax, %eax
	jmp	.L10795
.L16009:
	xorl	%edi, %edi
	movl	%ebp, %esi
	movl	$1, %edx
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %r8
	testq	%r8, %r8
	je	.L16010
.L10797:
	movzwl	%bp, %ebx 
	movzbl	(%rbx,%r8), %eax
	jmp	.L10795
.L16010:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %r8
	jmp	.L10797
.L10791:
	movzbl	(%r12), %ebp
	movb	%bpl, 12(%rcx)
	jmp	.L14527
.L10832:
	cmpl	$4, %r14d
	je	.L10808
	cmpl	$8, %r14d
	jne	.L12284
	testl	%ebx, %ebx
	jne	.L10818
	testq	%rcx, %rcx
	je	.L10819
	movl	12(%rcx), %eax
	movl	%eax, (%r12)
	movl	16(%rcx), %eax
	movl	%eax, 4(%r12)
	jmp	.L14527
.L10819:
	movl	%ebp, %r10d
	shrl	$16, %r10d
	andl	$32767, %r10d
	leaq	0(,%r10,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L16012
	xorl	%eax, %eax
.L10822:
	leal	4(%rbp), %esi
	movl	%eax, (%r12)
	addq	$4, %r12
	movl	%esi, %edi
	shrl	$16, %edi
	andl	$32767, %edi
	leaq	0(,%rdi,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L16013
.L10825:
	xorl	%eax, %eax
.L10826:
	movl	%eax, (%r12)
	jmp	.L14527
.L16013:
	xorl	%edi, %edi
	movl	$4, %edx
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %r8
	testq	%r8, %r8
	je	.L16014
.L10828:
	leal	4(%rbp), %edx
	movzwl	%dx, %eax 
.L14804:
	movl	(%rax,%r8), %eax
	jmp	.L10826
.L16014:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %r8
	jmp	.L10828
.L16012:
	xorl	%edi, %edi
	movl	$4, %edx
	movl	%ebp, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L16015
.L10824:
	movzwl	%bp, %esi 
	movl	(%rsi,%rdx), %eax
	jmp	.L10822
.L16015:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L10824
.L10818:
	movl	(%r12), %eax
	movl	%eax, 12(%rcx)
	movl	4(%r12), %eax
	movl	%eax, 16(%rcx)
	jmp	.L14527
.L10808:
	testl	%ebx, %ebx
	jne	.L10809
	testq	%rcx, %rcx
	je	.L10810
	movl	12(%rcx), %eax
	jmp	.L10826
.L10810:
	movl	%ebp, %r8d
	shrl	$16, %r8d
	andl	$32767, %r8d
	leaq	0(,%r8,8), %rbx
	cmpq	$0, mem_table(%rbx)
	je	.L10825
	xorl	%edi, %edi
	movl	%ebp, %esi
	movl	$4, %edx
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %r8
	testq	%r8, %r8
	je	.L16016
.L10815:
	movzwl	%bp, %eax 
	jmp	.L14804
.L16016:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %r8
	jmp	.L10815
.L10809:
	movl	(%r12), %eax
	movl	%eax, 12(%rcx)
	jmp	.L14527
.L10799:
	testl	%ebx, %ebx
	jne	.L10800
	testq	%rcx, %rcx
	je	.L10801
	movzwl	12(%rcx), %eax
.L10804:
	movw	%ax, (%r12)
	jmp	.L14527
.L10801:
	movl	%ebp, %r14d
	shrl	$16, %r14d
	andl	$32767, %r14d
	leaq	0(,%r14,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L16017
	xorl	%eax, %eax
	jmp	.L10804
.L16017:
	xorl	%edi, %edi
	movl	%ebp, %esi
	movl	$2, %edx
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %r8
	testq	%r8, %r8
	je	.L16018
.L10806:
	movzwl	%bp, %r11d 
	movzwl	(%r11,%r8), %eax
	jmp	.L10804
.L16018:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %r8
	jmp	.L10806
.L10800:
	movzwl	(%r12), %eax
	movw	%ax, 12(%rcx)
	jmp	.L14527
.L16007:
	movq	bucket_free_list(%rip), %rax
	testq	%rax, %rax
	je	.L16019
.L10786:
	movq	(%rax), %rdx
	movq	%rax, %rcx
	movl	bugcompat_mode(%rip), %eax
	testl	%eax, %eax
	movq	%rdx, bucket_free_list(%rip)
	jne	.L10785
	leaq	0(,%r15,8), %r9
	movl	%ebp, 8(%rcx)
	movl	$0, 12(%rcx)
	movq	store_htable(%r9), %r15
	movl	$0, 16(%rcx)
	movq	%r15, (%rcx)
	movq	%rcx, store_htable(%r9)
	jmp	.L10785
.L16019:
	movl	$1, %edi
	movl	$24, %esi
	call	calloc
	testq	%rax, %rax
	movq	%rax, bucket_free_list(%rip)
	jne	.L10786
	jmp	.L14941
.L16006:
	testq	%rsi, %rsi
	je	.L10779
	movq	(%rcx), %rdi
	movq	%rdi, (%rsi)
	movq	store_htable(%rdx), %rsi
	movq	%rsi, (%rcx)
	movq	%rcx, store_htable(%rdx)
.L10779:
	testq	%rcx, %rcx
	jne	.L10785
	jmp	.L14202
	.p2align 6,,7
.L10770:
	xorl	%edi, %edi
	movl	%ebp, %esi
	leaq	372(%rsp), %rdx
	movl	$4, %ecx
	call	mem_access
	jmp	.L14527
.L10768:
	mov	%r9d, %r14d
	movl	%esi, %ebp
	addl	regs_R(,%r14,4), %ebp
	jmp	.L10769
.L10766:
	mov	%eax, %r9d
	movl	regs_R(,%r9,4), %esi
	jmp	.L10767
.L16005:
	movl	$.LC76, %edi
	movl	$.LC103, %esi
	movl	$469, %edx
	jmp	.L15012
	.p2align 6,,7
.L10761:
	testl	%r11d, %r11d
	jne	.L14351
	movq	%r13, %r9
	movl	sim_swap_words(%rip), %r10d
	movl	$1, %eax
	shrq	$32, %r9
	movl	%r9d, %ebx
	movl	%r9d, %esi
	shrq	$29, %r9
	shrl	$16, %ebx
	shrl	$24, %esi
	andl	$255, %ebx
	xorl	%r10d, %ebx
	mov	%ebx, %ecx
	leaq	regs_F(,%rcx,4), %r15
	movl	%esi, %ecx
	andl	$31, %ecx
	movq	%r15, 112(%rsp)
	sall	%cl, %eax
	testl	%eax, use_spec_R(,%r9,4)
	je	.L10833
	mov	%esi, %ebp
	movl	spec_regs_R(,%rbp,4), %esi
.L10834:
	movq	%r13, %rcx
	shrq	$32, %rcx
	shrl	$8, %ecx
	movzbl	%cl,%edi
	andl	$31, %ecx
	movl	%edi, %eax
	shrl	$5, %eax
	mov	%eax, %r12d
	movl	$1, %eax
	sall	%cl, %eax
	testl	%eax, use_spec_R(,%r12,4)
	je	.L10835
	mov	%edi, %edx
	movl	%esi, %ebp
	addl	spec_regs_R(,%rdx,4), %ebp
.L10836:
	testl	%r11d, %r11d
	je	.L10837
	xorl	%ebx, %ebx
	leaq	372(%rsp), %r12
	movl	$4, %r14d
	testl	$3, %ebp
	jne	.L10838
	movl	ld_text_base(%rip), %eax
	cmpl	%eax, %ebp
	jb	.L10843
	addl	ld_text_size(%rip), %eax
	cmpl	%eax, %ebp
	jb	.L10842
.L10843:
	cmpl	ld_data_base(%rip), %ebp
	jb	.L10838
	cmpl	ld_stack_base(%rip), %ebp
	jae	.L10838
.L10842:
	movl	%ebp, %r11d
	movl	%ebp, %r10d
	movl	%ebp, %r8d
	shrl	$24, %r11d
	shrl	$16, %r10d
	shrl	$8, %r8d
	xorl	%r10d, %r11d
	xorl	%esi, %esi
	xorl	%r8d, %r11d
	xorl	%ebp, %r11d
	movq	%r11, %r15
	andl	$31, %r15d
	leaq	0(,%r15,8), %rax
	movq	store_htable(%rax), %rcx
	testq	%rcx, %rcx
	je	.L14203
	movq	%rax, %rdx
.L10851:
	cmpl	%ebp, 8(%rcx)
	je	.L16020
	movq	%rcx, %rsi
	movq	(%rcx), %rcx
	testq	%rcx, %rcx
	jne	.L10851
.L14203:
	cmpl	$1, %ebx
	je	.L16021
.L10852:
	cmpl	$2, %r14d
	je	.L10866
	cmpl	$2, %r14d
	jg	.L10899
	decl	%r14d
	jne	.L12284
	testl	%ebx, %ebx
	jne	.L10858
	testq	%rcx, %rcx
	je	.L10859
	movzbl	12(%rcx), %eax
.L10862:
	movb	%al, (%r12)
.L14528:
	movl	spec_mode(%rip), %r8d
	movl	sim_swap_words(%rip), %r10d
.L10838:
	movl	372(%rsp), %r9d
	movq	112(%rsp), %r12
	movl	%r9d, (%r12)
	jmp	.L10765
.L10859:
	movl	%ebp, %ecx
	shrl	$16, %ecx
	andl	$32767, %ecx
	leaq	0(,%rcx,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L16023
	xorl	%eax, %eax
	jmp	.L10862
.L16023:
	xorl	%edi, %edi
	movl	%ebp, %esi
	movl	$1, %edx
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdi
	testq	%rdi, %rdi
	je	.L16024
.L10864:
	movzwl	%bp, %ebx 
	movzbl	(%rbx,%rdi), %eax
	jmp	.L10862
.L16024:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdi
	jmp	.L10864
.L10858:
	movzbl	(%r12), %ebp
	movb	%bpl, 12(%rcx)
	jmp	.L14528
.L10899:
	cmpl	$4, %r14d
	je	.L10875
	cmpl	$8, %r14d
	jne	.L12284
	testl	%ebx, %ebx
	jne	.L10885
	testq	%rcx, %rcx
	je	.L10886
	movl	12(%rcx), %eax
	movl	%eax, (%r12)
	movl	16(%rcx), %eax
	movl	%eax, 4(%r12)
	jmp	.L14528
.L10886:
	movl	%ebp, %r10d
	shrl	$16, %r10d
	andl	$32767, %r10d
	leaq	0(,%r10,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L16026
	xorl	%eax, %eax
.L10889:
	leal	4(%rbp), %esi
	movl	%eax, (%r12)
	addq	$4, %r12
	movl	%esi, %edi
	shrl	$16, %edi
	andl	$32767, %edi
	leaq	0(,%rdi,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L16027
.L10892:
	xorl	%eax, %eax
.L10893:
	movl	%eax, (%r12)
	jmp	.L14528
.L16027:
	xorl	%edi, %edi
	movl	$4, %edx
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdi
	testq	%rdi, %rdi
	je	.L16028
.L10895:
	leal	4(%rbp), %edx
	movzwl	%dx, %eax 
.L14805:
	movl	(%rax,%rdi), %eax
	jmp	.L10893
.L16028:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdi
	jmp	.L10895
.L16026:
	xorl	%edi, %edi
	movl	$4, %edx
	movl	%ebp, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L16029
.L10891:
	movzwl	%bp, %esi 
	movl	(%rsi,%rdx), %eax
	jmp	.L10889
.L16029:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L10891
.L10885:
	movl	(%r12), %eax
	movl	%eax, 12(%rcx)
	movl	4(%r12), %eax
	movl	%eax, 16(%rcx)
	jmp	.L14528
.L10875:
	testl	%ebx, %ebx
	jne	.L10876
	testq	%rcx, %rcx
	je	.L10877
	movl	12(%rcx), %eax
	jmp	.L10893
.L10877:
	movl	%ebp, %r8d
	shrl	$16, %r8d
	andl	$32767, %r8d
	leaq	0(,%r8,8), %rbx
	cmpq	$0, mem_table(%rbx)
	je	.L10892
	xorl	%edi, %edi
	movl	%ebp, %esi
	movl	$4, %edx
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdi
	testq	%rdi, %rdi
	je	.L16030
.L10882:
	movzwl	%bp, %eax 
	jmp	.L14805
.L16030:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdi
	jmp	.L10882
.L10876:
	movl	(%r12), %eax
	movl	%eax, 12(%rcx)
	jmp	.L14528
.L10866:
	testl	%ebx, %ebx
	jne	.L10867
	testq	%rcx, %rcx
	je	.L10868
	movzwl	12(%rcx), %eax
.L10871:
	movw	%ax, (%r12)
	jmp	.L14528
.L10868:
	movl	%ebp, %r14d
	shrl	$16, %r14d
	andl	$32767, %r14d
	leaq	0(,%r14,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L16031
	xorl	%eax, %eax
	jmp	.L10871
.L16031:
	xorl	%edi, %edi
	movl	%ebp, %esi
	movl	$2, %edx
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdi
	testq	%rdi, %rdi
	je	.L16032
.L10873:
	movzwl	%bp, %r11d 
	movzwl	(%r11,%rdi), %eax
	jmp	.L10871
.L16032:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdi
	jmp	.L10873
.L10867:
	movzwl	(%r12), %eax
	movw	%ax, 12(%rcx)
	jmp	.L14528
.L16021:
	movq	bucket_free_list(%rip), %rax
	testq	%rax, %rax
	je	.L16033
.L10853:
	movq	(%rax), %rdx
	movq	%rax, %rcx
	movl	bugcompat_mode(%rip), %eax
	testl	%eax, %eax
	movq	%rdx, bucket_free_list(%rip)
	jne	.L10852
	leaq	0(,%r15,8), %r9
	movl	%ebp, 8(%rcx)
	movl	$0, 12(%rcx)
	movq	store_htable(%r9), %r15
	movl	$0, 16(%rcx)
	movq	%r15, (%rcx)
	movq	%rcx, store_htable(%r9)
	jmp	.L10852
.L16033:
	movl	$1, %edi
	movl	$24, %esi
	call	calloc
	testq	%rax, %rax
	movq	%rax, bucket_free_list(%rip)
	jne	.L10853
	jmp	.L14941
.L16020:
	testq	%rsi, %rsi
	je	.L10846
	movq	(%rcx), %rdi
	movq	%rdi, (%rsi)
	movq	store_htable(%rdx), %rsi
	movq	%rsi, (%rcx)
	movq	%rcx, store_htable(%rdx)
.L10846:
	testq	%rcx, %rcx
	jne	.L10852
	jmp	.L14203
.L10837:
	xorl	%edi, %edi
	movl	%ebp, %esi
	leaq	372(%rsp), %rdx
	movl	$4, %ecx
	call	mem_access
	jmp	.L14528
	.p2align 6,,7
.L10835:
	mov	%edi, %r9d
	movl	%esi, %ebp
	addl	regs_R(,%r9,4), %ebp
	jmp	.L10836
.L10833:
	mov	%esi, %r14d
	movl	regs_R(,%r14,4), %esi
	jmp	.L10834
.L10756:
	addl	regs_R(%rdx), %eax
	jmp	.L10757
.L10754:
	movq	%r13, %rcx
	movq	%r13, %rax
	shrq	$32, %rcx
	movzbl	%ah, %edi
	movl	$1, %eax
	shrl	$24, %ecx
	mov	%edi, %edx
	movl	%ecx, %ebp
	mov	%ecx, %r9d
	movl	ss_fore_tab+140(,%rdx,4), %edi
	shrl	$5, %ebp
	andl	$31, %ecx
	leaq	0(,%r9,4), %rsi
	mov	%ebp, %r10d
	sall	%cl, %eax
	leaq	regs_R(%rsi), %r9
	testl	%eax, use_spec_R(,%r10,4)
	je	.L10758
	movl	spec_regs_R(%rsi), %eax
.L14526:
	addl	%edi, %eax
	movl	%eax, (%r9)
	jmp	.L10755
.L10758:
	movl	regs_R(%rsi), %eax
	jmp	.L14526
.L11042:
	movl	spec_mode(%rip), %r8d
	testl	%r8d, %r8d
	movl	%r8d, %r10d
	je	.L11043
	movq	%r13, %rdx
	movl	$1, %r15d
	movq	%r13, %rax
	shrq	$32, %rdx
	movl	%edx, %r9d
	shrq	$29, %rdx
	salq	$2, %rdx
	shrl	$24, %r9d
	movl	use_spec_R(%rdx), %ebp
	movl	%r9d, %ecx
	andl	$31, %ecx
	sall	%cl, %r15d
	movzbl	%ah, %ecx
	orl	%r15d, %ebp
	mov	%ecx, %r12d
	movl	%ebp, use_spec_R(%rdx)
	movl	ss_fore_tab(,%r12,4), %eax
	mov	%r9d, %edx
	salq	$2, %rdx
	testl	%r15d, %ebp
	leaq	spec_regs_R(%rdx), %rdi
	je	.L11045
	addl	spec_regs_R(%rdx), %eax
.L11046:
	movl	%eax, (%rdi)
.L11044:
	movq	%r13, %r12
	movl	$1, %ebp
	shrq	$32, %r12
	movl	%r12d, %esi
	shrq	$29, %r12
	shrl	$24, %esi
	movl	%esi, %ecx
	andl	$31, %ecx
	sall	%cl, %ebp
	testl	%ebp, use_spec_R(,%r12,4)
	je	.L11049
	mov	%esi, %ecx
	movl	spec_regs_R(,%rcx,4), %esi
.L11050:
	movq	%r13, %rcx
	movl	$1, %eax
	shrq	$32, %rcx
	shrl	$8, %ecx
	movzbl	%cl,%r9d
	andl	$31, %ecx
	movl	%r9d, %ebx
	sall	%cl, %eax
	shrl	$5, %ebx
	mov	%ebx, %r11d
	testl	%eax, use_spec_R(,%r11,4)
	je	.L11051
	mov	%r9d, %edx
	movl	%esi, %ebp
	addl	spec_regs_R(,%rdx,4), %ebp
.L11052:
	movq	%r13, %rcx
	shrq	$32, %rcx
	shrl	$16, %ecx
	movzbl	%cl,%esi
	andl	$31, %ecx
	movl	%esi, %eax
	shrl	$5, %eax
	mov	%eax, %edi
	movl	$1, %eax
	sall	%cl, %eax
	testl	%eax, use_spec_R(,%rdi,4)
	je	.L11053
	mov	%esi, %r15d
	movzbl	spec_regs_R(,%r15,4), %eax
.L11054:
	testl	%r10d, %r10d
	movb	%al, 382(%rsp)
	je	.L11055
	cmpl	ld_data_base(%rip), %ebp
	movl	$1, %ebx
	leaq	382(%rsp), %r12
	movl	$1, %r14d
	jb	.L11056
	cmpl	ld_stack_base(%rip), %ebp
	jae	.L11056
	movl	%ebp, %r8d
	movl	%ebp, %r10d
	movl	%ebp, %esi
	shrl	$24, %r8d
	shrl	$16, %r10d
	shrl	$8, %esi
	xorl	%r10d, %r8d
	xorl	%esi, %r8d
	xorl	%esi, %esi
	xorl	%ebp, %r8d
	movq	%r8, %r15
	andl	$31, %r15d
	leaq	0(,%r15,8), %rax
	movq	store_htable(%rax), %rcx
	testq	%rcx, %rcx
	je	.L14206
	movq	%rax, %rdx
.L11069:
	cmpl	%ebp, 8(%rcx)
	je	.L15348
	movq	%rcx, %rsi
	movq	(%rcx), %rcx
	testq	%rcx, %rcx
	jne	.L11069
	jmp	.L14206
	.p2align 6,,7
.L11053:
	mov	%esi, %r12d
	movzbl	regs_R(,%r12,4), %eax
	jmp	.L11054
.L11051:
	mov	%r9d, %r14d
	movl	%esi, %ebp
	addl	regs_R(,%r14,4), %ebp
	jmp	.L11052
.L11049:
	mov	%esi, %r9d
	movl	regs_R(,%r9,4), %esi
	jmp	.L11050
.L11045:
	addl	regs_R(%rdx), %eax
	jmp	.L11046
.L11043:
	movq	%r13, %rcx
	movq	%r13, %rax
	shrq	$32, %rcx
	movzbl	%ah, %edi
	movl	$1, %eax
	shrl	$24, %ecx
	mov	%edi, %r14d
	movl	%ecx, %ebx
	mov	%ecx, %r15d
	movl	ss_fore_tab(,%r14,4), %edi
	shrl	$5, %ebx
	andl	$31, %ecx
	leaq	0(,%r15,4), %rsi
	mov	%ebx, %r11d
	sall	%cl, %eax
	leaq	regs_R(%rsi), %r9
	testl	%eax, use_spec_R(,%r11,4)
	je	.L11047
	movl	spec_regs_R(%rsi), %eax
.L14534:
	addl	%edi, %eax
	movl	%eax, (%r9)
	jmp	.L11044
.L11047:
	movl	regs_R(%rsi), %eax
	jmp	.L14534
.L11124:
	movl	spec_mode(%rip), %r8d
	testl	%r8d, %r8d
	movl	%r8d, %r10d
	je	.L11125
	movq	%r13, %r11
	movl	$1, %ebp
	shrq	$32, %r11
	movl	%r11d, %r9d
	shrq	$29, %r11
	shrl	$24, %r9d
	salq	$2, %r11
	movl	use_spec_R(%r11), %esi
	movl	%r9d, %ecx
	mov	%r9d, %edx
	andl	$31, %ecx
	salq	$2, %rdx
	sall	%cl, %ebp
	leaq	spec_regs_R(%rdx), %rdi
	movq	%r13, %rcx
	orl	%ebp, %esi
	movzbl	%ch, %eax
	mov	%eax, %ecx
	testl	%ebp, %esi
	movl	%esi, use_spec_R(%r11)
	movl	ss_fore_tab+20(,%rcx,4), %eax
	je	.L11127
	addl	spec_regs_R(%rdx), %eax
.L11128:
	movl	%eax, (%rdi)
.L11126:
	movq	%r13, %rbp
	movl	$1, %r14d
	shrq	$32, %rbp
	movl	%ebp, %esi
	shrq	$29, %rbp
	shrl	$24, %esi
	movl	%esi, %ecx
	andl	$31, %ecx
	sall	%cl, %r14d
	testl	%r14d, use_spec_R(,%rbp,4)
	je	.L11131
	mov	%esi, %ecx
	movl	spec_regs_R(,%rcx,4), %esi
.L11132:
	movq	%r13, %rcx
	movl	$1, %eax
	shrq	$32, %rcx
	shrl	$8, %ecx
	movzbl	%cl,%r9d
	andl	$31, %ecx
	movl	%r9d, %r12d
	sall	%cl, %eax
	shrl	$5, %r12d
	mov	%r12d, %r11d
	testl	%eax, use_spec_R(,%r11,4)
	je	.L11133
	mov	%r9d, %r15d
	movl	%esi, %ebp
	addl	spec_regs_R(,%r15,4), %ebp
.L11134:
	movq	%r13, %rcx
	shrq	$32, %rcx
	shrl	$16, %ecx
	movzbl	%cl,%esi
	andl	$31, %ecx
	movl	%esi, %eax
	shrl	$5, %eax
	mov	%eax, %ebx
	movl	$1, %eax
	sall	%cl, %eax
	testl	%eax, use_spec_R(,%rbx,4)
	je	.L11135
	mov	%esi, %edi
	movzwl	spec_regs_R(,%rdi,4), %eax
.L11136:
	testl	%r10d, %r10d
	movw	%ax, 378(%rsp)
	je	.L11137
	testl	$1, %ebp
	movl	$1, %ebx
	leaq	378(%rsp), %r12
	movl	$2, %r14d
	jne	.L11138
	cmpl	ld_data_base(%rip), %ebp
	jb	.L11138
	cmpl	ld_stack_base(%rip), %ebp
	jae	.L11138
	movl	%ebp, %r10d
	movl	%ebp, %esi
	movl	%ebp, %r8d
	shrl	$16, %esi
	shrl	$24, %r10d
	shrl	$8, %r8d
	xorl	%esi, %r10d
	xorl	%esi, %esi
	xorl	%r8d, %r10d
	xorl	%ebp, %r10d
	movq	%r10, %r15
	andl	$31, %r15d
	leaq	0(,%r15,8), %rax
	movq	store_htable(%rax), %rcx
	testq	%rcx, %rcx
	je	.L14207
	movq	%rax, %rdx
.L11151:
	cmpl	%ebp, 8(%rcx)
	je	.L15349
	movq	%rcx, %rsi
	movq	(%rcx), %rcx
	testq	%rcx, %rcx
	jne	.L11151
	jmp	.L14207
	.p2align 6,,7
.L11135:
	mov	%esi, %r14d
	movzwl	regs_R(,%r14,4), %eax
	jmp	.L11136
.L11133:
	mov	%r9d, %edx
	movl	%esi, %ebp
	addl	regs_R(,%rdx,4), %ebp
	jmp	.L11134
.L11131:
	mov	%esi, %r9d
	movl	regs_R(,%r9,4), %esi
	jmp	.L11132
.L11127:
	addl	regs_R(%rdx), %eax
	jmp	.L11128
.L11125:
	movq	%r13, %rcx
	movq	%r13, %rax
	shrq	$32, %rcx
	movzbl	%ah, %ebx
	movl	$1, %eax
	shrl	$24, %ecx
	mov	%ebx, %edx
	movl	%ecx, %r15d
	mov	%ecx, %edi
	andl	$31, %ecx
	shrl	$5, %r15d
	sall	%cl, %eax
	leaq	0(,%rdi,4), %rsi
	mov	%r15d, %r12d
	leaq	regs_R(%rsi), %r9
	movl	ss_fore_tab+20(,%rdx,4), %edi
	testl	%eax, use_spec_R(,%r12,4)
	je	.L11129
	movl	spec_regs_R(%rsi), %eax
.L14537:
	addl	%edi, %eax
	movl	%eax, (%r9)
	jmp	.L11126
.L11129:
	movl	regs_R(%rsi), %eax
	jmp	.L14537
.L11206:
	movl	spec_mode(%rip), %r8d
	testl	%r8d, %r8d
	movl	%r8d, %r10d
	je	.L11207
	movq	%r13, %r11
	movl	$1, %ebp
	shrq	$32, %r11
	movl	%r11d, %r9d
	shrq	$29, %r11
	shrl	$24, %r9d
	salq	$2, %r11
	movl	use_spec_R(%r11), %esi
	movl	%r9d, %ecx
	mov	%r9d, %edx
	andl	$31, %ecx
	salq	$2, %rdx
	sall	%cl, %ebp
	leaq	spec_regs_R(%rdx), %rdi
	movq	%r13, %rcx
	orl	%ebp, %esi
	movzbl	%ch, %eax
	mov	%eax, %ecx
	testl	%ebp, %esi
	movl	%esi, use_spec_R(%r11)
	movl	ss_fore_tab+60(,%rcx,4), %eax
	je	.L11209
	addl	spec_regs_R(%rdx), %eax
.L11210:
	movl	%eax, (%rdi)
.L11208:
	movq	%r13, %rbp
	movl	$1, %r14d
	shrq	$32, %rbp
	movl	%ebp, %esi
	shrq	$29, %rbp
	shrl	$24, %esi
	movl	%esi, %ecx
	andl	$31, %ecx
	sall	%cl, %r14d
	testl	%r14d, use_spec_R(,%rbp,4)
	je	.L11213
	mov	%esi, %ecx
	movl	spec_regs_R(,%rcx,4), %esi
.L11214:
	movq	%r13, %rcx
	movl	$1, %eax
	shrq	$32, %rcx
	shrl	$8, %ecx
	movzbl	%cl,%r9d
	andl	$31, %ecx
	movl	%r9d, %r12d
	sall	%cl, %eax
	shrl	$5, %r12d
	mov	%r12d, %r11d
	testl	%eax, use_spec_R(,%r11,4)
	je	.L11215
	mov	%r9d, %r15d
	movl	%esi, %ebp
	addl	spec_regs_R(,%r15,4), %ebp
.L11216:
	movq	%r13, %rcx
	shrq	$32, %rcx
	shrl	$16, %ecx
	movzbl	%cl,%esi
	andl	$31, %ecx
	movl	%esi, %eax
	shrl	$5, %eax
	mov	%eax, %ebx
	movl	$1, %eax
	sall	%cl, %eax
	testl	%eax, use_spec_R(,%rbx,4)
	je	.L11217
	mov	%esi, %edi
	movl	spec_regs_R(,%rdi,4), %eax
.L11218:
	testl	%r10d, %r10d
	movl	%eax, 372(%rsp)
	je	.L12224
	testl	$3, %ebp
	movl	$1, %ebx
	leaq	372(%rsp), %r12
	movl	$4, %r14d
	jne	.L12225
	cmpl	ld_data_base(%rip), %ebp
	jb	.L12225
	cmpl	ld_stack_base(%rip), %ebp
	jae	.L12225
	movl	%ebp, %r8d
	movl	%ebp, %esi
	movl	%ebp, %r10d
	shrl	$16, %esi
	shrl	$24, %r8d
	shrl	$8, %r10d
	xorl	%esi, %r8d
	xorl	%esi, %esi
	xorl	%r10d, %r8d
	xorl	%ebp, %r8d
	movq	%r8, %r15
	andl	$31, %r15d
	leaq	0(,%r15,8), %rax
	movq	store_htable(%rax), %rcx
	testq	%rcx, %rcx
	je	.L14221
	movq	%rax, %rdx
.L11233:
	cmpl	%ebp, 8(%rcx)
	je	.L15353
	movq	%rcx, %rsi
	movq	(%rcx), %rcx
	testq	%rcx, %rcx
	jne	.L11233
	jmp	.L14221
	.p2align 6,,7
.L11217:
	mov	%esi, %r14d
	movl	regs_R(,%r14,4), %eax
	jmp	.L11218
.L11215:
	mov	%r9d, %edx
	movl	%esi, %ebp
	addl	regs_R(,%rdx,4), %ebp
	jmp	.L11216
.L11213:
	mov	%esi, %r9d
	movl	regs_R(,%r9,4), %esi
	jmp	.L11214
.L11209:
	addl	regs_R(%rdx), %eax
	jmp	.L11210
.L11207:
	movq	%r13, %rcx
	movq	%r13, %rax
	shrq	$32, %rcx
	movzbl	%ah, %ebx
	movl	$1, %eax
	shrl	$24, %ecx
	mov	%ebx, %edx
	movl	%ecx, %r15d
	mov	%ecx, %edi
	andl	$31, %ecx
	shrl	$5, %r15d
	sall	%cl, %eax
	leaq	0(,%rdi,4), %rsi
	mov	%r15d, %r12d
	leaq	regs_R(%rsi), %r9
	movl	ss_fore_tab+60(,%rdx,4), %edi
	testl	%eax, use_spec_R(,%r12,4)
	je	.L11211
	movl	spec_regs_R(%rsi), %eax
.L14540:
	addl	%edi, %eax
	movl	%eax, (%r9)
	jmp	.L11208
.L11211:
	movl	regs_R(%rsi), %eax
	jmp	.L14540
.L11288:
	movl	spec_mode(%rip), %r8d
	testl	%r8d, %r8d
	movl	%r8d, %r11d
	je	.L11289
	movq	%r13, %r15
	movl	$1, %ebp
	movq	%r13, %rax
	shrq	$32, %r15
	movzbl	%ah, %esi
	movl	%r15d, %r12d
	shrq	$29, %r15
	shrl	$24, %r12d
	salq	$2, %r15
	movl	use_spec_R(%r15), %r9d
	movl	%r12d, %ecx
	mov	%r12d, %edx
	andl	$31, %ecx
	salq	$2, %rdx
	sall	%cl, %ebp
	leaq	spec_regs_R(%rdx), %rdi
	mov	%esi, %ecx
	orl	%ebp, %r9d
	movl	ss_fore_tab+140(,%rcx,4), %eax
	testl	%ebp, %r9d
	movl	%r9d, use_spec_R(%r15)
	je	.L11291
	addl	spec_regs_R(%rdx), %eax
.L11292:
	movl	%eax, (%rdi)
.L11290:
	movq	%r13, %rax
	shrq	$32, %rax
	testl	$65536, %eax 
	je	.L11296
	testl	%r11d, %r11d
	je	.L16034
.L11296:
	movq	%r13, %r9
	movl	$1, %ebp
	shrq	$32, %r9
	movl	%r9d, %esi
	shrq	$29, %r9
	shrl	$24, %esi
	movl	%esi, %ecx
	andl	$31, %ecx
	sall	%cl, %ebp
	testl	%ebp, use_spec_R(,%r9,4)
	je	.L11299
	mov	%esi, %ecx
	movl	spec_regs_R(,%rcx,4), %esi
.L11300:
	movq	%r13, %rcx
	movl	$1, %eax
	shrq	$32, %rcx
	shrl	$8, %ecx
	movzbl	%cl,%edi
	andl	$31, %ecx
	movl	%edi, %ebx
	sall	%cl, %eax
	shrl	$5, %ebx
	mov	%ebx, %r15d
	testl	%eax, use_spec_R(,%r15,4)
	je	.L11301
	mov	%edi, %r14d
	movl	%esi, %ebp
	addl	spec_regs_R(,%r14,4), %ebp
.L11302:
	movq	%r13, %r10
	shrq	$32, %r10
	shrl	$16, %r10d
	movzbl	%r10b,%esi
	movl	sim_swap_words(%rip), %r10d
	xorl	%r10d, %esi
	movl	%esi, %eax
	movl	%esi, %ecx
	shrl	$5, %eax
	andl	$31, %ecx
	mov	%eax, %edi
	movl	$1, %eax
	sall	%cl, %eax
	testl	%eax, use_spec_R(,%rdi,4)
	je	.L11303
	mov	%esi, %r9d
	movl	spec_regs_R(,%r9,4), %eax
.L11304:
	testl	%r11d, %r11d
	movl	%eax, 372(%rsp)
	je	.L11305
	testl	$3, %ebp
	movl	$1, %ebx
	leaq	372(%rsp), %r12
	movl	$4, %r14d
	jne	.L11306
	cmpl	ld_data_base(%rip), %ebp
	jb	.L11306
	cmpl	ld_stack_base(%rip), %ebp
	jae	.L11306
	movl	%ebp, %r11d
	movl	%ebp, %esi
	movl	%ebp, %r8d
	shrl	$16, %esi
	shrl	$24, %r11d
	shrl	$8, %r8d
	xorl	%esi, %r11d
	xorl	%esi, %esi
	xorl	%r8d, %r11d
	xorl	%ebp, %r11d
	movq	%r11, %r15
	andl	$31, %r15d
	leaq	0(,%r15,8), %rax
	movq	store_htable(%rax), %rcx
	testq	%rcx, %rcx
	je	.L14209
	movq	%rax, %rdx
.L11319:
	cmpl	%ebp, 8(%rcx)
	je	.L16035
	movq	%rcx, %rsi
	movq	(%rcx), %rcx
	testq	%rcx, %rcx
	jne	.L11319
.L14209:
	cmpl	$1, %ebx
	je	.L16036
.L11320:
	cmpl	$2, %r14d
	je	.L11334
	cmpl	$2, %r14d
	jg	.L11367
	decl	%r14d
	jne	.L12284
	testl	%ebx, %ebx
	jne	.L11326
	testq	%rcx, %rcx
	je	.L11327
	movzbl	12(%rcx), %eax
.L11330:
	movb	%al, (%r12)
.L14544:
	movl	spec_mode(%rip), %r8d
	movl	sim_swap_words(%rip), %r10d
.L11306:
	movq	%r13, %r11
	movl	$1, %r12d
	shrq	$32, %r11
	movl	%r11d, %esi
	shrq	$29, %r11
	shrl	$24, %esi
	movl	%esi, %ecx
	andl	$31, %ecx
	sall	%cl, %r12d
	testl	%r12d, use_spec_R(,%r11,4)
	je	.L11368
	mov	%esi, %r15d
	movl	spec_regs_R(,%r15,4), %esi
.L11369:
	movq	%r13, %rcx
	shrq	$32, %rcx
	shrl	$8, %ecx
	movzbl	%cl,%edi
	andl	$31, %ecx
	movl	%edi, %eax
	shrl	$5, %eax
	mov	%eax, %ebx
	movl	$1, %eax
	sall	%cl, %eax
	testl	%eax, use_spec_R(,%rbx,4)
	je	.L11370
	mov	%edi, %ebp
	addl	spec_regs_R(,%rbp,4), %esi
.L14545:
	movq	%r13, %rdx
	leal	4(%rsi), %ebp
	movl	$1, %eax
	shrq	$32, %rdx
	shrl	$16, %edx
	andl	$255, %edx
	leal	1(%rdx), %esi
	xorl	%r10d, %esi
	movl	%esi, %r10d
	movl	%esi, %ecx
	shrl	$5, %r10d
	andl	$31, %ecx
	mov	%r10d, %edi
	sall	%cl, %eax
	testl	%eax, use_spec_R(,%rdi,4)
	je	.L11372
	mov	%esi, %r9d
	movl	spec_regs_R(,%r9,4), %eax
.L11373:
	testl	%r8d, %r8d
	movl	%eax, 372(%rsp)
	je	.L11762
	testl	$3, %ebp
	movl	$1, %ebx
	movl	$4, %r12d
	jne	.L11763
	cmpl	ld_data_base(%rip), %ebp
	jb	.L11763
	cmpl	ld_stack_base(%rip), %ebp
	jae	.L11763
	movl	%ebp, %r8d
	movl	%ebp, %r11d
	movl	%ebp, %esi
	shrl	$24, %r8d
	shrl	$16, %r11d
	shrl	$8, %esi
	xorl	%r11d, %r8d
	xorl	%esi, %r8d
	xorl	%esi, %esi
	xorl	%ebp, %r8d
	movq	%r8, %r14
	andl	$31, %r14d
	leaq	0(,%r14,8), %rax
	movq	store_htable(%rax), %rcx
	testq	%rcx, %rcx
	je	.L14215
	movq	%rax, %rdx
.L11388:
	cmpl	%ebp, 8(%rcx)
	je	.L15350
	movq	%rcx, %rsi
	movq	(%rcx), %rcx
	testq	%rcx, %rcx
	jne	.L11388
	jmp	.L14215
	.p2align 6,,7
.L11372:
	mov	%esi, %r12d
	movl	regs_R(,%r12,4), %eax
	jmp	.L11373
.L11370:
	mov	%edi, %ecx
	addl	regs_R(,%rcx,4), %esi
	jmp	.L14545
.L11368:
	mov	%esi, %r14d
	movl	regs_R(,%r14,4), %esi
	jmp	.L11369
.L11327:
	movl	%ebp, %r14d
	shrl	$16, %r14d
	andl	$32767, %r14d
	leaq	0(,%r14,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L16038
	xorl	%eax, %eax
	jmp	.L11330
.L16038:
	xorl	%edi, %edi
	movl	%ebp, %esi
	movl	$1, %edx
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdi
	testq	%rdi, %rdi
	je	.L16039
.L11332:
	movzwl	%bp, %ebx 
	movzbl	(%rbx,%rdi), %eax
	jmp	.L11330
.L16039:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdi
	jmp	.L11332
.L11326:
	movzbl	(%r12), %ebp
	movb	%bpl, 12(%rcx)
	jmp	.L14544
.L11367:
	cmpl	$4, %r14d
	je	.L11343
	cmpl	$8, %r14d
	jne	.L12284
	testl	%ebx, %ebx
	jne	.L11353
	testq	%rcx, %rcx
	je	.L11354
	movl	12(%rcx), %eax
	movl	%eax, (%r12)
	movl	16(%rcx), %eax
	movl	%eax, 4(%r12)
	jmp	.L14544
.L11354:
	movl	%ebp, %edi
	shrl	$16, %edi
	andl	$32767, %edi
	leaq	0(,%rdi,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L16041
	xorl	%eax, %eax
.L11357:
	leal	4(%rbp), %esi
	movl	%eax, (%r12)
	addq	$4, %r12
	movl	%esi, %edx
	shrl	$16, %edx
	andl	$32767, %edx
	leaq	0(,%rdx,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L16042
.L11360:
	xorl	%eax, %eax
.L11361:
	movl	%eax, (%r12)
	jmp	.L14544
.L16042:
	xorl	%edi, %edi
	movl	$4, %edx
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdi
	testq	%rdi, %rdi
	je	.L16043
.L11363:
	leal	4(%rbp), %r9d
	movzwl	%r9w, %eax 
.L14809:
	movl	(%rax,%rdi), %eax
	jmp	.L11361
.L16043:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdi
	jmp	.L11363
.L16041:
	xorl	%edi, %edi
	movl	$4, %edx
	movl	%ebp, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L16044
.L11359:
	movzwl	%bp, %r10d 
	movl	(%r10,%rdx), %eax
	jmp	.L11357
.L16044:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L11359
.L11353:
	movl	(%r12), %eax
	movl	%eax, 12(%rcx)
	movl	4(%r12), %eax
	movl	%eax, 16(%rcx)
	jmp	.L14544
.L11343:
	testl	%ebx, %ebx
	jne	.L11344
	testq	%rcx, %rcx
	je	.L11345
	movl	12(%rcx), %eax
	jmp	.L11361
.L11345:
	movl	%ebp, %esi
	shrl	$16, %esi
	andl	$32767, %esi
	leaq	0(,%rsi,8), %rbx
	cmpq	$0, mem_table(%rbx)
	je	.L11360
	xorl	%edi, %edi
	movl	%ebp, %esi
	movl	$4, %edx
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdi
	testq	%rdi, %rdi
	je	.L16045
.L11350:
	movzwl	%bp, %eax 
	jmp	.L14809
.L16045:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdi
	jmp	.L11350
.L11344:
	movl	(%r12), %eax
	movl	%eax, 12(%rcx)
	jmp	.L14544
.L11334:
	testl	%ebx, %ebx
	jne	.L11335
	testq	%rcx, %rcx
	je	.L11336
	movzwl	12(%rcx), %eax
.L11339:
	movw	%ax, (%r12)
	jmp	.L14544
.L11336:
	movl	%ebp, %ecx
	shrl	$16, %ecx
	andl	$32767, %ecx
	leaq	0(,%rcx,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L16046
	xorl	%eax, %eax
	jmp	.L11339
.L16046:
	xorl	%edi, %edi
	movl	%ebp, %esi
	movl	$2, %edx
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdi
	testq	%rdi, %rdi
	je	.L16047
.L11341:
	movzwl	%bp, %r8d 
	movzwl	(%r8,%rdi), %eax
	jmp	.L11339
.L16047:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdi
	jmp	.L11341
.L11335:
	movzwl	(%r12), %eax
	movw	%ax, 12(%rcx)
	jmp	.L14544
.L16036:
	movq	bucket_free_list(%rip), %rax
	testq	%rax, %rax
	je	.L16048
.L11321:
	movl	bugcompat_mode(%rip), %edx
	movq	(%rax), %r9
	movq	%rax, %rcx
	testl	%edx, %edx
	movq	%r9, bucket_free_list(%rip)
	jne	.L11320
	leaq	0(,%r15,8), %r11
	movl	%ebp, 8(%rax)
	movl	$0, 12(%rax)
	movq	store_htable(%r11), %r15
	movl	$0, 16(%rax)
	movq	%r15, (%rax)
	movq	%rax, store_htable(%r11)
	jmp	.L11320
.L16048:
	movl	$1, %edi
	movl	$24, %esi
	call	calloc
	testq	%rax, %rax
	movq	%rax, bucket_free_list(%rip)
	jne	.L11321
	jmp	.L14941
.L16035:
	testq	%rsi, %rsi
	je	.L11314
	movq	(%rcx), %r10
	movq	%r10, (%rsi)
	movq	store_htable(%rdx), %rdi
	movq	%rdi, (%rcx)
	movq	%rcx, store_htable(%rdx)
.L11314:
	testq	%rcx, %rcx
	jne	.L11320
	jmp	.L14209
	.p2align 6,,7
.L11305:
	movl	$1, %edi
	movl	%ebp, %esi
	leaq	372(%rsp), %rdx
	movl	$4, %ecx
	call	mem_access
	jmp	.L14544
.L11303:
	mov	%esi, %ecx
	movl	regs_R(,%rcx,4), %eax
	jmp	.L11304
.L11301:
	mov	%edi, %edx
	movl	%esi, %ebp
	addl	regs_R(,%rdx,4), %ebp
	jmp	.L11302
.L11299:
	mov	%esi, %r12d
	movl	regs_R(,%r12,4), %esi
	jmp	.L11300
.L16034:
	movl	$.LC76, %edi
	movl	$.LC103, %esi
	movl	$493, %edx
	jmp	.L15011
	.p2align 6,,7
.L11291:
	addl	regs_R(%rdx), %eax
	jmp	.L11292
.L11289:
	movq	%r13, %rcx
	movq	%r13, %rax
	shrq	$32, %rcx
	movzbl	%ah, %edi
	movl	$1, %eax
	shrl	$24, %ecx
	mov	%edi, %edx
	movl	%ecx, %r14d
	mov	%ecx, %r10d
	movl	ss_fore_tab+140(,%rdx,4), %edi
	shrl	$5, %r14d
	andl	$31, %ecx
	leaq	0(,%r10,4), %rsi
	mov	%r14d, %ebx
	sall	%cl, %eax
	leaq	regs_R(%rsi), %r9
	testl	%eax, use_spec_R(,%rbx,4)
	je	.L11293
	movl	spec_regs_R(%rsi), %eax
.L14543:
	addl	%edi, %eax
	movl	%eax, (%r9)
	jmp	.L11290
.L11293:
	movl	regs_R(%rsi), %eax
	jmp	.L14543
.L11443:
	movl	spec_mode(%rip), %r8d
	testl	%r8d, %r8d
	movl	%r8d, %r10d
	je	.L11444
	movq	%r13, %rdx
	movl	$1, %r15d
	movq	%r13, %rax
	shrq	$32, %rdx
	movzbl	%ah, %ebp
	movl	%edx, %edi
	mov	%ebp, %ebx
	shrq	$29, %rdx
	shrl	$24, %edi
	salq	$2, %rdx
	movl	ss_fore_tab+140(,%rbx,4), %eax
	movl	use_spec_R(%rdx), %r14d
	movl	%edi, %ecx
	andl	$31, %ecx
	sall	%cl, %r15d
	orl	%r15d, %r14d
	movl	%r14d, use_spec_R(%rdx)
	mov	%edi, %edx
	salq	$2, %rdx
	testl	%r15d, %r14d
	leaq	spec_regs_R(%rdx), %rdi
	je	.L11446
	addl	spec_regs_R(%rdx), %eax
.L11447:
	movl	%eax, (%rdi)
.L11445:
	movq	%r13, %rbp
	movl	$1, %r14d
	shrq	$32, %rbp
	movl	%ebp, %esi
	shrq	$29, %rbp
	shrl	$24, %esi
	movl	%esi, %ecx
	andl	$31, %ecx
	sall	%cl, %r14d
	testl	%r14d, use_spec_R(,%rbp,4)
	je	.L11450
	mov	%esi, %ecx
	movl	spec_regs_R(,%rcx,4), %esi
.L11451:
	movq	%r13, %rcx
	movl	$1, %eax
	shrq	$32, %rcx
	shrl	$8, %ecx
	movzbl	%cl,%edi
	andl	$31, %ecx
	movl	%edi, %r11d
	sall	%cl, %eax
	shrl	$5, %r11d
	mov	%r11d, %r12d
	testl	%eax, use_spec_R(,%r12,4)
	je	.L11452
	mov	%edi, %edx
	movl	%esi, %ebp
	addl	spec_regs_R(,%rdx,4), %ebp
.L11453:
	movl	use_spec_R(%rip), %r9d
	testl	$1, %r9d
	je	.L11454
	movl	spec_regs_R(%rip), %eax
.L11455:
	testl	%r10d, %r10d
	movl	%eax, 372(%rsp)
	je	.L11456
	testl	$3, %ebp
	movl	$1, %ebx
	leaq	372(%rsp), %r12
	movl	$4, %r14d
	jne	.L11457
	cmpl	ld_data_base(%rip), %ebp
	jb	.L11457
	cmpl	ld_stack_base(%rip), %ebp
	jae	.L11457
	movl	%ebp, %r10d
	movl	%ebp, %esi
	movl	%ebp, %r8d
	shrl	$16, %esi
	shrl	$24, %r10d
	shrl	$8, %r8d
	xorl	%esi, %r10d
	xorl	%esi, %esi
	xorl	%r8d, %r10d
	xorl	%ebp, %r10d
	movq	%r10, %r15
	andl	$31, %r15d
	leaq	0(,%r15,8), %rax
	movq	store_htable(%rax), %rcx
	testq	%rcx, %rcx
	je	.L14211
	movq	%rax, %rdx
.L11470:
	cmpl	%ebp, 8(%rcx)
	je	.L16049
	movq	%rcx, %rsi
	movq	(%rcx), %rcx
	testq	%rcx, %rcx
	jne	.L11470
.L14211:
	cmpl	$1, %ebx
	je	.L16050
.L11471:
	cmpl	$2, %r14d
	je	.L11485
	cmpl	$2, %r14d
	jg	.L11518
	decl	%r14d
	jne	.L12284
	testl	%ebx, %ebx
	jne	.L11477
	testq	%rcx, %rcx
	je	.L11478
	movzbl	12(%rcx), %eax
.L11481:
	movb	%al, (%r12)
.L14549:
	movl	spec_mode(%rip), %r8d
	movl	use_spec_R(%rip), %r9d
.L11457:
	movq	%r13, %r10
	movl	$1, %r12d
	shrq	$32, %r10
	movl	%r10d, %esi
	shrq	$29, %r10
	shrl	$24, %esi
	movl	%esi, %ecx
	andl	$31, %ecx
	sall	%cl, %r12d
	testl	%r12d, use_spec_R(,%r10,4)
	je	.L11519
	mov	%esi, %edx
	movl	spec_regs_R(,%rdx,4), %esi
.L11520:
	movq	%r13, %rcx
	shrq	$32, %rcx
	shrl	$8, %ecx
	movzbl	%cl,%edi
	andl	$31, %ecx
	movl	%edi, %eax
	shrl	$5, %eax
	mov	%eax, %ebx
	movl	$1, %eax
	sall	%cl, %eax
	testl	%eax, use_spec_R(,%rbx,4)
	je	.L11521
	mov	%edi, %ebp
	addl	spec_regs_R(,%rbp,4), %esi
.L14550:
	andl	$1, %r9d
	leal	4(%rsi), %ebp
	je	.L11523
	movl	spec_regs_R(%rip), %eax
.L11524:
	testl	%r8d, %r8d
	movl	%eax, 372(%rsp)
	je	.L11762
	testl	$3, %ebp
	movl	$1, %ebx
	movl	$4, %r12d
	jne	.L11763
	cmpl	ld_data_base(%rip), %ebp
	jb	.L11763
	cmpl	ld_stack_base(%rip), %ebp
	jae	.L11763
	movl	%ebp, %r15d
	movl	%ebp, %esi
	movl	%ebp, %r8d
	shrl	$16, %esi
	shrl	$24, %r15d
	shrl	$8, %r8d
	xorl	%esi, %r15d
	xorl	%esi, %esi
	xorl	%r8d, %r15d
	xorl	%ebp, %r15d
	movq	%r15, %r14
	andl	$31, %r14d
	leaq	0(,%r14,8), %rax
	movq	store_htable(%rax), %rcx
	testq	%rcx, %rcx
	je	.L14215
	movq	%rax, %rdx
.L11539:
	cmpl	%ebp, 8(%rcx)
	je	.L15350
	movq	%rcx, %rsi
	movq	(%rcx), %rcx
	testq	%rcx, %rcx
	jne	.L11539
	jmp	.L14215
	.p2align 6,,7
.L11523:
	movl	regs_R(%rip), %eax
	jmp	.L11524
.L11521:
	mov	%edi, %ecx
	addl	regs_R(,%rcx,4), %esi
	jmp	.L14550
.L11519:
	mov	%esi, %r14d
	movl	regs_R(,%r14,4), %esi
	jmp	.L11520
.L11478:
	movl	%ebp, %r14d
	shrl	$16, %r14d
	andl	$32767, %r14d
	leaq	0(,%r14,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L16052
	xorl	%eax, %eax
	jmp	.L11481
.L16052:
	xorl	%edi, %edi
	movl	%ebp, %esi
	movl	$1, %edx
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdi
	testq	%rdi, %rdi
	je	.L16053
.L11483:
	movzwl	%bp, %ebx 
	movzbl	(%rbx,%rdi), %eax
	jmp	.L11481
.L16053:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdi
	jmp	.L11483
.L11477:
	movzbl	(%r12), %ebp
	movb	%bpl, 12(%rcx)
	jmp	.L14549
.L11518:
	cmpl	$4, %r14d
	je	.L11494
	cmpl	$8, %r14d
	jne	.L12284
	testl	%ebx, %ebx
	jne	.L11504
	testq	%rcx, %rcx
	je	.L11505
	movl	12(%rcx), %eax
	movl	%eax, (%r12)
	movl	16(%rcx), %eax
	movl	%eax, 4(%r12)
	jmp	.L14549
.L11505:
	movl	%ebp, %esi
	shrl	$16, %esi
	andl	$32767, %esi
	leaq	0(,%rsi,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L16055
	xorl	%eax, %eax
.L11508:
	leal	4(%rbp), %esi
	movl	%eax, (%r12)
	addq	$4, %r12
	movl	%esi, %edi
	shrl	$16, %edi
	andl	$32767, %edi
	leaq	0(,%rdi,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L16056
.L11511:
	xorl	%eax, %eax
.L11512:
	movl	%eax, (%r12)
	jmp	.L14549
.L16056:
	xorl	%edi, %edi
	movl	$4, %edx
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdi
	testq	%rdi, %rdi
	je	.L16057
.L11514:
	leal	4(%rbp), %r11d
	movzwl	%r11w, %eax 
.L14810:
	movl	(%rax,%rdi), %eax
	jmp	.L11512
.L16057:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdi
	jmp	.L11514
.L16055:
	xorl	%edi, %edi
	movl	$4, %edx
	movl	%ebp, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L16058
.L11510:
	movzwl	%bp, %r9d 
	movl	(%r9,%rdx), %eax
	jmp	.L11508
.L16058:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L11510
.L11504:
	movl	(%r12), %eax
	movl	%eax, 12(%rcx)
	movl	4(%r12), %eax
	movl	%eax, 16(%rcx)
	jmp	.L14549
.L11494:
	testl	%ebx, %ebx
	jne	.L11495
	testq	%rcx, %rcx
	je	.L11496
	movl	12(%rcx), %eax
	jmp	.L11512
.L11496:
	movl	%ebp, %r8d
	shrl	$16, %r8d
	andl	$32767, %r8d
	leaq	0(,%r8,8), %rbx
	cmpq	$0, mem_table(%rbx)
	je	.L11511
	xorl	%edi, %edi
	movl	%ebp, %esi
	movl	$4, %edx
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdi
	testq	%rdi, %rdi
	je	.L16059
.L11501:
	movzwl	%bp, %eax 
	jmp	.L14810
.L16059:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdi
	jmp	.L11501
.L11495:
	movl	(%r12), %eax
	movl	%eax, 12(%rcx)
	jmp	.L14549
.L11485:
	testl	%ebx, %ebx
	jne	.L11486
	testq	%rcx, %rcx
	je	.L11487
	movzwl	12(%rcx), %eax
.L11490:
	movw	%ax, (%r12)
	jmp	.L14549
.L11487:
	movl	%ebp, %ecx
	shrl	$16, %ecx
	andl	$32767, %ecx
	leaq	0(,%rcx,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L16060
	xorl	%eax, %eax
	jmp	.L11490
.L16060:
	xorl	%edi, %edi
	movl	%ebp, %esi
	movl	$2, %edx
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdi
	testq	%rdi, %rdi
	je	.L16061
.L11492:
	movzwl	%bp, %r15d 
	movzwl	(%r15,%rdi), %eax
	jmp	.L11490
.L16061:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdi
	jmp	.L11492
.L11486:
	movzwl	(%r12), %eax
	movw	%ax, 12(%rcx)
	jmp	.L14549
.L16050:
	movq	bucket_free_list(%rip), %rax
	testq	%rax, %rax
	je	.L16062
.L11472:
	movq	(%rax), %r11
	movq	%rax, %rcx
	movl	bugcompat_mode(%rip), %eax
	testl	%eax, %eax
	movq	%r11, bucket_free_list(%rip)
	jne	.L11471
	leaq	0(,%r15,8), %r10
	movl	%ebp, 8(%rcx)
	movl	$0, 12(%rcx)
	movq	store_htable(%r10), %rdx
	movl	$0, 16(%rcx)
	movq	%rdx, (%rcx)
	movq	%rcx, store_htable(%r10)
	jmp	.L11471
.L16062:
	movl	$1, %edi
	movl	$24, %esi
	call	calloc
	testq	%rax, %rax
	movq	%rax, bucket_free_list(%rip)
	jne	.L11472
	jmp	.L14941
.L16049:
	testq	%rsi, %rsi
	je	.L11465
	movq	(%rcx), %rdi
	movq	%rdi, (%rsi)
	movq	store_htable(%rdx), %r9
	movq	%r9, (%rcx)
	movq	%rcx, store_htable(%rdx)
.L11465:
	testq	%rcx, %rcx
	jne	.L11471
	jmp	.L14211
	.p2align 6,,7
.L11456:
	movl	$1, %edi
	movl	%ebp, %esi
	leaq	372(%rsp), %rdx
	movl	$4, %ecx
	call	mem_access
	jmp	.L14549
.L11454:
	movl	regs_R(%rip), %eax
	jmp	.L11455
.L11452:
	mov	%edi, %r15d
	movl	%esi, %ebp
	addl	regs_R(,%r15,4), %ebp
	jmp	.L11453
.L11450:
	mov	%esi, %edi
	movl	regs_R(,%rdi,4), %esi
	jmp	.L11451
.L11446:
	addl	regs_R(%rdx), %eax
	jmp	.L11447
.L11444:
	movq	%r13, %rcx
	movq	%r13, %rax
	shrq	$32, %rcx
	movzbl	%ah, %ebx
	movl	$1, %eax
	shrl	$24, %ecx
	mov	%ebx, %r15d
	movl	%ecx, %r11d
	mov	%ecx, %r9d
	movl	ss_fore_tab+140(,%r15,4), %edi
	shrl	$5, %r11d
	andl	$31, %ecx
	leaq	0(,%r9,4), %rsi
	mov	%r11d, %r12d
	sall	%cl, %eax
	leaq	regs_R(%rsi), %r9
	testl	%eax, use_spec_R(,%r12,4)
	je	.L11448
	movl	spec_regs_R(%rsi), %eax
.L14548:
	addl	%edi, %eax
	movl	%eax, (%r9)
	jmp	.L11445
.L11448:
	movl	regs_R(%rsi), %eax
	jmp	.L14548
.L11594:
	movl	spec_mode(%rip), %r8d
	testl	%r8d, %r8d
	movl	%r8d, %r10d
	je	.L11595
	movq	%r13, %rdx
	movl	$1, %r9d
	movq	%r13, %rax
	shrq	$32, %rdx
	movzbl	%ah, %ebp
	movl	%edx, %edi
	mov	%ebp, %r12d
	shrq	$29, %rdx
	shrl	$24, %edi
	salq	$2, %rdx
	movl	ss_fore_tab+60(,%r12,4), %eax
	movl	use_spec_R(%rdx), %r11d
	movl	%edi, %ecx
	andl	$31, %ecx
	sall	%cl, %r9d
	orl	%r9d, %r11d
	movl	%r11d, use_spec_R(%rdx)
	mov	%edi, %edx
	salq	$2, %rdx
	testl	%r9d, %r11d
	leaq	spec_regs_R(%rdx), %rdi
	je	.L11597
	addl	spec_regs_R(%rdx), %eax
.L11598:
	movl	%eax, (%rdi)
.L11596:
	movq	%r13, %r12
	movl	$1, %r11d
	shrq	$32, %r12
	movl	%r12d, %esi
	shrq	$29, %r12
	shrl	$24, %esi
	movl	%esi, %ecx
	andl	$31, %ecx
	sall	%cl, %r11d
	testl	%r11d, use_spec_R(,%r12,4)
	je	.L11601
	mov	%esi, %ecx
	movl	spec_regs_R(,%rcx,4), %esi
.L11602:
	movq	%r13, %rcx
	movl	$1, %eax
	shrq	$32, %rcx
	shrl	$8, %ecx
	movzbl	%cl,%r9d
	andl	$31, %ecx
	movl	%r9d, %ebx
	sall	%cl, %eax
	shrl	$5, %ebx
	mov	%ebx, %r14d
	testl	%eax, use_spec_R(,%r14,4)
	je	.L11603
	mov	%r9d, %edx
	movl	%esi, %ebp
	addl	spec_regs_R(,%rdx,4), %ebp
.L11604:
	movq	%r13, %r9
	movl	$1, %eax
	shrq	$32, %r9
	movl	%r9d, %ebx
	shrl	$16, %ebx
	movq	%rbx, %rsi
	movl	%ebx, %ecx
	shrq	$3, %rsi
	andl	$30, %ecx
	andl	$28, %esi
	sall	%cl, %eax
	testl	%eax, use_spec_F(%rsi)
	je	.L11605
	movzbl	%bl, %r11d 
	movl	spec_regs_F(,%r11,4), %eax
.L11606:
	testl	%r10d, %r10d
	movl	%eax, 372(%rsp)
	je	.L12224
	testl	$3, %ebp
	movl	$1, %ebx
	leaq	372(%rsp), %r12
	movl	$4, %r14d
	jne	.L12225
	cmpl	ld_data_base(%rip), %ebp
	jb	.L12225
	cmpl	ld_stack_base(%rip), %ebp
	jae	.L12225
	movl	%ebp, %r10d
	movl	%ebp, %eax
	movl	%ebp, %r8d
	shrl	$16, %eax
	shrl	$24, %r10d
	shrl	$8, %r8d
	xorl	%eax, %r10d
	xorl	%esi, %esi
	xorl	%r8d, %r10d
	xorl	%ebp, %r10d
	movq	%r10, %r15
	andl	$31, %r15d
	leaq	0(,%r15,8), %rax
	movq	store_htable(%rax), %rcx
	testq	%rcx, %rcx
	je	.L14221
	movq	%rax, %rdx
.L11621:
	cmpl	%ebp, 8(%rcx)
	je	.L15353
	movq	%rcx, %rsi
	movq	(%rcx), %rcx
	testq	%rcx, %rcx
	jne	.L11621
	jmp	.L14221
	.p2align 6,,7
.L11605:
	movzbl	%bl, %r12d 
	movl	regs_F(,%r12,4), %eax
	jmp	.L11606
.L11603:
	mov	%r9d, %r15d
	movl	%esi, %ebp
	addl	regs_R(,%r15,4), %ebp
	jmp	.L11604
.L11601:
	mov	%esi, %edi
	movl	regs_R(,%rdi,4), %esi
	jmp	.L11602
.L11597:
	addl	regs_R(%rdx), %eax
	jmp	.L11598
.L11595:
	movq	%r13, %rcx
	movq	%r13, %rax
	shrq	$32, %rcx
	movzbl	%ah, %ebp
	movl	$1, %eax
	shrl	$24, %ecx
	mov	%ebp, %r15d
	movl	%ecx, %ebx
	mov	%ecx, %r9d
	movl	ss_fore_tab+60(,%r15,4), %edi
	shrl	$5, %ebx
	andl	$31, %ecx
	leaq	0(,%r9,4), %rsi
	mov	%ebx, %r14d
	sall	%cl, %eax
	leaq	regs_R(%rsi), %r9
	testl	%eax, use_spec_R(,%r14,4)
	je	.L11599
	movl	spec_regs_R(%rsi), %eax
.L14553:
	addl	%edi, %eax
	movl	%eax, (%r9)
	jmp	.L11596
.L11599:
	movl	regs_R(%rsi), %eax
	jmp	.L14553
.L11676:
	movl	spec_mode(%rip), %r8d
	testl	%r8d, %r8d
	movl	%r8d, %r11d
	je	.L11677
	movq	%r13, %rbx
	movl	$1, %ebp
	movq	%r13, %rax
	shrq	$32, %rbx
	movzbl	%ah, %esi
	movl	%ebx, %edi
	shrq	$29, %rbx
	shrl	$24, %edi
	salq	$2, %rbx
	movl	%edi, %ecx
	movl	use_spec_R(%rbx), %r14d
	mov	%edi, %edx
	andl	$31, %ecx
	salq	$2, %rdx
	sall	%cl, %ebp
	leaq	spec_regs_R(%rdx), %rdi
	mov	%esi, %ecx
	orl	%ebp, %r14d
	movl	ss_fore_tab+140(,%rcx,4), %eax
	testl	%ebp, %r14d
	movl	%r14d, use_spec_R(%rbx)
	je	.L11679
	addl	spec_regs_R(%rdx), %eax
.L11680:
	movl	%eax, (%rdi)
.L11678:
	movq	%r13, %rax
	shrq	$32, %rax
	testl	$65536, %eax 
	je	.L11684
	testl	%r11d, %r11d
	je	.L16063
.L11684:
	movq	%r13, %r14
	movl	$1, %r10d
	shrq	$32, %r14
	movl	%r14d, %esi
	shrq	$29, %r14
	shrl	$24, %esi
	movl	%esi, %ecx
	andl	$31, %ecx
	sall	%cl, %r10d
	testl	%r10d, use_spec_R(,%r14,4)
	je	.L11687
	mov	%esi, %ecx
	movl	spec_regs_R(,%rcx,4), %esi
.L11688:
	movq	%r13, %rcx
	movl	$1, %eax
	shrq	$32, %rcx
	shrl	$8, %ecx
	movzbl	%cl,%edi
	andl	$31, %ecx
	movl	%edi, %r15d
	sall	%cl, %eax
	shrl	$5, %r15d
	mov	%r15d, %ebx
	testl	%eax, use_spec_R(,%rbx,4)
	je	.L11689
	mov	%edi, %r12d
	movl	%esi, %ebp
	addl	spec_regs_R(,%r12,4), %ebp
.L11690:
	movq	%r13, %r10
	shrq	$32, %r10
	shrl	$16, %r10d
	movzbl	%r10b,%esi
	movl	sim_swap_words(%rip), %r10d
	xorl	%r10d, %esi
	movl	%esi, %eax
	movl	%esi, %ecx
	shrl	$5, %eax
	andl	$30, %ecx
	mov	%eax, %r9d
	movl	$1, %eax
	sall	%cl, %eax
	testl	%eax, use_spec_F(,%r9,4)
	je	.L11691
	mov	%esi, %r14d
	movl	spec_regs_F(,%r14,4), %eax
.L11692:
	testl	%r11d, %r11d
	movl	%eax, 372(%rsp)
	je	.L11693
	testl	$3, %ebp
	movl	$1, %ebx
	leaq	372(%rsp), %r12
	movl	$4, %r14d
	jne	.L11694
	cmpl	ld_data_base(%rip), %ebp
	jb	.L11694
	cmpl	ld_stack_base(%rip), %ebp
	jae	.L11694
	movl	%ebp, %r11d
	movl	%ebp, %esi
	movl	%ebp, %r8d
	shrl	$16, %esi
	shrl	$24, %r11d
	shrl	$8, %r8d
	xorl	%esi, %r11d
	xorl	%esi, %esi
	xorl	%r8d, %r11d
	xorl	%ebp, %r11d
	movq	%r11, %r15
	andl	$31, %r15d
	leaq	0(,%r15,8), %rax
	movq	store_htable(%rax), %rcx
	testq	%rcx, %rcx
	je	.L14214
	movq	%rax, %rdx
.L11707:
	cmpl	%ebp, 8(%rcx)
	je	.L16064
	movq	%rcx, %rsi
	movq	(%rcx), %rcx
	testq	%rcx, %rcx
	jne	.L11707
.L14214:
	cmpl	$1, %ebx
	je	.L16065
.L11708:
	cmpl	$2, %r14d
	je	.L11722
	cmpl	$2, %r14d
	jg	.L11755
	decl	%r14d
	jne	.L12284
	testl	%ebx, %ebx
	jne	.L11714
	testq	%rcx, %rcx
	je	.L11715
	movzbl	12(%rcx), %eax
.L11718:
	movb	%al, (%r12)
.L14557:
	movl	spec_mode(%rip), %r8d
	movl	sim_swap_words(%rip), %r10d
.L11694:
	movq	%r13, %r15
	movl	$1, %r12d
	shrq	$32, %r15
	movl	%r15d, %esi
	shrq	$29, %r15
	shrl	$24, %esi
	movl	%esi, %ecx
	andl	$31, %ecx
	sall	%cl, %r12d
	testl	%r12d, use_spec_R(,%r15,4)
	je	.L11756
	mov	%esi, %r14d
	movl	spec_regs_R(,%r14,4), %esi
.L11757:
	movq	%r13, %rcx
	shrq	$32, %rcx
	shrl	$8, %ecx
	movzbl	%cl,%edi
	andl	$31, %ecx
	movl	%edi, %eax
	shrl	$5, %eax
	mov	%eax, %ebp
	movl	$1, %eax
	sall	%cl, %eax
	testl	%eax, use_spec_R(,%rbp,4)
	je	.L11758
	mov	%edi, %ecx
	addl	spec_regs_R(,%rcx,4), %esi
.L14558:
	movq	%r13, %r9
	leal	4(%rsi), %ebp
	movl	$1, %eax
	shrq	$32, %r9
	shrl	$16, %r9d
	andl	$255, %r9d
	leal	1(%r9), %esi
	xorl	%r10d, %esi
	movl	%esi, %edi
	movl	%esi, %ecx
	shrl	$5, %edi
	andl	$30, %ecx
	mov	%edi, %r10d
	sall	%cl, %eax
	testl	%eax, use_spec_F(,%r10,4)
	je	.L11760
	mov	%esi, %edx
	movl	spec_regs_F(,%rdx,4), %eax
.L11761:
	testl	%r8d, %r8d
	movl	%eax, 372(%rsp)
	je	.L11762
	testl	$3, %ebp
	movl	$1, %ebx
	movl	$4, %r12d
	jne	.L11763
	cmpl	ld_data_base(%rip), %ebp
	jb	.L11763
	cmpl	ld_stack_base(%rip), %ebp
	jae	.L11763
	movl	%ebp, %r8d
	movl	%ebp, %r15d
	movl	%ebp, %esi
	shrl	$24, %r8d
	shrl	$16, %r15d
	shrl	$8, %esi
	xorl	%r15d, %r8d
	xorl	%esi, %r8d
	xorl	%esi, %esi
	xorl	%ebp, %r8d
	movq	%r8, %r14
	andl	$31, %r14d
	leaq	0(,%r14,8), %rax
	movq	store_htable(%rax), %rcx
	testq	%rcx, %rcx
	je	.L14215
	movq	%rax, %rdx
.L11776:
	cmpl	%ebp, 8(%rcx)
	je	.L15350
	movq	%rcx, %rsi
	movq	(%rcx), %rcx
	testq	%rcx, %rcx
	jne	.L11776
	jmp	.L14215
	.p2align 6,,7
.L11760:
	mov	%esi, %r12d
	movl	regs_F(,%r12,4), %eax
	jmp	.L11761
.L11758:
	mov	%edi, %r11d
	addl	regs_R(,%r11,4), %esi
	jmp	.L14558
.L11756:
	mov	%esi, %ebx
	movl	regs_R(,%rbx,4), %esi
	jmp	.L11757
.L11715:
	movl	%ebp, %r14d
	shrl	$16, %r14d
	andl	$32767, %r14d
	leaq	0(,%r14,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L16067
	xorl	%eax, %eax
	jmp	.L11718
.L16067:
	xorl	%edi, %edi
	movl	%ebp, %esi
	movl	$1, %edx
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdi
	testq	%rdi, %rdi
	je	.L16068
.L11720:
	movzwl	%bp, %ebx 
	movzbl	(%rbx,%rdi), %eax
	jmp	.L11718
.L16068:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdi
	jmp	.L11720
.L11714:
	movzbl	(%r12), %ebp
	movb	%bpl, 12(%rcx)
	jmp	.L14557
.L11755:
	cmpl	$4, %r14d
	je	.L11731
	cmpl	$8, %r14d
	jne	.L12284
	testl	%ebx, %ebx
	jne	.L11741
	testq	%rcx, %rcx
	je	.L11742
	movl	12(%rcx), %eax
	movl	%eax, (%r12)
	movl	16(%rcx), %eax
	movl	%eax, 4(%r12)
	jmp	.L14557
.L11742:
	movl	%ebp, %esi
	shrl	$16, %esi
	andl	$32767, %esi
	leaq	0(,%rsi,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L16070
	xorl	%eax, %eax
.L11745:
	leal	4(%rbp), %esi
	movl	%eax, (%r12)
	addq	$4, %r12
	movl	%esi, %r9d
	shrl	$16, %r9d
	andl	$32767, %r9d
	leaq	0(,%r9,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L16071
.L11748:
	xorl	%eax, %eax
.L11749:
	movl	%eax, (%r12)
	jmp	.L14557
.L16071:
	xorl	%edi, %edi
	movl	$4, %edx
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdi
	testq	%rdi, %rdi
	je	.L16072
.L11751:
	leal	4(%rbp), %edx
	movzwl	%dx, %eax 
.L14812:
	movl	(%rax,%rdi), %eax
	jmp	.L11749
.L16072:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdi
	jmp	.L11751
.L16070:
	xorl	%edi, %edi
	movl	$4, %edx
	movl	%ebp, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L16073
.L11747:
	movzwl	%bp, %edi 
	movl	(%rdi,%rdx), %eax
	jmp	.L11745
.L16073:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L11747
.L11741:
	movl	(%r12), %eax
	movl	%eax, 12(%rcx)
	movl	4(%r12), %eax
	movl	%eax, 16(%rcx)
	jmp	.L14557
.L11731:
	testl	%ebx, %ebx
	jne	.L11732
	testq	%rcx, %rcx
	je	.L11733
	movl	12(%rcx), %eax
	jmp	.L11749
.L11733:
	movl	%ebp, %r8d
	shrl	$16, %r8d
	andl	$32767, %r8d
	leaq	0(,%r8,8), %rbx
	cmpq	$0, mem_table(%rbx)
	je	.L11748
	xorl	%edi, %edi
	movl	%ebp, %esi
	movl	$4, %edx
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdi
	testq	%rdi, %rdi
	je	.L16074
.L11738:
	movzwl	%bp, %eax 
	jmp	.L14812
.L16074:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdi
	jmp	.L11738
.L11732:
	movl	(%r12), %eax
	movl	%eax, 12(%rcx)
	jmp	.L14557
.L11722:
	testl	%ebx, %ebx
	jne	.L11723
	testq	%rcx, %rcx
	je	.L11724
	movzwl	12(%rcx), %eax
.L11727:
	movw	%ax, (%r12)
	jmp	.L14557
.L11724:
	movl	%ebp, %ecx
	shrl	$16, %ecx
	andl	$32767, %ecx
	leaq	0(,%rcx,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L16075
	xorl	%eax, %eax
	jmp	.L11727
.L16075:
	xorl	%edi, %edi
	movl	%ebp, %esi
	movl	$2, %edx
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdi
	testq	%rdi, %rdi
	je	.L16076
.L11729:
	movzwl	%bp, %r11d 
	movzwl	(%r11,%rdi), %eax
	jmp	.L11727
.L16076:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdi
	jmp	.L11729
.L11723:
	movzwl	(%r12), %eax
	movw	%ax, 12(%rcx)
	jmp	.L14557
.L16065:
	movq	bucket_free_list(%rip), %rax
	testq	%rax, %rax
	je	.L16077
.L11709:
	movq	(%rax), %rdx
	movq	%rax, %rcx
	movl	bugcompat_mode(%rip), %eax
	testl	%eax, %eax
	movq	%rdx, bucket_free_list(%rip)
	jne	.L11708
	leaq	0(,%r15,8), %r10
	movl	%ebp, 8(%rcx)
	movl	$0, 12(%rcx)
	movq	store_htable(%r10), %r15
	movl	$0, 16(%rcx)
	movq	%r15, (%rcx)
	movq	%rcx, store_htable(%r10)
	jmp	.L11708
.L16077:
	movl	$1, %edi
	movl	$24, %esi
	call	calloc
	testq	%rax, %rax
	movq	%rax, bucket_free_list(%rip)
	jne	.L11709
	jmp	.L14941
.L16064:
	testq	%rsi, %rsi
	je	.L11702
	movq	(%rcx), %r9
	movq	%r9, (%rsi)
	movq	store_htable(%rdx), %rdi
	movq	%rdi, (%rcx)
	movq	%rcx, store_htable(%rdx)
.L11702:
	testq	%rcx, %rcx
	jne	.L11708
	jmp	.L14214
	.p2align 6,,7
.L11693:
	movl	$1, %edi
	movl	%ebp, %esi
	leaq	372(%rsp), %rdx
	movl	$4, %ecx
	call	mem_access
	jmp	.L14557
.L11691:
	mov	%esi, %ecx
	movl	regs_F(,%rcx,4), %eax
	jmp	.L11692
.L11689:
	mov	%edi, %edx
	movl	%esi, %ebp
	addl	regs_R(,%rdx,4), %ebp
	jmp	.L11690
.L11687:
	mov	%esi, %edi
	movl	regs_R(,%rdi,4), %esi
	jmp	.L11688
.L16063:
	movl	$.LC76, %edi
	movl	$.LC103, %esi
	movl	$514, %edx
	jmp	.L15012
	.p2align 6,,7
.L11679:
	addl	regs_R(%rdx), %eax
	jmp	.L11680
.L11677:
	movq	%r13, %rcx
	movq	%r13, %rax
	shrq	$32, %rcx
	movzbl	%ah, %ebp
	movl	$1, %eax
	shrl	$24, %ecx
	mov	%ebp, %edx
	movl	%ecx, %r12d
	mov	%ecx, %r9d
	movl	ss_fore_tab+140(,%rdx,4), %edi
	shrl	$5, %r12d
	andl	$31, %ecx
	leaq	0(,%r9,4), %rsi
	mov	%r12d, %r15d
	sall	%cl, %eax
	leaq	regs_R(%rsi), %r9
	testl	%eax, use_spec_R(,%r15,4)
	je	.L11681
	movl	spec_regs_R(%rsi), %eax
.L14556:
	addl	%edi, %eax
	movl	%eax, (%r9)
	jmp	.L11678
.L11681:
	movl	regs_R(%rsi), %eax
	jmp	.L14556
.L11831:
	movl	spec_mode(%rip), %r8d
	testl	%r8d, %r8d
	movl	%r8d, %r10d
	je	.L11832
	movq	%r13, %r11
	movl	$1, %ebp
	shrq	$32, %r11
	movl	%r11d, %r15d
	shrq	$29, %r11
	shrl	$24, %r15d
	salq	$2, %r11
	movl	use_spec_R(%r11), %esi
	movl	%r15d, %ecx
	mov	%r15d, %edx
	andl	$31, %ecx
	salq	$2, %rdx
	sall	%cl, %ebp
	leaq	spec_regs_R(%rdx), %rdi
	movq	%r13, %rcx
	orl	%ebp, %esi
	movzbl	%ch, %eax
	mov	%eax, %ecx
	testl	%ebp, %esi
	movl	%esi, use_spec_R(%r11)
	movl	ss_fore_tab+60(,%rcx,4), %eax
	je	.L11834
	addl	spec_regs_R(%rdx), %eax
.L11835:
	movl	%eax, (%rdi)
.L11833:
	testl	%r10d, %r10d
	je	.L11838
	movq	%r13, %rbp
	movl	$1, %r12d
	shrq	$32, %rbp
	movl	%r12d, %r14d
	movl	%ebp, %eax
	shrl	$16, %eax
	movl	%eax, %ecx
	movq	%rax, %r15
	andl	$30, %ecx
	shrq	$3, %r15
	sall	%cl, %r14d
	andl	$28, %r15d
	movzbl	%al, %ecx 
	movl	%ebp, %eax
	leaq	spec_regs_F(,%rcx,4), %rsi
	orl	%r14d, use_spec_F(%r15)
	shrl	$24, %eax
	shrq	$29, %rbp
	movq	%rsi, 104(%rsp)
	movl	%eax, %ecx
	andl	$31, %ecx
	sall	%cl, %r12d
	testl	%r12d, use_spec_R(,%rbp,4)
	je	.L11840
	mov	%eax, %ebx
	movl	spec_regs_R(,%rbx,4), %esi
.L11841:
	movq	%r13, %rcx
	shrq	$32, %rcx
	shrl	$8, %ecx
	movzbl	%cl,%edi
	andl	$31, %ecx
	movl	%edi, %eax
	shrl	$5, %eax
	mov	%eax, %r9d
	movl	$1, %eax
	sall	%cl, %eax
	testl	%eax, use_spec_R(,%r9,4)
	je	.L11842
	mov	%edi, %r12d
	addl	spec_regs_R(,%r12,4), %esi
.L14562:
	testl	%r10d, %r10d
	leal	4(%rsi), %ebp
	je	.L11844
	xorl	%ebx, %ebx
	leaq	372(%rsp), %r12
	movl	$4, %r14d
	testl	$3, %ebp
	jne	.L11845
	movl	ld_text_base(%rip), %eax
	cmpl	%eax, %ebp
	jb	.L11850
	addl	ld_text_size(%rip), %eax
	cmpl	%eax, %ebp
	jb	.L11849
.L11850:
	cmpl	ld_data_base(%rip), %ebp
	jb	.L11845
	cmpl	ld_stack_base(%rip), %ebp
	jae	.L11845
.L11849:
	movl	%ebp, %r10d
	movl	%ebp, %edi
	movl	%ebp, %r8d
	shrl	$24, %r10d
	shrl	$16, %edi
	shrl	$8, %r8d
	xorl	%edi, %r10d
	xorl	%esi, %esi
	xorl	%r8d, %r10d
	xorl	%ebp, %r10d
	movq	%r10, %r15
	andl	$31, %r15d
	leaq	0(,%r15,8), %rax
	movq	store_htable(%rax), %rcx
	testq	%rcx, %rcx
	je	.L14216
	movq	%rax, %rdx
.L11858:
	cmpl	%ebp, 8(%rcx)
	je	.L16078
	movq	%rcx, %rsi
	movq	(%rcx), %rcx
	testq	%rcx, %rcx
	jne	.L11858
.L14216:
	cmpl	$1, %ebx
	je	.L16079
.L11859:
	cmpl	$2, %r14d
	je	.L11873
	cmpl	$2, %r14d
	jg	.L11906
	decl	%r14d
	jne	.L12284
	testl	%ebx, %ebx
	jne	.L11865
	testq	%rcx, %rcx
	je	.L11866
	movzbl	12(%rcx), %eax
.L11869:
	movb	%al, (%r12)
.L14563:
	movl	spec_mode(%rip), %r8d
.L11845:
	movl	372(%rsp), %eax
	movq	104(%rsp), %rdx
	jmp	.L15122
.L11866:
	movl	%ebp, %ecx
	shrl	$16, %ecx
	andl	$32767, %ecx
	leaq	0(,%rcx,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L16081
	xorl	%eax, %eax
	jmp	.L11869
.L16081:
	xorl	%edi, %edi
	movl	$1, %edx
	movl	%ebp, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L16082
.L11871:
	movzwl	%bp, %r14d 
	movzbl	(%r14,%rdx), %eax
	jmp	.L11869
.L16082:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L11871
.L11865:
	movzbl	(%r12), %ebx
	movb	%bl, 12(%rcx)
	jmp	.L14563
.L11906:
	cmpl	$4, %r14d
	je	.L11882
	cmpl	$8, %r14d
	jne	.L12284
	testl	%ebx, %ebx
	jne	.L11892
	testq	%rcx, %rcx
	je	.L11893
	movl	12(%rcx), %eax
	movl	%eax, (%r12)
	movl	16(%rcx), %eax
	movl	%eax, 4(%r12)
	jmp	.L14563
.L11893:
	movl	%ebp, %esi
	shrl	$16, %esi
	andl	$32767, %esi
	leaq	0(,%rsi,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L16084
	xorl	%eax, %eax
.L11896:
	leal	4(%rbp), %esi
	movl	%eax, (%r12)
	addq	$4, %r12
	movl	%esi, %edx
	shrl	$16, %edx
	andl	$32767, %edx
	leaq	0(,%rdx,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L16085
.L11899:
	xorl	%eax, %eax
.L11900:
	movl	%eax, (%r12)
	jmp	.L14563
.L16085:
	xorl	%edi, %edi
	movl	$4, %edx
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L16086
.L11902:
	leal	4(%rbp), %r9d
	movzwl	%r9w, %eax 
.L14813:
	movl	(%rax,%rdx), %eax
	jmp	.L11900
.L16086:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L11902
.L16084:
	xorl	%edi, %edi
	movl	$4, %edx
	movl	%ebp, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L16087
.L11898:
	movzwl	%bp, %r11d 
	movl	(%r11,%rdx), %eax
	jmp	.L11896
.L16087:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L11898
.L11892:
	movl	(%r12), %eax
	movl	%eax, 12(%rcx)
	movl	4(%r12), %eax
	movl	%eax, 16(%rcx)
	jmp	.L14563
.L11882:
	testl	%ebx, %ebx
	jne	.L11883
	testq	%rcx, %rcx
	je	.L11884
	movl	12(%rcx), %eax
	jmp	.L11900
.L11884:
	movl	%ebp, %edi
	shrl	$16, %edi
	andl	$32767, %edi
	leaq	0(,%rdi,8), %rbx
	cmpq	$0, mem_table(%rbx)
	je	.L11899
	xorl	%edi, %edi
	movl	$4, %edx
	movl	%ebp, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L16088
.L11889:
	movzwl	%bp, %eax 
	jmp	.L14813
.L16088:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L11889
.L11883:
	movl	(%r12), %eax
	movl	%eax, 12(%rcx)
	jmp	.L14563
.L11873:
	testl	%ebx, %ebx
	jne	.L11874
	testq	%rcx, %rcx
	je	.L11875
	movzwl	12(%rcx), %eax
.L11878:
	movw	%ax, (%r12)
	jmp	.L14563
.L11875:
	movl	%ebp, %r10d
	shrl	$16, %r10d
	andl	$32767, %r10d
	leaq	0(,%r10,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L16089
	xorl	%eax, %eax
	jmp	.L11878
.L16089:
	xorl	%edi, %edi
	movl	$2, %edx
	movl	%ebp, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L16090
.L11880:
	movzwl	%bp, %r8d 
	movzwl	(%r8,%rdx), %eax
	jmp	.L11878
.L16090:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L11880
.L11874:
	movzwl	(%r12), %eax
	movw	%ax, 12(%rcx)
	jmp	.L14563
.L16079:
	movq	bucket_free_list(%rip), %rax
	testq	%rax, %rax
	je	.L16091
.L11860:
	movq	(%rax), %rdx
	movq	%rax, %rcx
	movl	bugcompat_mode(%rip), %eax
	testl	%eax, %eax
	movq	%rdx, bucket_free_list(%rip)
	jne	.L11859
	leaq	0(,%r15,8), %r9
	movl	%ebp, 8(%rcx)
	movl	$0, 12(%rcx)
	movq	store_htable(%r9), %r15
	movl	$0, 16(%rcx)
	movq	%r15, (%rcx)
	movq	%rcx, store_htable(%r9)
	jmp	.L11859
.L16091:
	movl	$1, %edi
	movl	$24, %esi
	call	calloc
	testq	%rax, %rax
	movq	%rax, bucket_free_list(%rip)
	jne	.L11860
	jmp	.L14941
.L16078:
	testq	%rsi, %rsi
	je	.L11853
	movq	(%rcx), %r11
	movq	%r11, (%rsi)
	movq	store_htable(%rdx), %rsi
	movq	%rsi, (%rcx)
	movq	%rcx, store_htable(%rdx)
.L11853:
	testq	%rcx, %rcx
	jne	.L11859
	jmp	.L14216
	.p2align 6,,7
.L11844:
	xorl	%edi, %edi
	movl	%ebp, %esi
	leaq	372(%rsp), %rdx
	movl	$4, %ecx
	call	mem_access
	jmp	.L14563
.L11842:
	mov	%edi, %ebp
	addl	regs_R(,%rbp,4), %esi
	jmp	.L14562
.L11840:
	mov	%eax, %edx
	movl	regs_R(,%rdx,4), %esi
	jmp	.L11841
.L11838:
	movq	%r13, %r12
	movl	$1, %eax
	shrq	$32, %r12
	movl	%r12d, %ecx
	movl	%r12d, %esi
	shrq	$29, %r12
	shrl	$16, %ecx
	shrl	$24, %esi
	movzbl	%cl, %r15d 
	movl	%esi, %ecx
	andl	$31, %ecx
	leaq	regs_F(,%r15,4), %rbp
	sall	%cl, %eax
	movq	%rbp, 96(%rsp)
	testl	%eax, use_spec_R(,%r12,4)
	je	.L11907
	mov	%esi, %r14d
	movl	spec_regs_R(,%r14,4), %esi
.L11908:
	movq	%r13, %rcx
	shrq	$32, %rcx
	shrl	$8, %ecx
	movzbl	%cl,%edi
	andl	$31, %ecx
	movl	%edi, %eax
	shrl	$5, %eax
	mov	%eax, %r11d
	movl	$1, %eax
	sall	%cl, %eax
	testl	%eax, use_spec_R(,%r11,4)
	je	.L11909
	mov	%edi, %edx
	addl	spec_regs_R(,%rdx,4), %esi
.L14564:
	testl	%r10d, %r10d
	leal	4(%rsi), %ebp
	je	.L11911
	xorl	%ebx, %ebx
	leaq	372(%rsp), %r12
	movl	$4, %r14d
	testl	$3, %ebp
	jne	.L11912
	movl	ld_text_base(%rip), %eax
	cmpl	%eax, %ebp
	jb	.L11917
	addl	ld_text_size(%rip), %eax
	cmpl	%eax, %ebp
	jb	.L11916
.L11917:
	cmpl	ld_data_base(%rip), %ebp
	jb	.L11912
	cmpl	ld_stack_base(%rip), %ebp
	jae	.L11912
.L11916:
	movl	%ebp, %r10d
	movl	%ebp, %edi
	movl	%ebp, %r8d
	shrl	$24, %r10d
	shrl	$16, %edi
	shrl	$8, %r8d
	xorl	%edi, %r10d
	xorl	%esi, %esi
	xorl	%r8d, %r10d
	xorl	%ebp, %r10d
	movq	%r10, %r15
	andl	$31, %r15d
	leaq	0(,%r15,8), %rax
	movq	store_htable(%rax), %rcx
	testq	%rcx, %rcx
	je	.L14217
	movq	%rax, %rdx
.L11925:
	cmpl	%ebp, 8(%rcx)
	je	.L16092
	movq	%rcx, %rsi
	movq	(%rcx), %rcx
	testq	%rcx, %rcx
	jne	.L11925
.L14217:
	cmpl	$1, %ebx
	je	.L16093
.L11926:
	cmpl	$2, %r14d
	je	.L11940
	cmpl	$2, %r14d
	jg	.L11973
	decl	%r14d
	jne	.L12284
	testl	%ebx, %ebx
	jne	.L11932
	testq	%rcx, %rcx
	je	.L11933
	movzbl	12(%rcx), %eax
.L11936:
	movb	%al, (%r12)
.L14565:
	movl	spec_mode(%rip), %r8d
.L11912:
	movl	372(%rsp), %eax
	movq	96(%rsp), %rcx
	jmp	.L15123
.L11933:
	movl	%ebp, %ecx
	shrl	$16, %ecx
	andl	$32767, %ecx
	leaq	0(,%rcx,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L16095
	xorl	%eax, %eax
	jmp	.L11936
.L16095:
	xorl	%edi, %edi
	movl	$1, %edx
	movl	%ebp, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L16096
.L11938:
	movzwl	%bp, %r14d 
	movzbl	(%r14,%rdx), %eax
	jmp	.L11936
.L16096:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L11938
.L11932:
	movzbl	(%r12), %ebx
	movb	%bl, 12(%rcx)
	jmp	.L14565
.L11973:
	cmpl	$4, %r14d
	je	.L11949
	cmpl	$8, %r14d
	jne	.L12284
	testl	%ebx, %ebx
	jne	.L11959
	testq	%rcx, %rcx
	je	.L11960
	movl	12(%rcx), %eax
	movl	%eax, (%r12)
	movl	16(%rcx), %eax
	movl	%eax, 4(%r12)
	jmp	.L14565
.L11960:
	movl	%ebp, %esi
	shrl	$16, %esi
	andl	$32767, %esi
	leaq	0(,%rsi,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L16098
	xorl	%eax, %eax
.L11963:
	leal	4(%rbp), %esi
	movl	%eax, (%r12)
	addq	$4, %r12
	movl	%esi, %edx
	shrl	$16, %edx
	andl	$32767, %edx
	leaq	0(,%rdx,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L16099
.L11966:
	xorl	%eax, %eax
.L11967:
	movl	%eax, (%r12)
	jmp	.L14565
.L16099:
	xorl	%edi, %edi
	movl	$4, %edx
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L16100
.L11969:
	leal	4(%rbp), %r9d
	movzwl	%r9w, %eax 
.L14814:
	movl	(%rax,%rdx), %eax
	jmp	.L11967
.L16100:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L11969
.L16098:
	xorl	%edi, %edi
	movl	$4, %edx
	movl	%ebp, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L16101
.L11965:
	movzwl	%bp, %r11d 
	movl	(%r11,%rdx), %eax
	jmp	.L11963
.L16101:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L11965
.L11959:
	movl	(%r12), %eax
	movl	%eax, 12(%rcx)
	movl	4(%r12), %eax
	movl	%eax, 16(%rcx)
	jmp	.L14565
.L11949:
	testl	%ebx, %ebx
	jne	.L11950
	testq	%rcx, %rcx
	je	.L11951
	movl	12(%rcx), %eax
	jmp	.L11967
.L11951:
	movl	%ebp, %edi
	shrl	$16, %edi
	andl	$32767, %edi
	leaq	0(,%rdi,8), %rbx
	cmpq	$0, mem_table(%rbx)
	je	.L11966
	xorl	%edi, %edi
	movl	$4, %edx
	movl	%ebp, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L16102
.L11956:
	movzwl	%bp, %eax 
	jmp	.L14814
.L16102:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L11956
.L11950:
	movl	(%r12), %eax
	movl	%eax, 12(%rcx)
	jmp	.L14565
.L11940:
	testl	%ebx, %ebx
	jne	.L11941
	testq	%rcx, %rcx
	je	.L11942
	movzwl	12(%rcx), %eax
.L11945:
	movw	%ax, (%r12)
	jmp	.L14565
.L11942:
	movl	%ebp, %r10d
	shrl	$16, %r10d
	andl	$32767, %r10d
	leaq	0(,%r10,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L16103
	xorl	%eax, %eax
	jmp	.L11945
.L16103:
	xorl	%edi, %edi
	movl	$2, %edx
	movl	%ebp, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L16104
.L11947:
	movzwl	%bp, %r8d 
	movzwl	(%r8,%rdx), %eax
	jmp	.L11945
.L16104:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L11947
.L11941:
	movzwl	(%r12), %eax
	movw	%ax, 12(%rcx)
	jmp	.L14565
.L16093:
	movq	bucket_free_list(%rip), %rax
	testq	%rax, %rax
	je	.L16105
.L11927:
	movq	(%rax), %rdx
	movq	%rax, %rcx
	movl	bugcompat_mode(%rip), %eax
	testl	%eax, %eax
	movq	%rdx, bucket_free_list(%rip)
	jne	.L11926
	leaq	0(,%r15,8), %r9
	movl	%ebp, 8(%rcx)
	movl	$0, 12(%rcx)
	movq	store_htable(%r9), %r15
	movl	$0, 16(%rcx)
	movq	%r15, (%rcx)
	movq	%rcx, store_htable(%r9)
	jmp	.L11926
.L16105:
	movl	$1, %edi
	movl	$24, %esi
	call	calloc
	testq	%rax, %rax
	movq	%rax, bucket_free_list(%rip)
	jne	.L11927
	jmp	.L14941
.L16092:
	testq	%rsi, %rsi
	je	.L11920
	movq	(%rcx), %r11
	movq	%r11, (%rsi)
	movq	store_htable(%rdx), %rsi
	movq	%rsi, (%rcx)
	movq	%rcx, store_htable(%rdx)
.L11920:
	testq	%rcx, %rcx
	jne	.L11926
	jmp	.L14217
	.p2align 6,,7
.L11911:
	xorl	%edi, %edi
	movl	%ebp, %esi
	leaq	372(%rsp), %rdx
	movl	$4, %ecx
	call	mem_access
	jmp	.L14565
.L11909:
	mov	%edi, %r9d
	addl	regs_R(,%r9,4), %esi
	jmp	.L14564
.L11907:
	mov	%esi, %ebx
	movl	regs_R(,%rbx,4), %esi
	jmp	.L11908
.L11834:
	addl	regs_R(%rdx), %eax
	jmp	.L11835
.L11832:
	movq	%r13, %rcx
	movq	%r13, %rax
	shrq	$32, %rcx
	movzbl	%ah, %edi
	movl	$1, %eax
	shrl	$24, %ecx
	mov	%edi, %edx
	movl	%ecx, %ebx
	mov	%ecx, %r9d
	movl	ss_fore_tab+60(,%rdx,4), %edi
	shrl	$5, %ebx
	andl	$31, %ecx
	leaq	0(,%r9,4), %rsi
	mov	%ebx, %r14d
	sall	%cl, %eax
	leaq	regs_R(%rsi), %r9
	testl	%eax, use_spec_R(,%r14,4)
	je	.L11836
	movl	spec_regs_R(%rsi), %eax
.L14561:
	addl	%edi, %eax
	movl	%eax, (%r9)
	jmp	.L11833
.L11836:
	movl	regs_R(%rsi), %eax
	jmp	.L14561
.L11980:
	movl	spec_mode(%rip), %r8d
	testl	%r8d, %r8d
	movl	%r8d, %r10d
	je	.L11981
	movq	%r13, %rbx
	movl	$1, %r12d
	movq	%r13, %rax
	shrq	$32, %rbx
	movl	%ebx, %r14d
	shrq	$29, %rbx
	shrl	$24, %r14d
	salq	$2, %rbx
	movl	use_spec_R(%rbx), %ebp
	movl	%r14d, %ecx
	mov	%r14d, %edx
	andl	$31, %ecx
	salq	$2, %rdx
	sall	%cl, %r12d
	leaq	spec_regs_R(%rdx), %rdi
	movzbl	%ah, %ecx
	orl	%r12d, %ebp
	mov	%ecx, %r15d
	testl	%r12d, %ebp
	movl	%ebp, use_spec_R(%rbx)
	movl	ss_fore_tab+60(,%r15,4), %eax
	je	.L11983
	addl	spec_regs_R(%rdx), %eax
.L11984:
	movl	%eax, (%rdi)
.L11982:
	movq	%r13, %r15
	movl	$1, %ebp
	shrq	$32, %r15
	movl	%r15d, %esi
	shrq	$29, %r15
	shrl	$24, %esi
	movl	%esi, %ecx
	andl	$31, %ecx
	sall	%cl, %ebp
	testl	%ebp, use_spec_R(,%r15,4)
	je	.L11987
	mov	%esi, %ecx
	movl	spec_regs_R(,%rcx,4), %esi
.L11988:
	movq	%r13, %rcx
	movl	$1, %eax
	shrq	$32, %rcx
	shrl	$8, %ecx
	movzbl	%cl,%edi
	andl	$31, %ecx
	movl	%edi, %r11d
	sall	%cl, %eax
	shrl	$5, %r11d
	mov	%r11d, %ebx
	testl	%eax, use_spec_R(,%rbx,4)
	je	.L11989
	mov	%edi, %r12d
	addl	spec_regs_R(,%r12,4), %esi
.L14568:
	movq	%r13, %rdi
	leal	4(%rsi), %ebp
	movl	$1, %eax
	shrq	$32, %rdi
	movl	%edi, %ebx
	shrl	$16, %ebx
	movq	%rbx, %rsi
	movl	%ebx, %ecx
	shrq	$3, %rsi
	andl	$30, %ecx
	andl	$28, %esi
	sall	%cl, %eax
	testl	%eax, use_spec_F(%rsi)
	je	.L11991
	movzbl	%bl, %r9d 
	movl	spec_regs_F(,%r9,4), %eax
.L11992:
	testl	%r10d, %r10d
	movl	%eax, 372(%rsp)
	je	.L12224
	testl	$3, %ebp
	movl	$1, %ebx
	leaq	372(%rsp), %r12
	movl	$4, %r14d
	jne	.L12225
	cmpl	ld_data_base(%rip), %ebp
	jb	.L12225
	cmpl	ld_stack_base(%rip), %ebp
	jae	.L12225
	movl	%ebp, %r10d
	movl	%ebp, %eax
	movl	%ebp, %r8d
	shrl	$16, %eax
	shrl	$24, %r10d
	shrl	$8, %r8d
	xorl	%eax, %r10d
	xorl	%esi, %esi
	xorl	%r8d, %r10d
	xorl	%ebp, %r10d
	movq	%r10, %r15
	andl	$31, %r15d
	leaq	0(,%r15,8), %rax
	movq	store_htable(%rax), %rcx
	testq	%rcx, %rcx
	je	.L14221
	movq	%rax, %rdx
.L12007:
	cmpl	%ebp, 8(%rcx)
	je	.L15353
	movq	%rcx, %rsi
	movq	(%rcx), %rcx
	testq	%rcx, %rcx
	jne	.L12007
	jmp	.L14221
	.p2align 6,,7
.L11991:
	movzbl	%bl, %r15d 
	movl	regs_F(,%r15,4), %eax
	jmp	.L11992
.L11989:
	mov	%edi, %edx
	addl	regs_R(,%rdx,4), %esi
	jmp	.L14568
.L11987:
	mov	%esi, %r14d
	movl	regs_R(,%r14,4), %esi
	jmp	.L11988
.L11983:
	addl	regs_R(%rdx), %eax
	jmp	.L11984
.L11981:
	movq	%r13, %rcx
	movq	%r13, %rax
	shrq	$32, %rcx
	movzbl	%ah, %edi
	movl	$1, %eax
	shrl	$24, %ecx
	mov	%edi, %edx
	movl	%ecx, %r12d
	mov	%ecx, %r9d
	movl	ss_fore_tab+60(,%rdx,4), %edi
	shrl	$5, %r12d
	andl	$31, %ecx
	leaq	0(,%r9,4), %rsi
	mov	%r12d, %r11d
	sall	%cl, %eax
	leaq	regs_R(%rsi), %r9
	testl	%eax, use_spec_R(,%r11,4)
	je	.L11985
	movl	spec_regs_R(%rsi), %eax
.L14567:
	addl	%edi, %eax
	movl	%eax, (%r9)
	jmp	.L11982
.L11985:
	movl	regs_R(%rsi), %eax
	jmp	.L14567
.L12062:
	movl	spec_mode(%rip), %r8d
	testl	%r8d, %r8d
	movl	%r8d, %r10d
	je	.L12063
	movq	%r13, %r11
	movl	$1, %ebp
	movq	%r13, %rax
	shrq	$32, %r11
	movzbl	%ah, %esi
	movl	%r11d, %ebx
	shrq	$29, %r11
	shrl	$24, %ebx
	salq	$2, %r11
	movl	use_spec_R(%r11), %r14d
	movl	%ebx, %ecx
	mov	%ebx, %edx
	andl	$31, %ecx
	salq	$2, %rdx
	sall	%cl, %ebp
	leaq	spec_regs_R(%rdx), %rdi
	mov	%esi, %ecx
	orl	%ebp, %r14d
	movl	ss_fore_tab+60(,%rcx,4), %eax
	testl	%ebp, %r14d
	movl	%r14d, use_spec_R(%r11)
	je	.L12065
	addl	spec_regs_R(%rdx), %eax
.L12066:
	movl	%eax, (%rdi)
.L12064:
	testl	%r10d, %r10d
	je	.L12069
	movq	%r13, %r14
	movl	$1, %ebp
	shrq	$32, %r14
	movl	%ebp, %edx
	movl	%r14d, %ecx
	movl	%r14d, %eax
	shrq	$29, %r14
	shrl	$16, %ecx
	shrl	$24, %eax
	movzbl	%cl,%r11d
	andl	$31, %ecx
	movl	%r11d, %ebx
	mov	%r11d, %esi
	sall	%cl, %edx
	shrl	$5, %ebx
	leaq	spec_regs_R(,%rsi,4), %rcx
	mov	%ebx, %r12d
	movq	%rcx, 88(%rsp)
	movl	%eax, %ecx
	andl	$31, %ecx
	orl	%edx, use_spec_R(,%r12,4)
	sall	%cl, %ebp
	testl	%ebp, use_spec_R(,%r14,4)
	je	.L12071
	mov	%eax, %edi
	movl	spec_regs_R(,%rdi,4), %esi
.L12072:
	movq	%r13, %rcx
	shrq	$32, %rcx
	shrl	$8, %ecx
	movzbl	%cl,%edi
	andl	$31, %ecx
	movl	%edi, %eax
	shrl	$5, %eax
	mov	%eax, %ebp
	movl	$1, %eax
	sall	%cl, %eax
	testl	%eax, use_spec_R(,%rbp,4)
	je	.L12073
	mov	%edi, %r14d
	addl	spec_regs_R(,%r14,4), %esi
.L14572:
	testl	%r10d, %r10d
	leal	4(%rsi), %ebp
	je	.L12075
	xorl	%ebx, %ebx
	leaq	372(%rsp), %r12
	movl	$4, %r14d
	testl	$3, %ebp
	jne	.L12076
	movl	ld_text_base(%rip), %eax
	cmpl	%eax, %ebp
	jb	.L12081
	addl	ld_text_size(%rip), %eax
	cmpl	%eax, %ebp
	jb	.L12080
.L12081:
	cmpl	ld_data_base(%rip), %ebp
	jb	.L12076
	cmpl	ld_stack_base(%rip), %ebp
	jae	.L12076
.L12080:
	movl	%ebp, %r10d
	movl	%ebp, %esi
	movl	%ebp, %r8d
	shrl	$16, %esi
	shrl	$24, %r10d
	shrl	$8, %r8d
	xorl	%esi, %r10d
	xorl	%esi, %esi
	xorl	%r8d, %r10d
	xorl	%ebp, %r10d
	movq	%r10, %r15
	andl	$31, %r15d
	leaq	0(,%r15,8), %rax
	movq	store_htable(%rax), %rcx
	testq	%rcx, %rcx
	je	.L14219
	movq	%rax, %rdx
.L12089:
	cmpl	%ebp, 8(%rcx)
	je	.L16106
	movq	%rcx, %rsi
	movq	(%rcx), %rcx
	testq	%rcx, %rcx
	jne	.L12089
.L14219:
	cmpl	$1, %ebx
	je	.L16107
.L12090:
	cmpl	$2, %r14d
	je	.L12104
	cmpl	$2, %r14d
	jg	.L12137
	decl	%r14d
	jne	.L12284
	testl	%ebx, %ebx
	jne	.L12096
	testq	%rcx, %rcx
	je	.L12097
	movzbl	12(%rcx), %eax
.L12100:
	movb	%al, (%r12)
.L14573:
	movl	spec_mode(%rip), %r8d
.L12076:
	movl	372(%rsp), %eax
	movq	88(%rsp), %rdx
	jmp	.L15122
.L12097:
	movl	%ebp, %r14d
	shrl	$16, %r14d
	andl	$32767, %r14d
	leaq	0(,%r14,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L16109
	xorl	%eax, %eax
	jmp	.L12100
.L16109:
	xorl	%edi, %edi
	movl	$1, %edx
	movl	%ebp, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L16110
.L12102:
	movzwl	%bp, %ebx 
	movzbl	(%rbx,%rdx), %eax
	jmp	.L12100
.L16110:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L12102
.L12096:
	movzbl	(%r12), %r10d
	movb	%r10b, 12(%rcx)
	jmp	.L14573
.L12137:
	cmpl	$4, %r14d
	je	.L12113
	cmpl	$8, %r14d
	jne	.L12284
	testl	%ebx, %ebx
	jne	.L12123
	testq	%rcx, %rcx
	je	.L12124
	movl	12(%rcx), %eax
	movl	%eax, (%r12)
	movl	16(%rcx), %eax
	movl	%eax, 4(%r12)
	jmp	.L14573
.L12124:
	movl	%ebp, %r11d
	shrl	$16, %r11d
	andl	$32767, %r11d
	leaq	0(,%r11,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L16112
	xorl	%eax, %eax
.L12127:
	leal	4(%rbp), %esi
	movl	%eax, (%r12)
	addq	$4, %r12
	movl	%esi, %edx
	shrl	$16, %edx
	andl	$32767, %edx
	leaq	0(,%rdx,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L16113
.L12130:
	xorl	%eax, %eax
.L12131:
	movl	%eax, (%r12)
	jmp	.L14573
.L16113:
	xorl	%edi, %edi
	movl	$4, %edx
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L16114
.L12133:
	leal	4(%rbp), %r9d
	movzwl	%r9w, %eax 
.L14816:
	movl	(%rax,%rdx), %eax
	jmp	.L12131
.L16114:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L12133
.L16112:
	xorl	%edi, %edi
	movl	$4, %edx
	movl	%ebp, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L16115
.L12129:
	movzwl	%bp, %edi 
	movl	(%rdi,%rdx), %eax
	jmp	.L12127
.L16115:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L12129
.L12123:
	movl	(%r12), %eax
	movl	%eax, 12(%rcx)
	movl	4(%r12), %eax
	movl	%eax, 16(%rcx)
	jmp	.L14573
.L12113:
	testl	%ebx, %ebx
	jne	.L12114
	testq	%rcx, %rcx
	je	.L12115
	movl	12(%rcx), %eax
	jmp	.L12131
.L12115:
	movl	%ebp, %esi
	shrl	$16, %esi
	andl	$32767, %esi
	leaq	0(,%rsi,8), %rbx
	cmpq	$0, mem_table(%rbx)
	je	.L12130
	xorl	%edi, %edi
	movl	$4, %edx
	movl	%ebp, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L16116
.L12120:
	movzwl	%bp, %eax 
	jmp	.L14816
.L16116:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L12120
.L12114:
	movl	(%r12), %eax
	movl	%eax, 12(%rcx)
	jmp	.L14573
.L12104:
	testl	%ebx, %ebx
	jne	.L12105
	testq	%rcx, %rcx
	je	.L12106
	movzwl	12(%rcx), %eax
.L12109:
	movw	%ax, (%r12)
	jmp	.L14573
.L12106:
	movl	%ebp, %ecx
	shrl	$16, %ecx
	andl	$32767, %ecx
	leaq	0(,%rcx,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L16117
	xorl	%eax, %eax
	jmp	.L12109
.L16117:
	xorl	%edi, %edi
	movl	$2, %edx
	movl	%ebp, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L16118
.L12111:
	movzwl	%bp, %r8d 
	movzwl	(%r8,%rdx), %eax
	jmp	.L12109
.L16118:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L12111
.L12105:
	movzwl	(%r12), %eax
	movw	%ax, 12(%rcx)
	jmp	.L14573
.L16107:
	movq	bucket_free_list(%rip), %rax
	testq	%rax, %rax
	je	.L16119
.L12091:
	movq	(%rax), %rdx
	movq	%rax, %rcx
	movl	bugcompat_mode(%rip), %eax
	testl	%eax, %eax
	movq	%rdx, bucket_free_list(%rip)
	jne	.L12090
	leaq	0(,%r15,8), %r9
	movl	%ebp, 8(%rcx)
	movl	$0, 12(%rcx)
	movq	store_htable(%r9), %r15
	movl	$0, 16(%rcx)
	movq	%r15, (%rcx)
	movq	%rcx, store_htable(%r9)
	jmp	.L12090
.L16119:
	movl	$1, %edi
	movl	$24, %esi
	call	calloc
	testq	%rax, %rax
	movq	%rax, bucket_free_list(%rip)
	jne	.L12091
	jmp	.L14941
.L16106:
	testq	%rsi, %rsi
	je	.L12084
	movq	(%rcx), %rdi
	movq	%rdi, (%rsi)
	movq	store_htable(%rdx), %r11
	movq	%r11, (%rcx)
	movq	%rcx, store_htable(%rdx)
.L12084:
	testq	%rcx, %rcx
	jne	.L12090
	jmp	.L14219
	.p2align 6,,7
.L12075:
	xorl	%edi, %edi
	movl	%ebp, %esi
	leaq	372(%rsp), %rdx
	movl	$4, %ecx
	call	mem_access
	jmp	.L14573
.L12073:
	mov	%edi, %ecx
	addl	regs_R(,%rcx,4), %esi
	jmp	.L14572
.L12071:
	mov	%eax, %r9d
	movl	regs_R(,%r9,4), %esi
	jmp	.L12072
.L12069:
	movq	%r13, %r12
	movl	$1, %eax
	shrq	$32, %r12
	movl	%r12d, %esi
	movl	%r12d, %ebx
	shrq	$29, %r12
	shrl	$24, %esi
	shrl	$16, %ebx
	movl	%esi, %ecx
	movzbl	%bl, %r15d 
	andl	$31, %ecx
	leaq	regs_R(,%r15,4), %rbp
	sall	%cl, %eax
	movq	%rbp, 80(%rsp)
	testl	%eax, use_spec_R(,%r12,4)
	je	.L12138
	mov	%esi, %r14d
	movl	spec_regs_R(,%r14,4), %esi
.L12139:
	movq	%r13, %rcx
	shrq	$32, %rcx
	shrl	$8, %ecx
	movzbl	%cl,%edi
	andl	$31, %ecx
	movl	%edi, %eax
	shrl	$5, %eax
	mov	%eax, %r11d
	movl	$1, %eax
	sall	%cl, %eax
	testl	%eax, use_spec_R(,%r11,4)
	je	.L12140
	mov	%edi, %edx
	addl	spec_regs_R(,%rdx,4), %esi
.L14574:
	testl	%r10d, %r10d
	leal	4(%rsi), %ebp
	je	.L12142
	xorl	%ebx, %ebx
	leaq	372(%rsp), %r12
	movl	$4, %r14d
	testl	$3, %ebp
	jne	.L12143
	movl	ld_text_base(%rip), %eax
	cmpl	%eax, %ebp
	jb	.L12148
	addl	ld_text_size(%rip), %eax
	cmpl	%eax, %ebp
	jb	.L12147
.L12148:
	cmpl	ld_data_base(%rip), %ebp
	jb	.L12143
	cmpl	ld_stack_base(%rip), %ebp
	jae	.L12143
.L12147:
	movl	%ebp, %r10d
	movl	%ebp, %esi
	movl	%ebp, %r8d
	shrl	$16, %esi
	shrl	$24, %r10d
	shrl	$8, %r8d
	xorl	%esi, %r10d
	xorl	%esi, %esi
	xorl	%r8d, %r10d
	xorl	%ebp, %r10d
	movq	%r10, %r15
	andl	$31, %r15d
	leaq	0(,%r15,8), %rax
	movq	store_htable(%rax), %rcx
	testq	%rcx, %rcx
	je	.L14220
	movq	%rax, %rdx
.L12156:
	cmpl	%ebp, 8(%rcx)
	je	.L16120
	movq	%rcx, %rsi
	movq	(%rcx), %rcx
	testq	%rcx, %rcx
	jne	.L12156
.L14220:
	cmpl	$1, %ebx
	je	.L16121
.L12157:
	cmpl	$2, %r14d
	je	.L12171
	cmpl	$2, %r14d
	jg	.L12204
	decl	%r14d
	jne	.L12284
	testl	%ebx, %ebx
	jne	.L12163
	testq	%rcx, %rcx
	je	.L12164
	movzbl	12(%rcx), %eax
.L12167:
	movb	%al, (%r12)
.L14575:
	movl	spec_mode(%rip), %r8d
.L12143:
	movl	372(%rsp), %eax
	movq	80(%rsp), %rcx
	jmp	.L15123
.L12164:
	movl	%ebp, %r14d
	shrl	$16, %r14d
	andl	$32767, %r14d
	leaq	0(,%r14,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L16123
	xorl	%eax, %eax
	jmp	.L12167
.L16123:
	xorl	%edi, %edi
	movl	$1, %edx
	movl	%ebp, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L16124
.L12169:
	movzwl	%bp, %ebx 
	movzbl	(%rbx,%rdx), %eax
	jmp	.L12167
.L16124:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L12169
.L12163:
	movzbl	(%r12), %r10d
	movb	%r10b, 12(%rcx)
	jmp	.L14575
.L12204:
	cmpl	$4, %r14d
	je	.L12180
	cmpl	$8, %r14d
	jne	.L12284
	testl	%ebx, %ebx
	jne	.L12190
	testq	%rcx, %rcx
	je	.L12191
	movl	12(%rcx), %eax
	movl	%eax, (%r12)
	movl	16(%rcx), %eax
	movl	%eax, 4(%r12)
	jmp	.L14575
.L12191:
	movl	%ebp, %edi
	shrl	$16, %edi
	andl	$32767, %edi
	leaq	0(,%rdi,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L16126
	xorl	%eax, %eax
.L12194:
	leal	4(%rbp), %esi
	movl	%eax, (%r12)
	addq	$4, %r12
	movl	%esi, %edx
	shrl	$16, %edx
	andl	$32767, %edx
	leaq	0(,%rdx,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L16127
.L12197:
	xorl	%eax, %eax
.L12198:
	movl	%eax, (%r12)
	jmp	.L14575
.L16127:
	xorl	%edi, %edi
	movl	$4, %edx
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L16128
.L12200:
	leal	4(%rbp), %r9d
	movzwl	%r9w, %eax 
.L14817:
	movl	(%rax,%rdx), %eax
	jmp	.L12198
.L16128:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L12200
.L16126:
	xorl	%edi, %edi
	movl	$4, %edx
	movl	%ebp, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L16129
.L12196:
	movzwl	%bp, %r11d 
	movl	(%r11,%rdx), %eax
	jmp	.L12194
.L16129:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L12196
.L12190:
	movl	(%r12), %eax
	movl	%eax, 12(%rcx)
	movl	4(%r12), %eax
	movl	%eax, 16(%rcx)
	jmp	.L14575
.L12180:
	testl	%ebx, %ebx
	jne	.L12181
	testq	%rcx, %rcx
	je	.L12182
	movl	12(%rcx), %eax
	jmp	.L12198
.L12182:
	movl	%ebp, %esi
	shrl	$16, %esi
	andl	$32767, %esi
	leaq	0(,%rsi,8), %rbx
	cmpq	$0, mem_table(%rbx)
	je	.L12197
	xorl	%edi, %edi
	movl	$4, %edx
	movl	%ebp, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L16130
.L12187:
	movzwl	%bp, %eax 
	jmp	.L14817
.L16130:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L12187
.L12181:
	movl	(%r12), %eax
	movl	%eax, 12(%rcx)
	jmp	.L14575
.L12171:
	testl	%ebx, %ebx
	jne	.L12172
	testq	%rcx, %rcx
	je	.L12173
	movzwl	12(%rcx), %eax
.L12176:
	movw	%ax, (%r12)
	jmp	.L14575
.L12173:
	movl	%ebp, %ecx
	shrl	$16, %ecx
	andl	$32767, %ecx
	leaq	0(,%rcx,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L16131
	xorl	%eax, %eax
	jmp	.L12176
.L16131:
	xorl	%edi, %edi
	movl	$2, %edx
	movl	%ebp, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L16132
.L12178:
	movzwl	%bp, %r8d 
	movzwl	(%r8,%rdx), %eax
	jmp	.L12176
.L16132:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L12178
.L12172:
	movzwl	(%r12), %eax
	movw	%ax, 12(%rcx)
	jmp	.L14575
.L16121:
	movq	bucket_free_list(%rip), %rax
	testq	%rax, %rax
	je	.L16133
.L12158:
	movq	(%rax), %rdx
	movq	%rax, %rcx
	movl	bugcompat_mode(%rip), %eax
	testl	%eax, %eax
	movq	%rdx, bucket_free_list(%rip)
	jne	.L12157
	leaq	0(,%r15,8), %r9
	movl	%ebp, 8(%rcx)
	movl	$0, 12(%rcx)
	movq	store_htable(%r9), %r15
	movl	$0, 16(%rcx)
	movq	%r15, (%rcx)
	movq	%rcx, store_htable(%r9)
	jmp	.L12157
.L16133:
	movl	$1, %edi
	movl	$24, %esi
	call	calloc
	testq	%rax, %rax
	movq	%rax, bucket_free_list(%rip)
	jne	.L12158
	jmp	.L14941
.L16120:
	testq	%rsi, %rsi
	je	.L12151
	movq	(%rcx), %r11
	movq	%r11, (%rsi)
	movq	store_htable(%rdx), %rdi
	movq	%rdi, (%rcx)
	movq	%rcx, store_htable(%rdx)
.L12151:
	testq	%rcx, %rcx
	jne	.L12157
	jmp	.L14220
	.p2align 6,,7
.L12142:
	xorl	%edi, %edi
	movl	%ebp, %esi
	leaq	372(%rsp), %rdx
	movl	$4, %ecx
	call	mem_access
	jmp	.L14575
.L12140:
	mov	%edi, %r9d
	addl	regs_R(,%r9,4), %esi
	jmp	.L14574
.L12138:
	mov	%esi, %ecx
	movl	regs_R(,%rcx,4), %esi
	jmp	.L12139
.L12065:
	addl	regs_R(%rdx), %eax
	jmp	.L12066
.L12063:
	movq	%r13, %rcx
	movq	%r13, %rax
	shrq	$32, %rcx
	movzbl	%ah, %edi
	movl	$1, %eax
	shrl	$24, %ecx
	mov	%edi, %edx
	movl	%ecx, %r15d
	mov	%ecx, %r9d
	movl	ss_fore_tab+60(,%rdx,4), %edi
	shrl	$5, %r15d
	andl	$31, %ecx
	leaq	0(,%r9,4), %rsi
	mov	%r15d, %r12d
	sall	%cl, %eax
	leaq	regs_R(%rsi), %r9
	testl	%eax, use_spec_R(,%r12,4)
	je	.L12067
	movl	spec_regs_R(%rsi), %eax
.L14571:
	addl	%edi, %eax
	movl	%eax, (%r9)
	jmp	.L12064
.L12067:
	movl	regs_R(%rsi), %eax
	jmp	.L14571
.L12211:
	movl	spec_mode(%rip), %r8d
	testl	%r8d, %r8d
	movl	%r8d, %r10d
	je	.L12212
	movq	%r13, %rbx
	movl	$1, %r12d
	movq	%r13, %rax
	shrq	$32, %rbx
	movl	%ebx, %r14d
	shrq	$29, %rbx
	shrl	$24, %r14d
	salq	$2, %rbx
	movl	use_spec_R(%rbx), %ebp
	movl	%r14d, %ecx
	mov	%r14d, %edx
	andl	$31, %ecx
	salq	$2, %rdx
	sall	%cl, %r12d
	leaq	spec_regs_R(%rdx), %rdi
	movzbl	%ah, %ecx
	orl	%r12d, %ebp
	mov	%ecx, %r15d
	testl	%r12d, %ebp
	movl	%ebp, use_spec_R(%rbx)
	movl	ss_fore_tab+60(,%r15,4), %eax
	je	.L12214
	addl	spec_regs_R(%rdx), %eax
.L12215:
	movl	%eax, (%rdi)
.L12213:
	movq	%r13, %r15
	movl	$1, %ebp
	shrq	$32, %r15
	movl	%r15d, %esi
	shrq	$29, %r15
	shrl	$24, %esi
	movl	%esi, %ecx
	andl	$31, %ecx
	sall	%cl, %ebp
	testl	%ebp, use_spec_R(,%r15,4)
	je	.L12218
	mov	%esi, %ecx
	movl	spec_regs_R(,%rcx,4), %esi
.L12219:
	movq	%r13, %rcx
	movl	$1, %eax
	shrq	$32, %rcx
	shrl	$8, %ecx
	movzbl	%cl,%edi
	andl	$31, %ecx
	movl	%edi, %r11d
	sall	%cl, %eax
	shrl	$5, %r11d
	mov	%r11d, %ebx
	testl	%eax, use_spec_R(,%rbx,4)
	je	.L12220
	mov	%edi, %r12d
	addl	spec_regs_R(,%r12,4), %esi
.L14578:
	movq	%r13, %rcx
	leal	4(%rsi), %ebp
	shrq	$32, %rcx
	shrl	$16, %ecx
	movzbl	%cl,%esi
	andl	$31, %ecx
	movl	%esi, %eax
	shrl	$5, %eax
	mov	%eax, %edi
	movl	$1, %eax
	sall	%cl, %eax
	testl	%eax, use_spec_R(,%rdi,4)
	je	.L12222
	mov	%esi, %r9d
	movl	spec_regs_R(,%r9,4), %eax
.L12223:
	testl	%r10d, %r10d
	movl	%eax, 372(%rsp)
	je	.L12224
	testl	$3, %ebp
	movl	$1, %ebx
	leaq	372(%rsp), %r12
	movl	$4, %r14d
	jne	.L12225
	cmpl	ld_data_base(%rip), %ebp
	jb	.L12225
	cmpl	ld_stack_base(%rip), %ebp
	jae	.L12225
	movl	%ebp, %r10d
	movl	%ebp, %esi
	movl	%ebp, %r8d
	shrl	$16, %esi
	shrl	$24, %r10d
	shrl	$8, %r8d
	xorl	%esi, %r10d
	xorl	%esi, %esi
	xorl	%r8d, %r10d
	xorl	%ebp, %r10d
	movq	%r10, %r15
	andl	$31, %r15d
	leaq	0(,%r15,8), %rax
	movq	store_htable(%rax), %rcx
	testq	%rcx, %rcx
	je	.L14221
	movq	%rax, %rdx
.L12238:
	cmpl	%ebp, 8(%rcx)
	je	.L15353
	movq	%rcx, %rsi
	movq	(%rcx), %rcx
	testq	%rcx, %rcx
	jne	.L12238
	jmp	.L14221
	.p2align 6,,7
.L12222:
	mov	%esi, %r15d
	movl	regs_R(,%r15,4), %eax
	jmp	.L12223
.L12220:
	mov	%edi, %edx
	addl	regs_R(,%rdx,4), %esi
	jmp	.L14578
.L12218:
	mov	%esi, %r14d
	movl	regs_R(,%r14,4), %esi
	jmp	.L12219
.L12214:
	addl	regs_R(%rdx), %eax
	jmp	.L12215
.L12212:
	movq	%r13, %rcx
	movq	%r13, %rax
	shrq	$32, %rcx
	movzbl	%ah, %edi
	movl	$1, %eax
	shrl	$24, %ecx
	mov	%edi, %edx
	movl	%ecx, %r12d
	mov	%ecx, %r9d
	movl	ss_fore_tab+60(,%rdx,4), %edi
	shrl	$5, %r12d
	andl	$31, %ecx
	leaq	0(,%r9,4), %rsi
	mov	%r12d, %r11d
	sall	%cl, %eax
	leaq	regs_R(%rsi), %r9
	testl	%eax, use_spec_R(,%r11,4)
	je	.L12216
	movl	spec_regs_R(%rsi), %eax
.L14577:
	addl	%edi, %eax
	movl	%eax, (%r9)
	jmp	.L12213
.L12216:
	movl	regs_R(%rsi), %eax
	jmp	.L14577
.L12293:
	movq	%r13, %rdi
	movl	$1, %r8d
	shrq	$32, %rdi
	movl	%edi, %esi
	shrq	$29, %rdi
	shrl	$24, %esi
	movl	%esi, %ecx
	andl	$31, %ecx
	sall	%cl, %r8d
	testl	%r8d, use_spec_R(,%rdi,4)
	je	.L12296
	mov	%esi, %r9d
	movl	spec_regs_R(,%r9,4), %ecx
	testl	%ecx, %ecx
.L14840:
	jle	.L14293
	movq	%r13, %rcx
	movl	$1, %eax
	shrq	$32, %rcx
	shrl	$16, %ecx
	movzbl	%cl,%esi
	andl	$31, %ecx
	movl	%esi, %ebx
	sall	%cl, %eax
	shrl	$5, %ebx
	mov	%ebx, %r15d
	testl	%eax, use_spec_R(,%r15,4)
	je	.L12298
	mov	%esi, %r14d
	movl	spec_regs_R(,%r14,4), %edx
	testl	%edx, %edx
.L14841:
	jle	.L14293
	movq	%r13, %rdi
	movl	$1, %r8d
	shrq	$32, %rdi
	movl	%edi, %esi
	shrq	$29, %rdi
	shrl	$24, %esi
	movl	%esi, %ecx
	andl	$31, %ecx
	sall	%cl, %r8d
	testl	%r8d, use_spec_R(,%rdi,4)
	je	.L12300
	mov	%esi, %ecx
	movl	$2147483647, %edi
	subl	spec_regs_R(,%rcx,4), %edi
.L12301:
	movq	%r13, %rcx
	shrq	$32, %rcx
	shrl	$16, %ecx
	movzbl	%cl,%esi
	andl	$31, %ecx
	movl	%esi, %eax
	shrl	$5, %eax
	mov	%eax, %r12d
	movl	$1, %eax
	sall	%cl, %eax
	testl	%eax, use_spec_R(,%r12,4)
	je	.L12302
	mov	%esi, %r15d
	cmpl	spec_regs_R(,%r15,4), %edi
.L14842:
	jge	.L14293
	movl	spec_mode(%rip), %r8d
	testl	%r8d, %r8d
	je	.L16134
.L12295:
	movq	%r13, %rdx
	movl	$1, %r14d
	shrq	$32, %rdx
	movl	%edx, %esi
	shrq	$29, %rdx
	shrl	$24, %esi
	movl	%esi, %ecx
	andl	$31, %ecx
	sall	%cl, %r14d
	testl	%r14d, use_spec_R(,%rdx,4)
	je	.L12308
	mov	%esi, %r10d
	movl	spec_regs_R(,%r10,4), %esi
	testl	%esi, %esi
.L14581:
	js	.L16135
.L12307:
	testl	%r8d, %r8d
.L15177:
	je	.L12352
.L15157:
	movq	%r13, %rsi
	movl	$1, %r10d
	shrq	$32, %rsi
	movl	%r10d, %r12d
	movl	%esi, %ecx
	shrl	$8, %ecx
	movzbl	%cl,%r8d
	andl	$31, %ecx
	mov	%r8d, %eax
	movl	%r8d, %edx
	sall	%cl, %r12d
	leaq	spec_regs_R(,%rax,4), %r8
	shrl	$5, %edx
	movl	%esi, %eax
	shrl	$24, %eax
	mov	%edx, %r11d
	shrq	$29, %rsi
	movl	%eax, %ecx
	orl	%r12d, use_spec_R(,%r11,4)
	andl	$31, %ecx
	sall	%cl, %r10d
	testl	%r10d, use_spec_R(,%rsi,4)
	je	.L12354
	mov	%eax, %eax
.L15088:
	movl	spec_regs_R(,%rax,4), %edi
.L12359:
	shrq	$32, %r13
	movl	$1, %eax
	movl	%r13d, %ecx
	shrl	$16, %ecx
	movzbl	%cl,%esi
	andl	$31, %ecx
	movl	%esi, %r15d
	sall	%cl, %eax
	shrl	$5, %r15d
	mov	%r15d, %r13d
	testl	%eax, use_spec_R(,%r13,4)
	je	.L12360
	mov	%esi, %r14d
	addl	spec_regs_R(,%r14,4), %edi
.L14646:
	movl	%edi, %eax
	jmp	.L13493
.L12360:
	mov	%esi, %r10d
	addl	regs_R(,%r10,4), %edi
	jmp	.L14646
.L12354:
	mov	%eax, %eax
.L15089:
	movl	regs_R(,%rax,4), %edi
	jmp	.L12359
.L12352:
	movq	%r13, %rbx
	movl	$1, %eax
	shrq	$32, %rbx
	movzbl	%bh, %edi
	movl	%ebx, %esi
	shrq	$29, %rbx
	mov	%edi, %ecx
	shrl	$24, %esi
	leaq	regs_R(,%rcx,4), %r8
	movl	%esi, %ecx
	andl	$31, %ecx
	sall	%cl, %eax
	testl	%eax, use_spec_R(,%rbx,4)
	je	.L12358
	mov	%esi, %eax
	jmp	.L15088
.L12358:
	mov	%esi, %eax
	jmp	.L15089
.L16135:
	movq	%r13, %rcx
	movl	$1, %eax
	shrq	$32, %rcx
	shrl	$16, %ecx
	movzbl	%cl,%esi
	andl	$31, %ecx
	movl	%esi, %r12d
	sall	%cl, %eax
	shrl	$5, %r12d
	mov	%r12d, %r9d
	testl	%eax, use_spec_R(,%r9,4)
	je	.L12310
	mov	%esi, %r15d
	movl	spec_regs_R(,%r15,4), %ecx
	testl	%ecx, %ecx
.L14582:
	jns	.L12307
	movq	%r13, %rdx
	movl	$1, %r10d
	shrq	$32, %rdx
	movl	%edx, %esi
	shrq	$29, %rdx
	shrl	$24, %esi
	movl	%esi, %ecx
	andl	$31, %ecx
	sall	%cl, %r10d
	testl	%r10d, use_spec_R(,%rdx,4)
	je	.L12312
	mov	%esi, %r11d
	movl	$-2147483647, %edi
	subl	spec_regs_R(,%r11,4), %edi
.L12313:
	movq	%r13, %rcx
	shrq	$32, %rcx
	shrl	$16, %ecx
	movzbl	%cl,%esi
	andl	$31, %ecx
	movl	%esi, %eax
	shrl	$5, %eax
	mov	%eax, %r12d
	movl	$1, %eax
	sall	%cl, %eax
	testl	%eax, use_spec_R(,%r12,4)
	je	.L12314
	mov	%esi, %ecx
	cmpl	spec_regs_R(,%rcx,4), %edi
.L14583:
	jle	.L12307
	testl	%r8d, %r8d
	jne	.L15157
	movl	$.LC76, %edi
	movl	$.LC103, %esi
	movl	$553, %edx
.L14943:
	movl	$.LC84, %ecx
	jmp	.L14763
.L12314:
	mov	%esi, %r15d
	cmpl	regs_R(,%r15,4), %edi
	jmp	.L14583
.L12312:
	mov	%esi, %r9d
	movl	$-2147483647, %edi
	subl	regs_R(,%r9,4), %edi
	jmp	.L12313
	.p2align 6,,7
.L12310:
	mov	%esi, %r14d
	movl	regs_R(,%r14,4), %ebx
	testl	%ebx, %ebx
	jmp	.L14582
.L12308:
	mov	%esi, %edi
	movl	regs_R(,%rdi,4), %r11d
	testl	%r11d, %r11d
	jmp	.L14581
.L16134:
	movl	$.LC76, %edi
	movl	$.LC103, %esi
	movl	$553, %edx
.L14942:
	movl	$.LC83, %ecx
	jmp	.L14763
	.p2align 6,,7
.L14293:
	movl	spec_mode(%rip), %r8d
	jmp	.L12295
.L12302:
	mov	%esi, %ebx
	cmpl	regs_R(,%rbx,4), %edi
	jmp	.L14842
.L12300:
	mov	%esi, %r9d
	movl	$2147483647, %edi
	subl	regs_R(,%r9,4), %edi
	jmp	.L12301
.L12298:
	mov	%esi, %r11d
	movl	regs_R(,%r11,4), %r10d
	testl	%r10d, %r10d
	jmp	.L14841
.L12296:
	mov	%esi, %r12d
	movl	regs_R(,%r12,4), %esi
	testl	%esi, %esi
	jmp	.L14840
.L12328:
	movq	%r13, %rdi
	movl	$1, %r8d
	shrq	$32, %rdi
	movl	%edi, %esi
	shrq	$29, %rdi
	shrl	$24, %esi
	movl	%esi, %ecx
	andl	$31, %ecx
	sall	%cl, %r8d
	testl	%r8d, use_spec_R(,%rdi,4)
	je	.L12331
	mov	%esi, %r14d
	movl	spec_regs_R(,%r14,4), %ebx
	testl	%ebx, %ebx
.L14843:
	jle	.L14296
	movq	%r13, %rsi
	shrq	$32, %rsi
	testw	%si, %si
	jle	.L14296
	movl	%esi, %edx
	movswl	%si,%edi
	movl	$1, %eax
	shrl	$24, %edx
	shrq	$29, %rsi
	movl	%edx, %ecx
	andl	$31, %ecx
	sall	%cl, %eax
	testl	%eax, use_spec_R(,%rsi,4)
	je	.L12333
	mov	%edx, %r11d
	movl	$2147483647, %eax
	subl	spec_regs_R(,%r11,4), %eax
.L14844:
	cmpl	%edi, %eax
	jge	.L14296
	movl	spec_mode(%rip), %r8d
	testl	%r8d, %r8d
	je	.L16136
.L12330:
	movq	%r13, %rdx
	movl	$1, %r12d
	shrq	$32, %rdx
	movl	%edx, %esi
	shrq	$29, %rdx
	shrl	$24, %esi
	movl	%esi, %ecx
	andl	$31, %ecx
	sall	%cl, %r12d
	testl	%r12d, use_spec_R(,%rdx,4)
	je	.L12339
	mov	%esi, %r15d
	movl	spec_regs_R(,%r15,4), %ecx
	testl	%ecx, %ecx
.L14586:
	js	.L16137
.L12338:
	testl	%r8d, %r8d
.L15090:
	je	.L12363
.L15045:
	movq	%r13, %rsi
	movl	$1, %r11d
	shrq	$32, %rsi
	movl	%r11d, %edi
	movl	%esi, %ecx
	movswl	%si,%edx
	shrl	$16, %ecx
	movzbl	%cl,%r8d
	andl	$31, %ecx
	mov	%r8d, %eax
	movl	%r8d, %ebx
	sall	%cl, %edi
	leaq	spec_regs_R(,%rax,4), %r8
	shrl	$5, %ebx
	movl	%esi, %eax
	shrl	$24, %eax
	mov	%ebx, %r12d
	shrq	$29, %rsi
	movl	%eax, %ecx
	orl	%edi, use_spec_R(,%r12,4)
	andl	$31, %ecx
	sall	%cl, %r11d
	testl	%r11d, use_spec_R(,%rsi,4)
	je	.L12365
	mov	%eax, %ecx
	movl	spec_regs_R(,%rcx,4), %eax
.L14592:
	addl	%edx, %eax
	jmp	.L13493
.L12365:
	mov	%eax, %r13d
	movl	regs_R(,%r13,4), %eax
	jmp	.L14592
.L12363:
	movq	%r13, %r15
	movl	$1, %eax
	shrq	$32, %r15
	movl	%r15d, %r8d
	movl	%r15d, %edx
	movswl	%r15w,%esi
	shrl	$24, %r8d
	shrq	$29, %r15
	shrl	$16, %edx
	movl	%r8d, %ecx
	movzbl	%dl, %r10d 
	andl	$31, %ecx
	leaq	regs_R(,%r10,4), %rdi
	sall	%cl, %eax
	testl	%eax, use_spec_R(,%r15,4)
	je	.L12367
	mov	%r8d, %r11d
	movl	spec_regs_R(,%r11,4), %eax
.L14593:
	addl	%esi, %eax
	jmp	.L13495
.L12367:
	mov	%r8d, %r9d
	movl	regs_R(,%r9,4), %eax
	jmp	.L14593
.L16137:
	movq	%r13, %rsi
	shrq	$32, %rsi
	testw	%si, %si
	jns	.L12338
	movl	%esi, %edx
	movswl	%si,%edi
	movl	$1, %eax
	shrl	$24, %edx
	shrq	$29, %rsi
	movl	%edx, %ecx
	andl	$31, %ecx
	sall	%cl, %eax
	testl	%eax, use_spec_R(,%rsi,4)
	je	.L12341
	mov	%edx, %ebx
	movl	$-2147483647, %eax
	subl	spec_regs_R(,%rbx,4), %eax
.L14587:
	cmpl	%edi, %eax
	jle	.L12338
	testl	%r8d, %r8d
	jne	.L15045
	movl	$.LC76, %edi
	movl	$.LC103, %esi
	movl	$558, %edx
	jmp	.L14943
.L12341:
	mov	%edx, %r14d
	movl	$-2147483647, %eax
	subl	regs_R(,%r14,4), %eax
	jmp	.L14587
	.p2align 6,,7
.L12339:
	mov	%esi, %edi
	movl	regs_R(,%rdi,4), %eax
	testl	%eax, %eax
	jmp	.L14586
.L16136:
	movl	$.LC76, %edi
	movl	$.LC103, %esi
	movl	$558, %edx
	jmp	.L14942
	.p2align 6,,7
.L14296:
	movl	spec_mode(%rip), %r8d
	jmp	.L12330
.L12333:
	mov	%edx, %r9d
	movl	$2147483647, %eax
	subl	regs_R(,%r9,4), %eax
	jmp	.L14844
.L12331:
	mov	%esi, %r10d
	movl	regs_R(,%r10,4), %esi
	testl	%esi, %esi
	jmp	.L14843
.L12351:
	movl	spec_mode(%rip), %eax
	testl	%eax, %eax
	jmp	.L15177
.L12362:
	movl	spec_mode(%rip), %eax
	testl	%eax, %eax
	jmp	.L15090
.L12369:
	movq	%r13, %r12
	movl	$1, %r8d
	shrq	$32, %r12
	movl	%r12d, %esi
	shrq	$29, %r12
	shrl	$24, %esi
	movl	%esi, %ecx
	andl	$31, %ecx
	sall	%cl, %r8d
	testl	%r8d, use_spec_R(,%r12,4)
	je	.L12372
	mov	%esi, %edi
	movl	spec_regs_R(,%rdi,4), %eax
	testl	%eax, %eax
.L14847:
	jle	.L14299
	movq	%r13, %rcx
	shrq	$32, %rcx
	shrl	$16, %ecx
	movzbl	%cl,%esi
	andl	$31, %ecx
	movl	%esi, %eax
	shrl	$5, %eax
	mov	%eax, %r15d
	movl	$1, %eax
	sall	%cl, %eax
	testl	%eax, use_spec_R(,%r15,4)
	je	.L12374
	mov	%esi, %ecx
	movl	spec_regs_R(,%rcx,4), %eax
	testl	%eax, %eax
.L14848:
	js	.L16138
.L14299:
	movl	spec_mode(%rip), %r8d
.L12371:
	movq	%r13, %r14
	movl	$1, %edi
	shrq	$32, %r14
	movl	%r14d, %esi
	shrq	$29, %r14
	shrl	$24, %esi
	movl	%esi, %ecx
	andl	$31, %ecx
	sall	%cl, %edi
	testl	%edi, use_spec_R(,%r14,4)
	je	.L12384
	mov	%esi, %r10d
	movl	spec_regs_R(,%r10,4), %ecx
	testl	%ecx, %ecx
.L14595:
	js	.L16139
.L12383:
	testl	%r8d, %r8d
.L15178:
	je	.L12405
.L15158:
	movq	%r13, %rsi
	movl	$1, %r15d
	shrq	$32, %rsi
	movl	%r15d, %r11d
	movl	%esi, %ecx
	shrl	$8, %ecx
	movzbl	%cl,%edi
	andl	$31, %ecx
	mov	%edi, %eax
	movl	%edi, %ebx
	sall	%cl, %r11d
	leaq	spec_regs_R(,%rax,4), %r8
	shrl	$5, %ebx
	movl	%esi, %eax
	shrl	$24, %eax
	mov	%ebx, %r14d
	shrq	$29, %rsi
	movl	%eax, %ecx
	orl	%r11d, use_spec_R(,%r14,4)
	andl	$31, %ecx
	sall	%cl, %r15d
	testl	%r15d, use_spec_R(,%rsi,4)
	je	.L12407
	mov	%eax, %eax
.L15091:
	movl	spec_regs_R(,%rax,4), %edi
.L12412:
	shrq	$32, %r13
	movl	$1, %eax
	movl	%r13d, %ecx
	shrl	$16, %ecx
	movzbl	%cl,%esi
	andl	$31, %ecx
	movl	%esi, %r9d
	sall	%cl, %eax
	shrl	$5, %r9d
	mov	%r9d, %r13d
	testl	%eax, use_spec_R(,%r13,4)
	je	.L12413
	mov	%esi, %r12d
	subl	spec_regs_R(,%r12,4), %edi
	jmp	.L14646
.L12413:
	mov	%esi, %r15d
	subl	regs_R(,%r15,4), %edi
	jmp	.L14646
.L12407:
	mov	%eax, %eax
.L15092:
	movl	regs_R(,%rax,4), %edi
	jmp	.L12412
.L12405:
	movq	%r13, %rbx
	movl	$1, %eax
	shrq	$32, %rbx
	movzbl	%bh, %edx
	movl	%ebx, %esi
	shrq	$29, %rbx
	mov	%edx, %ecx
	shrl	$24, %esi
	leaq	regs_R(,%rcx,4), %r8
	movl	%esi, %ecx
	andl	$31, %ecx
	sall	%cl, %eax
	testl	%eax, use_spec_R(,%rbx,4)
	je	.L12411
	mov	%esi, %eax
	jmp	.L15091
.L12411:
	mov	%esi, %eax
	jmp	.L15092
.L16139:
	movq	%r13, %rcx
	shrq	$32, %rcx
	shrl	$16, %ecx
	movzbl	%cl,%esi
	andl	$31, %ecx
	movl	%esi, %eax
	shrl	$5, %eax
	mov	%eax, %r9d
	movl	$1, %eax
	sall	%cl, %eax
	testl	%eax, use_spec_R(,%r9,4)
	je	.L12386
	mov	%esi, %r12d
	movl	spec_regs_R(,%r12,4), %edx
	testl	%edx, %edx
.L14596:
	jle	.L12383
	movq	%r13, %rcx
	movl	$1, %eax
	shrq	$32, %rcx
	shrl	$16, %ecx
	movzbl	%cl,%esi
	andl	$31, %ecx
	movl	%esi, %r14d
	sall	%cl, %eax
	shrl	$5, %r14d
	mov	%r14d, %edi
	testl	%eax, use_spec_R(,%rdi,4)
	je	.L12388
	mov	%esi, %ecx
	movl	spec_regs_R(,%rcx,4), %edi
.L14597:
	movq	%r13, %r9
	movl	$1, %r11d
	subl	$2147483647, %edi
	shrq	$32, %r9
	movl	%r9d, %esi
	shrq	$29, %r9
	shrl	$24, %esi
	movl	%esi, %ecx
	andl	$31, %ecx
	sall	%cl, %r11d
	testl	%r11d, use_spec_R(,%r9,4)
	je	.L12390
	mov	%esi, %edx
	cmpl	spec_regs_R(,%rdx,4), %edi
.L14598:
	jle	.L12383
	testl	%r8d, %r8d
	jne	.L15158
	movl	$.LC76, %edi
	movl	$.LC103, %esi
	movl	$574, %edx
	movl	$.LC86, %ecx
	jmp	.L14763
.L12390:
	mov	%esi, %r12d
	cmpl	regs_R(,%r12,4), %edi
	jmp	.L14598
.L12388:
	mov	%esi, %r10d
	movl	regs_R(,%r10,4), %edi
	jmp	.L14597
	.p2align 6,,7
.L12386:
	mov	%esi, %r15d
	movl	regs_R(,%r15,4), %ebx
	testl	%ebx, %ebx
	jmp	.L14596
.L12384:
	mov	%esi, %r11d
	movl	regs_R(,%r11,4), %esi
	testl	%esi, %esi
	jmp	.L14595
.L16138:
	movq	%r13, %rcx
	movl	$1, %eax
	shrq	$32, %rcx
	shrl	$16, %ecx
	movzbl	%cl,%esi
	andl	$31, %ecx
	movl	%esi, %r11d
	sall	%cl, %eax
	shrl	$5, %r11d
	mov	%r11d, %r10d
	testl	%eax, use_spec_R(,%r10,4)
	je	.L12376
	mov	%esi, %edx
	movl	spec_regs_R(,%rdx,4), %edi
.L14594:
	movq	%r13, %r12
	movl	$1, %r8d
	addl	$2147483647, %edi
	shrq	$32, %r12
	movl	%r12d, %esi
	shrq	$29, %r12
	shrl	$24, %esi
	movl	%esi, %ecx
	andl	$31, %ecx
	sall	%cl, %r8d
	testl	%r8d, use_spec_R(,%r12,4)
	je	.L12378
	mov	%esi, %ebx
	cmpl	spec_regs_R(,%rbx,4), %edi
.L14849:
	jge	.L14299
	movl	spec_mode(%rip), %r8d
	testl	%r8d, %r8d
	jne	.L12371
	movl	$.LC76, %edi
	movl	$.LC103, %esi
	movl	$574, %edx
	movl	$.LC85, %ecx
	jmp	.L14763
.L12378:
	mov	%esi, %r15d
	cmpl	regs_R(,%r15,4), %edi
	jmp	.L14849
.L12376:
	mov	%esi, %r9d
	movl	regs_R(,%r9,4), %edi
	jmp	.L14594
	.p2align 6,,7
.L12374:
	mov	%esi, %r14d
	movl	regs_R(,%r14,4), %esi
	testl	%esi, %esi
	jmp	.L14848
.L12372:
	mov	%esi, %ebx
	movl	regs_R(,%rbx,4), %eax
	testl	%eax, %eax
	jmp	.L14847
.L12404:
	movl	spec_mode(%rip), %r8d
	testl	%r8d, %r8d
	jmp	.L15178
.L12415:
	movl	spec_mode(%rip), %r8d
	xorl	%r15d, %r15d
	movl	$0, 60(%rsp)
	testl	%r8d, %r8d
	movl	%r8d, %edi
	je	.L12416
	movl	$1, use_spec_HI(%rip)
	movl	$0, spec_regs_HI(%rip)
.L12417:
	testl	%edi, %edi
	je	.L12418
	movl	$1, use_spec_LO(%rip)
	movl	$0, spec_regs_LO(%rip)
.L12419:
	movq	%r13, %r10
	movl	$1, %r14d
	shrq	$32, %r10
	movl	%r10d, %esi
	shrq	$29, %r10
	shrl	$24, %esi
	movl	%esi, %ecx
	andl	$31, %ecx
	sall	%cl, %r14d
	testl	%r14d, use_spec_R(,%r10,4)
	je	.L12420
	mov	%esi, %r11d
	movl	spec_regs_R(,%r11,4), %r14d
.L12421:
	shrq	$32, %r13
	movl	%r13d, %ecx
	shrl	$16, %ecx
	movzbl	%cl,%esi
	andl	$31, %ecx
	movl	%esi, %eax
	shrl	$5, %eax
	mov	%eax, %r13d
	movl	$1, %eax
	sall	%cl, %eax
	testl	%eax, use_spec_R(,%r13,4)
	je	.L12422
	mov	%esi, %ecx
	movl	spec_regs_R(,%rcx,4), %ebx
.L12423:
	testl	%r14d, %r14d
	jns	.L12424
	movl	$1, %r15d
	negl	%r14d
.L12424:
	testl	%ebx, %ebx
	jns	.L12425
	movl	$1, 60(%rsp)
	negl	%ebx
.L12425:
	testl	%r14d, %r14d
	jns	.L12426
	testl	%edi, %edi
	je	.L12427
	movl	$1, use_spec_LO(%rip)
	movl	%ebx, spec_regs_LO(%rip)
.L12426:
	xorl	%r12d, %r12d
.L12475:
	testl	%r8d, %r8d
	je	.L12433
	sall	$1, spec_regs_HI(%rip)
	movl	$1, use_spec_HI(%rip)
.L12434:
	testl	%r8d, %r8d
	je	.L12439
	movl	use_spec_LO(%rip), %r8d
	movl	$1, use_spec_HI(%rip)
	testl	%r8d, %r8d
	je	.L12443
	movl	spec_regs_LO(%rip), %edi
.L12444:
	movl	$31, %esi
	movl	$1, %edx
	call	extractl
	movl	use_spec_HI(%rip), %edi
	testl	%edi, %edi
	jne	.L12445
	addl	regs_HI(%rip), %eax
.L12446:
	movl	%eax, spec_regs_HI(%rip)
.L12440:
	movl	spec_mode(%rip), %eax
	testl	%eax, %eax
	je	.L12453
	sall	$1, spec_regs_LO(%rip)
	movl	$1, use_spec_LO(%rip)
.L12454:
	movl	$30, %esi
	movl	%r14d, %edi
	movl	$1, %edx
	subl	%r12d, %esi
	call	extractl
	decl	%eax
	je	.L16140
.L12431:
	incl	%r12d
	cmpl	$30, %r12d
	jg	.L16141
	movl	spec_mode(%rip), %r8d
	jmp	.L12475
.L16141:
	cmpl	60(%rsp), %r15d
	je	.L6899
	movl	spec_mode(%rip), %r12d
	testl	%r12d, %r12d
	movl	%r12d, %ecx
	je	.L12477
	movl	$1, %edx
	movl	$1, use_spec_LO(%rip)
	notl	spec_regs_LO(%rip)
.L12478:
	testl	%ecx, %ecx
	je	.L12483
	movl	$1, use_spec_HI(%rip)
	notl	spec_regs_HI(%rip)
.L12484:
	testl	%edx, %edx
	jne	.L12490
	cmpl	$-1, regs_LO(%rip)
.L14609:
	je	.L16142
.L12489:
	testl	%ecx, %ecx
	je	.L12498
	incl	spec_regs_LO(%rip)
	movl	$1, use_spec_LO(%rip)
	jmp	.L6899
.L12498:
	testl	%edx, %edx
	jne	.L12502
	movl	regs_LO(%rip), %eax
.L14611:
	incl	%eax
.L12694:
	movl	%eax, regs_LO(%rip)
	jmp	.L6899
.L12502:
	movl	spec_regs_LO(%rip), %eax
	jmp	.L14611
.L16142:
	testl	%ecx, %ecx
	je	.L12492
	incl	spec_regs_HI(%rip)
	movl	$1, use_spec_HI(%rip)
	jmp	.L12489
.L12492:
	movl	use_spec_HI(%rip), %r14d
	testl	%r14d, %r14d
	jne	.L12496
	movl	regs_HI(%rip), %eax
.L14610:
	incl	%eax
	movl	%eax, regs_HI(%rip)
	jmp	.L12489
.L12496:
	movl	spec_regs_HI(%rip), %eax
	jmp	.L14610
	.p2align 6,,7
.L12490:
	cmpl	$-1, spec_regs_LO(%rip)
	jmp	.L14609
.L12483:
	movl	use_spec_HI(%rip), %r15d
	testl	%r15d, %r15d
	je	.L12487
	movl	spec_regs_HI(%rip), %eax
.L14608:
	notl	%eax
	movl	%eax, regs_HI(%rip)
	jmp	.L12484
.L12487:
	movl	regs_HI(%rip), %eax
	jmp	.L14608
.L12477:
	movl	use_spec_LO(%rip), %edx
	testl	%edx, %edx
	je	.L12481
	movl	spec_regs_LO(%rip), %eax
.L14607:
	notl	%eax
	movl	%eax, regs_LO(%rip)
	jmp	.L12478
.L12481:
	movl	regs_LO(%rip), %eax
	jmp	.L14607
	.p2align 6,,7
.L16140:
	movl	use_spec_LO(%rip), %edx
	testl	%edx, %edx
	jne	.L12461
	movl	regs_LO(%rip), %eax
.L14850:
	notl	%eax
	cmpl	%ebx, %eax
	jae	.L14300
	movl	spec_mode(%rip), %r8d
	testl	%r8d, %r8d
	je	.L12463
	incl	spec_regs_HI(%rip)
	movl	$1, use_spec_HI(%rip)
.L12460:
	testl	%r8d, %r8d
	je	.L12469
	addl	%ebx, spec_regs_LO(%rip)
	movl	$1, use_spec_LO(%rip)
	jmp	.L12431
.L12469:
	testl	%edx, %edx
	jne	.L12473
	movl	regs_LO(%rip), %eax
.L14606:
	addl	%ebx, %eax
	movl	%eax, regs_LO(%rip)
	jmp	.L12431
.L12473:
	movl	spec_regs_LO(%rip), %eax
	jmp	.L14606
.L12463:
	movl	use_spec_HI(%rip), %r11d
	testl	%r11d, %r11d
	jne	.L12467
	movl	regs_HI(%rip), %eax
.L14605:
	incl	%eax
	movl	%eax, regs_HI(%rip)
	jmp	.L12460
.L12467:
	movl	spec_regs_HI(%rip), %eax
	jmp	.L14605
.L14300:
	movl	spec_mode(%rip), %r8d
	jmp	.L12460
.L12461:
	movl	spec_regs_LO(%rip), %eax
	jmp	.L14850
.L12453:
	movl	use_spec_LO(%rip), %eax
	testl	%eax, %eax
	je	.L12457
	movl	spec_regs_LO(%rip), %eax
.L14604:
	addl	%eax, %eax
	movl	%eax, regs_LO(%rip)
	jmp	.L12454
.L12457:
	movl	regs_LO(%rip), %eax
	jmp	.L14604
.L12445:
	addl	spec_regs_HI(%rip), %eax
	jmp	.L12446
.L12443:
	movl	regs_LO(%rip), %edi
	jmp	.L12444
.L12439:
	movl	use_spec_LO(%rip), %r9d
	testl	%r9d, %r9d
	je	.L12449
	movl	spec_regs_LO(%rip), %edi
.L12450:
	movl	$31, %esi
	movl	$1, %edx
	call	extractl
	movl	use_spec_HI(%rip), %r10d
	testl	%r10d, %r10d
	jne	.L12451
	addl	regs_HI(%rip), %eax
.L12452:
	movl	%eax, regs_HI(%rip)
	jmp	.L12440
.L12451:
	addl	spec_regs_HI(%rip), %eax
	jmp	.L12452
.L12449:
	movl	regs_LO(%rip), %edi
	jmp	.L12450
.L12433:
	movl	use_spec_HI(%rip), %esi
	testl	%esi, %esi
	je	.L12437
	movl	spec_regs_HI(%rip), %eax
.L14603:
	addl	%eax, %eax
	movl	%eax, regs_HI(%rip)
	jmp	.L12434
.L12437:
	movl	regs_HI(%rip), %eax
	jmp	.L14603
.L12427:
	movl	%ebx, regs_LO(%rip)
	jmp	.L12426
.L12422:
	mov	%esi, %edx
	movl	regs_R(,%rdx,4), %ebx
	jmp	.L12423
.L12420:
	mov	%esi, %ebx
	movl	regs_R(,%rbx,4), %r14d
	jmp	.L12421
.L12418:
	movl	$0, regs_LO(%rip)
	jmp	.L12419
.L12416:
	movl	$0, regs_HI(%rip)
	jmp	.L12417
.L12505:
	movl	spec_mode(%rip), %r8d
	testl	%r8d, %r8d
	movl	%r8d, %edi
	je	.L12506
	movl	$1, use_spec_HI(%rip)
	movl	$0, spec_regs_HI(%rip)
.L12507:
	testl	%edi, %edi
	je	.L12508
	movl	$1, use_spec_LO(%rip)
	movl	$0, spec_regs_LO(%rip)
.L12509:
	movq	%r13, %rdx
	movl	$1, %ebx
	shrq	$32, %rdx
	movl	%edx, %esi
	shrq	$29, %rdx
	shrl	$24, %esi
	movl	%esi, %ecx
	andl	$31, %ecx
	sall	%cl, %ebx
	testl	%ebx, use_spec_R(,%rdx,4)
	je	.L12511
	mov	%esi, %r9d
	movl	spec_regs_R(,%r9,4), %ecx
	testl	%ecx, %ecx
.L14612:
	jns	.L12510
	testl	%edi, %edi
	je	.L12513
	movq	%r13, %rcx
	movl	$1, %edi
	movl	$1, use_spec_LO(%rip)
	shrq	$32, %rcx
	shrl	$16, %ecx
	movzbl	%cl,%esi
	andl	$31, %ecx
	movl	%esi, %r12d
	sall	%cl, %edi
	shrl	$5, %r12d
	mov	%r12d, %r11d
	testl	%edi, use_spec_R(,%r11,4)
	je	.L12515
	mov	%esi, %r15d
	movl	spec_regs_R(,%r15,4), %eax
.L12516:
	movl	%eax, spec_regs_LO(%rip)
.L12510:
	xorl	%ebx, %ebx
.L12575:
	testl	%r8d, %r8d
	je	.L12523
	sall	$1, spec_regs_HI(%rip)
	movl	$1, use_spec_HI(%rip)
.L12524:
	testl	%r8d, %r8d
	je	.L12529
	movl	use_spec_LO(%rip), %r8d
	movl	$1, use_spec_HI(%rip)
	testl	%r8d, %r8d
	je	.L12533
	movl	spec_regs_LO(%rip), %edi
.L12534:
	movl	$31, %esi
	movl	$1, %edx
	call	extractl
	movl	use_spec_HI(%rip), %r9d
	testl	%r9d, %r9d
	jne	.L12535
	addl	regs_HI(%rip), %eax
.L12536:
	movl	%eax, spec_regs_HI(%rip)
.L12530:
	movl	spec_mode(%rip), %eax
	testl	%eax, %eax
	je	.L12543
	sall	$1, spec_regs_LO(%rip)
	movl	$1, use_spec_LO(%rip)
.L12544:
	movq	%r13, %r12
	movl	$1, %r11d
	shrq	$32, %r12
	movl	%r12d, %esi
	shrq	$29, %r12
	shrl	$24, %esi
	movl	%esi, %ecx
	andl	$31, %ecx
	sall	%cl, %r11d
	testl	%r11d, use_spec_R(,%r12,4)
	je	.L12552
	mov	%esi, %r15d
	movl	spec_regs_R(,%r15,4), %edi
.L12553:
	movl	$30, %esi
	movl	$1, %edx
	subl	%ebx, %esi
	call	extractl
	decl	%eax
	je	.L16143
.L12521:
	incl	%ebx
	cmpl	$30, %ebx
	jg	.L6899
	movl	spec_mode(%rip), %r8d
	jmp	.L12575
.L16143:
	movl	use_spec_LO(%rip), %eax
	testl	%eax, %eax
	movl	%eax, %r9d
	jne	.L12555
	movl	regs_LO(%rip), %esi
.L14615:
	movq	%r13, %rcx
	movl	$1, %eax
	notl	%esi
	shrq	$32, %rcx
	shrl	$16, %ecx
	movzbl	%cl,%edi
	andl	$31, %ecx
	movl	%edi, %r10d
	sall	%cl, %eax
	shrl	$5, %r10d
	mov	%r10d, %r8d
	testl	%eax, use_spec_R(,%r8,4)
	je	.L12557
	mov	%edi, %edx
	cmpl	spec_regs_R(,%rdx,4), %esi
.L14851:
	jae	.L14302
	movl	spec_mode(%rip), %r8d
	testl	%r8d, %r8d
	je	.L12559
	incl	spec_regs_HI(%rip)
	movl	$1, use_spec_HI(%rip)
.L12554:
	testl	%r8d, %r8d
	je	.L12565
	movq	%r13, %rcx
	movl	$1, %r9d
	movl	$1, use_spec_LO(%rip)
	shrq	$32, %rcx
	movl	spec_regs_LO(%rip), %edi
	shrl	$16, %ecx
	movzbl	%cl,%esi
	andl	$31, %ecx
	movl	%esi, %r12d
	sall	%cl, %r9d
	shrl	$5, %r12d
	mov	%r12d, %r11d
	testl	%r9d, use_spec_R(,%r11,4)
	je	.L12569
	mov	%esi, %r15d
	addl	spec_regs_R(,%r15,4), %edi
.L14617:
	movl	%edi, spec_regs_LO(%rip)
	jmp	.L12521
.L12569:
	mov	%esi, %r14d
	addl	regs_R(,%r14,4), %edi
	jmp	.L14617
.L12565:
	testl	%r9d, %r9d
	je	.L12571
	movl	spec_regs_LO(%rip), %edi
.L12572:
	movq	%r13, %rcx
	shrq	$32, %rcx
	shrl	$16, %ecx
	movzbl	%cl,%esi
	andl	$31, %ecx
	movl	%esi, %eax
	shrl	$5, %eax
	mov	%eax, %r8d
	movl	$1, %eax
	sall	%cl, %eax
	testl	%eax, use_spec_R(,%r8,4)
	je	.L12573
	mov	%esi, %r10d
	addl	spec_regs_R(,%r10,4), %edi
.L14618:
	movl	%edi, regs_LO(%rip)
	jmp	.L12521
.L12573:
	mov	%esi, %edx
	addl	regs_R(,%rdx,4), %edi
	jmp	.L14618
.L12571:
	movl	regs_LO(%rip), %edi
	jmp	.L12572
.L12559:
	movl	use_spec_HI(%rip), %eax
	testl	%eax, %eax
	jne	.L12563
	movl	regs_HI(%rip), %eax
.L14616:
	incl	%eax
	movl	%eax, regs_HI(%rip)
	jmp	.L12554
.L12563:
	movl	spec_regs_HI(%rip), %eax
	jmp	.L14616
.L14302:
	movl	spec_mode(%rip), %r8d
	jmp	.L12554
.L12557:
	mov	%edi, %ecx
	cmpl	regs_R(,%rcx,4), %esi
	jmp	.L14851
.L12555:
	movl	spec_regs_LO(%rip), %esi
	jmp	.L14615
.L12552:
	mov	%esi, %r14d
	movl	regs_R(,%r14,4), %edi
	jmp	.L12553
.L12543:
	movl	use_spec_LO(%rip), %eax
	testl	%eax, %eax
	je	.L12547
	movl	spec_regs_LO(%rip), %eax
.L14614:
	addl	%eax, %eax
	movl	%eax, regs_LO(%rip)
	jmp	.L12544
.L12547:
	movl	regs_LO(%rip), %eax
	jmp	.L14614
.L12535:
	addl	spec_regs_HI(%rip), %eax
	jmp	.L12536
.L12533:
	movl	regs_LO(%rip), %edi
	jmp	.L12534
.L12529:
	movl	use_spec_LO(%rip), %r10d
	testl	%r10d, %r10d
	je	.L12539
	movl	spec_regs_LO(%rip), %edi
.L12540:
	movl	$31, %esi
	movl	$1, %edx
	call	extractl
	movl	use_spec_HI(%rip), %edi
	testl	%edi, %edi
	jne	.L12541
	addl	regs_HI(%rip), %eax
.L12542:
	movl	%eax, regs_HI(%rip)
	jmp	.L12530
.L12541:
	addl	spec_regs_HI(%rip), %eax
	jmp	.L12542
.L12539:
	movl	regs_LO(%rip), %edi
	jmp	.L12540
.L12523:
	movl	use_spec_HI(%rip), %esi
	testl	%esi, %esi
	je	.L12527
	movl	spec_regs_HI(%rip), %eax
.L14613:
	addl	%eax, %eax
	movl	%eax, regs_HI(%rip)
	jmp	.L12524
.L12527:
	movl	regs_HI(%rip), %eax
	jmp	.L14613
.L12515:
	mov	%esi, %r14d
	movl	regs_R(,%r14,4), %eax
	jmp	.L12516
.L12513:
	movq	%r13, %rcx
	shrq	$32, %rcx
	shrl	$16, %ecx
	movzbl	%cl,%esi
	andl	$31, %ecx
	movl	%esi, %eax
	shrl	$5, %eax
	mov	%eax, %ebx
	movl	$1, %eax
	sall	%cl, %eax
	testl	%eax, use_spec_R(,%rbx,4)
	je	.L12517
	mov	%esi, %edx
	movl	spec_regs_R(,%rdx,4), %eax
.L12518:
	movl	%eax, regs_LO(%rip)
	jmp	.L12510
.L12517:
	mov	%esi, %ecx
	movl	regs_R(,%rcx,4), %eax
	jmp	.L12518
.L12511:
	mov	%esi, %r10d
	movl	regs_R(,%r10,4), %esi
	testl	%esi, %esi
	jmp	.L14612
.L12508:
	movl	$0, regs_LO(%rip)
	jmp	.L12509
.L12506:
	movl	$0, regs_HI(%rip)
	jmp	.L12507
.L12577:
	movl	spec_mode(%rip), %r8d
	testl	%r8d, %r8d
	jne	.L14355
	movq	%r13, %rcx
	movl	$1, %eax
	shrq	$32, %rcx
	shrl	$16, %ecx
	movzbl	%cl,%esi
	andl	$31, %ecx
	movl	%esi, %edi
	sall	%cl, %eax
	shrl	$5, %edi
	mov	%edi, %ebx
	testl	%eax, use_spec_R(,%rbx,4)
	je	.L12582
	mov	%esi, %r9d
	movl	spec_regs_R(,%r9,4), %eax
	testl	%eax, %eax
.L14619:
	jne	.L12579
	testl	%r8d, %r8d
	je	.L16145
.L14355:
	movq	%r13, %rcx
	movl	$1, %r15d
	movl	$1, use_spec_LO(%rip)
	shrq	$32, %rcx
	shrl	$16, %ecx
	movzbl	%cl,%esi
	andl	$31, %ecx
	movl	%esi, %r10d
	sall	%cl, %r15d
	shrl	$5, %r10d
	mov	%r10d, %r14d
	testl	%r15d, use_spec_R(,%r14,4)
	je	.L12590
	mov	%esi, %edx
	movl	spec_regs_R(,%rdx,4), %esi
	testl	%esi, %esi
.L14620:
	je	.L12588
	movq	%r13, %r9
	movl	$1, %edi
	shrq	$32, %r9
	movl	%r9d, %esi
	shrq	$29, %r9
	shrl	$24, %esi
	movl	%esi, %ecx
	andl	$31, %ecx
	sall	%cl, %edi
	testl	%edi, use_spec_R(,%r9,4)
	je	.L12592
	mov	%esi, %r11d
	movl	spec_regs_R(,%r11,4), %edi
.L12593:
	movq	%r13, %rcx
	shrq	$32, %rcx
	shrl	$16, %ecx
	movzbl	%cl,%esi
	andl	$31, %ecx
	movl	%esi, %eax
	shrl	$5, %eax
	mov	%eax, %r15d
	movl	$1, %eax
	sall	%cl, %eax
	testl	%eax, use_spec_R(,%r15,4)
	je	.L12594
	movl	%edi, %eax
	mov	%esi, %r14d
	cltd
	idivl	spec_regs_R(,%r14,4)
.L14621:
	movl	%eax, %ecx
.L12589:
	movl	%ecx, spec_regs_LO(%rip)
.L12587:
	testl	%r8d, %r8d
	je	.L12604
	movq	%r13, %rcx
	movl	$1, %eax
	movl	$1, use_spec_HI(%rip)
	shrq	$32, %rcx
	shrl	$16, %ecx
	movzbl	%cl,%esi
	andl	$31, %ecx
	movl	%esi, %edi
	sall	%cl, %eax
	shrl	$5, %edi
	mov	%edi, %r8d
	testl	%eax, use_spec_R(,%r8,4)
	je	.L12608
	mov	%esi, %edx
	movl	spec_regs_R(,%rdx,4), %esi
	testl	%esi, %esi
.L14624:
	je	.L12651
	movq	%r13, %r15
	movl	$1, %r12d
	shrq	$32, %r15
	movl	%r15d, %esi
	shrq	$29, %r15
	shrl	$24, %esi
	movl	%esi, %ecx
	andl	$31, %ecx
	sall	%cl, %r12d
	testl	%r12d, use_spec_R(,%r15,4)
	je	.L12610
	mov	%esi, %r14d
	movl	spec_regs_R(,%r14,4), %edi
.L12611:
	shrq	$32, %r13
	movl	%r13d, %ecx
	shrl	$16, %ecx
	movzbl	%cl,%esi
	andl	$31, %ecx
	movl	%esi, %eax
	shrl	$5, %eax
	mov	%eax, %r13d
	movl	$1, %eax
	sall	%cl, %eax
	testl	%eax, use_spec_R(,%r13,4)
	je	.L12612
	movl	%edi, %eax
	mov	%esi, %ebx
	cltd
	idivl	spec_regs_R(,%rbx,4)
.L14634:
	movl	%edx, %ecx
.L12652:
	movl	%ecx, spec_regs_HI(%rip)
	jmp	.L6899
.L12612:
	movl	%edi, %eax
	mov	%esi, %r9d
	cltd
	idivl	regs_R(,%r9,4)
	jmp	.L14634
.L12610:
	mov	%esi, %r10d
	movl	regs_R(,%r10,4), %edi
	jmp	.L12611
.L12651:
	xorl	%ecx, %ecx
	jmp	.L12652
.L12608:
	mov	%esi, %r11d
	movl	regs_R(,%r11,4), %ecx
	testl	%ecx, %ecx
	jmp	.L14624
.L12604:
	movq	%r13, %rcx
	movl	$1, %eax
	shrq	$32, %rcx
	shrl	$16, %ecx
	movzbl	%cl,%esi
	andl	$31, %ecx
	movl	%esi, %edi
	sall	%cl, %eax
	shrl	$5, %edi
	mov	%edi, %r8d
	testl	%eax, use_spec_R(,%r8,4)
	je	.L12616
	mov	%esi, %edx
	movl	spec_regs_R(,%rdx,4), %esi
	testl	%esi, %esi
.L14626:
	je	.L12659
	movq	%r13, %r15
	movl	$1, %r12d
	shrq	$32, %r15
	movl	%r15d, %esi
	shrq	$29, %r15
	shrl	$24, %esi
	movl	%esi, %ecx
	andl	$31, %ecx
	sall	%cl, %r12d
	testl	%r12d, use_spec_R(,%r15,4)
	je	.L12618
	mov	%esi, %r14d
	movl	spec_regs_R(,%r14,4), %edi
.L12619:
	shrq	$32, %r13
	movl	%r13d, %ecx
	shrl	$16, %ecx
	movzbl	%cl,%esi
	andl	$31, %ecx
	movl	%esi, %eax
	shrl	$5, %eax
	mov	%eax, %r13d
	movl	$1, %eax
	sall	%cl, %eax
	testl	%eax, use_spec_R(,%r13,4)
	je	.L12620
	movl	%edi, %eax
	mov	%esi, %ebx
	cltd
	idivl	spec_regs_R(,%rbx,4)
.L14636:
	movl	%edx, %ecx
.L12660:
	movl	%ecx, regs_HI(%rip)
	jmp	.L6899
.L12620:
	movl	%edi, %eax
	mov	%esi, %r9d
	cltd
	idivl	regs_R(,%r9,4)
	jmp	.L14636
.L12618:
	mov	%esi, %r10d
	movl	regs_R(,%r10,4), %edi
	jmp	.L12619
.L12659:
	xorl	%ecx, %ecx
	jmp	.L12660
.L12616:
	mov	%esi, %r11d
	movl	regs_R(,%r11,4), %ecx
	testl	%ecx, %ecx
	jmp	.L14626
.L12594:
	movl	%edi, %eax
	mov	%esi, %r10d
	cltd
	idivl	regs_R(,%r10,4)
	jmp	.L14621
.L12592:
	mov	%esi, %r12d
	movl	regs_R(,%r12,4), %edi
	jmp	.L12593
.L12588:
	xorl	%ecx, %ecx
	jmp	.L12589
.L12590:
	mov	%esi, %ebx
	movl	regs_R(,%rbx,4), %ecx
	testl	%ecx, %ecx
	jmp	.L14620
.L16145:
	movl	$.LC76, %edi
	movl	$.LC103, %esi
	movl	$596, %edx
.L14967:
	movl	$.LC87, %ecx
	jmp	.L14763
	.p2align 6,,7
.L12579:
	testl	%r8d, %r8d
	jne	.L14355
	movq	%r13, %rcx
	movl	$1, %eax
	shrq	$32, %rcx
	shrl	$16, %ecx
	movzbl	%cl,%esi
	andl	$31, %ecx
	movl	%esi, %edi
	sall	%cl, %eax
	shrl	$5, %edi
	mov	%edi, %ebx
	testl	%eax, use_spec_R(,%rbx,4)
	je	.L12598
	mov	%esi, %edx
	movl	spec_regs_R(,%rdx,4), %esi
	testl	%esi, %esi
.L14622:
	je	.L12596
	movq	%r13, %r12
	movl	$1, %r11d
	shrq	$32, %r12
	movl	%r12d, %esi
	shrq	$29, %r12
	shrl	$24, %esi
	movl	%esi, %ecx
	andl	$31, %ecx
	sall	%cl, %r11d
	testl	%r11d, use_spec_R(,%r12,4)
	je	.L12600
	mov	%esi, %r15d
	movl	spec_regs_R(,%r15,4), %edi
.L12601:
	movq	%r13, %rcx
	shrq	$32, %rcx
	shrl	$16, %ecx
	movzbl	%cl,%esi
	andl	$31, %ecx
	movl	%esi, %eax
	shrl	$5, %eax
	mov	%eax, %r10d
	movl	$1, %eax
	sall	%cl, %eax
	testl	%eax, use_spec_R(,%r10,4)
	je	.L12602
	movl	%edi, %eax
	mov	%esi, %ebx
	cltd
	idivl	spec_regs_R(,%rbx,4)
.L14623:
	movl	%eax, %ecx
.L12597:
	movl	%ecx, regs_LO(%rip)
	jmp	.L12587
.L12602:
	movl	%edi, %eax
	mov	%esi, %r9d
	cltd
	idivl	regs_R(,%r9,4)
	jmp	.L14623
.L12600:
	mov	%esi, %r14d
	movl	regs_R(,%r14,4), %edi
	jmp	.L12601
.L12596:
	xorl	%ecx, %ecx
	jmp	.L12597
.L12598:
	mov	%esi, %r9d
	movl	regs_R(,%r9,4), %ecx
	testl	%ecx, %ecx
	jmp	.L14622
	.p2align 6,,7
.L12582:
	mov	%esi, %r12d
	movl	regs_R(,%r12,4), %r11d
	testl	%r11d, %r11d
	jmp	.L14619
.L12622:
	movl	spec_mode(%rip), %r8d
	testl	%r8d, %r8d
	jne	.L14356
	movq	%r13, %rcx
	movl	$1, %eax
	shrq	$32, %rcx
	shrl	$16, %ecx
	movzbl	%cl,%esi
	andl	$31, %ecx
	movl	%esi, %r11d
	sall	%cl, %eax
	shrl	$5, %r11d
	mov	%r11d, %edi
	testl	%eax, use_spec_R(,%rdi,4)
	je	.L12627
	mov	%esi, %ecx
	movl	spec_regs_R(,%rcx,4), %edx
	testl	%edx, %edx
.L14628:
	jne	.L12624
	testl	%r8d, %r8d
	je	.L16146
.L14356:
	movq	%r13, %rcx
	movl	$1, %r15d
	movl	$1, use_spec_LO(%rip)
	shrq	$32, %rcx
	shrl	$16, %ecx
	movzbl	%cl,%esi
	andl	$31, %ecx
	movl	%esi, %r10d
	sall	%cl, %r15d
	shrl	$5, %r10d
	mov	%r10d, %r14d
	testl	%r15d, use_spec_R(,%r14,4)
	je	.L12635
	mov	%esi, %r9d
	movl	spec_regs_R(,%r9,4), %ebx
	testl	%ebx, %ebx
.L14629:
	je	.L12633
	movq	%r13, %rdx
	movl	$1, %r11d
	shrq	$32, %rdx
	movl	%edx, %esi
	shrq	$29, %rdx
	shrl	$24, %esi
	movl	%esi, %ecx
	andl	$31, %ecx
	sall	%cl, %r11d
	testl	%r11d, use_spec_R(,%rdx,4)
	je	.L12637
	mov	%esi, %ecx
	movl	spec_regs_R(,%rcx,4), %edi
.L12638:
	movq	%r13, %rcx
	shrq	$32, %rcx
	shrl	$16, %ecx
	movzbl	%cl,%esi
	andl	$31, %ecx
	movl	%esi, %eax
	shrl	$5, %eax
	mov	%eax, %r15d
	movl	$1, %eax
	sall	%cl, %eax
	testl	%eax, use_spec_R(,%r15,4)
	je	.L12639
	mov	%esi, %r14d
	movl	%edi, %eax
	xorl	%edx, %edx
	divl	spec_regs_R(,%r14,4)
.L14630:
	movl	%eax, %ecx
.L12634:
	movl	%ecx, spec_regs_LO(%rip)
.L12632:
	testl	%r8d, %r8d
	je	.L12649
	movq	%r13, %rcx
	movl	$1, %eax
	movl	$1, use_spec_HI(%rip)
	shrq	$32, %rcx
	shrl	$16, %ecx
	movzbl	%cl,%esi
	andl	$31, %ecx
	movl	%esi, %r9d
	sall	%cl, %eax
	shrl	$5, %r9d
	mov	%r9d, %r8d
	testl	%eax, use_spec_R(,%r8,4)
	je	.L12653
	mov	%esi, %edi
	movl	spec_regs_R(,%rdi,4), %eax
	testl	%eax, %eax
.L14633:
	je	.L12651
	movq	%r13, %rdx
	movl	$1, %r12d
	shrq	$32, %rdx
	movl	%edx, %esi
	shrq	$29, %rdx
	shrl	$24, %esi
	movl	%esi, %ecx
	andl	$31, %ecx
	sall	%cl, %r12d
	testl	%r12d, use_spec_R(,%rdx,4)
	je	.L12655
	mov	%esi, %ecx
	movl	spec_regs_R(,%rcx,4), %edi
.L12656:
	shrq	$32, %r13
	movl	$1, %eax
	movl	%r13d, %ecx
	shrl	$16, %ecx
	movzbl	%cl,%esi
	andl	$31, %ecx
	movl	%esi, %r14d
	sall	%cl, %eax
	shrl	$5, %r14d
	mov	%r14d, %r13d
	testl	%eax, use_spec_R(,%r13,4)
	je	.L12657
	mov	%esi, %r10d
	movl	%edi, %eax
	xorl	%edx, %edx
	divl	spec_regs_R(,%r10,4)
	jmp	.L14634
.L12657:
	mov	%esi, %ebx
	movl	%edi, %eax
	xorl	%edx, %edx
	divl	regs_R(,%rbx,4)
	jmp	.L14634
.L12655:
	mov	%esi, %r15d
	movl	regs_R(,%r15,4), %edi
	jmp	.L12656
.L12653:
	mov	%esi, %r11d
	movl	regs_R(,%r11,4), %eax
	testl	%eax, %eax
	jmp	.L14633
.L12649:
	movq	%r13, %rcx
	shrq	$32, %rcx
	shrl	$16, %ecx
	movzbl	%cl,%esi
	andl	$31, %ecx
	movl	%esi, %eax
	shrl	$5, %eax
	mov	%eax, %r8d
	movl	$1, %eax
	sall	%cl, %eax
	testl	%eax, use_spec_R(,%r8,4)
	je	.L12661
	mov	%esi, %r9d
	movl	spec_regs_R(,%r9,4), %eax
	testl	%eax, %eax
.L14635:
	je	.L12659
	movq	%r13, %r12
	movl	$1, %r11d
	shrq	$32, %r12
	movl	%r12d, %esi
	shrq	$29, %r12
	shrl	$24, %esi
	movl	%esi, %ecx
	andl	$31, %ecx
	sall	%cl, %r11d
	testl	%r11d, use_spec_R(,%r12,4)
	je	.L12663
	mov	%esi, %edx
	movl	spec_regs_R(,%rdx,4), %edi
.L12664:
	shrq	$32, %r13
	movl	$1, %eax
	movl	%r13d, %ecx
	shrl	$16, %ecx
	movzbl	%cl,%esi
	andl	$31, %ecx
	movl	%esi, %r13d
	sall	%cl, %eax
	shrl	$5, %r13d
	mov	%r13d, %r15d
	testl	%eax, use_spec_R(,%r15,4)
	je	.L12665
	mov	%esi, %r14d
	movl	%edi, %eax
	xorl	%edx, %edx
	divl	spec_regs_R(,%r14,4)
	jmp	.L14636
.L12665:
	mov	%esi, %r10d
	movl	%edi, %eax
	xorl	%edx, %edx
	divl	regs_R(,%r10,4)
	jmp	.L14636
.L12663:
	mov	%esi, %ecx
	movl	regs_R(,%rcx,4), %edi
	jmp	.L12664
.L12661:
	mov	%esi, %edi
	movl	regs_R(,%rdi,4), %esi
	testl	%esi, %esi
	jmp	.L14635
.L12639:
	mov	%esi, %r10d
	movl	%edi, %eax
	xorl	%edx, %edx
	divl	regs_R(,%r10,4)
	jmp	.L14630
.L12637:
	mov	%esi, %r12d
	movl	regs_R(,%r12,4), %edi
	jmp	.L12638
.L12633:
	xorl	%ecx, %ecx
	jmp	.L12634
.L12635:
	mov	%esi, %edi
	movl	regs_R(,%rdi,4), %eax
	testl	%eax, %eax
	jmp	.L14629
.L16146:
	movl	$.LC76, %edi
	movl	$.LC103, %esi
	movl	$603, %edx
	jmp	.L14967
	.p2align 6,,7
.L12624:
	testl	%r8d, %r8d
	jne	.L14356
	movq	%r13, %rcx
	movl	$1, %eax
	shrq	$32, %rcx
	shrl	$16, %ecx
	movzbl	%cl,%esi
	andl	$31, %ecx
	movl	%esi, %r9d
	sall	%cl, %eax
	shrl	$5, %r9d
	mov	%r9d, %ebx
	testl	%eax, use_spec_R(,%rbx,4)
	je	.L12643
	mov	%esi, %edi
	movl	spec_regs_R(,%rdi,4), %eax
	testl	%eax, %eax
.L14631:
	je	.L12641
	movq	%r13, %rdx
	movl	$1, %r12d
	shrq	$32, %rdx
	movl	%edx, %esi
	shrq	$29, %rdx
	shrl	$24, %esi
	movl	%esi, %ecx
	andl	$31, %ecx
	sall	%cl, %r12d
	testl	%r12d, use_spec_R(,%rdx,4)
	je	.L12645
	mov	%esi, %ecx
	movl	spec_regs_R(,%rcx,4), %edi
.L12646:
	movq	%r13, %rcx
	shrq	$32, %rcx
	shrl	$16, %ecx
	movzbl	%cl,%esi
	andl	$31, %ecx
	movl	%esi, %eax
	shrl	$5, %eax
	mov	%eax, %r14d
	movl	$1, %eax
	sall	%cl, %eax
	testl	%eax, use_spec_R(,%r14,4)
	je	.L12647
	mov	%esi, %r10d
	movl	%edi, %eax
	xorl	%edx, %edx
	divl	spec_regs_R(,%r10,4)
.L14632:
	movl	%eax, %ecx
.L12642:
	movl	%ecx, regs_LO(%rip)
	jmp	.L12632
.L12647:
	mov	%esi, %ebx
	movl	%edi, %eax
	xorl	%edx, %edx
	divl	regs_R(,%rbx,4)
	jmp	.L14632
.L12645:
	mov	%esi, %r15d
	movl	regs_R(,%r15,4), %edi
	jmp	.L12646
.L12641:
	xorl	%ecx, %ecx
	jmp	.L12642
.L12643:
	mov	%esi, %r11d
	movl	regs_R(,%r11,4), %eax
	testl	%eax, %eax
	jmp	.L14631
	.p2align 6,,7
.L12627:
	mov	%esi, %r12d
	movl	regs_R(,%r12,4), %esi
	testl	%esi, %esi
	jmp	.L14628
.L12667:
	movl	spec_mode(%rip), %ebx
	testl	%ebx, %ebx
	je	.L12668
	shrq	$32, %r13
	movl	use_spec_HI(%rip), %r8d
	movl	$1, %eax
	movl	%r13d, %ecx
	shrl	$8, %ecx
	movzbl	%cl,%r9d
	andl	$31, %ecx
	movl	%r9d, %edi
	sall	%cl, %eax
	shrl	$5, %edi
	mov	%edi, %esi
	orl	%eax, use_spec_R(,%rsi,4)
	testl	%r8d, %r8d
	mov	%r9d, %eax
	leaq	spec_regs_R(,%rax,4), %rdx
	je	.L12670
	movl	spec_regs_HI(%rip), %eax
.L13443:
	movl	%eax, (%rdx)
	jmp	.L6899
.L12670:
	movl	regs_HI(%rip), %eax
	jmp	.L13443
.L12668:
	movl	use_spec_HI(%rip), %r11d
	shrq	$38, %r13
	andl	$1020, %r13d
	leaq	regs_R(%r13), %rax
	testl	%r11d, %r11d
	je	.L12672
	movl	spec_regs_HI(%rip), %r8d
.L12687:
	movl	%r8d, (%rax)
	jmp	.L6899
.L12672:
	movl	regs_HI(%rip), %r8d
	jmp	.L12687
.L12674:
	movl	spec_mode(%rip), %r12d
	testl	%r12d, %r12d
	je	.L12675
	movq	%r13, %rdx
	movl	$1, %r15d
	movl	$1, use_spec_HI(%rip)
	shrq	$32, %rdx
	movl	%edx, %r8d
	shrq	$29, %rdx
	shrl	$24, %r8d
	movl	%r8d, %ecx
	andl	$31, %ecx
	sall	%cl, %r15d
	testl	%r15d, use_spec_R(,%rdx,4)
	je	.L12677
	mov	%r8d, %ecx
	movl	spec_regs_R(,%rcx,4), %eax
.L12678:
	movl	%eax, spec_regs_HI(%rip)
	jmp	.L6899
.L12677:
	mov	%r8d, %r13d
	movl	regs_R(,%r13,4), %eax
	jmp	.L12678
.L12675:
	movq	%r13, %r10
	movl	$1, %r14d
	shrq	$32, %r10
	movl	%r10d, %r8d
	shrq	$29, %r10
	shrl	$24, %r8d
	movl	%r8d, %ecx
	andl	$31, %ecx
	sall	%cl, %r14d
	testl	%r14d, use_spec_R(,%r10,4)
	je	.L12679
	mov	%r8d, %ebx
	movl	spec_regs_R(,%rbx,4), %eax
.L12680:
	movl	%eax, regs_HI(%rip)
	jmp	.L6899
.L12679:
	mov	%r8d, %r9d
	movl	regs_R(,%r9,4), %eax
	jmp	.L12680
.L12681:
	movl	spec_mode(%rip), %r8d
	testl	%r8d, %r8d
	je	.L12682
	shrq	$32, %r13
	movl	$1, %eax
	movl	%r13d, %ecx
	shrl	$8, %ecx
	movzbl	%cl,%r11d
	andl	$31, %ecx
	movl	%r11d, %r12d
	sall	%cl, %eax
	mov	%r11d, %edi
	shrl	$5, %r12d
	leaq	spec_regs_R(,%rdi,4), %rdx
	mov	%r12d, %esi
	orl	%eax, use_spec_R(,%rsi,4)
	movl	use_spec_LO(%rip), %eax
	testl	%eax, %eax
	je	.L12684
	movl	spec_regs_LO(%rip), %eax
	jmp	.L13443
.L12684:
	movl	regs_LO(%rip), %eax
	jmp	.L13443
.L12682:
	movl	use_spec_LO(%rip), %r15d
	shrq	$38, %r13
	andl	$1020, %r13d
	leaq	regs_R(%r13), %rax
	testl	%r15d, %r15d
	je	.L12686
	movl	spec_regs_LO(%rip), %r8d
	jmp	.L12687
.L12686:
	movl	regs_LO(%rip), %r8d
	jmp	.L12687
.L12688:
	movl	spec_mode(%rip), %edx
	testl	%edx, %edx
	je	.L12689
	movq	%r13, %r10
	movl	$1, %r14d
	movl	$1, use_spec_LO(%rip)
	shrq	$32, %r10
	movl	%r10d, %r8d
	shrq	$29, %r10
	shrl	$24, %r8d
	movl	%r8d, %ecx
	andl	$31, %ecx
	sall	%cl, %r14d
	testl	%r14d, use_spec_R(,%r10,4)
	je	.L12691
	mov	%r8d, %ecx
	movl	spec_regs_R(,%rcx,4), %eax
.L12692:
	movl	%eax, spec_regs_LO(%rip)
	jmp	.L6899
.L12691:
	mov	%r8d, %r13d
	movl	regs_R(,%r13,4), %eax
	jmp	.L12692
.L12689:
	movq	%r13, %r9
	movl	$1, %ebx
	shrq	$32, %r9
	movl	%r9d, %r8d
	shrq	$29, %r9
	shrl	$24, %r8d
	movl	%r8d, %ecx
	andl	$31, %ecx
	sall	%cl, %ebx
	testl	%ebx, use_spec_R(,%r9,4)
	je	.L12693
	mov	%r8d, %edi
	movl	spec_regs_R(,%rdi,4), %eax
	jmp	.L12694
.L12693:
	mov	%r8d, %r11d
	movl	regs_R(,%r11,4), %eax
	jmp	.L12694
.L12695:
	movl	spec_mode(%rip), %r8d
	testl	%r8d, %r8d
	je	.L12696
	movq	%r13, %rsi
	movl	$1, %r12d
	shrq	$32, %rsi
	movl	%r12d, %r10d
	movl	%esi, %ecx
	shrl	$8, %ecx
	movzbl	%cl,%r15d
	andl	$31, %ecx
	mov	%r15d, %eax
	movl	%r15d, %ebx
	sall	%cl, %r10d
	leaq	spec_regs_R(,%rax,4), %r8
	shrl	$5, %ebx
	movl	%esi, %eax
	shrl	$24, %eax
	mov	%ebx, %edx
	shrq	$29, %rsi
	movl	%eax, %ecx
	orl	%r10d, use_spec_R(,%rdx,4)
	andl	$31, %ecx
	sall	%cl, %r12d
	testl	%r12d, use_spec_R(,%rsi,4)
	je	.L12698
	mov	%eax, %eax
.L15093:
	movl	spec_regs_R(,%rax,4), %edi
.L12703:
	shrq	$32, %r13
	movl	$1, %eax
	movl	%r13d, %ecx
	shrl	$16, %ecx
	movzbl	%cl,%esi
	andl	$31, %ecx
	movl	%esi, %r9d
	sall	%cl, %eax
	shrl	$5, %r9d
	mov	%r9d, %r13d
	testl	%eax, use_spec_R(,%r13,4)
	je	.L12704
	mov	%esi, %r11d
	andl	spec_regs_R(,%r11,4), %edi
	jmp	.L14646
.L12704:
	mov	%esi, %r12d
	andl	regs_R(,%r12,4), %edi
	jmp	.L14646
.L12698:
	mov	%eax, %eax
.L15094:
	movl	regs_R(,%rax,4), %edi
	jmp	.L12703
.L12696:
	movq	%r13, %rbx
	movl	$1, %eax
	shrq	$32, %rbx
	movzbl	%bh, %edi
	movl	%ebx, %esi
	shrq	$29, %rbx
	mov	%edi, %ecx
	shrl	$24, %esi
	leaq	regs_R(,%rcx,4), %r8
	movl	%esi, %ecx
	andl	$31, %ecx
	sall	%cl, %eax
	testl	%eax, use_spec_R(,%rbx,4)
	je	.L12702
	mov	%esi, %eax
	jmp	.L15093
.L12702:
	mov	%esi, %eax
	jmp	.L15094
.L12706:
	movl	spec_mode(%rip), %r8d
	testl	%r8d, %r8d
	je	.L12707
	movq	%r13, %rsi
	movl	$1, %r15d
	shrq	$32, %rsi
	movl	%r15d, %edi
	movl	%esi, %ecx
	shrl	$16, %ecx
	movzbl	%cl,%r14d
	andl	$31, %ecx
	mov	%r14d, %eax
	movl	%r14d, %ebx
	sall	%cl, %edi
	leaq	spec_regs_R(,%rax,4), %r8
	shrl	$5, %ebx
	movl	%esi, %eax
	shrl	$24, %eax
	mov	%ebx, %edx
	movl	%eax, %ecx
	orl	%edi, use_spec_R(,%rdx,4)
	movzwl	%si,%edx
	andl	$31, %ecx
	shrq	$29, %rsi
	sall	%cl, %r15d
	testl	%r15d, use_spec_R(,%rsi,4)
	je	.L12709
	mov	%eax, %ecx
	movl	spec_regs_R(,%rcx,4), %eax
.L14639:
	andl	%edx, %eax
	jmp	.L13493
.L12709:
	mov	%eax, %r13d
	movl	regs_R(,%r13,4), %eax
	jmp	.L14639
.L12707:
	movq	%r13, %r9
	movl	$1, %eax
	shrq	$32, %r9
	movl	%r9d, %r8d
	movl	%r9d, %edx
	movzwl	%r9w,%esi
	shrl	$24, %r8d
	shrq	$29, %r9
	shrl	$16, %edx
	movl	%r8d, %ecx
	movzbl	%dl, %r11d 
	andl	$31, %ecx
	leaq	regs_R(,%r11,4), %rdi
	sall	%cl, %eax
	testl	%eax, use_spec_R(,%r9,4)
	je	.L12711
	mov	%r8d, %r12d
	movl	spec_regs_R(,%r12,4), %eax
.L14640:
	andl	%esi, %eax
	jmp	.L13495
.L12711:
	mov	%r8d, %r15d
	movl	regs_R(,%r15,4), %eax
	jmp	.L14640
.L12713:
	movl	spec_mode(%rip), %r8d
	testl	%r8d, %r8d
	je	.L12714
	movq	%r13, %rsi
	movl	$1, %r14d
	shrq	$32, %rsi
	movl	%r14d, %r11d
	movl	%esi, %ecx
	shrl	$8, %ecx
	movzbl	%cl,%r10d
	andl	$31, %ecx
	mov	%r10d, %eax
	movl	%r10d, %ebx
	sall	%cl, %r11d
	leaq	spec_regs_R(,%rax,4), %r8
	shrl	$5, %ebx
	movl	%esi, %eax
	shrl	$24, %eax
	mov	%ebx, %edi
	shrq	$29, %rsi
	movl	%eax, %ecx
	orl	%r11d, use_spec_R(,%rdi,4)
	andl	$31, %ecx
	sall	%cl, %r14d
	testl	%r14d, use_spec_R(,%rsi,4)
	je	.L12716
	mov	%eax, %eax
.L15095:
	movl	spec_regs_R(,%rax,4), %edi
.L12721:
	shrq	$32, %r13
	movl	$1, %eax
	movl	%r13d, %ecx
	shrl	$16, %ecx
	movzbl	%cl,%esi
	andl	$31, %ecx
	movl	%esi, %r12d
	sall	%cl, %eax
	shrl	$5, %r12d
	mov	%r12d, %r13d
	testl	%eax, use_spec_R(,%r13,4)
	je	.L12722
	mov	%esi, %r15d
	orl	spec_regs_R(,%r15,4), %edi
	jmp	.L14646
.L12722:
	mov	%esi, %r14d
	orl	regs_R(,%r14,4), %edi
	jmp	.L14646
.L12716:
	mov	%eax, %eax
.L15096:
	movl	regs_R(,%rax,4), %edi
	jmp	.L12721
.L12714:
	movq	%r13, %rbx
	movl	$1, %eax
	shrq	$32, %rbx
	movzbl	%bh, %edx
	movl	%ebx, %esi
	shrq	$29, %rbx
	mov	%edx, %ecx
	shrl	$24, %esi
	leaq	regs_R(,%rcx,4), %r8
	movl	%esi, %ecx
	andl	$31, %ecx
	sall	%cl, %eax
	testl	%eax, use_spec_R(,%rbx,4)
	je	.L12720
	mov	%esi, %eax
	jmp	.L15095
.L12720:
	mov	%esi, %eax
	jmp	.L15096
.L12724:
	movl	spec_mode(%rip), %r8d
	testl	%r8d, %r8d
	je	.L12725
	movq	%r13, %rsi
	movl	$1, %r10d
	shrq	$32, %rsi
	movl	%r10d, %edx
	movl	%esi, %ecx
	shrl	$16, %ecx
	movzbl	%cl,%edi
	andl	$31, %ecx
	mov	%edi, %eax
	movl	%edi, %ebx
	sall	%cl, %edx
	leaq	spec_regs_R(,%rax,4), %r8
	shrl	$5, %ebx
	movl	%esi, %eax
	shrl	$24, %eax
	mov	%ebx, %r9d
	movl	%eax, %ecx
	orl	%edx, use_spec_R(,%r9,4)
	movzwl	%si,%edx
	andl	$31, %ecx
	shrq	$29, %rsi
	sall	%cl, %r10d
	testl	%r10d, use_spec_R(,%rsi,4)
	je	.L12727
	mov	%eax, %ecx
	movl	spec_regs_R(,%rcx,4), %eax
.L14643:
	orl	%edx, %eax
	jmp	.L13493
.L12727:
	mov	%eax, %r13d
	movl	regs_R(,%r13,4), %eax
	jmp	.L14643
.L12725:
	movq	%r13, %r12
	movl	$1, %eax
	shrq	$32, %r12
	movl	%r12d, %r8d
	movl	%r12d, %edx
	movzwl	%r12w,%esi
	shrl	$24, %r8d
	shrq	$29, %r12
	shrl	$16, %edx
	movl	%r8d, %ecx
	movzbl	%dl, %r15d 
	andl	$31, %ecx
	leaq	regs_R(,%r15,4), %rdi
	sall	%cl, %eax
	testl	%eax, use_spec_R(,%r12,4)
	je	.L12729
	mov	%r8d, %r14d
	movl	spec_regs_R(,%r14,4), %eax
.L14644:
	orl	%esi, %eax
	jmp	.L13495
.L12729:
	mov	%r8d, %r10d
	movl	regs_R(,%r10,4), %eax
	jmp	.L14644
.L12731:
	movl	spec_mode(%rip), %eax
	testl	%eax, %eax
	je	.L12732
	movq	%r13, %rsi
	movl	$1, %r9d
	shrq	$32, %rsi
	movl	%r9d, %r12d
	movl	%esi, %ecx
	shrl	$8, %ecx
	movzbl	%cl,%r8d
	andl	$31, %ecx
	mov	%r8d, %eax
	movl	%r8d, %ebx
	sall	%cl, %r12d
	leaq	spec_regs_R(,%rax,4), %r8
	shrl	$5, %ebx
	movl	%esi, %eax
	shrl	$24, %eax
	mov	%ebx, %edi
	shrq	$29, %rsi
	movl	%eax, %ecx
	orl	%r12d, use_spec_R(,%rdi,4)
	andl	$31, %ecx
	sall	%cl, %r9d
	testl	%r9d, use_spec_R(,%rsi,4)
	je	.L12734
	mov	%eax, %eax
.L15097:
	movl	spec_regs_R(,%rax,4), %edi
.L12739:
	shrq	$32, %r13
	movl	$1, %eax
	movl	%r13d, %ecx
	shrl	$16, %ecx
	movzbl	%cl,%esi
	andl	$31, %ecx
	movl	%esi, %r15d
	sall	%cl, %eax
	shrl	$5, %r15d
	mov	%r15d, %r13d
	testl	%eax, use_spec_R(,%r13,4)
	je	.L12740
	mov	%esi, %r14d
	xorl	spec_regs_R(,%r14,4), %edi
	jmp	.L14646
.L12740:
	mov	%esi, %r10d
	xorl	regs_R(,%r10,4), %edi
	jmp	.L14646
.L12734:
	mov	%eax, %eax
.L15098:
	movl	regs_R(,%rax,4), %edi
	jmp	.L12739
.L12732:
	movq	%r13, %rbx
	movl	$1, %eax
	shrq	$32, %rbx
	movzbl	%bh, %edx
	movl	%ebx, %esi
	shrq	$29, %rbx
	mov	%edx, %ecx
	shrl	$24, %esi
	leaq	regs_R(,%rcx,4), %r8
	movl	%esi, %ecx
	andl	$31, %ecx
	sall	%cl, %eax
	testl	%eax, use_spec_R(,%rbx,4)
	je	.L12738
	mov	%esi, %eax
	jmp	.L15097
.L12738:
	mov	%esi, %eax
	jmp	.L15098
.L12742:
	movl	spec_mode(%rip), %eax
	testl	%eax, %eax
	je	.L12743
	movq	%r13, %rsi
	movl	$1, %r9d
	shrq	$32, %rsi
	movl	%r9d, %r12d
	movl	%esi, %ecx
	movzwl	%si,%edx
	shrl	$16, %ecx
	movzbl	%cl,%r8d
	andl	$31, %ecx
	mov	%r8d, %eax
	movl	%r8d, %ebx
	sall	%cl, %r12d
	leaq	spec_regs_R(,%rax,4), %r8
	shrl	$5, %ebx
	movl	%esi, %eax
	shrl	$24, %eax
	mov	%ebx, %edi
	shrq	$29, %rsi
	movl	%eax, %ecx
	orl	%r12d, use_spec_R(,%rdi,4)
	andl	$31, %ecx
	sall	%cl, %r9d
	testl	%r9d, use_spec_R(,%rsi,4)
	je	.L12745
	mov	%eax, %ecx
	movl	spec_regs_R(,%rcx,4), %eax
.L14647:
	xorl	%edx, %eax
	jmp	.L13493
.L12745:
	mov	%eax, %r13d
	movl	regs_R(,%r13,4), %eax
	jmp	.L14647
.L12743:
	movq	%r13, %r15
	movl	$1, %eax
	shrq	$32, %r15
	movl	%r15d, %r8d
	movl	%r15d, %ebx
	movzwl	%r15w,%esi
	shrl	$24, %r8d
	shrq	$29, %r15
	shrl	$16, %ebx
	movl	%r8d, %ecx
	movzbl	%bl, %edx 
	andl	$31, %ecx
	leaq	regs_R(,%rdx,4), %rdi
	sall	%cl, %eax
	testl	%eax, use_spec_R(,%r15,4)
	je	.L12747
	mov	%r8d, %r14d
	movl	spec_regs_R(,%r14,4), %eax
.L14648:
	xorl	%esi, %eax
	jmp	.L13495
.L12747:
	mov	%r8d, %r10d
	movl	regs_R(,%r10,4), %eax
	jmp	.L14648
.L12749:
	movl	spec_mode(%rip), %eax
	testl	%eax, %eax
	je	.L12750
	movq	%r13, %rsi
	movl	$1, %r9d
	shrq	$32, %rsi
	movl	%r9d, %r12d
	movl	%esi, %ecx
	shrl	$8, %ecx
	movzbl	%cl,%r8d
	andl	$31, %ecx
	mov	%r8d, %eax
	movl	%r8d, %r15d
	sall	%cl, %r12d
	leaq	spec_regs_R(,%rax,4), %r8
	shrl	$5, %r15d
	movl	%esi, %eax
	shrl	$24, %eax
	mov	%r15d, %edi
	shrq	$29, %rsi
	movl	%eax, %ecx
	orl	%r12d, use_spec_R(,%rdi,4)
	andl	$31, %ecx
	sall	%cl, %r9d
	testl	%r9d, use_spec_R(,%rsi,4)
	je	.L12752
	mov	%eax, %eax
.L15099:
	movl	spec_regs_R(,%rax,4), %edi
.L12757:
	shrq	$32, %r13
	movl	$1, %eax
	movl	%r13d, %ecx
	shrl	$16, %ecx
	movzbl	%cl,%esi
	andl	$31, %ecx
	movl	%esi, %r14d
	sall	%cl, %eax
	shrl	$5, %r14d
	mov	%r14d, %r13d
	testl	%eax, use_spec_R(,%r13,4)
	je	.L12758
	mov	%esi, %r10d
	orl	spec_regs_R(,%r10,4), %edi
.L14650:
	movl	%edi, %eax
	notl	%eax
	jmp	.L13493
.L12758:
	mov	%esi, %r9d
	orl	regs_R(,%r9,4), %edi
	jmp	.L14650
.L12752:
	mov	%eax, %eax
.L15100:
	movl	regs_R(,%rax,4), %edi
	jmp	.L12757
.L12750:
	movq	%r13, %rbx
	movl	$1, %eax
	shrq	$32, %rbx
	movzbl	%bh, %edx
	movl	%ebx, %esi
	shrq	$29, %rbx
	mov	%edx, %ecx
	shrl	$24, %esi
	leaq	regs_R(,%rcx,4), %r8
	movl	%esi, %ecx
	andl	$31, %ecx
	sall	%cl, %eax
	testl	%eax, use_spec_R(,%rbx,4)
	je	.L12756
	mov	%esi, %eax
	jmp	.L15099
.L12756:
	mov	%esi, %eax
	jmp	.L15100
.L12760:
	movl	spec_mode(%rip), %eax
	testl	%eax, %eax
	je	.L12761
	movq	%r13, %r12
	movl	$1, %r11d
	shrq	$32, %r12
	movl	%r11d, %r13d
	movl	%r12d, %ecx
	shrl	$8, %ecx
	movzbl	%cl,%r8d
	andl	$31, %ecx
	sall	%cl, %r13d
	movl	%r8d, %ebx
	mov	%r8d, %eax
	movl	%r12d, %ecx
	shrl	$5, %ebx
	movzbl	%r12b,%r8d
	shrl	$16, %ecx
	mov	%ebx, %r15d
	leaq	spec_regs_R(,%rax,4), %r9
	movzbl	%cl,%edx
	orl	%r13d, use_spec_R(,%r15,4)
	andl	$31, %ecx
	movl	%edx, %edi
	sall	%cl, %r11d
	shrl	$5, %edi
	mov	%edi, %esi
	testl	%r11d, use_spec_R(,%rsi,4)
	je	.L12763
	mov	%edx, %ecx
	movl	spec_regs_R(,%rcx,4), %eax
.L14651:
	movl	%r8d, %ecx
.L14858:
	sall	%cl, %eax
.L14710:
	movl	%eax, (%r9)
	jmp	.L6899
.L12763:
	mov	%edx, %r14d
	movl	regs_R(,%r14,4), %eax
	jmp	.L14651
.L12761:
	movq	%r13, %rcx
	movl	$1, %eax
	shrq	$32, %rcx
	movzbl	%ch, %esi
	movzbl	%cl,%edi
	shrl	$16, %ecx
	mov	%esi, %r11d
	movzbl	%cl,%esi
	andl	$31, %ecx
	movl	%esi, %r9d
	sall	%cl, %eax
	leaq	regs_R(,%r11,4), %r8
	shrl	$5, %r9d
	mov	%r9d, %r10d
	testl	%eax, use_spec_R(,%r10,4)
	je	.L12765
	mov	%esi, %r12d
	movl	spec_regs_R(,%r12,4), %eax
.L14652:
	movl	%edi, %ecx
	sall	%cl, %eax
	jmp	.L13493
.L12765:
	mov	%esi, %r15d
	movl	regs_R(,%r15,4), %eax
	jmp	.L14652
.L12767:
	movl	spec_mode(%rip), %eax
	testl	%eax, %eax
	je	.L12768
	movq	%r13, %r14
	movl	$1, %r8d
	shrq	$32, %r14
	movl	%r8d, %r11d
	movl	%r14d, %ecx
	shrl	$8, %ecx
	movzbl	%cl,%r10d
	andl	$31, %ecx
	movl	%r10d, %esi
	sall	%cl, %r11d
	mov	%r10d, %eax
	shrl	$5, %esi
	movl	%r14d, %ecx
	leaq	spec_regs_R(,%rax,4), %r9
	shrl	$16, %ecx
	mov	%esi, %edx
	orl	%r11d, use_spec_R(,%rdx,4)
	movzbl	%cl,%edx
	andl	$31, %ecx
	movl	%edx, %ebx
	sall	%cl, %r8d
	shrl	$5, %ebx
	mov	%ebx, %edi
	testl	%r8d, use_spec_R(,%rdi,4)
	je	.L12770
	mov	%edx, %ecx
	movl	spec_regs_R(,%rcx,4), %esi
.L12771:
	movq	%r13, %r15
	movl	$1, %r13d
	shrq	$32, %r15
	movl	%r15d, %r8d
	shrq	$29, %r15
	shrl	$24, %r8d
	movl	%r8d, %ecx
	andl	$31, %ecx
	sall	%cl, %r13d
	testl	%r13d, use_spec_R(,%r15,4)
	je	.L12772
	mov	%r8d, %edi
	movl	spec_regs_R(,%rdi,4), %ecx
.L14653:
	andl	$31, %ecx
	movl	%esi, %eax
	jmp	.L14858
.L12772:
	mov	%r8d, %ebx
	movl	regs_R(,%rbx,4), %ecx
	jmp	.L14653
.L12770:
	mov	%edx, %r12d
	movl	regs_R(,%r12,4), %esi
	jmp	.L12771
.L12768:
	movq	%r13, %rcx
	movl	$1, %eax
	shrq	$32, %rcx
	movzbl	%ch, %edx
	shrl	$16, %ecx
	movzbl	%cl,%esi
	mov	%edx, %r10d
	andl	$31, %ecx
	movl	%esi, %r14d
	sall	%cl, %eax
	leaq	regs_R(,%r10,4), %rdi
	shrl	$5, %r14d
	mov	%r14d, %r8d
	testl	%eax, use_spec_R(,%r8,4)
	je	.L12774
	mov	%esi, %r9d
	movl	spec_regs_R(,%r9,4), %esi
.L12775:
	movq	%r13, %r15
	movl	$1, %r12d
	shrq	$32, %r15
	movl	%r15d, %r8d
	shrq	$29, %r15
	shrl	$24, %r8d
	movl	%r8d, %ecx
	andl	$31, %ecx
	sall	%cl, %r12d
	testl	%r12d, use_spec_R(,%r15,4)
	je	.L12776
	mov	%r8d, %r13d
	movl	spec_regs_R(,%r13,4), %ecx
.L14654:
	andl	$31, %ecx
	movl	%esi, %eax
	sall	%cl, %eax
	jmp	.L13495
.L12776:
	mov	%r8d, %ebx
	movl	regs_R(,%rbx,4), %ecx
	jmp	.L14654
.L12774:
	mov	%esi, %r11d
	movl	regs_R(,%r11,4), %esi
	jmp	.L12775
.L12778:
	movl	spec_mode(%rip), %eax
	testl	%eax, %eax
	je	.L12779
	movq	%r13, %r10
	movl	$1, %r14d
	shrq	$32, %r10
	movl	%r14d, %r11d
	movl	%r10d, %ecx
	shrl	$8, %ecx
	movzbl	%cl,%r8d
	andl	$31, %ecx
	movl	%r8d, %r12d
	sall	%cl, %r11d
	mov	%r8d, %eax
	shrl	$5, %r12d
	movl	%r10d, %ecx
	movzbl	%r10b,%r8d
	shrl	$16, %ecx
	mov	%r12d, %edx
	leaq	spec_regs_R(,%rax,4), %r9
	orl	%r11d, use_spec_R(,%rdx,4)
	movzbl	%cl,%edx
	andl	$31, %ecx
	movl	%edx, %edi
	sall	%cl, %r14d
	shrl	$5, %edi
	mov	%edi, %esi
	testl	%r14d, use_spec_R(,%rsi,4)
	je	.L12781
	mov	%edx, %ecx
	movl	spec_regs_R(,%rcx,4), %eax
.L14655:
	movl	%r8d, %ecx
.L14859:
	shrl	%cl, %eax
	jmp	.L14710
.L12781:
	mov	%edx, %r15d
	movl	regs_R(,%r15,4), %eax
	jmp	.L14655
.L12779:
	movq	%r13, %rcx
	movl	$1, %eax
	shrq	$32, %rcx
	movzbl	%ch, %esi
	movzbl	%cl,%edi
	shrl	$16, %ecx
	mov	%esi, %r14d
	movzbl	%cl,%esi
	andl	$31, %ecx
	movl	%esi, %ebx
	sall	%cl, %eax
	leaq	regs_R(,%r14,4), %r8
	shrl	$5, %ebx
	mov	%ebx, %r13d
	testl	%eax, use_spec_R(,%r13,4)
	je	.L12783
	mov	%esi, %r10d
	movl	spec_regs_R(,%r10,4), %eax
.L14656:
	movl	%edi, %ecx
	shrl	%cl, %eax
	jmp	.L13493
.L12783:
	mov	%esi, %edx
	movl	regs_R(,%rdx,4), %eax
	jmp	.L14656
.L12785:
	movl	spec_mode(%rip), %edi
	testl	%edi, %edi
	je	.L12786
	movq	%r13, %r15
	movl	$1, %r8d
	shrq	$32, %r15
	movl	%r8d, %r10d
	movl	%r15d, %ecx
	shrl	$8, %ecx
	movzbl	%cl,%r9d
	andl	$31, %ecx
	sall	%cl, %r10d
	movl	%r9d, %ebx
	mov	%r9d, %eax
	movl	%r15d, %ecx
	shrl	$5, %ebx
	leaq	spec_regs_R(,%rax,4), %r9
	shrl	$16, %ecx
	mov	%ebx, %r14d
	movzbl	%cl,%edx
	orl	%r10d, use_spec_R(,%r14,4)
	andl	$31, %ecx
	movl	%edx, %r12d
	sall	%cl, %r8d
	shrl	$5, %r12d
	mov	%r12d, %r11d
	testl	%r8d, use_spec_R(,%r11,4)
	je	.L12788
	mov	%edx, %ecx
	movl	spec_regs_R(,%rcx,4), %esi
.L12789:
	movq	%r13, %rdx
	movl	$1, %r13d
	shrq	$32, %rdx
	movl	%edx, %r8d
	shrq	$29, %rdx
	shrl	$24, %r8d
	movl	%r8d, %ecx
	andl	$31, %ecx
	sall	%cl, %r13d
	testl	%r13d, use_spec_R(,%rdx,4)
	je	.L12790
	mov	%r8d, %r11d
	movl	spec_regs_R(,%r11,4), %ecx
.L14657:
	andl	$31, %ecx
	movl	%esi, %eax
	jmp	.L14859
.L12790:
	mov	%r8d, %r12d
	movl	regs_R(,%r12,4), %ecx
	jmp	.L14657
.L12788:
	mov	%edx, %edi
	movl	regs_R(,%rdi,4), %esi
	jmp	.L12789
.L12786:
	movq	%r13, %rcx
	movl	$1, %eax
	shrq	$32, %rcx
	movzbl	%ch, %esi
	shrl	$16, %ecx
	mov	%esi, %r9d
	movzbl	%cl,%esi
	andl	$31, %ecx
	movl	%esi, %r15d
	sall	%cl, %eax
	leaq	regs_R(,%r9,4), %rdi
	shrl	$5, %r15d
	mov	%r15d, %r8d
	testl	%eax, use_spec_R(,%r8,4)
	je	.L12792
	mov	%esi, %r14d
	movl	spec_regs_R(,%r14,4), %esi
.L12793:
	movq	%r13, %rdx
	movl	$1, %ebx
	shrq	$32, %rdx
	movl	%edx, %r8d
	shrq	$29, %rdx
	shrl	$24, %r8d
	movl	%r8d, %ecx
	andl	$31, %ecx
	sall	%cl, %ebx
	testl	%ebx, use_spec_R(,%rdx,4)
	je	.L12794
	mov	%r8d, %r13d
	movl	spec_regs_R(,%r13,4), %ecx
.L14658:
	andl	$31, %ecx
	movl	%esi, %eax
	shrl	%cl, %eax
	jmp	.L13495
.L12794:
	mov	%r8d, %r11d
	movl	regs_R(,%r11,4), %ecx
	jmp	.L14658
.L12792:
	mov	%esi, %r10d
	movl	regs_R(,%r10,4), %esi
	jmp	.L12793
.L12796:
	movq	%r13, %rcx
	shrq	$32, %rcx
	shrl	$16, %ecx
	movzbl	%cl,%esi
	andl	$31, %ecx
	movl	%esi, %eax
	shrl	$5, %eax
	mov	%eax, %edi
	movl	$1, %eax
	sall	%cl, %eax
	testl	%eax, use_spec_R(,%rdi,4)
	je	.L12798
	mov	%esi, %r12d
	movl	spec_regs_R(,%r12,4), %ecx
	testl	%ecx, %ecx
.L14659:
	jns	.L12797
	movl	spec_mode(%rip), %r9d
	testl	%r9d, %r9d
	movl	%r9d, %r14d
	je	.L12800
	movq	%r13, %r11
	movl	$1, %r10d
	shrq	$32, %r11
	movl	%r10d, %r15d
	movl	%r11d, %ecx
	shrl	$8, %ecx
	movzbl	%cl,%r12d
	andl	$31, %ecx
	movl	%r12d, %r9d
	sall	%cl, %r15d
	mov	%r12d, %edi
	shrl	$5, %r9d
	movl	%r11d, %ecx
	leaq	spec_regs_R(,%rdi,4), %r8
	shrl	$16, %ecx
	mov	%r9d, %edx
	orl	%r15d, use_spec_R(,%rdx,4)
	movzbl	%cl,%edx
	andl	$31, %ecx
	movl	%edx, %ebx
	sall	%cl, %r10d
	shrl	$5, %ebx
	mov	%ebx, %esi
	testl	%r10d, use_spec_R(,%rsi,4)
	je	.L12802
	mov	%edx, %ecx
	movl	spec_regs_R(,%rcx,4), %eax
.L12803:
	movl	%eax, (%r8)
.L12801:
	movq	%r13, %rax
	xorl	%r12d, %r12d
	shrq	$32, %rax
	movzbl	%al,%esi
	cmpl	%esi, %r12d
	jae	.L6899
	movl	%eax, %ecx
	movl	%esi, %r9d
	shrl	$8, %ecx
	movzbl	%cl,%r13d
	andl	$31, %ecx
	movl	%r13d, %r8d
	shrl	$5, %r8d
	mov	%r8d, %edx
	movl	$1, %r8d
	leaq	0(,%rdx,4), %rdi
	sall	%cl, %r8d
	mov	%r13d, %edx
	movq	%rdi, %r11
	movl	%r8d, %ebx
	movq	%rdx, %r10
.L12816:
	testl	%r14d, %r14d
	je	.L12810
	movl	use_spec_R(%rdi), %eax
	leaq	0(,%rdx,4), %rcx
	leaq	spec_regs_R(%rcx), %rsi
	orl	%r8d, %eax
	testl	%r8d, %eax
	movl	%eax, use_spec_R(%rdi)
	je	.L12812
	movl	spec_regs_R(%rcx), %eax
.L14660:
	sarl	$1, %eax
	orl	$-2147483648, %eax
	movl	%eax, (%rsi)
.L12808:
	incl	%r12d
	cmpl	%r9d, %r12d
	jb	.L12816
	jmp	.L6899
.L12812:
	movl	regs_R(%rcx), %eax
	jmp	.L14660
.L12810:
	testl	%ebx, use_spec_R(%r11)
	leaq	0(,%r10,4), %rax
	leaq	regs_R(%rax), %rcx
	je	.L12814
	movl	spec_regs_R(%rax), %eax
.L14661:
	sarl	$1, %eax
	orl	$-2147483648, %eax
	movl	%eax, (%rcx)
	jmp	.L12808
.L12814:
	movl	regs_R(%rax), %eax
	jmp	.L14661
.L12802:
	mov	%edx, %r10d
	movl	regs_R(,%r10,4), %eax
	jmp	.L12803
.L12800:
	movq	%r13, %rcx
	shrq	$32, %rcx
	movzbl	%ch, %edi
	shrl	$16, %ecx
	mov	%edi, %esi
	leaq	regs_R(,%rsi,4), %rdi
	movzbl	%cl,%esi
	andl	$31, %ecx
	movl	%esi, %eax
	shrl	$5, %eax
	mov	%eax, %ebx
	movl	$1, %eax
	sall	%cl, %eax
	testl	%eax, use_spec_R(,%rbx,4)
	je	.L12804
	mov	%esi, %r11d
	movl	spec_regs_R(,%r11,4), %eax
.L12805:
	movl	%eax, (%rdi)
	jmp	.L12801
.L12804:
	mov	%esi, %r12d
	movl	regs_R(,%r12,4), %eax
	jmp	.L12805
.L12797:
	movl	spec_mode(%rip), %r14d
	testl	%r14d, %r14d
	je	.L12818
	movq	%r13, %rsi
	movl	$1, %r15d
	shrq	$32, %rsi
	movl	%r15d, %r12d
	movl	%esi, %ecx
	movzbl	%sil,%r8d
	shrl	$8, %ecx
	movzbl	%cl,%r9d
	andl	$31, %ecx
	sall	%cl, %r12d
	movl	%r9d, %r13d
	mov	%r9d, %ecx
	leaq	spec_regs_R(,%rcx,4), %r9
	shrl	$5, %r13d
	movl	%esi, %ecx
	shrl	$16, %ecx
	mov	%r13d, %edi
	movzbl	%cl,%edx
	orl	%r12d, use_spec_R(,%rdi,4)
	andl	$31, %ecx
	movl	%edx, %ebx
	sall	%cl, %r15d
	shrl	$5, %ebx
	mov	%ebx, %r10d
	testl	%r15d, use_spec_R(,%r10,4)
	je	.L12820
	mov	%edx, %r14d
	movl	spec_regs_R(,%r14,4), %eax
.L14662:
	movl	%r8d, %ecx
	sarl	%cl, %eax
	jmp	.L14710
.L12820:
	mov	%edx, %r15d
	movl	regs_R(,%r15,4), %eax
	jmp	.L14662
.L12818:
	movq	%r13, %rcx
	shrq	$32, %rcx
	movzbl	%ch, %ebx
	movzbl	%cl,%edi
	shrl	$16, %ecx
	movzbl	%cl,%esi
	mov	%ebx, %edx
	andl	$31, %ecx
	movl	%esi, %eax
	leaq	regs_R(,%rdx,4), %r8
	shrl	$5, %eax
	mov	%eax, %r10d
	movl	$1, %eax
	sall	%cl, %eax
	testl	%eax, use_spec_R(,%r10,4)
	je	.L12822
	mov	%esi, %ecx
	movl	spec_regs_R(,%rcx,4), %eax
.L14663:
	movl	%edi, %ecx
.L14715:
	sarl	%cl, %eax
	jmp	.L13493
.L12822:
	mov	%esi, %r9d
	movl	regs_R(,%r9,4), %eax
	jmp	.L14663
.L12798:
	mov	%esi, %r15d
	movl	regs_R(,%r15,4), %r8d
	testl	%r8d, %r8d
	jmp	.L14659
.L12825:
	movq	%r13, %rdi
	movl	$1, %r8d
	shrq	$32, %rdi
	movl	%edi, %esi
	shrq	$29, %rdi
	shrl	$24, %esi
	movl	%esi, %ecx
	andl	$31, %ecx
	sall	%cl, %r8d
	testl	%r8d, use_spec_R(,%rdi,4)
	je	.L12826
	mov	%esi, %r11d
	movl	spec_regs_R(,%r11,4), %r9d
.L14664:
	movq	%r13, %rcx
	movl	$1, %eax
	andl	$31, %r9d
	shrq	$32, %rcx
	shrl	$16, %ecx
	movzbl	%cl,%esi
	andl	$31, %ecx
	movl	%esi, %r15d
	sall	%cl, %eax
	shrl	$5, %r15d
	mov	%r15d, %r14d
	testl	%eax, use_spec_R(,%r14,4)
	je	.L12829
	mov	%esi, %r10d
	movl	spec_regs_R(,%r10,4), %esi
	testl	%esi, %esi
.L14665:
	jns	.L12828
	movl	spec_mode(%rip), %eax
	testl	%eax, %eax
	movl	%eax, %r14d
	je	.L12831
	movq	%r13, %r15
	movl	$1, %r11d
	shrq	$32, %r15
	movl	%r11d, %edx
	movl	%r15d, %ecx
	shrl	$8, %ecx
	movzbl	%cl,%r8d
	andl	$31, %ecx
	sall	%cl, %edx
	movl	%r8d, %ebx
	mov	%r8d, %ecx
	shrl	$5, %ebx
	leaq	spec_regs_R(,%rcx,4), %r8
	movl	%r15d, %ecx
	shrl	$16, %ecx
	mov	%ebx, %esi
	orl	%edx, use_spec_R(,%rsi,4)
	movzbl	%cl,%edx
	andl	$31, %ecx
	movl	%edx, %r12d
	sall	%cl, %r11d
	shrl	$5, %r12d
	mov	%r12d, %edi
	testl	%r11d, use_spec_R(,%rdi,4)
	je	.L12833
	mov	%edx, %r11d
	movl	spec_regs_R(,%r11,4), %eax
.L12834:
	movl	%eax, (%r8)
.L12832:
	xorl	%r10d, %r10d
	cmpl	%r9d, %r10d
	jae	.L6899
	shrq	$32, %r13
	movl	$1, %r8d
	movl	%r13d, %ecx
	shrl	$8, %ecx
	movzbl	%cl,%r13d
	andl	$31, %ecx
	movl	%r13d, %ebx
	sall	%cl, %r8d
	shrl	$5, %ebx
	movl	%r8d, %r12d
	mov	%ebx, %edx
	leaq	0(,%rdx,4), %rsi
	mov	%r13d, %edx
	movq	%rdx, %r11
	movq	%rsi, %rbx
.L12847:
	testl	%r14d, %r14d
	je	.L12841
	movl	use_spec_R(%rsi), %eax
	leaq	0(,%rdx,4), %rcx
	leaq	spec_regs_R(%rcx), %rdi
	orl	%r8d, %eax
	testl	%r8d, %eax
	movl	%eax, use_spec_R(%rsi)
	je	.L12843
	movl	spec_regs_R(%rcx), %eax
.L14666:
	sarl	$1, %eax
	orl	$-2147483648, %eax
	movl	%eax, (%rdi)
.L12839:
	incl	%r10d
	cmpl	%r9d, %r10d
	jb	.L12847
	jmp	.L6899
.L12843:
	movl	regs_R(%rcx), %eax
	jmp	.L14666
.L12841:
	testl	%r12d, use_spec_R(%rbx)
	leaq	0(,%r11,4), %rax
	leaq	regs_R(%rax), %rcx
	je	.L12845
	movl	spec_regs_R(%rax), %eax
.L14667:
	sarl	$1, %eax
	orl	$-2147483648, %eax
	movl	%eax, (%rcx)
	jmp	.L12839
.L12845:
	movl	regs_R(%rax), %eax
	jmp	.L14667
.L12833:
	mov	%edx, %edi
	movl	regs_R(,%rdi,4), %eax
	jmp	.L12834
.L12831:
	movq	%r13, %rcx
	shrq	$32, %rcx
	movzbl	%ch, %esi
	shrl	$16, %ecx
	mov	%esi, %r15d
	movzbl	%cl,%esi
	andl	$31, %ecx
	movl	%esi, %eax
	leaq	regs_R(,%r15,4), %rdi
	shrl	$5, %eax
	mov	%eax, %r12d
	movl	$1, %eax
	sall	%cl, %eax
	testl	%eax, use_spec_R(,%r12,4)
	je	.L12835
	mov	%esi, %ecx
	movl	spec_regs_R(,%rcx,4), %eax
.L12836:
	movl	%eax, (%rdi)
	jmp	.L12832
.L12835:
	mov	%esi, %r8d
	movl	regs_R(,%r8,4), %eax
	jmp	.L12836
.L12828:
	movl	spec_mode(%rip), %r14d
	testl	%r14d, %r14d
	je	.L12849
	movq	%r13, %r12
	movl	$1, %r10d
	shrq	$32, %r12
	movl	%r10d, %r13d
	movl	%r12d, %ecx
	shrl	$8, %ecx
	movzbl	%cl,%r15d
	andl	$31, %ecx
	sall	%cl, %r13d
	movl	%r15d, %edx
	mov	%r15d, %eax
	movl	%r12d, %ecx
	shrl	$5, %edx
	leaq	spec_regs_R(,%rax,4), %r8
	shrl	$16, %ecx
	mov	%edx, %esi
	movzbl	%cl,%edx
	orl	%r13d, use_spec_R(,%rsi,4)
	andl	$31, %ecx
	movl	%edx, %edi
	sall	%cl, %r10d
	shrl	$5, %edi
	mov	%edi, %r11d
	testl	%r10d, use_spec_R(,%r11,4)
	je	.L12851
	mov	%edx, %ecx
	movl	spec_regs_R(,%rcx,4), %eax
.L14668:
	movl	%r9d, %ecx
	jmp	.L14715
.L12851:
	mov	%edx, %ebx
	movl	regs_R(,%rbx,4), %eax
	jmp	.L14668
.L12849:
	movq	%r13, %rcx
	movl	$1, %eax
	shrq	$32, %rcx
	movzbl	%ch, %edi
	shrl	$16, %ecx
	movzbl	%cl,%esi
	mov	%edi, %r11d
	andl	$31, %ecx
	movl	%esi, %r10d
	sall	%cl, %eax
	leaq	regs_R(,%r11,4), %rdi
	shrl	$5, %r10d
	mov	%r10d, %r14d
	testl	%eax, use_spec_R(,%r14,4)
	je	.L12853
	mov	%esi, %r12d
	movl	spec_regs_R(,%r12,4), %eax
.L14669:
	movl	%r9d, %ecx
	sarl	%cl, %eax
	jmp	.L13495
.L12853:
	mov	%esi, %r15d
	movl	regs_R(,%r15,4), %eax
	jmp	.L14669
.L12829:
	mov	%esi, %ebx
	movl	regs_R(,%rbx,4), %edx
	testl	%edx, %edx
	jmp	.L14665
.L12826:
	mov	%esi, %r12d
	movl	regs_R(,%r12,4), %r9d
	jmp	.L14664
.L12856:
	movl	spec_mode(%rip), %r9d
	testl	%r9d, %r9d
	je	.L12857
	movq	%r13, %rsi
	movl	$1, %r14d
	shrq	$32, %rsi
	movl	%r14d, %r11d
	movl	%esi, %ecx
	shrl	$8, %ecx
	movzbl	%cl,%r8d
	andl	$31, %ecx
	mov	%r8d, %eax
	movl	%r8d, %ebx
	sall	%cl, %r11d
	leaq	spec_regs_R(,%rax,4), %r8
	shrl	$5, %ebx
	movl	%esi, %eax
	shrl	$24, %eax
	mov	%ebx, %edx
	shrq	$29, %rsi
	movl	%eax, %ecx
	orl	%r11d, use_spec_R(,%rdx,4)
	andl	$31, %ecx
	sall	%cl, %r14d
	testl	%r14d, use_spec_R(,%rsi,4)
	je	.L12859
	mov	%eax, %eax
.L15101:
	movl	spec_regs_R(,%rax,4), %edi
.L12864:
	shrq	$32, %r13
	movl	$1, %eax
	movl	%r13d, %ecx
	shrl	$16, %ecx
	movzbl	%cl,%esi
	andl	$31, %ecx
	movl	%esi, %r12d
	sall	%cl, %eax
	shrl	$5, %r12d
	mov	%r12d, %r13d
	testl	%eax, use_spec_R(,%r13,4)
	je	.L12865
	mov	%esi, %r15d
	cmpl	spec_regs_R(,%r15,4), %edi
.L14672:
	setl	%al
.L14718:
	movzbl	%al, %eax
	jmp	.L13493
.L12865:
	mov	%esi, %r9d
	cmpl	regs_R(,%r9,4), %edi
	jmp	.L14672
.L12859:
	mov	%eax, %eax
.L15102:
	movl	regs_R(,%rax,4), %edi
	jmp	.L12864
.L12857:
	movq	%r13, %rbx
	movl	$1, %eax
	shrq	$32, %rbx
	movzbl	%bh, %edi
	movl	%ebx, %esi
	shrq	$29, %rbx
	mov	%edi, %ecx
	shrl	$24, %esi
	leaq	regs_R(,%rcx,4), %r8
	movl	%esi, %ecx
	andl	$31, %ecx
	sall	%cl, %eax
	testl	%eax, use_spec_R(,%rbx,4)
	je	.L12863
	mov	%esi, %eax
	jmp	.L15101
.L12863:
	mov	%esi, %eax
	jmp	.L15102
.L12867:
	movl	spec_mode(%rip), %r14d
	testl	%r14d, %r14d
	je	.L12868
	movq	%r13, %rsi
	movl	$1, %r10d
	shrq	$32, %rsi
	movl	%r10d, %r13d
	movl	%esi, %ecx
	shrl	$16, %ecx
	movzbl	%cl,%r8d
	andl	$31, %ecx
	mov	%r8d, %eax
	movl	%r8d, %ebx
	sall	%cl, %r13d
	leaq	spec_regs_R(,%rax,4), %r8
	shrl	$5, %ebx
	movl	%esi, %eax
	shrl	$24, %eax
	mov	%ebx, %edx
	movl	%eax, %ecx
	orl	%r13d, use_spec_R(,%rdx,4)
	movswl	%si,%edx
	andl	$31, %ecx
	shrq	$29, %rsi
	sall	%cl, %r10d
	testl	%r10d, use_spec_R(,%rsi,4)
	je	.L12870
	mov	%eax, %ecx
	cmpl	%edx, spec_regs_R(,%rcx,4)
	jmp	.L14672
.L12870:
	mov	%eax, %r12d
	cmpl	%edx, regs_R(,%r12,4)
	jmp	.L14672
.L12868:
	movq	%r13, %r15
	movl	$1, %eax
	shrq	$32, %r15
	movl	%r15d, %r8d
	movl	%r15d, %edx
	movswl	%r15w,%esi
	shrl	$24, %r8d
	shrq	$29, %r15
	shrl	$16, %edx
	movl	%r8d, %ecx
	movzbl	%dl, %r14d 
	andl	$31, %ecx
	leaq	regs_R(,%r14,4), %rdi
	sall	%cl, %eax
	testl	%eax, use_spec_R(,%r15,4)
	je	.L12872
	mov	%r8d, %r10d
	cmpl	%esi, spec_regs_R(,%r10,4)
.L14673:
	setl	%al
.L14753:
	movzbl	%al, %eax
	jmp	.L13495
.L12872:
	mov	%r8d, %r11d
	cmpl	%esi, regs_R(,%r11,4)
	jmp	.L14673
.L12874:
	movl	spec_mode(%rip), %esi
	testl	%esi, %esi
	je	.L12875
	movq	%r13, %r15
	movl	$1, %r12d
	shrq	$32, %r15
	movl	%r12d, %r14d
	movl	%r15d, %ecx
	shrl	$8, %ecx
	movzbl	%cl,%r8d
	andl	$31, %ecx
	mov	%r8d, %eax
	movl	%r8d, %ebx
	sall	%cl, %r14d
	leaq	spec_regs_R(,%rax,4), %r8
	shrl	$5, %ebx
	movl	%r15d, %eax
	shrl	$24, %eax
	mov	%ebx, %edi
	shrq	$29, %r15
	movl	%eax, %ecx
	orl	%r14d, use_spec_R(,%rdi,4)
	andl	$31, %ecx
	sall	%cl, %r12d
	testl	%r12d, use_spec_R(,%r15,4)
	je	.L12877
	mov	%eax, %eax
.L15128:
	movl	spec_regs_R(,%rax,4), %edi
.L12882:
	shrq	$32, %r13
	movl	$1, %eax
	movl	%r13d, %ecx
	shrl	$16, %ecx
	movzbl	%cl,%esi
	andl	$31, %ecx
	movl	%esi, %r10d
	sall	%cl, %eax
	shrl	$5, %r10d
	mov	%r10d, %r13d
	testl	%eax, use_spec_R(,%r13,4)
	je	.L12883
	mov	%esi, %r11d
	cmpl	spec_regs_R(,%r11,4), %edi
.L14676:
	setb	%al
	jmp	.L14718
.L12883:
	mov	%esi, %r12d
	cmpl	regs_R(,%r12,4), %edi
	jmp	.L14676
.L12877:
	mov	%eax, %eax
.L15129:
	movl	regs_R(,%rax,4), %edi
	jmp	.L12882
.L12875:
	movq	%r13, %rbx
	movl	$1, %eax
	shrq	$32, %rbx
	movzbl	%bh, %edx
	movl	%ebx, %esi
	shrq	$29, %rbx
	mov	%edx, %ecx
	shrl	$24, %esi
	leaq	regs_R(,%rcx,4), %r8
	movl	%esi, %ecx
	andl	$31, %ecx
	sall	%cl, %eax
	testl	%eax, use_spec_R(,%rbx,4)
	je	.L12881
	mov	%esi, %eax
	jmp	.L15128
.L12881:
	mov	%esi, %eax
	jmp	.L15129
.L12885:
	movl	spec_mode(%rip), %esi
	testl	%esi, %esi
	je	.L12886
	movq	%r13, %r9
	movl	$1, %r15d
	shrq	$32, %r9
	movl	%r15d, %r13d
	movl	%r9d, %ecx
	movswl	%r9w,%edx
	shrl	$16, %ecx
	movzbl	%cl,%r8d
	andl	$31, %ecx
	mov	%r8d, %eax
	movl	%r8d, %ebx
	sall	%cl, %r13d
	leaq	spec_regs_R(,%rax,4), %r8
	shrl	$5, %ebx
	movl	%r9d, %eax
	shrl	$24, %eax
	mov	%ebx, %r14d
	shrq	$29, %r9
	movl	%eax, %ecx
	orl	%r13d, use_spec_R(,%r14,4)
	andl	$31, %ecx
	sall	%cl, %r15d
	testl	%r15d, use_spec_R(,%r9,4)
	je	.L12888
	mov	%eax, %ecx
	cmpl	%edx, spec_regs_R(,%rcx,4)
	jmp	.L14676
.L12888:
	mov	%eax, %r10d
	cmpl	%edx, regs_R(,%r10,4)
	jmp	.L14676
.L12886:
	movq	%r13, %r11
	movl	$1, %eax
	shrq	$32, %r11
	movl	%r11d, %edx
	movl	%r11d, %r8d
	shrl	$16, %edx
	shrl	$24, %r8d
	movzbl	%dl, %esi 
	movl	%r8d, %ecx
	andl	$31, %ecx
	leaq	regs_R(,%rsi,4), %rdi
	movswl	%r11w,%esi
	shrq	$29, %r11
	sall	%cl, %eax
	testl	%eax, use_spec_R(,%r11,4)
	je	.L12890
	mov	%r8d, %r15d
	cmpl	%esi, spec_regs_R(,%r15,4)
.L14677:
	setb	%al
	jmp	.L14753
.L12890:
	mov	%r8d, %r9d
	cmpl	%esi, regs_R(,%r9,4)
	jmp	.L14677
.L12892:
	movq	%r13, %rax
	shrq	$32, %rax
	testl	$256, %eax 
	je	.L14304
	movl	spec_mode(%rip), %r8d
	testl	%r8d, %r8d
	je	.L15074
.L12894:
	movq	%r13, %rax
	shrq	$32, %rax
	testl	$16777216, %eax 
	je	.L12898
	testl	%r8d, %r8d
	je	.L15074
.L12898:
	movq	%r13, %rax
	shrq	$32, %rax
	testl	$65536, %eax 
	je	.L12902
	testl	%r8d, %r8d
	je	.L15074
.L14357:
	movq	%r13, %r10
	movl	$1, %r14d
	shrq	$32, %r10
	movl	%r14d, %r12d
	movl	%r10d, %eax
	shrl	$8, %eax
	movq	%rax, %r8
	movl	%eax, %ecx
	movzbl	%al, %edi 
	movl	%r10d, %eax
	andl	$30, %ecx
	shrq	$3, %r8
	shrl	$24, %eax
	andl	$28, %r8d
	sall	%cl, %r12d
	movl	%eax, %ecx
	shrq	$29, %r10
	orl	%r12d, use_spec_F(%r8)
	andl	$30, %ecx
	leaq	spec_regs_F(,%rdi,4), %r8
	sall	%cl, %r14d
	testl	%r14d, use_spec_F(,%r10,4)
	je	.L12907
	mov	%eax, %ebx
	movss	spec_regs_F(,%rbx,4), %xmm0
.L12908:
	shrq	$32, %r13
	movl	%r13d, %ebx
	movl	$1, %r13d
	shrl	$16, %ebx
	movq	%rbx, %rsi
	movl	%ebx, %ecx
	shrq	$3, %rsi
	andl	$30, %ecx
	andl	$28, %esi
	sall	%cl, %r13d
	testl	%r13d, use_spec_F(%rsi)
	je	.L12909
	movzbl	%bl, %edx 
	addss	spec_regs_F(,%rdx,4), %xmm0
.L13054:
	movss	%xmm0, (%r8)
	jmp	.L6899
.L12909:
	movzbl	%bl, %r15d 
	addss	regs_F(,%r15,4), %xmm0
	jmp	.L13054
.L12907:
	mov	%eax, %ecx
	movss	regs_F(,%rcx,4), %xmm0
	jmp	.L12908
.L15074:
	movl	$.LC76, %edi
	movl	$.LC103, %esi
	movl	$726, %edx
	jmp	.L15012
	.p2align 6,,7
.L12902:
	testl	%r8d, %r8d
	jne	.L14357
	movq	%r13, %rbx
	movl	$1, %eax
	shrq	$32, %rbx
	movl	%ebx, %esi
	movzbl	%bh, %edi
	shrq	$29, %rbx
	shrl	$24, %esi
	mov	%edi, %r9d
	movl	%esi, %ecx
	leaq	regs_F(,%r9,4), %rdi
	andl	$30, %ecx
	sall	%cl, %eax
	testl	%eax, use_spec_F(,%rbx,4)
	je	.L12911
	mov	%esi, %r14d
	movss	spec_regs_F(,%r14,4), %xmm0
.L12912:
	shrq	$32, %r13
	movl	$1, %r8d
	movl	%r13d, %ebx
	shrl	$16, %ebx
	movq	%rbx, %r11
	movl	%ebx, %ecx
	shrq	$3, %r11
	andl	$30, %ecx
	andl	$28, %r11d
	sall	%cl, %r8d
	testl	%r8d, use_spec_F(%r11)
	je	.L12913
	movzbl	%bl, %r12d 
	addss	spec_regs_F(,%r12,4), %xmm0
.L14706:
	movss	%xmm0, (%rdi)
	jmp	.L6899
.L12913:
	movzbl	%bl, %ecx 
	addss	regs_F(,%rcx,4), %xmm0
	jmp	.L14706
.L12911:
	mov	%esi, %r10d
	movss	regs_F(,%r10,4), %xmm0
	jmp	.L12912
.L14304:
	movl	spec_mode(%rip), %r8d
	jmp	.L12894
.L12915:
	movq	%r13, %rax
	shrq	$32, %rax
	testl	$256, %eax 
	je	.L14305
	movl	spec_mode(%rip), %r8d
	testl	%r8d, %r8d
	je	.L15073
.L12917:
	movq	%r13, %rax
	shrq	$32, %rax
	testl	$16777216, %eax 
	je	.L12921
	testl	%r8d, %r8d
	je	.L15073
.L12921:
	movq	%r13, %rax
	shrq	$32, %rax
	testl	$65536, %eax 
	je	.L12925
	testl	%r8d, %r8d
	je	.L15073
.L14358:
	movq	%r13, %rsi
	movl	$1, %r15d
	shrq	$32, %rsi
	movl	%r15d, %edi
	movl	%esi, %r9d
	shrl	$8, %r9d
	movq	%r9, %rax
	movl	%r9d, %ecx
	salq	$2, %r9
	shrq	$3, %rax
	andl	$30, %ecx
	andl	$1016, %r9d
	andl	$28, %eax
	sall	%cl, %edi
	leaq	spec_regs_F(%r9), %r8
	orl	%edi, use_spec_F(%rax)
	movl	%esi, %eax
	shrq	$29, %rsi
	shrl	$24, %eax
	movl	%eax, %ecx
	andl	$30, %ecx
	sall	%cl, %r15d
	testl	%r15d, use_spec_F(,%rsi,4)
	je	.L12930
	shrl	$1, %eax
	mov	%eax, %ebx
	movsd	spec_regs_F(,%rbx,8), %xmm0
.L12931:
	shrq	$32, %r13
	movl	%r13d, %esi
	movl	$1, %r13d
	shrl	$16, %esi
	movq	%rsi, %r10
	movl	%esi, %ecx
	shrq	$3, %r10
	andl	$30, %ecx
	andl	$28, %r10d
	sall	%cl, %r13d
	testl	%r13d, use_spec_F(%r10)
	je	.L12932
	leaq	0(,%rsi,4), %r11
	andl	$1016, %r11d
	addsd	spec_regs_F(%r11), %xmm0
.L13093:
	movsd	%xmm0, (%r8)
	jmp	.L6899
.L12932:
	leaq	0(,%rsi,4), %r12
	andl	$1016, %r12d
	addsd	regs_F(%r12), %xmm0
	jmp	.L13093
.L12930:
	shrl	$1, %eax
	mov	%eax, %r14d
	movsd	regs_F(,%r14,8), %xmm0
	jmp	.L12931
.L15073:
	movl	$.LC76, %edi
	movl	$.LC103, %esi
	movl	$733, %edx
	jmp	.L15012
	.p2align 6,,7
.L12925:
	testl	%r8d, %r8d
	jne	.L14358
	movq	%r13, %rbx
	movl	$1, %eax
	shrq	$32, %rbx
	movzbl	%bh, %ecx
	movl	%ebx, %esi
	shrq	$29, %rbx
	shrl	$1, %ecx
	shrl	$24, %esi
	mov	%ecx, %r8d
	movl	%esi, %ecx
	andl	$30, %ecx
	leaq	regs_F(,%r8,8), %rdi
	sall	%cl, %eax
	testl	%eax, use_spec_F(,%rbx,4)
	je	.L12934
	shrl	$1, %esi
	mov	%esi, %r15d
	movsd	spec_regs_F(,%r15,8), %xmm0
.L12935:
	shrq	$32, %r13
	movl	$1, %r14d
	movl	%r13d, %esi
	shrl	$16, %esi
	movq	%rsi, %rdx
	movl	%esi, %ecx
	shrq	$3, %rdx
	andl	$30, %ecx
	andl	$28, %edx
	sall	%cl, %r14d
	testl	%r14d, use_spec_F(%rdx)
	je	.L12936
	leaq	0(,%rsi,4), %r13
	andl	$1016, %r13d
	addsd	spec_regs_F(%r13), %xmm0
.L14704:
	movsd	%xmm0, (%rdi)
	jmp	.L6899
.L12936:
	leaq	0(,%rsi,4), %r10
	andl	$1016, %r10d
	addsd	regs_F(%r10), %xmm0
	jmp	.L14704
.L12934:
	shrl	$1, %esi
	mov	%esi, %r9d
	movsd	regs_F(,%r9,8), %xmm0
	jmp	.L12935
.L14305:
	movl	spec_mode(%rip), %r8d
	jmp	.L12917
.L12938:
	movq	%r13, %rax
	shrq	$32, %rax
	testl	$256, %eax 
	je	.L14306
	movl	spec_mode(%rip), %r8d
	testl	%r8d, %r8d
	je	.L15072
.L12940:
	movq	%r13, %rax
	shrq	$32, %rax
	testl	$16777216, %eax 
	je	.L12944
	testl	%r8d, %r8d
	je	.L15072
.L12944:
	movq	%r13, %rax
	shrq	$32, %rax
	testl	$65536, %eax 
	je	.L12948
	testl	%r8d, %r8d
	je	.L15072
.L14359:
	movq	%r13, %rsi
	movl	$1, %r11d
	shrq	$32, %rsi
	movl	%r11d, %r15d
	movl	%esi, %eax
	shrl	$8, %eax
	movq	%rax, %r12
	movl	%eax, %ecx
	movzbl	%al, %edi 
	movl	%esi, %eax
	andl	$30, %ecx
	shrq	$3, %r12
	shrl	$24, %eax
	sall	%cl, %r15d
	andl	$28, %r12d
	movl	%eax, %ecx
	orl	%r15d, use_spec_F(%r12)
	shrq	$29, %rsi
	andl	$30, %ecx
	leaq	spec_regs_F(,%rdi,4), %r8
	sall	%cl, %r11d
	testl	%r11d, use_spec_F(,%rsi,4)
	je	.L12953
	mov	%eax, %ebx
	movss	spec_regs_F(,%rbx,4), %xmm0
.L12954:
	shrq	$32, %r13
	movl	$1, %r9d
	movl	%r13d, %ebx
	shrl	$16, %ebx
	movq	%rbx, %r14
	movl	%ebx, %ecx
	shrq	$3, %r14
	andl	$30, %ecx
	andl	$28, %r14d
	sall	%cl, %r9d
	testl	%r9d, use_spec_F(%r14)
	je	.L12955
	movzbl	%bl, %edx 
	subss	spec_regs_F(,%rdx,4), %xmm0
	jmp	.L13054
.L12955:
	movzbl	%bl, %r13d 
	subss	regs_F(,%r13,4), %xmm0
	jmp	.L13054
.L12953:
	mov	%eax, %ecx
	movss	regs_F(,%rcx,4), %xmm0
	jmp	.L12954
.L15072:
	movl	$.LC76, %edi
	movl	$.LC103, %esi
	movl	$739, %edx
	jmp	.L15012
	.p2align 6,,7
.L12948:
	testl	%r8d, %r8d
	jne	.L14359
	movq	%r13, %rbx
	movl	$1, %eax
	shrq	$32, %rbx
	movzbl	%bh, %esi
	mov	%esi, %r10d
	movl	%ebx, %esi
	shrq	$29, %rbx
	shrl	$24, %esi
	leaq	regs_F(,%r10,4), %rdi
	movl	%esi, %ecx
	andl	$30, %ecx
	sall	%cl, %eax
	testl	%eax, use_spec_F(,%rbx,4)
	je	.L12957
	mov	%esi, %r11d
	movss	spec_regs_F(,%r11,4), %xmm0
.L12958:
	shrq	$32, %r13
	movl	$1, %r8d
	movl	%r13d, %ebx
	shrl	$16, %ebx
	movq	%rbx, %r15
	movl	%ebx, %ecx
	shrq	$3, %r15
	andl	$30, %ecx
	andl	$28, %r15d
	sall	%cl, %r8d
	testl	%r8d, use_spec_F(%r15)
	je	.L12959
	movzbl	%bl, %ecx 
	subss	spec_regs_F(,%rcx,4), %xmm0
	jmp	.L14706
.L12959:
	movzbl	%bl, %r9d 
	subss	regs_F(,%r9,4), %xmm0
	jmp	.L14706
.L12957:
	mov	%esi, %r12d
	movss	regs_F(,%r12,4), %xmm0
	jmp	.L12958
.L14306:
	movl	spec_mode(%rip), %r8d
	jmp	.L12940
.L12961:
	movq	%r13, %rax
	shrq	$32, %rax
	testl	$256, %eax 
	je	.L14307
	movl	spec_mode(%rip), %r8d
	testl	%r8d, %r8d
	je	.L15071
.L12963:
	movq	%r13, %rax
	shrq	$32, %rax
	testl	$16777216, %eax 
	je	.L12967
	testl	%r8d, %r8d
	je	.L15071
.L12967:
	movq	%r13, %rax
	shrq	$32, %rax
	testl	$65536, %eax 
	je	.L12971
	testl	%r8d, %r8d
	je	.L15071
.L14360:
	movq	%r13, %r10
	movl	$1, %r14d
	shrq	$32, %r10
	movl	%r14d, %esi
	movl	%r10d, %edi
	shrl	$8, %edi
	movq	%rdi, %rax
	movl	%edi, %ecx
	salq	$2, %rdi
	shrq	$3, %rax
	andl	$30, %ecx
	andl	$1016, %edi
	andl	$28, %eax
	sall	%cl, %esi
	leaq	spec_regs_F(%rdi), %r8
	orl	%esi, use_spec_F(%rax)
	movl	%r10d, %eax
	shrq	$29, %r10
	shrl	$24, %eax
	movl	%eax, %ecx
	andl	$30, %ecx
	sall	%cl, %r14d
	testl	%r14d, use_spec_F(,%r10,4)
	je	.L12976
	shrl	$1, %eax
	mov	%eax, %ebx
	movsd	spec_regs_F(,%rbx,8), %xmm0
.L12977:
	shrq	$32, %r13
	movl	%r13d, %esi
	movl	$1, %r13d
	shrl	$16, %esi
	movq	%rsi, %r12
	movl	%esi, %ecx
	shrq	$3, %r12
	andl	$30, %ecx
	andl	$28, %r12d
	sall	%cl, %r13d
	testl	%r13d, use_spec_F(%r12)
	je	.L12978
	leaq	0(,%rsi,4), %r15
	andl	$1016, %r15d
	subsd	spec_regs_F(%r15), %xmm0
	jmp	.L13093
.L12978:
	leaq	0(,%rsi,4), %rcx
	andl	$1016, %ecx
	subsd	regs_F(%rcx), %xmm0
	jmp	.L13093
.L12976:
	shrl	$1, %eax
	mov	%eax, %r11d
	movsd	regs_F(,%r11,8), %xmm0
	jmp	.L12977
.L15071:
	movl	$.LC76, %edi
	movl	$.LC103, %esi
	movl	$745, %edx
	jmp	.L15012
	.p2align 6,,7
.L12971:
	testl	%r8d, %r8d
	jne	.L14360
	movq	%r13, %rbx
	movl	$1, %eax
	shrq	$32, %rbx
	movl	%ebx, %esi
	movzbl	%bh, %edi
	shrq	$29, %rbx
	shrl	$24, %esi
	shrl	$1, %edi
	movl	%esi, %ecx
	mov	%edi, %r8d
	andl	$30, %ecx
	leaq	regs_F(,%r8,8), %rdi
	sall	%cl, %eax
	testl	%eax, use_spec_F(,%rbx,4)
	je	.L12980
	shrl	$1, %esi
	mov	%esi, %r9d
	movsd	spec_regs_F(,%r9,8), %xmm0
.L12981:
	shrq	$32, %r13
	movl	$1, %r10d
	movl	%r13d, %esi
	shrl	$16, %esi
	movq	%rsi, %rdx
	movl	%esi, %ecx
	shrq	$3, %rdx
	andl	$30, %ecx
	andl	$28, %edx
	sall	%cl, %r10d
	testl	%r10d, use_spec_F(%rdx)
	je	.L12982
	leaq	0(,%rsi,4), %r11
	andl	$1016, %r11d
	subsd	spec_regs_F(%r11), %xmm0
	jmp	.L14704
.L12982:
	leaq	0(,%rsi,4), %r13
	andl	$1016, %r13d
	subsd	regs_F(%r13), %xmm0
	jmp	.L14704
.L12980:
	shrl	$1, %esi
	mov	%esi, %r14d
	movsd	regs_F(,%r14,8), %xmm0
	jmp	.L12981
.L14307:
	movl	spec_mode(%rip), %r8d
	jmp	.L12963
.L12984:
	movq	%r13, %rax
	shrq	$32, %rax
	testl	$256, %eax 
	je	.L14308
	movl	spec_mode(%rip), %r8d
	testl	%r8d, %r8d
	je	.L15070
.L12986:
	movq	%r13, %rax
	shrq	$32, %rax
	testl	$16777216, %eax 
	je	.L12990
	testl	%r8d, %r8d
	je	.L15070
.L12990:
	movq	%r13, %rax
	shrq	$32, %rax
	testl	$65536, %eax 
	je	.L12994
	testl	%r8d, %r8d
	je	.L15070
.L14361:
	movq	%r13, %rsi
	movl	$1, %r12d
	shrq	$32, %rsi
	movl	%r12d, %r9d
	movl	%esi, %eax
	shrl	$8, %eax
	movq	%rax, %r8
	movl	%eax, %ecx
	movzbl	%al, %r15d 
	movl	%esi, %eax
	andl	$30, %ecx
	shrq	$3, %r8
	shrl	$24, %eax
	andl	$28, %r8d
	sall	%cl, %r9d
	movl	%eax, %ecx
	shrq	$29, %rsi
	orl	%r9d, use_spec_F(%r8)
	andl	$30, %ecx
	leaq	spec_regs_F(,%r15,4), %r8
	sall	%cl, %r12d
	testl	%r12d, use_spec_F(,%rsi,4)
	je	.L12999
	mov	%eax, %ecx
	movss	spec_regs_F(,%rcx,4), %xmm0
.L13000:
	shrq	$32, %r13
	movl	$1, %r14d
	movl	%r13d, %ebx
	shrl	$16, %ebx
	movq	%rbx, %r10
	movl	%ebx, %ecx
	shrq	$3, %r10
	andl	$30, %ecx
	andl	$28, %r10d
	sall	%cl, %r14d
	testl	%r14d, use_spec_F(%r10)
	je	.L13001
	movzbl	%bl, %edx 
	mulss	spec_regs_F(,%rdx,4), %xmm0
	jmp	.L13054
.L13001:
	movzbl	%bl, %r11d 
	mulss	regs_F(,%r11,4), %xmm0
	jmp	.L13054
.L12999:
	mov	%eax, %ebx
	movss	regs_F(,%rbx,4), %xmm0
	jmp	.L13000
.L15070:
	movl	$.LC76, %edi
	movl	$.LC103, %esi
	movl	$751, %edx
	jmp	.L15012
	.p2align 6,,7
.L12994:
	testl	%r8d, %r8d
	jne	.L14361
	movq	%r13, %rbx
	movl	$1, %eax
	shrq	$32, %rbx
	movzbl	%bh, %esi
	mov	%esi, %r12d
	movl	%ebx, %esi
	shrq	$29, %rbx
	shrl	$24, %esi
	leaq	regs_F(,%r12,4), %rdi
	movl	%esi, %ecx
	andl	$30, %ecx
	sall	%cl, %eax
	testl	%eax, use_spec_F(,%rbx,4)
	je	.L13003
	mov	%esi, %r15d
	movss	spec_regs_F(,%r15,4), %xmm0
.L13004:
	shrq	$32, %r13
	movl	%r13d, %ebx
	movl	$1, %r13d
	shrl	$16, %ebx
	movq	%rbx, %r9
	movl	%ebx, %ecx
	shrq	$3, %r9
	andl	$30, %ecx
	andl	$28, %r9d
	sall	%cl, %r13d
	testl	%r13d, use_spec_F(%r9)
	je	.L13005
	movzbl	%bl, %ecx 
	mulss	spec_regs_F(,%rcx,4), %xmm0
	jmp	.L14706
.L13005:
	movzbl	%bl, %r14d 
	mulss	regs_F(,%r14,4), %xmm0
	jmp	.L14706
.L13003:
	mov	%esi, %r8d
	movss	regs_F(,%r8,4), %xmm0
	jmp	.L13004
.L14308:
	movl	spec_mode(%rip), %r8d
	jmp	.L12986
.L13007:
	movq	%r13, %rax
	shrq	$32, %rax
	testl	$256, %eax 
	je	.L14309
	movl	spec_mode(%rip), %r8d
	testl	%r8d, %r8d
	je	.L15069
.L13009:
	movq	%r13, %rax
	shrq	$32, %rax
	testl	$16777216, %eax 
	je	.L13013
	testl	%r8d, %r8d
	je	.L15069
.L13013:
	movq	%r13, %rax
	shrq	$32, %rax
	testl	$65536, %eax 
	je	.L13017
	testl	%r8d, %r8d
	je	.L15069
.L14362:
	movq	%r13, %r11
	movl	$1, %r10d
	shrq	$32, %r11
	movl	%r10d, %r12d
	movl	%r11d, %edi
	shrl	$8, %edi
	movq	%rdi, %rax
	movl	%edi, %ecx
	salq	$2, %rdi
	shrq	$3, %rax
	andl	$30, %ecx
	andl	$1016, %edi
	andl	$28, %eax
	sall	%cl, %r12d
	leaq	spec_regs_F(%rdi), %r8
	orl	%r12d, use_spec_F(%rax)
	movl	%r11d, %eax
	shrq	$29, %r11
	shrl	$24, %eax
	movl	%eax, %ecx
	andl	$30, %ecx
	sall	%cl, %r10d
	testl	%r10d, use_spec_F(,%r11,4)
	je	.L13022
	shrl	$1, %eax
	mov	%eax, %ebx
	movsd	spec_regs_F(,%rbx,8), %xmm0
.L13023:
	shrq	$32, %r13
	movl	$1, %r15d
	movl	%r13d, %esi
	shrl	$16, %esi
	movq	%rsi, %r13
	movl	%esi, %ecx
	shrq	$3, %r13
	andl	$30, %ecx
	andl	$28, %r13d
	sall	%cl, %r15d
	testl	%r15d, use_spec_F(%r13)
	je	.L13024
	leaq	0(,%rsi,4), %r9
	andl	$1016, %r9d
	mulsd	spec_regs_F(%r9), %xmm0
	jmp	.L13093
.L13024:
	leaq	0(,%rsi,4), %rcx
	andl	$1016, %ecx
	mulsd	regs_F(%rcx), %xmm0
	jmp	.L13093
.L13022:
	shrl	$1, %eax
	mov	%eax, %esi
	movsd	regs_F(,%rsi,8), %xmm0
	jmp	.L13023
.L15069:
	movl	$.LC76, %edi
	movl	$.LC103, %esi
	movl	$757, %edx
	jmp	.L15012
	.p2align 6,,7
.L13017:
	testl	%r8d, %r8d
	jne	.L14362
	movq	%r13, %rbx
	movl	$1, %eax
	shrq	$32, %rbx
	movl	%ebx, %esi
	movzbl	%bh, %edi
	shrq	$29, %rbx
	shrl	$24, %esi
	shrl	$1, %edi
	movl	%esi, %ecx
	mov	%edi, %r8d
	andl	$30, %ecx
	leaq	regs_F(,%r8,8), %rdi
	sall	%cl, %eax
	testl	%eax, use_spec_F(,%rbx,4)
	je	.L13026
	shrl	$1, %esi
	mov	%esi, %r14d
	movsd	spec_regs_F(,%r14,8), %xmm0
.L13027:
	shrq	$32, %r13
	movl	$1, %r11d
	movl	%r13d, %esi
	shrl	$16, %esi
	movq	%rsi, %rdx
	movl	%esi, %ecx
	shrq	$3, %rdx
	andl	$30, %ecx
	andl	$28, %edx
	sall	%cl, %r11d
	testl	%r11d, use_spec_F(%rdx)
	je	.L13028
	leaq	0(,%rsi,4), %r12
	andl	$1016, %r12d
	mulsd	spec_regs_F(%r12), %xmm0
	jmp	.L14704
.L13028:
	leaq	0(,%rsi,4), %r15
	andl	$1016, %r15d
	mulsd	regs_F(%r15), %xmm0
	jmp	.L14704
.L13026:
	shrl	$1, %esi
	mov	%esi, %r10d
	movsd	regs_F(,%r10,8), %xmm0
	jmp	.L13027
.L14309:
	movl	spec_mode(%rip), %r8d
	jmp	.L13009
.L13030:
	movq	%r13, %rax
	shrq	$32, %rax
	testl	$256, %eax 
	je	.L14310
	movl	spec_mode(%rip), %r8d
	testl	%r8d, %r8d
	je	.L15068
.L13032:
	movq	%r13, %rax
	shrq	$32, %rax
	testl	$16777216, %eax 
	je	.L13036
	testl	%r8d, %r8d
	je	.L15068
.L13036:
	movq	%r13, %rax
	shrq	$32, %rax
	testl	$65536, %eax 
	je	.L13040
	testl	%r8d, %r8d
	je	.L15068
.L14311:
	pxor	%xmm1, %xmm1
.L13044:
	testl	%r8d, %r8d
	je	.L13051
.L14363:
	movq	%r13, %r10
	movl	$1, %r14d
	shrq	$32, %r10
	movl	%r14d, %r12d
	movl	%r10d, %eax
	movl	%r10d, %edx
	shrl	$8, %eax
	shrl	$16, %edx
	movq	%rax, %r8
	movl	%eax, %ecx
	movq	%rdx, %rbx
	andl	$30, %ecx
	shrq	$3, %r8
	shrq	$3, %rbx
	andl	$28, %r8d
	sall	%cl, %r12d
	andl	$28, %ebx
	movl	%edx, %ecx
	orl	%r12d, use_spec_F(%r8)
	movzbl	%al, %r11d 
	andl	$30, %ecx
	leaq	spec_regs_F(,%r11,4), %r8
	sall	%cl, %r14d
	testl	%r14d, use_spec_F(%rbx)
	je	.L13055
	movzbl	%dl, %r15d 
	movss	spec_regs_F(,%r15,4), %xmm0
.L14679:
	comiss	%xmm1, %xmm0
	je	.L13053
	movq	%r13, %rdi
	movl	$1, %r9d
	shrq	$32, %rdi
	movl	%edi, %esi
	shrq	$29, %rdi
	shrl	$24, %esi
	movl	%esi, %ecx
	andl	$30, %ecx
	sall	%cl, %r9d
	testl	%r9d, use_spec_F(,%rdi,4)
	je	.L13057
	mov	%esi, %ecx
	movss	spec_regs_F(,%rcx,4), %xmm0
.L13058:
	shrq	$32, %r13
	movl	%r13d, %ebx
	movl	$1, %r13d
	shrl	$16, %ebx
	movq	%rbx, %r10
	movl	%ebx, %ecx
	shrq	$3, %r10
	andl	$30, %ecx
	andl	$28, %r10d
	sall	%cl, %r13d
	testl	%r13d, use_spec_F(%r10)
	je	.L13059
	movzbl	%bl, %r11d 
	divss	spec_regs_F(,%r11,4), %xmm0
	jmp	.L13054
.L13059:
	movzbl	%bl, %edx 
	divss	regs_F(,%rdx,4), %xmm0
	jmp	.L13054
.L13057:
	mov	%esi, %r14d
	movss	regs_F(,%r14,4), %xmm0
	jmp	.L13058
.L13053:
	movaps	%xmm1, %xmm0
	jmp	.L13054
.L13055:
	movzbl	%dl, %esi 
	movss	regs_F(,%rsi,4), %xmm0
	jmp	.L14679
.L13051:
	movq	%r13, %rcx
	movl	$1, %eax
	shrq	$32, %rcx
	movzbl	%ch, %esi
	mov	%esi, %ebx
	leaq	regs_F(,%rbx,4), %rdi
	movl	%ecx, %ebx
	shrl	$16, %ebx
	movq	%rbx, %r8
	movl	%ebx, %ecx
	shrq	$3, %r8
	andl	$30, %ecx
	andl	$28, %r8d
	sall	%cl, %eax
	testl	%eax, use_spec_F(%r8)
	je	.L13063
	movzbl	%bl, %r12d 
	movss	spec_regs_F(,%r12,4), %xmm0
.L14680:
	comiss	%xmm1, %xmm0
	je	.L13061
	movq	%r13, %r14
	movl	$1, %r9d
	shrq	$32, %r14
	movl	%r14d, %esi
	shrq	$29, %r14
	shrl	$24, %esi
	movl	%esi, %ecx
	andl	$30, %ecx
	sall	%cl, %r9d
	testl	%r9d, use_spec_F(,%r14,4)
	je	.L13065
	mov	%esi, %r10d
	movss	spec_regs_F(,%r10,4), %xmm0
.L13066:
	shrq	$32, %r13
	movl	%r13d, %ebx
	movl	$1, %r13d
	shrl	$16, %ebx
	movq	%rbx, %rdx
	movl	%ebx, %ecx
	shrq	$3, %rdx
	andl	$30, %ecx
	andl	$28, %edx
	sall	%cl, %r13d
	testl	%r13d, use_spec_F(%rdx)
	je	.L13067
	movzbl	%bl, %r8d 
	divss	spec_regs_F(,%r8,4), %xmm0
	jmp	.L14706
.L13067:
	movzbl	%bl, %ecx 
	divss	regs_F(,%rcx,4), %xmm0
	jmp	.L14706
.L13065:
	mov	%esi, %r11d
	movss	regs_F(,%r11,4), %xmm0
	jmp	.L13066
.L13061:
	movaps	%xmm1, %xmm0
	jmp	.L14706
.L13063:
	movzbl	%bl, %r15d 
	movss	regs_F(,%r15,4), %xmm0
	jmp	.L14680
.L15068:
	movl	$.LC76, %edi
	movl	$.LC103, %esi
	movl	$763, %edx
	jmp	.L15012
	.p2align 6,,7
.L13040:
	testl	%r8d, %r8d
	jne	.L14311
	movq	%r13, %r9
	movl	$1, %eax
	shrq	$32, %r9
	movl	%r9d, %ebx
	shrl	$16, %ebx
	movq	%rbx, %rsi
	movl	%ebx, %ecx
	shrq	$3, %rsi
	andl	$30, %ecx
	andl	$28, %esi
	sall	%cl, %eax
	testl	%eax, use_spec_F(%rsi)
	je	.L13047
	movzbl	%bl, %ecx 
	movss	spec_regs_F(,%rcx,4), %xmm0
.L14678:
	pxor	%xmm1, %xmm1
	comiss	%xmm1, %xmm0
	jne	.L13044
	testl	%r8d, %r8d
	jne	.L14363
	movl	$.LC76, %edi
	movl	$.LC103, %esi
	movl	$763, %edx
	jmp	.L14967
	.p2align 6,,7
.L13047:
	movzbl	%bl, %edi 
	movss	regs_F(,%rdi,4), %xmm0
	jmp	.L14678
.L14310:
	movl	spec_mode(%rip), %r8d
	jmp	.L13032
.L13069:
	movq	%r13, %rax
	shrq	$32, %rax
	testl	$256, %eax 
	je	.L14312
	movl	spec_mode(%rip), %r8d
	testl	%r8d, %r8d
	je	.L15067
.L13071:
	movq	%r13, %rax
	shrq	$32, %rax
	testl	$16777216, %eax 
	je	.L13075
	testl	%r8d, %r8d
	je	.L15067
.L13075:
	movq	%r13, %rax
	shrq	$32, %rax
	testl	$65536, %eax 
	je	.L13079
	testl	%r8d, %r8d
	je	.L15067
.L14313:
	pxor	%xmm1, %xmm1
.L13083:
	testl	%r8d, %r8d
	je	.L13090
.L14364:
	movq	%r13, %r14
	movl	$1, %r9d
	shrq	$32, %r14
	movl	%r9d, %edx
	movl	%r14d, %r10d
	shrl	$8, %r10d
	movq	%r10, %rax
	movl	%r10d, %ecx
	salq	$2, %r10
	shrq	$3, %rax
	andl	$30, %ecx
	andl	$1016, %r10d
	andl	$28, %eax
	sall	%cl, %edx
	leaq	spec_regs_F(%r10), %r8
	orl	%edx, use_spec_F(%rax)
	movl	%r14d, %edx
	shrl	$16, %edx
	movq	%rdx, %rsi
	movl	%edx, %ecx
	shrq	$3, %rsi
	andl	$30, %ecx
	andl	$28, %esi
	sall	%cl, %r9d
	testl	%r9d, use_spec_F(%rsi)
	je	.L13094
	leaq	0(,%rdx,4), %rcx
	andl	$1016, %ecx
	movsd	spec_regs_F(%rcx), %xmm0
.L14682:
	comisd	%xmm1, %xmm0
	je	.L13092
	movq	%r13, %r12
	movl	$1, %ebx
	shrq	$32, %r12
	movl	%r12d, %esi
	shrq	$29, %r12
	shrl	$24, %esi
	movl	%esi, %ecx
	andl	$30, %ecx
	sall	%cl, %ebx
	testl	%ebx, use_spec_F(,%r12,4)
	je	.L13096
	shrl	$1, %esi
	mov	%esi, %r15d
	movsd	spec_regs_F(,%r15,8), %xmm0
.L13097:
	shrq	$32, %r13
	movl	%r13d, %esi
	movl	$1, %r13d
	shrl	$16, %esi
	movq	%rsi, %r14
	movl	%esi, %ecx
	shrq	$3, %r14
	andl	$30, %ecx
	andl	$28, %r14d
	sall	%cl, %r13d
	testl	%r13d, use_spec_F(%r14)
	je	.L13098
	leaq	0(,%rsi,4), %r10
	andl	$1016, %r10d
	divsd	spec_regs_F(%r10), %xmm0
	jmp	.L13093
.L13098:
	leaq	0(,%rsi,4), %r11
	andl	$1016, %r11d
	divsd	regs_F(%r11), %xmm0
	jmp	.L13093
.L13096:
	shrl	$1, %esi
	mov	%esi, %r9d
	movsd	regs_F(,%r9,8), %xmm0
	jmp	.L13097
.L13092:
	movapd	%xmm1, %xmm0
	jmp	.L13093
.L13094:
	leaq	0(,%rdx,4), %rdi
	andl	$1016, %edi
	movsd	regs_F(%rdi), %xmm0
	jmp	.L14682
.L13090:
	movq	%r13, %rcx
	movl	$1, %eax
	shrq	$32, %rcx
	movzbl	%ch, %edx
	shrl	$1, %edx
	mov	%edx, %esi
	leaq	regs_F(,%rsi,8), %rdi
	movl	%ecx, %esi
	shrl	$16, %esi
	movq	%rsi, %r8
	movl	%esi, %ecx
	shrq	$3, %r8
	andl	$30, %ecx
	andl	$28, %r8d
	sall	%cl, %eax
	testl	%eax, use_spec_F(%r8)
	je	.L13102
	leaq	0(,%rsi,4), %rbx
	andl	$1016, %ebx
	movsd	spec_regs_F(%rbx), %xmm0
.L14683:
	comisd	%xmm1, %xmm0
	je	.L13100
	movq	%r13, %r9
	movl	$1, %r15d
	shrq	$32, %r9
	movl	%r9d, %esi
	shrq	$29, %r9
	shrl	$24, %esi
	movl	%esi, %ecx
	andl	$30, %ecx
	sall	%cl, %r15d
	testl	%r15d, use_spec_F(,%r9,4)
	je	.L13104
	shrl	$1, %esi
	mov	%esi, %r14d
	movsd	spec_regs_F(,%r14,8), %xmm0
.L13105:
	shrq	$32, %r13
	movl	%r13d, %esi
	movl	$1, %r13d
	shrl	$16, %esi
	movq	%rsi, %r11
	movl	%esi, %ecx
	shrq	$3, %r11
	andl	$30, %ecx
	andl	$28, %r11d
	sall	%cl, %r13d
	testl	%r13d, use_spec_F(%r11)
	je	.L13106
	leaq	0(,%rsi,4), %r8
	andl	$1016, %r8d
	divsd	spec_regs_F(%r8), %xmm0
	jmp	.L14704
.L13106:
	leaq	0(,%rsi,4), %rcx
	andl	$1016, %ecx
	divsd	regs_F(%rcx), %xmm0
	jmp	.L14704
.L13104:
	shrl	$1, %esi
	mov	%esi, %r10d
	movsd	regs_F(,%r10,8), %xmm0
	jmp	.L13105
.L13100:
	movapd	%xmm1, %xmm0
	jmp	.L14704
.L13102:
	leaq	0(,%rsi,4), %r12
	andl	$1016, %r12d
	movsd	regs_F(%r12), %xmm0
	jmp	.L14683
.L15067:
	movl	$.LC76, %edi
	movl	$.LC103, %esi
	movl	$769, %edx
	jmp	.L15012
	.p2align 6,,7
.L13079:
	testl	%r8d, %r8d
	jne	.L14313
	movq	%r13, %rbx
	movl	$1, %eax
	shrq	$32, %rbx
	movl	%ebx, %esi
	shrl	$16, %esi
	movq	%rsi, %rdi
	movl	%esi, %ecx
	shrq	$3, %rdi
	andl	$30, %ecx
	andl	$28, %edi
	sall	%cl, %eax
	testl	%eax, use_spec_F(%rdi)
	je	.L13086
	leaq	0(,%rsi,4), %r12
	andl	$1016, %r12d
	movsd	spec_regs_F(%r12), %xmm0
.L14681:
	pxor	%xmm1, %xmm1
	comisd	%xmm1, %xmm0
	jne	.L13083
	testl	%r8d, %r8d
	jne	.L14364
	movl	$.LC76, %edi
	movl	$.LC103, %esi
	movl	$769, %edx
	jmp	.L14967
	.p2align 6,,7
.L13086:
	leaq	0(,%rsi,4), %r15
	andl	$1016, %r15d
	movsd	regs_F(%r15), %xmm0
	jmp	.L14681
.L14312:
	movl	spec_mode(%rip), %r8d
	jmp	.L13071
.L13108:
	movq	%r13, %rax
	shrq	$32, %rax
	testl	$256, %eax 
	je	.L14314
	movl	spec_mode(%rip), %r8d
	testl	%r8d, %r8d
	je	.L15066
.L13110:
	movq	%r13, %rax
	shrq	$32, %rax
	testl	$16777216, %eax 
	je	.L13114
	testl	%r8d, %r8d
	je	.L15066
.L14365:
	movq	%r13, %rsi
	movl	$1, %r12d
	shrq	$32, %rsi
	movl	%r12d, %r9d
	movl	%esi, %eax
	shrl	$8, %eax
	movq	%rax, %r15
	movl	%eax, %ecx
	movzbl	%al, %edi 
	movl	%esi, %eax
	andl	$30, %ecx
	shrq	$3, %r15
	shrl	$24, %eax
	sall	%cl, %r9d
	andl	$28, %r15d
	movl	%eax, %ecx
	orl	%r9d, use_spec_F(%r15)
	shrq	$29, %rsi
	andl	$30, %ecx
	leaq	spec_regs_F(,%rdi,4), %rdx
	sall	%cl, %r12d
	testl	%r12d, use_spec_F(,%rsi,4)
	je	.L13119
	mov	%eax, %ebx
	movss	spec_regs_F(,%rbx,4), %xmm1
.L13120:
	movsd	.LC108(%rip), %xmm0
	cvtss2sd	%xmm1, %xmm2
	andnpd	%xmm2, %xmm0
.L14861:
	cvtsd2ss	%xmm0, %xmm0
.L14707:
	movss	%xmm0, (%rdx)
	jmp	.L6899
.L13119:
	mov	%eax, %r14d
	movss	regs_F(,%r14,4), %xmm1
	jmp	.L13120
.L15066:
	movl	$.LC76, %edi
	movl	$.LC103, %esi
	movl	$774, %edx
	jmp	.L15012
	.p2align 6,,7
.L13114:
	testl	%r8d, %r8d
	jne	.L14365
	movq	%r13, %rbx
	movl	$1, %eax
	shrq	$32, %rbx
	movl	%ebx, %esi
	movzbl	%bh, %ecx
	shrq	$29, %rbx
	shrl	$24, %esi
	mov	%ecx, %r10d
	movl	%esi, %ecx
	leaq	regs_F(,%r10,4), %rdi
	andl	$30, %ecx
	sall	%cl, %eax
	testl	%eax, use_spec_F(,%rbx,4)
	je	.L13121
	mov	%esi, %r13d
	movss	spec_regs_F(,%r13,4), %xmm1
.L13122:
	movsd	.LC108(%rip), %xmm0
	cvtss2sd	%xmm1, %xmm3
	andnpd	%xmm3, %xmm0
.L14862:
	cvtsd2ss	%xmm0, %xmm0
	jmp	.L14706
.L13121:
	mov	%esi, %r11d
	movss	regs_F(,%r11,4), %xmm1
	jmp	.L13122
.L14314:
	movl	spec_mode(%rip), %r8d
	jmp	.L13110
.L13123:
	movq	%r13, %rax
	shrq	$32, %rax
	testl	$256, %eax 
	je	.L14315
	movl	spec_mode(%rip), %r8d
	testl	%r8d, %r8d
	je	.L15065
.L13125:
	movq	%r13, %rax
	shrq	$32, %rax
	testl	$16777216, %eax 
	je	.L13129
	testl	%r8d, %r8d
	je	.L15065
.L14366:
	movq	%r13, %r12
	movl	$1, %r8d
	shrq	$32, %r12
	movl	%r8d, %r15d
	movl	%r12d, %esi
	shrl	$8, %esi
	movq	%rsi, %rax
	movl	%esi, %ecx
	salq	$2, %rsi
	shrq	$3, %rax
	andl	$30, %ecx
	andl	$1016, %esi
	andl	$28, %eax
	sall	%cl, %r15d
	leaq	spec_regs_F(%rsi), %rdx
	orl	%r15d, use_spec_F(%rax)
	movl	%r12d, %eax
	shrq	$29, %r12
	shrl	$24, %eax
	movl	%eax, %ecx
	andl	$30, %ecx
	sall	%cl, %r8d
	testl	%r8d, use_spec_F(,%r12,4)
	je	.L13134
	shrl	$1, %eax
	mov	%eax, %r9d
	movsd	spec_regs_F(,%r9,8), %xmm0
.L14684:
	movsd	.LC108(%rip), %xmm4
	andnpd	%xmm0, %xmm4
	movsd	%xmm4, (%rdx)
	jmp	.L6899
.L13134:
	shrl	$1, %eax
	mov	%eax, %r14d
	movsd	regs_F(,%r14,8), %xmm0
	jmp	.L14684
.L15065:
	movl	$.LC76, %edi
	movl	$.LC103, %esi
	movl	$779, %edx
	jmp	.L15012
	.p2align 6,,7
.L13129:
	testl	%r8d, %r8d
	jne	.L14366
	movq	%r13, %rbx
	movl	$1, %eax
	shrq	$32, %rbx
	movzbl	%bh, %ecx
	movl	%ebx, %esi
	shrq	$29, %rbx
	shrl	$1, %ecx
	shrl	$24, %esi
	mov	%ecx, %edx
	movl	%esi, %ecx
	andl	$30, %ecx
	leaq	regs_F(,%rdx,8), %rdi
	sall	%cl, %eax
	testl	%eax, use_spec_F(,%rbx,4)
	je	.L13136
	shrl	$1, %esi
	mov	%esi, %r10d
	movsd	spec_regs_F(,%r10,8), %xmm0
.L14685:
	movsd	.LC108(%rip), %xmm5
	andnpd	%xmm0, %xmm5
	movsd	%xmm5, (%rdi)
	jmp	.L6899
.L13136:
	shrl	$1, %esi
	mov	%esi, %r13d
	movsd	regs_F(,%r13,8), %xmm0
	jmp	.L14685
.L14315:
	movl	spec_mode(%rip), %r8d
	jmp	.L13125
.L13138:
	movq	%r13, %rax
	shrq	$32, %rax
	testl	$256, %eax 
	je	.L14316
	movl	spec_mode(%rip), %r8d
	testl	%r8d, %r8d
	je	.L15064
.L13140:
	movq	%r13, %rax
	shrq	$32, %rax
	testl	$16777216, %eax 
	je	.L13144
	testl	%r8d, %r8d
	je	.L15064
.L14367:
	movq	%r13, %r8
	movl	$1, %r11d
	shrq	$32, %r8
	movl	%r11d, %r15d
	movl	%r8d, %eax
	shrl	$8, %eax
	movq	%rax, %rsi
	movl	%eax, %ecx
	movzbl	%al, %r12d 
	movl	%r8d, %eax
	andl	$30, %ecx
	shrq	$3, %rsi
	shrl	$24, %eax
	sall	%cl, %r15d
	andl	$28, %esi
	movl	%eax, %ecx
	orl	%r15d, use_spec_F(%rsi)
	shrq	$29, %r8
	andl	$30, %ecx
	leaq	spec_regs_F(,%r12,4), %rdx
	sall	%cl, %r11d
	testl	%r11d, use_spec_F(,%r8,4)
	je	.L13149
	mov	%eax, %r9d
	movl	spec_regs_F(,%r9,4), %eax
.L14709:
	movl	%eax, (%rdx)
	jmp	.L6899
.L13149:
	mov	%eax, %r14d
	movl	regs_F(,%r14,4), %eax
	jmp	.L14709
.L15064:
	movl	$.LC76, %edi
	movl	$.LC103, %esi
	movl	$784, %edx
	jmp	.L15012
	.p2align 6,,7
.L13144:
	testl	%r8d, %r8d
	jne	.L14367
	movq	%r13, %rbx
	movl	$1, %eax
	shrq	$32, %rbx
	movl	%ebx, %esi
	movzbl	%bh, %ecx
	shrq	$29, %rbx
	shrl	$24, %esi
	mov	%ecx, %edx
	movl	%esi, %ecx
	leaq	regs_F(,%rdx,4), %rdi
	andl	$30, %ecx
	sall	%cl, %eax
	testl	%eax, use_spec_F(,%rbx,4)
	je	.L13151
	mov	%esi, %r10d
	movl	spec_regs_F(,%r10,4), %eax
.L14708:
	movl	%eax, (%rdi)
	jmp	.L6899
.L13151:
	mov	%esi, %r13d
	movl	regs_F(,%r13,4), %eax
	jmp	.L14708
.L14316:
	movl	spec_mode(%rip), %r8d
	jmp	.L13140
.L13153:
	movq	%r13, %rax
	shrq	$32, %rax
	testl	$256, %eax 
	je	.L14317
	movl	spec_mode(%rip), %r8d
	testl	%r8d, %r8d
	je	.L15063
.L13155:
	movq	%r13, %rax
	shrq	$32, %rax
	testl	$16777216, %eax 
	je	.L13159
	testl	%r8d, %r8d
	je	.L15063
.L14368:
	movq	%r13, %r8
	movl	$1, %r11d
	shrq	$32, %r8
	movl	%r11d, %edi
	movl	%r8d, %r12d
	shrl	$8, %r12d
	movq	%r12, %rax
	movl	%r12d, %ecx
	salq	$2, %r12
	shrq	$3, %rax
	andl	$30, %ecx
	andl	$1016, %r12d
	andl	$28, %eax
	sall	%cl, %edi
	leaq	spec_regs_F(%r12), %rdx
	orl	%edi, use_spec_F(%rax)
	movl	%r8d, %eax
	shrq	$29, %r8
	shrl	$24, %eax
	movl	%eax, %ecx
	andl	$30, %ecx
	sall	%cl, %r11d
	testl	%r11d, use_spec_F(,%r8,4)
	je	.L13164
	shrl	$1, %eax
	mov	%eax, %r15d
	movsd	spec_regs_F(,%r15,8), %xmm0
.L14705:
	movsd	%xmm0, (%rdx)
	jmp	.L6899
.L13164:
	shrl	$1, %eax
	mov	%eax, %r9d
	movsd	regs_F(,%r9,8), %xmm0
	jmp	.L14705
.L15063:
	movl	$.LC76, %edi
	movl	$.LC103, %esi
	movl	$789, %edx
	jmp	.L15012
	.p2align 6,,7
.L13159:
	testl	%r8d, %r8d
	jne	.L14368
	movq	%r13, %rbx
	movl	$1, %eax
	shrq	$32, %rbx
	movl	%ebx, %esi
	movzbl	%bh, %edx
	shrq	$29, %rbx
	shrl	$24, %esi
	shrl	$1, %edx
	movl	%esi, %ecx
	mov	%edx, %r14d
	andl	$30, %ecx
	leaq	regs_F(,%r14,8), %rdi
	sall	%cl, %eax
	testl	%eax, use_spec_F(,%rbx,4)
	je	.L13166
	shrl	$1, %esi
	mov	%esi, %ecx
	movsd	spec_regs_F(,%rcx,8), %xmm0
	jmp	.L14704
.L13166:
	shrl	$1, %esi
	mov	%esi, %r10d
	movsd	regs_F(,%r10,8), %xmm0
	jmp	.L14704
.L14317:
	movl	spec_mode(%rip), %r8d
	jmp	.L13155
.L13168:
	movq	%r13, %rax
	shrq	$32, %rax
	testl	$256, %eax 
	je	.L14318
	movl	spec_mode(%rip), %r8d
	testl	%r8d, %r8d
	je	.L15062
.L13170:
	movq	%r13, %rax
	shrq	$32, %rax
	testl	$16777216, %eax 
	je	.L13174
	testl	%r8d, %r8d
	je	.L15062
.L14369:
	movq	%r13, %r11
	movl	$1, %r13d
	shrq	$32, %r11
	movl	%r13d, %edi
	movl	%r11d, %eax
	shrl	$8, %eax
	movq	%rax, %r12
	movl	%eax, %ecx
	movzbl	%al, %r8d 
	movl	%r11d, %eax
	andl	$30, %ecx
	shrq	$3, %r12
	shrl	$24, %eax
	sall	%cl, %edi
	andl	$28, %r12d
	movl	%eax, %ecx
	orl	%edi, use_spec_F(%r12)
	shrq	$29, %r11
	andl	$30, %ecx
	leaq	spec_regs_F(,%r8,4), %rdx
	sall	%cl, %r13d
	testl	%r13d, use_spec_F(,%r11,4)
	je	.L13179
	mov	%eax, %r15d
	movss	.LC109(%rip), %xmm1
	movl	spec_regs_F(,%r15,4), %eax
	movss	%xmm1, 44(%rsp)
.L14686:
	xorl	$-2147483648, %eax
	jmp	.L14709
.L13179:
	movss	.LC109(%rip), %xmm6
	mov	%eax, %r9d
	movl	regs_F(,%r9,4), %eax
	movss	%xmm6, 44(%rsp)
	jmp	.L14686
.L15062:
	movl	$.LC76, %edi
	movl	$.LC103, %esi
	movl	$794, %edx
	jmp	.L15012
	.p2align 6,,7
.L13174:
	testl	%r8d, %r8d
	jne	.L14369
	movq	%r13, %rbx
	movl	$1, %eax
	shrq	$32, %rbx
	movl	%ebx, %esi
	movzbl	%bh, %edx
	shrq	$29, %rbx
	shrl	$24, %esi
	mov	%edx, %r14d
	movl	%esi, %ecx
	leaq	regs_F(,%r14,4), %rdi
	andl	$30, %ecx
	sall	%cl, %eax
	testl	%eax, use_spec_F(,%rbx,4)
	je	.L13181
	mov	%esi, %ecx
	movss	.LC109(%rip), %xmm7
	movl	spec_regs_F(,%rcx,4), %eax
	movss	%xmm7, 44(%rsp)
.L14687:
	xorl	$-2147483648, %eax
	jmp	.L14708
.L13181:
	movss	.LC109(%rip), %xmm8
	mov	%esi, %r10d
	movl	regs_F(,%r10,4), %eax
	movss	%xmm8, 44(%rsp)
	jmp	.L14687
.L14318:
	movl	spec_mode(%rip), %r8d
	jmp	.L13170
.L13183:
	movq	%r13, %rax
	shrq	$32, %rax
	testl	$256, %eax 
	je	.L14319
	movl	spec_mode(%rip), %r8d
	testl	%r8d, %r8d
	je	.L15061
.L13185:
	movq	%r13, %rax
	shrq	$32, %rax
	testl	$16777216, %eax 
	je	.L13189
	testl	%r8d, %r8d
	je	.L15061
.L14370:
	movq	%r13, %r11
	movl	$1, %r13d
	shrq	$32, %r11
	movl	%r13d, %esi
	movl	%r11d, %r8d
	shrl	$8, %r8d
	movq	%r8, %rax
	movl	%r8d, %ecx
	salq	$2, %r8
	shrq	$3, %rax
	andl	$30, %ecx
	andl	$1016, %r8d
	andl	$28, %eax
	sall	%cl, %esi
	leaq	spec_regs_F(%r8), %rdx
	orl	%esi, use_spec_F(%rax)
	movl	%r11d, %eax
	shrq	$29, %r11
	shrl	$24, %eax
	movl	%eax, %ecx
	andl	$30, %ecx
	sall	%cl, %r13d
	testl	%r13d, use_spec_F(,%r11,4)
	je	.L13194
	shrl	$1, %eax
	mov	%eax, %edi
	movsd	spec_regs_F(,%rdi,8), %xmm0
.L14688:
	movsd	.LC108(%rip), %xmm9
	xorpd	%xmm9, %xmm0
	jmp	.L14705
.L13194:
	shrl	$1, %eax
	mov	%eax, %r15d
	movsd	regs_F(,%r15,8), %xmm0
	jmp	.L14688
.L15061:
	movl	$.LC76, %edi
	movl	$.LC103, %esi
	movl	$799, %edx
	jmp	.L15012
	.p2align 6,,7
.L13189:
	testl	%r8d, %r8d
	jne	.L14370
	movq	%r13, %rbx
	movl	$1, %eax
	shrq	$32, %rbx
	movl	%ebx, %esi
	movzbl	%bh, %edx
	shrq	$29, %rbx
	shrl	$24, %esi
	shrl	$1, %edx
	movl	%esi, %ecx
	mov	%edx, %r9d
	andl	$30, %ecx
	leaq	regs_F(,%r9,8), %rdi
	sall	%cl, %eax
	testl	%eax, use_spec_F(,%rbx,4)
	je	.L13196
	shrl	$1, %esi
	mov	%esi, %r14d
	movsd	spec_regs_F(,%r14,8), %xmm0
.L14689:
	movsd	.LC108(%rip), %xmm10
	xorpd	%xmm10, %xmm0
	jmp	.L14704
.L13196:
	shrl	$1, %esi
	mov	%esi, %ecx
	movsd	regs_F(,%rcx,8), %xmm0
	jmp	.L14689
.L14319:
	movl	spec_mode(%rip), %r8d
	jmp	.L13185
.L13198:
	movq	%r13, %rax
	shrq	$32, %rax
	testl	$256, %eax 
	je	.L14320
	movl	spec_mode(%rip), %r8d
	testl	%r8d, %r8d
	je	.L15060
.L13200:
	movq	%r13, %rax
	shrq	$32, %rax
	testl	$16777216, %eax 
	je	.L13204
	testl	%r8d, %r8d
	je	.L15060
.L14371:
	movq	%r13, %r11
	movl	$1, %r10d
	shrq	$32, %r11
	movl	%r10d, %esi
	movl	%r11d, %eax
	shrl	$8, %eax
	movq	%rax, %r8
	movl	%eax, %ecx
	movzbl	%al, %r13d 
	movl	%r11d, %eax
	andl	$30, %ecx
	shrq	$3, %r8
	shrl	$24, %eax
	sall	%cl, %esi
	andl	$28, %r8d
	movl	%eax, %ecx
	orl	%esi, use_spec_F(%r8)
	shrq	$29, %r11
	andl	$30, %ecx
	leaq	spec_regs_F(,%r13,4), %rdx
	sall	%cl, %r10d
	testl	%r10d, use_spec_F(,%r11,4)
	je	.L13209
	shrl	$1, %eax
	mov	%eax, %edi
	fldl	spec_regs_F(,%rdi,8)
.L13210:
	fstps	(%rdx)
	jmp	.L6899
.L13209:
	shrl	$1, %eax
	mov	%eax, %r15d
	fldl	regs_F(,%r15,8)
	jmp	.L13210
.L15060:
	movl	$.LC76, %edi
	movl	$.LC103, %esi
	movl	$805, %edx
	jmp	.L15012
	.p2align 6,,7
.L13204:
	testl	%r8d, %r8d
	jne	.L14371
	movq	%r13, %rbx
	movl	$1, %eax
	shrq	$32, %rbx
	movl	%ebx, %esi
	movzbl	%bh, %edx
	shrq	$29, %rbx
	shrl	$24, %esi
	mov	%edx, %r9d
	movl	%esi, %ecx
	leaq	regs_F(,%r9,4), %rdi
	andl	$30, %ecx
	sall	%cl, %eax
	testl	%eax, use_spec_F(,%rbx,4)
	je	.L13211
	shrl	$1, %esi
	mov	%esi, %r14d
	fldl	spec_regs_F(,%r14,8)
.L13212:
	fstps	(%rdi)
	jmp	.L6899
.L13211:
	shrl	$1, %esi
	mov	%esi, %ecx
	fldl	regs_F(,%rcx,8)
	jmp	.L13212
.L14320:
	movl	spec_mode(%rip), %r8d
	jmp	.L13200
.L13213:
	movq	%r13, %rax
	shrq	$32, %rax
	testl	$256, %eax 
	je	.L14321
	movl	spec_mode(%rip), %r8d
	testl	%r8d, %r8d
	je	.L15059
.L13215:
	movq	%r13, %rax
	shrq	$32, %rax
	testl	$16777216, %eax 
	je	.L13219
	testl	%r8d, %r8d
	je	.L15059
.L14372:
	movq	%r13, %r11
	movl	$1, %r10d
	shrq	$32, %r11
	movl	%r10d, %esi
	movl	%r11d, %eax
	shrl	$8, %eax
	movq	%rax, %r8
	movl	%eax, %ecx
	movzbl	%al, %r13d 
	movl	%r11d, %eax
	andl	$30, %ecx
	shrq	$3, %r8
	shrl	$24, %eax
	sall	%cl, %esi
	andl	$28, %r8d
	movl	%eax, %ecx
	orl	%esi, use_spec_F(%r8)
	shrq	$29, %r11
	andl	$30, %ecx
	leaq	spec_regs_F(,%r13,4), %rdx
	sall	%cl, %r10d
	testl	%r10d, use_spec_F(,%r11,4)
	je	.L13224
	mov	%eax, %edi
	cvtsi2ss	spec_regs_F(,%rdi,4), %xmm0
	jmp	.L14707
.L13224:
	mov	%eax, %r15d
	cvtsi2ss	regs_F(,%r15,4), %xmm0
	jmp	.L14707
.L15059:
	movl	$.LC76, %edi
	movl	$.LC103, %esi
	movl	$810, %edx
	jmp	.L15012
	.p2align 6,,7
.L13219:
	testl	%r8d, %r8d
	jne	.L14372
	movq	%r13, %rbx
	movl	$1, %eax
	shrq	$32, %rbx
	movl	%ebx, %esi
	movzbl	%bh, %edx
	shrq	$29, %rbx
	shrl	$24, %esi
	mov	%edx, %r9d
	movl	%esi, %ecx
	leaq	regs_F(,%r9,4), %rdi
	andl	$30, %ecx
	sall	%cl, %eax
	testl	%eax, use_spec_F(,%rbx,4)
	je	.L13226
	mov	%esi, %r14d
	cvtsi2ss	spec_regs_F(,%r14,4), %xmm0
	jmp	.L14706
.L13226:
	mov	%esi, %ecx
	cvtsi2ss	regs_F(,%rcx,4), %xmm0
	jmp	.L14706
.L14321:
	movl	spec_mode(%rip), %r8d
	jmp	.L13215
.L13228:
	movq	%r13, %rax
	shrq	$32, %rax
	testl	$256, %eax 
	je	.L14322
	movl	spec_mode(%rip), %r8d
	testl	%r8d, %r8d
	je	.L15058
.L13230:
	movq	%r13, %rax
	shrq	$32, %rax
	testl	$16777216, %eax 
	je	.L13234
	testl	%r8d, %r8d
	je	.L15058
.L14373:
	movq	%r13, %r11
	movl	$1, %r10d
	shrq	$32, %r11
	movl	%r10d, %r12d
	movl	%r11d, %r13d
	shrl	$8, %r13d
	movq	%r13, %rax
	movl	%r13d, %ecx
	salq	$2, %r13
	shrq	$3, %rax
	andl	$30, %ecx
	andl	$1016, %r13d
	andl	$28, %eax
	sall	%cl, %r12d
	leaq	spec_regs_F(%r13), %rdx
	orl	%r12d, use_spec_F(%rax)
	movl	%r11d, %eax
	shrq	$29, %r11
	shrl	$24, %eax
	movl	%eax, %ecx
	andl	$30, %ecx
	sall	%cl, %r10d
	testl	%r10d, use_spec_F(,%r11,4)
	je	.L13239
	mov	%eax, %esi
	movss	spec_regs_F(,%rsi,4), %xmm0
.L13240:
	movss	%xmm0, 44(%rsp)
	flds	44(%rsp)
	fstpl	(%rdx)
	jmp	.L6899
.L13239:
	mov	%eax, %edi
	movss	regs_F(,%rdi,4), %xmm0
	jmp	.L13240
.L15058:
	movl	$.LC76, %edi
	movl	$.LC103, %esi
	movl	$815, %edx
	jmp	.L15012
	.p2align 6,,7
.L13234:
	testl	%r8d, %r8d
	jne	.L14373
	movq	%r13, %rbx
	movl	$1, %eax
	shrq	$32, %rbx
	movl	%ebx, %esi
	movzbl	%bh, %edx
	shrq	$29, %rbx
	shrl	$24, %esi
	shrl	$1, %edx
	movl	%esi, %ecx
	mov	%edx, %r15d
	andl	$30, %ecx
	leaq	regs_F(,%r15,8), %rdi
	sall	%cl, %eax
	testl	%eax, use_spec_F(,%rbx,4)
	je	.L13241
	mov	%esi, %r9d
	movss	spec_regs_F(,%r9,4), %xmm0
.L13242:
	movss	%xmm0, 44(%rsp)
	flds	44(%rsp)
	fstpl	(%rdi)
	jmp	.L6899
.L13241:
	mov	%esi, %r14d
	movss	regs_F(,%r14,4), %xmm0
	jmp	.L13242
.L14322:
	movl	spec_mode(%rip), %r8d
	jmp	.L13230
.L13243:
	movq	%r13, %rax
	shrq	$32, %rax
	testl	$256, %eax 
	je	.L14323
	movl	spec_mode(%rip), %r8d
	testl	%r8d, %r8d
	je	.L15057
.L13245:
	movq	%r13, %rax
	shrq	$32, %rax
	testl	$16777216, %eax 
	je	.L13249
	testl	%r8d, %r8d
	je	.L15057
.L14374:
	movq	%r13, %r11
	movl	$1, %r10d
	shrq	$32, %r11
	movl	%r10d, %r12d
	movl	%r11d, %r13d
	shrl	$8, %r13d
	movq	%r13, %rax
	movl	%r13d, %ecx
	salq	$2, %r13
	shrq	$3, %rax
	andl	$30, %ecx
	andl	$1016, %r13d
	andl	$28, %eax
	sall	%cl, %r12d
	leaq	spec_regs_F(%r13), %rdx
	orl	%r12d, use_spec_F(%rax)
	movl	%r11d, %eax
	shrq	$29, %r11
	shrl	$24, %eax
	movl	%eax, %ecx
	andl	$30, %ecx
	sall	%cl, %r10d
	testl	%r10d, use_spec_F(,%r11,4)
	je	.L13254
	mov	%eax, %ecx
	cvtsi2sd	spec_regs_F(,%rcx,4), %xmm0
	jmp	.L14705
.L13254:
	mov	%eax, %esi
	cvtsi2sd	regs_F(,%rsi,4), %xmm0
	jmp	.L14705
.L15057:
	movl	$.LC76, %edi
	movl	$.LC103, %esi
	movl	$820, %edx
	jmp	.L15012
	.p2align 6,,7
.L13249:
	testl	%r8d, %r8d
	jne	.L14374
	movq	%r13, %rbx
	movl	$1, %eax
	shrq	$32, %rbx
	movl	%ebx, %esi
	movzbl	%bh, %edi
	shrq	$29, %rbx
	shrl	$24, %esi
	shrl	$1, %edi
	movl	%esi, %ecx
	mov	%edi, %r15d
	andl	$30, %ecx
	leaq	regs_F(,%r15,8), %rdi
	sall	%cl, %eax
	testl	%eax, use_spec_F(,%rbx,4)
	je	.L13256
	mov	%esi, %edx
	cvtsi2sd	spec_regs_F(,%rdx,4), %xmm0
	jmp	.L14704
.L13256:
	mov	%esi, %r9d
	cvtsi2sd	regs_F(,%r9,4), %xmm0
	jmp	.L14704
.L14323:
	movl	spec_mode(%rip), %r8d
	jmp	.L13245
.L13258:
	movq	%r13, %rax
	shrq	$32, %rax
	testl	$256, %eax 
	je	.L14324
	movl	spec_mode(%rip), %r8d
	testl	%r8d, %r8d
	je	.L15056
.L13260:
	movq	%r13, %rax
	shrq	$32, %rax
	testl	$16777216, %eax 
	je	.L13264
	testl	%r8d, %r8d
	je	.L15056
.L14375:
	movq	%r13, %r10
	movl	$1, %r14d
	shrq	$32, %r10
	movl	%r14d, %r12d
	movl	%r10d, %eax
	shrl	$8, %eax
	movq	%rax, %r13
	movl	%eax, %ecx
	movzbl	%al, %r11d 
	movl	%r10d, %eax
	andl	$30, %ecx
	shrq	$3, %r13
	shrl	$24, %eax
	sall	%cl, %r12d
	andl	$28, %r13d
	movl	%eax, %ecx
	orl	%r12d, use_spec_F(%r13)
	shrq	$29, %r10
	andl	$30, %ecx
	leaq	spec_regs_F(,%r11,4), %rdx
	sall	%cl, %r14d
	testl	%r14d, use_spec_F(,%r10,4)
	je	.L13269
	mov	%eax, %ecx
	cvttss2si	spec_regs_F(,%rcx,4), %eax
	jmp	.L13443
.L13269:
	mov	%eax, %esi
	cvttss2si	regs_F(,%rsi,4), %eax
	jmp	.L13443
.L15056:
	movl	$.LC76, %edi
	movl	$.LC103, %esi
	movl	$825, %edx
	jmp	.L15012
	.p2align 6,,7
.L13264:
	testl	%r8d, %r8d
	jne	.L14375
	movq	%r13, %rbx
	movl	$1, %eax
	shrq	$32, %rbx
	movl	%ebx, %esi
	movzbl	%bh, %edi
	shrq	$29, %rbx
	shrl	$24, %esi
	mov	%edi, %r15d
	movl	%esi, %ecx
	leaq	regs_F(,%r15,4), %rdi
	andl	$30, %ecx
	sall	%cl, %eax
	testl	%eax, use_spec_F(,%rbx,4)
	je	.L13271
	mov	%esi, %edx
	cvttss2si	spec_regs_F(,%rdx,4), %eax
	jmp	.L13495
.L13271:
	mov	%esi, %r9d
	cvttss2si	regs_F(,%r9,4), %eax
	jmp	.L13495
.L14324:
	movl	spec_mode(%rip), %r8d
	jmp	.L13260
.L13273:
	movq	%r13, %rax
	shrq	$32, %rax
	testl	$256, %eax 
	je	.L14325
	movl	spec_mode(%rip), %r8d
	testl	%r8d, %r8d
	je	.L15055
.L13275:
	movq	%r13, %rax
	shrq	$32, %rax
	testl	$16777216, %eax 
	je	.L13279
	testl	%r8d, %r8d
	je	.L15055
.L14376:
	movq	%r13, %r10
	movl	$1, %r14d
	shrq	$32, %r10
	movl	%r14d, %r12d
	movl	%r10d, %eax
	shrl	$8, %eax
	movq	%rax, %r13
	movl	%eax, %ecx
	movzbl	%al, %r11d 
	movl	%r10d, %eax
	andl	$30, %ecx
	shrq	$3, %r13
	shrl	$24, %eax
	sall	%cl, %r12d
	andl	$28, %r13d
	movl	%eax, %ecx
	orl	%r12d, use_spec_F(%r13)
	shrq	$29, %r10
	andl	$30, %ecx
	leaq	spec_regs_F(,%r11,4), %rdx
	sall	%cl, %r14d
	testl	%r14d, use_spec_F(,%r10,4)
	je	.L13284
	shrl	$1, %eax
	mov	%eax, %ecx
	cvttsd2si	spec_regs_F(,%rcx,8), %eax
	jmp	.L13443
.L13284:
	shrl	$1, %eax
	mov	%eax, %esi
	cvttsd2si	regs_F(,%rsi,8), %eax
	jmp	.L13443
.L15055:
	movl	$.LC76, %edi
	movl	$.LC103, %esi
	movl	$830, %edx
	jmp	.L15012
	.p2align 6,,7
.L13279:
	testl	%r8d, %r8d
	jne	.L14376
	movq	%r13, %rbx
	movl	$1, %eax
	shrq	$32, %rbx
	movl	%ebx, %esi
	movzbl	%bh, %edi
	shrq	$29, %rbx
	shrl	$24, %esi
	mov	%edi, %r15d
	movl	%esi, %ecx
	leaq	regs_F(,%r15,4), %rdi
	andl	$30, %ecx
	sall	%cl, %eax
	testl	%eax, use_spec_F(,%rbx,4)
	je	.L13286
	shrl	$1, %esi
	mov	%esi, %edx
	cvttsd2si	spec_regs_F(,%rdx,8), %eax
	jmp	.L13495
.L13286:
	shrl	$1, %esi
	mov	%esi, %r9d
	cvttsd2si	regs_F(,%r9,8), %eax
	jmp	.L13495
.L14325:
	movl	spec_mode(%rip), %r8d
	jmp	.L13275
.L13288:
	movq	%r13, %rax
	shrq	$32, %rax
	testl	$16777216, %eax 
	je	.L14326
	movl	spec_mode(%rip), %r8d
	testl	%r8d, %r8d
	je	.L15054
.L13290:
	movq	%r13, %rax
	shrq	$32, %rax
	testl	$65536, %eax 
	je	.L13294
	testl	%r8d, %r8d
	je	.L15054
.L14377:
	movq	%r13, %r10
	movl	$1, %r14d
	movl	$1, use_spec_FCC(%rip)
	shrq	$32, %r10
	movl	%r10d, %esi
	shrq	$29, %r10
	shrl	$24, %esi
	movl	%esi, %ecx
	andl	$30, %ecx
	sall	%cl, %r14d
	testl	%r14d, use_spec_F(,%r10,4)
	je	.L13299
	mov	%esi, %r11d
	movss	spec_regs_F(,%r11,4), %xmm0
.L13300:
	shrq	$32, %r13
	movl	%r13d, %ebx
	movl	$1, %r13d
	shrl	$16, %ebx
	movq	%rbx, %r12
	movl	%ebx, %ecx
	shrq	$3, %r12
	andl	$30, %ecx
	andl	$28, %r12d
	sall	%cl, %r13d
	testl	%r13d, use_spec_F(%r12)
	je	.L13301
	movzbl	%bl, %ecx 
	comiss	spec_regs_F(,%rcx,4), %xmm0
.L14692:
	sete	%al
.L14703:
	movzbl	%al, %esi
	movl	%esi, spec_regs_FCC(%rip)
	jmp	.L6899
.L13301:
	movzbl	%bl, %esi 
	comiss	regs_F(,%rsi,4), %xmm0
	jmp	.L14692
.L13299:
	mov	%esi, %r8d
	movss	regs_F(,%r8,4), %xmm0
	jmp	.L13300
.L15054:
	movl	$.LC76, %edi
	movl	$.LC103, %esi
	movl	$836, %edx
	jmp	.L15012
	.p2align 6,,7
.L13294:
	testl	%r8d, %r8d
	jne	.L14377
	movq	%r13, %r15
	movl	$1, %ebx
	shrq	$32, %r15
	movl	%r15d, %esi
	shrq	$29, %r15
	shrl	$24, %esi
	movl	%esi, %ecx
	andl	$30, %ecx
	sall	%cl, %ebx
	testl	%ebx, use_spec_F(,%r15,4)
	je	.L13303
	mov	%esi, %edi
	movss	spec_regs_F(,%rdi,4), %xmm0
.L13304:
	shrq	$32, %r13
	movl	$1, %r9d
	movl	%r13d, %ebx
	shrl	$16, %ebx
	movq	%rbx, %r14
	movl	%ebx, %ecx
	shrq	$3, %r14
	andl	$30, %ecx
	andl	$28, %r14d
	sall	%cl, %r9d
	testl	%r9d, use_spec_F(%r14)
	je	.L13305
	movzbl	%bl, %r10d 
	comiss	spec_regs_F(,%r10,4), %xmm0
.L14693:
	sete	%al
.L14702:
	movzbl	%al, %r13d
	movl	%r13d, regs_FCC(%rip)
	jmp	.L6899
.L13305:
	movzbl	%bl, %r11d 
	comiss	regs_F(,%r11,4), %xmm0
	jmp	.L14693
.L13303:
	mov	%esi, %edx
	movss	regs_F(,%rdx,4), %xmm0
	jmp	.L13304
.L14326:
	movl	spec_mode(%rip), %r8d
	jmp	.L13290
.L13307:
	movq	%r13, %rax
	shrq	$32, %rax
	testl	$16777216, %eax 
	je	.L14327
	movl	spec_mode(%rip), %r8d
	testl	%r8d, %r8d
	je	.L15053
.L13309:
	movq	%r13, %rax
	shrq	$32, %rax
	testl	$65536, %eax 
	je	.L13313
	testl	%r8d, %r8d
	je	.L15053
.L14378:
	movq	%r13, %r12
	movl	$1, %r8d
	movl	$1, use_spec_FCC(%rip)
	shrq	$32, %r12
	movl	%r12d, %esi
	shrq	$29, %r12
	shrl	$24, %esi
	movl	%esi, %ecx
	andl	$30, %ecx
	sall	%cl, %r8d
	testl	%r8d, use_spec_F(,%r12,4)
	je	.L13318
	shrl	$1, %esi
	mov	%esi, %ecx
	movsd	spec_regs_F(,%rcx,8), %xmm0
.L13319:
	shrq	$32, %r13
	movl	%r13d, %esi
	movl	$1, %r13d
	shrl	$16, %esi
	movq	%rsi, %r15
	movl	%esi, %ecx
	shrq	$3, %r15
	andl	$30, %ecx
	andl	$28, %r15d
	sall	%cl, %r13d
	testl	%r13d, use_spec_F(%r15)
	je	.L13320
	leaq	0(,%rsi,4), %rdi
	andl	$1016, %edi
	comisd	spec_regs_F(%rdi), %xmm0
	jmp	.L14692
.L13320:
	leaq	0(,%rsi,4), %rdx
	andl	$1016, %edx
	comisd	regs_F(%rdx), %xmm0
	jmp	.L14692
.L13318:
	shrl	$1, %esi
	mov	%esi, %ebx
	movsd	regs_F(,%rbx,8), %xmm0
	jmp	.L13319
.L15053:
	movl	$.LC76, %edi
	movl	$.LC103, %esi
	movl	$841, %edx
	jmp	.L15012
	.p2align 6,,7
.L13313:
	testl	%r8d, %r8d
	jne	.L14378
	movq	%r13, %r14
	movl	$1, %r9d
	shrq	$32, %r14
	movl	%r14d, %esi
	shrq	$29, %r14
	shrl	$24, %esi
	movl	%esi, %ecx
	andl	$30, %ecx
	sall	%cl, %r9d
	testl	%r9d, use_spec_F(,%r14,4)
	je	.L13322
	shrl	$1, %esi
	mov	%esi, %r10d
	movsd	spec_regs_F(,%r10,8), %xmm0
.L13323:
	shrq	$32, %r13
	movl	$1, %r8d
	movl	%r13d, %esi
	shrl	$16, %esi
	movq	%rsi, %r12
	movl	%esi, %ecx
	shrq	$3, %r12
	andl	$30, %ecx
	andl	$28, %r12d
	sall	%cl, %r8d
	testl	%r8d, use_spec_F(%r12)
	je	.L13324
	leaq	0(,%rsi,4), %rcx
	andl	$1016, %ecx
	comisd	spec_regs_F(%rcx), %xmm0
	jmp	.L14693
.L13324:
	leaq	0(,%rsi,4), %rbx
	andl	$1016, %ebx
	comisd	regs_F(%rbx), %xmm0
	jmp	.L14693
.L13322:
	shrl	$1, %esi
	mov	%esi, %r11d
	movsd	regs_F(,%r11,8), %xmm0
	jmp	.L13323
.L14327:
	movl	spec_mode(%rip), %r8d
	jmp	.L13309
.L13326:
	movq	%r13, %rax
	shrq	$32, %rax
	testl	$16777216, %eax 
	je	.L14328
	movl	spec_mode(%rip), %r8d
	testl	%r8d, %r8d
	je	.L15052
.L13328:
	movq	%r13, %rax
	shrq	$32, %rax
	testl	$65536, %eax 
	je	.L13332
	testl	%r8d, %r8d
	je	.L15052
.L14379:
	movq	%r13, %rdi
	movl	$1, %r15d
	movl	$1, use_spec_FCC(%rip)
	shrq	$32, %rdi
	movl	%edi, %esi
	shrq	$29, %rdi
	shrl	$24, %esi
	movl	%esi, %ecx
	andl	$30, %ecx
	sall	%cl, %r15d
	testl	%r15d, use_spec_F(,%rdi,4)
	je	.L13337
	mov	%esi, %edx
	movss	spec_regs_F(,%rdx,4), %xmm0
.L13338:
	shrq	$32, %r13
	movl	$1, %esi
	movl	%r13d, %ebx
	shrl	$16, %ebx
	movq	%rbx, %r13
	movl	%ebx, %ecx
	shrq	$3, %r13
	andl	$30, %ecx
	andl	$28, %r13d
	sall	%cl, %esi
	testl	%esi, use_spec_F(%r13)
	je	.L13339
	movzbl	%bl, %r14d 
	comiss	spec_regs_F(,%r14,4), %xmm0
.L14696:
	setb	%al
	jmp	.L14703
.L13339:
	movzbl	%bl, %r10d 
	comiss	regs_F(,%r10,4), %xmm0
	jmp	.L14696
.L13337:
	mov	%esi, %r9d
	movss	regs_F(,%r9,4), %xmm0
	jmp	.L13338
.L15052:
	movl	$.LC76, %edi
	movl	$.LC103, %esi
	movl	$846, %edx
	jmp	.L15012
	.p2align 6,,7
.L13332:
	testl	%r8d, %r8d
	jne	.L14379
	movq	%r13, %r8
	movl	$1, %r11d
	shrq	$32, %r8
	movl	%r8d, %esi
	shrq	$29, %r8
	shrl	$24, %esi
	movl	%esi, %ecx
	andl	$30, %ecx
	sall	%cl, %r11d
	testl	%r11d, use_spec_F(,%r8,4)
	je	.L13341
	mov	%esi, %r12d
	movss	spec_regs_F(,%r12,4), %xmm0
.L13342:
	shrq	$32, %r13
	movl	$1, %r15d
	movl	%r13d, %ebx
	shrl	$16, %ebx
	movq	%rbx, %rdi
	movl	%ebx, %ecx
	shrq	$3, %rdi
	andl	$30, %ecx
	andl	$28, %edi
	sall	%cl, %r15d
	testl	%r15d, use_spec_F(%rdi)
	je	.L13343
	movzbl	%bl, %edx 
	comiss	spec_regs_F(,%rdx,4), %xmm0
.L14697:
	setb	%al
	jmp	.L14702
.L13343:
	movzbl	%bl, %r9d 
	comiss	regs_F(,%r9,4), %xmm0
	jmp	.L14697
.L13341:
	mov	%esi, %ecx
	movss	regs_F(,%rcx,4), %xmm0
	jmp	.L13342
.L14328:
	movl	spec_mode(%rip), %r8d
	jmp	.L13328
.L13345:
	movq	%r13, %rax
	shrq	$32, %rax
	testl	$16777216, %eax 
	je	.L14329
	movl	spec_mode(%rip), %r8d
	testl	%r8d, %r8d
	je	.L15051
.L13347:
	movq	%r13, %rax
	shrq	$32, %rax
	testl	$65536, %eax 
	je	.L13351
	testl	%r8d, %r8d
	je	.L15051
.L14380:
	movq	%r13, %r14
	movl	$1, %ebx
	movl	$1, use_spec_FCC(%rip)
	shrq	$32, %r14
	movl	%r14d, %esi
	shrq	$29, %r14
	shrl	$24, %esi
	movl	%esi, %ecx
	andl	$30, %ecx
	sall	%cl, %ebx
	testl	%ebx, use_spec_F(,%r14,4)
	je	.L13356
	shrl	$1, %esi
	mov	%esi, %r10d
	movsd	spec_regs_F(,%r10,8), %xmm0
.L13357:
	shrq	$32, %r13
	movl	%r13d, %esi
	movl	$1, %r13d
	shrl	$16, %esi
	movq	%rsi, %r8
	movl	%esi, %ecx
	shrq	$3, %r8
	andl	$30, %ecx
	andl	$28, %r8d
	sall	%cl, %r13d
	testl	%r13d, use_spec_F(%r8)
	je	.L13358
	leaq	0(,%rsi,4), %r12
	andl	$1016, %r12d
	comisd	spec_regs_F(%r12), %xmm0
	jmp	.L14696
.L13358:
	leaq	0(,%rsi,4), %rcx
	andl	$1016, %ecx
	comisd	regs_F(%rcx), %xmm0
	jmp	.L14696
.L13356:
	shrl	$1, %esi
	mov	%esi, %r11d
	movsd	regs_F(,%r11,8), %xmm0
	jmp	.L13357
.L15051:
	movl	$.LC76, %edi
	movl	$.LC103, %esi
	movl	$851, %edx
	jmp	.L15012
	.p2align 6,,7
.L13351:
	testl	%r8d, %r8d
	jne	.L14380
	movq	%r13, %rdi
	movl	$1, %r15d
	shrq	$32, %rdi
	movl	%edi, %esi
	shrq	$29, %rdi
	shrl	$24, %esi
	movl	%esi, %ecx
	andl	$30, %ecx
	sall	%cl, %r15d
	testl	%r15d, use_spec_F(,%rdi,4)
	je	.L13360
	shrl	$1, %esi
	mov	%esi, %edx
	movsd	spec_regs_F(,%rdx,8), %xmm0
.L13361:
	shrq	$32, %r13
	movl	$1, %ebx
	movl	%r13d, %esi
	shrl	$16, %esi
	movq	%rsi, %r14
	movl	%esi, %ecx
	shrq	$3, %r14
	andl	$30, %ecx
	andl	$28, %r14d
	sall	%cl, %ebx
	testl	%ebx, use_spec_F(%r14)
	je	.L13362
	leaq	0(,%rsi,4), %r10
	andl	$1016, %r10d
	comisd	spec_regs_F(%r10), %xmm0
	jmp	.L14697
.L13362:
	leaq	0(,%rsi,4), %r11
	andl	$1016, %r11d
	comisd	regs_F(%r11), %xmm0
	jmp	.L14697
.L13360:
	shrl	$1, %esi
	mov	%esi, %r9d
	movsd	regs_F(,%r9,8), %xmm0
	jmp	.L13361
.L14329:
	movl	spec_mode(%rip), %r8d
	jmp	.L13347
.L13364:
	movq	%r13, %rax
	shrq	$32, %rax
	testl	$16777216, %eax 
	je	.L14330
	movl	spec_mode(%rip), %r8d
	testl	%r8d, %r8d
	je	.L15050
.L13366:
	movq	%r13, %rax
	shrq	$32, %rax
	testl	$65536, %eax 
	je	.L13370
	testl	%r8d, %r8d
	je	.L15050
.L14381:
	movq	%r13, %r12
	movl	$1, %r8d
	movl	$1, use_spec_FCC(%rip)
	shrq	$32, %r12
	movl	%r12d, %esi
	shrq	$29, %r12
	shrl	$24, %esi
	movl	%esi, %ecx
	andl	$30, %ecx
	sall	%cl, %r8d
	testl	%r8d, use_spec_F(,%r12,4)
	je	.L13375
	mov	%esi, %ecx
	movss	spec_regs_F(,%rcx,4), %xmm0
.L13376:
	shrq	$32, %r13
	movl	$1, %esi
	movl	%r13d, %ebx
	shrl	$16, %ebx
	movq	%rbx, %r13
	movl	%ebx, %ecx
	shrq	$3, %r13
	andl	$30, %ecx
	andl	$28, %r13d
	sall	%cl, %esi
	testl	%esi, use_spec_F(%r13)
	je	.L13377
	movzbl	%bl, %edi 
	comiss	spec_regs_F(,%rdi,4), %xmm0
.L14700:
	setbe	%al
	jmp	.L14703
.L13377:
	movzbl	%bl, %edx 
	comiss	regs_F(,%rdx,4), %xmm0
	jmp	.L14700
.L13375:
	mov	%esi, %r15d
	movss	regs_F(,%r15,4), %xmm0
	jmp	.L13376
.L15050:
	movl	$.LC76, %edi
	movl	$.LC103, %esi
	movl	$856, %edx
	jmp	.L15012
	.p2align 6,,7
.L13370:
	testl	%r8d, %r8d
	jne	.L14381
	movq	%r13, %rbx
	movl	$1, %r9d
	shrq	$32, %rbx
	movl	%ebx, %esi
	shrq	$29, %rbx
	shrl	$24, %esi
	movl	%esi, %ecx
	andl	$30, %ecx
	sall	%cl, %r9d
	testl	%r9d, use_spec_F(,%rbx,4)
	je	.L13379
	mov	%esi, %r14d
	movss	spec_regs_F(,%r14,4), %xmm0
.L13380:
	shrq	$32, %r13
	movl	$1, %r11d
	movl	%r13d, %ebx
	shrl	$16, %ebx
	movq	%rbx, %r8
	movl	%ebx, %ecx
	shrq	$3, %r8
	andl	$30, %ecx
	andl	$28, %r8d
	sall	%cl, %r11d
	testl	%r11d, use_spec_F(%r8)
	je	.L13381
	movzbl	%bl, %r12d 
	comiss	spec_regs_F(,%r12,4), %xmm0
.L14701:
	setbe	%al
	jmp	.L14702
.L13381:
	movzbl	%bl, %ecx 
	comiss	regs_F(,%rcx,4), %xmm0
	jmp	.L14701
.L13379:
	mov	%esi, %r10d
	movss	regs_F(,%r10,4), %xmm0
	jmp	.L13380
.L14330:
	movl	spec_mode(%rip), %r8d
	jmp	.L13366
.L13383:
	movq	%r13, %rax
	shrq	$32, %rax
	testl	$16777216, %eax 
	je	.L14331
	movl	spec_mode(%rip), %r8d
	testl	%r8d, %r8d
	je	.L15049
.L13385:
	movq	%r13, %rax
	shrq	$32, %rax
	testl	$65536, %eax 
	je	.L13389
	testl	%r8d, %r8d
	je	.L15049
.L14382:
	movq	%r13, %rdi
	movl	$1, %r15d
	movl	$1, use_spec_FCC(%rip)
	shrq	$32, %rdi
	movl	%edi, %esi
	shrq	$29, %rdi
	shrl	$24, %esi
	movl	%esi, %ecx
	andl	$30, %ecx
	sall	%cl, %r15d
	testl	%r15d, use_spec_F(,%rdi,4)
	je	.L13394
	shrl	$1, %esi
	mov	%esi, %edx
	movsd	spec_regs_F(,%rdx,8), %xmm0
.L13395:
	shrq	$32, %r13
	movl	%r13d, %esi
	movl	$1, %r13d
	shrl	$16, %esi
	movq	%rsi, %rbx
	movl	%esi, %ecx
	shrq	$3, %rbx
	andl	$30, %ecx
	andl	$28, %ebx
	sall	%cl, %r13d
	testl	%r13d, use_spec_F(%rbx)
	je	.L13396
	leaq	0(,%rsi,4), %r14
	andl	$1016, %r14d
	comisd	spec_regs_F(%r14), %xmm0
	jmp	.L14700
.L13396:
	leaq	0(,%rsi,4), %r10
	andl	$1016, %r10d
	comisd	regs_F(%r10), %xmm0
	jmp	.L14700
.L13394:
	shrl	$1, %esi
	mov	%esi, %r9d
	movsd	regs_F(,%r9,8), %xmm0
	jmp	.L13395
.L15049:
	movl	$.LC76, %edi
	movl	$.LC103, %esi
	movl	$861, %edx
	jmp	.L15012
	.p2align 6,,7
.L13389:
	testl	%r8d, %r8d
	jne	.L14382
	movq	%r13, %r8
	movl	$1, %r11d
	shrq	$32, %r8
	movl	%r8d, %esi
	shrq	$29, %r8
	shrl	$24, %esi
	movl	%esi, %ecx
	andl	$30, %ecx
	sall	%cl, %r11d
	testl	%r11d, use_spec_F(,%r8,4)
	je	.L13398
	shrl	$1, %esi
	mov	%esi, %r12d
	movsd	spec_regs_F(,%r12,8), %xmm0
.L13399:
	shrq	$32, %r13
	movl	$1, %r15d
	movl	%r13d, %esi
	shrl	$16, %esi
	movq	%rsi, %rdi
	movl	%esi, %ecx
	shrq	$3, %rdi
	andl	$30, %ecx
	andl	$28, %edi
	sall	%cl, %r15d
	testl	%r15d, use_spec_F(%rdi)
	je	.L13400
	leaq	0(,%rsi,4), %rdx
	andl	$1016, %edx
	comisd	spec_regs_F(%rdx), %xmm0
	jmp	.L14701
.L13400:
	leaq	0(,%rsi,4), %r9
	andl	$1016, %r9d
	comisd	regs_F(%r9), %xmm0
	jmp	.L14701
.L13398:
	shrl	$1, %esi
	mov	%esi, %ecx
	movsd	regs_F(,%rcx,8), %xmm0
	jmp	.L13399
.L14331:
	movl	spec_mode(%rip), %r8d
	jmp	.L13385
.L13402:
	movq	%r13, %rax
	shrq	$32, %rax
	testl	$256, %eax 
	je	.L14332
	movl	spec_mode(%rip), %r8d
	testl	%r8d, %r8d
	je	.L15048
.L13404:
	movq	%r13, %rax
	shrq	$32, %rax
	testl	$16777216, %eax 
	je	.L13408
	testl	%r8d, %r8d
	je	.L15048
.L14383:
	movq	%r13, %r10
	movl	$1, %r14d
	shrq	$32, %r10
	movl	%r14d, %r8d
	movl	%r10d, %eax
	shrl	$8, %eax
	movq	%rax, %rsi
	movl	%eax, %ecx
	movzbl	%al, %ebx 
	movl	%r10d, %eax
	andl	$30, %ecx
	shrq	$3, %rsi
	shrl	$24, %eax
	sall	%cl, %r8d
	andl	$28, %esi
	movl	%eax, %ecx
	orl	%r8d, use_spec_F(%rsi)
	shrq	$29, %r10
	andl	$30, %ecx
	leaq	spec_regs_F(,%rbx,4), %rdx
	sall	%cl, %r14d
	testl	%r14d, use_spec_F(,%r10,4)
	je	.L13413
	mov	%eax, %r12d
	movss	spec_regs_F(,%r12,4), %xmm0
.L13414:
	cvtss2sd	%xmm0, %xmm11
	sqrtsd	%xmm11, %xmm0
	jmp	.L14861
.L13413:
	mov	%eax, %ecx
	movss	regs_F(,%rcx,4), %xmm0
	jmp	.L13414
.L15048:
	movl	$.LC76, %edi
	movl	$.LC103, %esi
	movl	$867, %edx
	jmp	.L15012
	.p2align 6,,7
.L13408:
	testl	%r8d, %r8d
	jne	.L14383
	movq	%r13, %rbx
	movl	$1, %eax
	shrq	$32, %rbx
	movl	%ebx, %esi
	movzbl	%bh, %edi
	shrq	$29, %rbx
	shrl	$24, %esi
	mov	%edi, %r15d
	movl	%esi, %ecx
	leaq	regs_F(,%r15,4), %rdi
	andl	$30, %ecx
	sall	%cl, %eax
	testl	%eax, use_spec_F(,%rbx,4)
	je	.L13415
	mov	%esi, %edx
	movss	spec_regs_F(,%rdx,4), %xmm0
.L13416:
	cvtss2sd	%xmm0, %xmm12
	sqrtsd	%xmm12, %xmm0
	jmp	.L14862
.L13415:
	mov	%esi, %r9d
	movss	regs_F(,%r9,4), %xmm0
	jmp	.L13416
.L14332:
	movl	spec_mode(%rip), %r8d
	jmp	.L13404
.L13417:
	movq	%r13, %rax
	shrq	$32, %rax
	testl	$256, %eax 
	je	.L14333
	movl	spec_mode(%rip), %r8d
	testl	%r8d, %r8d
	je	.L15047
.L13419:
	movq	%r13, %rax
	shrq	$32, %rax
	testl	$16777216, %eax 
	je	.L13423
	testl	%r8d, %r8d
	je	.L15047
.L14384:
	movq	%r13, %r14
	movl	$1, %r13d
	shrq	$32, %r14
	movl	%r13d, %r11d
	movl	%r14d, %r10d
	shrl	$8, %r10d
	movq	%r10, %rax
	movl	%r10d, %ecx
	salq	$2, %r10
	shrq	$3, %rax
	andl	$30, %ecx
	andl	$1016, %r10d
	andl	$28, %eax
	sall	%cl, %r11d
	leaq	spec_regs_F(%r10), %rdx
	orl	%r11d, use_spec_F(%rax)
	movl	%r14d, %eax
	shrq	$29, %r14
	shrl	$24, %eax
	movl	%eax, %ecx
	andl	$30, %ecx
	sall	%cl, %r13d
	testl	%r13d, use_spec_F(,%r14,4)
	je	.L13428
	shrl	$1, %eax
	mov	%eax, %r8d
	movsd	spec_regs_F(,%r8,8), %xmm0
.L13429:
	sqrtsd	%xmm0, %xmm0
	jmp	.L14705
.L13428:
	shrl	$1, %eax
	mov	%eax, %r12d
	movsd	regs_F(,%r12,8), %xmm0
	jmp	.L13429
.L15047:
	movl	$.LC76, %edi
	movl	$.LC103, %esi
	movl	$872, %edx
	jmp	.L15012
	.p2align 6,,7
.L13423:
	testl	%r8d, %r8d
	jne	.L14384
	movq	%r13, %rbx
	movl	$1, %eax
	shrq	$32, %rbx
	movzbl	%bh, %edi
	movl	%ebx, %esi
	shrq	$29, %rbx
	shrl	$1, %edi
	shrl	$24, %esi
	mov	%edi, %ecx
	leaq	regs_F(,%rcx,8), %rdi
	movl	%esi, %ecx
	andl	$30, %ecx
	sall	%cl, %eax
	testl	%eax, use_spec_F(,%rbx,4)
	je	.L13430
	shrl	$1, %esi
	mov	%esi, %r15d
	movsd	spec_regs_F(,%r15,8), %xmm0
.L13431:
	sqrtsd	%xmm0, %xmm0
	jmp	.L14704
.L13430:
	shrl	$1, %esi
	mov	%esi, %edx
	movsd	regs_F(,%rdx,8), %xmm0
	jmp	.L13431
.L14333:
	movl	spec_mode(%rip), %r8d
	jmp	.L13419
.L13432:
	movl	spec_mode(%rip), %eax
	testl	%eax, %eax
	jne	.L16175
	movl	$mem_access, %edi
	movq	%r13, %rsi
	call	ss_syscall
	jmp	.L6899
.L16175:
	movl	$.LC76, %edi
	movl	$.LC103, %esi
	movl	$883, %edx
	movl	$.LC94, %ecx
	jmp	.L14761
	.p2align 6,,7
.L13436:
	movl	spec_mode(%rip), %eax
	testl	%eax, %eax
	je	.L13437
	movq	%r13, %r14
	shrq	$32, %r14
	movl	%r14d, %ecx
	sall	$16, %r14d
	shrl	$16, %ecx
	movzbl	%cl,%r13d
	andl	$31, %ecx
	movl	%r13d, %eax
	mov	%r13d, %r9d
	shrl	$5, %eax
	movl	%r14d, spec_regs_R(,%r9,4)
	mov	%eax, %r10d
	movl	$1, %eax
	sall	%cl, %eax
	orl	%eax, use_spec_R(,%r10,4)
	jmp	.L6899
.L13437:
	movq	%r13, %r11
	shrq	$32, %r11
	movl	%r11d, %ebx
	sall	$16, %r11d
	shrl	$16, %ebx
	movzbl	%bl, %esi 
	movl	%r11d, regs_R(,%rsi,4)
	jmp	.L6899
.L13439:
	movl	spec_mode(%rip), %eax
	testl	%eax, %eax
	je	.L13440
	movq	%r13, %r12
	movl	$1, %r8d
	shrq	$32, %r12
	movl	%r8d, %r9d
	movl	%r12d, %ecx
	movl	%r12d, %eax
	shrq	$29, %r12
	shrl	$16, %ecx
	shrl	$24, %eax
	movzbl	%cl,%edi
	andl	$31, %ecx
	sall	%cl, %r9d
	movl	%edi, %r14d
	mov	%edi, %ecx
	shrl	$5, %r14d
	leaq	spec_regs_R(,%rcx,4), %rdx
	movl	%eax, %ecx
	andl	$30, %ecx
	mov	%r14d, %r15d
	orl	%r9d, use_spec_R(,%r15,4)
	sall	%cl, %r8d
	testl	%r8d, use_spec_F(,%r12,4)
	je	.L13442
	mov	%eax, %r13d
	movl	spec_regs_F(,%r13,4), %eax
	jmp	.L13443
.L13442:
	mov	%eax, %r10d
	movl	regs_F(,%r10,4), %eax
	jmp	.L13443
.L13440:
	movq	%r13, %r11
	movl	$1, %eax
	shrq	$32, %r11
	movl	%r11d, %ecx
	movl	%r11d, %r8d
	shrq	$29, %r11
	shrl	$16, %ecx
	shrl	$24, %r8d
	movzbl	%cl, %ebx 
	movl	%r8d, %ecx
	andl	$30, %ecx
	leaq	regs_R(,%rbx,4), %rsi
	sall	%cl, %eax
	testl	%eax, use_spec_F(,%r11,4)
	je	.L13444
	mov	%r8d, %r12d
	movl	spec_regs_F(,%r12,4), %eax
.L13445:
	movl	%eax, (%rsi)
	jmp	.L6899
.L13444:
	mov	%r8d, %edi
	movl	regs_F(,%rdi,4), %eax
	jmp	.L13445
.L13446:
	movq	%r13, %rax
	shrq	$32, %rax
	testl	$65536, %eax 
	je	.L14334
	movl	spec_mode(%rip), %r8d
	testl	%r8d, %r8d
	je	.L16176
.L13448:
	movq	%r13, %rax
	shrq	$32, %rax
	testl	$16777216, %eax 
	je	.L13452
	testl	%r8d, %r8d
	je	.L16177
.L14385:
	movq	%r13, %rsi
	movl	$1, %r15d
	shrq	$32, %rsi
	movl	%r15d, %r10d
	movl	%esi, %ecx
	shrl	$16, %ecx
	movzbl	%cl,%r9d
	andl	$31, %ecx
	movl	%r9d, %r11d
	mov	%r9d, %eax
	sall	%cl, %r10d
	shrl	$5, %r11d
	mov	%r11d, %edx
	orl	%r10d, use_spec_R(,%rdx,4)
	leaq	spec_regs_R(,%rax,4), %rdx
	movl	%esi, %eax
	shrl	$24, %eax
	shrq	$29, %rsi
	movl	%eax, %ecx
	andl	$30, %ecx
	sall	%cl, %r15d
	testl	%r15d, use_spec_F(,%rsi,4)
	je	.L13457
	mov	%eax, %ebx
	movl	spec_regs_F(,%rbx,4), %eax
.L13458:
	movl	%eax, (%rdx)
.L13456:
	testl	%r8d, %r8d
	je	.L13461
	movq	%r13, %r10
	movl	$1, %r13d
	shrq	$32, %r10
	movl	%r13d, %r15d
	movl	%r10d, %r8d
	shrl	$24, %r10d
	shrl	$16, %r8d
	leal	1(%r10), %edx
	andl	$255, %r8d
	movl	%edx, %esi
	incl	%r8d
	shrl	$5, %esi
	movl	%r8d, %ecx
	movl	%r8d, %ebx
	mov	%esi, %edi
	andl	$31, %ecx
	shrl	$5, %ebx
	mov	%r8d, %r11d
	sall	%cl, %r15d
	mov	%ebx, %eax
	leaq	spec_regs_R(,%r11,4), %r8
	movl	%edx, %ecx
	orl	%r15d, use_spec_R(,%rax,4)
	andl	$30, %ecx
	sall	%cl, %r13d
	testl	%r13d, use_spec_F(,%rdi,4)
	je	.L13463
	mov	%edx, %ecx
	movl	spec_regs_F(,%rcx,4), %eax
	jmp	.L13493
.L13463:
	mov	%edx, %r9d
	movl	regs_F(,%r9,4), %eax
	jmp	.L13493
.L13461:
	movq	%r13, %r10
	movl	$1, %eax
	shrq	$32, %r10
	movl	%r10d, %edx
	shrl	$24, %r10d
	leal	1(%r10), %esi
	shrl	$16, %edx
	movl	%esi, %r13d
	movl	%esi, %ecx
	andl	$255, %edx
	shrl	$5, %r13d
	andl	$30, %ecx
	incl	%edx
	mov	%r13d, %r14d
	sall	%cl, %eax
	leaq	regs_R(,%rdx,4), %rdi
	testl	%eax, use_spec_F(,%r14,4)
	je	.L13465
	mov	%esi, %r11d
	movl	spec_regs_F(,%r11,4), %eax
	jmp	.L13495
.L13465:
	mov	%esi, %r8d
	movl	regs_F(,%r8,4), %eax
	jmp	.L13495
.L13457:
	mov	%eax, %ecx
	movl	regs_F(,%rcx,4), %eax
	jmp	.L13458
.L16177:
	movl	$.LC76, %edi
	movl	$.LC103, %esi
	movl	$908, %edx
	jmp	.L15012
	.p2align 6,,7
.L13452:
	testl	%r8d, %r8d
	jne	.L14385
	movq	%r13, %r12
	movl	$1, %eax
	shrq	$32, %r12
	movl	%r12d, %esi
	movl	%r12d, %edx
	shrq	$29, %r12
	shrl	$24, %esi
	shrl	$16, %edx
	movl	%esi, %ecx
	movzbl	%dl, %r15d 
	andl	$30, %ecx
	leaq	regs_R(,%r15,4), %rdi
	sall	%cl, %eax
	testl	%eax, use_spec_F(,%r12,4)
	je	.L13459
	mov	%esi, %r9d
	movl	spec_regs_F(,%r9,4), %eax
.L13460:
	movl	%eax, (%rdi)
	jmp	.L13456
.L13459:
	mov	%esi, %r14d
	movl	regs_F(,%r14,4), %eax
	jmp	.L13460
.L16176:
	movl	$.LC76, %edi
	movl	$.LC103, %esi
	movl	$908, %edx
	jmp	.L15011
	.p2align 6,,7
.L14334:
	movl	spec_mode(%rip), %r8d
	jmp	.L13448
.L13468:
	movl	spec_mode(%rip), %eax
	testl	%eax, %eax
	je	.L13469
	movq	%r13, %r9
	movl	$1, %r12d
	shrq	$32, %r9
	movl	%r12d, %r10d
	movl	%r9d, %r14d
	movq	%r9, %rax
	shrl	$24, %r14d
	shrq	$29, %rax
	movl	%r14d, %ecx
	mov	%r14d, %esi
	andl	$30, %ecx
	leaq	spec_regs_F(,%rsi,4), %r8
	sall	%cl, %r10d
	movl	%r9d, %ecx
	orl	%r10d, use_spec_F(,%rax,4)
	shrl	$16, %ecx
	movzbl	%cl,%esi
	andl	$31, %ecx
	movl	%esi, %r15d
	sall	%cl, %r12d
	shrl	$5, %r15d
	mov	%r15d, %edi
	testl	%r12d, use_spec_R(,%rdi,4)
	je	.L13471
	mov	%esi, %eax
.L14720:
	movl	spec_regs_R(,%rax,4), %eax
	jmp	.L13493
.L13471:
	mov	%esi, %eax
.L14719:
	movl	regs_R(,%rax,4), %eax
	jmp	.L13493
.L13469:
	movq	%r13, %rcx
	shrq	$32, %rcx
	movq	%rcx, %rdx
	shrl	$16, %ecx
	movzbl	%cl,%esi
	shrq	$24, %rdx
	movl	%esi, %ebx
	leaq	regs_F(,%rdx,4), %rdi
	shrl	$5, %ebx
	mov	%ebx, %edx
.L14863:
	andl	$31, %ecx
	movl	$1, %eax
	sall	%cl, %eax
	testl	%eax, use_spec_R(,%rdx,4)
	je	.L13494
	mov	%esi, %ecx
	movl	spec_regs_R(,%rcx,4), %eax
	jmp	.L13495
.L13494:
	mov	%esi, %r13d
	movl	regs_R(,%r13,4), %eax
	jmp	.L13495
.L13475:
	movq	%r13, %rax
	shrq	$32, %rax
	testl	$16777216, %eax 
	je	.L14335
	movl	spec_mode(%rip), %r8d
	testl	%r8d, %r8d
	je	.L16178
.L13477:
	movq	%r13, %rax
	shrq	$32, %rax
	testl	$65536, %eax 
	je	.L13481
	testl	%r8d, %r8d
	je	.L16179
.L14386:
	movq	%r13, %r15
	movl	$1, %r11d
	shrq	$32, %r15
	movl	%r11d, %eax
	movl	%r15d, %r9d
	movq	%r15, %r14
	shrl	$24, %r9d
	shrq	$29, %r14
	movl	%r9d, %ecx
	andl	$30, %ecx
	sall	%cl, %eax
	mov	%r9d, %ecx
	orl	%eax, use_spec_F(,%r14,4)
	leaq	spec_regs_F(,%rcx,4), %r9
	movl	%r15d, %ecx
	shrl	$16, %ecx
	movzbl	%cl,%esi
	andl	$31, %ecx
	movl	%esi, %edi
	sall	%cl, %r11d
	shrl	$5, %edi
	mov	%edi, %r12d
	testl	%r11d, use_spec_R(,%r12,4)
	je	.L13486
	mov	%esi, %r10d
	movl	spec_regs_R(,%r10,4), %eax
.L13487:
	movl	%eax, (%r9)
.L13485:
	testl	%r8d, %r8d
	je	.L13490
	movq	%r13, %r14
	movl	$1, %r13d
	shrq	$32, %r14
	movl	%r13d, %r11d
	movl	%r14d, %r8d
	shrl	$16, %r14d
	shrl	$24, %r8d
	andl	$255, %r14d
	incl	%r8d
	leal	1(%r14), %edx
	movl	%r8d, %ecx
	movl	%r8d, %ebx
	movl	%edx, %r9d
	andl	$30, %ecx
	shrl	$5, %ebx
	shrl	$5, %r9d
	sall	%cl, %r11d
	mov	%ebx, %eax
	mov	%r9d, %edi
	movl	%edx, %ecx
	orl	%r11d, use_spec_F(,%rax,4)
	mov	%r8d, %esi
	andl	$31, %ecx
	leaq	spec_regs_F(,%rsi,4), %r8
	sall	%cl, %r13d
	testl	%r13d, use_spec_R(,%rdi,4)
	je	.L13492
	mov	%edx, %eax
	jmp	.L14720
.L13492:
	mov	%edx, %eax
	jmp	.L14719
.L13490:
	movq	%r13, %r15
	shrq	$32, %r15
	movl	%r15d, %edx
	shrl	$16, %r15d
	andl	$255, %r15d
	shrl	$24, %edx
	leal	1(%r15), %esi
	incl	%edx
	movl	%esi, %r12d
	leaq	regs_F(,%rdx,4), %rdi
	movl	%esi, %ecx
	shrl	$5, %r12d
	mov	%r12d, %edx
	jmp	.L14863
.L13486:
	mov	%esi, %ebx
	movl	regs_R(,%rbx,4), %eax
	jmp	.L13487
.L16179:
	movl	$.LC76, %edi
	movl	$.LC103, %esi
	movl	$924, %edx
	jmp	.L15011
	.p2align 6,,7
.L13481:
	testl	%r8d, %r8d
	jne	.L14386
	movq	%r13, %rcx
	movl	$1, %eax
	shrq	$32, %rcx
	movq	%rcx, %rdx
	shrl	$16, %ecx
	movzbl	%cl,%esi
	shrq	$24, %rdx
	andl	$31, %ecx
	movl	%esi, %r12d
	sall	%cl, %eax
	leaq	regs_F(,%rdx,4), %rdi
	shrl	$5, %r12d
	mov	%r12d, %r11d
	testl	%eax, use_spec_R(,%r11,4)
	je	.L13488
	mov	%esi, %r15d
	movl	spec_regs_R(,%r15,4), %eax
.L13489:
	movl	%eax, (%rdi)
	jmp	.L13485
.L13488:
	mov	%esi, %ecx
	movl	regs_R(,%rcx,4), %eax
	jmp	.L13489
.L16178:
	movl	$.LC76, %edi
	movl	$.LC103, %esi
	movl	$924, %edx
	jmp	.L15012
	.p2align 6,,7
.L14335:
	movl	spec_mode(%rip), %r8d
	jmp	.L13477
.L15354:
	movl	regs_PC(%rip), %edi
	movq	sim_cycle(%rip), %rdx
	leal	8(%rdi), %esi
	call	dlite_main
	jmp	.L6890
.LFE1:
.Lfe1:
	.size	sim_main,.Lfe1-sim_main
	.section	.rodata.str1.32
	.align 32
.LC150:
	.string	"sim-outorder: This simulator implements a very detailed out-of-order issue\nsuperscalar processor with a two-level memory system and speculative\nexecution support.  This simulator is a performance simulator, tracking the\nlatency of all pipeline operations.\n"
	.align 32
.LC152:
	.string	"generate pipetrace, i.e., <fname|stdout|stderr> <range>"
	.section	.rodata.str1.1
.LC151:
	.string	"-ptrace"
	.section	.rodata.str1.32
	.align 32
.LC153:
	.ascii	"  Pipetrace range arguments are formatted as follows:\n\n   "
	.ascii	" {{@|#}<start>}:{{@|#|+}<end>}\n\n  Both ends of the range a"
	.ascii	"re optional, if neither are specified, the entire\n  executi"
	.ascii	"on is traced.  Ranges that start with a `@' designate an add"
	.ascii	"ress\n  range to be traced, those that start with an `#' des"
	.ascii	"ignate a cycle count\n  range.  All other range values repre"
	.ascii	"sent an instruction count range.  The\n  second argument, if"
	.ascii	" specified with a `+', indicates a value relative\n  to the "
	.ascii	"first argument, e.g., 1000:+100 == 1000"
	.string	":1100.  Program symbols may\n  be used in all contexts.\n\n    Examples:   -ptrace FOO.trc #0:#1000\n                -ptrace BAR.trc @2000:\n                -ptrace BLAH.trc :1500\n                -ptrace UXXE.trc :\n                -ptrace FOOBAR.trc @main:+278\n"
	.section	.rodata.str1.1
.LC154:
	.string	"-max:inst"
	.section	.rodata.str1.32
	.align 32
.LC155:
	.string	"maximum number of inst's to execute"
	.section	.rodata.str1.1
.LC156:
	.string	"-fastfwd"
	.section	.rodata.str1.32
	.align 32
.LC157:
	.string	"number of insts skipped before timing starts"
	.section	.rodata.str1.1
.LC158:
	.string	"-fetch:ifqsize"
	.section	.rodata.str1.32
	.align 32
.LC159:
	.string	"instruction fetch queue size (in insts)"
	.section	.rodata.str1.1
.LC160:
	.string	"-fetch:mplat"
	.section	.rodata.str1.32
	.align 32
.LC161:
	.string	"extra branch mis-prediction latency"
	.section	.rodata.str1.1
.LC162:
	.string	"-bpred"
	.section	.rodata.str1.32
	.align 32
.LC163:
	.string	"branch predictor type {nottaken|taken|perfect|bimod|2lev}"
	.section	.rodata.str1.1
.LC164:
	.string	"bimod"
.LC165:
	.string	"-bpred:bimod"
.LC166:
	.string	"bimodal predictor BTB size"
.LC167:
	.string	"-bpred:2lev"
	.section	.rodata.str1.32
	.align 32
.LC168:
	.string	"2-level predictor config (<l1size> <l2size> <hist_size>)"
	.section	.rodata.str1.1
.LC169:
	.string	"-decode:width"
	.section	.rodata.str1.32
	.align 32
.LC170:
	.string	"instruction decode B/W (insts/cycle)"
	.section	.rodata.str1.1
.LC171:
	.string	"-issue:width"
	.section	.rodata.str1.32
	.align 32
.LC172:
	.string	"instruction issue B/W (insts/cycle)"
	.section	.rodata.str1.1
.LC173:
	.string	"-issue:inorder"
	.section	.rodata.str1.32
	.align 32
.LC174:
	.string	"run pipeline with in-order issue"
	.section	.rodata.str1.1
.LC175:
	.string	"-issue:wrongpath"
	.section	.rodata.str1.32
	.align 32
.LC176:
	.string	"issue instructions down wrong execution paths"
	.section	.rodata.str1.1
.LC177:
	.string	"-commit:width"
	.section	.rodata.str1.32
	.align 32
.LC178:
	.string	"instruction commit B/W (insts/cycle)"
	.section	.rodata.str1.1
.LC179:
	.string	"-ruu:size"
	.section	.rodata.str1.32
	.align 32
.LC180:
	.string	"register update unit (RUU) size"
	.section	.rodata.str1.1
.LC181:
	.string	"-lsq:size"
.LC182:
	.string	"load/store queue (LSQ) size"
	.section	.rodata.str1.32
	.align 32
.LC184:
	.string	"l1 data cache config, i.e., {<config>|none}"
	.section	.rodata.str1.1
.LC185:
	.string	"dl1:128:32:4:l"
.LC183:
	.string	"-cache:dl1"
	.section	.rodata.str1.32
	.align 32
.LC186:
	.ascii	"  The cache config parameter <config> has the following form"
	.ascii	"at:\n\n    <name>:<nsets>:<bsize>:<assoc>:<repl>\n\n    <nam"
	.ascii	"e>   - name of the cache being defined\n    <nsets>  - numbe"
	.ascii	"r of s"
	.string	"ets in the cache\n    <bsize>  - block size of the cache\n    <assoc>  - associativity of the cache\n    <repl>   - block replacement strategy, 'l'-LRU, 'f'-FIFO, 'r'-random\n\n    Examples:   -cache:dl1 dl1:4096:32:1:l\n                -dtlb dtlb:128:4096:32:r\n"
	.section	.rodata.str1.1
.LC187:
	.string	"-cache:dl1lat"
	.section	.rodata.str1.32
	.align 32
.LC188:
	.string	"l1 data cache hit latency (in cycles)"
	.section	.rodata.str1.1
.LC189:
	.string	"-cache:dl2"
	.section	.rodata.str1.32
	.align 32
.LC190:
	.string	"l2 data cache config, i.e., {<config>|none}"
	.section	.rodata.str1.1
.LC191:
	.string	"ul2:1024:64:4:l"
.LC192:
	.string	"-cache:dl2lat"
	.section	.rodata.str1.32
	.align 32
.LC193:
	.string	"l2 data cache hit latency (in cycles)"
	.align 32
.LC195:
	.string	"l1 inst cache config, i.e., {<config>|dl1|dl2|none}"
	.section	.rodata.str1.1
.LC196:
	.string	"il1:512:32:1:l"
.LC194:
	.string	"-cache:il1"
	.section	.rodata.str1.32
	.align 32
.LC197:
	.ascii	"  Cache levels can be unified by pointing a level of the ins"
	.ascii	"truction cache\n  hierarchy at the data cache hiearchy using"
	.ascii	" the \"dl1\" and \"dl2\" cache\n  configuration arguments.  "
	.ascii	"Most sensible combinations are supported, e.g.,\n\n    A uni"
	.ascii	"fied l2 cache (il2 is pointed at"
	.string	" dl2):\n      -cache:il1 il1:128:64:1:l -cache:il2 dl2\n      -cache:dl1 dl1:256:32:1:l -cache:dl2 ul2:1024:64:2:l\n\n    Or, a fully unified cache hierarchy (il1 pointed at dl1):\n      -cache:il1 dl1\n      -cache:dl1 ul1:256:32:1:l -cache:dl2 ul2:1024:64:2:l\n"
	.section	.rodata.str1.1
.LC198:
	.string	"-cache:il1lat"
	.section	.rodata.str1.32
	.align 32
.LC199:
	.string	"l1 instruction cache hit latency (in cycles)"
	.section	.rodata.str1.1
.LC200:
	.string	"-cache:il2"
	.section	.rodata.str1.32
	.align 32
.LC201:
	.string	"l2 instruction cache config, i.e., {<config>|dl2|none}"
	.section	.rodata.str1.1
.LC202:
	.string	"dl2"
.LC203:
	.string	"-cache:il2lat"
	.section	.rodata.str1.32
	.align 32
.LC204:
	.string	"l2 instruction cache hit latency (in cycles)"
	.section	.rodata.str1.1
.LC205:
	.string	"-cache:flush"
.LC206:
	.string	"flush caches on system calls"
.LC207:
	.string	"-cache:icompress"
	.section	.rodata.str1.32
	.align 32
.LC208:
	.string	"convert 64-bit inst addresses to 32-bit inst equivalents"
	.section	.rodata.str1.1
.LC209:
	.string	"-mem:lat"
	.section	.rodata.str1.32
	.align 32
.LC210:
	.string	"memory access latency (<first_chunk> <inter_chunk>)"
	.section	.rodata.str1.1
.LC211:
	.string	"-mem:width"
	.section	.rodata.str1.32
	.align 32
.LC212:
	.string	"memory access bus width (in bytes)"
	.section	.rodata.str1.1
.LC213:
	.string	"-tlb:itlb"
	.section	.rodata.str1.32
	.align 32
.LC214:
	.string	"instruction TLB config, i.e., {<config>|none}"
	.section	.rodata.str1.1
.LC215:
	.string	"itlb:16:4096:4:l"
.LC216:
	.string	"-tlb:dtlb"
	.section	.rodata.str1.32
	.align 32
.LC217:
	.string	"data TLB config, i.e., {<config>|none}"
	.section	.rodata.str1.1
.LC218:
	.string	"dtlb:32:4096:4:l"
.LC219:
	.string	"-tlb:lat"
	.section	.rodata.str1.32
	.align 32
.LC220:
	.string	"inst/data TLB miss latency (in cycles)"
	.section	.rodata.str1.1
.LC221:
	.string	"-res:ialu"
	.section	.rodata.str1.32
	.align 32
.LC222:
	.string	"total number of integer ALU's available"
	.section	.rodata.str1.1
.LC223:
	.string	"-res:imult"
	.section	.rodata.str1.32
	.align 32
.LC224:
	.string	"total number of integer multiplier/dividers available"
	.section	.rodata.str1.1
.LC225:
	.string	"-res:memport"
	.section	.rodata.str1.32
	.align 32
.LC226:
	.string	"total number of memory system ports available (to CPU)"
	.section	.rodata.str1.1
.LC227:
	.string	"-res:fpalu"
	.section	.rodata.str1.32
	.align 32
.LC228:
	.string	"total number of floating point ALU's available"
	.section	.rodata.str1.1
.LC229:
	.string	"-res:fpmult"
	.section	.rodata.str1.32
	.align 32
.LC230:
	.string	"total number of floating point multiplier/dividers available"
	.section	.rodata.str1.1
.LC231:
	.string	"-pcstat"
	.section	.rodata.str1.32
	.align 32
.LC232:
	.string	"profile stat(s) against text addr's (mult uses ok)"
	.section	.rodata.str1.1
.LC233:
	.string	"-bugcompat"
	.section	.rodata.str1.32
	.align 32
.LC234:
	.string	"operate in backward-compatible bugs mode (for testing only)"
	.text
	.align 2
	.p2align 4,,15
.globl sim_reg_options
	.type	sim_reg_options,@function
sim_reg_options:
.LFB2:
	pushq	%rbx
.LCFI7:
	movl	$.LC150, %esi
	movq	%rdi, %rbx
	subq	$32, %rsp
.LCFI8:
	call	opt_reg_header
	movq	%rbx, %rdi
	movl	$.LC152, %edx
	movl	$ptrace_opts, %ecx
	movl	$2, %r8d
	movl	$ptrace_nelt, %r9d
	movl	$.LC151, %esi
	movq	$0, (%rsp)
	movl	$0, 8(%rsp)
	movq	$0, 16(%rsp)
	movl	$0, 24(%rsp)
	call	opt_reg_string_list
	movq	%rbx, %rdi
	movl	$.LC153, %esi
	call	opt_reg_note
	movq	%rbx, %rdi
	xorl	%r8d, %r8d
	movl	$.LC154, %esi
	movl	$.LC155, %edx
	movl	$max_insts, %ecx
	movl	$1, %r9d
	movq	$0, (%rsp)
	call	opt_reg_uint
	movq	%rbx, %rdi
	xorl	%r8d, %r8d
	movl	$.LC156, %esi
	movl	$.LC157, %edx
	movl	$fastfwd_count, %ecx
	movl	$1, %r9d
	movq	$0, (%rsp)
	call	opt_reg_int
	movq	%rbx, %rdi
	movl	$.LC158, %esi
	movl	$.LC159, %edx
	movl	$ruu_ifq_size, %ecx
	movl	$4, %r8d
	movl	$1, %r9d
	movq	$0, (%rsp)
	call	opt_reg_int
	movq	%rbx, %rdi
	movl	$.LC160, %esi
	movl	$.LC161, %edx
	movl	$ruu_branch_penalty, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	movq	$0, (%rsp)
	call	opt_reg_int
	movq	%rbx, %rdi
	movl	$.LC162, %esi
	movl	$.LC163, %edx
	movl	$pred_type, %ecx
	movl	$.LC164, %r8d
	movl	$1, %r9d
	movq	$0, (%rsp)
	call	opt_reg_string
	movq	%rbx, %rdi
	movl	$.LC165, %esi
	movl	$.LC166, %edx
	movl	$btb_size, %ecx
	movl	$2048, %r8d
	movl	$1, %r9d
	movq	$0, (%rsp)
	call	opt_reg_int
	movl	twolev_nelt(%rip), %r8d
	movq	%rbx, %rdi
	movl	$.LC167, %esi
	movl	$.LC168, %edx
	movl	$twolev_config, %ecx
	movl	$twolev_nelt, %r9d
	movq	$twolev_config, (%rsp)
	movl	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	movl	$0, 24(%rsp)
	call	opt_reg_int_list
	movq	%rbx, %rdi
	movl	$.LC169, %esi
	movl	$.LC170, %edx
	movl	$ruu_decode_width, %ecx
	movl	$4, %r8d
	movl	$1, %r9d
	movq	$0, (%rsp)
	call	opt_reg_int
	movq	%rbx, %rdi
	movl	$.LC171, %esi
	movl	$.LC172, %edx
	movl	$ruu_issue_width, %ecx
	movl	$4, %r8d
	movl	$1, %r9d
	movq	$0, (%rsp)
	call	opt_reg_int
	movq	%rbx, %rdi
	xorl	%r8d, %r8d
	movl	$.LC173, %esi
	movl	$.LC174, %edx
	movl	$ruu_inorder_issue, %ecx
	movl	$1, %r9d
	movq	$0, (%rsp)
	call	opt_reg_flag
	movq	%rbx, %rdi
	movl	$.LC175, %esi
	movl	$.LC176, %edx
	movl	$ruu_include_spec, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	movq	$0, (%rsp)
	call	opt_reg_flag
	movq	%rbx, %rdi
	movl	$.LC177, %esi
	movl	$.LC178, %edx
	movl	$ruu_commit_width, %ecx
	movl	$4, %r8d
	movl	$1, %r9d
	movq	$0, (%rsp)
	call	opt_reg_int
	movq	%rbx, %rdi
	movl	$.LC179, %esi
	movl	$.LC180, %edx
	movl	$RUU_size, %ecx
	movl	$16, %r8d
	movl	$1, %r9d
	movq	$0, (%rsp)
	call	opt_reg_int
	movq	%rbx, %rdi
	movl	$.LC181, %esi
	movl	$.LC182, %edx
	movl	$LSQ_size, %ecx
	movl	$8, %r8d
	movl	$1, %r9d
	movq	$0, (%rsp)
	call	opt_reg_int
	movq	%rbx, %rdi
	movl	$.LC184, %edx
	movl	$cache_dl1_opt, %ecx
	movl	$.LC185, %r8d
	movl	$1, %r9d
	movl	$.LC183, %esi
	movq	$0, (%rsp)
	call	opt_reg_string
	movq	%rbx, %rdi
	movl	$.LC186, %esi
	call	opt_reg_note
	movq	%rbx, %rdi
	movl	$.LC187, %esi
	movl	$.LC188, %edx
	movl	$cache_dl1_lat, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	movq	$0, (%rsp)
	call	opt_reg_int
	movq	%rbx, %rdi
	movl	$.LC189, %esi
	movl	$.LC190, %edx
	movl	$cache_dl2_opt, %ecx
	movl	$.LC191, %r8d
	movl	$1, %r9d
	movq	$0, (%rsp)
	call	opt_reg_string
	movq	%rbx, %rdi
	movl	$.LC192, %esi
	movl	$.LC193, %edx
	movl	$cache_dl2_lat, %ecx
	movl	$6, %r8d
	movl	$1, %r9d
	movq	$0, (%rsp)
	call	opt_reg_int
	movq	%rbx, %rdi
	movl	$.LC195, %edx
	movl	$cache_il1_opt, %ecx
	movl	$.LC196, %r8d
	movl	$1, %r9d
	movl	$.LC194, %esi
	movq	$0, (%rsp)
	call	opt_reg_string
	movq	%rbx, %rdi
	movl	$.LC197, %esi
	call	opt_reg_note
	movq	%rbx, %rdi
	movl	$.LC198, %esi
	movl	$.LC199, %edx
	movl	$cache_il1_lat, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	movq	$0, (%rsp)
	call	opt_reg_int
	movq	%rbx, %rdi
	movl	$.LC200, %esi
	movl	$.LC201, %edx
	movl	$cache_il2_opt, %ecx
	movl	$.LC202, %r8d
	movl	$1, %r9d
	movq	$0, (%rsp)
	call	opt_reg_string
	movq	%rbx, %rdi
	movl	$.LC203, %esi
	movl	$.LC204, %edx
	movl	$cache_il2_lat, %ecx
	movl	$6, %r8d
	movl	$1, %r9d
	movq	$0, (%rsp)
	call	opt_reg_int
	movq	%rbx, %rdi
	movl	$.LC205, %esi
	movl	$.LC206, %edx
	movl	$flush_on_syscalls, %ecx
	xorl	%r8d, %r8d
	movl	$1, %r9d
	movq	$0, (%rsp)
	call	opt_reg_flag
	movq	%rbx, %rdi
	movl	$.LC207, %esi
	movl	$.LC208, %edx
	movl	$compress_icache_addrs, %ecx
	xorl	%r8d, %r8d
	movl	$1, %r9d
	movq	$0, (%rsp)
	call	opt_reg_flag
	movl	mem_nelt(%rip), %r8d
	movq	%rbx, %rdi
	movl	$.LC209, %esi
	movl	$.LC210, %edx
	movl	$mem_lat, %ecx
	movl	$mem_nelt, %r9d
	movq	$mem_lat, (%rsp)
	movl	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	movl	$0, 24(%rsp)
	call	opt_reg_int_list
	movq	%rbx, %rdi
	movl	$.LC211, %esi
	movl	$.LC212, %edx
	movl	$mem_bus_width, %ecx
	movl	$8, %r8d
	movl	$1, %r9d
	movq	$0, (%rsp)
	call	opt_reg_int
	movq	%rbx, %rdi
	movl	$.LC213, %esi
	movl	$.LC214, %edx
	movl	$itlb_opt, %ecx
	movl	$.LC215, %r8d
	movl	$1, %r9d
	movq	$0, (%rsp)
	call	opt_reg_string
	movq	%rbx, %rdi
	movl	$.LC216, %esi
	movl	$.LC217, %edx
	movl	$dtlb_opt, %ecx
	movl	$.LC218, %r8d
	movl	$1, %r9d
	movq	$0, (%rsp)
	call	opt_reg_string
	movq	%rbx, %rdi
	movl	$.LC219, %esi
	movl	$.LC220, %edx
	movl	$tlb_miss_lat, %ecx
	movl	$30, %r8d
	movl	$1, %r9d
	movq	$0, (%rsp)
	call	opt_reg_int
	movl	fu_config+8(%rip), %r8d
	movq	%rbx, %rdi
	movl	$.LC221, %esi
	movl	$.LC222, %edx
	movl	$res_ialu, %ecx
	movl	$1, %r9d
	movq	$0, (%rsp)
	call	opt_reg_int
	movl	fu_config+408(%rip), %r8d
	movq	%rbx, %rdi
	movl	$.LC223, %esi
	movl	$.LC224, %edx
	movl	$res_imult, %ecx
	movl	$1, %r9d
	movq	$0, (%rsp)
	call	opt_reg_int
	movl	fu_config+808(%rip), %r8d
	movq	%rbx, %rdi
	movl	$.LC225, %esi
	movl	$.LC226, %edx
	movl	$res_memport, %ecx
	movl	$1, %r9d
	movq	$0, (%rsp)
	call	opt_reg_int
	movl	fu_config+1208(%rip), %r8d
	movq	%rbx, %rdi
	movl	$.LC227, %esi
	movl	$.LC228, %edx
	movl	$res_fpalu, %ecx
	movl	$1, %r9d
	movq	$0, (%rsp)
	call	opt_reg_int
	movl	fu_config+1608(%rip), %r8d
	movq	%rbx, %rdi
	movl	$.LC229, %esi
	movl	$.LC230, %edx
	movl	$res_fpmult, %ecx
	movl	$1, %r9d
	movq	$0, (%rsp)
	call	opt_reg_int
	movq	%rbx, %rdi
	movl	$.LC231, %esi
	movl	$.LC232, %edx
	movl	$pcstat_vars, %ecx
	movl	$8, %r8d
	movl	$pcstat_nelt, %r9d
	movq	$0, (%rsp)
	movl	$0, 8(%rsp)
	movq	$0, 16(%rsp)
	movl	$1, 24(%rsp)
	call	opt_reg_string_list
	movq	%rbx, %rdi
	movl	$.LC233, %esi
	movl	$.LC234, %edx
	movl	$bugcompat_mode, %ecx
	xorl	%r8d, %r8d
	movl	$1, %r9d
	movq	$0, (%rsp)
	call	opt_reg_flag
	addq	$32, %rsp
	popq	%rbx
	ret
.LFE2:
.Lfe2:
	.size	sim_reg_options,.Lfe2-sim_reg_options
	.section	.rodata.str1.1
.LC239:
	.string	"perfect"
.LC249:
	.string	"none"
.LC235:
	.string	"sim_check_options"
	.section	.rodata.str1.32
	.align 32
.LC279:
	.string	"number of FP mult/div's must be <= MAX_INSTS_PER_CLASS"
	.align 32
.LC278:
	.string	"number of floating point multiplier/dividers must be > zero"
	.align 32
.LC277:
	.string	"number of floating point ALU's must be <= MAX_INSTS_PER_CLASS"
	.align 32
.LC276:
	.string	"number of floating point ALU's must be greater than zero"
	.align 32
.LC275:
	.string	"number of memory system ports must be <= MAX_INSTS_PER_CLASS"
	.align 32
.LC274:
	.string	"number of memory system ports must be greater than zero"
	.align 32
.LC273:
	.string	"number of integer mult/div's must be <= MAX_INSTS_PER_CLASS"
	.align 32
.LC272:
	.string	"number of integer multiplier/dividers must be greater than zero"
	.align 32
.LC271:
	.string	"number of integer ALU's must be <= MAX_INSTS_PER_CLASS"
	.align 32
.LC270:
	.string	"number of integer ALU's must be greater than zero"
	.align 32
.LC269:
	.string	"TLB miss latency must be greater than zero"
	.align 32
.LC268:
	.string	"memory bus width must be positive non-zero and a power of two"
	.align 32
.LC267:
	.string	"all memory access latencies must be greater than zero"
	.align 32
.LC266:
	.string	"bad memory access latency (<first_chunk> <inter_chunk>)"
	.align 32
.LC265:
	.string	"l2 instruction cache latency must be greater than zero"
	.align 32
.LC264:
	.string	"l1 instruction cache latency must be greater than zero"
	.align 32
.LC263:
	.string	"l2 data cache latency must be greater than zero"
	.align 32
.LC262:
	.string	"l1 data cache latency must be greater than zero"
	.section	.rodata.str1.1
.LC251:
	.string	"%[^:]:%d:%d:%d:%c"
	.section	.rodata.str1.32
	.align 32
.LC261:
	.string	"bad TLB parms: <name>:<nsets>:<page_size>:<assoc>:<repl>"
	.align 32
.LC254:
	.string	"the l1 inst cache must defined if the l2 cache is defined"
	.section	.rodata.str1.1
.LC255:
	.string	"dl1"
	.section	.rodata.str1.32
	.align 32
.LC256:
	.string	"I-cache l1 cannot access D-cache l1 as it's undefined"
	.align 32
.LC257:
	.string	"I-cache l1 cannot access D-cache l2 as it's undefined"
	.align 32
.LC259:
	.string	"I-cache l2 cannot access D-cache l2 as it's undefined"
	.align 32
.LC260:
	.string	"bad l2 I-cache parms: <name>:<nsets>:<bsize>:<assoc>:<repl>"
	.align 32
.LC258:
	.string	"bad l1 I-cache parms: <name>:<nsets>:<bsize>:<assoc>:<repl>"
	.align 32
.LC250:
	.string	"the l1 data cache must defined if the l2 cache is defined"
	.align 32
.LC253:
	.string	"bad l2 D-cache parms: <name>:<nsets>:<bsize>:<assoc>:<repl>"
	.align 32
.LC252:
	.string	"bad l1 D-cache parms: <name>:<nsets>:<bsize>:<assoc>:<repl>"
	.align 32
.LC248:
	.string	"LSQ size must be a positive number > 1 and a power of two"
	.align 32
.LC247:
	.string	"RUU size must be a positive number > 1 and a power of two"
	.align 32
.LC246:
	.string	"commit width must be positive non-zero"
	.align 32
.LC245:
	.string	"issue width must be positive non-zero and a power of two"
	.section	.rodata.str1.1
.LC240:
	.string	"taken"
.LC241:
	.string	"nottaken"
.LC242:
	.string	"2lev"
	.section	.rodata.str1.32
	.align 32
.LC243:
	.string	"bad 2-level predictor config (<l1size> <l2size> <hist_size>)"
	.align 32
.LC238:
	.string	"mis-prediction penalty must be at least 1 cycle"
	.align 32
.LC237:
	.string	"inst fetch queue size must be positive > 0 and a power of two"
	.section	.rodata.str1.1
.LC236:
	.string	"bad fast forward count: %d"
	.section	.rodata.str1.32
	.align 32
.LC244:
	.string	"cannot parse predictor type `%s'"
	.text
	.align 2
	.p2align 4,,15
.globl sim_check_options
	.type	sim_check_options,@function
sim_check_options:
.LFB3:
	pushq	%r14
.LCFI9:
	pushq	%r13
.LCFI10:
	pushq	%r12
.LCFI11:
	pushq	%rbp
.LCFI12:
	pushq	%rbx
.LCFI13:
	subq	$176, %rsp
.LCFI14:
	movl	fastfwd_count(%rip), %eax
	testl	%eax, %eax
	js	.L16227
	cmpl	$2147483647, %eax
	je	.L16227
	movl	ruu_ifq_size(%rip), %edx
	testl	%edx, %edx
	jle	.L16229
	leal	-1(%rdx), %ecx
	testl	%ecx, %edx
	jne	.L16229
	movl	ruu_branch_penalty(%rip), %eax
	testl	%eax, %eax
	jle	.L16313
	movq	pred_type(%rip), %rdi
	movl	$.LC239, %esi
	call	mystricmp
	testl	%eax, %eax
	jne	.L16231
	movq	$0, pred(%rip)
	movl	$1, pred_perfect(%rip)
.L16232:
	movl	ruu_decode_width(%rip), %edx
	testl	%edx, %edx
	jle	.L16243
	leal	-1(%rdx), %ecx
	testl	%ecx, %edx
	jne	.L16243
	movl	ruu_issue_width(%rip), %edx
	testl	%edx, %edx
	jle	.L16245
	leal	-1(%rdx), %ebx
	testl	%ebx, %edx
	jne	.L16245
	movl	ruu_commit_width(%rip), %eax
	testl	%eax, %eax
	jle	.L16314
	movl	RUU_size(%rip), %edx
	cmpl	$1, %edx
	jle	.L16248
	leal	-1(%rdx), %esi
	testl	%esi, %edx
	jne	.L16248
	movl	LSQ_size(%rip), %edx
	cmpl	$1, %edx
	jle	.L16250
	leal	-1(%rdx), %edi
	testl	%edi, %edx
	jne	.L16250
	movq	cache_dl1_opt(%rip), %rdi
	movl	$.LC249, %esi
	call	mystricmp
	testl	%eax, %eax
	jne	.L16251
	movq	cache_dl2_opt(%rip), %rsi
	movq	$0, cache_dl1(%rip)
	movl	$.LC249, %edi
	movl	$5, %ecx
	cld
	repz
	cmpsb
	jne	.L16315
.L16303:
	movq	$0, cache_dl2(%rip)
.L16253:
	movq	cache_il1_opt(%rip), %rdi
	movl	$.LC249, %esi
	call	mystricmp
	testl	%eax, %eax
	jne	.L16258
	movq	cache_il2_opt(%rip), %rsi
	movq	$0, cache_il1(%rip)
	movl	$.LC249, %edi
	movl	$5, %ecx
	cld
	repz
	cmpsb
	jne	.L16316
.L16305:
	movq	$0, cache_il2(%rip)
.L16260:
	movq	itlb_opt(%rip), %rdi
	movl	$.LC249, %esi
	call	mystricmp
	testl	%eax, %eax
	jne	.L16276
	movq	$0, itlb(%rip)
.L16277:
	movq	dtlb_opt(%rip), %rdi
	movl	$.LC249, %esi
	call	mystricmp
	testl	%eax, %eax
	jne	.L16279
	movq	$0, dtlb(%rip)
.L16280:
	movl	cache_dl1_lat(%rip), %eax
	testl	%eax, %eax
	jle	.L16317
	movl	cache_dl2_lat(%rip), %eax
	testl	%eax, %eax
	jle	.L16318
	movl	cache_il1_lat(%rip), %eax
	testl	%eax, %eax
	jle	.L16319
	movl	cache_il2_lat(%rip), %eax
	testl	%eax, %eax
	jle	.L16320
	cmpl	$2, mem_nelt(%rip)
	jne	.L16321
	movl	mem_lat(%rip), %r8d
	testl	%r8d, %r8d
	jle	.L16288
	movl	mem_lat+4(%rip), %r9d
	testl	%r9d, %r9d
	jle	.L16288
	movl	mem_bus_width(%rip), %edx
	testl	%edx, %edx
	jle	.L16290
	leal	-1(%rdx), %r10d
	testl	%r10d, %edx
	jne	.L16290
	movl	tlb_miss_lat(%rip), %r11d
	testl	%r11d, %r11d
	jle	.L16322
	movl	res_ialu(%rip), %eax
	testl	%eax, %eax
	jle	.L16323
	cmpl	$8, %eax
	jg	.L16324
	movl	%eax, fu_config+8(%rip)
	movl	res_imult(%rip), %eax
	testl	%eax, %eax
	jle	.L16325
	cmpl	$8, %eax
	jg	.L16326
	movl	%eax, fu_config+408(%rip)
	movl	res_memport(%rip), %eax
	testl	%eax, %eax
	jle	.L16327
	cmpl	$8, %eax
	jg	.L16328
	movl	%eax, fu_config+808(%rip)
	movl	res_fpalu(%rip), %eax
	testl	%eax, %eax
	jle	.L16329
	cmpl	$8, %eax
	jg	.L16330
	movl	%eax, fu_config+1208(%rip)
	movl	res_fpmult(%rip), %eax
	testl	%eax, %eax
	jle	.L16331
	cmpl	$8, %eax
	jg	.L16332
	movl	%eax, fu_config+1608(%rip)
	addq	$176, %rsp
	popq	%rbx
	popq	%rbp
	popq	%r12
	popq	%r13
	popq	%r14
	ret
.L16332:
	movl	$.LC73, %edi
	movl	$.LC235, %esi
	movl	$1051, %edx
	movl	$.LC279, %ecx
	.p2align 4,,7
.L16306:
	xorl	%eax, %eax
	call	_fatal
.L16331:
	movl	$.LC73, %edi
	movl	$.LC235, %esi
	movl	$1049, %edx
	movl	$.LC278, %ecx
	jmp	.L16306
.L16330:
	movl	$.LC73, %edi
	movl	$.LC235, %esi
	movl	$1045, %edx
	movl	$.LC277, %ecx
	jmp	.L16306
.L16329:
	movl	$.LC73, %edi
	movl	$.LC235, %esi
	movl	$1043, %edx
	movl	$.LC276, %ecx
	jmp	.L16306
.L16328:
	movl	$.LC73, %edi
	movl	$.LC235, %esi
	movl	$1039, %edx
	movl	$.LC275, %ecx
	jmp	.L16306
.L16327:
	movl	$.LC73, %edi
	movl	$.LC235, %esi
	movl	$1037, %edx
	movl	$.LC274, %ecx
	jmp	.L16306
.L16326:
	movl	$.LC73, %edi
	movl	$.LC235, %esi
	movl	$1033, %edx
	movl	$.LC273, %ecx
	jmp	.L16306
.L16325:
	movl	$.LC73, %edi
	movl	$.LC235, %esi
	movl	$1031, %edx
	movl	$.LC272, %ecx
	jmp	.L16306
.L16324:
	movl	$.LC73, %edi
	movl	$.LC235, %esi
	movl	$1027, %edx
	movl	$.LC271, %ecx
	jmp	.L16306
.L16323:
	movl	$.LC73, %edi
	movl	$.LC235, %esi
	movl	$1025, %edx
	movl	$.LC270, %ecx
	jmp	.L16306
.L16322:
	movl	$.LC73, %edi
	movl	$.LC235, %esi
	movl	$1022, %edx
	movl	$.LC269, %ecx
	jmp	.L16306
.L16290:
	movl	$.LC73, %edi
	movl	$.LC235, %esi
	movl	$1019, %edx
	movl	$.LC268, %ecx
	jmp	.L16306
.L16288:
	movl	$.LC73, %edi
	movl	$.LC235, %esi
	movl	$1016, %edx
	movl	$.LC267, %ecx
	jmp	.L16306
.L16321:
	movl	$.LC73, %edi
	movl	$.LC235, %esi
	movl	$1013, %edx
	movl	$.LC266, %ecx
	jmp	.L16306
.L16320:
	movl	$.LC73, %edi
	movl	$.LC235, %esi
	movl	$1010, %edx
	movl	$.LC265, %ecx
	jmp	.L16306
.L16319:
	movl	$.LC73, %edi
	movl	$.LC235, %esi
	movl	$1007, %edx
	movl	$.LC264, %ecx
	jmp	.L16306
.L16318:
	movl	$.LC73, %edi
	movl	$.LC235, %esi
	movl	$1004, %edx
	movl	$.LC263, %ecx
	jmp	.L16306
.L16317:
	movl	$.LC73, %edi
	movl	$.LC235, %esi
	movl	$1001, %edx
	movl	$.LC262, %ecx
	jmp	.L16306
	.p2align 6,,7
.L16279:
	movq	dtlb_opt(%rip), %rdi
	leaq	48(%rsp), %rbx
	xorl	%eax, %eax
	leaq	35(%rsp), %rbp
	movl	$.LC251, %esi
	movq	%rbx, %rdx
	leaq	44(%rsp), %rcx
	leaq	40(%rsp), %r8
	leaq	36(%rsp), %r9
	movq	%rbp, (%rsp)
	call	sscanf
	cmpl	$5, %eax
	jne	.L16333
	movzbl	35(%rsp), %edi
	call	cache_char2policy
	movl	36(%rsp), %r9d
	movl	$4, %r8d
	movl	44(%rsp), %esi
	movl	40(%rsp), %edx
	movq	%rbx, %rdi
	xorl	%ecx, %ecx
	movl	%eax, (%rsp)
	movq	$dtlb_access_fn, 8(%rsp)
	movl	$1, 16(%rsp)
	call	cache_create
	movq	%rax, dtlb(%rip)
	jmp	.L16280
.L16333:
	movl	$.LC73, %edi
	movl	$.LC235, %esi
	movl	$993, %edx
.L16312:
	movl	$.LC261, %ecx
	jmp	.L16306
	.p2align 6,,7
.L16276:
	movq	itlb_opt(%rip), %rdi
	leaq	35(%rsp), %rdx
	leaq	48(%rsp), %rbx
	movq	%rdx, (%rsp)
	xorl	%eax, %eax
	movl	$.LC251, %esi
	movq	%rbx, %rdx
	leaq	44(%rsp), %rcx
	leaq	40(%rsp), %r8
	leaq	36(%rsp), %r9
	call	sscanf
	cmpl	$5, %eax
	jne	.L16334
	movzbl	35(%rsp), %edi
	call	cache_char2policy
	movl	36(%rsp), %r9d
	movl	$4, %r8d
	movl	44(%rsp), %esi
	movl	40(%rsp), %edx
	movq	%rbx, %rdi
	xorl	%ecx, %ecx
	movl	%eax, (%rsp)
	movq	$itlb_access_fn, 8(%rsp)
	movl	$1, 16(%rsp)
	call	cache_create
	movq	%rax, itlb(%rip)
	jmp	.L16277
.L16334:
	movl	$.LC73, %edi
	movl	$.LC235, %esi
	movl	$979, %edx
	jmp	.L16312
.L16316:
	movl	$.LC73, %edi
	movl	$.LC235, %esi
	movl	$917, %edx
.L16311:
	movl	$.LC254, %ecx
	jmp	.L16306
	.p2align 6,,7
.L16258:
	movq	cache_il1_opt(%rip), %rdi
	movl	$.LC255, %esi
	call	mystricmp
	testl	%eax, %eax
	jne	.L16261
	movq	cache_dl1(%rip), %rax
	testq	%rax, %rax
	je	.L16335
	movq	cache_il2_opt(%rip), %rsi
	movq	%rax, cache_il1(%rip)
	movl	$.LC249, %edi
	movl	$5, %ecx
	cld
	repz
	cmpsb
	je	.L16305
	movl	$.LC73, %edi
	movl	$.LC235, %esi
	movl	$928, %edx
	jmp	.L16311
.L16335:
	movl	$.LC73, %edi
	movl	$.LC235, %esi
	movl	$923, %edx
	movl	$.LC256, %ecx
	jmp	.L16306
	.p2align 6,,7
.L16261:
	movq	cache_il1_opt(%rip), %rdi
	movl	$.LC202, %esi
	call	mystricmp
	testl	%eax, %eax
	jne	.L16265
	movq	cache_dl2(%rip), %rax
	testq	%rax, %rax
	je	.L16336
	movq	cache_il2_opt(%rip), %rsi
	movq	%rax, cache_il1(%rip)
	movl	$.LC249, %edi
	movl	$5, %ecx
	cld
	repz
	cmpsb
	je	.L16305
	movl	$.LC73, %edi
	movl	$.LC235, %esi
	movl	$939, %edx
	jmp	.L16311
.L16336:
	movl	$.LC73, %edi
	movl	$.LC235, %esi
	movl	$934, %edx
	movl	$.LC257, %ecx
	jmp	.L16306
	.p2align 6,,7
.L16265:
	movq	cache_il1_opt(%rip), %rdi
	leaq	48(%rsp), %rbx
	leaq	44(%rsp), %r12
	leaq	40(%rsp), %r13
	leaq	36(%rsp), %r14
	xorl	%eax, %eax
	leaq	35(%rsp), %rbp
	movl	$.LC251, %esi
	movq	%rbx, %rdx
	movq	%r12, %rcx
	movq	%r13, %r8
	movq	%r14, %r9
	movq	%rbp, (%rsp)
	call	sscanf
	cmpl	$5, %eax
	jne	.L16337
	movzbl	35(%rsp), %edi
	call	cache_char2policy
	movl	36(%rsp), %r9d
	xorl	%r8d, %r8d
	movl	44(%rsp), %esi
	movl	40(%rsp), %edx
	movl	%eax, (%rsp)
	movl	cache_il1_lat(%rip), %eax
	xorl	%ecx, %ecx
	movq	%rbx, %rdi
	movq	$il1_access_fn, 8(%rsp)
	movl	%eax, 16(%rsp)
	call	cache_create
	movl	$.LC249, %esi
	movq	cache_il2_opt(%rip), %rdi
	movq	%rax, cache_il1(%rip)
	call	mystricmp
	testl	%eax, %eax
	je	.L16305
	movq	cache_il2_opt(%rip), %rdi
	movl	$.LC202, %esi
	call	mystricmp
	testl	%eax, %eax
	jne	.L16272
	movq	cache_dl2(%rip), %rax
	testq	%rax, %rax
	je	.L16338
.L16304:
	movq	%rax, cache_il2(%rip)
	jmp	.L16260
.L16338:
	movl	$.LC73, %edi
	movl	$.LC235, %esi
	movl	$957, %edx
	movl	$.LC259, %ecx
	jmp	.L16306
	.p2align 6,,7
.L16272:
	movq	cache_il2_opt(%rip), %rdi
	xorl	%eax, %eax
	movl	$.LC251, %esi
	movq	%rbx, %rdx
	movq	%r12, %rcx
	movq	%r13, %r8
	movq	%r14, %r9
	movq	%rbp, (%rsp)
	call	sscanf
	cmpl	$5, %eax
	jne	.L16339
	movzbl	35(%rsp), %edi
	call	cache_char2policy
	movl	36(%rsp), %r9d
	xorl	%r8d, %r8d
	movl	%eax, (%rsp)
	movl	44(%rsp), %esi
	movl	40(%rsp), %edx
	movl	cache_il2_lat(%rip), %eax
	movq	%rbx, %rdi
	xorl	%ecx, %ecx
	movq	$il2_access_fn, 8(%rsp)
	movl	%eax, 16(%rsp)
	call	cache_create
	jmp	.L16304
.L16339:
	movl	$.LC73, %edi
	movl	$.LC235, %esi
	movl	$965, %edx
	movl	$.LC260, %ecx
	jmp	.L16306
	.p2align 6,,7
.L16337:
	movl	$.LC73, %edi
	movl	$.LC235, %esi
	movl	$946, %edx
	movl	$.LC258, %ecx
	jmp	.L16306
	.p2align 6,,7
.L16315:
	movl	$.LC73, %edi
	movl	$.LC235, %esi
	movl	$883, %edx
	movl	$.LC250, %ecx
	jmp	.L16306
	.p2align 6,,7
.L16251:
	movq	cache_dl1_opt(%rip), %rdi
	leaq	48(%rsp), %rbx
	leaq	44(%rsp), %r12
	leaq	40(%rsp), %r13
	leaq	36(%rsp), %r14
	xorl	%eax, %eax
	leaq	35(%rsp), %rbp
	movl	$.LC251, %esi
	movq	%rbx, %rdx
	movq	%r12, %rcx
	movq	%r13, %r8
	movq	%r14, %r9
	movq	%rbp, (%rsp)
	call	sscanf
	cmpl	$5, %eax
	jne	.L16340
	movzbl	35(%rsp), %edi
	call	cache_char2policy
	movl	36(%rsp), %r9d
	xorl	%r8d, %r8d
	movl	44(%rsp), %esi
	movl	40(%rsp), %edx
	movl	%eax, (%rsp)
	movl	cache_dl1_lat(%rip), %eax
	xorl	%ecx, %ecx
	movq	%rbx, %rdi
	movq	$dl1_access_fn, 8(%rsp)
	movl	%eax, 16(%rsp)
	call	cache_create
	movl	$.LC249, %esi
	movq	cache_dl2_opt(%rip), %rdi
	movq	%rax, cache_dl1(%rip)
	call	mystricmp
	testl	%eax, %eax
	je	.L16303
	movq	cache_dl2_opt(%rip), %rdi
	xorl	%eax, %eax
	movl	$.LC251, %esi
	movq	%rbx, %rdx
	movq	%r12, %rcx
	movq	%r13, %r8
	movq	%r14, %r9
	movq	%rbp, (%rsp)
	call	sscanf
	cmpl	$5, %eax
	jne	.L16341
	movzbl	35(%rsp), %edi
	call	cache_char2policy
	movl	36(%rsp), %r9d
	xorl	%r8d, %r8d
	movl	%eax, (%rsp)
	movl	44(%rsp), %esi
	movl	40(%rsp), %edx
	movl	cache_dl2_lat(%rip), %eax
	movq	%rbx, %rdi
	xorl	%ecx, %ecx
	movq	$dl2_access_fn, 8(%rsp)
	movl	%eax, 16(%rsp)
	call	cache_create
	movq	%rax, cache_dl2(%rip)
	jmp	.L16253
.L16341:
	movl	$.LC73, %edi
	movl	$.LC235, %esi
	movl	$903, %edx
	movl	$.LC253, %ecx
	jmp	.L16306
.L16340:
	movl	$.LC73, %edi
	movl	$.LC235, %esi
	movl	$890, %edx
	movl	$.LC252, %ecx
	jmp	.L16306
.L16250:
	movl	$.LC73, %edi
	movl	$.LC235, %esi
	movl	$874, %edx
	movl	$.LC248, %ecx
	jmp	.L16306
.L16248:
	movl	$.LC73, %edi
	movl	$.LC235, %esi
	movl	$871, %edx
	movl	$.LC247, %ecx
	jmp	.L16306
.L16314:
	movl	$.LC73, %edi
	movl	$.LC235, %esi
	movl	$868, %edx
	movl	$.LC246, %ecx
	jmp	.L16306
.L16245:
	movl	$.LC73, %edi
	movl	$.LC235, %esi
	movl	$865, %edx
.L16309:
	movl	$.LC245, %ecx
	jmp	.L16306
.L16243:
	movl	$.LC73, %edi
	movl	$.LC235, %esi
	movl	$862, %edx
	jmp	.L16309
	.p2align 6,,7
.L16231:
	movq	pred_type(%rip), %rdi
	movl	$.LC240, %esi
	call	mystricmp
	movl	$2, %edi
	testl	%eax, %eax
	je	.L16307
	movq	pred_type(%rip), %rdi
	movl	$.LC241, %esi
	call	mystricmp
	testl	%eax, %eax
	jne	.L16235
	movl	$3, %edi
.L16307:
	xorl	%esi, %esi
.L16308:
	xorl	%edx, %edx
	xorl	%ecx, %ecx
.L16302:
	call	bpred_create
	movq	%rax, pred(%rip)
	jmp	.L16232
.L16235:
	movq	pred_type(%rip), %rdi
	movl	$.LC164, %esi
	call	mystricmp
	testl	%eax, %eax
	jne	.L16237
	movl	$1, %edi
	movl	btb_size(%rip), %esi
	jmp	.L16308
.L16237:
	movq	pred_type(%rip), %rdi
	movl	$.LC242, %esi
	call	mystricmp
	testl	%eax, %eax
	jne	.L16239
	cmpl	$3, twolev_nelt(%rip)
	jne	.L16342
	xorl	%edi, %edi
	movl	twolev_config(%rip), %esi
	movl	twolev_config+4(%rip), %edx
	movl	twolev_config+8(%rip), %ecx
	jmp	.L16302
.L16342:
	movl	$.LC73, %edi
	movl	$.LC235, %esi
	movl	$852, %edx
	movl	$.LC243, %ecx
	jmp	.L16306
	.p2align 6,,7
.L16313:
	movl	$.LC73, %edi
	movl	$.LC235, %esi
	movl	$825, %edx
	movl	$.LC238, %ecx
	jmp	.L16306
.L16229:
	movl	$.LC73, %edi
	movl	$.LC235, %esi
	movl	$822, %edx
	movl	$.LC237, %ecx
	jmp	.L16306
.L16227:
	movl	%eax, %r8d
	movl	$.LC73, %edi
	movl	$.LC235, %esi
	movl	$819, %edx
	movl	$.LC236, %ecx
	xorl	%eax, %eax
	call	_fatal
.L16239:
	movq	pred_type(%rip), %r8
	movl	$.LC73, %edi
	movl	$.LC235, %esi
	movl	$859, %edx
	movl	$.LC244, %ecx
	xorl	%eax, %eax
	call	_fatal
.LFE3:
.Lfe3:
	.size	sim_check_options,.Lfe3-sim_check_options
	.align 2
	.p2align 4,,15
.globl sim_aux_config
	.type	sim_aux_config,@function
sim_aux_config:
.LFB4:
	ret
.LFE4:
.Lfe4:
	.size	sim_aux_config,.Lfe4-sim_aux_config
	.section	.rodata.str1.1
.LC280:
	.string	"sim_num_insn"
	.section	.rodata.str1.32
	.align 32
.LC281:
	.string	"total number of instructions committed"
	.section	.rodata.str1.1
.LC282:
	.string	"sim_num_refs"
	.section	.rodata.str1.32
	.align 32
.LC283:
	.string	"total number of loads and stores committed"
	.section	.rodata.str1.1
.LC284:
	.string	"sim_num_loads"
	.section	.rodata.str1.32
	.align 32
.LC285:
	.string	"total number of loads committed"
	.section	.rodata.str1.1
.LC288:
	.string	"sim_num_refs - sim_num_loads"
.LC286:
	.string	"sim_num_stores"
	.section	.rodata.str1.32
	.align 32
.LC287:
	.string	"total number of stores committed"
	.section	.rodata.str1.1
.LC289:
	.string	"sim_num_branches"
	.section	.rodata.str1.32
	.align 32
.LC290:
	.string	"total number of branches committed"
	.section	.rodata.str1.1
.LC291:
	.string	"sim_elapsed_time"
	.section	.rodata.str1.32
	.align 32
.LC292:
	.string	"total simulation time in seconds"
	.align 32
.LC295:
	.string	"sim_num_insn / sim_elapsed_time"
	.section	.rodata.str1.1
.LC293:
	.string	"sim_inst_rate"
	.section	.rodata.str1.32
	.align 32
.LC294:
	.string	"simulation speed (in insts/sec)"
	.section	.rodata.str1.1
.LC296:
	.string	"sim_total_insn"
	.section	.rodata.str1.32
	.align 32
.LC297:
	.string	"total number of instructions executed"
	.section	.rodata.str1.1
.LC298:
	.string	"sim_total_refs"
	.section	.rodata.str1.32
	.align 32
.LC299:
	.string	"total number of loads and stores executed"
	.section	.rodata.str1.1
.LC300:
	.string	"sim_total_loads"
	.section	.rodata.str1.32
	.align 32
.LC301:
	.string	"total number of loads executed"
	.align 32
.LC304:
	.string	"sim_total_refs - sim_total_loads"
	.section	.rodata.str1.1
.LC302:
	.string	"sim_total_stores"
	.section	.rodata.str1.32
	.align 32
.LC303:
	.string	"total number of stores executed"
	.section	.rodata.str1.1
.LC305:
	.string	"sim_total_branches"
	.section	.rodata.str1.32
	.align 32
.LC306:
	.string	"total number of branches executed"
	.section	.rodata.str1.1
.LC307:
	.string	"sim_cycle"
	.section	.rodata.str1.32
	.align 32
.LC308:
	.string	"total simulation time in cycles"
	.section	.rodata.str1.1
.LC311:
	.string	"sim_num_insn / sim_cycle"
.LC309:
	.string	"sim_IPC"
.LC310:
	.string	"instructions per cycle"
.LC314:
	.string	"sim_cycle / sim_num_insn"
.LC312:
	.string	"sim_CPI"
.LC313:
	.string	"cycles per instruction"
.LC317:
	.string	"sim_total_insn / sim_cycle"
.LC315:
	.string	"sim_exec_BW"
	.section	.rodata.str1.32
	.align 32
.LC316:
	.string	"total instructions (mis-spec + committed) per cycle"
	.align 32
.LC320:
	.string	"sim_num_insn / sim_num_branches"
	.section	.rodata.str1.1
.LC318:
	.string	"sim_IPB"
.LC319:
	.string	"instruction per branch"
.LC324:
	.string	"%s_by_pc"
.LC325:
	.string	"%s (by text address)"
.LC326:
	.string	"0x%lx %lu %.2f"
.LC321:
	.string	"sim_reg_stats"
	.section	.rodata.str1.32
	.align 32
.LC323:
	.string	"`-pcstat' statistical variable `%s' is not an integral type"
	.align 32
.LC322:
	.string	"cannot locate any statistic named `%s'"
	.section	.rodata.str1.1
.LC101:
	.string	"bad stat class"
	.text
	.align 2
	.p2align 4,,15
.globl sim_reg_stats
	.type	sim_reg_stats,@function
sim_reg_stats:
.LFB5:
	pushq	%r15
.LCFI15:
	xorl	%r8d, %r8d
	xorl	%r9d, %r9d
	pushq	%r14
.LCFI16:
	movl	$.LC280, %esi
	movl	$.LC281, %edx
	pushq	%r13
.LCFI17:
	movl	$sim_num_insn, %ecx
	pushq	%r12
.LCFI18:
	movq	%rdi, %r12
	pushq	%rbp
.LCFI19:
	pushq	%rbx
.LCFI20:
	subq	$1048, %rsp
.LCFI21:
	call	stat_reg_llong
	xorl	%r9d, %r9d
	xorl	%r8d, %r8d
	movq	%r12, %rdi
	movl	$.LC282, %esi
	movl	$.LC283, %edx
	movl	$sim_num_refs, %ecx
	call	stat_reg_llong
	xorl	%r9d, %r9d
	xorl	%r8d, %r8d
	movq	%r12, %rdi
	movl	$.LC284, %esi
	movl	$.LC285, %edx
	movl	$sim_num_loads, %ecx
	call	stat_reg_llong
	xorl	%r8d, %r8d
	movl	$.LC288, %ecx
	movq	%r12, %rdi
	movl	$.LC286, %esi
	movl	$.LC287, %edx
	call	stat_reg_formula
	xorl	%r9d, %r9d
	xorl	%r8d, %r8d
	movq	%r12, %rdi
	movl	$.LC289, %esi
	movl	$.LC290, %edx
	movl	$sim_num_branches, %ecx
	call	stat_reg_llong
	xorl	%r9d, %r9d
	xorl	%r8d, %r8d
	movq	%r12, %rdi
	movl	$.LC291, %esi
	movl	$.LC292, %edx
	movl	$sim_elapsed_time, %ecx
	call	stat_reg_int
	xorl	%r8d, %r8d
	movl	$.LC295, %ecx
	movq	%r12, %rdi
	movl	$.LC293, %esi
	movl	$.LC294, %edx
	call	stat_reg_formula
	xorl	%r9d, %r9d
	xorl	%r8d, %r8d
	movq	%r12, %rdi
	movl	$.LC296, %esi
	movl	$.LC297, %edx
	movl	$sim_total_insn, %ecx
	call	stat_reg_llong
	xorl	%r9d, %r9d
	xorl	%r8d, %r8d
	movq	%r12, %rdi
	movl	$.LC298, %esi
	movl	$.LC299, %edx
	movl	$sim_total_refs, %ecx
	call	stat_reg_llong
	xorl	%r9d, %r9d
	xorl	%r8d, %r8d
	movq	%r12, %rdi
	movl	$.LC300, %esi
	movl	$.LC301, %edx
	movl	$sim_total_loads, %ecx
	call	stat_reg_llong
	xorl	%r8d, %r8d
	movl	$.LC304, %ecx
	movq	%r12, %rdi
	movl	$.LC302, %esi
	movl	$.LC303, %edx
	call	stat_reg_formula
	xorl	%r9d, %r9d
	xorl	%r8d, %r8d
	movq	%r12, %rdi
	movl	$.LC305, %esi
	movl	$.LC306, %edx
	movl	$sim_total_branches, %ecx
	call	stat_reg_llong
	xorl	%r9d, %r9d
	xorl	%r8d, %r8d
	movq	%r12, %rdi
	movl	$.LC307, %esi
	movl	$.LC308, %edx
	movl	$sim_cycle, %ecx
	call	stat_reg_llong
	xorl	%r8d, %r8d
	movl	$.LC311, %ecx
	movq	%r12, %rdi
	movl	$.LC309, %esi
	movl	$.LC310, %edx
	call	stat_reg_formula
	xorl	%r8d, %r8d
	movl	$.LC314, %ecx
	movq	%r12, %rdi
	movl	$.LC312, %esi
	movl	$.LC313, %edx
	call	stat_reg_formula
	xorl	%r8d, %r8d
	movl	$.LC317, %ecx
	movq	%r12, %rdi
	movl	$.LC315, %esi
	movl	$.LC316, %edx
	call	stat_reg_formula
	xorl	%r8d, %r8d
	movl	$.LC320, %ecx
	movq	%r12, %rdi
	movl	$.LC318, %esi
	movl	$.LC319, %edx
	call	stat_reg_formula
	movq	pred(%rip), %rdi
	testq	%rdi, %rdi
	jne	.L16369
.L16345:
	movq	cache_il1(%rip), %rdi
	testq	%rdi, %rdi
	je	.L16367
	movq	cache_dl1(%rip), %rax
	cmpq	%rax, %rdi
	je	.L16346
	cmpq	cache_dl2(%rip), %rdi
	je	.L16346
	movq	%r12, %rsi
	call	cache_reg_stats
.L16367:
	movq	cache_dl1(%rip), %rax
.L16346:
	movq	cache_il2(%rip), %rdi
	testq	%rdi, %rdi
	je	.L16347
	cmpq	%rax, %rdi
	je	.L16347
	cmpq	cache_dl2(%rip), %rdi
	je	.L16347
	movq	%r12, %rsi
	call	cache_reg_stats
	movq	cache_dl1(%rip), %rax
.L16347:
	testq	%rax, %rax
	jne	.L16370
.L16348:
	movq	cache_dl2(%rip), %rdi
	testq	%rdi, %rdi
	jne	.L16371
.L16349:
	movq	itlb(%rip), %rdi
	testq	%rdi, %rdi
	jne	.L16372
.L16350:
	movq	dtlb(%rip), %rdi
	testq	%rdi, %rdi
	jne	.L16373
.L16351:
	xorl	%r14d, %r14d
	cmpl	pcstat_nelt(%rip), %r14d
	jge	.L16366
	leaq	16(%rsp), %r15
	.p2align 4,,7
.L16364:
	movslq	%r14d,%r13
	movq	%r12, %rdi
	leaq	0(,%r13,8), %rbp
	movq	pcstat_vars(%rbp), %rsi
	call	stat_find_stat
	testq	%rax, %rax
	movq	%rax, %rbx
	je	.L16374
	movl	32(%rax), %eax
	cmpl	$2, %eax
	ja	.L16375
	testl	%eax, %eax
	movq	%rbx, pcstat_stats(%rbp)
	leaq	pcstat_lastvals(%rbp), %rdx
	jne	.L16358
	movq	40(%rbx), %rcx
	movslq	(%rcx),%rax
.L16359:
	movq	%rax, (%rdx)
	leaq	528(%rsp), %rdi
	movl	$.LC324, %esi
	movq	8(%rbx), %rdx
	xorl	%eax, %eax
	incl	%r14d
	leaq	0(,%r13,8), %rbp
	call	sprintf
	xorl	%eax, %eax
	movq	16(%rbx), %rdx
	movq	%r15, %rdi
	movl	$.LC325, %esi
	call	sprintf
	movl	$.LC326, %r9d
	movl	$3, %r8d
	xorl	%ecx, %ecx
	movq	%r12, %rdi
	leaq	528(%rsp), %rsi
	movq	%r15, %rdx
	movq	$0, (%rsp)
	call	stat_reg_sdist
	cmpl	pcstat_nelt(%rip), %r14d
	movq	%rax, pcstat_sdists(%rbp)
	jl	.L16364
.L16366:
	addq	$1048, %rsp
	popq	%rbx
	popq	%rbp
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	ret
	.p2align 6,,7
.L16358:
	cmpl	$1, %eax
	je	.L16376
	cmpl	$2, %eax
	jne	.L16362
	movq	40(%rbx), %rsi
	movq	(%rsi), %rax
	jmp	.L16359
	.p2align 6,,7
.L16376:
	movq	40(%rbx), %rcx
	mov	(%rcx), %eax
	jmp	.L16359
.L16375:
	movl	$.LC73, %edi
	movl	$.LC321, %esi
	movl	$1159, %edx
	movl	$.LC323, %ecx
	movq	8(%rbx), %r8
.L16368:
	xorl	%eax, %eax
	call	_fatal
.L16374:
	movq	pcstat_vars(%rbp), %r8
	movl	$.LC73, %edi
	movl	$.LC321, %esi
	movl	$1154, %edx
	movl	$.LC322, %ecx
	jmp	.L16368
.L16373:
	movq	%r12, %rsi
	call	cache_reg_stats
	jmp	.L16351
.L16372:
	movq	%r12, %rsi
	call	cache_reg_stats
	jmp	.L16350
.L16371:
	movq	%r12, %rsi
	call	cache_reg_stats
	jmp	.L16349
.L16370:
	movq	%rax, %rdi
	movq	%r12, %rsi
	call	cache_reg_stats
	jmp	.L16348
.L16369:
	movq	%r12, %rsi
	call	bpred_reg_stats
	jmp	.L16345
.L16362:
	movl	$.LC73, %edi
	movl	$.LC321, %esi
	movl	$1163, %edx
	movl	$.LC101, %ecx
	xorl	%eax, %eax
	call	_panic
.LFE5:
.Lfe5:
	.size	sim_reg_stats,.Lfe5-sim_reg_stats
	.section	.rodata.str1.1
.LC330:
	.string	"fu-pool"
.LC334:
	.string	"lsq_init"
.LC333:
	.string	"ruu_init"
.LC332:
	.string	"fetch_init"
.LC331:
	.string	"rslink_init"
.LC327:
	.string	"sim_init"
	.section	.rodata.str1.32
	.align 32
.LC328:
	.string	"bad pipetrace args, use: <fname|stdout|stderr> <range>"
	.text
	.align 2
	.p2align 4,,15
.globl sim_init
	.type	sim_init,@function
sim_init:
.LFB6:
	movl	ptrace_nelt(%rip), %eax
	pushq	%rbx
.LCFI22:
	movq	$0, sim_num_insn(%rip)
	movq	$0, sim_num_refs(%rip)
	cmpl	$2, %eax
	je	.L16446
	testl	%eax, %eax
	jne	.L16447
.L16382:
	movl	ld_text_base(%rip), %edi
	movl	%edi, %eax
	addl	ld_text_size(%rip), %eax
	cmpl	%eax, %edi
	jae	.L16431
	movabsq	$-4294967296, %r9
	movl	%eax, %r8d
.L16387:
	movl	%edi, %r10d
	movzwl	%di, %ebx 
	addl	$8, %edi
	shrl	$16, %r10d
	andl	$32767, %r10d
	addq	mem_table(,%r10,8), %rbx
	movq	(%rbx), %rax
	movzbl	%al, %edx 
	movl	%eax, %esi
	andq	%r9, %rax
	xorb	%sil, %sil
	orl	ss_mask2op(,%rdx,4), %esi
	mov	%esi, %ecx
	orq	%rcx, %rax
	cmpl	%r8d, %edi
	movq	%rax, (%rbx)
	jb	.L16387
.L16431:
	movl	$.LC330, %edi
	movl	$fu_config, %esi
	movl	$5, %edx
	call	res_create_pool
	movl	$2047, %ebx
	movq	$0, rslink_free_list(%rip)
	movq	%rax, fu_pool(%rip)
	.p2align 4,,7
.L16393:
	movl	$1, %edi
	movl	$32, %esi
	call	calloc
	testq	%rax, %rax
	je	.L16448
	movq	rslink_free_list(%rip), %rdi
	decl	%ebx
	movq	%rdi, (%rax)
	movq	%rax, rslink_free_list(%rip)
	jns	.L16393
	movl	$0, spec_mode(%rip)
	movl	$0, use_spec_R(%rip)
	movl	$0, use_spec_F(%rip)
	movl	$0, use_spec_HI(%rip)
	movl	$0, use_spec_LO(%rip)
	movl	$0, use_spec_FCC(%rip)
	movl	$store_htable, %edx
	movl	$31, %eax
.L16409:
	movq	$0, (%rdx)
	addq	$8, %rdx
	decl	%eax
	jns	.L16409
	movl	ruu_ifq_size(%rip), %edi
	movl	$32, %esi
	call	calloc
	testq	%rax, %rax
	movq	%rax, fetch_data(%rip)
	je	.L16449
	movl	$0, fetch_num(%rip)
	movl	$0, fetch_head(%rip)
	movl	$0, fetch_tail(%rip)
	xorl	%ecx, %ecx
	movq	CVLINK_NULL(%rip), %rdi
	movq	CVLINK_NULL+8(%rip), %rsi
.L16417:
	movslq	%ecx,%rbx
	incl	%ecx
	movq	%rbx, %r8
	salq	$3, %rbx
	salq	$4, %r8
	movq	$0, create_vector_rt(%rbx)
	movq	$0, spec_create_vector_rt(%rbx)
	cmpl	$69, %ecx
	movq	%rdi, create_vector(%r8)
	movq	%rsi, create_vector+8(%r8)
	movq	%rdi, spec_create_vector(%r8)
	movq	%rsi, spec_create_vector+8(%r8)
	jle	.L16417
	movl	$use_spec_cv, %edx
	movl	$2, %eax
.L16422:
	movl	$0, (%rdx)
	addq	$4, %rdx
	decl	%eax
	jns	.L16422
	movl	RUU_size(%rip), %edi
	movl	$112, %esi
	movq	$0, event_queue(%rip)
	movq	$0, ready_queue(%rip)
	call	calloc
	testq	%rax, %rax
	movq	%rax, RUU(%rip)
	je	.L16450
	movl	LSQ_size(%rip), %edi
	movl	$112, %esi
	movl	$0, RUU_num(%rip)
	movl	$0, RUU_tail(%rip)
	movl	$0, RUU_head(%rip)
	call	calloc
	testq	%rax, %rax
	movq	%rax, LSQ(%rip)
	je	.L16451
	popq	%rbx
	movl	$simoo_reg_obj, %edi
	movl	$simoo_mem_obj, %esi
	movl	$simoo_mstate_obj, %edx
	movl	$0, LSQ_num(%rip)
	movl	$0, LSQ_tail(%rip)
	movl	$0, LSQ_head(%rip)
	jmp	dlite_init
.L16451:
	movl	$.LC73, %edi
	movl	$.LC334, %esi
	movl	$1472, %edx
.L16444:
	movl	$.LC79, %ecx
.L16445:
	xorl	%eax, %eax
	call	_fatal
.L16450:
	movl	$.LC73, %edi
	movl	$.LC333, %esi
	movl	$1362, %edx
	jmp	.L16444
.L16449:
	movl	$.LC73, %edi
	movl	$.LC332, %esi
	movl	$3741, %edx
	jmp	.L16444
	.p2align 6,,7
.L16448:
	movl	$.LC73, %edi
	movl	$.LC331, %esi
	movl	$1587, %edx
	jmp	.L16444
.L16447:
	movl	$.LC73, %edi
	movl	$.LC327, %esi
	movl	$1226, %edx
	movl	$.LC328, %ecx
	jmp	.L16445
	.p2align 6,,7
.L16446:
	movq	ptrace_opts(%rip), %rdi
	movq	ptrace_opts+8(%rip), %rsi
	call	ptrace_open
	jmp	.L16382
.LFE6:
.Lfe6:
	.size	sim_init,.Lfe6-sim_init
	.align 2
	.p2align 4,,15
.globl sim_aux_stats
	.type	sim_aux_stats,@function
sim_aux_stats:
.LFB7:
	ret
.LFE7:
.Lfe7:
	.size	sim_aux_stats,.Lfe7-sim_aux_stats
	.align 2
	.p2align 4,,15
.globl sim_uninit
	.type	sim_uninit,@function
sim_uninit:
.LFB8:
	movl	ptrace_nelt(%rip), %eax
	testl	%eax, %eax
	jle	.L16453
	jmp	ptrace_close
	.p2align 6,,7
.L16453:
	ret
.LFE8:
.Lfe8:
	.size	sim_uninit,.Lfe8-sim_uninit
	.section	.rodata.str1.1
.LC374:
	.string	"** fetch stage state **\n"
.LC361:
	.string	"spec_mode: %s\n"
.LC341:
	.string	"f"
.LC340:
	.string	"t"
	.section	.rodata.str1.32
	.align 32
.LC375:
	.string	"pred_PC: 0x%08x, recover_PC: 0x%08x\n"
	.align 32
.LC376:
	.string	"fetch_regs_PC: 0x%08x, fetch_pred_PC: 0x%08x\n"
	.section	.rodata.str1.1
.LC377:
	.string	"** fetch queue contents **\n"
.LC378:
	.string	"fetch_num: %d\n"
	.section	.rodata.str1.32
	.align 32
.LC379:
	.string	"fetch_head: %d, fetch_tail: %d\n"
	.section	.rodata.str1.1
.LC380:
	.string	"idx: %2d: inst: `"
.LC337:
	.string	"'\n"
	.section	.rodata.str1.32
	.align 32
.LC381:
	.string	"         regs_PC: 0x%08x, pred_PC: 0x%08x\n"
	.text
	.align 2
	.p2align 4,,15
.globl fetch_dump
	.type	fetch_dump,@function
fetch_dump:
.LFB9:
	pushq	%r13
.LCFI23:
	movl	$1, %esi
	movl	$24, %edx
	pushq	%r12
.LCFI24:
	movq	%rdi, %r12
	movl	$.LC374, %edi
	pushq	%rbp
.LCFI25:
	movq	%r12, %rcx
	pushq	%rbx
.LCFI26:
	subq	$8, %rsp
.LCFI27:
	call	fwrite
	movl	$.LC361, %esi
	movq	%r12, %rdi
	movl	spec_mode(%rip), %eax
	movl	$.LC341, %ecx
	movl	$.LC340, %edx
	testl	%eax, %eax
	cmove	%rcx, %rdx
	xorl	%eax, %eax
	call	fprintf
	xorl	%eax, %eax
	movl	recover_PC(%rip), %ecx
	movl	pred_PC(%rip), %edx
	movq	%r12, %rdi
	movl	$.LC375, %esi
	call	fprintf
	xorl	%eax, %eax
	movl	fetch_pred_PC(%rip), %ecx
	movl	fetch_regs_PC(%rip), %edx
	movq	%r12, %rdi
	movl	$.LC376, %esi
	call	fprintf
	movq	%r12, %rsi
	movl	$10, %edi
	call	fputc
	movq	%r12, %rcx
	movl	$27, %edx
	movl	$.LC377, %edi
	movl	$1, %esi
	call	fwrite
	xorl	%eax, %eax
	movl	fetch_num(%rip), %edx
	movq	%r12, %rdi
	movl	$.LC378, %esi
	call	fprintf
	xorl	%eax, %eax
	movl	fetch_tail(%rip), %ecx
	movl	fetch_head(%rip), %edx
	movq	%r12, %rdi
	movl	$.LC379, %esi
	call	fprintf
	movl	fetch_head(%rip), %ebp
	movl	fetch_num(%rip), %r13d
	testl	%r13d, %r13d
	jne	.L17610
.L17612:
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	popq	%r12
	popq	%r13
	ret
	.p2align 6,,7
.L17610:
	movslq	%ebp,%rbx
	movl	%ebp, %edx
	movq	%r12, %rdi
	salq	$5, %rbx
	movl	$.LC380, %esi
	xorl	%eax, %eax
	call	fprintf
	incl	%ebp
	movq	%rbx, %rdx
	addq	fetch_data(%rip), %rdx
	movq	(%rdx), %rdi
	movl	8(%rdx), %esi
	movq	%r12, %rdx
	call	ss_print_insn
	movl	$.LC337, %edi
	movl	$1, %esi
	movl	$2, %edx
	movq	%r12, %rcx
	call	fwrite
	xorl	%eax, %eax
	movl	$.LC381, %esi
	addq	fetch_data(%rip), %rbx
	movq	%r12, %rdi
	movl	8(%rbx), %edx
	movl	12(%rbx), %ecx
	call	fprintf
	movl	ruu_ifq_size(%rip), %eax
	decl	%eax
	andl	%eax, %ebp
	decl	%r13d
	jne	.L17610
	jmp	.L17612
.LFE9:
.Lfe9:
	.size	fetch_dump,.Lfe9-fetch_dump
	.comm	sim_odb,8,8
	.comm	sim_sdb,8,8
	.local	max_insts
	.comm	max_insts,4,4
	.local	fastfwd_count
	.comm	fastfwd_count,4,4
	.local	ptrace_opts
	.comm	ptrace_opts,16,16
	.local	ruu_ifq_size
	.comm	ruu_ifq_size,4,4
	.local	ruu_branch_penalty
	.comm	ruu_branch_penalty,4,4
	.local	pred_type
	.comm	pred_type,8,8
	.local	btb_size
	.comm	btb_size,4,4
	.local	ruu_decode_width
	.comm	ruu_decode_width,4,4
	.local	ruu_issue_width
	.comm	ruu_issue_width,4,4
	.local	ruu_inorder_issue
	.comm	ruu_inorder_issue,4,4
	.local	ruu_commit_width
	.comm	ruu_commit_width,4,4
	.local	cache_dl1_opt
	.comm	cache_dl1_opt,8,8
	.local	cache_dl1_lat
	.comm	cache_dl1_lat,4,4
	.local	cache_dl2_opt
	.comm	cache_dl2_opt,8,8
	.local	cache_dl2_lat
	.comm	cache_dl2_lat,4,4
	.local	cache_il1_opt
	.comm	cache_il1_opt,8,8
	.local	cache_il1_lat
	.comm	cache_il1_lat,4,4
	.local	cache_il2_opt
	.comm	cache_il2_opt,8,8
	.local	cache_il2_lat
	.comm	cache_il2_lat,4,4
	.local	flush_on_syscalls
	.comm	flush_on_syscalls,4,4
	.local	compress_icache_addrs
	.comm	compress_icache_addrs,4,4
	.local	mem_bus_width
	.comm	mem_bus_width,4,4
	.local	itlb_opt
	.comm	itlb_opt,8,8
	.local	dtlb_opt
	.comm	dtlb_opt,8,8
	.local	tlb_miss_lat
	.comm	tlb_miss_lat,4,4
	.local	res_ialu
	.comm	res_ialu,4,4
	.local	res_imult
	.comm	res_imult,4,4
	.local	res_memport
	.comm	res_memport,4,4
	.local	res_fpalu
	.comm	res_fpalu,4,4
	.local	res_fpmult
	.comm	res_fpmult,4,4
	.local	pcstat_vars
	.comm	pcstat_vars,64,32
	.local	bugcompat_mode
	.comm	bugcompat_mode,4,4
	.local	cache_il1
	.comm	cache_il1,8,8
	.local	cache_il2
	.comm	cache_il2,8,8
	.local	cache_dl1
	.comm	cache_dl1,8,8
	.local	cache_dl2
	.comm	cache_dl2,8,8
	.local	itlb
	.comm	itlb,8,8
	.local	dtlb
	.comm	dtlb,8,8
	.local	pred
	.comm	pred,8,8
	.local	pcstat_stats
	.comm	pcstat_stats,64,32
	.local	pcstat_lastvals
	.comm	pcstat_lastvals,64,32
	.local	pcstat_sdists
	.comm	pcstat_sdists,64,32
	.section	.rodata.str1.1
.LC142:
	.string	"chunks > 0"
.LC143:
	.string	"mem_access_latency"
	.text
	.align 2
	.p2align 4,,15
	.type	dl1_access_fn,@function
dl1_access_fn:
.LFB10:
	subq	$24, %rsp
.LCFI28:
	movl	%esi, %eax
	movl	%edx, %r10d
	movq	%rbx, 16(%rsp)
.LCFI29:
	movq	%r8, %r9
	movl	%edi, %ebx
	movq	cache_dl2(%rip), %rdi
	testq	%rdi, %rdi
	jne	.L17897
	testl	%ebx, %ebx
	jne	.L16191
	movl	mem_bus_width(%rip), %ebx
	leal	-1(%rbx,%r10), %ecx
	movl	%ecx, %eax
	cltd
	idivl	%ebx
	testl	%eax, %eax
	movl	%eax, %ecx
	jle	.L17898
	movl	mem_lat+4(%rip), %edx
	leal	-1(%rcx), %ebx
	imull	%ebx, %edx
	addl	mem_lat(%rip), %edx
.L16186:
	movq	16(%rsp), %rbx
	movl	%edx, %eax
	addq	$24, %rsp
	ret
	.p2align 6,,7
.L16191:
	xorl	%edx, %edx
	jmp	.L16186
	.p2align 6,,7
.L17897:
	movl	%eax, %edx
	xorl	%ecx, %ecx
	movl	%ebx, %esi
	movl	%r10d, %r8d
	movq	$0, (%rsp)
	movq	$0, 8(%rsp)
	call	cache_access
	testl	%ebx, %ebx
	movl	%eax, %edx
	movl	$0, %eax
	cmovne	%eax, %edx
	jmp	.L16186
.L17898:
	movl	$.LC142, %edi
	movl	$.LC73, %esi
	movl	$396, %edx
	movl	$.LC143, %ecx
	call	__assert_fail
.LFE10:
.Lfe10:
	.size	dl1_access_fn,.Lfe10-dl1_access_fn
	.align 2
	.p2align 4,,15
	.type	dl2_access_fn,@function
dl2_access_fn:
.LFB11:
	subq	$8, %rsp
.LCFI30:
	testl	%edi, %edi
	jne	.L16197
	movl	mem_bus_width(%rip), %esi
	leal	-1(%rsi,%rdx), %ecx
	movl	%ecx, %eax
	cltd
	idivl	%esi
	testl	%eax, %eax
	movl	%eax, %ecx
	jle	.L17899
	leal	-1(%rcx), %eax
	imull	mem_lat+4(%rip), %eax
	addl	mem_lat(%rip), %eax
.L16196:
	addq	$8, %rsp
	ret
	.p2align 6,,7
.L16197:
	xorl	%eax, %eax
	jmp	.L16196
.L17899:
	movl	$.LC142, %edi
	movl	$.LC73, %esi
	movl	$396, %edx
	movl	$.LC143, %ecx
	call	__assert_fail
.LFE11:
.Lfe11:
	.size	dl2_access_fn,.Lfe11-dl2_access_fn
	.section	.rodata.str1.1
.LC144:
	.string	"il1_access_fn"
	.section	.rodata.str1.32
	.align 32
.LC145:
	.string	"writes to instruction memory not supported"
	.text
	.align 2
	.p2align 4,,15
	.type	il1_access_fn,@function
il1_access_fn:
.LFB12:
	subq	$24, %rsp
.LCFI31:
	movl	%esi, %eax
	movl	%edx, %r10d
	movq	%rbx, 16(%rsp)
.LCFI32:
	movq	%r8, %r9
	movl	%edi, %ebx
	movq	cache_il2(%rip), %rdi
	testq	%rdi, %rdi
	jne	.L17901
	testl	%ebx, %ebx
	jne	.L16207
	movl	mem_bus_width(%rip), %ebx
	leal	-1(%rbx,%r10), %ecx
	movl	%ecx, %eax
	cltd
	idivl	%ebx
	testl	%eax, %eax
	movl	%eax, %ecx
	jle	.L17902
	leal	-1(%rcx), %eax
	imull	mem_lat+4(%rip), %eax
	addl	mem_lat(%rip), %eax
.L16202:
	movq	16(%rsp), %rbx
	addq	$24, %rsp
	ret
.L16207:
	movl	$.LC73, %edi
	movl	$.LC144, %esi
	movl	$487, %edx
.L17900:
	movl	$.LC145, %ecx
	xorl	%eax, %eax
	call	_panic
	.p2align 6,,7
.L17901:
	xorl	%ecx, %ecx
	movl	%ebx, %esi
	movl	%eax, %edx
	movl	%r10d, %r8d
	movq	$0, (%rsp)
	movq	$0, 8(%rsp)
	call	cache_access
	testl	%ebx, %ebx
	je	.L16202
	movl	$.LC73, %edi
	movl	$.LC144, %esi
	movl	$479, %edx
	jmp	.L17900
.L17902:
	movl	$.LC142, %edi
	movl	$.LC73, %esi
	movl	$396, %edx
	movl	$.LC143, %ecx
	call	__assert_fail
.LFE12:
.Lfe12:
	.size	il1_access_fn,.Lfe12-il1_access_fn
	.section	.rodata.str1.1
.LC146:
	.string	"il2_access_fn"
	.text
	.align 2
	.p2align 4,,15
	.type	il2_access_fn,@function
il2_access_fn:
.LFB13:
	subq	$8, %rsp
.LCFI33:
	testl	%edi, %edi
	jne	.L16213
	movl	mem_bus_width(%rip), %esi
	leal	-1(%rsi,%rdx), %ecx
	movl	%ecx, %eax
	cltd
	idivl	%esi
	testl	%eax, %eax
	movl	%eax, %ecx
	jle	.L17903
	leal	-1(%rcx), %eax
	imull	mem_lat+4(%rip), %eax
	addl	mem_lat(%rip), %eax
	addq	$8, %rsp
	ret
.L17903:
	movl	$.LC142, %edi
	movl	$.LC73, %esi
	movl	$396, %edx
	movl	$.LC143, %ecx
	call	__assert_fail
.L16213:
	movl	$.LC73, %edi
	movl	$.LC146, %esi
	movl	$503, %edx
	movl	$.LC145, %ecx
	xorl	%eax, %eax
	call	_panic
.LFE13:
.Lfe13:
	.size	il2_access_fn,.Lfe13-il2_access_fn
	.section	.rodata.str1.1
.LC147:
	.string	"phy_page_ptr"
.LC148:
	.string	"itlb_access_fn"
	.text
	.align 2
	.p2align 4,,15
	.type	itlb_access_fn,@function
itlb_access_fn:
.LFB14:
	subq	$8, %rsp
.LCFI34:
	movq	40(%rcx), %rax
	testq	%rax, %rax
	je	.L17904
	movl	$0, (%rax)
	movl	tlb_miss_lat(%rip), %eax
	addq	$8, %rsp
	ret
.L17904:
	movl	$.LC147, %edi
	movl	$.LC73, %esi
	movl	$522, %edx
	movl	$.LC148, %ecx
	call	__assert_fail
.LFE14:
.Lfe14:
	.size	itlb_access_fn,.Lfe14-itlb_access_fn
	.section	.rodata.str1.1
.LC149:
	.string	"dtlb_access_fn"
	.text
	.align 2
	.p2align 4,,15
	.type	dtlb_access_fn,@function
dtlb_access_fn:
.LFB15:
	subq	$8, %rsp
.LCFI35:
	movq	40(%rcx), %rax
	testq	%rax, %rax
	je	.L17905
	movl	$0, (%rax)
	movl	tlb_miss_lat(%rip), %eax
	addq	$8, %rsp
	ret
.L17905:
	movl	$.LC147, %edi
	movl	$.LC73, %esi
	movl	$542, %edx
	movl	$.LC149, %ecx
	call	__assert_fail
.LFE15:
.Lfe15:
	.size	dtlb_access_fn,.Lfe15-dtlb_access_fn
	.section	.rodata.str1.1
.LC371:
	.string	"register number out of range"
.LC372:
	.string	"simoo_reg_obj"
.LC373:
	.string	"bogus register bank"
.LC370:
	.string	"bogus access type"
	.text
	.align 2
	.p2align 4,,15
	.type	simoo_reg_obj,@function
simoo_reg_obj:
.LFB16:
	subq	$8, %rsp
.LCFI36:
	movl	%edx, %r8d
	movq	%rcx, %r9
	cmpl	$31, %edx
	movl	$.LC371, %eax
	ja	.L17524
	cmpl	$1, %edi
	ja	.L17526
	cmpl	$7, %esi
	ja	.L17597
	mov	%esi, %edx
	jmp	*.L17598(,%rdx,8)
	.section	.rodata
	.align 8
	.align 4
.L17598:
	.quad	.L17528
	.quad	.L17539
	.quad	.L17550
	.quad	.L17561
	.quad	.L17573
	.quad	.L17580
	.quad	.L17587
	.quad	.L17594
	.text
.L17528:
	testl	%edi, %edi
	jne	.L17529
	cmpl	$-1, %r8d
	leal	31(%r8), %edx
	movl	%r8d, %ecx
	cmovg	%r8d, %edx
	movl	$1, %eax
	sarl	$5, %edx
	movslq	%edx,%rsi
	sall	$5, %edx
	subl	%edx, %ecx
	sall	%cl, %eax
	testl	%eax, use_spec_R(,%rsi,4)
	je	.L17530
	movslq	%r8d,%rcx
	movl	spec_regs_R(,%rcx,4), %eax
	.p2align 4,,7
.L17906:
	movl	%eax, (%r9)
.L17599:
	xorl	%eax, %eax
.L17524:
	addq	$8, %rsp
	ret
.L17530:
	movslq	%r8d,%rdi
	movl	regs_R(,%rdi,4), %eax
	jmp	.L17906
.L17529:
	movl	spec_mode(%rip), %eax
	testl	%eax, %eax
	je	.L17535
	cmpl	$-1, %r8d
	leal	31(%r8), %esi
	movl	%r8d, %ecx
	cmovg	%r8d, %esi
	movl	$1, %eax
	movslq	%r8d,%r10
	sarl	$5, %esi
	movslq	%esi,%r11
	sall	$5, %esi
	subl	%esi, %ecx
	sall	%cl, %eax
	orl	%eax, use_spec_R(,%r11,4)
	movl	(%r9), %eax
	movl	%eax, spec_regs_R(,%r10,4)
	jmp	.L17599
.L17535:
	movl	(%r9), %eax
	movslq	%r8d,%rcx
	movl	%eax, regs_R(,%rcx,4)
	jmp	.L17599
.L17539:
	testl	%edi, %edi
	jne	.L17540
	movl	%r8d, %eax
	movl	%r8d, %ecx
	andl	$-2, %eax
	cmpl	$-1, %eax
	leal	31(%rax), %r10d
	cmovle	%r10d, %eax
	andl	$-2, %ecx
	sarl	$5, %eax
	cmpl	$-1, %ecx
	cmovg	%ecx, %r10d
	movslq	%eax,%rdi
	movl	$1, %eax
	andl	$-32, %r10d
	subl	%r10d, %ecx
	sall	%cl, %eax
	testl	%eax, use_spec_F(,%rdi,4)
	je	.L17541
	movslq	%r8d,%rdx
	movl	spec_regs_F(,%rdx,4), %eax
	jmp	.L17906
.L17541:
	movslq	%r8d,%r11
	movl	regs_F(,%r11,4), %eax
	jmp	.L17906
.L17540:
	movl	spec_mode(%rip), %eax
	testl	%eax, %eax
	je	.L17546
	movl	%r8d, %ecx
	movl	$1, %eax
	movslq	%r8d,%rsi
	andl	$-2, %ecx
	cmpl	$-1, %ecx
	leal	31(%rcx), %r10d
	cmovle	%r10d, %ecx
	sarl	$5, %ecx
	movslq	%ecx,%rdi
	movl	%r8d, %ecx
	andl	$-2, %ecx
	cmpl	$-1, %ecx
	cmovg	%ecx, %r10d
	andl	$-32, %r10d
	subl	%r10d, %ecx
	sall	%cl, %eax
	orl	%eax, use_spec_F(,%rdi,4)
	movl	(%r9), %eax
	movl	%eax, spec_regs_F(,%rsi,4)
	jmp	.L17599
.L17546:
	movl	(%rcx), %eax
	movslq	%r8d,%r11
	movl	%eax, regs_F(,%r11,4)
	jmp	.L17599
.L17550:
	testl	%edi, %edi
	jne	.L17551
	movl	%r8d, %eax
	movl	%r8d, %ecx
	andl	$-2, %eax
	cmpl	$-1, %eax
	leal	31(%rax), %edi
	cmovle	%edi, %eax
	andl	$-2, %ecx
	sarl	$5, %eax
	cmpl	$-1, %ecx
	cmovg	%ecx, %edi
	movslq	%eax,%rsi
	movl	$1, %eax
	andl	$-32, %edi
	subl	%edi, %ecx
	sall	%cl, %eax
	testl	%eax, use_spec_F(,%rsi,4)
	je	.L17552
	movslq	%r8d,%rdx
	movl	spec_regs_F(,%rdx,4), %eax
.L17553:
	movl	%eax, (%r9)
	jmp	.L17599
.L17552:
	movslq	%r8d,%r10
	movl	regs_F(,%r10,4), %eax
	jmp	.L17553
.L17551:
	movl	spec_mode(%rip), %eax
	testl	%eax, %eax
	je	.L17557
	movl	%r8d, %edi
	movl	%r8d, %ecx
	movl	$1, %eax
	andl	$-2, %edi
	cmpl	$-1, %edi
	leal	31(%rdi), %esi
	cmovle	%esi, %edi
	andl	$-2, %ecx
	sarl	$5, %edi
	cmpl	$-1, %ecx
	cmovg	%ecx, %esi
	movslq	%edi,%r11
	andl	$-32, %esi
	subl	%esi, %ecx
	sall	%cl, %eax
	movslq	%r8d,%rcx
	orl	%eax, use_spec_F(,%r11,4)
	movl	(%r9), %r8d
	movl	%r8d, spec_regs_F(,%rcx,4)
	jmp	.L17599
.L17557:
	movl	(%rcx), %edx
	movslq	%r8d,%r10
	movl	%edx, regs_F(,%r10,4)
	jmp	.L17599
.L17561:
	cmpl	$15, %r8d
	movl	$.LC371, %eax
	ja	.L17524
	testl	%edi, %edi
	jne	.L17563
	leal	(%r8,%r8), %esi
	movl	%esi, %eax
	movl	%esi, %ecx
	andl	$-2, %eax
	cmpl	$-1, %eax
	leal	31(%rax), %r11d
	cmovle	%r11d, %eax
	andl	$-2, %ecx
	sarl	$5, %eax
	cmpl	$-1, %ecx
	cmovg	%ecx, %r11d
	movslq	%eax,%r8
	movl	$1, %eax
	andl	$-32, %r11d
	subl	%r11d, %ecx
	sall	%cl, %eax
	testl	%eax, use_spec_F(,%r8,4)
	je	.L17564
	movl	%esi, %eax
	sarl	$1, %eax
	cltq
	fldl	spec_regs_F(,%rax,8)
.L17565:
	fstps	(%r9)
	jmp	.L17599
.L17564:
	movl	%esi, %eax
	sarl	$1, %eax
	cltq
	fldl	regs_F(,%rax,8)
	jmp	.L17565
.L17563:
	movl	spec_mode(%rip), %eax
	testl	%eax, %eax
	je	.L17569
	leal	(%r8,%r8), %edi
	movl	$1, %eax
	movl	%edi, %r8d
	movl	%edi, %ecx
	andl	$-2, %r8d
	cmpl	$-1, %r8d
	leal	31(%r8), %r10d
	cmovle	%r10d, %r8d
	andl	$-2, %ecx
	sarl	$5, %r8d
	cmpl	$-1, %ecx
	cmovg	%ecx, %r10d
	movslq	%r8d,%rsi
	sarl	$1, %edi
	andl	$-32, %r10d
	subl	%r10d, %ecx
	sall	%cl, %eax
	movslq	%edi,%rcx
	orl	%eax, use_spec_F(,%rsi,4)
	cvtss2sd	(%r9), %xmm1
	movsd	%xmm1, spec_regs_F(,%rcx,8)
	jmp	.L17599
.L17569:
	cvtss2sd	(%rcx), %xmm2
	movq	%r8, %rdx
	salq	$33, %rdx
	sarq	$30, %rdx
	movsd	%xmm2, regs_F(%rdx)
	jmp	.L17599
.L17573:
	testl	%edi, %edi
	jne	.L17574
	movl	use_spec_HI(%rip), %eax
	testl	%eax, %eax
	je	.L17575
	movl	spec_regs_HI(%rip), %eax
	jmp	.L17906
.L17575:
	movl	regs_HI(%rip), %eax
	jmp	.L17906
.L17574:
	movl	spec_mode(%rip), %eax
	testl	%eax, %eax
	je	.L17578
	movl	(%rcx), %eax
	movl	$1, use_spec_HI(%rip)
	movl	%eax, spec_regs_HI(%rip)
	jmp	.L17599
.L17578:
	movl	(%rcx), %eax
	movl	%eax, regs_HI(%rip)
	jmp	.L17599
.L17580:
	testl	%edi, %edi
	jne	.L17581
	movl	use_spec_LO(%rip), %r11d
	testl	%r11d, %r11d
	je	.L17582
	movl	spec_regs_LO(%rip), %eax
	jmp	.L17906
.L17582:
	movl	regs_LO(%rip), %eax
	jmp	.L17906
.L17581:
	movl	spec_mode(%rip), %ecx
	testl	%ecx, %ecx
	je	.L17585
	movl	(%r9), %eax
	movl	$1, use_spec_LO(%rip)
	movl	%eax, spec_regs_LO(%rip)
	jmp	.L17599
.L17585:
	movl	(%r9), %eax
	movl	%eax, regs_LO(%rip)
	jmp	.L17599
.L17587:
	testl	%edi, %edi
	jne	.L17588
	movl	use_spec_FCC(%rip), %esi
	testl	%esi, %esi
	je	.L17589
	movl	spec_regs_FCC(%rip), %eax
	jmp	.L17906
.L17589:
	movl	regs_FCC(%rip), %eax
	jmp	.L17906
.L17588:
	movl	spec_mode(%rip), %edi
	testl	%edi, %edi
	je	.L17592
	movl	(%rcx), %eax
	movl	$1, use_spec_FCC(%rip)
	movl	%eax, spec_regs_FCC(%rip)
	jmp	.L17599
.L17592:
	movl	(%rcx), %eax
	movl	%eax, regs_FCC(%rip)
	jmp	.L17599
.L17594:
	testl	%edi, %edi
	jne	.L17595
	movl	regs_PC(%rip), %eax
	jmp	.L17906
.L17595:
	movl	(%rcx), %eax
	movl	%eax, regs_PC(%rip)
	jmp	.L17599
.L17597:
	movl	$.LC73, %edi
	movl	$.LC372, %esi
	movl	$3315, %edx
	movl	$.LC373, %ecx
	jmp	.L17907
.L17526:
	movl	$.LC73, %edi
	movl	$.LC372, %esi
	movl	$3319, %edx
	movl	$.LC370, %ecx
.L17907:
	xorl	%eax, %eax
	call	_panic
.LFE16:
.Lfe16:
	.size	simoo_reg_obj,.Lfe16-simoo_reg_obj
	.section	.rodata.str1.1
.LC369:
	.string	"simoo_mem_obj"
	.text
	.align 2
	.p2align 4,,15
	.type	simoo_mem_obj,@function
simoo_mem_obj:
.LFB17:
	subq	$40, %rsp
.LCFI37:
	movq	%r12, 16(%rsp)
.LCFI38:
	movq	%rbx, (%rsp)
.LCFI39:
	movq	%rbp, 8(%rsp)
.LCFI40:
	xorl	%r12d, %r12d
	movq	%r13, 24(%rsp)
.LCFI41:
	movq	%r14, 32(%rsp)
.LCFI42:
	testl	%edi, %edi
	movl	%esi, %ebp
	movq	%rdx, %r13
	movl	%ecx, %ebx
	je	.L17225
	decl	%edi
	movl	$1, %r12d
	jne	.L17912
.L17225:
	xorl	%ecx, %ecx
	movl	%r12d, %edi
	movl	%ebp, %esi
	movl	%ebx, %edx
	call	mem_valid
	testq	%rax, %rax
	jne	.L17223
	movl	spec_mode(%rip), %eax
	testl	%eax, %eax
	je	.L17229
	leal	-1(%rbx), %eax
	testl	%eax, %ebx
	jne	.L17291
	testl	%eax, %ebp
	jne	.L17291
	movl	ld_text_base(%rip), %eax
	cmpl	%eax, %ebp
	jb	.L17234
	addl	ld_text_size(%rip), %eax
	cmpl	%eax, %ebp
	jae	.L17234
	testl	%r12d, %r12d
	je	.L17233
.L17234:
	cmpl	ld_data_base(%rip), %ebp
	jb	.L17291
	cmpl	ld_stack_base(%rip), %ebp
	jae	.L17291
.L17233:
	movl	%ebp, %ecx
	movl	%ebp, %esi
	movl	%ebp, %eax
	shrl	$24, %ecx
	shrl	$16, %esi
	shrl	$8, %eax
	xorl	%esi, %ecx
	xorl	%edx, %edx
	xorl	%eax, %ecx
	xorl	%ebp, %ecx
	movq	%rcx, %r14
	andl	$31, %r14d
	leaq	0(,%r14,8), %rax
	movq	store_htable(%rax), %rcx
	testq	%rcx, %rcx
	je	.L17909
	movq	%rax, %rsi
	.p2align 4,,7
.L17242:
	cmpl	%ebp, 8(%rcx)
	je	.L17913
	movq	%rcx, %rdx
	movq	(%rcx), %rcx
	testq	%rcx, %rcx
	jne	.L17242
.L17909:
	cmpl	$1, %r12d
	je	.L17914
.L17243:
	cmpl	$2, %ebx
	je	.L17257
	cmpl	$2, %ebx
	jg	.L17290
	decl	%ebx
	jne	.L17288
	testl	%r12d, %r12d
	jne	.L17249
	testq	%rcx, %rcx
	je	.L17250
	movzbl	12(%rcx), %eax
.L17253:
	movb	%al, (%r13)
	.p2align 4,,7
.L17291:
	xorl	%eax, %eax
.L17223:
	movq	(%rsp), %rbx
	movq	8(%rsp), %rbp
	movq	16(%rsp), %r12
	movq	24(%rsp), %r13
	movq	32(%rsp), %r14
	addq	$40, %rsp
	ret
.L17250:
	movl	%ebp, %r11d
	shrl	$16, %r11d
	andl	$32767, %r11d
	leaq	0(,%r11,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L17916
	xorl	%eax, %eax
	jmp	.L17253
.L17916:
	xorl	%edi, %edi
	movl	$1, %ecx
	movl	%ebp, %esi
	movl	$1, %edx
	call	mem_valid
	movq	mem_table(%rbx), %rcx
	testq	%rcx, %rcx
	je	.L17917
.L17255:
	movzwl	%bp, %ebx 
	movzbl	(%rbx,%rcx), %eax
	jmp	.L17253
.L17917:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rcx
	jmp	.L17255
	.p2align 6,,7
.L17249:
	movzbl	(%r13), %ebp
	movb	%bpl, 12(%rcx)
	jmp	.L17291
.L17288:
	movl	$.LC73, %edi
	movl	$.LC78, %esi
	movl	$2969, %edx
	movl	$.LC80, %ecx
.L17911:
	xorl	%eax, %eax
	call	_panic
.L17290:
	cmpl	$4, %ebx
	je	.L17266
	cmpl	$8, %ebx
	jne	.L17288
	testl	%r12d, %r12d
	jne	.L17276
	testq	%rcx, %rcx
	je	.L17277
	movl	12(%rcx), %eax
	movl	%eax, (%r13)
	movl	16(%rcx), %eax
	movl	%eax, 4(%r13)
	jmp	.L17291
.L17277:
	movl	%ebp, %edx
	shrl	$16, %edx
	andl	$32767, %edx
	leaq	0(,%rdx,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L17919
	xorl	%eax, %eax
.L17280:
	leal	4(%rbp), %esi
	movl	%eax, (%r13)
	leaq	4(%r13), %r12
	movl	%esi, %r13d
	shrl	$16, %r13d
	andl	$32767, %r13d
	leaq	0(,%r13,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L17920
	xorl	%eax, %eax
.L17284:
	movl	%eax, (%r12)
	jmp	.L17291
.L17920:
	xorl	%edi, %edi
	movl	$1, %ecx
	movl	$4, %edx
	call	mem_valid
	movq	mem_table(%rbx), %rcx
	testq	%rcx, %rcx
	je	.L17921
.L17286:
	leal	4(%rbp), %r9d
	movzwl	%r9w, %r8d 
	movl	(%r8,%rcx), %eax
	jmp	.L17284
.L17921:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rcx
	jmp	.L17286
.L17919:
	xorl	%edi, %edi
	movl	$4, %edx
	movl	%ebp, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L17922
.L17282:
	movzwl	%bp, %edi 
	movl	(%rdi,%rdx), %eax
	jmp	.L17280
.L17922:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L17282
	.p2align 6,,7
.L17276:
	movl	(%r13), %eax
	movl	%eax, 12(%rcx)
	movl	4(%r13), %eax
	movl	%eax, 16(%rcx)
	jmp	.L17291
.L17266:
	testl	%r12d, %r12d
	jne	.L17267
	testq	%rcx, %rcx
	je	.L17268
	movl	12(%rcx), %eax
.L17271:
	movl	%eax, (%r13)
	jmp	.L17291
.L17268:
	movl	%ebp, %ecx
	shrl	$16, %ecx
	andl	$32767, %ecx
	leaq	0(,%rcx,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L17923
	xorl	%eax, %eax
	jmp	.L17271
.L17923:
	xorl	%edi, %edi
	movl	$1, %ecx
	movl	%ebp, %esi
	movl	$4, %edx
	call	mem_valid
	movq	mem_table(%rbx), %rcx
	testq	%rcx, %rcx
	je	.L17924
.L17273:
	movzwl	%bp, %esi 
	movl	(%rsi,%rcx), %eax
	jmp	.L17271
.L17924:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rcx
	jmp	.L17273
	.p2align 6,,7
.L17267:
	movl	(%r13), %eax
	movl	%eax, 12(%rcx)
	jmp	.L17291
.L17257:
	testl	%r12d, %r12d
	jne	.L17258
	testq	%rcx, %rcx
	je	.L17259
	movzwl	12(%rcx), %eax
.L17262:
	movw	%ax, (%r13)
	jmp	.L17291
.L17259:
	movl	%ebp, %r12d
	shrl	$16, %r12d
	andl	$32767, %r12d
	leaq	0(,%r12,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L17925
	xorl	%eax, %eax
	jmp	.L17262
.L17925:
	xorl	%edi, %edi
	movl	$1, %ecx
	movl	%ebp, %esi
	movl	$2, %edx
	call	mem_valid
	movq	mem_table(%rbx), %rcx
	testq	%rcx, %rcx
	je	.L17926
.L17264:
	movzwl	%bp, %r14d 
	movzwl	(%r14,%rcx), %eax
	jmp	.L17262
.L17926:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rcx
	jmp	.L17264
	.p2align 6,,7
.L17258:
	movzwl	(%r13), %eax
	movw	%ax, 12(%rcx)
	jmp	.L17291
.L17914:
	movq	bucket_free_list(%rip), %rax
	testq	%rax, %rax
	je	.L17927
.L17244:
	movq	(%rax), %r8
	movq	%rax, %rcx
	movl	bugcompat_mode(%rip), %eax
	testl	%eax, %eax
	movq	%r8, bucket_free_list(%rip)
	jne	.L17243
	leaq	0(,%r14,8), %r9
	movl	%ebp, 8(%rcx)
	movl	$0, 12(%rcx)
	movq	store_htable(%r9), %r10
	movl	$0, 16(%rcx)
	movq	%r10, (%rcx)
	movq	%rcx, store_htable(%r9)
	jmp	.L17243
.L17927:
	movl	$1, %edi
	movl	$24, %esi
	call	calloc
	testq	%rax, %rax
	movq	%rax, bucket_free_list(%rip)
	jne	.L17244
	jmp	.L17928
	.p2align 6,,7
.L17913:
	testq	%rdx, %rdx
	je	.L17237
	movq	(%rcx), %rdi
	movq	%rdi, (%rdx)
	movq	store_htable(%rsi), %rdx
	movq	%rdx, (%rcx)
	movq	%rcx, store_htable(%rsi)
.L17237:
	testq	%rcx, %rcx
	jne	.L17243
	jmp	.L17909
	.p2align 6,,7
.L17229:
	movl	%r12d, %edi
	movl	%ebp, %esi
	movq	%r13, %rdx
	movl	%ebx, %ecx
	call	mem_access
	jmp	.L17291
.L17912:
	movl	$.LC73, %edi
	movl	$.LC369, %esi
	movl	$3012, %edx
	movl	$.LC370, %ecx
	jmp	.L17911
.L17928:
	movl	$.LC73, %edi
	movl	$.LC78, %esi
	movl	$2860, %edx
	movl	$.LC79, %ecx
	xorl	%eax, %eax
	call	_fatal
.LFE17:
.Lfe17:
	.size	simoo_mem_obj,.Lfe17-simoo_mem_obj
	.section	.rodata.str1.1
.LC382:
	.string	"help"
	.section	.rodata.str1.32
	.align 32
.LC383:
	.ascii	"mstate commands:\n\n    mstate help   - show all machine-spe"
	.ascii	"cific commands (this list)\n    mstate stats  - dump all sta"
	.ascii	"tistical variables\n    mstate res    - dump current functio"
	.ascii	"nal unit resource states\n    mstate ruu    - dump contents "
	.ascii	"of the register update unit\n    mstate lsq    - dump conten"
	.ascii	"ts of the load/store queue\n    mstate eventq - dump content"
	.ascii	"s of event queue\n    mstate readyq - dump contents of ready"
	.ascii	" instruction "
	.string	"queue\n    mstate cv     - dump contents of the register create vector\n    mstate rspec  - dump contents of speculative regs\n    mstate mspec  - dump contents of speculative memory\n    mstate fetch  - dump contents of fetch stage registers and fetch queue\n\n"
	.section	.rodata.str1.1
.LC384:
	.string	"stats"
.LC385:
	.string	"res"
.LC386:
	.string	"ruu"
.LC387:
	.string	"lsq"
.LC388:
	.string	"eventq"
.LC389:
	.string	"readyq"
.LC390:
	.string	"cv"
.LC391:
	.string	"rspec"
.LC392:
	.string	"mspec"
.LC393:
	.string	"fetch"
.LC394:
	.string	"unknown mstate command"
	.section	.rodata.str1.32
	.align 32
.LC367:
	.string	"** speculative memory contents **\n"
	.section	.rodata.str1.1
.LC368:
	.string	"[0x%08x]: %12.0f/0x%08x:%08x\n"
	.section	.rodata.str1.32
	.align 32
.LC360:
	.string	"** speculative register contents **\n"
	.section	.rodata.str1.1
.LC366:
	.string	"[$fcc]: 0x%08x\n"
.LC365:
	.string	"[ $lo]: %12d/0x%08x\n"
.LC364:
	.string	"[ $hi]: %12d/0x%08x\n"
	.section	.rodata.str1.32
	.align 32
.LC363:
	.string	"[%4s]: %12d/0x%08x/%f ([%4s] as double: %f)\n\n"
	.section	.rodata.str1.1
.LC362:
	.string	"[%4s]: %12d/0x%08x\n"
.LC355:
	.string	"** create vector state **\n"
.LC359:
	.string	"RUU"
.LC358:
	.string	"LSQ"
.LC357:
	.string	"[%4s]: from %s, idx: %d\n"
	.section	.rodata.str1.32
	.align 32
.LC356:
	.string	"[%4s]: from architected reg file\n"
	.section	.rodata.str1.1
.LC354:
	.string	"** ready queue state **\n"
.LC335:
	.string	"idx: %2d: opcode: %s, inst: `"
	.section	.rodata.str1.32
	.align 32
.LC338:
	.string	"         PC: 0x%08x, NPC: 0x%08x (pred_PC: 0x%08x)\n"
	.align 32
.LC339:
	.string	"         in_LSQ: %s, ea_comp: %s, recover_inst: %s\n"
	.align 32
.LC342:
	.string	"         spec_mode: %s, addr: 0x%08x, tag: 0x%08x\n"
	.align 32
.LC343:
	.string	"         seq: 0x%08x, ptrace_seq: 0x%08x\n"
	.align 32
.LC344:
	.string	"         queued: %s, issued: %s, completed: %s\n"
	.section	.rodata.str1.1
.LC345:
	.string	"         operands ready: %s\n"
.LC352:
	.string	"** event queue state **\n"
.LC353:
	.string	"idx: %2d: @ %.0f\n"
.LC336:
	.string	"       opcode: %s, inst: `"
.LC349:
	.string	"** LSQ state **\n"
.LC350:
	.string	"LSQ_head: %d, LSQ_tail: %d\n"
.LC351:
	.string	"LSQ_num: %d\n"
.LC346:
	.string	"** RUU state **\n"
.LC347:
	.string	"RUU_head: %d, RUU_tail: %d\n"
.LC348:
	.string	"RUU_num: %d\n"
	.text
	.align 2
	.p2align 4,,15
	.type	simoo_mstate_obj,@function
simoo_mstate_obj:
.LFB18:
	pushq	%r15
.LCFI43:
	movq	%rsi, %r8
	pushq	%r14
.LCFI44:
	pushq	%r13
.LCFI45:
	movq	%rdi, %r13
	pushq	%r12
.LCFI46:
	pushq	%rbp
.LCFI47:
	pushq	%rbx
.LCFI48:
	subq	$24, %rsp
.LCFI49:
	testq	%rsi, %rsi
	je	.L17637
	movl	$.LC382, %edi
	movl	$5, %ecx
	cld
	repz
	cmpsb
	jne	.L17636
.L17637:
	movl	$.LC383, %edi
	movl	$1, %esi
	movl	$681, %edx
	movq	%r13, %rcx
	call	fwrite
.L17638:
	xorl	%eax, %eax
.L17635:
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	ret
	.p2align 6,,7
.L17636:
	movl	$.LC384, %edi
	movq	%r8, %rsi
	movl	$6, %ecx
	cld
	repz
	cmpsb
	je	.L17946
	movl	$.LC385, %edi
	movq	%r8, %rsi
	movl	$4, %ecx
	cld
	repz
	cmpsb
	je	.L17947
	movl	$.LC386, %edi
	movq	%r8, %rsi
	movl	$4, %ecx
	cld
	repz
	cmpsb
	je	.L17948
	movl	$.LC387, %edi
	movq	%r8, %rsi
	movl	$4, %ecx
	cld
	repz
	cmpsb
	je	.L17949
	movl	$.LC388, %edi
	movq	%r8, %rsi
	movl	$7, %ecx
	cld
	repz
	cmpsb
	je	.L17950
	movl	$.LC389, %edi
	movq	%r8, %rsi
	movl	$7, %ecx
	cld
	repz
	cmpsb
	je	.L17951
	movl	$.LC390, %edi
	movq	%r8, %rsi
	movl	$3, %ecx
	cld
	repz
	cmpsb
	je	.L17952
	movl	$.LC391, %edi
	movq	%r8, %rsi
	movl	$6, %ecx
	cld
	repz
	cmpsb
	je	.L17953
	movl	$.LC392, %edi
	movq	%r8, %rsi
	movl	$6, %ecx
	cld
	repz
	cmpsb
	je	.L17954
	movl	$.LC393, %edi
	movl	$6, %ecx
	movq	%r8, %rsi
	cld
	repz
	cmpsb
	je	.L17955
	movl	$.LC394, %eax
	jmp	.L17635
.L17955:
	movq	%r13, %rcx
	movl	$.LC374, %edi
	movl	$1, %esi
	movl	$24, %edx
	call	fwrite
	movq	%r13, %rdi
	movl	$.LC341, %esi
	movl	spec_mode(%rip), %r12d
	movl	$.LC340, %edx
	testl	%r12d, %r12d
	cmove	%rsi, %rdx
	xorl	%eax, %eax
	movl	$.LC361, %esi
	call	fprintf
	xorl	%eax, %eax
	movl	recover_PC(%rip), %ecx
	movl	pred_PC(%rip), %edx
	movq	%r13, %rdi
	movl	$.LC375, %esi
	call	fprintf
	xorl	%eax, %eax
	movl	fetch_pred_PC(%rip), %ecx
	movl	fetch_regs_PC(%rip), %edx
	movq	%r13, %rdi
	movl	$.LC376, %esi
	call	fprintf
	movq	%r13, %rsi
	movl	$10, %edi
	call	fputc
	movq	%r13, %rcx
	movl	$27, %edx
	movl	$.LC377, %edi
	movl	$1, %esi
	call	fwrite
	xorl	%eax, %eax
	movl	fetch_num(%rip), %edx
	movq	%r13, %rdi
	movl	$.LC378, %esi
	call	fprintf
	xorl	%eax, %eax
	movl	fetch_tail(%rip), %ecx
	movl	fetch_head(%rip), %edx
	movq	%r13, %rdi
	movl	$.LC379, %esi
	call	fprintf
	movl	fetch_head(%rip), %ebp
	movl	fetch_num(%rip), %r12d
	testl	%r12d, %r12d
	je	.L17638
.L17894:
	movslq	%ebp,%r15
	movl	%ebp, %edx
	movq	%r13, %rdi
	salq	$5, %r15
	movl	$.LC380, %esi
	xorl	%eax, %eax
	call	fprintf
	incl	%ebp
	movq	%r15, %rdx
	addq	fetch_data(%rip), %rdx
	movq	(%rdx), %rdi
	movl	8(%rdx), %esi
	movq	%r13, %rdx
	call	ss_print_insn
	movl	$.LC337, %edi
	movl	$1, %esi
	movl	$2, %edx
	movq	%r13, %rcx
	call	fwrite
	xorl	%eax, %eax
	movl	$.LC381, %esi
	addq	fetch_data(%rip), %r15
	movq	%r13, %rdi
	movl	8(%r15), %edx
	movl	12(%r15), %ecx
	call	fprintf
	movl	ruu_ifq_size(%rip), %eax
	decl	%eax
	andl	%eax, %ebp
	decl	%r12d
	jne	.L17894
	jmp	.L17638
.L17954:
	movl	$.LC367, %edi
	movl	$1, %esi
	movl	$34, %edx
	movq	%r13, %rcx
	call	fwrite
	movl	$.LC361, %esi
	movq	%r13, %rdi
	movl	spec_mode(%rip), %r10d
	movl	$.LC341, %r9d
	movl	$.LC340, %edx
	testl	%r10d, %r10d
	cmove	%r9, %rdx
	xorl	%ebp, %ebp
	xorl	%eax, %eax
	call	fprintf
.L17883:
	movslq	%ebp,%r11
	movq	store_htable(,%r11,8), %rbx
	testq	%rbx, %rbx
	jne	.L17882
.L17940:
	incl	%ebp
	cmpl	$31, %ebp
	jle	.L17883
	jmp	.L17638
	.p2align 6,,7
.L17882:
	movsd	12(%rbx), %xmm0
	movl	8(%rbx), %edx
	movq	%r13, %rdi
	movl	12(%rbx), %ecx
	movl	16(%rbx), %r8d
	movl	$.LC368, %esi
	movl	$1, %eax
	call	fprintf
	movq	(%rbx), %rbx
	testq	%rbx, %rbx
	jne	.L17882
	jmp	.L17940
.L17953:
	movl	$.LC360, %edi
	movl	$1, %esi
	movl	$36, %edx
	movq	%r13, %rcx
	movl	$.LC341, %ebx
	movl	$1, %r12d
	call	fwrite
	movl	$.LC361, %esi
	movq	%r13, %rdi
	movl	spec_mode(%rip), %r8d
	movl	$.LC340, %edx
	testl	%r8d, %r8d
	cmove	%rbx, %rdx
	xorl	%ebp, %ebp
	xorl	%ebx, %ebx
	xorl	%eax, %eax
	call	fprintf
	.p2align 4,,7
.L17855:
	cmpl	$-1, %ebx
	leal	31(%rbx), %r11d
	movl	%ebx, %ecx
	cmovg	%ebx, %r11d
	movl	%r12d, %r14d
	sarl	$5, %r11d
	movslq	%r11d,%r10
	sall	$5, %r11d
	subl	%r11d, %ecx
	sall	%cl, %r14d
	testl	%r14d, use_spec_R(,%r10,4)
	jne	.L17956
.L17850:
	incl	%ebx
	addq	$4, %rbp
	cmpl	$31, %ebx
	jle	.L17855
	xorl	%ebx, %ebx
	movl	$1, %ebp
	.p2align 4,,7
.L17863:
	cmpl	$-1, %ebx
	leal	31(%rbx), %edx
	movl	%ebx, %ecx
	cmovg	%ebx, %edx
	movl	%ebp, %r15d
	sarl	$5, %edx
	movslq	%edx,%r12
	sall	$5, %edx
	subl	%edx, %ecx
	sall	%cl, %r15d
	testl	%r15d, use_spec_F(,%r12,4)
	jne	.L17957
.L17858:
	incl	%ebx
	cmpl	$31, %ebx
	jle	.L17863
	movl	use_spec_HI(%rip), %ebp
	testl	%ebp, %ebp
	jne	.L17958
.L17864:
	movl	use_spec_LO(%rip), %ecx
	testl	%ecx, %ecx
	jne	.L17959
.L17865:
	movl	use_spec_FCC(%rip), %ebx
	testl	%ebx, %ebx
	je	.L17638
	movl	spec_regs_FCC(%rip), %edx
	movq	%r13, %rdi
	movl	$.LC366, %esi
	xorl	%eax, %eax
	call	fprintf
	jmp	.L17638
.L17959:
	movl	spec_regs_LO(%rip), %edx
	movq	%r13, %rdi
	movl	$.LC365, %esi
	xorl	%eax, %eax
	movl	%edx, %ecx
	call	fprintf
	jmp	.L17865
.L17958:
	movl	spec_regs_HI(%rip), %edx
	movq	%r13, %rdi
	movl	$.LC364, %esi
	xorl	%eax, %eax
	movl	%edx, %ecx
	call	fprintf
	jmp	.L17864
	.p2align 6,,7
.L17957:
	movl	%ebx, %edi
	movslq	%ebx,%r8
	movl	$.LC363, %esi
	sarl	$1, %edi
	leaq	0(,%r8,8), %rax
	salq	$2, %r8
	movslq	%edi,%r14
	movq	dep_names+256(%rax), %rdx
	cvtss2sd	spec_regs_F(%r8), %xmm0
	movl	spec_regs_F(%r8), %ecx
	movsd	spec_regs_F(,%r14,8), %xmm1
	movq	%r13, %rdi
	movl	$2, %eax
	movq	%rdx, %r9
	movl	%ecx, %r8d
	call	fprintf
	jmp	.L17858
	.p2align 6,,7
.L17956:
	movl	spec_regs_R(%rbp), %ecx
	movq	dep_names(%rbp,%rbp), %rdx
	movq	%r13, %rdi
	movl	$.LC362, %esi
	xorl	%eax, %eax
	movl	%ecx, %r8d
	call	fprintf
	jmp	.L17850
.L17952:
	movl	$.LC355, %edi
	movl	$1, %esi
	movl	$26, %edx
	movq	%r13, %rcx
	xorl	%ebx, %ebx
	call	fwrite
	.p2align 4,,7
.L17840:
	cmpl	$-1, %ebx
	leal	31(%rbx), %ebp
	movl	%ebx, %ecx
	cmovg	%ebx, %ebp
	movl	$1, %eax
	sarl	$5, %ebp
	movslq	%ebp,%r14
	sall	$5, %ebp
	subl	%ebp, %ecx
	sall	%cl, %eax
	testl	%eax, use_spec_cv(,%r14,4)
	je	.L17828
	movslq	%ebx,%r9
	movq	%r9, %r11
	salq	$4, %r11
	movq	spec_create_vector(%r11), %rsi
	movq	spec_create_vector+8(%r11), %rax
	movq	%rsi, (%rsp)
.L17944:
	movq	(%rsp), %rdx
	movq	%rax, 8(%rsp)
	testq	%rdx, %rdx
	je	.L17960
	movl	24(%rdx), %r15d
	testl	%r15d, %r15d
	jne	.L17834
	movq	%rdx, %r8
	subq	RUU(%rip), %r8
.L17945:
	movl	24(%rdx), %edi
	sarq	$4, %r8
	movabsq	$7905747460161236407, %rcx
	imulq	%rcx, %r8
	movl	$.LC359, %edx
	movl	$.LC358, %ecx
	movl	$.LC357, %esi
	testl	%edi, %edi
	movq	%r13, %rdi
	cmove	%rdx, %rcx
	xorl	%eax, %eax
	movq	dep_names(,%r9,8), %rdx
	call	fprintf
.L17826:
	incl	%ebx
	cmpl	$69, %ebx
	jle	.L17840
	jmp	.L17638
.L17834:
	movq	%rdx, %r8
	subq	LSQ(%rip), %r8
	jmp	.L17945
.L17960:
	movq	dep_names(,%r9,8), %rdx
	movq	%r13, %rdi
	movl	$.LC356, %esi
	xorl	%eax, %eax
	call	fprintf
	jmp	.L17826
.L17828:
	movslq	%ebx,%r9
	movq	%r9, %r12
	salq	$4, %r12
	movq	create_vector(%r12), %rax
	movq	%rax, (%rsp)
	movq	create_vector+8(%r12), %rax
	jmp	.L17944
.L17951:
	movl	$.LC354, %edi
	movl	$1, %esi
	movl	$24, %edx
	movq	%r13, %rcx
	call	fwrite
	movq	ready_queue(%rip), %r14
	testq	%r14, %r14
	je	.L17638
	.p2align 4,,7
.L17820:
	movq	8(%r14), %rbp
	movl	44(%rbp), %eax
	cmpl	%eax, 16(%r14)
	je	.L17961
.L17780:
	movq	(%r14), %r14
	testq	%r14, %r14
	jne	.L17820
	jmp	.L17638
.L17961:
	movl	24(%rbp), %r12d
	testl	%r12d, %r12d
	jne	.L17783
	movq	%rbp, %rax
	subq	RUU(%rip), %rax
.L17943:
	mov	8(%rbp), %r8d
	sarq	$4, %rax
	movq	%r13, %rdi
	movl	%eax, %edx
	movl	$.LC335, %esi
	movl	$.LC340, %r15d
	imull	$-1227133513, %edx, %edx
	xorl	%eax, %eax
	movl	$.LC341, %ebx
	movq	ss_op2name(,%r8,8), %rcx
	call	fprintf
	movq	%r13, %rdx
	movl	12(%rbp), %esi
	movq	(%rbp), %rdi
	call	ss_print_insn
	movl	$.LC337, %edi
	movl	$1, %esi
	movl	$2, %edx
	movq	%r13, %rcx
	call	fwrite
	xorl	%eax, %eax
	movl	20(%rbp), %r8d
	movl	12(%rbp), %edx
	movl	16(%rbp), %ecx
	movq	%r13, %rdi
	movl	$.LC338, %esi
	call	fprintf
	movl	$.LC339, %esi
	movq	%r15, %r8
	movl	24(%rbp), %ecx
	movl	28(%rbp), %edi
	movq	%r15, %rdx
	movl	32(%rbp), %eax
	testl	%ecx, %ecx
	movq	%r15, %rcx
	cmove	%rbx, %rdx
	testl	%edi, %edi
	movq	%r13, %rdi
	cmove	%rbx, %rcx
	testl	%eax, %eax
	cmove	%rbx, %r8
	xorl	%eax, %eax
	call	fprintf
	movl	44(%rbp), %r8d
	movl	40(%rbp), %ecx
	movl	36(%rbp), %eax
	movq	%r15, %rdx
	movq	%r13, %rdi
	movl	$.LC342, %esi
	testl	%eax, %eax
	cmove	%rbx, %rdx
	xorl	%eax, %eax
	call	fprintf
	xorl	%eax, %eax
	movl	52(%rbp), %ecx
	movl	48(%rbp), %edx
	movq	%r13, %rdi
	movl	$.LC343, %esi
	call	fprintf
	movl	$.LC344, %esi
	movq	%r13, %rdi
	movl	56(%rbp), %eax
	movq	%r15, %rdx
	movq	%r15, %rcx
	testl	%eax, %eax
	movl	60(%rbp), %eax
	cmove	%rbx, %rdx
	testl	%eax, %eax
	movl	64(%rbp), %eax
	cmove	%rbx, %rcx
	testl	%eax, %eax
	cmove	%rbx, %r15
	xorl	%eax, %eax
	movq	%r15, %r8
	call	fprintf
	movl	96(%rbp), %eax
	testl	%eax, %eax
	je	.L17817
	movl	100(%rbp), %r9d
	testl	%r9d, %r9d
	je	.L17817
	movl	104(%rbp), %r10d
	testl	%r10d, %r10d
	je	.L17817
	movl	$.LC340, %edx
.L17818:
	movq	%r13, %rdi
	movl	$.LC345, %esi
	xorl	%eax, %eax
	call	fprintf
	jmp	.L17780
.L17817:
	movl	$.LC341, %edx
	jmp	.L17818
.L17783:
	movq	%rbp, %rax
	subq	LSQ(%rip), %rax
	jmp	.L17943
.L17950:
	movl	$.LC352, %edi
	movl	$1, %esi
	movl	$24, %edx
	movq	%r13, %rcx
	call	fwrite
	movq	event_queue(%rip), %r14
	testq	%r14, %r14
	je	.L17638
	.p2align 4,,7
.L17774:
	movq	8(%r14), %rbp
	movl	44(%rbp), %eax
	cmpl	%eax, 16(%r14)
	je	.L17962
.L17730:
	movq	(%r14), %r14
	testq	%r14, %r14
	jne	.L17774
	jmp	.L17638
.L17962:
	movl	24(%rbp), %eax
	testl	%eax, %eax
	jne	.L17735
	movq	%rbp, %rdx
	subq	RUU(%rip), %rdx
.L17942:
	sarq	$4, %rdx
	movabsq	$7905747460161236407, %rsi
	cvtsi2sdq	24(%r14), %xmm0
	imulq	%rsi, %rdx
	movq	%r13, %rdi
	movl	$1, %eax
	movl	$.LC353, %esi
	movl	$.LC340, %ebx
	movl	$.LC341, %r12d
	call	fprintf
	xorl	%eax, %eax
	movl	$.LC336, %esi
	mov	8(%rbp), %r11d
	movq	%r13, %rdi
	movq	ss_op2name(,%r11,8), %rdx
	call	fprintf
	movq	%r13, %rdx
	movl	12(%rbp), %esi
	movq	(%rbp), %rdi
	call	ss_print_insn
	movl	$.LC337, %edi
	movl	$1, %esi
	movl	$2, %edx
	movq	%r13, %rcx
	call	fwrite
	xorl	%eax, %eax
	movl	20(%rbp), %r8d
	movl	12(%rbp), %edx
	movl	16(%rbp), %ecx
	movq	%r13, %rdi
	movl	$.LC338, %esi
	call	fprintf
	movl	$.LC339, %esi
	movq	%r13, %rdi
	movl	24(%rbp), %eax
	movq	%rbx, %rdx
	movq	%rbx, %rcx
	movq	%rbx, %r8
	testl	%eax, %eax
	movl	28(%rbp), %eax
	cmove	%r12, %rdx
	testl	%eax, %eax
	movl	32(%rbp), %eax
	cmove	%r12, %rcx
	testl	%eax, %eax
	cmove	%r12, %r8
	xorl	%eax, %eax
	call	fprintf
	movl	44(%rbp), %r8d
	movl	40(%rbp), %ecx
	movl	36(%rbp), %eax
	movq	%rbx, %rdx
	movq	%r13, %rdi
	movl	$.LC342, %esi
	testl	%eax, %eax
	cmove	%r12, %rdx
	xorl	%eax, %eax
	call	fprintf
	xorl	%eax, %eax
	movl	52(%rbp), %ecx
	movl	48(%rbp), %edx
	movq	%r13, %rdi
	movl	$.LC343, %esi
	call	fprintf
	movl	$.LC344, %esi
	movq	%r13, %rdi
	movl	56(%rbp), %eax
	movl	60(%rbp), %r10d
	movq	%rbx, %rdx
	movl	64(%rbp), %r9d
	movq	%rbx, %rcx
	testl	%eax, %eax
	cmove	%r12, %rdx
	testl	%r10d, %r10d
	cmove	%r12, %rcx
	testl	%r9d, %r9d
	cmove	%r12, %rbx
	xorl	%eax, %eax
	movq	%rbx, %r8
	call	fprintf
	movl	96(%rbp), %r15d
	testl	%r15d, %r15d
	je	.L17771
	movl	100(%rbp), %eax
	testl	%eax, %eax
	je	.L17771
	movl	104(%rbp), %edx
	testl	%edx, %edx
	je	.L17771
	movl	$.LC340, %edx
.L17772:
	movq	%r13, %rdi
	movl	$.LC345, %esi
	xorl	%eax, %eax
	call	fprintf
	jmp	.L17730
.L17771:
	movl	$.LC341, %edx
	jmp	.L17772
.L17735:
	movq	%rbp, %rdx
	subq	LSQ(%rip), %rdx
	jmp	.L17942
.L17949:
	movl	$.LC349, %edi
	movl	$1, %esi
	movl	$16, %edx
	movq	%r13, %rcx
	call	fwrite
	xorl	%eax, %eax
	movl	LSQ_tail(%rip), %ecx
	movl	LSQ_head(%rip), %edx
	movq	%r13, %rdi
	movl	$.LC350, %esi
	call	fprintf
	xorl	%eax, %eax
	movl	LSQ_num(%rip), %edx
	movq	%r13, %rdi
	movl	$.LC351, %esi
	call	fprintf
	movl	LSQ_head(%rip), %r15d
	movl	LSQ_num(%rip), %r14d
	testl	%r14d, %r14d
	je	.L17638
	.p2align 4,,7
.L17724:
	movslq	%r15d,%rdi
	movq	LSQ(%rip), %rbp
	movabsq	$7905747460161236407, %rcx
	leaq	0(,%rdi,8), %rdx
	movl	$.LC335, %esi
	xorl	%eax, %eax
	subq	%rdi, %rdx
	movl	$.LC340, %ebx
	movq	%r13, %rdi
	salq	$4, %rdx
	addq	%rdx, %rbp
	sarq	$4, %rdx
	mov	8(%rbp), %r12d
	imulq	%rcx, %rdx
	movq	ss_op2name(,%r12,8), %rcx
	movl	$.LC341, %r12d
	call	fprintf
	movq	%r13, %rdx
	movl	12(%rbp), %esi
	movq	(%rbp), %rdi
	call	ss_print_insn
	movl	$.LC337, %edi
	movl	$1, %esi
	movl	$2, %edx
	movq	%r13, %rcx
	call	fwrite
	xorl	%eax, %eax
	movl	20(%rbp), %r8d
	movl	12(%rbp), %edx
	movl	16(%rbp), %ecx
	movq	%r13, %rdi
	movl	$.LC338, %esi
	call	fprintf
	movq	%r13, %rdi
	movq	%rbx, %r8
	movl	24(%rbp), %eax
	movl	32(%rbp), %esi
	movq	%rbx, %rdx
	movq	%rbx, %rcx
	testl	%eax, %eax
	movl	28(%rbp), %eax
	cmove	%r12, %rdx
	testl	%eax, %eax
	cmove	%r12, %rcx
	testl	%esi, %esi
	movl	$.LC339, %esi
	cmove	%r12, %r8
	xorl	%eax, %eax
	call	fprintf
	movl	44(%rbp), %r8d
	movl	40(%rbp), %ecx
	movl	36(%rbp), %edx
	movq	%r13, %rdi
	movl	$.LC342, %esi
	testl	%edx, %edx
	movq	%rbx, %rdx
	cmove	%r12, %rdx
	xorl	%eax, %eax
	call	fprintf
	xorl	%eax, %eax
	movl	52(%rbp), %ecx
	movl	48(%rbp), %edx
	movq	%r13, %rdi
	movl	$.LC343, %esi
	call	fprintf
	movl	$.LC344, %esi
	movq	%r13, %rdi
	movl	56(%rbp), %eax
	movl	60(%rbp), %r11d
	movq	%rbx, %rdx
	movl	64(%rbp), %r10d
	movq	%rbx, %rcx
	testl	%eax, %eax
	cmove	%r12, %rdx
	testl	%r11d, %r11d
	cmove	%r12, %rcx
	testl	%r10d, %r10d
	cmove	%r12, %rbx
	xorl	%eax, %eax
	movq	%rbx, %r8
	call	fprintf
	movl	96(%rbp), %r9d
	testl	%r9d, %r9d
	je	.L17721
	movl	100(%rbp), %ebx
	testl	%ebx, %ebx
	je	.L17721
	movl	104(%rbp), %r8d
	testl	%r8d, %r8d
	je	.L17721
	movl	$.LC340, %edx
	.p2align 4,,7
.L17722:
	xorl	%eax, %eax
	movq	%r13, %rdi
	movl	$.LC345, %esi
	call	fprintf
	leal	1(%r15), %eax
	cltd
	idivl	LSQ_size(%rip)
	decl	%r14d
	movl	%edx, %r15d
	jne	.L17724
	jmp	.L17638
	.p2align 6,,7
.L17721:
	movl	$.LC341, %edx
	jmp	.L17722
.L17948:
	movl	$.LC346, %edi
	movl	$1, %esi
	movl	$16, %edx
	movq	%r13, %rcx
	call	fwrite
	xorl	%eax, %eax
	movl	RUU_tail(%rip), %ecx
	movl	RUU_head(%rip), %edx
	movq	%r13, %rdi
	movl	$.LC347, %esi
	call	fprintf
	xorl	%eax, %eax
	movl	RUU_num(%rip), %edx
	movq	%r13, %rdi
	movl	$.LC348, %esi
	call	fprintf
	movl	RUU_head(%rip), %r15d
	movl	RUU_num(%rip), %r14d
	testl	%r14d, %r14d
	je	.L17638
	.p2align 4,,7
.L17682:
	movslq	%r15d,%rbp
	movabsq	$7905747460161236407, %r8
	movq	%r13, %rdi
	leaq	0(,%rbp,8), %rdx
	movl	$.LC335, %esi
	xorl	%eax, %eax
	subq	%rbp, %rdx
	movl	$.LC341, %r12d
	movq	RUU(%rip), %rbp
	salq	$4, %rdx
	addq	%rdx, %rbp
	sarq	$4, %rdx
	mov	8(%rbp), %ebx
	imulq	%r8, %rdx
	movq	ss_op2name(,%rbx,8), %rcx
	movl	$.LC340, %ebx
	call	fprintf
	movq	%r13, %rdx
	movl	12(%rbp), %esi
	movq	(%rbp), %rdi
	call	ss_print_insn
	movl	$.LC337, %edi
	movl	$1, %esi
	movl	$2, %edx
	movq	%r13, %rcx
	call	fwrite
	xorl	%eax, %eax
	movl	20(%rbp), %r8d
	movl	12(%rbp), %edx
	movl	16(%rbp), %ecx
	movq	%r13, %rdi
	movl	$.LC338, %esi
	call	fprintf
	movq	%rbx, %r8
	movl	32(%rbp), %esi
	movl	24(%rbp), %edi
	movl	28(%rbp), %ecx
	movq	%rbx, %rdx
	testl	%edi, %edi
	movq	%r13, %rdi
	cmove	%r12, %rdx
	testl	%ecx, %ecx
	movq	%rbx, %rcx
	cmove	%r12, %rcx
	testl	%esi, %esi
	movl	$.LC339, %esi
	cmove	%r12, %r8
	xorl	%eax, %eax
	call	fprintf
	movl	44(%rbp), %r8d
	movl	40(%rbp), %ecx
	movl	36(%rbp), %edx
	movq	%r13, %rdi
	movl	$.LC342, %esi
	testl	%edx, %edx
	movq	%rbx, %rdx
	cmove	%r12, %rdx
	xorl	%eax, %eax
	call	fprintf
	xorl	%eax, %eax
	movl	52(%rbp), %ecx
	movl	48(%rbp), %edx
	movq	%r13, %rdi
	movl	$.LC343, %esi
	call	fprintf
	movl	$.LC344, %esi
	movq	%r13, %rdi
	movl	56(%rbp), %eax
	movq	%rbx, %rdx
	movq	%rbx, %rcx
	testl	%eax, %eax
	movl	60(%rbp), %eax
	cmove	%r12, %rdx
	testl	%eax, %eax
	movl	64(%rbp), %eax
	cmove	%r12, %rcx
	testl	%eax, %eax
	cmove	%r12, %rbx
	xorl	%eax, %eax
	movq	%rbx, %r8
	call	fprintf
	movl	96(%rbp), %eax
	testl	%eax, %eax
	je	.L17679
	movl	100(%rbp), %eax
	testl	%eax, %eax
	je	.L17679
	movl	104(%rbp), %eax
	testl	%eax, %eax
	je	.L17679
	movl	$.LC340, %edx
	.p2align 4,,7
.L17680:
	xorl	%eax, %eax
	movq	%r13, %rdi
	movl	$.LC345, %esi
	call	fprintf
	leal	1(%r15), %eax
	cltd
	idivl	RUU_size(%rip)
	decl	%r14d
	movl	%edx, %r15d
	jne	.L17682
	jmp	.L17638
	.p2align 6,,7
.L17679:
	movl	$.LC341, %edx
	jmp	.L17680
.L17947:
	movq	fu_pool(%rip), %rdi
	movq	%r13, %rsi
	call	res_dump
	jmp	.L17638
	.p2align 6,,7
.L17946:
	movq	%r13, %rdi
	call	sim_print_stats
	jmp	.L17638
.LFE18:
.Lfe18:
	.size	simoo_mstate_obj,.Lfe18-simoo_mstate_obj
	.local	RUU
	.comm	RUU,8,8
	.local	RUU_head
	.comm	RUU_head,4,4
	.local	RUU_tail
	.comm	RUU_tail,4,4
	.local	RUU_num
	.comm	RUU_num,4,4
	.local	LSQ
	.comm	LSQ,8,8
	.local	LSQ_head
	.comm	LSQ_head,4,4
	.local	LSQ_tail
	.comm	LSQ_tail,4,4
	.local	LSQ_num
	.comm	LSQ_num,4,4
	.local	rslink_free_list
	.comm	rslink_free_list,8,8
	.local	event_queue
	.comm	event_queue,8,8
	.align 2
	.p2align 4,,15
	.type	eventq_next_event,@function
eventq_next_event:
.LFB19:
	.p2align 4,,7
.L16653:
	movq	event_queue(%rip), %rcx
	testq	%rcx, %rcx
	je	.L16650
	movq	sim_cycle(%rip), %rdx
	cmpq	%rdx, 24(%rcx)
	jg	.L16650
	movq	(%rcx), %rsi
	movq	%rcx, %rdx
	movq	%rsi, event_queue(%rip)
	movq	8(%rcx), %rsi
	movl	44(%rsi), %eax
	cmpl	%eax, 16(%rcx)
	je	.L17963
	movq	rslink_free_list(%rip), %rdx
	movq	$0, 8(%rcx)
	movl	$0, 16(%rcx)
	movq	%rdx, (%rcx)
	movq	%rcx, rslink_free_list(%rip)
	jmp	.L16653
.L17963:
	movq	rslink_free_list(%rip), %rdi
	movq	%rsi, %rcx
	movq	$0, 8(%rdx)
	movl	$0, 16(%rdx)
	movq	%rdi, (%rdx)
	movq	%rdx, rslink_free_list(%rip)
.L16649:
	movq	%rcx, %rax
	ret
.L16650:
	xorl	%ecx, %ecx
	jmp	.L16649
.LFE19:
.Lfe19:
	.size	eventq_next_event,.Lfe19-eventq_next_event
	.local	ready_queue
	.comm	ready_queue,8,8
	.local	use_spec_cv
	.comm	use_spec_cv,12,4
	.local	create_vector
	.comm	create_vector,1120,32
	.local	spec_create_vector
	.comm	spec_create_vector,1120,32
	.local	create_vector_rt
	.comm	create_vector_rt,560,32
	.local	spec_create_vector_rt
	.comm	spec_create_vector_rt,560,32
	.local	use_spec_R
	.comm	use_spec_R,4,4
	.local	spec_regs_R
	.comm	spec_regs_R,128,32
	.local	use_spec_F
	.comm	use_spec_F,4,4
	.local	spec_regs_F
	.comm	spec_regs_F,128,32
	.local	use_spec_HI
	.comm	use_spec_HI,4,4
	.local	spec_regs_HI
	.comm	spec_regs_HI,4,4
	.local	use_spec_LO
	.comm	use_spec_LO,4,4
	.local	spec_regs_LO
	.comm	spec_regs_LO,4,4
	.local	use_spec_FCC
	.comm	use_spec_FCC,4,4
	.local	spec_regs_FCC
	.comm	spec_regs_FCC,4,4
	.local	store_htable
	.comm	store_htable,256,32
	.local	pred_PC
	.comm	pred_PC,4,4
	.local	recover_PC
	.comm	recover_PC,4,4
	.local	fetch_regs_PC
	.comm	fetch_regs_PC,4,4
	.local	fetch_pred_PC
	.comm	fetch_pred_PC,4,4
	.local	fetch_data
	.comm	fetch_data,8,8
	.local	fetch_num
	.comm	fetch_num,4,4
	.local	fetch_tail
	.comm	fetch_tail,4,4
	.local	fetch_head
	.comm	fetch_head,4,4
	.section	.rodata.str1.1
.LC74:
	.string	"ruu_dispatch"
.LC96:
	.string	"DA"
.LC97:
	.string	"ruu_link_idep"
.LC95:
	.string	"internal ld/st"
.LC75:
	.string	"drained and speculative"
	.section	.rodata.cst8
	.align 8
.LC92:
	.long	0
	.long	2147483648
	.section	.rodata.cst4
	.align 4
.LC93:
	.long	2147483648
	.text
	.align 2
	.p2align 4,,15
	.type	ruu_dispatch,@function
ruu_dispatch:
.LFB20:
	pushq	%r15
.LCFI50:
	pushq	%r14
.LCFI51:
	pushq	%r13
.LCFI52:
	pushq	%r12
.LCFI53:
	pushq	%rbp
.LCFI54:
	pushq	%rbx
.LCFI55:
	xorl	%ebx, %ebx
	subq	$920, %rsp
.LCFI56:
	movl	$0, 100(%rsp)
	.p2align 4,,7
.L2:
	movl	100(%rsp), %esi
	cmpl	ruu_decode_width(%rip), %esi
	jge	.L3
	movl	RUU_num(%rip), %esi
	cmpl	RUU_size(%rip), %esi
	jge	.L3
	movl	LSQ_size(%rip), %eax
	cmpl	%eax, LSQ_num(%rip)
	jge	.L3
	movl	fetch_num(%rip), %r13d
	testl	%r13d, %r13d
	je	.L3
	movl	ruu_include_spec(%rip), %r9d
	testl	%r9d, %r9d
	jne	.L6879
	movl	spec_mode(%rip), %edx
	testl	%edx, %edx
	jne	.L3
.L6879:
	movl	ruu_inorder_issue(%rip), %eax
	testl	%eax, %eax
	je	.L6
	movq	last_op+8(%rip), %rdx
	testq	%rdx, %rdx
	je	.L6
	movl	44(%rdx), %eax
	cmpl	%eax, last_op+16(%rip)
	je	.L19181
.L6:
	movslq	fetch_head(%rip),%r9
	salq	$5, %r9
	addq	fetch_data(%rip), %r9
	movq	(%r9), %r13
	movl	8(%r9), %r8d
	movl	24(%r9), %eax
	movl	12(%r9), %r11d
	movq	16(%r9), %r10
	movzbl	%r13b,%edx
	movl	%r8d, regs_PC(%rip)
	leal	8(%r8), %r15d
	mov	%edx, %ebp
	movl	%eax, 852(%rsp)
	movl	%r11d, pred_PC(%rip)
	testb	$8, ss_op2flags+1(,%rbp,4)
	movq	%r10, 856(%rsp)
	movl	%edx, 68(%rsp)
	movq	%rbp, 56(%rsp)
	movq	%rbp, %rax
	je	.L8
	testl	%esi, %esi
	jne	.L3
	movl	spec_mode(%rip), %ebx
	testl	%ebx, %ebx
	jne	.L19182
.L8:
	xorl	%r14d, %r14d
	movl	$0, regs_R(%rip)
	movl	$0, spec_regs_R(%rip)
	cmpl	$119, 68(%rsp)
	movl	$0, 848(%rsp)
	ja	.L6677
	jmp	*.L6678(,%rax,8)
	.section	.rodata
	.align 8
	.align 4
.L6678:
	.quad	.L6677
	.quad	.L6676
	.quad	.L13
	.quad	.L14
	.quad	.L17
	.quad	.L26
	.quad	.L37
	.quad	.L44
	.quad	.L51
	.quad	.L56
	.quad	.L61
	.quad	.L66
	.quad	.L71
	.quad	.L76
	.quad	.L81
	.quad	.L228
	.quad	.L375
	.quad	.L522
	.quad	.L669
	.quad	.L816
	.quad	.L1093
	.quad	.L1240
	.quad	.L1523
	.quad	.L1595
	.quad	.L1667
	.quad	.L1749
	.quad	.L1831
	.quad	.L1913
	.quad	.L2066
	.quad	.L2215
	.quad	.L2297
	.quad	.L2450
	.quad	.L2587
	.quad	.L2724
	.quad	.L2875
	.quad	.L3026
	.quad	.L3177
	.quad	.L3328
	.quad	.L3479
	.quad	.L3758
	.quad	.L3909
	.quad	.L4200
	.quad	.L4284
	.quad	.L4368
	.quad	.L4452
	.quad	.L4609
	.quad	.L4762
	.quad	.L4846
	.quad	.L5003
	.quad	.L5154
	.quad	.L5238
	.quad	.L5389
	.quad	.L5473
	.quad	.L5508
	.quad	.L5531
	.quad	.L5542
	.quad	.L5549
	.quad	.L5584
	.quad	.L5595
	.quad	.L5685
	.quad	.L5757
	.quad	.L5802
	.quad	.L5847
	.quad	.L5854
	.quad	.L5861
	.quad	.L5868
	.quad	.L5875
	.quad	.L5886
	.quad	.L5893
	.quad	.L5904
	.quad	.L5911
	.quad	.L5922
	.quad	.L5929
	.quad	.L5940
	.quad	.L5947
	.quad	.L5958
	.quad	.L5965
	.quad	.L5976
	.quad	.L6005
	.quad	.L6036
	.quad	.L6047
	.quad	.L6054
	.quad	.L6065
	.quad	.L6072
	.quad	.L6095
	.quad	.L6118
	.quad	.L6141
	.quad	.L6164
	.quad	.L6187
	.quad	.L6210
	.quad	.L6249
	.quad	.L6288
	.quad	.L6303
	.quad	.L6318
	.quad	.L6333
	.quad	.L6348
	.quad	.L6363
	.quad	.L6378
	.quad	.L6393
	.quad	.L6408
	.quad	.L6423
	.quad	.L6438
	.quad	.L6453
	.quad	.L6468
	.quad	.L6487
	.quad	.L6506
	.quad	.L6525
	.quad	.L6544
	.quad	.L6563
	.quad	.L6582
	.quad	.L6597
	.quad	.L6612
	.quad	.L6676
	.quad	.L6616
	.quad	.L6619
	.quad	.L6626
	.quad	.L6676
	.quad	.L6648
	.quad	.L6655
	.quad	.L6676
	.text
.L13:
	movl	regs_PC(%rip), %r15d
	movq	%r13, %rsi
	movl	$0, 72(%rsp)
	shrq	$32, %rsi
	movl	$0, 76(%rsp)
	movl	$0, 80(%rsp)
	andl	$67108863, %esi
	movl	$0, 84(%rsp)
	movl	$0, 88(%rsp)
	andl	$-268435456, %r15d
	sall	$2, %esi
	orl	%esi, %r15d
	.p2align 4,,7
.L11:
	movq	56(%rsp), %rax
	salq	$2, %rax
	testb	$32, ss_op2flags(%rax)
	je	.L6679
	movl	spec_mode(%rip), %r8d
	incq	sim_total_refs(%rip)
	testl	%r8d, %r8d
	jne	.L6680
	incq	sim_num_refs(%rip)
.L6680:
	cmpb	$0, ss_op2flags(%rax)
	jns	.L6681
	movl	$1, 848(%rsp)
.L6679:
	cmpl	%r15d, pred_PC(%rip)
	je	.L6684
	movl	pred_perfect(%rip), %edi
	testl	%edi, %edi
	je	.L6684
	movl	ruu_decode_width(%rip), %eax
	movl	%r15d, fetch_regs_PC(%rip)
	movl	%r15d, fetch_pred_PC(%rip)
	movl	%r15d, pred_PC(%rip)
	movl	$1, fetch_num(%rip)
	movl	$0, fetch_tail(%rip)
	decl	%eax
	movl	%eax, fetch_head(%rip)
.L6684:
	cmpl	$1, 68(%rsp)
	je	.L6685
	movslq	RUU_tail(%rip),%rcx
	movl	68(%rsp), %eax
	movl	regs_PC(%rip), %edx
	movl	pred_PC(%rip), %edi
	movl	spec_mode(%rip), %esi
	movq	56(%rsp), %r10
	leaq	0(,%rcx,8), %rbx
	subq	%rcx, %rbx
	movl	inst_seq(%rip), %ecx
	salq	$4, %rbx
	addq	RUU(%rip), %rbx
	leal	1(%rcx), %r12d
	movl	%eax, 8(%rbx)
	movq	%r13, (%rbx)
	movl	%edx, 12(%rbx)
	movl	852(%rsp), %eax
	movl	%r15d, 16(%rbx)
	movl	%edi, 20(%rbx)
	movl	$0, 24(%rbx)
	movl	$0, 28(%rbx)
	movl	$0, 32(%rbx)
	movl	%esi, 36(%rbx)
	movl	$0, 40(%rbx)
	movl	%r12d, inst_seq(%rip)
	movl	%r12d, 48(%rbx)
	movl	$0, 64(%rbx)
	movl	$0, 60(%rbx)
	movl	$0, 56(%rbx)
	movl	%eax, 52(%rbx)
	testb	$32, ss_op2flags(,%r10,4)
	je	.L6686
	movslq	LSQ_tail(%rip),%r11
	movl	68(%rsp), %eax
	movl	$52, 8(%rbx)
	leal	2(%rcx), %r9d
	movl	$1, 28(%rbx)
	leaq	0(,%r11,8), %rbp
	subq	%r11, %rbp
	salq	$4, %rbp
	addq	LSQ(%rip), %rbp
	movl	%edi, 20(%rbp)
	movl	%eax, 8(%rbp)
	movq	%r13, (%rbp)
	movl	ptrace_seq(%rip), %edi
	movl	ptrace_active(%rip), %eax
	movl	%edx, 12(%rbp)
	movl	%r15d, 16(%rbp)
	movl	$1, 24(%rbp)
	movl	$0, 28(%rbp)
	movl	$0, 32(%rbp)
	movl	%esi, 36(%rbp)
	movl	%r14d, 40(%rbp)
	leal	1(%rdi), %r13d
	testl	%eax, %eax
	movl	%r9d, inst_seq(%rip)
	movl	%r9d, 48(%rbp)
	movl	$0, 64(%rbp)
	movl	$0, 60(%rbp)
	movl	$0, 56(%rbp)
	movl	%edi, 52(%rbp)
	movl	%r13d, ptrace_seq(%rip)
	jne	.L19183
.L6688:
	movl	84(%rsp), %eax
	movl	$1, 96(%rbx)
	testl	%eax, %eax
	je	.L18676
	movl	84(%rsp), %eax
	movl	84(%rsp), %ecx
	shrl	$5, %eax
	movslq	%eax,%r8
	sall	$5, %eax
	subl	%eax, %ecx
	movl	$1, %eax
	sall	%cl, %eax
	testl	%eax, use_spec_cv(,%r8,4)
	je	.L6699
	movslq	84(%rsp),%rsi
	salq	$4, %rsi
	movq	spec_create_vector(%rsi), %rax
	movq	%rax, 880(%rsp)
	movq	spec_create_vector+8(%rsi), %rax
.L18675:
	cmpq	$0, 880(%rsp)
	movq	%rax, 888(%rsp)
	jne	.L6703
.L18676:
	movl	$1, 100(%rbx)
.L6698:
	movl	88(%rsp), %eax
	testl	%eax, %eax
	je	.L18678
	movl	88(%rsp), %eax
	movl	88(%rsp), %ecx
	shrl	$5, %eax
	movslq	%eax,%r9
	sall	$5, %eax
	subl	%eax, %ecx
	movl	$1, %eax
	sall	%cl, %eax
	testl	%eax, use_spec_cv(,%r9,4)
	je	.L6707
	movslq	88(%rsp),%rcx
	salq	$4, %rcx
	movq	spec_create_vector(%rcx), %r11
	movq	spec_create_vector+8(%rcx), %rax
	movq	%r11, 880(%rsp)
.L18677:
	cmpq	$0, 880(%rsp)
	movq	%rax, 888(%rsp)
	jne	.L6711
.L18678:
	movl	$1, 104(%rbx)
.L6706:
	movl	spec_mode(%rip), %eax
	movl	$67, 68(%rbx)
	movq	$0, 80(%rbx)
	movq	%rbx, 880(%rsp)
	movl	$0, 888(%rsp)
	testl	%eax, %eax
	je	.L6715
	orl	$8, use_spec_cv+8(%rip)
	movq	888(%rsp), %r12
	movq	%rbx, spec_create_vector+1072(%rip)
	movq	%r12, spec_create_vector+1080(%rip)
.L6714:
	movl	80(%rsp), %eax
	movl	$0, 72(%rbx)
	testl	%eax, %eax
	je	.L18680
	movl	80(%rsp), %eax
	movl	80(%rsp), %ecx
	shrl	$5, %eax
	movslq	%eax,%r9
	sall	$5, %eax
	subl	%eax, %ecx
	movl	$1, %eax
	sall	%cl, %eax
	testl	%eax, use_spec_cv(,%r9,4)
	je	.L6727
	movslq	80(%rsp),%rcx
	salq	$4, %rcx
	movq	spec_create_vector(%rcx), %r11
	movq	spec_create_vector+8(%rcx), %rax
	movq	%r11, 880(%rsp)
.L18679:
	cmpq	$0, 880(%rsp)
	movq	%rax, 888(%rsp)
	jne	.L6731
.L18680:
	movl	$1, 96(%rbp)
.L6726:
	xorl	%r10d, %r10d
	movl	$67, %esi
	testl	%r10d, %r10d
	cmovne	%r10d, %esi
	testl	%esi, %esi
	je	.L18682
	movl	%esi, %r13d
	movl	%esi, %ecx
	movl	$1, %eax
	shrl	$5, %r13d
	movslq	%r13d,%r12
	sall	$5, %r13d
	subl	%r13d, %ecx
	salq	$2, %r12
	sall	%cl, %eax
	testl	%eax, use_spec_cv(%r12)
	je	.L6737
	movslq	%esi,%r9
	salq	$4, %r9
	movq	spec_create_vector(%r9), %rcx
	movq	spec_create_vector+8(%r9), %rax
	movq	%rcx, 880(%rsp)
.L18681:
	cmpq	$0, 880(%rsp)
	movq	%rax, 888(%rsp)
	jne	.L6741
.L18682:
	movl	$1, 100(%rbp)
.L6736:
	movl	72(%rsp), %eax
	movl	$1, 104(%rbp)
	testl	%eax, %eax
	jne	.L6751
	movl	$0, 68(%rbp)
.L6752:
	movl	76(%rsp), %esi
	testl	%esi, %esi
	jne	.L6757
	movl	$0, 72(%rbp)
.L6758:
	movl	RUU_tail(%rip), %eax
	movl	96(%rbx), %r11d
	incl	100(%rsp)
	incl	RUU_num(%rip)
	incl	LSQ_num(%rip)
	incl	%eax
	cltd
	idivl	RUU_size(%rip)
	movl	LSQ_tail(%rip), %eax
	incl	%eax
	movl	%edx, RUU_tail(%rip)
	cltd
	idivl	LSQ_size(%rip)
	testl	%r11d, %r11d
	movl	%edx, LSQ_tail(%rip)
	je	.L6763
	movl	100(%rbx), %ecx
	testl	%ecx, %ecx
	je	.L6763
	movl	104(%rbx), %r8d
	testl	%r8d, %r8d
	je	.L6763
	movl	56(%rbx), %edi
	testl	%edi, %edi
	jne	.L18946
	movq	rslink_free_list(%rip), %rdx
	movl	$1, 56(%rbx)
	testq	%rdx, %rdx
	je	.L18999
	movl	44(%rbx), %eax
	movq	(%rdx), %r10
	movq	%rbx, 8(%rdx)
	movl	%eax, 16(%rdx)
	movq	%r10, rslink_free_list(%rip)
	movl	48(%rbx), %eax
	movq	$0, (%rdx)
	movl	%eax, 24(%rdx)
	movl	24(%rbx), %esi
	testl	%esi, %esi
	jne	.L6767
	mov	8(%rbx), %r12d
	testl	$4100, ss_op2flags(,%r12,4)
	je	.L6766
.L6767:
	xorl	%esi, %esi
.L6768:
	testq	%rsi, %rsi
	je	.L6775
	movq	(%rsi), %r13
	movq	%r13, (%rdx)
	movq	%rdx, (%rsi)
.L6763:
	movl	44(%rbp), %eax
	movq	56(%rsp), %r11
	movq	$0, last_op(%rip)
	movq	%rbp, last_op+8(%rip)
	movl	%eax, last_op+16(%rip)
	movl	ss_op2flags(,%r11,4), %eax
	andl	$160, %eax
	cmpl	$160, %eax
	je	.L19184
.L6846:
	movq	56(%rsp), %r11
	incq	sim_total_insn(%rip)
	movl	ss_op2flags(,%r11,4), %eax
	andl	$4, %eax
	je	.L6847
	incq	sim_total_branches(%rip)
.L6847:
	movl	spec_mode(%rip), %r8d
	testl	%r8d, %r8d
	jne	.L6848
	incq	sim_num_insn(%rip)
	testl	%eax, %eax
	je	.L6849
	movq	pred(%rip), %rdi
	incq	sim_num_branches(%rip)
	testq	%rdi, %rdi
	jne	.L19185
.L6849:
	cmpl	%r15d, pred_PC(%rip)
	je	.L6848
	movl	$1, spec_mode(%rip)
	movl	$1, 32(%rbx)
	movl	%r15d, recover_PC(%rip)
.L6848:
	movl	ptrace_active(%rip), %eax
	testl	%eax, %eax
	jne	.L19186
.L6852:
	cmpl	$1, 68(%rsp)
	je	.L19187
.L6857:
	movl	pcstat_nelt(%rip), %esi
	xorl	%r12d, %r12d
	cmpl	%esi, %r12d
	jge	.L18045
	.p2align 4,,7
.L6870:
	movslq	%r12d,%rcx
	movq	pcstat_stats(,%rcx,8), %rdx
	movl	32(%rdx), %eax
	testl	%eax, %eax
	jne	.L6863
	movq	40(%rdx), %r15
	movslq	(%r15),%rbp
.L6864:
	leaq	0(,%rcx,8), %rbx
	movl	%ebp, %edx
	subl	pcstat_lastvals(%rbx), %edx
	jne	.L19188
.L6861:
	incl	%r12d
	cmpl	%esi, %r12d
	jl	.L6870
.L18045:
	movl	fetch_head(%rip), %eax
	movl	ruu_ifq_size(%rip), %ecx
	movl	$1, %ebx
	decl	fetch_num(%rip)
	incl	%eax
	decl	%ecx
	andl	%ecx, %eax
	movl	%eax, fetch_head(%rip)
	movl	dlite_check(%rip), %eax
	testl	%eax, %eax
	jne	.L6874
	movl	dlite_active(%rip), %eax
	testl	%eax, %eax
	je	.L2
.L6874:
	movl	848(%rsp), %eax
	movl	pred_PC(%rip), %edi
	movl	%r14d, %edx
	movq	sim_num_insn(%rip), %rcx
	movq	sim_cycle(%rip), %r8
	testl	%eax, %eax
	setne	%r12b
	movzbl	%r12b, %esi
	incl	%esi
	call	__check_break
	testl	%eax, %eax
	je	.L2
	movl	regs_PC(%rip), %edi
	movl	pred_PC(%rip), %esi
	movq	sim_cycle(%rip), %rdx
	call	dlite_main
	jmp	.L2
	.p2align 6,,7
.L19188:
	movl	regs_PC(%rip), %esi
	movq	pcstat_sdists(%rbx), %rdi
	call	stat_add_samples
	movq	%rbp, pcstat_lastvals(%rbx)
	movl	pcstat_nelt(%rip), %esi
	jmp	.L6861
	.p2align 6,,7
.L6863:
	cmpl	$1, %eax
	je	.L19189
	cmpl	$2, %eax
	jne	.L6867
	movq	40(%rdx), %rdi
	movq	(%rdi), %rbp
	jmp	.L6864
.L6867:
	movl	$.LC73, %edi
	movl	$.LC74, %esi
	movl	$3697, %edx
	movl	$.LC101, %ecx
.L18689:
	xorl	%eax, %eax
	call	_panic
	.p2align 6,,7
.L19189:
	movq	40(%rdx), %rbx
	mov	(%rbx), %ebp
	jmp	.L6864
.L19187:
	movl	ptrace_active(%rip), %eax
	testl	%eax, %eax
	je	.L6857
	movl	852(%rsp), %edi
	call	__ptrace_endinst
	jmp	.L6857
.L19186:
	xorl	%edx, %edx
	movl	852(%rsp), %edi
	movl	$.LC96, %esi
	cmpl	%r15d, pred_PC(%rip)
	setne	%dl
	sall	$2, %edx
	call	__ptrace_newstage
	jmp	.L6852
.L19185:
	movl	regs_PC(%rip), %esi
	mov	%r15d, %r10d
	xorl	%ecx, %ecx
	movq	856(%rsp), %r9
	movl	%r15d, %edx
	mov	%esi, %ebp
	addq	$8, %rbp
	cmpq	%rbp, %r10
	setne	%cl
	cmpl	%r15d, pred_PC(%rip)
	sete	%al
	movzbl	%al, %r8d
	call	bpred_update
	jmp	.L6849
.L19184:
	movl	96(%rbp), %eax
	testl	%eax, %eax
	je	.L6846
	movl	100(%rbp), %eax
	testl	%eax, %eax
	je	.L6846
	movl	104(%rbp), %eax
	testl	%eax, %eax
	je	.L6846
	movl	56(%rbp), %eax
	testl	%eax, %eax
	jne	.L18946
	movq	rslink_free_list(%rip), %rdx
	movl	$1, 56(%rbp)
	testq	%rdx, %rdx
	je	.L18999
	movl	44(%rbp), %eax
	movq	(%rdx), %rcx
	movq	%rbp, 8(%rdx)
	movl	%eax, 16(%rdx)
	movq	%rcx, rslink_free_list(%rip)
	movl	48(%rbp), %eax
	movq	$0, (%rdx)
	movl	%eax, 24(%rdx)
	movl	24(%rbp), %eax
	testl	%eax, %eax
	jne	.L6782
	mov	8(%rbp), %r8d
	testl	$4100, ss_op2flags(,%r8,4)
	je	.L6781
.L6782:
	xorl	%esi, %esi
.L6783:
	testq	%rsi, %rsi
	je	.L6790
	movq	(%rsi), %rbp
	movq	%rbp, (%rdx)
	movq	%rdx, (%rsi)
	jmp	.L6846
.L6790:
	movq	ready_queue(%rip), %rdi
	movq	%rdi, (%rdx)
	movq	%rdx, ready_queue(%rip)
	jmp	.L6846
.L6781:
	movq	ready_queue(%rip), %rcx
	xorl	%esi, %esi
	testq	%rcx, %rcx
	je	.L6783
	movl	48(%rbp), %eax
	cmpl	%eax, 24(%rcx)
	jae	.L6783
.L6789:
	movq	%rcx, %rsi
	movq	(%rcx), %rcx
	testq	%rcx, %rcx
	je	.L6783
	cmpl	%eax, 24(%rcx)
	jb	.L6789
	jmp	.L6783
.L18999:
	movl	$.LC73, %edi
	movl	$.LC99, %esi
	movl	$1798, %edx
.L18950:
	movl	$.LC98, %ecx
	jmp	.L18689
.L18946:
	movl	$.LC73, %edi
	movl	$.LC99, %esi
	movl	$1794, %edx
	movl	$.LC100, %ecx
	jmp	.L18689
	.p2align 6,,7
.L6775:
	movq	ready_queue(%rip), %r9
	movq	%r9, (%rdx)
	movq	%rdx, ready_queue(%rip)
	jmp	.L6763
.L6766:
	movq	ready_queue(%rip), %rcx
	xorl	%esi, %esi
	testq	%rcx, %rcx
	je	.L6768
	movl	48(%rbx), %eax
	cmpl	%eax, 24(%rcx)
	jae	.L6768
.L6774:
	movq	%rcx, %rsi
	movq	(%rcx), %rcx
	testq	%rcx, %rcx
	je	.L6768
	cmpl	%eax, 24(%rcx)
	jb	.L6774
	jmp	.L6768
	.p2align 6,,7
.L6757:
	movl	spec_mode(%rip), %edi
	movl	76(%rsp), %ecx
	movq	$0, 88(%rbp)
	movq	%rbp, 880(%rsp)
	testl	%edi, %edi
	movl	%ecx, 72(%rbp)
	movl	$1, 888(%rsp)
	je	.L6759
	movl	%ecx, %edx
	movl	$1, %eax
	movslq	76(%rsp),%r10
	shrl	$5, %edx
	movslq	%edx,%r12
	sall	$5, %edx
	subl	%edx, %ecx
	sall	%cl, %eax
	salq	$4, %r10
	orl	%eax, use_spec_cv(,%r12,4)
	movq	888(%rsp), %rax
	movq	%rbp, spec_create_vector(%r10)
	movq	%rax, spec_create_vector+8(%r10)
	jmp	.L6758
.L6759:
	movslq	76(%rsp),%r13
	movq	888(%rsp), %r9
	salq	$4, %r13
	movq	%rbp, create_vector(%r13)
	movq	%r9, create_vector+8(%r13)
	jmp	.L6758
.L6751:
	movl	spec_mode(%rip), %r10d
	movl	72(%rsp), %edx
	movq	$0, 80(%rbp)
	movq	%rbp, 880(%rsp)
	testl	%r10d, %r10d
	movl	%edx, 68(%rbp)
	movl	$0, 888(%rsp)
	je	.L6753
	movl	%edx, %r11d
	movl	72(%rsp), %ecx
	movl	$1, %eax
	shrl	$5, %r11d
	movslq	72(%rsp),%r12
	movq	888(%rsp), %r13
	movslq	%r11d,%r9
	sall	$5, %r11d
	subl	%r11d, %ecx
	sall	%cl, %eax
	orl	%eax, use_spec_cv(,%r9,4)
	salq	$4, %r12
	movq	%rbp, spec_create_vector(%r12)
	movq	%r13, spec_create_vector+8(%r12)
	jmp	.L6752
.L6753:
	movslq	72(%rsp),%rcx
	movq	888(%rsp), %r8
	salq	$4, %rcx
	movq	%rbp, create_vector(%rcx)
	movq	%r8, create_vector+8(%rcx)
	jmp	.L6752
.L6741:
	movq	rslink_free_list(%rip), %rcx
	movl	$0, 100(%rbp)
	testq	%rcx, %rcx
	je	.L18998
	movq	(%rcx), %rdx
	movl	44(%rbp), %eax
	movq	%rbp, 8(%rcx)
	movq	%rdx, rslink_free_list(%rip)
	movl	%eax, 16(%rcx)
	movl	$1, 24(%rcx)
	movslq	888(%rsp),%rsi
	movq	$0, (%rcx)
	salq	$3, %rsi
	addq	880(%rsp), %rsi
	movq	80(%rsi), %rdi
	movq	%rdi, (%rcx)
	movq	%rcx, 80(%rsi)
	jmp	.L6736
.L18998:
	movl	$.LC73, %edi
	movl	$.LC97, %esi
	movl	$3069, %edx
	jmp	.L18950
	.p2align 6,,7
.L6737:
	movslq	%esi,%r11
	salq	$4, %r11
	movq	create_vector(%r11), %r8
	movq	create_vector+8(%r11), %rax
	movq	%r8, 880(%rsp)
	jmp	.L18681
.L6731:
	movq	rslink_free_list(%rip), %rcx
	movl	$0, 96(%rbp)
	testq	%rcx, %rcx
	je	.L18998
	movq	(%rcx), %rdx
	movl	44(%rbp), %eax
	movq	%rbp, 8(%rcx)
	movq	%rdx, rslink_free_list(%rip)
	movl	%eax, 16(%rcx)
	movl	$0, 24(%rcx)
	movslq	888(%rsp),%rdi
	movq	$0, (%rcx)
	salq	$3, %rdi
	addq	880(%rsp), %rdi
	movq	80(%rdi), %rax
	movq	%rax, (%rcx)
	movq	%rcx, 80(%rdi)
	jmp	.L6726
.L6727:
	movslq	80(%rsp),%r8
	salq	$4, %r8
	movq	create_vector(%r8), %rsi
	movq	create_vector+8(%r8), %rax
	movq	%rsi, 880(%rsp)
	jmp	.L18679
.L6715:
	movq	888(%rsp), %r13
	movq	%rbx, create_vector+1072(%rip)
	movq	%r13, create_vector+1080(%rip)
	jmp	.L6714
.L6711:
	movq	rslink_free_list(%rip), %rcx
	movl	$0, 104(%rbx)
	testq	%rcx, %rcx
	je	.L18998
	movq	(%rcx), %r10
	movl	44(%rbx), %eax
	movq	%rbx, 8(%rcx)
	movq	%r10, rslink_free_list(%rip)
	movl	%eax, 16(%rcx)
	movl	$2, 24(%rcx)
	movslq	888(%rsp),%rdi
	movq	$0, (%rcx)
	salq	$3, %rdi
	addq	880(%rsp), %rdi
	movq	80(%rdi), %rax
	movq	%rax, (%rcx)
	movq	%rcx, 80(%rdi)
	jmp	.L6706
.L6707:
	movslq	88(%rsp),%r8
	salq	$4, %r8
	movq	create_vector(%r8), %rsi
	movq	create_vector+8(%r8), %rax
	movq	%rsi, 880(%rsp)
	jmp	.L18677
.L6703:
	movq	rslink_free_list(%rip), %rcx
	movl	$0, 100(%rbx)
	testq	%rcx, %rcx
	je	.L18998
	movq	(%rcx), %rdx
	movl	44(%rbx), %eax
	movq	%rbx, 8(%rcx)
	movq	%rdx, rslink_free_list(%rip)
	movl	%eax, 16(%rcx)
	movl	$1, 24(%rcx)
	movslq	888(%rsp),%r12
	movq	$0, (%rcx)
	salq	$3, %r12
	addq	880(%rsp), %r12
	movq	80(%r12), %r13
	movq	%r13, (%rcx)
	movq	%rcx, 80(%r12)
	jmp	.L6698
.L6699:
	movslq	84(%rsp),%rdi
	salq	$4, %rdi
	movq	create_vector(%rdi), %r10
	movq	create_vector+8(%rdi), %rax
	movq	%r10, 880(%rsp)
	jmp	.L18675
.L19183:
	xorl	%ecx, %ecx
	movl	$.LC95, %esi
	call	__ptrace_newuop
	movl	ptrace_active(%rip), %eax
	testl	%eax, %eax
	je	.L6688
	movl	52(%rbp), %edi
	movl	$.LC96, %esi
	xorl	%edx, %edx
	call	__ptrace_newstage
	jmp	.L6688
.L6686:
	movl	80(%rsp), %eax
	testl	%eax, %eax
	je	.L18684
	movl	80(%rsp), %eax
	movl	80(%rsp), %ecx
	shrl	$5, %eax
	movslq	%eax,%rsi
	sall	$5, %eax
	subl	%eax, %ecx
	movl	$1, %eax
	sall	%cl, %eax
	testl	%eax, use_spec_cv(,%rsi,4)
	je	.L6796
	movslq	80(%rsp),%r10
	salq	$4, %r10
	movq	spec_create_vector(%r10), %r12
	movq	spec_create_vector+8(%r10), %rax
	movq	%r12, 880(%rsp)
.L18683:
	cmpq	$0, 880(%rsp)
	movq	%rax, 888(%rsp)
	jne	.L6800
.L18684:
	movl	$1, 96(%rbx)
.L6795:
	movl	84(%rsp), %eax
	testl	%eax, %eax
	je	.L18686
	movl	84(%rsp), %eax
	movl	84(%rsp), %ecx
	shrl	$5, %eax
	movslq	%eax,%r8
	sall	$5, %eax
	subl	%eax, %ecx
	movl	$1, %eax
	sall	%cl, %eax
	testl	%eax, use_spec_cv(,%r8,4)
	je	.L6804
	movslq	84(%rsp),%rcx
	salq	$4, %rcx
	movq	spec_create_vector(%rcx), %rbp
	movq	spec_create_vector+8(%rcx), %rax
	movq	%rbp, 880(%rsp)
.L18685:
	cmpq	$0, 880(%rsp)
	movq	%rax, 888(%rsp)
	jne	.L6808
.L18686:
	movl	$1, 100(%rbx)
.L6803:
	movl	88(%rsp), %r9d
	testl	%r9d, %r9d
	je	.L18688
	movl	88(%rsp), %eax
	movl	88(%rsp), %ecx
	shrl	$5, %eax
	movslq	%eax,%r11
	sall	$5, %eax
	subl	%eax, %ecx
	movl	$1, %eax
	sall	%cl, %eax
	testl	%eax, use_spec_cv(,%r11,4)
	je	.L6812
	movslq	88(%rsp),%r8
	salq	$4, %r8
	movq	spec_create_vector(%r8), %rax
	movq	%rax, 880(%rsp)
	movq	spec_create_vector+8(%r8), %rax
.L18687:
	cmpq	$0, 880(%rsp)
	movq	%rax, 888(%rsp)
	jne	.L6816
.L18688:
	movl	$1, 104(%rbx)
.L6811:
	movl	72(%rsp), %r10d
	testl	%r10d, %r10d
	jne	.L6818
	movl	$0, 68(%rbx)
.L6819:
	movl	76(%rsp), %ebp
	testl	%ebp, %ebp
	jne	.L6824
	movl	$0, 72(%rbx)
.L6825:
	movl	RUU_tail(%rip), %eax
	incl	100(%rsp)
	incl	RUU_num(%rip)
	incl	%eax
	cltd
	idivl	RUU_size(%rip)
	movl	%edx, RUU_tail(%rip)
	movl	96(%rbx), %edx
	testl	%edx, %edx
	je	.L6830
	movl	100(%rbx), %r11d
	testl	%r11d, %r11d
	je	.L6830
	movl	104(%rbx), %r8d
	testl	%r8d, %r8d
	je	.L6830
	movl	56(%rbx), %ecx
	testl	%ecx, %ecx
	jne	.L18946
	movq	rslink_free_list(%rip), %rdx
	movl	$1, 56(%rbx)
	testq	%rdx, %rdx
	je	.L18999
	movl	44(%rbx), %eax
	movq	(%rdx), %rbp
	movq	%rbx, 8(%rdx)
	movl	%eax, 16(%rdx)
	movq	%rbp, rslink_free_list(%rip)
	movl	48(%rbx), %eax
	movq	$0, (%rdx)
	movl	%eax, 24(%rdx)
	movl	24(%rbx), %eax
	testl	%eax, %eax
	jne	.L6834
	mov	8(%rbx), %edi
	testl	$4100, ss_op2flags(,%rdi,4)
	je	.L6833
.L6834:
	xorl	%ecx, %ecx
.L6835:
	testq	%rcx, %rcx
	je	.L6842
	movq	(%rcx), %rsi
	movq	%rsi, (%rdx)
	movq	%rdx, (%rcx)
.L6844:
	movq	RSLINK_NULL(%rip), %rdx
	movq	RSLINK_NULL+8(%rip), %r9
	movq	RSLINK_NULL+16(%rip), %r13
	movq	RSLINK_NULL+24(%rip), %r12
	movq	%rdx, last_op(%rip)
	movq	%r9, last_op+8(%rip)
	movq	%r13, last_op+16(%rip)
	movq	%r12, last_op+24(%rip)
	jmp	.L6846
.L6842:
	movq	ready_queue(%rip), %r10
	movq	%r10, (%rdx)
	movq	%rdx, ready_queue(%rip)
	jmp	.L6844
.L6833:
	movq	ready_queue(%rip), %rax
	xorl	%ecx, %ecx
	testq	%rax, %rax
	je	.L6835
	movl	48(%rbx), %esi
	cmpl	%esi, 24(%rax)
	jae	.L6835
.L6841:
	movq	%rax, %rcx
	movq	(%rax), %rax
	testq	%rax, %rax
	je	.L6835
	cmpl	%esi, 24(%rax)
	jb	.L6841
	jmp	.L6835
	.p2align 6,,7
.L6830:
	movl	44(%rbx), %eax
	movq	$0, last_op(%rip)
	movq	%rbx, last_op+8(%rip)
	movl	%eax, last_op+16(%rip)
	jmp	.L6846
.L6824:
	movl	spec_mode(%rip), %edi
	movl	76(%rsp), %eax
	movq	$0, 88(%rbx)
	movq	%rbx, 880(%rsp)
	testl	%edi, %edi
	movl	%eax, 72(%rbx)
	movl	$1, 888(%rsp)
	je	.L6826
	movl	76(%rsp), %ecx
	shrl	$5, %eax
	movslq	76(%rsp),%rsi
	movslq	%eax,%r12
	movq	888(%rsp), %r10
	sall	$5, %eax
	subl	%eax, %ecx
	movl	$1, %eax
	sall	%cl, %eax
	salq	$4, %rsi
	orl	%eax, use_spec_cv(,%r12,4)
	movq	%rbx, spec_create_vector(%rsi)
	movq	%r10, spec_create_vector+8(%rsi)
	jmp	.L6825
.L6826:
	movslq	76(%rsp),%r13
	movq	888(%rsp), %r9
	salq	$4, %r13
	movq	%rbx, create_vector(%r13)
	movq	%r9, create_vector+8(%r13)
	jmp	.L6825
.L6818:
	movl	spec_mode(%rip), %r12d
	movl	72(%rsp), %ecx
	movq	$0, 80(%rbx)
	movq	%rbx, 880(%rsp)
	testl	%r12d, %r12d
	movl	%ecx, 68(%rbx)
	movl	$0, 888(%rsp)
	je	.L6820
	movl	%ecx, %r8d
	movl	$1, %eax
	movslq	72(%rsp),%r13
	shrl	$5, %r8d
	movq	888(%rsp), %r9
	movslq	%r8d,%r11
	sall	$5, %r8d
	subl	%r8d, %ecx
	sall	%cl, %eax
	salq	$4, %r13
	orl	%eax, use_spec_cv(,%r11,4)
	movq	%rbx, spec_create_vector(%r13)
	movq	%r9, spec_create_vector+8(%r13)
	jmp	.L6819
.L6820:
	movslq	72(%rsp),%rcx
	movq	888(%rsp), %rax
	salq	$4, %rcx
	movq	%rbx, create_vector(%rcx)
	movq	%rax, create_vector+8(%rcx)
	jmp	.L6819
.L6816:
	movq	rslink_free_list(%rip), %rcx
	movl	$0, 104(%rbx)
	testq	%rcx, %rcx
	je	.L18998
	movq	(%rcx), %rdx
	movl	44(%rbx), %eax
	movq	%rbx, 8(%rcx)
	movq	%rdx, rslink_free_list(%rip)
	movl	%eax, 16(%rcx)
	movl	$2, 24(%rcx)
	movslq	888(%rsp),%rdi
	movq	$0, (%rcx)
	salq	$3, %rdi
	addq	880(%rsp), %rdi
	movq	80(%rdi), %rsi
	movq	%rsi, (%rcx)
	movq	%rcx, 80(%rdi)
	jmp	.L6811
.L6812:
	movslq	88(%rsp),%rcx
	salq	$4, %rcx
	movq	create_vector(%rcx), %rbp
	movq	create_vector+8(%rcx), %rax
	movq	%rbp, 880(%rsp)
	jmp	.L18687
.L6808:
	movq	rslink_free_list(%rip), %rcx
	movl	$0, 100(%rbx)
	testq	%rcx, %rcx
	je	.L18998
	movq	(%rcx), %r13
	movl	44(%rbx), %eax
	movq	%rbx, 8(%rcx)
	movq	%r13, rslink_free_list(%rip)
	movl	%eax, 16(%rcx)
	movl	$1, 24(%rcx)
	movslq	888(%rsp),%r10
	movq	$0, (%rcx)
	salq	$3, %r10
	addq	880(%rsp), %r10
	movq	80(%r10), %r12
	movq	%r12, (%rcx)
	movq	%rcx, 80(%r10)
	jmp	.L6803
.L6804:
	movslq	84(%rsp),%rdi
	salq	$4, %rdi
	movq	create_vector(%rdi), %rsi
	movq	create_vector+8(%rdi), %rax
	movq	%rsi, 880(%rsp)
	jmp	.L18685
.L6800:
	movq	rslink_free_list(%rip), %rcx
	movl	$0, 96(%rbx)
	testq	%rcx, %rcx
	je	.L18998
	movq	(%rcx), %rdx
	movl	44(%rbx), %eax
	movq	%rbx, 8(%rcx)
	movq	%rdx, rslink_free_list(%rip)
	movl	%eax, 16(%rcx)
	movl	$0, 24(%rcx)
	movslq	888(%rsp),%r11
	movq	$0, (%rcx)
	salq	$3, %r11
	addq	880(%rsp), %r11
	movq	80(%r11), %rax
	movq	%rax, (%rcx)
	movq	%rcx, 80(%r11)
	jmp	.L6795
.L6796:
	movslq	80(%rsp),%r13
	salq	$4, %r13
	movq	create_vector(%r13), %r9
	movq	create_vector+8(%r13), %rax
	movq	%r9, 880(%rsp)
	jmp	.L18683
.L6685:
	xorl	%ebx, %ebx
	jmp	.L6846
.L6681:
	incq	sim_total_loads(%rip)
	testl	%r8d, %r8d
	jne	.L6679
	incq	sim_num_loads(%rip)
	jmp	.L6679
.L6677:
	movl	$1, 68(%rsp)
	movl	$0, 72(%rsp)
	movl	$0, 76(%rsp)
	movl	$0, 80(%rsp)
	movl	$0, 84(%rsp)
	movl	$0, 88(%rsp)
	movq	$1, 56(%rsp)
	jmp	.L11
.L14:
	movl	regs_PC(%rip), %edx
	movq	%r13, %r12
	movl	spec_mode(%rip), %eax
	shrq	$32, %r12
	movl	$31, 72(%rsp)
	movl	$0, 76(%rsp)
	andl	$67108863, %r12d
	movl	$0, 80(%rsp)
	movl	$0, 84(%rsp)
	movl	%edx, %r15d
	sall	$2, %r12d
	movl	$0, 88(%rsp)
	andl	$-268435456, %r15d
	orl	%r12d, %r15d
	testl	%eax, %eax
	je	.L15
	orl	$-2147483648, use_spec_R(%rip)
	leal	8(%rdx), %ecx
	movl	%ecx, spec_regs_R+124(%rip)
	jmp	.L11
.L15:
	leal	8(%rdx), %edi
	movl	%edi, regs_R+124(%rip)
	jmp	.L11
.L17:
	movq	%r13, %r15
	movl	$1, %eax
	movl	$0, 72(%rsp)
	shrq	$32, %r15
	movl	$0, 76(%rsp)
	movl	$0, 84(%rsp)
	movl	%r15d, %ecx
	movl	$0, 88(%rsp)
	shrq	$29, %r15
	shrl	$24, %ecx
	movl	%ecx, 80(%rsp)
	andl	$31, %ecx
	sall	%cl, %eax
	testl	%eax, use_spec_R(,%r15,4)
	je	.L20
	mov	80(%rsp), %ebp
	testb	$7, spec_regs_R(,%rbp,4)
.L18270:
	je	.L34
	movl	spec_mode(%rip), %eax
	testl	%eax, %eax
	je	.L19190
.L34:
	movq	%r13, %rdx
	movl	$1, %r8d
	shrq	$32, %rdx
	movl	%edx, %esi
	shrq	$29, %rdx
	shrl	$24, %esi
	movl	%esi, %ecx
	andl	$31, %ecx
	sall	%cl, %r8d
	testl	%r8d, use_spec_R(,%rdx,4)
	je	.L35
	mov	%esi, %r9d
	movl	spec_regs_R(,%r9,4), %r15d
	jmp	.L11
.L35:
	mov	%esi, %r10d
	movl	regs_R(,%r10,4), %r15d
	jmp	.L11
.L19190:
	movl	$.LC76, %edi
	movl	$.LC74, %esi
	movl	$235, %edx
.L18794:
	movl	$.LC77, %ecx
	jmp	.L18690
	.p2align 6,,7
.L20:
	mov	80(%rsp), %edx
	testb	$7, regs_R(,%rdx,4)
	jmp	.L18270
.L26:
	movq	%r13, %rdx
	movl	$1, %eax
	movl	$0, 76(%rsp)
	shrq	$32, %rdx
	movl	$0, 84(%rsp)
	movl	$0, 88(%rsp)
	movl	%edx, %r8d
	movzbl	%dh, %esi
	shrq	$29, %rdx
	shrl	$24, %r8d
	movl	%esi, 72(%rsp)
	movl	%r8d, %ecx
	movl	%r8d, 80(%rsp)
	andl	$31, %ecx
	sall	%cl, %eax
	testl	%eax, use_spec_R(,%rdx,4)
	je	.L29
	mov	80(%rsp), %r9d
	testb	$7, spec_regs_R(,%r9,4)
.L18691:
	je	.L18118
	movl	spec_mode(%rip), %r11d
	testl	%r11d, %r11d
	je	.L19191
.L18232:
	movq	%r13, %rcx
	movl	$1, %eax
	shrq	$32, %rcx
	shrl	$8, %ecx
	movzbl	%cl,%edi
	andl	$31, %ecx
	movl	%edi, %ebp
	sall	%cl, %eax
	mov	%edi, %r12d
	shrl	$5, %ebp
	mov	%ebp, %r15d
	orl	%eax, use_spec_R(,%r15,4)
	movl	regs_PC(%rip), %eax
	addl	$8, %eax
	movl	%eax, spec_regs_R(,%r12,4)
	jmp	.L34
.L19191:
	movl	$.LC76, %edi
	movl	$.LC74, %esi
	movl	$240, %edx
	jmp	.L18794
	.p2align 6,,7
.L18118:
	movl	spec_mode(%rip), %ebx
	testl	%ebx, %ebx
	jne	.L18232
	movl	regs_PC(%rip), %eax
	movq	%r13, %rcx
	shrq	$38, %rcx
	andl	$1020, %ecx
	addl	$8, %eax
	movl	%eax, regs_R(%rcx)
	jmp	.L34
.L29:
	mov	80(%rsp), %r10d
	testb	$7, regs_R(,%r10,4)
	jmp	.L18691
.L37:
	movq	%r13, %rsi
	movl	$1, %eax
	movl	$0, 72(%rsp)
	shrq	$32, %rsi
	movl	$0, 76(%rsp)
	movl	$0, 88(%rsp)
	movl	%esi, %ecx
	movl	%esi, %r11d
	shrq	$29, %rsi
	shrl	$24, %ecx
	shrl	$16, %r11d
	movl	%ecx, 80(%rsp)
	andl	$255, %r11d
	andl	$31, %ecx
	sall	%cl, %eax
	movl	%r11d, 84(%rsp)
	testl	%eax, use_spec_R(,%rsi,4)
	je	.L40
	mov	80(%rsp), %ebx
	movl	spec_regs_R(,%rbx,4), %edi
.L41:
	movq	%r13, %rcx
	shrq	$32, %rcx
	shrl	$16, %ecx
	movzbl	%cl,%esi
	andl	$31, %ecx
	movl	%esi, %eax
	shrl	$5, %eax
	mov	%eax, %ebp
	movl	$1, %eax
	sall	%cl, %eax
	testl	%eax, use_spec_R(,%rbp,4)
	je	.L42
	mov	%esi, %ecx
	cmpl	spec_regs_R(,%rcx,4), %edi
.L18277:
	jne	.L11
.L18629:
	movq	%r13, %rax
	movl	regs_PC(%rip), %esi
	shrq	$32, %rax
	cwtl
	leal	8(%rsi,%rax,4), %r15d
	jmp	.L11
.L42:
	mov	%esi, %r8d
	cmpl	regs_R(,%r8,4), %edi
	jmp	.L18277
.L40:
	mov	80(%rsp), %r12d
	movl	regs_R(,%r12,4), %edi
	jmp	.L41
.L44:
	movq	%r13, %rdi
	movl	$1, %eax
	movl	$0, 72(%rsp)
	shrq	$32, %rdi
	movl	$0, 76(%rsp)
	movl	$0, 88(%rsp)
	movl	%edi, %ebx
	movl	%edi, %edx
	shrq	$29, %rdi
	shrl	$24, %ebx
	shrl	$16, %edx
	movl	%ebx, %ecx
	andl	$255, %edx
	movl	%ebx, 80(%rsp)
	andl	$31, %ecx
	movl	%edx, 84(%rsp)
	sall	%cl, %eax
	testl	%eax, use_spec_R(,%rdi,4)
	je	.L47
	mov	%ebx, %r9d
	movl	spec_regs_R(,%r9,4), %edi
.L48:
	movq	%r13, %rcx
	movl	$1, %eax
	shrq	$32, %rcx
	shrl	$16, %ecx
	movzbl	%cl,%esi
	andl	$31, %ecx
	movl	%esi, %ebx
	sall	%cl, %eax
	shrl	$5, %ebx
	mov	%ebx, %r11d
	testl	%eax, use_spec_R(,%r11,4)
	je	.L49
	mov	%esi, %r12d
	cmpl	spec_regs_R(,%r12,4), %edi
.L18278:
	jne	.L18629
	jmp	.L11
.L49:
	mov	%esi, %ebp
	cmpl	regs_R(,%rbp,4), %edi
	jmp	.L18278
.L47:
	mov	80(%rsp), %r10d
	movl	regs_R(,%r10,4), %edi
	jmp	.L48
.L51:
	movq	%r13, %rsi
	movl	$1, %eax
	movl	$0, 72(%rsp)
	shrq	$32, %rsi
	movl	$0, 76(%rsp)
	movl	$0, 84(%rsp)
	movl	%esi, %r8d
	movl	$0, 88(%rsp)
	shrq	$29, %rsi
	shrl	$24, %r8d
	movl	%r8d, %ecx
	movl	%r8d, 80(%rsp)
	andl	$31, %ecx
	sall	%cl, %eax
	testl	%eax, use_spec_R(,%rsi,4)
	je	.L54
	mov	80(%rsp), %edi
	movl	spec_regs_R(,%rdi,4), %ecx
	testl	%ecx, %ecx
.L18273:
	jg	.L11
	jmp	.L18629
.L54:
	mov	80(%rsp), %r9d
	movl	regs_R(,%r9,4), %edx
	testl	%edx, %edx
	jmp	.L18273
.L56:
	movq	%r13, %r10
	movl	$1, %eax
	movl	$0, 72(%rsp)
	shrq	$32, %r10
	movl	$0, 76(%rsp)
	movl	$0, 84(%rsp)
	movl	%r10d, %ecx
	movl	$0, 88(%rsp)
	shrq	$29, %r10
	shrl	$24, %ecx
	movl	%ecx, 80(%rsp)
	andl	$31, %ecx
	sall	%cl, %eax
	testl	%eax, use_spec_R(,%r10,4)
	je	.L59
	mov	80(%rsp), %ebx
	movl	spec_regs_R(,%rbx,4), %r11d
	testl	%r11d, %r11d
.L18274:
	jle	.L11
	jmp	.L18629
.L59:
	mov	80(%rsp), %ebp
	movl	regs_R(,%rbp,4), %r12d
	testl	%r12d, %r12d
	jmp	.L18274
.L61:
	movq	%r13, %rsi
	movl	$1, %eax
	movl	$0, 72(%rsp)
	shrq	$32, %rsi
	movl	$0, 76(%rsp)
	movl	$0, 84(%rsp)
	movl	%esi, %ebx
	movl	$0, 88(%rsp)
	shrq	$29, %rsi
	shrl	$24, %ebx
	movl	%ebx, %ecx
	movl	%ebx, 80(%rsp)
	andl	$31, %ecx
	sall	%cl, %eax
	testl	%eax, use_spec_R(,%rsi,4)
	je	.L64
	mov	%ebx, %r8d
	movl	spec_regs_R(,%r8,4), %ecx
	testl	%ecx, %ecx
.L18275:
	jns	.L11
	jmp	.L18629
.L64:
	mov	80(%rsp), %edi
	movl	regs_R(,%rdi,4), %edx
	testl	%edx, %edx
	jmp	.L18275
.L66:
	movq	%r13, %r9
	movl	$1, %eax
	movl	$0, 72(%rsp)
	shrq	$32, %r9
	movl	$0, 76(%rsp)
	movl	$0, 84(%rsp)
	movl	%r9d, %r10d
	movl	$0, 88(%rsp)
	shrq	$29, %r9
	shrl	$24, %r10d
	movl	%r10d, %ecx
	movl	%r10d, 80(%rsp)
	andl	$31, %ecx
	sall	%cl, %eax
	testl	%eax, use_spec_R(,%r9,4)
	je	.L69
	mov	80(%rsp), %ebx
	movl	spec_regs_R(,%rbx,4), %r11d
	testl	%r11d, %r11d
.L18276:
	js	.L11
	jmp	.L18629
.L69:
	mov	80(%rsp), %ebp
	movl	regs_R(,%rbp,4), %r12d
	testl	%r12d, %r12d
	jmp	.L18276
.L71:
	movl	use_spec_FCC(%rip), %eax
	movl	$0, 72(%rsp)
	movl	$0, 76(%rsp)
	movl	$66, 80(%rsp)
	movl	$0, 84(%rsp)
	movl	$0, 88(%rsp)
	testl	%eax, %eax
	je	.L74
	movl	spec_regs_FCC(%rip), %eax
	testl	%eax, %eax
	jmp	.L18277
.L74:
	movl	regs_FCC(%rip), %eax
	testl	%eax, %eax
	jmp	.L18277
.L76:
	movl	use_spec_FCC(%rip), %eax
	movl	$0, 72(%rsp)
	movl	$0, 76(%rsp)
	movl	$66, 80(%rsp)
	movl	$0, 84(%rsp)
	movl	$0, 88(%rsp)
	testl	%eax, %eax
	je	.L79
	movl	spec_regs_FCC(%rip), %eax
	testl	%eax, %eax
	jmp	.L18278
.L79:
	movl	regs_FCC(%rip), %eax
	testl	%eax, %eax
	jmp	.L18278
.L81:
	movq	%r13, %rdx
	movl	spec_mode(%rip), %r8d
	movq	%r13, %rbx
	shrq	$32, %rdx
	movzbl	%bh, %edi
	movl	$0, %r14d
	movl	%edx, %ecx
	movl	$0, 76(%rsp)
	movl	$0, 80(%rsp)
	shrl	$16, %ecx
	shrl	$24, %edx
	movl	$0, 88(%rsp)
	andl	$255, %ecx
	movl	%edx, 84(%rsp)
	movl	%r8d, %r10d
	testl	%edi, %edi
	movl	%ecx, 72(%rsp)
	cmovne	%edx, %r14d
	testl	%r8d, %r8d
	movl	%r14d, 76(%rsp)
	je	.L84
	movl	%edx, %esi
	movl	%edx, %ecx
	mov	84(%rsp), %r9d
	shrl	$5, %esi
	andl	$31, %ecx
	movl	$1, %r11d
	mov	%esi, %ebp
	sall	%cl, %r11d
	mov	%edi, %r12d
	salq	$2, %rbp
	movl	ss_fore_tab(,%r12,4), %eax
	movl	use_spec_R(%rbp), %edx
	leaq	0(,%r9,4), %rsi
	leaq	spec_regs_R(%rsi), %r9
	orl	%r11d, %edx
	testl	%r11d, %edx
	movl	%edx, use_spec_R(%rbp)
	je	.L86
	addl	spec_regs_R(%rsi), %eax
.L18280:
	testl	%r10d, %r10d
	movl	%eax, (%r9)
	je	.L90
	movq	%r13, %r12
	movl	$1, %r11d
	shrq	$32, %r12
	movl	%r11d, %edi
	movl	%r12d, %ecx
	movl	%r12d, %eax
	shrl	$16, %ecx
	shrl	$24, %eax
	movzbl	%cl,%esi
	andl	$31, %ecx
	movl	%esi, %ebx
	sall	%cl, %edi
	mov	%esi, %ebp
	shrl	$5, %ebx
	movl	%eax, %ecx
	leaq	spec_regs_R(,%rbp,4), %r9
	mov	%ebx, %edx
	andl	$31, %ecx
	movq	%r9, 840(%rsp)
	orl	%edi, use_spec_R(,%rdx,4)
	sall	%cl, %r11d
	movswl	%r12w,%edx
	shrq	$29, %r12
	testl	%r11d, use_spec_R(,%r12,4)
	je	.L92
	mov	%eax, %ecx
	movl	spec_regs_R(,%rcx,4), %r14d
.L18281:
	addl	%edx, %r14d
	testl	%r10d, %r10d
	je	.L94
	movl	ld_text_base(%rip), %eax
	xorl	%ebx, %ebx
	leaq	879(%rsp), %rbp
	movl	$1, %r12d
	cmpl	%eax, %r14d
	jb	.L100
	addl	ld_text_size(%rip), %eax
	cmpl	%eax, %r14d
	jb	.L99
.L100:
	cmpl	ld_data_base(%rip), %r14d
	jb	.L95
	cmpl	ld_stack_base(%rip), %r14d
	jae	.L95
.L99:
	movl	%r14d, %r10d
	movl	%r14d, %r9d
	movl	%r14d, %eax
	shrl	$24, %r10d
	shrl	$16, %r9d
	shrl	$8, %eax
	xorl	%r9d, %r10d
	xorl	%esi, %esi
	xorl	%eax, %r10d
	xorl	%r14d, %r10d
	movq	%r10, %r8
	andl	$31, %r8d
	movq	%r8, %rax
	movq	%r8, 832(%rsp)
	salq	$3, %rax
	movq	store_htable(%rax), %rcx
	testq	%rcx, %rcx
	je	.L18046
	movq	%rax, %rdx
.L108:
	cmpl	%r14d, 8(%rcx)
	je	.L19192
	movq	%rcx, %rsi
	movq	(%rcx), %rcx
	testq	%rcx, %rcx
	jne	.L108
.L18046:
	cmpl	$1, %ebx
	je	.L19193
.L109:
	cmpl	$2, %r12d
	je	.L123
	cmpl	$2, %r12d
	jg	.L156
	decl	%r12d
	jne	.L5464
	testl	%ebx, %ebx
	jne	.L115
	testq	%rcx, %rcx
	je	.L116
	movzbl	12(%rcx), %eax
.L119:
	movb	%al, (%rbp)
.L18282:
	movl	spec_mode(%rip), %r8d
.L95:
	movsbl	879(%rsp),%eax
	movq	840(%rsp), %rcx
.L18406:
	movl	%eax, (%rcx)
.L4216:
	testl	%r8d, %r8d
	je	.L4278
	movq	%r13, %r12
	movl	$1, %esi
	shrq	$32, %r12
	movl	%r12d, %ebx
	shrq	$29, %r12
	shrl	$24, %ebx
	salq	$2, %r12
	movl	%ebx, %ecx
	mov	%ebx, %edx
	movq	%r13, %rbx
	andl	$31, %ecx
	movzbl	%bh, %eax
	salq	$2, %rdx
	sall	%cl, %esi
	mov	%eax, %ebp
	leaq	spec_regs_R(%rdx), %rdi
	movl	use_spec_R(%r12), %ecx
	movl	ss_aft_tab(,%rbp,4), %eax
	orl	%esi, %ecx
	movl	%ecx, use_spec_R(%r12)
.L18956:
	testl	%esi, %ecx
	je	.L5469
	addl	spec_regs_R(%rdx), %eax
.L6675:
	movl	%eax, (%rdi)
	jmp	.L11
.L5469:
	addl	regs_R(%rdx), %eax
	jmp	.L6675
.L4278:
	movq	%r13, %rcx
	movq	%r13, %rax
	movzbl	%ah, %edi
	shrq	$32, %rcx
	shrl	$24, %ecx
	mov	%edi, %r10d
	mov	%ecx, %r11d
	movl	ss_aft_tab(,%r10,4), %edi
	leaq	0(,%r11,4), %rsi
	leaq	regs_R(%rsi), %r8
.L18957:
	movl	%ecx, %r9d
	movl	$1, %eax
	andl	$31, %ecx
	shrl	$5, %r9d
	sall	%cl, %eax
	mov	%r9d, %r11d
	testl	%eax, use_spec_R(,%r11,4)
	je	.L5471
	movl	spec_regs_R(%rsi), %eax
.L18506:
	addl	%edi, %eax
.L6673:
	movl	%eax, (%r8)
	jmp	.L11
.L5471:
	movl	regs_R(%rsi), %eax
	jmp	.L18506
.L116:
	movl	%r14d, %r12d
	shrl	$16, %r12d
	andl	$32767, %r12d
	leaq	0(,%r12,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L19195
	xorl	%eax, %eax
	jmp	.L119
.L19195:
	xorl	%edi, %edi
	movl	$1, %edx
	movl	%r14d, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L19196
.L121:
	movzwl	%r14w, %ebx 
	movzbl	(%rbx,%rdx), %eax
	jmp	.L119
.L19196:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L121
.L115:
	movzbl	(%rbp), %r10d
	movb	%r10b, 12(%rcx)
	jmp	.L18282
.L5464:
	movl	$.LC73, %edi
	movl	$.LC78, %esi
	movl	$2969, %edx
	movl	$.LC80, %ecx
	jmp	.L18689
.L156:
	cmpl	$4, %r12d
	je	.L132
	cmpl	$8, %r12d
	jne	.L5464
	testl	%ebx, %ebx
	jne	.L142
	testq	%rcx, %rcx
	je	.L143
	movl	12(%rcx), %eax
	movl	%eax, (%rbp)
	movl	16(%rcx), %eax
	movl	%eax, 4(%rbp)
	jmp	.L18282
.L143:
	movl	%r14d, %edi
	shrl	$16, %edi
	andl	$32767, %edi
	leaq	0(,%rdi,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L19198
	xorl	%eax, %eax
.L146:
	leal	4(%r14), %esi
	movl	%eax, (%rbp)
	addq	$4, %rbp
	movl	%esi, %edx
	shrl	$16, %edx
	andl	$32767, %edx
	leaq	0(,%rdx,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L19199
.L149:
	xorl	%eax, %eax
.L150:
	movl	%eax, (%rbp)
	jmp	.L18282
.L19199:
	xorl	%edi, %edi
	movl	$4, %edx
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L19200
.L152:
	leal	4(%r14), %r8d
	movzwl	%r8w, %eax 
.L18692:
	movl	(%rax,%rdx), %eax
	jmp	.L150
.L19200:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L152
.L19198:
	xorl	%edi, %edi
	movl	$4, %edx
	movl	%r14d, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L19201
.L148:
	movzwl	%r14w, %r11d 
	movl	(%r11,%rdx), %eax
	jmp	.L146
.L19201:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L148
.L142:
	movl	(%rbp), %eax
	movl	%eax, 12(%rcx)
	movl	4(%rbp), %eax
	movl	%eax, 16(%rcx)
	jmp	.L18282
.L132:
	testl	%ebx, %ebx
	jne	.L133
	testq	%rcx, %rcx
	je	.L134
	movl	12(%rcx), %eax
	jmp	.L150
.L134:
	movl	%r14d, %esi
	shrl	$16, %esi
	andl	$32767, %esi
	leaq	0(,%rsi,8), %rbx
	cmpq	$0, mem_table(%rbx)
	je	.L149
	xorl	%edi, %edi
	movl	$4, %edx
	movl	%r14d, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L19202
.L139:
	movzwl	%r14w, %eax 
	jmp	.L18692
.L19202:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L139
.L133:
	movl	(%rbp), %eax
	movl	%eax, 12(%rcx)
	jmp	.L18282
.L123:
	testl	%ebx, %ebx
	jne	.L124
	testq	%rcx, %rcx
	je	.L125
	movzwl	12(%rcx), %eax
.L128:
	movw	%ax, (%rbp)
	jmp	.L18282
.L125:
	movl	%r14d, %ecx
	shrl	$16, %ecx
	andl	$32767, %ecx
	leaq	0(,%rcx,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L19203
	xorl	%eax, %eax
	jmp	.L128
.L19203:
	xorl	%edi, %edi
	movl	$2, %edx
	movl	%r14d, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L19204
.L130:
	movzwl	%r14w, %r9d 
	movzwl	(%r9,%rdx), %eax
	jmp	.L128
.L19204:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L130
.L124:
	movl	(%rbp), %eax
	movw	%ax, 12(%rcx)
	jmp	.L18282
.L19193:
	movq	bucket_free_list(%rip), %rax
	testq	%rax, %rax
	je	.L19205
.L110:
	movq	(%rax), %rdx
	movq	%rax, %rcx
	movl	bugcompat_mode(%rip), %eax
	testl	%eax, %eax
	movq	%rdx, bucket_free_list(%rip)
	jne	.L109
	movq	832(%rsp), %r11
	movl	%r14d, 8(%rcx)
	movl	$0, 12(%rcx)
	movl	$0, 16(%rcx)
	salq	$3, %r11
	movq	store_htable(%r11), %r8
	movq	%r8, (%rcx)
	movq	%rcx, store_htable(%r11)
	jmp	.L109
.L19205:
	movl	$1, %edi
	movl	$24, %esi
	call	calloc
	testq	%rax, %rax
	movq	%rax, bucket_free_list(%rip)
	jne	.L110
.L18866:
	movl	$.LC73, %edi
	movl	$.LC78, %esi
	movl	$2860, %edx
	movl	$.LC79, %ecx
	jmp	.L18690
.L19192:
	testq	%rsi, %rsi
	je	.L103
	movq	(%rcx), %rdi
	movq	%rdi, (%rsi)
	movq	store_htable(%rdx), %rsi
	movq	%rsi, (%rcx)
	movq	%rcx, store_htable(%rdx)
.L103:
	testq	%rcx, %rcx
	jne	.L109
	jmp	.L18046
	.p2align 6,,7
.L94:
	xorl	%edi, %edi
	movl	%r14d, %esi
	leaq	879(%rsp), %rdx
	movl	$1, %ecx
	call	mem_access
	jmp	.L18282
.L92:
	mov	%eax, %r11d
	movl	regs_R(,%r11,4), %r14d
	jmp	.L18281
.L90:
	movq	%r13, %rbp
	movl	$1, %eax
	shrq	$32, %rbp
	movl	%ebp, %ecx
	movl	%ebp, %r9d
	movswl	%bp,%esi
	shrl	$16, %ecx
	shrl	$24, %r9d
	shrq	$29, %rbp
	movzbl	%cl, %ebx 
	movl	%r9d, %ecx
	andl	$31, %ecx
	leaq	regs_R(,%rbx,4), %r12
	sall	%cl, %eax
	movq	%r12, 824(%rsp)
	testl	%eax, use_spec_R(,%rbp,4)
	je	.L157
	mov	%r9d, %edi
	movl	spec_regs_R(,%rdi,4), %r14d
.L18283:
	addl	%esi, %r14d
	testl	%r10d, %r10d
	je	.L159
	movl	ld_text_base(%rip), %eax
	xorl	%ebx, %ebx
	leaq	879(%rsp), %rbp
	movl	$1, %r12d
	cmpl	%eax, %r14d
	jb	.L165
	addl	ld_text_size(%rip), %eax
	cmpl	%eax, %r14d
	jb	.L164
.L165:
	cmpl	ld_data_base(%rip), %r14d
	jb	.L160
	cmpl	ld_stack_base(%rip), %r14d
	jae	.L160
.L164:
	movl	%r14d, %r9d
	movl	%r14d, %esi
	movl	%r14d, %eax
	shrl	$16, %esi
	shrl	$24, %r9d
	shrl	$8, %eax
	xorl	%esi, %r9d
	xorl	%esi, %esi
	xorl	%eax, %r9d
	xorl	%r14d, %r9d
	movq	%r9, %r10
	andl	$31, %r10d
	movq	%r10, %rax
	movq	%r10, 816(%rsp)
	salq	$3, %rax
	movq	store_htable(%rax), %rcx
	testq	%rcx, %rcx
	je	.L18047
	movq	%rax, %rdx
.L173:
	cmpl	%r14d, 8(%rcx)
	je	.L19206
	movq	%rcx, %rsi
	movq	(%rcx), %rcx
	testq	%rcx, %rcx
	jne	.L173
.L18047:
	cmpl	$1, %ebx
	je	.L19207
.L174:
	cmpl	$2, %r12d
	je	.L188
	cmpl	$2, %r12d
	jg	.L221
	decl	%r12d
	jne	.L5464
	testl	%ebx, %ebx
	jne	.L180
	testq	%rcx, %rcx
	je	.L181
	movzbl	12(%rcx), %eax
.L184:
	movb	%al, (%rbp)
.L18284:
	movl	spec_mode(%rip), %r8d
.L160:
	movsbl	879(%rsp),%eax
	movq	824(%rsp), %rcx
	jmp	.L18406
.L181:
	movl	%r14d, %r12d
	shrl	$16, %r12d
	andl	$32767, %r12d
	leaq	0(,%r12,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L19209
	xorl	%eax, %eax
	jmp	.L184
.L19209:
	xorl	%edi, %edi
	movl	$1, %edx
	movl	%r14d, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L19210
.L186:
	movzwl	%r14w, %ebx 
	movzbl	(%rbx,%rdx), %eax
	jmp	.L184
.L19210:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L186
.L180:
	movzbl	(%rbp), %esi
	movb	%sil, 12(%rcx)
	jmp	.L18284
.L221:
	cmpl	$4, %r12d
	je	.L197
	cmpl	$8, %r12d
	jne	.L5464
	testl	%ebx, %ebx
	jne	.L207
	testq	%rcx, %rcx
	je	.L208
	movl	12(%rcx), %eax
	movl	%eax, (%rbp)
	movl	16(%rcx), %eax
	movl	%eax, 4(%rbp)
	jmp	.L18284
.L208:
	movl	%r14d, %edx
	shrl	$16, %edx
	andl	$32767, %edx
	leaq	0(,%rdx,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L19212
	xorl	%eax, %eax
.L211:
	leal	4(%r14), %esi
	movl	%eax, (%rbp)
	addq	$4, %rbp
	movl	%esi, %r10d
	shrl	$16, %r10d
	andl	$32767, %r10d
	leaq	0(,%r10,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L19213
.L214:
	xorl	%eax, %eax
.L215:
	movl	%eax, (%rbp)
	jmp	.L18284
.L19213:
	xorl	%edi, %edi
	movl	$4, %edx
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L19214
.L217:
	leal	4(%r14), %r9d
	movzwl	%r9w, %eax 
.L18693:
	movl	(%rax,%rdx), %eax
	jmp	.L215
.L19214:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L217
.L19212:
	xorl	%edi, %edi
	movl	$4, %edx
	movl	%r14d, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L19215
.L213:
	movzwl	%r14w, %r11d 
	movl	(%r11,%rdx), %eax
	jmp	.L211
.L19215:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L213
.L207:
	movl	(%rbp), %eax
	movl	%eax, 12(%rcx)
	movl	4(%rbp), %eax
	movl	%eax, 16(%rcx)
	jmp	.L18284
.L197:
	testl	%ebx, %ebx
	jne	.L198
	testq	%rcx, %rcx
	je	.L199
	movl	12(%rcx), %eax
	jmp	.L215
.L199:
	movl	%r14d, %edi
	shrl	$16, %edi
	andl	$32767, %edi
	leaq	0(,%rdi,8), %rbx
	cmpq	$0, mem_table(%rbx)
	je	.L214
	xorl	%edi, %edi
	movl	$4, %edx
	movl	%r14d, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L19216
.L204:
	movzwl	%r14w, %eax 
	jmp	.L18693
.L19216:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L204
.L198:
	movl	(%rbp), %eax
	movl	%eax, 12(%rcx)
	jmp	.L18284
.L188:
	testl	%ebx, %ebx
	jne	.L189
	testq	%rcx, %rcx
	je	.L190
	movzwl	12(%rcx), %eax
.L193:
	movw	%ax, (%rbp)
	jmp	.L18284
.L190:
	movl	%r14d, %ecx
	shrl	$16, %ecx
	andl	$32767, %ecx
	leaq	0(,%rcx,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L19217
	xorl	%eax, %eax
	jmp	.L193
.L19217:
	xorl	%edi, %edi
	movl	$2, %edx
	movl	%r14d, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L19218
.L195:
	movzwl	%r14w, %r8d 
	movzwl	(%r8,%rdx), %eax
	jmp	.L193
.L19218:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L195
.L189:
	movl	(%rbp), %eax
	movw	%ax, 12(%rcx)
	jmp	.L18284
.L19207:
	movq	bucket_free_list(%rip), %rax
	testq	%rax, %rax
	je	.L19219
.L175:
	movl	bugcompat_mode(%rip), %edx
	movq	(%rax), %r11
	movq	%rax, %rcx
	testl	%edx, %edx
	movq	%r11, bucket_free_list(%rip)
	jne	.L174
	movq	816(%rsp), %r10
	movl	%r14d, 8(%rax)
	movl	$0, 12(%rax)
	movl	$0, 16(%rax)
	salq	$3, %r10
	movq	store_htable(%r10), %r9
	movq	%r9, (%rax)
	movq	%rax, store_htable(%r10)
	jmp	.L174
.L19219:
	movl	$1, %edi
	movl	$24, %esi
	call	calloc
	testq	%rax, %rax
	movq	%rax, bucket_free_list(%rip)
	jne	.L175
	jmp	.L18866
.L19206:
	testq	%rsi, %rsi
	je	.L168
	movq	(%rcx), %rdi
	movq	%rdi, (%rsi)
	movq	store_htable(%rdx), %r8
	movq	%r8, (%rcx)
	movq	%rcx, store_htable(%rdx)
.L168:
	testq	%rcx, %rcx
	jne	.L174
	jmp	.L18047
	.p2align 6,,7
.L159:
	xorl	%edi, %edi
	movl	%r14d, %esi
	leaq	879(%rsp), %rdx
	movl	$1, %ecx
	call	mem_access
	jmp	.L18284
.L157:
	mov	%r9d, %r11d
	movl	regs_R(,%r11,4), %r14d
	jmp	.L18283
.L86:
	addl	regs_R(%rsi), %eax
	jmp	.L18280
.L84:
	mov	84(%rsp), %ecx
	movl	84(%rsp), %eax
	mov	%edi, %ebx
	movl	ss_fore_tab(,%rbx,4), %edi
	shrl	$5, %eax
	leaq	0(,%rcx,4), %rsi
	mov	%eax, %r14d
	movl	84(%rsp), %ecx
	movl	$1, %eax
	leaq	regs_R(%rsi), %r9
	andl	$31, %ecx
	sall	%cl, %eax
	testl	%eax, use_spec_R(,%r14,4)
	je	.L88
	movl	spec_regs_R(%rsi), %eax
.L18279:
	addl	%edi, %eax
	jmp	.L18280
.L88:
	movl	regs_R(%rsi), %eax
	jmp	.L18279
.L228:
	movq	%r13, %rdx
	movl	spec_mode(%rip), %r8d
	movq	%r13, %rax
	shrq	$32, %rdx
	movzbl	%ah, %edi
	movl	$0, %ebp
	movl	%edx, %r14d
	movl	$0, 76(%rsp)
	movl	$0, 80(%rsp)
	shrl	$16, %r14d
	shrl	$24, %edx
	movl	$0, 88(%rsp)
	andl	$255, %r14d
	movl	%edx, 84(%rsp)
	movl	%r8d, %r10d
	testl	%edi, %edi
	movl	%r14d, 72(%rsp)
	cmovne	%edx, %ebp
	testl	%r8d, %r8d
	movl	%ebp, 76(%rsp)
	je	.L231
	movl	%edx, %r11d
	movl	%edx, %ecx
	movl	$1, %r12d
	shrl	$5, %r11d
	mov	84(%rsp), %edx
	andl	$31, %ecx
	mov	%r11d, %esi
	sall	%cl, %r12d
	mov	%edi, %ecx
	salq	$2, %rsi
	movl	ss_fore_tab(,%rcx,4), %eax
	movl	use_spec_R(%rsi), %ebx
	orl	%r12d, %ebx
	movl	%ebx, use_spec_R(%rsi)
	testl	%r12d, %ebx
	leaq	0(,%rdx,4), %rsi
	leaq	spec_regs_R(%rsi), %r9
	je	.L233
	addl	spec_regs_R(%rsi), %eax
.L18288:
	testl	%r10d, %r10d
	movl	%eax, (%r9)
	je	.L237
	movq	%r13, %rsi
	movl	$1, %r12d
	shrq	$32, %rsi
	movl	%r12d, %r14d
	movl	%esi, %ecx
	movl	%esi, %eax
	shrl	$16, %ecx
	shrl	$24, %eax
	movzbl	%cl,%r11d
	andl	$31, %ecx
	movl	%r11d, %r9d
	sall	%cl, %r14d
	mov	%r11d, %ecx
	shrl	$5, %r9d
	leaq	spec_regs_R(,%rcx,4), %rbx
	movl	%eax, %ecx
	mov	%r9d, %edx
	andl	$31, %ecx
	movq	%rbx, 808(%rsp)
	orl	%r14d, use_spec_R(,%rdx,4)
	sall	%cl, %r12d
	movswl	%si,%edx
	shrq	$29, %rsi
	testl	%r12d, use_spec_R(,%rsi,4)
	je	.L239
	mov	%eax, %r12d
	movl	spec_regs_R(,%r12,4), %r14d
.L18289:
	addl	%edx, %r14d
	testl	%r10d, %r10d
	je	.L241
	movl	ld_text_base(%rip), %eax
	xorl	%ebx, %ebx
	leaq	878(%rsp), %rbp
	movl	$1, %r12d
	cmpl	%eax, %r14d
	jb	.L247
	addl	ld_text_size(%rip), %eax
	cmpl	%eax, %r14d
	jb	.L246
.L247:
	cmpl	ld_data_base(%rip), %r14d
	jb	.L242
	cmpl	ld_stack_base(%rip), %r14d
	jae	.L242
.L246:
	movl	%r14d, %r10d
	movl	%r14d, %edi
	movl	%r14d, %eax
	shrl	$24, %r10d
	shrl	$16, %edi
	shrl	$8, %eax
	xorl	%edi, %r10d
	xorl	%esi, %esi
	xorl	%eax, %r10d
	xorl	%r14d, %r10d
	movq	%r10, %r8
	andl	$31, %r8d
	movq	%r8, %rax
	movq	%r8, 800(%rsp)
	salq	$3, %rax
	movq	store_htable(%rax), %rcx
	testq	%rcx, %rcx
	je	.L18048
	movq	%rax, %rdx
.L255:
	cmpl	%r14d, 8(%rcx)
	je	.L19220
	movq	%rcx, %rsi
	movq	(%rcx), %rcx
	testq	%rcx, %rcx
	jne	.L255
.L18048:
	cmpl	$1, %ebx
	je	.L19221
.L256:
	cmpl	$2, %r12d
	je	.L270
	cmpl	$2, %r12d
	jg	.L303
	decl	%r12d
	jne	.L5464
	testl	%ebx, %ebx
	jne	.L262
	testq	%rcx, %rcx
	je	.L263
	movzbl	12(%rcx), %eax
.L266:
	movb	%al, (%rbp)
.L18290:
	movl	spec_mode(%rip), %r8d
.L242:
	movzbl	878(%rsp), %eax
	movq	808(%rsp), %rcx
	jmp	.L18406
.L263:
	movl	%r14d, %ecx
	shrl	$16, %ecx
	andl	$32767, %ecx
	leaq	0(,%rcx,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L19223
	xorl	%eax, %eax
	jmp	.L266
.L19223:
	xorl	%edi, %edi
	movl	$1, %edx
	movl	%r14d, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L19224
.L268:
	movzwl	%r14w, %ebx 
	movzbl	(%rbx,%rdx), %eax
	jmp	.L266
.L19224:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L268
.L262:
	movzbl	(%rbp), %r12d
	movb	%r12b, 12(%rcx)
	jmp	.L18290
.L303:
	cmpl	$4, %r12d
	je	.L279
	cmpl	$8, %r12d
	jne	.L5464
	testl	%ebx, %ebx
	jne	.L289
	testq	%rcx, %rcx
	je	.L290
	movl	12(%rcx), %eax
	movl	%eax, (%rbp)
	movl	16(%rcx), %eax
	movl	%eax, 4(%rbp)
	jmp	.L18290
.L290:
	movl	%r14d, %edx
	shrl	$16, %edx
	andl	$32767, %edx
	leaq	0(,%rdx,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L19226
	xorl	%eax, %eax
.L293:
	leal	4(%r14), %esi
	movl	%eax, (%rbp)
	addq	$4, %rbp
	movl	%esi, %r8d
	shrl	$16, %r8d
	andl	$32767, %r8d
	leaq	0(,%r8,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L19227
.L296:
	xorl	%eax, %eax
.L297:
	movl	%eax, (%rbp)
	jmp	.L18290
.L19227:
	xorl	%edi, %edi
	movl	$4, %edx
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L19228
.L299:
	leal	4(%r14), %r10d
	movzwl	%r10w, %eax 
.L18694:
	movl	(%rax,%rdx), %eax
	jmp	.L297
.L19228:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L299
.L19226:
	xorl	%edi, %edi
	movl	$4, %edx
	movl	%r14d, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L19229
.L295:
	movzwl	%r14w, %esi 
	movl	(%rsi,%rdx), %eax
	jmp	.L293
.L19229:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L295
.L289:
	movl	(%rbp), %eax
	movl	%eax, 12(%rcx)
	movl	4(%rbp), %eax
	movl	%eax, 16(%rcx)
	jmp	.L18290
.L279:
	testl	%ebx, %ebx
	jne	.L280
	testq	%rcx, %rcx
	je	.L281
	movl	12(%rcx), %eax
	jmp	.L297
.L281:
	movl	%r14d, %r9d
	shrl	$16, %r9d
	andl	$32767, %r9d
	leaq	0(,%r9,8), %rbx
	cmpq	$0, mem_table(%rbx)
	je	.L296
	xorl	%edi, %edi
	movl	$4, %edx
	movl	%r14d, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L19230
.L286:
	movzwl	%r14w, %eax 
	jmp	.L18694
.L19230:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L286
.L280:
	movl	(%rbp), %eax
	movl	%eax, 12(%rcx)
	jmp	.L18290
.L270:
	testl	%ebx, %ebx
	jne	.L271
	testq	%rcx, %rcx
	je	.L272
	movzwl	12(%rcx), %eax
.L275:
	movw	%ax, (%rbp)
	jmp	.L18290
.L272:
	movl	%r14d, %edi
	shrl	$16, %edi
	andl	$32767, %edi
	leaq	0(,%rdi,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L19231
	xorl	%eax, %eax
	jmp	.L275
.L19231:
	xorl	%edi, %edi
	movl	$2, %edx
	movl	%r14d, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L19232
.L277:
	movzwl	%r14w, %r11d 
	movzwl	(%r11,%rdx), %eax
	jmp	.L275
.L19232:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L277
.L271:
	movl	(%rbp), %eax
	movw	%ax, 12(%rcx)
	jmp	.L18290
.L19221:
	movq	bucket_free_list(%rip), %rax
	testq	%rax, %rax
	je	.L19233
.L257:
	movl	bugcompat_mode(%rip), %edx
	movq	(%rax), %rsi
	movq	%rax, %rcx
	testl	%edx, %edx
	movq	%rsi, bucket_free_list(%rip)
	jne	.L256
	movq	800(%rsp), %r8
	movl	%r14d, 8(%rax)
	movl	$0, 12(%rax)
	movl	$0, 16(%rax)
	salq	$3, %r8
	movq	store_htable(%r8), %r10
	movq	%r10, (%rax)
	movq	%rax, store_htable(%r8)
	jmp	.L256
.L19233:
	movl	$1, %edi
	movl	$24, %esi
	call	calloc
	testq	%rax, %rax
	movq	%rax, bucket_free_list(%rip)
	jne	.L257
	jmp	.L18866
.L19220:
	testq	%rsi, %rsi
	je	.L250
	movq	(%rcx), %r9
	movq	%r9, (%rsi)
	movq	store_htable(%rdx), %r11
	movq	%r11, (%rcx)
	movq	%rcx, store_htable(%rdx)
.L250:
	testq	%rcx, %rcx
	jne	.L256
	jmp	.L18048
	.p2align 6,,7
.L241:
	xorl	%edi, %edi
	movl	%r14d, %esi
	leaq	878(%rsp), %rdx
	movl	$1, %ecx
	call	mem_access
	jmp	.L18290
.L239:
	mov	%eax, %esi
	movl	regs_R(,%rsi,4), %r14d
	jmp	.L18289
.L237:
	movq	%r13, %rbp
	movl	$1, %eax
	shrq	$32, %rbp
	movl	%ebp, %edx
	movl	%ebp, %r9d
	movswl	%bp,%esi
	shrl	$16, %edx
	shrl	$24, %r9d
	shrq	$29, %rbp
	movzbl	%dl, %ebx 
	leaq	regs_R(,%rbx,4), %rcx
	movq	%rcx, 792(%rsp)
	movl	%r9d, %ecx
	andl	$31, %ecx
	sall	%cl, %eax
	testl	%eax, use_spec_R(,%rbp,4)
	je	.L304
	mov	%r9d, %r12d
	movl	spec_regs_R(,%r12,4), %r14d
.L18291:
	addl	%esi, %r14d
	testl	%r10d, %r10d
	je	.L306
	movl	ld_text_base(%rip), %eax
	xorl	%ebx, %ebx
	leaq	878(%rsp), %rbp
	movl	$1, %r12d
	cmpl	%eax, %r14d
	jb	.L312
	addl	ld_text_size(%rip), %eax
	cmpl	%eax, %r14d
	jb	.L311
.L312:
	cmpl	ld_data_base(%rip), %r14d
	jb	.L307
	cmpl	ld_stack_base(%rip), %r14d
	jae	.L307
.L311:
	movl	%r14d, %r9d
	movl	%r14d, %esi
	movl	%r14d, %eax
	shrl	$16, %esi
	shrl	$24, %r9d
	shrl	$8, %eax
	xorl	%esi, %r9d
	xorl	%esi, %esi
	xorl	%eax, %r9d
	xorl	%r14d, %r9d
	movq	%r9, %r11
	andl	$31, %r11d
	movq	%r11, %rax
	movq	%r11, 784(%rsp)
	salq	$3, %rax
	movq	store_htable(%rax), %rcx
	testq	%rcx, %rcx
	je	.L18049
	movq	%rax, %rdx
.L320:
	cmpl	%r14d, 8(%rcx)
	je	.L19234
	movq	%rcx, %rsi
	movq	(%rcx), %rcx
	testq	%rcx, %rcx
	jne	.L320
.L18049:
	cmpl	$1, %ebx
	je	.L19235
.L321:
	cmpl	$2, %r12d
	je	.L335
	cmpl	$2, %r12d
	jg	.L368
	decl	%r12d
	jne	.L5464
	testl	%ebx, %ebx
	jne	.L327
	testq	%rcx, %rcx
	je	.L328
	movzbl	12(%rcx), %eax
.L331:
	movb	%al, (%rbp)
.L18292:
	movl	spec_mode(%rip), %r8d
.L307:
	movzbl	878(%rsp), %eax
	movq	792(%rsp), %rcx
	jmp	.L18406
.L328:
	movl	%r14d, %ecx
	shrl	$16, %ecx
	andl	$32767, %ecx
	leaq	0(,%rcx,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L19237
	xorl	%eax, %eax
	jmp	.L331
.L19237:
	xorl	%edi, %edi
	movl	$1, %edx
	movl	%r14d, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L19238
.L333:
	movzwl	%r14w, %ebx 
	movzbl	(%rbx,%rdx), %eax
	jmp	.L331
.L19238:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L333
.L327:
	movzbl	(%rbp), %r12d
	movb	%r12b, 12(%rcx)
	jmp	.L18292
.L368:
	cmpl	$4, %r12d
	je	.L344
	cmpl	$8, %r12d
	jne	.L5464
	testl	%ebx, %ebx
	jne	.L354
	testq	%rcx, %rcx
	je	.L355
	movl	12(%rcx), %eax
	movl	%eax, (%rbp)
	movl	16(%rcx), %eax
	movl	%eax, 4(%rbp)
	jmp	.L18292
.L355:
	movl	%r14d, %edx
	shrl	$16, %edx
	andl	$32767, %edx
	leaq	0(,%rdx,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L19240
	xorl	%eax, %eax
.L358:
	leal	4(%r14), %esi
	movl	%eax, (%rbp)
	addq	$4, %rbp
	movl	%esi, %r11d
	shrl	$16, %r11d
	andl	$32767, %r11d
	leaq	0(,%r11,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L19241
.L361:
	xorl	%eax, %eax
.L362:
	movl	%eax, (%rbp)
	jmp	.L18292
.L19241:
	xorl	%edi, %edi
	movl	$4, %edx
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L19242
.L364:
	leal	4(%r14), %r9d
	movzwl	%r9w, %eax 
.L18695:
	movl	(%rax,%rdx), %eax
	jmp	.L362
.L19242:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L364
.L19240:
	xorl	%edi, %edi
	movl	$4, %edx
	movl	%r14d, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L19243
.L360:
	movzwl	%r14w, %edi 
	movl	(%rdi,%rdx), %eax
	jmp	.L358
.L19243:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L360
.L354:
	movl	(%rbp), %eax
	movl	%eax, 12(%rcx)
	movl	4(%rbp), %eax
	movl	%eax, 16(%rcx)
	jmp	.L18292
.L344:
	testl	%ebx, %ebx
	jne	.L345
	testq	%rcx, %rcx
	je	.L346
	movl	12(%rcx), %eax
	jmp	.L362
.L346:
	movl	%r14d, %r10d
	shrl	$16, %r10d
	andl	$32767, %r10d
	leaq	0(,%r10,8), %rbx
	cmpq	$0, mem_table(%rbx)
	je	.L361
	xorl	%edi, %edi
	movl	$4, %edx
	movl	%r14d, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L19244
.L351:
	movzwl	%r14w, %eax 
	jmp	.L18695
.L19244:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L351
.L345:
	movl	(%rbp), %eax
	movl	%eax, 12(%rcx)
	jmp	.L18292
.L335:
	testl	%ebx, %ebx
	jne	.L336
	testq	%rcx, %rcx
	je	.L337
	movzwl	12(%rcx), %eax
.L340:
	movw	%ax, (%rbp)
	jmp	.L18292
.L337:
	movl	%r14d, %esi
	shrl	$16, %esi
	andl	$32767, %esi
	leaq	0(,%rsi,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L19245
	xorl	%eax, %eax
	jmp	.L340
.L19245:
	xorl	%edi, %edi
	movl	$2, %edx
	movl	%r14d, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L19246
.L342:
	movzwl	%r14w, %r8d 
	movzwl	(%r8,%rdx), %eax
	jmp	.L340
.L19246:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L342
.L336:
	movl	(%rbp), %eax
	movw	%ax, 12(%rcx)
	jmp	.L18292
.L19235:
	movq	bucket_free_list(%rip), %rax
	testq	%rax, %rax
	je	.L19247
.L322:
	movl	bugcompat_mode(%rip), %edx
	movq	(%rax), %rdi
	movq	%rax, %rcx
	testl	%edx, %edx
	movq	%rdi, bucket_free_list(%rip)
	jne	.L321
	movq	784(%rsp), %r11
	movl	%r14d, 8(%rax)
	movl	$0, 12(%rax)
	movl	$0, 16(%rax)
	salq	$3, %r11
	movq	store_htable(%r11), %r9
	movq	%r9, (%rax)
	movq	%rax, store_htable(%r11)
	jmp	.L321
.L19247:
	movl	$1, %edi
	movl	$24, %esi
	call	calloc
	testq	%rax, %rax
	movq	%rax, bucket_free_list(%rip)
	jne	.L322
	jmp	.L18866
.L19234:
	testq	%rsi, %rsi
	je	.L315
	movq	(%rcx), %r10
	movq	%r10, (%rsi)
	movq	store_htable(%rdx), %r8
	movq	%r8, (%rcx)
	movq	%rcx, store_htable(%rdx)
.L315:
	testq	%rcx, %rcx
	jne	.L321
	jmp	.L18049
	.p2align 6,,7
.L306:
	xorl	%edi, %edi
	movl	%r14d, %esi
	leaq	878(%rsp), %rdx
	movl	$1, %ecx
	call	mem_access
	jmp	.L18292
.L304:
	mov	%r9d, %edi
	movl	regs_R(,%rdi,4), %r14d
	jmp	.L18291
.L233:
	addl	regs_R(%rsi), %eax
	jmp	.L18288
.L231:
	movl	84(%rsp), %eax
	movl	84(%rsp), %ecx
	mov	%edi, %r14d
	mov	84(%rsp), %r9d
	movl	ss_fore_tab(,%r14,4), %edi
	shrl	$5, %eax
	andl	$31, %ecx
	mov	%eax, %ebp
	movl	$1, %eax
	sall	%cl, %eax
	leaq	0(,%r9,4), %rsi
	testl	%eax, use_spec_R(,%rbp,4)
	leaq	regs_R(%rsi), %r9
	je	.L235
	movl	spec_regs_R(%rsi), %eax
.L18287:
	addl	%edi, %eax
	jmp	.L18288
.L235:
	movl	regs_R(%rsi), %eax
	jmp	.L18287
.L375:
	movq	%r13, %rdx
	movl	spec_mode(%rip), %r8d
	movq	%r13, %rax
	shrq	$32, %rdx
	movzbl	%ah, %edi
	movl	$0, %ebp
	movl	%edx, %r14d
	movl	$0, 76(%rsp)
	movl	$0, 80(%rsp)
	shrl	$16, %r14d
	shrl	$24, %edx
	movl	$0, 88(%rsp)
	andl	$255, %r14d
	movl	%edx, 84(%rsp)
	movl	%r8d, %r10d
	testl	%edi, %edi
	movl	%r14d, 72(%rsp)
	cmovne	%edx, %ebp
	testl	%r8d, %r8d
	movl	%ebp, 76(%rsp)
	je	.L378
	movl	%edx, %r11d
	movl	%edx, %ecx
	movl	$1, %ebx
	shrl	$5, %r11d
	mov	84(%rsp), %edx
	andl	$31, %ecx
	mov	%r11d, %esi
	sall	%cl, %ebx
	mov	%edi, %ecx
	salq	$2, %rsi
	movl	ss_fore_tab+20(,%rcx,4), %eax
	movl	use_spec_R(%rsi), %r12d
	orl	%ebx, %r12d
	movl	%r12d, use_spec_R(%rsi)
	testl	%ebx, %r12d
	leaq	0(,%rdx,4), %rsi
	leaq	spec_regs_R(%rsi), %r9
	je	.L380
	addl	spec_regs_R(%rsi), %eax
.L18296:
	testl	%r10d, %r10d
	movl	%eax, (%r9)
	je	.L384
	movq	%r13, %rsi
	movl	$1, %r12d
	shrq	$32, %rsi
	movl	%r12d, %r14d
	movl	%esi, %ecx
	movl	%esi, %eax
	shrl	$16, %ecx
	shrl	$24, %eax
	movzbl	%cl,%r11d
	andl	$31, %ecx
	movl	%r11d, %r9d
	sall	%cl, %r14d
	mov	%r11d, %ecx
	shrl	$5, %r9d
	leaq	spec_regs_R(,%rcx,4), %rbx
	movl	%eax, %ecx
	mov	%r9d, %edx
	andl	$31, %ecx
	movq	%rbx, 776(%rsp)
	orl	%r14d, use_spec_R(,%rdx,4)
	sall	%cl, %r12d
	movswl	%si,%edx
	shrq	$29, %rsi
	testl	%r12d, use_spec_R(,%rsi,4)
	je	.L386
	mov	%eax, %r12d
	movl	spec_regs_R(,%r12,4), %r14d
.L18297:
	addl	%edx, %r14d
	testl	%r10d, %r10d
	je	.L388
	xorl	%ebx, %ebx
	leaq	876(%rsp), %rbp
	movl	$2, %r12d
	testl	$1, %r14d
	jne	.L389
	movl	ld_text_base(%rip), %eax
	cmpl	%eax, %r14d
	jb	.L394
	addl	ld_text_size(%rip), %eax
	cmpl	%eax, %r14d
	jb	.L393
.L394:
	cmpl	ld_data_base(%rip), %r14d
	jb	.L389
	cmpl	ld_stack_base(%rip), %r14d
	jae	.L389
.L393:
	movl	%r14d, %r10d
	movl	%r14d, %edi
	movl	%r14d, %eax
	shrl	$24, %r10d
	shrl	$16, %edi
	shrl	$8, %eax
	xorl	%edi, %r10d
	xorl	%esi, %esi
	xorl	%eax, %r10d
	xorl	%r14d, %r10d
	movq	%r10, %r8
	andl	$31, %r8d
	movq	%r8, %rax
	movq	%r8, 768(%rsp)
	salq	$3, %rax
	movq	store_htable(%rax), %rcx
	testq	%rcx, %rcx
	je	.L18050
	movq	%rax, %rdx
.L402:
	cmpl	%r14d, 8(%rcx)
	je	.L19248
	movq	%rcx, %rsi
	movq	(%rcx), %rcx
	testq	%rcx, %rcx
	jne	.L402
.L18050:
	cmpl	$1, %ebx
	je	.L19249
.L403:
	cmpl	$2, %r12d
	je	.L417
	cmpl	$2, %r12d
	jg	.L450
	decl	%r12d
	jne	.L5464
	testl	%ebx, %ebx
	jne	.L409
	testq	%rcx, %rcx
	je	.L410
	movzbl	12(%rcx), %eax
.L413:
	movb	%al, (%rbp)
.L18298:
	movl	spec_mode(%rip), %r8d
.L389:
	movswl	876(%rsp),%eax
	movq	776(%rsp), %rcx
.L18418:
	movl	%eax, (%rcx)
.L4300:
	testl	%r8d, %r8d
	je	.L4362
	movq	%r13, %r12
	movl	$1, %esi
	shrq	$32, %r12
	movl	%r12d, %ebx
	shrq	$29, %r12
	shrl	$24, %ebx
	salq	$2, %r12
	movl	%ebx, %ecx
	mov	%ebx, %edx
	movq	%r13, %rbx
	andl	$31, %ecx
	movzbl	%bh, %eax
	salq	$2, %rdx
	sall	%cl, %esi
	mov	%eax, %ebp
	leaq	spec_regs_R(%rdx), %rdi
	movl	use_spec_R(%r12), %ecx
	movl	ss_aft_tab+20(,%rbp,4), %eax
	orl	%esi, %ecx
	movl	%ecx, use_spec_R(%r12)
	jmp	.L18956
.L4362:
	movq	%r13, %rcx
	movq	%r13, %rax
	movzbl	%ah, %edi
	shrq	$32, %rcx
	shrl	$24, %ecx
	mov	%edi, %r10d
	mov	%ecx, %r11d
	movl	ss_aft_tab+20(,%r10,4), %edi
	leaq	0(,%r11,4), %rsi
	leaq	regs_R(%rsi), %r8
	jmp	.L18957
.L410:
	movl	%r14d, %ecx
	shrl	$16, %ecx
	andl	$32767, %ecx
	leaq	0(,%rcx,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L19251
	xorl	%eax, %eax
	jmp	.L413
.L19251:
	xorl	%edi, %edi
	movl	$1, %edx
	movl	%r14d, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L19252
.L415:
	movzwl	%r14w, %ebx 
	movzbl	(%rbx,%rdx), %eax
	jmp	.L413
.L19252:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L415
.L409:
	movzbl	(%rbp), %r12d
	movb	%r12b, 12(%rcx)
	jmp	.L18298
.L450:
	cmpl	$4, %r12d
	je	.L426
	cmpl	$8, %r12d
	jne	.L5464
	testl	%ebx, %ebx
	jne	.L436
	testq	%rcx, %rcx
	je	.L437
	movl	12(%rcx), %eax
	movl	%eax, (%rbp)
	movl	16(%rcx), %eax
	movl	%eax, 4(%rbp)
	jmp	.L18298
.L437:
	movl	%r14d, %edx
	shrl	$16, %edx
	andl	$32767, %edx
	leaq	0(,%rdx,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L19254
	xorl	%eax, %eax
.L440:
	leal	4(%r14), %esi
	movl	%eax, (%rbp)
	addq	$4, %rbp
	movl	%esi, %r8d
	shrl	$16, %r8d
	andl	$32767, %r8d
	leaq	0(,%r8,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L19255
.L443:
	xorl	%eax, %eax
.L444:
	movl	%eax, (%rbp)
	jmp	.L18298
.L19255:
	xorl	%edi, %edi
	movl	$4, %edx
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L19256
.L446:
	leal	4(%r14), %r10d
	movzwl	%r10w, %eax 
.L18696:
	movl	(%rax,%rdx), %eax
	jmp	.L444
.L19256:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L446
.L19254:
	xorl	%edi, %edi
	movl	$4, %edx
	movl	%r14d, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L19257
.L442:
	movzwl	%r14w, %esi 
	movl	(%rsi,%rdx), %eax
	jmp	.L440
.L19257:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L442
.L436:
	movl	(%rbp), %eax
	movl	%eax, 12(%rcx)
	movl	4(%rbp), %eax
	movl	%eax, 16(%rcx)
	jmp	.L18298
.L426:
	testl	%ebx, %ebx
	jne	.L427
	testq	%rcx, %rcx
	je	.L428
	movl	12(%rcx), %eax
	jmp	.L444
.L428:
	movl	%r14d, %r9d
	shrl	$16, %r9d
	andl	$32767, %r9d
	leaq	0(,%r9,8), %rbx
	cmpq	$0, mem_table(%rbx)
	je	.L443
	xorl	%edi, %edi
	movl	$4, %edx
	movl	%r14d, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L19258
.L433:
	movzwl	%r14w, %eax 
	jmp	.L18696
.L19258:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L433
.L427:
	movl	(%rbp), %eax
	movl	%eax, 12(%rcx)
	jmp	.L18298
.L417:
	testl	%ebx, %ebx
	jne	.L418
	testq	%rcx, %rcx
	je	.L419
	movzwl	12(%rcx), %eax
.L422:
	movw	%ax, (%rbp)
	jmp	.L18298
.L419:
	movl	%r14d, %edi
	shrl	$16, %edi
	andl	$32767, %edi
	leaq	0(,%rdi,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L19259
	xorl	%eax, %eax
	jmp	.L422
.L19259:
	xorl	%edi, %edi
	movl	$2, %edx
	movl	%r14d, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L19260
.L424:
	movzwl	%r14w, %r11d 
	movzwl	(%r11,%rdx), %eax
	jmp	.L422
.L19260:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L424
.L418:
	movl	(%rbp), %eax
	movw	%ax, 12(%rcx)
	jmp	.L18298
.L19249:
	movq	bucket_free_list(%rip), %rax
	testq	%rax, %rax
	je	.L19261
.L404:
	movl	bugcompat_mode(%rip), %edx
	movq	(%rax), %rsi
	movq	%rax, %rcx
	testl	%edx, %edx
	movq	%rsi, bucket_free_list(%rip)
	jne	.L403
	movq	768(%rsp), %r8
	movl	%r14d, 8(%rax)
	movl	$0, 12(%rax)
	movl	$0, 16(%rax)
	salq	$3, %r8
	movq	store_htable(%r8), %r10
	movq	%r10, (%rax)
	movq	%rax, store_htable(%r8)
	jmp	.L403
.L19261:
	movl	$1, %edi
	movl	$24, %esi
	call	calloc
	testq	%rax, %rax
	movq	%rax, bucket_free_list(%rip)
	jne	.L404
	jmp	.L18866
.L19248:
	testq	%rsi, %rsi
	je	.L397
	movq	(%rcx), %r9
	movq	%r9, (%rsi)
	movq	store_htable(%rdx), %r11
	movq	%r11, (%rcx)
	movq	%rcx, store_htable(%rdx)
.L397:
	testq	%rcx, %rcx
	jne	.L403
	jmp	.L18050
	.p2align 6,,7
.L388:
	xorl	%edi, %edi
	movl	%r14d, %esi
	leaq	876(%rsp), %rdx
	movl	$2, %ecx
	call	mem_access
	jmp	.L18298
.L386:
	mov	%eax, %esi
	movl	regs_R(,%rsi,4), %r14d
	jmp	.L18297
.L384:
	movq	%r13, %rbp
	movl	$1, %eax
	shrq	$32, %rbp
	movl	%ebp, %edx
	movl	%ebp, %r9d
	movswl	%bp,%esi
	shrl	$16, %edx
	shrl	$24, %r9d
	shrq	$29, %rbp
	movzbl	%dl, %ebx 
	leaq	regs_R(,%rbx,4), %rcx
	movq	%rcx, 760(%rsp)
	movl	%r9d, %ecx
	andl	$31, %ecx
	sall	%cl, %eax
	testl	%eax, use_spec_R(,%rbp,4)
	je	.L451
	mov	%r9d, %r12d
	movl	spec_regs_R(,%r12,4), %r14d
.L18299:
	addl	%esi, %r14d
	testl	%r10d, %r10d
	je	.L453
	xorl	%ebx, %ebx
	leaq	876(%rsp), %rbp
	movl	$2, %r12d
	testl	$1, %r14d
	jne	.L454
	movl	ld_text_base(%rip), %eax
	cmpl	%eax, %r14d
	jb	.L459
	addl	ld_text_size(%rip), %eax
	cmpl	%eax, %r14d
	jb	.L458
.L459:
	cmpl	ld_data_base(%rip), %r14d
	jb	.L454
	cmpl	ld_stack_base(%rip), %r14d
	jae	.L454
.L458:
	movl	%r14d, %r9d
	movl	%r14d, %esi
	movl	%r14d, %eax
	shrl	$16, %esi
	shrl	$24, %r9d
	shrl	$8, %eax
	xorl	%esi, %r9d
	xorl	%esi, %esi
	xorl	%eax, %r9d
	xorl	%r14d, %r9d
	movq	%r9, %r11
	andl	$31, %r11d
	movq	%r11, %rax
	movq	%r11, 752(%rsp)
	salq	$3, %rax
	movq	store_htable(%rax), %rcx
	testq	%rcx, %rcx
	je	.L18051
	movq	%rax, %rdx
.L467:
	cmpl	%r14d, 8(%rcx)
	je	.L19262
	movq	%rcx, %rsi
	movq	(%rcx), %rcx
	testq	%rcx, %rcx
	jne	.L467
.L18051:
	cmpl	$1, %ebx
	je	.L19263
.L468:
	cmpl	$2, %r12d
	je	.L482
	cmpl	$2, %r12d
	jg	.L515
	decl	%r12d
	jne	.L5464
	testl	%ebx, %ebx
	jne	.L474
	testq	%rcx, %rcx
	je	.L475
	movzbl	12(%rcx), %eax
.L478:
	movb	%al, (%rbp)
.L18300:
	movl	spec_mode(%rip), %r8d
.L454:
	movswl	876(%rsp),%eax
	movq	760(%rsp), %rcx
	jmp	.L18418
.L475:
	movl	%r14d, %ecx
	shrl	$16, %ecx
	andl	$32767, %ecx
	leaq	0(,%rcx,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L19265
	xorl	%eax, %eax
	jmp	.L478
.L19265:
	xorl	%edi, %edi
	movl	$1, %edx
	movl	%r14d, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L19266
.L480:
	movzwl	%r14w, %ebx 
	movzbl	(%rbx,%rdx), %eax
	jmp	.L478
.L19266:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L480
.L474:
	movzbl	(%rbp), %r12d
	movb	%r12b, 12(%rcx)
	jmp	.L18300
.L515:
	cmpl	$4, %r12d
	je	.L491
	cmpl	$8, %r12d
	jne	.L5464
	testl	%ebx, %ebx
	jne	.L501
	testq	%rcx, %rcx
	je	.L502
	movl	12(%rcx), %eax
	movl	%eax, (%rbp)
	movl	16(%rcx), %eax
	movl	%eax, 4(%rbp)
	jmp	.L18300
.L502:
	movl	%r14d, %edx
	shrl	$16, %edx
	andl	$32767, %edx
	leaq	0(,%rdx,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L19268
	xorl	%eax, %eax
.L505:
	leal	4(%r14), %esi
	movl	%eax, (%rbp)
	addq	$4, %rbp
	movl	%esi, %r11d
	shrl	$16, %r11d
	andl	$32767, %r11d
	leaq	0(,%r11,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L19269
.L508:
	xorl	%eax, %eax
.L509:
	movl	%eax, (%rbp)
	jmp	.L18300
.L19269:
	xorl	%edi, %edi
	movl	$4, %edx
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L19270
.L511:
	leal	4(%r14), %r9d
	movzwl	%r9w, %eax 
.L18697:
	movl	(%rax,%rdx), %eax
	jmp	.L509
.L19270:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L511
.L19268:
	xorl	%edi, %edi
	movl	$4, %edx
	movl	%r14d, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L19271
.L507:
	movzwl	%r14w, %edi 
	movl	(%rdi,%rdx), %eax
	jmp	.L505
.L19271:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L507
.L501:
	movl	(%rbp), %eax
	movl	%eax, 12(%rcx)
	movl	4(%rbp), %eax
	movl	%eax, 16(%rcx)
	jmp	.L18300
.L491:
	testl	%ebx, %ebx
	jne	.L492
	testq	%rcx, %rcx
	je	.L493
	movl	12(%rcx), %eax
	jmp	.L509
.L493:
	movl	%r14d, %r10d
	shrl	$16, %r10d
	andl	$32767, %r10d
	leaq	0(,%r10,8), %rbx
	cmpq	$0, mem_table(%rbx)
	je	.L508
	xorl	%edi, %edi
	movl	$4, %edx
	movl	%r14d, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L19272
.L498:
	movzwl	%r14w, %eax 
	jmp	.L18697
.L19272:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L498
.L492:
	movl	(%rbp), %eax
	movl	%eax, 12(%rcx)
	jmp	.L18300
.L482:
	testl	%ebx, %ebx
	jne	.L483
	testq	%rcx, %rcx
	je	.L484
	movzwl	12(%rcx), %eax
.L487:
	movw	%ax, (%rbp)
	jmp	.L18300
.L484:
	movl	%r14d, %esi
	shrl	$16, %esi
	andl	$32767, %esi
	leaq	0(,%rsi,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L19273
	xorl	%eax, %eax
	jmp	.L487
.L19273:
	xorl	%edi, %edi
	movl	$2, %edx
	movl	%r14d, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L19274
.L489:
	movzwl	%r14w, %r8d 
	movzwl	(%r8,%rdx), %eax
	jmp	.L487
.L19274:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L489
.L483:
	movl	(%rbp), %eax
	movw	%ax, 12(%rcx)
	jmp	.L18300
.L19263:
	movq	bucket_free_list(%rip), %rax
	testq	%rax, %rax
	je	.L19275
.L469:
	movl	bugcompat_mode(%rip), %edx
	movq	(%rax), %rdi
	movq	%rax, %rcx
	testl	%edx, %edx
	movq	%rdi, bucket_free_list(%rip)
	jne	.L468
	movq	752(%rsp), %r11
	movl	%r14d, 8(%rax)
	movl	$0, 12(%rax)
	movl	$0, 16(%rax)
	salq	$3, %r11
	movq	store_htable(%r11), %r9
	movq	%r9, (%rax)
	movq	%rax, store_htable(%r11)
	jmp	.L468
.L19275:
	movl	$1, %edi
	movl	$24, %esi
	call	calloc
	testq	%rax, %rax
	movq	%rax, bucket_free_list(%rip)
	jne	.L469
	jmp	.L18866
.L19262:
	testq	%rsi, %rsi
	je	.L462
	movq	(%rcx), %r10
	movq	%r10, (%rsi)
	movq	store_htable(%rdx), %r8
	movq	%r8, (%rcx)
	movq	%rcx, store_htable(%rdx)
.L462:
	testq	%rcx, %rcx
	jne	.L468
	jmp	.L18051
	.p2align 6,,7
.L453:
	xorl	%edi, %edi
	movl	%r14d, %esi
	leaq	876(%rsp), %rdx
	movl	$2, %ecx
	call	mem_access
	jmp	.L18300
.L451:
	mov	%r9d, %edi
	movl	regs_R(,%rdi,4), %r14d
	jmp	.L18299
.L380:
	addl	regs_R(%rsi), %eax
	jmp	.L18296
.L378:
	movl	84(%rsp), %eax
	movl	84(%rsp), %ecx
	mov	%edi, %r14d
	mov	84(%rsp), %r9d
	movl	ss_fore_tab+20(,%r14,4), %edi
	shrl	$5, %eax
	andl	$31, %ecx
	mov	%eax, %ebp
	movl	$1, %eax
	sall	%cl, %eax
	leaq	0(,%r9,4), %rsi
	testl	%eax, use_spec_R(,%rbp,4)
	leaq	regs_R(%rsi), %r9
	je	.L382
	movl	spec_regs_R(%rsi), %eax
.L18295:
	addl	%edi, %eax
	jmp	.L18296
.L382:
	movl	regs_R(%rsi), %eax
	jmp	.L18295
.L522:
	movq	%r13, %rdx
	movl	spec_mode(%rip), %r8d
	movq	%r13, %rax
	shrq	$32, %rdx
	movzbl	%ah, %edi
	movl	$0, %ebp
	movl	%edx, %r14d
	movl	$0, 76(%rsp)
	movl	$0, 80(%rsp)
	shrl	$16, %r14d
	shrl	$24, %edx
	movl	$0, 88(%rsp)
	andl	$255, %r14d
	movl	%edx, 84(%rsp)
	movl	%r8d, %r10d
	testl	%edi, %edi
	movl	%r14d, 72(%rsp)
	cmovne	%edx, %ebp
	testl	%r8d, %r8d
	movl	%ebp, 76(%rsp)
	je	.L525
	movl	%edx, %r11d
	movl	%edx, %ecx
	movl	$1, %ebx
	shrl	$5, %r11d
	mov	84(%rsp), %edx
	andl	$31, %ecx
	mov	%r11d, %esi
	sall	%cl, %ebx
	mov	%edi, %ecx
	salq	$2, %rsi
	movl	ss_fore_tab+20(,%rcx,4), %eax
	movl	use_spec_R(%rsi), %r12d
	orl	%ebx, %r12d
	movl	%r12d, use_spec_R(%rsi)
	testl	%ebx, %r12d
	leaq	0(,%rdx,4), %rsi
	leaq	spec_regs_R(%rsi), %r9
	je	.L527
	addl	spec_regs_R(%rsi), %eax
.L18304:
	testl	%r10d, %r10d
	movl	%eax, (%r9)
	je	.L531
	movq	%r13, %rsi
	movl	$1, %r12d
	shrq	$32, %rsi
	movl	%r12d, %r14d
	movl	%esi, %ecx
	movl	%esi, %eax
	shrl	$16, %ecx
	shrl	$24, %eax
	movzbl	%cl,%r11d
	andl	$31, %ecx
	movl	%r11d, %r9d
	sall	%cl, %r14d
	mov	%r11d, %ecx
	shrl	$5, %r9d
	leaq	spec_regs_R(,%rcx,4), %rbx
	movl	%eax, %ecx
	mov	%r9d, %edx
	andl	$31, %ecx
	movq	%rbx, 744(%rsp)
	orl	%r14d, use_spec_R(,%rdx,4)
	sall	%cl, %r12d
	movswl	%si,%edx
	shrq	$29, %rsi
	testl	%r12d, use_spec_R(,%rsi,4)
	je	.L533
	mov	%eax, %r12d
	movl	spec_regs_R(,%r12,4), %r14d
.L18305:
	addl	%edx, %r14d
	testl	%r10d, %r10d
	je	.L535
	xorl	%ebx, %ebx
	leaq	874(%rsp), %rbp
	movl	$2, %r12d
	testl	$1, %r14d
	jne	.L536
	movl	ld_text_base(%rip), %eax
	cmpl	%eax, %r14d
	jb	.L541
	addl	ld_text_size(%rip), %eax
	cmpl	%eax, %r14d
	jb	.L540
.L541:
	cmpl	ld_data_base(%rip), %r14d
	jb	.L536
	cmpl	ld_stack_base(%rip), %r14d
	jae	.L536
.L540:
	movl	%r14d, %r10d
	movl	%r14d, %edi
	movl	%r14d, %eax
	shrl	$24, %r10d
	shrl	$16, %edi
	shrl	$8, %eax
	xorl	%edi, %r10d
	xorl	%esi, %esi
	xorl	%eax, %r10d
	xorl	%r14d, %r10d
	movq	%r10, %r8
	andl	$31, %r8d
	movq	%r8, %rax
	movq	%r8, 736(%rsp)
	salq	$3, %rax
	movq	store_htable(%rax), %rcx
	testq	%rcx, %rcx
	je	.L18052
	movq	%rax, %rdx
.L549:
	cmpl	%r14d, 8(%rcx)
	je	.L19276
	movq	%rcx, %rsi
	movq	(%rcx), %rcx
	testq	%rcx, %rcx
	jne	.L549
.L18052:
	cmpl	$1, %ebx
	je	.L19277
.L550:
	cmpl	$2, %r12d
	je	.L564
	cmpl	$2, %r12d
	jg	.L597
	decl	%r12d
	jne	.L5464
	testl	%ebx, %ebx
	jne	.L556
	testq	%rcx, %rcx
	je	.L557
	movzbl	12(%rcx), %eax
.L560:
	movb	%al, (%rbp)
.L18306:
	movl	spec_mode(%rip), %r8d
.L536:
	movzwl	874(%rsp), %eax
	movq	744(%rsp), %rcx
	jmp	.L18418
.L557:
	movl	%r14d, %ecx
	shrl	$16, %ecx
	andl	$32767, %ecx
	leaq	0(,%rcx,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L19279
	xorl	%eax, %eax
	jmp	.L560
.L19279:
	xorl	%edi, %edi
	movl	$1, %edx
	movl	%r14d, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L19280
.L562:
	movzwl	%r14w, %ebx 
	movzbl	(%rbx,%rdx), %eax
	jmp	.L560
.L19280:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L562
.L556:
	movzbl	(%rbp), %r12d
	movb	%r12b, 12(%rcx)
	jmp	.L18306
.L597:
	cmpl	$4, %r12d
	je	.L573
	cmpl	$8, %r12d
	jne	.L5464
	testl	%ebx, %ebx
	jne	.L583
	testq	%rcx, %rcx
	je	.L584
	movl	12(%rcx), %eax
	movl	%eax, (%rbp)
	movl	16(%rcx), %eax
	movl	%eax, 4(%rbp)
	jmp	.L18306
.L584:
	movl	%r14d, %edx
	shrl	$16, %edx
	andl	$32767, %edx
	leaq	0(,%rdx,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L19282
	xorl	%eax, %eax
.L587:
	leal	4(%r14), %esi
	movl	%eax, (%rbp)
	addq	$4, %rbp
	movl	%esi, %r8d
	shrl	$16, %r8d
	andl	$32767, %r8d
	leaq	0(,%r8,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L19283
.L590:
	xorl	%eax, %eax
.L591:
	movl	%eax, (%rbp)
	jmp	.L18306
.L19283:
	xorl	%edi, %edi
	movl	$4, %edx
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L19284
.L593:
	leal	4(%r14), %r10d
	movzwl	%r10w, %eax 
.L18698:
	movl	(%rax,%rdx), %eax
	jmp	.L591
.L19284:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L593
.L19282:
	xorl	%edi, %edi
	movl	$4, %edx
	movl	%r14d, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L19285
.L589:
	movzwl	%r14w, %esi 
	movl	(%rsi,%rdx), %eax
	jmp	.L587
.L19285:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L589
.L583:
	movl	(%rbp), %eax
	movl	%eax, 12(%rcx)
	movl	4(%rbp), %eax
	movl	%eax, 16(%rcx)
	jmp	.L18306
.L573:
	testl	%ebx, %ebx
	jne	.L574
	testq	%rcx, %rcx
	je	.L575
	movl	12(%rcx), %eax
	jmp	.L591
.L575:
	movl	%r14d, %r9d
	shrl	$16, %r9d
	andl	$32767, %r9d
	leaq	0(,%r9,8), %rbx
	cmpq	$0, mem_table(%rbx)
	je	.L590
	xorl	%edi, %edi
	movl	$4, %edx
	movl	%r14d, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L19286
.L580:
	movzwl	%r14w, %eax 
	jmp	.L18698
.L19286:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L580
.L574:
	movl	(%rbp), %eax
	movl	%eax, 12(%rcx)
	jmp	.L18306
.L564:
	testl	%ebx, %ebx
	jne	.L565
	testq	%rcx, %rcx
	je	.L566
	movzwl	12(%rcx), %eax
.L569:
	movw	%ax, (%rbp)
	jmp	.L18306
.L566:
	movl	%r14d, %edi
	shrl	$16, %edi
	andl	$32767, %edi
	leaq	0(,%rdi,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L19287
	xorl	%eax, %eax
	jmp	.L569
.L19287:
	xorl	%edi, %edi
	movl	$2, %edx
	movl	%r14d, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L19288
.L571:
	movzwl	%r14w, %r11d 
	movzwl	(%r11,%rdx), %eax
	jmp	.L569
.L19288:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L571
.L565:
	movl	(%rbp), %eax
	movw	%ax, 12(%rcx)
	jmp	.L18306
.L19277:
	movq	bucket_free_list(%rip), %rax
	testq	%rax, %rax
	je	.L19289
.L551:
	movl	bugcompat_mode(%rip), %edx
	movq	(%rax), %rsi
	movq	%rax, %rcx
	testl	%edx, %edx
	movq	%rsi, bucket_free_list(%rip)
	jne	.L550
	movq	736(%rsp), %r8
	movl	%r14d, 8(%rax)
	movl	$0, 12(%rax)
	movl	$0, 16(%rax)
	salq	$3, %r8
	movq	store_htable(%r8), %r10
	movq	%r10, (%rax)
	movq	%rax, store_htable(%r8)
	jmp	.L550
.L19289:
	movl	$1, %edi
	movl	$24, %esi
	call	calloc
	testq	%rax, %rax
	movq	%rax, bucket_free_list(%rip)
	jne	.L551
	jmp	.L18866
.L19276:
	testq	%rsi, %rsi
	je	.L544
	movq	(%rcx), %r9
	movq	%r9, (%rsi)
	movq	store_htable(%rdx), %r11
	movq	%r11, (%rcx)
	movq	%rcx, store_htable(%rdx)
.L544:
	testq	%rcx, %rcx
	jne	.L550
	jmp	.L18052
	.p2align 6,,7
.L535:
	xorl	%edi, %edi
	movl	%r14d, %esi
	leaq	874(%rsp), %rdx
	movl	$2, %ecx
	call	mem_access
	jmp	.L18306
.L533:
	mov	%eax, %esi
	movl	regs_R(,%rsi,4), %r14d
	jmp	.L18305
.L531:
	movq	%r13, %rbp
	movl	$1, %eax
	shrq	$32, %rbp
	movl	%ebp, %edx
	movl	%ebp, %r9d
	movswl	%bp,%esi
	shrl	$16, %edx
	shrl	$24, %r9d
	shrq	$29, %rbp
	movzbl	%dl, %ebx 
	leaq	regs_R(,%rbx,4), %rcx
	movq	%rcx, 728(%rsp)
	movl	%r9d, %ecx
	andl	$31, %ecx
	sall	%cl, %eax
	testl	%eax, use_spec_R(,%rbp,4)
	je	.L598
	mov	%r9d, %r12d
	movl	spec_regs_R(,%r12,4), %r14d
.L18307:
	addl	%esi, %r14d
	testl	%r10d, %r10d
	je	.L600
	xorl	%ebx, %ebx
	leaq	874(%rsp), %rbp
	movl	$2, %r12d
	testl	$1, %r14d
	jne	.L601
	movl	ld_text_base(%rip), %eax
	cmpl	%eax, %r14d
	jb	.L606
	addl	ld_text_size(%rip), %eax
	cmpl	%eax, %r14d
	jb	.L605
.L606:
	cmpl	ld_data_base(%rip), %r14d
	jb	.L601
	cmpl	ld_stack_base(%rip), %r14d
	jae	.L601
.L605:
	movl	%r14d, %r9d
	movl	%r14d, %esi
	movl	%r14d, %eax
	shrl	$16, %esi
	shrl	$24, %r9d
	shrl	$8, %eax
	xorl	%esi, %r9d
	xorl	%esi, %esi
	xorl	%eax, %r9d
	xorl	%r14d, %r9d
	movq	%r9, %r11
	andl	$31, %r11d
	movq	%r11, %rax
	movq	%r11, 720(%rsp)
	salq	$3, %rax
	movq	store_htable(%rax), %rcx
	testq	%rcx, %rcx
	je	.L18053
	movq	%rax, %rdx
.L614:
	cmpl	%r14d, 8(%rcx)
	je	.L19290
	movq	%rcx, %rsi
	movq	(%rcx), %rcx
	testq	%rcx, %rcx
	jne	.L614
.L18053:
	cmpl	$1, %ebx
	je	.L19291
.L615:
	cmpl	$2, %r12d
	je	.L629
	cmpl	$2, %r12d
	jg	.L662
	decl	%r12d
	jne	.L5464
	testl	%ebx, %ebx
	jne	.L621
	testq	%rcx, %rcx
	je	.L622
	movzbl	12(%rcx), %eax
.L625:
	movb	%al, (%rbp)
.L18308:
	movl	spec_mode(%rip), %r8d
.L601:
	movzwl	874(%rsp), %eax
	movq	728(%rsp), %rcx
	jmp	.L18418
.L622:
	movl	%r14d, %ecx
	shrl	$16, %ecx
	andl	$32767, %ecx
	leaq	0(,%rcx,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L19293
	xorl	%eax, %eax
	jmp	.L625
.L19293:
	xorl	%edi, %edi
	movl	$1, %edx
	movl	%r14d, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L19294
.L627:
	movzwl	%r14w, %ebx 
	movzbl	(%rbx,%rdx), %eax
	jmp	.L625
.L19294:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L627
.L621:
	movzbl	(%rbp), %r12d
	movb	%r12b, 12(%rcx)
	jmp	.L18308
.L662:
	cmpl	$4, %r12d
	je	.L638
	cmpl	$8, %r12d
	jne	.L5464
	testl	%ebx, %ebx
	jne	.L648
	testq	%rcx, %rcx
	je	.L649
	movl	12(%rcx), %eax
	movl	%eax, (%rbp)
	movl	16(%rcx), %eax
	movl	%eax, 4(%rbp)
	jmp	.L18308
.L649:
	movl	%r14d, %edi
	shrl	$16, %edi
	andl	$32767, %edi
	leaq	0(,%rdi,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L19296
	xorl	%eax, %eax
.L652:
	leal	4(%r14), %esi
	movl	%eax, (%rbp)
	addq	$4, %rbp
	movl	%esi, %edx
	shrl	$16, %edx
	andl	$32767, %edx
	leaq	0(,%rdx,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L19297
.L655:
	xorl	%eax, %eax
.L656:
	movl	%eax, (%rbp)
	jmp	.L18308
.L19297:
	xorl	%edi, %edi
	movl	$4, %edx
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L19298
.L658:
	leal	4(%r14), %r9d
	movzwl	%r9w, %eax 
.L18699:
	movl	(%rax,%rdx), %eax
	jmp	.L656
.L19298:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L658
.L19296:
	xorl	%edi, %edi
	movl	$4, %edx
	movl	%r14d, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L19299
.L654:
	movzwl	%r14w, %r11d 
	movl	(%r11,%rdx), %eax
	jmp	.L652
.L19299:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L654
.L648:
	movl	(%rbp), %eax
	movl	%eax, 12(%rcx)
	movl	4(%rbp), %eax
	movl	%eax, 16(%rcx)
	jmp	.L18308
.L638:
	testl	%ebx, %ebx
	jne	.L639
	testq	%rcx, %rcx
	je	.L640
	movl	12(%rcx), %eax
	jmp	.L656
.L640:
	movl	%r14d, %r10d
	shrl	$16, %r10d
	andl	$32767, %r10d
	leaq	0(,%r10,8), %rbx
	cmpq	$0, mem_table(%rbx)
	je	.L655
	xorl	%edi, %edi
	movl	$4, %edx
	movl	%r14d, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L19300
.L645:
	movzwl	%r14w, %eax 
	jmp	.L18699
.L19300:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L645
.L639:
	movl	(%rbp), %eax
	movl	%eax, 12(%rcx)
	jmp	.L18308
.L629:
	testl	%ebx, %ebx
	jne	.L630
	testq	%rcx, %rcx
	je	.L631
	movzwl	12(%rcx), %eax
.L634:
	movw	%ax, (%rbp)
	jmp	.L18308
.L631:
	movl	%r14d, %esi
	shrl	$16, %esi
	andl	$32767, %esi
	leaq	0(,%rsi,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L19301
	xorl	%eax, %eax
	jmp	.L634
.L19301:
	xorl	%edi, %edi
	movl	$2, %edx
	movl	%r14d, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L19302
.L636:
	movzwl	%r14w, %r8d 
	movzwl	(%r8,%rdx), %eax
	jmp	.L634
.L19302:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L636
.L630:
	movl	(%rbp), %eax
	movw	%ax, 12(%rcx)
	jmp	.L18308
.L19291:
	movq	bucket_free_list(%rip), %rax
	testq	%rax, %rax
	je	.L19303
.L616:
	movl	bugcompat_mode(%rip), %edi
	movq	(%rax), %rdx
	movq	%rax, %rcx
	testl	%edi, %edi
	movq	%rdx, bucket_free_list(%rip)
	jne	.L615
	movq	720(%rsp), %r11
	movl	%r14d, 8(%rax)
	movl	$0, 12(%rax)
	movl	$0, 16(%rax)
	salq	$3, %r11
	movq	store_htable(%r11), %r9
	movq	%r9, (%rax)
	movq	%rax, store_htable(%r11)
	jmp	.L615
.L19303:
	movl	$1, %edi
	movl	$24, %esi
	call	calloc
	testq	%rax, %rax
	movq	%rax, bucket_free_list(%rip)
	jne	.L616
	jmp	.L18866
.L19290:
	testq	%rsi, %rsi
	je	.L609
	movq	(%rcx), %r10
	movq	%r10, (%rsi)
	movq	store_htable(%rdx), %r8
	movq	%r8, (%rcx)
	movq	%rcx, store_htable(%rdx)
.L609:
	testq	%rcx, %rcx
	jne	.L615
	jmp	.L18053
	.p2align 6,,7
.L600:
	xorl	%edi, %edi
	movl	%r14d, %esi
	leaq	874(%rsp), %rdx
	movl	$2, %ecx
	call	mem_access
	jmp	.L18308
.L598:
	mov	%r9d, %edi
	movl	regs_R(,%rdi,4), %r14d
	jmp	.L18307
.L527:
	addl	regs_R(%rsi), %eax
	jmp	.L18304
.L525:
	movl	84(%rsp), %eax
	movl	84(%rsp), %ecx
	mov	%edi, %r14d
	mov	84(%rsp), %r9d
	movl	ss_fore_tab+20(,%r14,4), %edi
	shrl	$5, %eax
	andl	$31, %ecx
	mov	%eax, %ebp
	movl	$1, %eax
	sall	%cl, %eax
	leaq	0(,%r9,4), %rsi
	testl	%eax, use_spec_R(,%rbp,4)
	leaq	regs_R(%rsi), %r9
	je	.L529
	movl	spec_regs_R(%rsi), %eax
.L18303:
	addl	%edi, %eax
	jmp	.L18304
.L529:
	movl	regs_R(%rsi), %eax
	jmp	.L18303
.L669:
	movq	%r13, %rdx
	movl	spec_mode(%rip), %r8d
	movq	%r13, %rax
	shrq	$32, %rdx
	movzbl	%ah, %edi
	movl	$0, %ebp
	movl	%edx, %r14d
	movl	$0, 76(%rsp)
	movl	$0, 80(%rsp)
	shrl	$16, %r14d
	shrl	$24, %edx
	movl	$0, 88(%rsp)
	andl	$255, %r14d
	movl	%edx, 84(%rsp)
	movl	%r8d, %r10d
	testl	%edi, %edi
	movl	%r14d, 72(%rsp)
	cmovne	%edx, %ebp
	testl	%r8d, %r8d
	movl	%ebp, 76(%rsp)
	je	.L672
	movl	%edx, %r9d
	movl	%edx, %ecx
	mov	84(%rsp), %r11d
	shrl	$5, %r9d
	andl	$31, %ecx
	movl	$1, %ebx
	mov	%r9d, %esi
	sall	%cl, %ebx
	mov	%edi, %ecx
	salq	$2, %rsi
	movl	ss_fore_tab+60(,%rcx,4), %eax
	movl	use_spec_R(%rsi), %r12d
	orl	%ebx, %r12d
	movl	%r12d, use_spec_R(%rsi)
	testl	%ebx, %r12d
	leaq	0(,%r11,4), %rsi
	leaq	spec_regs_R(%rsi), %r9
	je	.L674
	addl	spec_regs_R(%rsi), %eax
.L18312:
	testl	%r10d, %r10d
	movl	%eax, (%r9)
	je	.L678
	movq	%r13, %r11
	movl	$1, %r12d
	shrq	$32, %r11
	movl	%r12d, %edx
	movl	%r11d, %ecx
	movl	%r11d, %eax
	shrl	$16, %ecx
	shrl	$24, %eax
	movzbl	%cl,%esi
	andl	$31, %ecx
	movl	%esi, %r14d
	sall	%cl, %edx
	mov	%esi, %ecx
	shrl	$5, %r14d
	leaq	spec_regs_R(,%rcx,4), %rbx
	movl	%eax, %ecx
	mov	%r14d, %r9d
	andl	$31, %ecx
	movq	%rbx, 712(%rsp)
	orl	%edx, use_spec_R(,%r9,4)
	sall	%cl, %r12d
	movswl	%r11w,%edx
	shrq	$29, %r11
	testl	%r12d, use_spec_R(,%r11,4)
	je	.L680
	mov	%eax, %r12d
	movl	spec_regs_R(,%r12,4), %r14d
.L18313:
	addl	%edx, %r14d
	testl	%r10d, %r10d
	je	.L682
	xorl	%ebx, %ebx
	leaq	868(%rsp), %rbp
	movl	$4, %r12d
	testl	$3, %r14d
	jne	.L683
	movl	ld_text_base(%rip), %eax
	cmpl	%eax, %r14d
	jb	.L688
	addl	ld_text_size(%rip), %eax
	cmpl	%eax, %r14d
	jb	.L687
.L688:
	cmpl	ld_data_base(%rip), %r14d
	jb	.L683
	cmpl	ld_stack_base(%rip), %r14d
	jae	.L683
.L687:
	movl	%r14d, %r10d
	movl	%r14d, %edi
	movl	%r14d, %eax
	shrl	$24, %r10d
	shrl	$16, %edi
	shrl	$8, %eax
	xorl	%edi, %r10d
	xorl	%esi, %esi
	xorl	%eax, %r10d
	xorl	%r14d, %r10d
	movq	%r10, %r8
	andl	$31, %r8d
	movq	%r8, %rax
	movq	%r8, 704(%rsp)
	salq	$3, %rax
	movq	store_htable(%rax), %rcx
	testq	%rcx, %rcx
	je	.L18054
	movq	%rax, %rdx
.L696:
	cmpl	%r14d, 8(%rcx)
	je	.L19304
	movq	%rcx, %rsi
	movq	(%rcx), %rcx
	testq	%rcx, %rcx
	jne	.L696
.L18054:
	cmpl	$1, %ebx
	je	.L19305
.L697:
	cmpl	$2, %r12d
	je	.L711
	cmpl	$2, %r12d
	jg	.L744
	decl	%r12d
	jne	.L5464
	testl	%ebx, %ebx
	jne	.L703
	testq	%rcx, %rcx
	je	.L704
	movzbl	12(%rcx), %eax
.L707:
	movb	%al, (%rbp)
.L18314:
	movl	spec_mode(%rip), %r8d
.L683:
	movl	868(%rsp), %eax
	movq	712(%rsp), %rcx
.L18492:
	movl	%eax, (%rcx)
.L5405:
	testl	%r8d, %r8d
	je	.L5467
	movq	%r13, %rdx
	movl	$1, %esi
	movq	%r13, %rbx
	shrq	$32, %rdx
	movzbl	%bh, %eax
	movl	%edx, %r12d
	mov	%eax, %ebp
	shrq	$29, %rdx
	shrl	$24, %r12d
	salq	$2, %rdx
	movl	ss_aft_tab+60(,%rbp,4), %eax
	movl	%r12d, %ecx
	andl	$31, %ecx
	sall	%cl, %esi
	movl	use_spec_R(%rdx), %ecx
	orl	%esi, %ecx
	movl	%ecx, use_spec_R(%rdx)
	mov	%r12d, %edx
	salq	$2, %rdx
	leaq	spec_regs_R(%rdx), %rdi
	jmp	.L18956
.L5467:
	movq	%r13, %rcx
	movq	%r13, %rax
	shrq	$32, %rcx
	movzbl	%ah, %edi
	shrl	$24, %ecx
	mov	%edi, %ebx
	mov	%ecx, %r8d
	movl	ss_aft_tab+60(,%rbx,4), %edi
	leaq	0(,%r8,4), %rsi
	leaq	regs_R(%rsi), %r8
	jmp	.L18957
.L704:
	movl	%r14d, %ecx
	shrl	$16, %ecx
	andl	$32767, %ecx
	leaq	0(,%rcx,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L19307
	xorl	%eax, %eax
	jmp	.L707
.L19307:
	xorl	%edi, %edi
	movl	$1, %edx
	movl	%r14d, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L19308
.L709:
	movzwl	%r14w, %ebx 
	movzbl	(%rbx,%rdx), %eax
	jmp	.L707
.L19308:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L709
.L703:
	movzbl	(%rbp), %r12d
	movb	%r12b, 12(%rcx)
	jmp	.L18314
.L744:
	cmpl	$4, %r12d
	je	.L720
	cmpl	$8, %r12d
	jne	.L5464
	testl	%ebx, %ebx
	jne	.L730
	testq	%rcx, %rcx
	je	.L731
	movl	12(%rcx), %eax
	movl	%eax, (%rbp)
	movl	16(%rcx), %eax
	movl	%eax, 4(%rbp)
	jmp	.L18314
.L731:
	movl	%r14d, %r9d
	shrl	$16, %r9d
	andl	$32767, %r9d
	leaq	0(,%r9,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L19310
	xorl	%eax, %eax
.L734:
	leal	4(%r14), %esi
	movl	%eax, (%rbp)
	addq	$4, %rbp
	movl	%esi, %edx
	shrl	$16, %edx
	andl	$32767, %edx
	leaq	0(,%rdx,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L19311
.L737:
	xorl	%eax, %eax
.L738:
	movl	%eax, (%rbp)
	jmp	.L18314
.L19311:
	xorl	%edi, %edi
	movl	$4, %edx
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L19312
.L740:
	leal	4(%r14), %r8d
	movzwl	%r8w, %eax 
.L18700:
	movl	(%rax,%rdx), %eax
	jmp	.L738
.L19312:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L740
.L19310:
	xorl	%edi, %edi
	movl	$4, %edx
	movl	%r14d, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L19313
.L736:
	movzwl	%r14w, %r11d 
	movl	(%r11,%rdx), %eax
	jmp	.L734
.L19313:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L736
.L730:
	movl	(%rbp), %eax
	movl	%eax, 12(%rcx)
	movl	4(%rbp), %eax
	movl	%eax, 16(%rcx)
	jmp	.L18314
.L720:
	testl	%ebx, %ebx
	jne	.L721
	testq	%rcx, %rcx
	je	.L722
	movl	12(%rcx), %eax
	jmp	.L738
.L722:
	movl	%r14d, %esi
	shrl	$16, %esi
	andl	$32767, %esi
	leaq	0(,%rsi,8), %rbx
	cmpq	$0, mem_table(%rbx)
	je	.L737
	xorl	%edi, %edi
	movl	$4, %edx
	movl	%r14d, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L19314
.L727:
	movzwl	%r14w, %eax 
	jmp	.L18700
.L19314:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L727
.L721:
	movl	(%rbp), %eax
	movl	%eax, 12(%rcx)
	jmp	.L18314
.L711:
	testl	%ebx, %ebx
	jne	.L712
	testq	%rcx, %rcx
	je	.L713
	movzwl	12(%rcx), %eax
.L716:
	movw	%ax, (%rbp)
	jmp	.L18314
.L713:
	movl	%r14d, %r10d
	shrl	$16, %r10d
	andl	$32767, %r10d
	leaq	0(,%r10,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L19315
	xorl	%eax, %eax
	jmp	.L716
.L19315:
	xorl	%edi, %edi
	movl	$2, %edx
	movl	%r14d, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L19316
.L718:
	movzwl	%r14w, %edi 
	movzwl	(%rdi,%rdx), %eax
	jmp	.L716
.L19316:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L718
.L712:
	movl	(%rbp), %eax
	movw	%ax, 12(%rcx)
	jmp	.L18314
.L19305:
	movq	bucket_free_list(%rip), %rax
	testq	%rax, %rax
	je	.L19317
.L698:
	movq	(%rax), %rdx
	movq	%rax, %rcx
	movl	bugcompat_mode(%rip), %eax
	testl	%eax, %eax
	movq	%rdx, bucket_free_list(%rip)
	jne	.L697
	movq	704(%rsp), %r11
	movl	%r14d, 8(%rcx)
	movl	$0, 12(%rcx)
	movl	$0, 16(%rcx)
	salq	$3, %r11
	movq	store_htable(%r11), %r8
	movq	%r8, (%rcx)
	movq	%rcx, store_htable(%r11)
	jmp	.L697
.L19317:
	movl	$1, %edi
	movl	$24, %esi
	call	calloc
	testq	%rax, %rax
	movq	%rax, bucket_free_list(%rip)
	jne	.L698
	jmp	.L18866
.L19304:
	testq	%rsi, %rsi
	je	.L691
	movq	(%rcx), %r9
	movq	%r9, (%rsi)
	movq	store_htable(%rdx), %rsi
	movq	%rsi, (%rcx)
	movq	%rcx, store_htable(%rdx)
.L691:
	testq	%rcx, %rcx
	jne	.L697
	jmp	.L18054
	.p2align 6,,7
.L682:
	xorl	%edi, %edi
	movl	%r14d, %esi
	leaq	868(%rsp), %rdx
	movl	$4, %ecx
	call	mem_access
	jmp	.L18314
.L680:
	mov	%eax, %r11d
	movl	regs_R(,%r11,4), %r14d
	jmp	.L18313
.L678:
	movq	%r13, %rbp
	movl	$1, %eax
	shrq	$32, %rbp
	movl	%ebp, %edx
	movl	%ebp, %r9d
	movswl	%bp,%esi
	shrl	$16, %edx
	shrl	$24, %r9d
	shrq	$29, %rbp
	movzbl	%dl, %ebx 
	leaq	regs_R(,%rbx,4), %rcx
	movq	%rcx, 696(%rsp)
	movl	%r9d, %ecx
	andl	$31, %ecx
	sall	%cl, %eax
	testl	%eax, use_spec_R(,%rbp,4)
	je	.L745
	mov	%r9d, %r12d
	movl	spec_regs_R(,%r12,4), %r14d
.L18315:
	addl	%esi, %r14d
	testl	%r10d, %r10d
	je	.L747
	xorl	%ebx, %ebx
	leaq	868(%rsp), %rbp
	movl	$4, %r12d
	testl	$3, %r14d
	jne	.L748
	movl	ld_text_base(%rip), %eax
	cmpl	%eax, %r14d
	jb	.L753
	addl	ld_text_size(%rip), %eax
	cmpl	%eax, %r14d
	jb	.L752
.L753:
	cmpl	ld_data_base(%rip), %r14d
	jb	.L748
	cmpl	ld_stack_base(%rip), %r14d
	jae	.L748
.L752:
	movl	%r14d, %r9d
	movl	%r14d, %esi
	movl	%r14d, %eax
	shrl	$16, %esi
	shrl	$24, %r9d
	shrl	$8, %eax
	xorl	%esi, %r9d
	xorl	%esi, %esi
	xorl	%eax, %r9d
	xorl	%r14d, %r9d
	movq	%r9, %r10
	andl	$31, %r10d
	movq	%r10, %rax
	movq	%r10, 688(%rsp)
	salq	$3, %rax
	movq	store_htable(%rax), %rcx
	testq	%rcx, %rcx
	je	.L18055
	movq	%rax, %rdx
.L761:
	cmpl	%r14d, 8(%rcx)
	je	.L19318
	movq	%rcx, %rsi
	movq	(%rcx), %rcx
	testq	%rcx, %rcx
	jne	.L761
.L18055:
	cmpl	$1, %ebx
	je	.L19319
.L762:
	cmpl	$2, %r12d
	je	.L776
	cmpl	$2, %r12d
	jg	.L809
	decl	%r12d
	jne	.L5464
	testl	%ebx, %ebx
	jne	.L768
	testq	%rcx, %rcx
	je	.L769
	movzbl	12(%rcx), %eax
.L772:
	movb	%al, (%rbp)
.L18316:
	movl	spec_mode(%rip), %r8d
.L748:
	movl	868(%rsp), %eax
	movq	696(%rsp), %rcx
	jmp	.L18492
.L769:
	movl	%r14d, %ecx
	shrl	$16, %ecx
	andl	$32767, %ecx
	leaq	0(,%rcx,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L19321
	xorl	%eax, %eax
	jmp	.L772
.L19321:
	xorl	%edi, %edi
	movl	$1, %edx
	movl	%r14d, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L19322
.L774:
	movzwl	%r14w, %ebx 
	movzbl	(%rbx,%rdx), %eax
	jmp	.L772
.L19322:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L774
.L768:
	movzbl	(%rbp), %r12d
	movb	%r12b, 12(%rcx)
	jmp	.L18316
.L809:
	cmpl	$4, %r12d
	je	.L785
	cmpl	$8, %r12d
	jne	.L5464
	testl	%ebx, %ebx
	jne	.L795
	testq	%rcx, %rcx
	je	.L796
	movl	12(%rcx), %eax
	movl	%eax, (%rbp)
	movl	16(%rcx), %eax
	movl	%eax, 4(%rbp)
	jmp	.L18316
.L796:
	movl	%r14d, %r8d
	shrl	$16, %r8d
	andl	$32767, %r8d
	leaq	0(,%r8,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L19324
	xorl	%eax, %eax
.L799:
	leal	4(%r14), %esi
	movl	%eax, (%rbp)
	addq	$4, %rbp
	movl	%esi, %edx
	shrl	$16, %edx
	andl	$32767, %edx
	leaq	0(,%rdx,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L19325
.L802:
	xorl	%eax, %eax
.L803:
	movl	%eax, (%rbp)
	jmp	.L18316
.L19325:
	xorl	%edi, %edi
	movl	$4, %edx
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L19326
.L805:
	leal	4(%r14), %r10d
	movzwl	%r10w, %eax 
.L18701:
	movl	(%rax,%rdx), %eax
	jmp	.L803
.L19326:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L805
.L19324:
	xorl	%edi, %edi
	movl	$4, %edx
	movl	%r14d, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L19327
.L801:
	movzwl	%r14w, %edi 
	movl	(%rdi,%rdx), %eax
	jmp	.L799
.L19327:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L801
.L795:
	movl	(%rbp), %eax
	movl	%eax, 12(%rcx)
	movl	4(%rbp), %eax
	movl	%eax, 16(%rcx)
	jmp	.L18316
.L785:
	testl	%ebx, %ebx
	jne	.L786
	testq	%rcx, %rcx
	je	.L787
	movl	12(%rcx), %eax
	jmp	.L803
.L787:
	movl	%r14d, %r11d
	shrl	$16, %r11d
	andl	$32767, %r11d
	leaq	0(,%r11,8), %rbx
	cmpq	$0, mem_table(%rbx)
	je	.L802
	xorl	%edi, %edi
	movl	$4, %edx
	movl	%r14d, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L19328
.L792:
	movzwl	%r14w, %eax 
	jmp	.L18701
.L19328:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L792
.L786:
	movl	(%rbp), %eax
	movl	%eax, 12(%rcx)
	jmp	.L18316
.L776:
	testl	%ebx, %ebx
	jne	.L777
	testq	%rcx, %rcx
	je	.L778
	movzwl	12(%rcx), %eax
.L781:
	movw	%ax, (%rbp)
	jmp	.L18316
.L778:
	movl	%r14d, %r9d
	shrl	$16, %r9d
	andl	$32767, %r9d
	leaq	0(,%r9,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L19329
	xorl	%eax, %eax
	jmp	.L781
.L19329:
	xorl	%edi, %edi
	movl	$2, %edx
	movl	%r14d, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L19330
.L783:
	movzwl	%r14w, %esi 
	movzwl	(%rsi,%rdx), %eax
	jmp	.L781
.L19330:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L783
.L777:
	movl	(%rbp), %eax
	movw	%ax, 12(%rcx)
	jmp	.L18316
.L19319:
	movq	bucket_free_list(%rip), %rax
	testq	%rax, %rax
	je	.L19331
.L763:
	movq	(%rax), %rdx
	movq	%rax, %rcx
	movl	bugcompat_mode(%rip), %eax
	testl	%eax, %eax
	movq	%rdx, bucket_free_list(%rip)
	jne	.L762
	movq	688(%rsp), %rdi
	movl	%r14d, 8(%rcx)
	movl	$0, 12(%rcx)
	movl	$0, 16(%rcx)
	salq	$3, %rdi
	movq	store_htable(%rdi), %r10
	movq	%r10, (%rcx)
	movq	%rcx, store_htable(%rdi)
	jmp	.L762
.L19331:
	movl	$1, %edi
	movl	$24, %esi
	call	calloc
	testq	%rax, %rax
	movq	%rax, bucket_free_list(%rip)
	jne	.L763
	jmp	.L18866
.L19318:
	testq	%rsi, %rsi
	je	.L756
	movq	(%rcx), %r8
	movq	%r8, (%rsi)
	movq	store_htable(%rdx), %r11
	movq	%r11, (%rcx)
	movq	%rcx, store_htable(%rdx)
.L756:
	testq	%rcx, %rcx
	jne	.L762
	jmp	.L18055
	.p2align 6,,7
.L747:
	xorl	%edi, %edi
	movl	%r14d, %esi
	leaq	868(%rsp), %rdx
	movl	$4, %ecx
	call	mem_access
	jmp	.L18316
.L745:
	mov	%r9d, %edi
	movl	regs_R(,%rdi,4), %r14d
	jmp	.L18315
.L674:
	addl	regs_R(%rsi), %eax
	jmp	.L18312
.L672:
	movl	84(%rsp), %eax
	movl	84(%rsp), %ecx
	mov	%edi, %edx
	mov	84(%rsp), %r14d
	movl	ss_fore_tab+60(,%rdx,4), %edi
	shrl	$5, %eax
	andl	$31, %ecx
	mov	%eax, %ebp
	movl	$1, %eax
	sall	%cl, %eax
	leaq	0(,%r14,4), %rsi
	testl	%eax, use_spec_R(,%rbp,4)
	leaq	regs_R(%rsi), %r9
	je	.L676
	movl	spec_regs_R(%rsi), %eax
.L18311:
	addl	%edi, %eax
	jmp	.L18312
.L676:
	movl	regs_R(%rsi), %eax
	jmp	.L18311
.L816:
	movq	%r13, %rax
	movl	spec_mode(%rip), %r8d
	movq	%r13, %rcx
	shrq	$32, %rax
	movzbl	%ch, %edi
	movl	$0, %ebp
	movl	%eax, %r14d
	movl	$0, 76(%rsp)
	movl	$0, 80(%rsp)
	shrl	$16, %r14d
	shrl	$24, %eax
	movl	$0, 88(%rsp)
	andl	$254, %r14d
	movl	%eax, 84(%rsp)
	movl	%r8d, %r10d
	testl	%edi, %edi
	movl	%r14d, 72(%rsp)
	cmovne	%eax, %ebp
	testl	%r8d, %r8d
	movl	%ebp, 76(%rsp)
	je	.L819
	shrl	$5, %eax
	movl	84(%rsp), %ecx
	mov	84(%rsp), %r9d
	mov	%eax, %esi
	movl	$1, %ebx
	mov	%edi, %r11d
	salq	$2, %rsi
	movl	ss_fore_tab+140(,%r11,4), %eax
	movl	use_spec_R(%rsi), %r12d
	andl	$31, %ecx
	sall	%cl, %ebx
	orl	%ebx, %r12d
	movl	%r12d, use_spec_R(%rsi)
	testl	%ebx, %r12d
	leaq	0(,%r9,4), %rsi
	leaq	spec_regs_R(%rsi), %r9
	je	.L821
	addl	spec_regs_R(%rsi), %eax
.L18320:
	movl	%eax, (%r9)
	movq	%r13, %rax
	shrq	$32, %rax
	testl	$65536, %eax 
	je	.L826
	testl	%r10d, %r10d
	je	.L19332
.L826:
	movq	%r13, %r14
	movl	$1, %edi
	shrq	$32, %r14
	movl	%r14d, %esi
	shrq	$29, %r14
	shrl	$24, %esi
	movl	%esi, %ecx
	andl	$31, %ecx
	sall	%cl, %edi
	testl	%edi, use_spec_R(,%r14,4)
	je	.L829
	mov	%esi, %ebx
	movl	spec_regs_R(,%rbx,4), %eax
.L830:
	testl	%r10d, %r10d
	movl	%eax, %r11d
	movl	%eax, temp_bs(%rip)
	je	.L831
	movq	%r13, %rbp
	movl	sim_swap_words(%rip), %r10d
	movl	$1, %eax
	shrq	$32, %rbp
	leaq	868(%rsp), %r12
	movl	%ebp, %edi
	movswl	%bp,%r9d
	shrl	$16, %edi
	leal	(%r9,%r11), %ebp
	andl	$255, %edi
	xorl	%r10d, %edi
	movl	%edi, %ebx
	movl	%edi, %r14d
	shrl	$5, %ebx
	andl	$31, %r14d
	mov	%ebx, %edx
	movl	%r14d, %ecx
	xorl	%ebx, %ebx
	sall	%cl, %eax
	movl	$4, %r14d
	orl	%eax, use_spec_R(,%rdx,4)
	mov	%edi, %eax
	testl	$3, %ebp
	leaq	spec_regs_R(,%rax,4), %rsi
	movq	%rsi, 680(%rsp)
	jne	.L834
	movl	ld_text_base(%rip), %eax
	cmpl	%eax, %ebp
	jb	.L839
	addl	ld_text_size(%rip), %eax
	cmpl	%eax, %ebp
	jb	.L838
.L839:
	cmpl	ld_data_base(%rip), %ebp
	jb	.L834
	cmpl	ld_stack_base(%rip), %ebp
	jae	.L834
.L838:
	movl	%ebp, %r10d
	movl	%ebp, %ecx
	movl	%ebp, %r11d
	shrl	$16, %ecx
	shrl	$24, %r10d
	shrl	$8, %r11d
	xorl	%ecx, %r10d
	xorl	%esi, %esi
	xorl	%r11d, %r10d
	xorl	%ebp, %r10d
	movq	%r10, %r8
	andl	$31, %r8d
	movq	%r8, %rax
	movq	%r8, 672(%rsp)
	salq	$3, %rax
	movq	store_htable(%rax), %rcx
	testq	%rcx, %rcx
	je	.L18056
	movq	%rax, %rdx
.L847:
	cmpl	%ebp, 8(%rcx)
	je	.L19333
	movq	%rcx, %rsi
	movq	(%rcx), %rcx
	testq	%rcx, %rcx
	jne	.L847
.L18056:
	cmpl	$1, %ebx
	je	.L19334
.L848:
	cmpl	$2, %r14d
	je	.L862
	cmpl	$2, %r14d
	jg	.L895
	decl	%r14d
	jne	.L5464
	testl	%ebx, %ebx
	jne	.L854
	testq	%rcx, %rcx
	je	.L855
	movzbl	12(%rcx), %eax
.L858:
	movb	%al, (%r12)
.L18321:
	movl	spec_mode(%rip), %r8d
	movl	sim_swap_words(%rip), %r10d
	movl	temp_bs(%rip), %r11d
.L834:
	movl	868(%rsp), %r9d
	movq	680(%rsp), %r12
	movl	%r9d, (%r12)
.L832:
	testl	%r8d, %r8d
	je	.L959
	movq	%r13, %r12
	movl	$1, %eax
	movl	$4, %ebp
	shrq	$32, %r12
	movl	%r12d, %edi
	movswl	%r12w,%ebx
	shrl	$16, %edi
	andl	$255, %edi
	incl	%edi
	xorl	%r10d, %edi
	movl	%edi, %esi
	movl	%edi, %edx
	shrl	$5, %esi
	andl	$31, %edx
	mov	%esi, %r14d
	movl	%edx, %ecx
	sall	%cl, %eax
	mov	%edi, %ecx
	orl	%eax, use_spec_R(,%r14,4)
	leal	4(%rbx,%r11), %r14d
	leaq	spec_regs_R(,%rcx,4), %r10
	xorl	%ebx, %ebx
	testl	$3, %r14d
	movq	%r10, 664(%rsp)
	jne	.L962
	movl	ld_text_base(%rip), %eax
	cmpl	%eax, %r14d
	jb	.L967
	addl	ld_text_size(%rip), %eax
	cmpl	%eax, %r14d
	jb	.L966
.L967:
	cmpl	ld_data_base(%rip), %r14d
	jb	.L962
	cmpl	ld_stack_base(%rip), %r14d
	jae	.L962
.L966:
	movl	%r14d, %r11d
	movl	%r14d, %r8d
	movl	%r14d, %r9d
	shrl	$24, %r11d
	shrl	$16, %r8d
	shrl	$8, %r9d
	xorl	%r8d, %r11d
	xorl	%esi, %esi
	xorl	%r9d, %r11d
	xorl	%r14d, %r11d
	movq	%r11, %r12
	andl	$31, %r12d
	leaq	0(,%r12,8), %rax
	movq	store_htable(%rax), %rcx
	testq	%rcx, %rcx
	je	.L18058
	movq	%rax, %rdx
.L975:
	cmpl	%r14d, 8(%rcx)
	je	.L19336
	movq	%rcx, %rsi
	movq	(%rcx), %rcx
	testq	%rcx, %rcx
	jne	.L975
.L18058:
	cmpl	$1, %ebx
	je	.L19337
.L976:
	cmpl	$2, %ebp
	je	.L990
	cmpl	$2, %ebp
	jg	.L1023
	decl	%ebp
	jne	.L5464
	testl	%ebx, %ebx
	jne	.L982
	testq	%rcx, %rcx
	je	.L983
	movzbl	12(%rcx), %eax
.L986:
	movb	%al, 868(%rsp)
.L18322:
	movl	spec_mode(%rip), %r8d
	movl	868(%rsp), %r9d
.L962:
	movq	664(%rsp), %rbx
.L19020:
	movl	%r9d, (%rbx)
.L4935:
	testl	%r8d, %r8d
	je	.L4997
	movq	%r13, %r11
	movq	%r13, %rbx
	movl	$1, %esi
	shrq	$32, %r11
	movzbl	%bh, %eax
	movl	%r11d, %r8d
	mov	%eax, %ebp
	shrq	$29, %r11
	shrl	$24, %r8d
	salq	$2, %r11
	movl	ss_aft_tab+140(,%rbp,4), %eax
	movl	%r8d, %ecx
	mov	%r8d, %edx
	andl	$31, %ecx
	salq	$2, %rdx
	sall	%cl, %esi
	leaq	spec_regs_R(%rdx), %rdi
	movl	use_spec_R(%r11), %ecx
	orl	%esi, %ecx
	movl	%ecx, use_spec_R(%r11)
	jmp	.L18956
.L4997:
	movq	%r13, %rcx
	movq	%r13, %rax
	movzbl	%ah, %edi
	shrq	$32, %rcx
	shrl	$24, %ecx
	mov	%edi, %r10d
	mov	%ecx, %r9d
	movl	ss_aft_tab+140(,%r10,4), %edi
	leaq	0(,%r9,4), %rsi
	leaq	regs_R(%rsi), %r8
	jmp	.L18957
.L983:
	movl	%r14d, %ebp
	shrl	$16, %ebp
	andl	$32767, %ebp
	leaq	0(,%rbp,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L19339
	xorl	%eax, %eax
	jmp	.L986
.L19339:
	xorl	%edi, %edi
	movl	$1, %edx
	movl	%r14d, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L19340
.L988:
	movzwl	%r14w, %ebx 
	movzbl	(%rbx,%rdx), %eax
	jmp	.L986
.L19340:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L988
.L982:
	movzbl	868(%rsp), %r11d
	movb	%r11b, 12(%rcx)
	jmp	.L18322
.L1023:
	cmpl	$4, %ebp
	je	.L999
	cmpl	$8, %ebp
	jne	.L5464
	testl	%ebx, %ebx
	jne	.L1009
	testq	%rcx, %rcx
	je	.L1010
	movl	12(%rcx), %eax
	movl	%eax, 868(%rsp)
	movl	16(%rcx), %eax
	movl	%eax, 872(%rsp)
	jmp	.L18322
.L1010:
	movl	%r14d, %edi
	shrl	$16, %edi
	andl	$32767, %edi
	leaq	0(,%rdi,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L19342
	xorl	%eax, %eax
.L1013:
	leal	4(%r14), %esi
	leaq	868(%rsp), %rbp
	movl	%eax, 868(%rsp)
	movl	%esi, %edx
	addq	$4, %rbp
	shrl	$16, %edx
	andl	$32767, %edx
	leaq	0(,%rdx,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L19343
	xorl	%eax, %eax
.L1017:
	movl	%eax, (%rbp)
	jmp	.L18322
.L19343:
	xorl	%edi, %edi
	movl	$4, %edx
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L19344
.L1019:
	leal	4(%r14), %ebx
	movzwl	%bx, %r12d 
	movl	(%r12,%rdx), %eax
	jmp	.L1017
.L19344:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L1019
.L19342:
	xorl	%edi, %edi
	movl	$4, %edx
	movl	%r14d, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L19345
.L1015:
	movzwl	%r14w, %esi 
	movl	(%rsi,%rdx), %eax
	jmp	.L1013
.L19345:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L1015
.L1009:
	movl	868(%rsp), %eax
	movl	%eax, 12(%rcx)
	movl	872(%rsp), %eax
	movl	%eax, 16(%rcx)
	jmp	.L18322
.L999:
	testl	%ebx, %ebx
	jne	.L1000
	testq	%rcx, %rcx
	je	.L1001
	movl	12(%rcx), %eax
.L1004:
	movl	spec_mode(%rip), %r8d
	movl	%eax, %r9d
	movl	%eax, 868(%rsp)
	jmp	.L962
.L1001:
	movl	%r14d, %r8d
	shrl	$16, %r8d
	andl	$32767, %r8d
	leaq	0(,%r8,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L19346
	xorl	%eax, %eax
	jmp	.L1004
.L19346:
	xorl	%edi, %edi
	movl	$4, %edx
	movl	%r14d, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L19347
.L1006:
	movzwl	%r14w, %r10d 
	movl	(%r10,%rdx), %eax
	jmp	.L1004
.L19347:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L1006
.L1000:
	movl	868(%rsp), %eax
	movl	%eax, 12(%rcx)
	jmp	.L18322
.L990:
	testl	%ebx, %ebx
	jne	.L991
	testq	%rcx, %rcx
	je	.L992
	movzwl	12(%rcx), %eax
.L995:
	movw	%ax, 868(%rsp)
	jmp	.L18322
.L992:
	movl	%r14d, %ecx
	shrl	$16, %ecx
	andl	$32767, %ecx
	leaq	0(,%rcx,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L19348
	xorl	%eax, %eax
	jmp	.L995
.L19348:
	xorl	%edi, %edi
	movl	$2, %edx
	movl	%r14d, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L19349
.L997:
	movzwl	%r14w, %r9d 
	movzwl	(%r9,%rdx), %eax
	jmp	.L995
.L19349:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L997
.L991:
	movl	868(%rsp), %eax
	movw	%ax, 12(%rcx)
	jmp	.L18322
.L19337:
	movq	bucket_free_list(%rip), %rax
	testq	%rax, %rax
	je	.L19350
.L977:
	movq	(%rax), %rdx
	movq	%rax, %rcx
	movl	bugcompat_mode(%rip), %eax
	testl	%eax, %eax
	movq	%rdx, bucket_free_list(%rip)
	jne	.L976
	leaq	0(,%r12,8), %rsi
	movl	%r14d, 8(%rcx)
	movl	$0, 12(%rcx)
	movq	store_htable(%rsi), %r12
	movl	$0, 16(%rcx)
	movq	%r12, (%rcx)
	movq	%rcx, store_htable(%rsi)
	jmp	.L976
.L19350:
	movl	$1, %edi
	movl	$24, %esi
	call	calloc
	testq	%rax, %rax
	movq	%rax, bucket_free_list(%rip)
	jne	.L977
	jmp	.L18866
.L19336:
	testq	%rsi, %rsi
	je	.L970
	movq	(%rcx), %rdi
	movq	%rdi, (%rsi)
	movq	store_htable(%rdx), %r10
	movq	%r10, (%rcx)
	movq	%rcx, store_htable(%rdx)
.L970:
	testq	%rcx, %rcx
	jne	.L976
	jmp	.L18058
	.p2align 6,,7
.L959:
	movq	%r13, %rax
	shrq	$32, %rax
	movl	%eax, %r14d
	cwtl
	shrl	$16, %r14d
	andl	$255, %r14d
	incl	%r14d
	xorl	%r10d, %r14d
	mov	%r14d, %ebx
	leal	4(%rax,%r11), %r14d
	salq	$2, %rbx
.L19023:
	xorl	%edi, %edi
	movl	%r14d, %esi
	leaq	868(%rsp), %rdx
	movl	$4, %ecx
	call	mem_access
	movl	868(%rsp), %eax
	movl	%eax, regs_R(%rbx)
.L18472:
	movl	spec_mode(%rip), %r8d
	jmp	.L4935
.L855:
	movl	%ebp, %r14d
	shrl	$16, %r14d
	andl	$32767, %r14d
	leaq	0(,%r14,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L19351
	xorl	%eax, %eax
	jmp	.L858
.L19351:
	xorl	%edi, %edi
	movl	$1, %ecx
	movl	%ebp, %esi
	movl	$1, %edx
	call	mem_valid
	movq	mem_table(%rbx), %rcx
	testq	%rcx, %rcx
	je	.L19352
.L860:
	movzwl	%bp, %ebx 
	movzbl	(%rbx,%rcx), %eax
	jmp	.L858
.L19352:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rcx
	jmp	.L860
.L854:
	movzbl	(%r12), %ebp
	movb	%bpl, 12(%rcx)
	jmp	.L18321
.L895:
	cmpl	$4, %r14d
	je	.L871
	cmpl	$8, %r14d
	jne	.L5464
	testl	%ebx, %ebx
	jne	.L881
	testq	%rcx, %rcx
	je	.L882
	movl	12(%rcx), %eax
	movl	%eax, (%r12)
	movl	16(%rcx), %eax
	movl	%eax, 4(%r12)
	jmp	.L18321
.L882:
	movl	%ebp, %r9d
	shrl	$16, %r9d
	andl	$32767, %r9d
	leaq	0(,%r9,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L19354
	xorl	%eax, %eax
.L885:
	leal	4(%rbp), %esi
	movl	%eax, (%r12)
	addq	$4, %r12
	movl	%esi, %r8d
	shrl	$16, %r8d
	andl	$32767, %r8d
	leaq	0(,%r8,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L19355
.L888:
	xorl	%eax, %eax
.L889:
	movl	%eax, (%r12)
	jmp	.L18321
.L19355:
	xorl	%edi, %edi
	movl	$1, %ecx
	movl	$4, %edx
	call	mem_valid
	movq	mem_table(%rbx), %rcx
	testq	%rcx, %rcx
	je	.L19356
.L891:
	leal	4(%rbp), %esi
	movzwl	%si, %eax 
.L18951:
	movl	(%rax,%rcx), %eax
	jmp	.L889
.L19356:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rcx
	jmp	.L891
.L19354:
	xorl	%edi, %edi
	movl	$4, %edx
	movl	%ebp, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L19357
.L887:
	movzwl	%bp, %edi 
	movl	(%rdi,%rdx), %eax
	jmp	.L885
.L19357:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L887
.L881:
	movl	(%r12), %eax
	movl	%eax, 12(%rcx)
	movl	4(%r12), %eax
	movl	%eax, 16(%rcx)
	jmp	.L18321
.L871:
	testl	%ebx, %ebx
	jne	.L872
	testq	%rcx, %rcx
	je	.L873
	movl	12(%rcx), %eax
	jmp	.L889
.L873:
	movl	%ebp, %ecx
	shrl	$16, %ecx
	andl	$32767, %ecx
	leaq	0(,%rcx,8), %rbx
	cmpq	$0, mem_table(%rbx)
	je	.L888
	xorl	%edi, %edi
	movl	$1, %ecx
	movl	%ebp, %esi
	movl	$4, %edx
	call	mem_valid
	movq	mem_table(%rbx), %rcx
	testq	%rcx, %rcx
	je	.L19358
.L878:
	movzwl	%bp, %eax 
	jmp	.L18951
.L19358:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rcx
	jmp	.L878
.L872:
	movl	(%r12), %eax
	movl	%eax, 12(%rcx)
	jmp	.L18321
.L862:
	testl	%ebx, %ebx
	jne	.L863
	testq	%rcx, %rcx
	je	.L864
	movzwl	12(%rcx), %eax
.L867:
	movw	%ax, (%r12)
	jmp	.L18321
.L864:
	movl	%ebp, %r10d
	shrl	$16, %r10d
	andl	$32767, %r10d
	leaq	0(,%r10,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L19359
	xorl	%eax, %eax
	jmp	.L867
.L19359:
	xorl	%edi, %edi
	movl	$1, %ecx
	movl	%ebp, %esi
	movl	$2, %edx
	call	mem_valid
	movq	mem_table(%rbx), %rcx
	testq	%rcx, %rcx
	je	.L19360
.L869:
	movzwl	%bp, %r11d 
	movzwl	(%r11,%rcx), %eax
	jmp	.L867
.L19360:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rcx
	jmp	.L869
.L863:
	movzwl	(%r12), %eax
	movw	%ax, 12(%rcx)
	jmp	.L18321
.L19334:
	movq	bucket_free_list(%rip), %rax
	testq	%rax, %rax
	je	.L19361
.L849:
	movq	(%rax), %rsi
	movq	%rax, %rcx
	movl	bugcompat_mode(%rip), %eax
	testl	%eax, %eax
	movq	%rsi, bucket_free_list(%rip)
	jne	.L848
	movq	672(%rsp), %r8
	movl	%ebp, 8(%rcx)
	movl	$0, 12(%rcx)
	movl	$0, 16(%rcx)
	salq	$3, %r8
	movq	store_htable(%r8), %rdx
	movq	%rdx, (%rcx)
	movq	%rcx, store_htable(%r8)
	jmp	.L848
.L19361:
	movl	$1, %edi
	movl	$24, %esi
	call	calloc
	testq	%rax, %rax
	movq	%rax, bucket_free_list(%rip)
	jne	.L849
	jmp	.L18866
.L19333:
	testq	%rsi, %rsi
	je	.L842
	movq	(%rcx), %rdi
	movq	%rdi, (%rsi)
	movq	store_htable(%rdx), %r9
	movq	%r9, (%rcx)
	movq	%rcx, store_htable(%rdx)
.L842:
	testq	%rcx, %rcx
	jne	.L848
	jmp	.L18056
	.p2align 6,,7
.L831:
	movq	%r13, %rdx
	shrq	$32, %rdx
	movl	%edx, %ebp
	movswl	%dx,%eax
	shrl	$16, %ebp
	leal	(%rax,%r11), %esi
	andl	$255, %ebp
	xorl	sim_swap_words(%rip), %ebp
	mov	%ebp, %r14d
	salq	$2, %r14
	xorl	%edi, %edi
	movl	$4, %ecx
	leaq	868(%rsp), %rdx
	call	mem_access
	movl	868(%rsp), %r9d
	movl	spec_mode(%rip), %r8d
	movl	sim_swap_words(%rip), %r10d
	movl	temp_bs(%rip), %r11d
	movl	%r9d, regs_R(%r14)
	jmp	.L832
.L829:
	mov	%esi, %r12d
	movl	regs_R(,%r12,4), %eax
	jmp	.L830
.L19332:
	movl	$.LC76, %edi
	movl	$.LC74, %esi
	movl	$323, %edx
.L18805:
	movl	$.LC81, %ecx
.L18690:
	xorl	%eax, %eax
	call	_fatal
	.p2align 6,,7
.L821:
	addl	regs_R(%rsi), %eax
	jmp	.L18320
.L819:
	mov	84(%rsp), %ecx
	movl	84(%rsp), %eax
	mov	%edi, %edx
	movl	ss_fore_tab+140(,%rdx,4), %edi
	shrl	$5, %eax
	leaq	0(,%rcx,4), %rsi
	mov	%eax, %ebp
	movl	84(%rsp), %ecx
	movl	$1, %eax
	leaq	regs_R(%rsi), %r9
	andl	$31, %ecx
	sall	%cl, %eax
	testl	%eax, use_spec_R(,%rbp,4)
	je	.L823
	movl	spec_regs_R(%rsi), %eax
.L18319:
	addl	%edi, %eax
	jmp	.L18320
.L823:
	movl	regs_R(%rsi), %eax
	jmp	.L18319
.L1093:
	movq	%r13, %rdx
	movl	spec_mode(%rip), %r8d
	movq	%r13, %rbx
	shrq	$32, %rdx
	movzbl	%bh, %edi
	movl	$0, %eax
	movl	%edx, %ebp
	movl	$0, 76(%rsp)
	movl	$0, 80(%rsp)
	shrl	$16, %ebp
	shrl	$24, %edx
	movl	$0, 88(%rsp)
	andl	$255, %ebp
	movl	%edx, 84(%rsp)
	movl	%r8d, %r10d
	addl	$32, %ebp
	andl	$-2, %ebp
	testl	%edi, %edi
	cmovne	%edx, %eax
	movl	%ebp, 72(%rsp)
	testl	%r8d, %r8d
	movl	%eax, 76(%rsp)
	je	.L1096
	movl	%edx, %r12d
	movl	%edx, %ecx
	mov	84(%rsp), %r9d
	shrl	$5, %r12d
	andl	$31, %ecx
	movl	$1, %r11d
	mov	%r12d, %esi
	sall	%cl, %r11d
	mov	%edi, %ecx
	salq	$2, %rsi
	movl	ss_fore_tab+60(,%rcx,4), %eax
	movl	use_spec_R(%rsi), %edx
	orl	%r11d, %edx
	movl	%edx, use_spec_R(%rsi)
	testl	%r11d, %edx
	leaq	0(,%r9,4), %rsi
	leaq	spec_regs_R(%rsi), %r9
	je	.L1098
	addl	spec_regs_R(%rsi), %eax
.L18325:
	testl	%r10d, %r10d
	movl	%eax, (%r9)
	je	.L1102
	movq	%r13, %r9
	movl	$1, %r11d
	shrq	$32, %r9
	movl	%r11d, %r14d
	movl	%r9d, %eax
	shrl	$16, %eax
	movl	%eax, %ecx
	movq	%rax, %rsi
	andl	$30, %ecx
	shrq	$3, %rsi
	sall	%cl, %r14d
	andl	$28, %esi
	movzbl	%al, %ecx 
	movl	%r9d, %eax
	leaq	spec_regs_F(,%rcx,4), %rdx
	orl	%r14d, use_spec_F(%rsi)
	shrl	$24, %eax
	movq	%rdx, 656(%rsp)
	movswl	%r9w,%edx
	movl	%eax, %ecx
	shrq	$29, %r9
	andl	$31, %ecx
	sall	%cl, %r11d
	testl	%r11d, use_spec_R(,%r9,4)
	je	.L1104
	mov	%eax, %ebx
	movl	spec_regs_R(,%rbx,4), %r14d
.L18326:
	addl	%edx, %r14d
	testl	%r10d, %r10d
	je	.L1106
	xorl	%ebx, %ebx
	leaq	868(%rsp), %rbp
	movl	$4, %r12d
	testl	$3, %r14d
	jne	.L1107
	movl	ld_text_base(%rip), %eax
	cmpl	%eax, %r14d
	jb	.L1112
	addl	ld_text_size(%rip), %eax
	cmpl	%eax, %r14d
	jb	.L1111
.L1112:
	cmpl	ld_data_base(%rip), %r14d
	jb	.L1107
	cmpl	ld_stack_base(%rip), %r14d
	jae	.L1107
.L1111:
	movl	%r14d, %r10d
	movl	%r14d, %r11d
	movl	%r14d, %eax
	shrl	$24, %r10d
	shrl	$16, %r11d
	shrl	$8, %eax
	xorl	%r11d, %r10d
	xorl	%esi, %esi
	xorl	%eax, %r10d
	xorl	%r14d, %r10d
	movq	%r10, %r8
	andl	$31, %r8d
	movq	%r8, %rax
	movq	%r8, 648(%rsp)
	salq	$3, %rax
	movq	store_htable(%rax), %rcx
	testq	%rcx, %rcx
	je	.L18060
	movq	%rax, %rdx
.L1120:
	cmpl	%r14d, 8(%rcx)
	je	.L19362
	movq	%rcx, %rsi
	movq	(%rcx), %rcx
	testq	%rcx, %rcx
	jne	.L1120
.L18060:
	cmpl	$1, %ebx
	je	.L19363
.L1121:
	cmpl	$2, %r12d
	je	.L1135
	cmpl	$2, %r12d
	jg	.L1168
	decl	%r12d
	jne	.L5464
	testl	%ebx, %ebx
	jne	.L1127
	testq	%rcx, %rcx
	je	.L1128
	movzbl	12(%rcx), %eax
.L1131:
	movb	%al, (%rbp)
.L18327:
	movl	spec_mode(%rip), %r8d
.L1107:
	movl	868(%rsp), %eax
	movq	656(%rsp), %rcx
	jmp	.L18492
.L1128:
	movl	%r14d, %ecx
	shrl	$16, %ecx
	andl	$32767, %ecx
	leaq	0(,%rcx,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L19365
	xorl	%eax, %eax
	jmp	.L1131
.L19365:
	xorl	%edi, %edi
	movl	$1, %edx
	movl	%r14d, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L19366
.L1133:
	movzwl	%r14w, %r12d 
	movzbl	(%r12,%rdx), %eax
	jmp	.L1131
.L19366:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L1133
.L1127:
	movzbl	(%rbp), %ebx
	movb	%bl, 12(%rcx)
	jmp	.L18327
.L1168:
	cmpl	$4, %r12d
	je	.L1144
	cmpl	$8, %r12d
	jne	.L5464
	testl	%ebx, %ebx
	jne	.L1154
	testq	%rcx, %rcx
	je	.L1155
	movl	12(%rcx), %eax
	movl	%eax, (%rbp)
	movl	16(%rcx), %eax
	movl	%eax, 4(%rbp)
	jmp	.L18327
.L1155:
	movl	%r14d, %edi
	shrl	$16, %edi
	andl	$32767, %edi
	leaq	0(,%rdi,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L19368
	xorl	%eax, %eax
.L1158:
	leal	4(%r14), %esi
	movl	%eax, (%rbp)
	addq	$4, %rbp
	movl	%esi, %edx
	shrl	$16, %edx
	andl	$32767, %edx
	leaq	0(,%rdx,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L19369
.L1161:
	xorl	%eax, %eax
.L1162:
	movl	%eax, (%rbp)
	jmp	.L18327
.L19369:
	xorl	%edi, %edi
	movl	$4, %edx
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L19370
.L1164:
	leal	4(%r14), %r8d
	movzwl	%r8w, %eax 
.L18702:
	movl	(%rax,%rdx), %eax
	jmp	.L1162
.L19370:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L1164
.L19368:
	xorl	%edi, %edi
	movl	$4, %edx
	movl	%r14d, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L19371
.L1160:
	movzwl	%r14w, %esi 
	movl	(%rsi,%rdx), %eax
	jmp	.L1158
.L19371:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L1160
.L1154:
	movl	(%rbp), %eax
	movl	%eax, 12(%rcx)
	movl	4(%rbp), %eax
	movl	%eax, 16(%rcx)
	jmp	.L18327
.L1144:
	testl	%ebx, %ebx
	jne	.L1145
	testq	%rcx, %rcx
	je	.L1146
	movl	12(%rcx), %eax
	jmp	.L1162
.L1146:
	movl	%r14d, %r9d
	shrl	$16, %r9d
	andl	$32767, %r9d
	leaq	0(,%r9,8), %rbx
	cmpq	$0, mem_table(%rbx)
	je	.L1161
	xorl	%edi, %edi
	movl	$4, %edx
	movl	%r14d, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L19372
.L1151:
	movzwl	%r14w, %eax 
	jmp	.L18702
.L19372:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L1151
.L1145:
	movl	(%rbp), %eax
	movl	%eax, 12(%rcx)
	jmp	.L18327
.L1135:
	testl	%ebx, %ebx
	jne	.L1136
	testq	%rcx, %rcx
	je	.L1137
	movzwl	12(%rcx), %eax
.L1140:
	movw	%ax, (%rbp)
	jmp	.L18327
.L1137:
	movl	%r14d, %r10d
	shrl	$16, %r10d
	andl	$32767, %r10d
	leaq	0(,%r10,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L19373
	xorl	%eax, %eax
	jmp	.L1140
.L19373:
	xorl	%edi, %edi
	movl	$2, %edx
	movl	%r14d, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L19374
.L1142:
	movzwl	%r14w, %r11d 
	movzwl	(%r11,%rdx), %eax
	jmp	.L1140
.L19374:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L1142
.L1136:
	movl	(%rbp), %eax
	movw	%ax, 12(%rcx)
	jmp	.L18327
.L19363:
	movq	bucket_free_list(%rip), %rax
	testq	%rax, %rax
	je	.L19375
.L1122:
	movq	(%rax), %rdx
	movq	%rax, %rcx
	movl	bugcompat_mode(%rip), %eax
	testl	%eax, %eax
	movq	%rdx, bucket_free_list(%rip)
	jne	.L1121
	movq	648(%rsp), %rsi
	movl	%r14d, 8(%rcx)
	movl	$0, 12(%rcx)
	movl	$0, 16(%rcx)
	salq	$3, %rsi
	movq	store_htable(%rsi), %r8
	movq	%r8, (%rcx)
	movq	%rcx, store_htable(%rsi)
	jmp	.L1121
.L19375:
	movl	$1, %edi
	movl	$24, %esi
	call	calloc
	testq	%rax, %rax
	movq	%rax, bucket_free_list(%rip)
	jne	.L1122
	jmp	.L18866
.L19362:
	testq	%rsi, %rsi
	je	.L1115
	movq	(%rcx), %rdi
	movq	%rdi, (%rsi)
	movq	store_htable(%rdx), %r9
	movq	%r9, (%rcx)
	movq	%rcx, store_htable(%rdx)
.L1115:
	testq	%rcx, %rcx
	jne	.L1121
	jmp	.L18060
	.p2align 6,,7
.L1106:
	xorl	%edi, %edi
	movl	%r14d, %esi
	leaq	868(%rsp), %rdx
	movl	$4, %ecx
	call	mem_access
	jmp	.L18327
.L1104:
	mov	%eax, %ebp
	movl	regs_R(,%rbp,4), %r14d
	jmp	.L18326
.L1102:
	movq	%r13, %r14
	movl	$1, %eax
	shrq	$32, %r14
	movl	%r14d, %ebx
	movl	%r14d, %r9d
	movswl	%r14w,%esi
	shrl	$16, %ebx
	shrl	$24, %r9d
	shrq	$29, %r14
	movzbl	%bl, %r12d 
	leaq	regs_F(,%r12,4), %rcx
	movq	%rcx, 640(%rsp)
	movl	%r9d, %ecx
	andl	$31, %ecx
	sall	%cl, %eax
	testl	%eax, use_spec_R(,%r14,4)
	je	.L1169
	mov	%r9d, %r11d
	movl	spec_regs_R(,%r11,4), %r14d
.L18328:
	addl	%esi, %r14d
	testl	%r10d, %r10d
	je	.L1171
	xorl	%ebx, %ebx
	leaq	868(%rsp), %rbp
	movl	$4, %r12d
	testl	$3, %r14d
	jne	.L1172
	movl	ld_text_base(%rip), %eax
	cmpl	%eax, %r14d
	jb	.L1177
	addl	ld_text_size(%rip), %eax
	cmpl	%eax, %r14d
	jb	.L1176
.L1177:
	cmpl	ld_data_base(%rip), %r14d
	jb	.L1172
	cmpl	ld_stack_base(%rip), %r14d
	jae	.L1172
.L1176:
	movl	%r14d, %r9d
	movl	%r14d, %esi
	movl	%r14d, %eax
	shrl	$16, %esi
	shrl	$24, %r9d
	shrl	$8, %eax
	xorl	%esi, %r9d
	xorl	%esi, %esi
	xorl	%eax, %r9d
	xorl	%r14d, %r9d
	movq	%r9, %r10
	andl	$31, %r10d
	movq	%r10, %rax
	movq	%r10, 632(%rsp)
	salq	$3, %rax
	movq	store_htable(%rax), %rcx
	testq	%rcx, %rcx
	je	.L18061
	movq	%rax, %rdx
.L1185:
	cmpl	%r14d, 8(%rcx)
	je	.L19376
	movq	%rcx, %rsi
	movq	(%rcx), %rcx
	testq	%rcx, %rcx
	jne	.L1185
.L18061:
	cmpl	$1, %ebx
	je	.L19377
.L1186:
	cmpl	$2, %r12d
	je	.L1200
	cmpl	$2, %r12d
	jg	.L1233
	decl	%r12d
	jne	.L5464
	testl	%ebx, %ebx
	jne	.L1192
	testq	%rcx, %rcx
	je	.L1193
	movzbl	12(%rcx), %eax
.L1196:
	movb	%al, (%rbp)
.L18329:
	movl	spec_mode(%rip), %r8d
.L1172:
	movl	868(%rsp), %eax
	movq	640(%rsp), %rcx
	jmp	.L18492
.L1193:
	movl	%r14d, %ecx
	shrl	$16, %ecx
	andl	$32767, %ecx
	leaq	0(,%rcx,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L19379
	xorl	%eax, %eax
	jmp	.L1196
.L19379:
	xorl	%edi, %edi
	movl	$1, %edx
	movl	%r14d, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L19380
.L1198:
	movzwl	%r14w, %r12d 
	movzbl	(%r12,%rdx), %eax
	jmp	.L1196
.L19380:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L1198
.L1192:
	movzbl	(%rbp), %ebx
	movb	%bl, 12(%rcx)
	jmp	.L18329
.L1233:
	cmpl	$4, %r12d
	je	.L1209
	cmpl	$8, %r12d
	jne	.L5464
	testl	%ebx, %ebx
	jne	.L1219
	testq	%rcx, %rcx
	je	.L1220
	movl	12(%rcx), %eax
	movl	%eax, (%rbp)
	movl	16(%rcx), %eax
	movl	%eax, 4(%rbp)
	jmp	.L18329
.L1220:
	movl	%r14d, %r11d
	shrl	$16, %r11d
	andl	$32767, %r11d
	leaq	0(,%r11,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L19382
	xorl	%eax, %eax
.L1223:
	leal	4(%r14), %esi
	movl	%eax, (%rbp)
	addq	$4, %rbp
	movl	%esi, %edx
	shrl	$16, %edx
	andl	$32767, %edx
	leaq	0(,%rdx,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L19383
.L1226:
	xorl	%eax, %eax
.L1227:
	movl	%eax, (%rbp)
	jmp	.L18329
.L19383:
	xorl	%edi, %edi
	movl	$4, %edx
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L19384
.L1229:
	leal	4(%r14), %r10d
	movzwl	%r10w, %eax 
.L18703:
	movl	(%rax,%rdx), %eax
	jmp	.L1227
.L19384:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L1229
.L19382:
	xorl	%edi, %edi
	movl	$4, %edx
	movl	%r14d, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L19385
.L1225:
	movzwl	%r14w, %edi 
	movl	(%rdi,%rdx), %eax
	jmp	.L1223
.L19385:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L1225
.L1219:
	movl	(%rbp), %eax
	movl	%eax, 12(%rcx)
	movl	4(%rbp), %eax
	movl	%eax, 16(%rcx)
	jmp	.L18329
.L1209:
	testl	%ebx, %ebx
	jne	.L1210
	testq	%rcx, %rcx
	je	.L1211
	movl	12(%rcx), %eax
	jmp	.L1227
.L1211:
	movl	%r14d, %r8d
	shrl	$16, %r8d
	andl	$32767, %r8d
	leaq	0(,%r8,8), %rbx
	cmpq	$0, mem_table(%rbx)
	je	.L1226
	xorl	%edi, %edi
	movl	$4, %edx
	movl	%r14d, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L19386
.L1216:
	movzwl	%r14w, %eax 
	jmp	.L18703
.L19386:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L1216
.L1210:
	movl	(%rbp), %eax
	movl	%eax, 12(%rcx)
	jmp	.L18329
.L1200:
	testl	%ebx, %ebx
	jne	.L1201
	testq	%rcx, %rcx
	je	.L1202
	movzwl	12(%rcx), %eax
.L1205:
	movw	%ax, (%rbp)
	jmp	.L18329
.L1202:
	movl	%r14d, %r9d
	shrl	$16, %r9d
	andl	$32767, %r9d
	leaq	0(,%r9,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L19387
	xorl	%eax, %eax
	jmp	.L1205
.L19387:
	xorl	%edi, %edi
	movl	$2, %edx
	movl	%r14d, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L19388
.L1207:
	movzwl	%r14w, %esi 
	movzwl	(%rsi,%rdx), %eax
	jmp	.L1205
.L19388:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L1207
.L1201:
	movl	(%rbp), %eax
	movw	%ax, 12(%rcx)
	jmp	.L18329
.L19377:
	movq	bucket_free_list(%rip), %rax
	testq	%rax, %rax
	je	.L19389
.L1187:
	movq	(%rax), %rdx
	movq	%rax, %rcx
	movl	bugcompat_mode(%rip), %eax
	testl	%eax, %eax
	movq	%rdx, bucket_free_list(%rip)
	jne	.L1186
	movq	632(%rsp), %rdi
	movl	%r14d, 8(%rcx)
	movl	$0, 12(%rcx)
	movl	$0, 16(%rcx)
	salq	$3, %rdi
	movq	store_htable(%rdi), %r10
	movq	%r10, (%rcx)
	movq	%rcx, store_htable(%rdi)
	jmp	.L1186
.L19389:
	movl	$1, %edi
	movl	$24, %esi
	call	calloc
	testq	%rax, %rax
	movq	%rax, bucket_free_list(%rip)
	jne	.L1187
	jmp	.L18866
.L19376:
	testq	%rsi, %rsi
	je	.L1180
	movq	(%rcx), %r11
	movq	%r11, (%rsi)
	movq	store_htable(%rdx), %r8
	movq	%r8, (%rcx)
	movq	%rcx, store_htable(%rdx)
.L1180:
	testq	%rcx, %rcx
	jne	.L1186
	jmp	.L18061
	.p2align 6,,7
.L1171:
	xorl	%edi, %edi
	movl	%r14d, %esi
	leaq	868(%rsp), %rdx
	movl	$4, %ecx
	call	mem_access
	jmp	.L18329
.L1169:
	mov	%r9d, %edi
	movl	regs_R(,%rdi,4), %r14d
	jmp	.L18328
.L1098:
	addl	regs_R(%rsi), %eax
	jmp	.L18325
.L1096:
	movl	84(%rsp), %eax
	movl	84(%rsp), %ecx
	mov	%edi, %ebx
	mov	84(%rsp), %ebp
	movl	ss_fore_tab+60(,%rbx,4), %edi
	shrl	$5, %eax
	andl	$31, %ecx
	mov	%eax, %r14d
	movl	$1, %eax
	sall	%cl, %eax
	leaq	0(,%rbp,4), %rsi
	testl	%eax, use_spec_R(,%r14,4)
	leaq	regs_R(%rsi), %r9
	je	.L1100
	movl	spec_regs_R(%rsi), %eax
.L18324:
	addl	%edi, %eax
	jmp	.L18325
.L1100:
	movl	regs_R(%rsi), %eax
	jmp	.L18324
.L1240:
	movq	%r13, %rdx
	movl	spec_mode(%rip), %r8d
	movq	%r13, %rax
	shrq	$32, %rdx
	movzbl	%ah, %edi
	movl	$0, %r14d
	movl	%edx, %ebp
	movl	$0, 76(%rsp)
	movl	$0, 80(%rsp)
	shrl	$16, %ebp
	shrl	$24, %edx
	movl	$0, 88(%rsp)
	andl	$255, %ebp
	movl	%edx, 84(%rsp)
	movl	%r8d, %r11d
	addl	$32, %ebp
	andl	$-2, %ebp
	testl	%edi, %edi
	cmovne	%edx, %r14d
	movl	%ebp, 72(%rsp)
	testl	%r8d, %r8d
	movl	%r14d, 76(%rsp)
	je	.L1243
	movl	%edx, %r10d
	mov	84(%rsp), %r9d
	movl	%edx, %ecx
	shrl	$5, %r10d
	andl	$31, %ecx
	movl	$1, %r12d
	mov	%r10d, %esi
	sall	%cl, %r12d
	mov	%edi, %ecx
	salq	$2, %rsi
	movl	ss_fore_tab+140(,%rcx,4), %eax
	movl	use_spec_R(%rsi), %ebx
	orl	%r12d, %ebx
	movl	%ebx, use_spec_R(%rsi)
	testl	%r12d, %ebx
	leaq	0(,%r9,4), %rsi
	leaq	spec_regs_R(%rsi), %r9
	je	.L1245
	addl	spec_regs_R(%rsi), %eax
.L18333:
	movl	%eax, (%r9)
	movq	%r13, %rax
	shrq	$32, %rax
	testl	$65536, %eax 
	je	.L1250
	testl	%r11d, %r11d
	je	.L19390
.L18233:
	movq	%r13, %r9
	movl	sim_swap_words(%rip), %r10d
	shrq	$32, %r9
	movl	%r9d, %esi
	movl	%r9d, %eax
	movswl	%r9w,%edx
	shrl	$16, %esi
	shrl	$24, %eax
	shrq	$29, %r9
	andl	$255, %esi
	xorl	%r10d, %esi
	movl	%esi, %r12d
	movl	%esi, %ecx
	shrl	$5, %r12d
	andl	$30, %ecx
	mov	%r12d, %r14d
	movl	$1, %r12d
	movl	%r12d, %ebp
	sall	%cl, %ebp
	mov	%esi, %ecx
	orl	%ebp, use_spec_F(,%r14,4)
	leaq	spec_regs_F(,%rcx,4), %rbx
	movl	%eax, %ecx
	andl	$31, %ecx
	movq	%rbx, 624(%rsp)
	sall	%cl, %r12d
	testl	%r12d, use_spec_R(,%r9,4)
	je	.L1255
	mov	%eax, %r9d
	movl	spec_regs_R(,%r9,4), %ebp
.L18334:
	addl	%edx, %ebp
	testl	%r11d, %r11d
	je	.L1257
	xorl	%ebx, %ebx
	leaq	868(%rsp), %r12
	movl	$4, %r14d
	testl	$3, %ebp
	jne	.L1258
	movl	ld_text_base(%rip), %eax
	cmpl	%eax, %ebp
	jb	.L1263
	addl	ld_text_size(%rip), %eax
	cmpl	%eax, %ebp
	jb	.L1262
.L1263:
	cmpl	ld_data_base(%rip), %ebp
	jb	.L1258
	cmpl	ld_stack_base(%rip), %ebp
	jae	.L1258
.L1262:
	movl	%ebp, %r11d
	movl	%ebp, %ecx
	movl	%ebp, %r10d
	shrl	$16, %ecx
	shrl	$24, %r11d
	shrl	$8, %r10d
	xorl	%ecx, %r11d
	xorl	%esi, %esi
	xorl	%r10d, %r11d
	xorl	%ebp, %r11d
	movq	%r11, %r8
	andl	$31, %r8d
	movq	%r8, %rax
	movq	%r8, 616(%rsp)
	salq	$3, %rax
	movq	store_htable(%rax), %rcx
	testq	%rcx, %rcx
	je	.L18062
	movq	%rax, %rdx
.L1271:
	cmpl	%ebp, 8(%rcx)
	je	.L19391
	movq	%rcx, %rsi
	movq	(%rcx), %rcx
	testq	%rcx, %rcx
	jne	.L1271
.L18062:
	cmpl	$1, %ebx
	je	.L19392
.L1272:
	cmpl	$2, %r14d
	je	.L1286
	cmpl	$2, %r14d
	jg	.L1319
	decl	%r14d
	jne	.L5464
	testl	%ebx, %ebx
	jne	.L1278
	testq	%rcx, %rcx
	je	.L1279
	movzbl	12(%rcx), %eax
.L1282:
	movb	%al, (%r12)
.L18335:
	movl	spec_mode(%rip), %r8d
	movl	sim_swap_words(%rip), %r10d
.L1258:
	movl	868(%rsp), %r9d
	movq	624(%rsp), %rcx
.L18338:
	testl	%r8d, %r8d
	movl	%r9d, (%rcx)
	je	.L1385
	movq	%r13, %r14
	movl	$1, %r12d
	shrq	$32, %r14
	movl	%r12d, %r11d
	movl	%r14d, %esi
	movswl	%r14w,%edx
	shrl	$16, %esi
	andl	$255, %esi
	incl	%esi
	xorl	%r10d, %esi
	movl	%esi, %ecx
	mov	%esi, %ebp
	shrl	$5, %ecx
	leaq	spec_regs_F(,%rbp,4), %rbx
	mov	%ecx, %eax
	movq	%rbx, 592(%rsp)
	movl	%esi, %ecx
	andl	$30, %ecx
	sall	%cl, %r11d
	orl	%r11d, use_spec_F(,%rax,4)
	movl	%r14d, %eax
	shrl	$24, %eax
	shrq	$29, %r14
	movl	%eax, %ecx
	andl	$31, %ecx
	sall	%cl, %r12d
	testl	%r12d, use_spec_R(,%r14,4)
	je	.L1387
	mov	%eax, %r12d
	addl	spec_regs_R(,%r12,4), %edx
.L18339:
	testl	%r8d, %r8d
	leal	4(%rdx), %r14d
	je	.L1389
	xorl	%ebx, %ebx
	movl	$4, %ebp
	testl	$3, %r14d
	jne	.L1390
	movl	ld_text_base(%rip), %eax
	cmpl	%eax, %r14d
	jb	.L1395
	addl	ld_text_size(%rip), %eax
	cmpl	%eax, %r14d
	jb	.L1394
.L1395:
	cmpl	ld_data_base(%rip), %r14d
	jb	.L1390
	cmpl	ld_stack_base(%rip), %r14d
	jae	.L1390
.L1394:
	movl	%r14d, %r9d
	movl	%r14d, %r10d
	movl	%r14d, %r8d
	shrl	$24, %r9d
	shrl	$16, %r10d
	shrl	$8, %r8d
	xorl	%r10d, %r9d
	xorl	%esi, %esi
	xorl	%r8d, %r9d
	xorl	%r14d, %r9d
	movq	%r9, %r12
	andl	$31, %r12d
	leaq	0(,%r12,8), %rax
	movq	store_htable(%rax), %rcx
	testq	%rcx, %rcx
	je	.L18064
	movq	%rax, %rdx
.L1403:
	cmpl	%r14d, 8(%rcx)
	je	.L19394
	movq	%rcx, %rsi
	movq	(%rcx), %rcx
	testq	%rcx, %rcx
	jne	.L1403
.L18064:
	cmpl	$1, %ebx
	je	.L19395
.L1404:
	cmpl	$2, %ebp
	je	.L1418
	cmpl	$2, %ebp
	jg	.L1451
	decl	%ebp
	jne	.L5464
	testl	%ebx, %ebx
	jne	.L1410
	testq	%rcx, %rcx
	je	.L1411
	movzbl	12(%rcx), %eax
.L1414:
	movb	%al, 868(%rsp)
.L18340:
	movl	spec_mode(%rip), %r8d
	movl	868(%rsp), %r9d
.L1390:
	movq	592(%rsp), %rax
.L19019:
	movl	%r9d, (%rax)
	jmp	.L4935
.L1411:
	movl	%r14d, %ebp
	shrl	$16, %ebp
	andl	$32767, %ebp
	leaq	0(,%rbp,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L19397
	xorl	%eax, %eax
	jmp	.L1414
.L19397:
	xorl	%edi, %edi
	movl	$1, %edx
	movl	%r14d, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L19398
.L1416:
	movzwl	%r14w, %ebx 
	movzbl	(%rbx,%rdx), %eax
	jmp	.L1414
.L19398:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L1416
.L1410:
	movzbl	868(%rsp), %r8d
	movb	%r8b, 12(%rcx)
	jmp	.L18340
.L1451:
	cmpl	$4, %ebp
	je	.L1427
	cmpl	$8, %ebp
	jne	.L5464
	testl	%ebx, %ebx
	jne	.L1437
	testq	%rcx, %rcx
	je	.L1438
	movl	12(%rcx), %eax
	movl	%eax, 868(%rsp)
	movl	16(%rcx), %eax
	movl	%eax, 872(%rsp)
	jmp	.L18340
.L1438:
	movl	%r14d, %edx
	shrl	$16, %edx
	andl	$32767, %edx
	leaq	0(,%rdx,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L19400
	xorl	%eax, %eax
.L1441:
	leal	4(%r14), %esi
	leaq	868(%rsp), %rbp
	movl	%eax, 868(%rsp)
	movl	%esi, %r9d
	addq	$4, %rbp
	shrl	$16, %r9d
	andl	$32767, %r9d
	leaq	0(,%r9,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L19401
	xorl	%eax, %eax
.L1445:
	movl	%eax, (%rbp)
	jmp	.L18340
.L19401:
	xorl	%edi, %edi
	movl	$4, %edx
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L19402
.L1447:
	leal	4(%r14), %ebx
	movzwl	%bx, %r12d 
	movl	(%r12,%rdx), %eax
	jmp	.L1445
.L19402:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L1447
.L19400:
	xorl	%edi, %edi
	movl	$4, %edx
	movl	%r14d, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L19403
.L1443:
	movzwl	%r14w, %r11d 
	movl	(%r11,%rdx), %eax
	jmp	.L1441
.L19403:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L1443
.L1437:
	movl	868(%rsp), %eax
	movl	%eax, 12(%rcx)
	movl	872(%rsp), %eax
	movl	%eax, 16(%rcx)
	jmp	.L18340
.L1427:
	testl	%ebx, %ebx
	jne	.L1428
	testq	%rcx, %rcx
	je	.L1429
	movl	12(%rcx), %eax
.L1432:
	movl	spec_mode(%rip), %r8d
	movl	%eax, %r9d
	movl	%eax, 868(%rsp)
	jmp	.L1390
.L1429:
	movl	%r14d, %esi
	shrl	$16, %esi
	andl	$32767, %esi
	leaq	0(,%rsi,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L19404
	xorl	%eax, %eax
	jmp	.L1432
.L19404:
	xorl	%edi, %edi
	movl	$4, %edx
	movl	%r14d, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L19405
.L1434:
	movzwl	%r14w, %edi 
	movl	(%rdi,%rdx), %eax
	jmp	.L1432
.L19405:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L1434
.L1428:
	movl	868(%rsp), %eax
	movl	%eax, 12(%rcx)
	jmp	.L18340
.L1418:
	testl	%ebx, %ebx
	jne	.L1419
	testq	%rcx, %rcx
	je	.L1420
	movzwl	12(%rcx), %eax
.L1423:
	movw	%ax, 868(%rsp)
	jmp	.L18340
.L1420:
	movl	%r14d, %ecx
	shrl	$16, %ecx
	andl	$32767, %ecx
	leaq	0(,%rcx,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L19406
	xorl	%eax, %eax
	jmp	.L1423
.L19406:
	xorl	%edi, %edi
	movl	$2, %edx
	movl	%r14d, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L19407
.L1425:
	movzwl	%r14w, %r10d 
	movzwl	(%r10,%rdx), %eax
	jmp	.L1423
.L19407:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L1425
.L1419:
	movl	868(%rsp), %eax
	movw	%ax, 12(%rcx)
	jmp	.L18340
.L19395:
	movq	bucket_free_list(%rip), %rax
	testq	%rax, %rax
	je	.L19408
.L1405:
	movl	bugcompat_mode(%rip), %edx
	movq	(%rax), %r11
	movq	%rax, %rcx
	testl	%edx, %edx
	movq	%r11, bucket_free_list(%rip)
	jne	.L1404
	leaq	0(,%r12,8), %r9
	movl	%r14d, 8(%rax)
	movl	$0, 12(%rax)
	movq	store_htable(%r9), %r12
	movl	$0, 16(%rax)
	movq	%r12, (%rax)
	movq	%rax, store_htable(%r9)
	jmp	.L1404
.L19408:
	movl	$1, %edi
	movl	$24, %esi
	call	calloc
	testq	%rax, %rax
	movq	%rax, bucket_free_list(%rip)
	jne	.L1405
	jmp	.L18866
.L19394:
	testq	%rsi, %rsi
	je	.L1398
	movq	(%rcx), %rdi
	movq	%rdi, (%rsi)
	movq	store_htable(%rdx), %rsi
	movq	%rsi, (%rcx)
	movq	%rcx, store_htable(%rdx)
.L1398:
	testq	%rcx, %rcx
	jne	.L1404
	jmp	.L18064
	.p2align 6,,7
.L1389:
	xorl	%edi, %edi
	movl	%r14d, %esi
	leaq	868(%rsp), %rdx
	movl	$4, %ecx
	call	mem_access
	jmp	.L18340
.L1387:
	mov	%eax, %r14d
	addl	regs_R(,%r14,4), %edx
	jmp	.L18339
.L1385:
	movq	%r13, %r14
	movl	$1, %eax
	shrq	$32, %r14
	movl	%r14d, %esi
	shrl	$16, %esi
	andl	$255, %esi
	incl	%esi
	xorl	%r10d, %esi
	mov	%esi, %r10d
	movswl	%r14w,%esi
	leaq	regs_F(,%r10,4), %rcx
	movl	%r14d, %r10d
	shrq	$29, %r14
	shrl	$24, %r10d
	movq	%rcx, 584(%rsp)
	movl	%r10d, %ecx
	andl	$31, %ecx
	sall	%cl, %eax
	testl	%eax, use_spec_R(,%r14,4)
	je	.L1452
	mov	%r10d, %edi
	addl	spec_regs_R(,%rdi,4), %esi
.L18341:
	testl	%r8d, %r8d
	leal	4(%rsi), %r14d
	je	.L1454
	xorl	%ebx, %ebx
	movl	$4, %ebp
	testl	$3, %r14d
	jne	.L1455
	movl	ld_text_base(%rip), %eax
	cmpl	%eax, %r14d
	jb	.L1460
	addl	ld_text_size(%rip), %eax
	cmpl	%eax, %r14d
	jb	.L1459
.L1460:
	cmpl	ld_data_base(%rip), %r14d
	jb	.L1455
	cmpl	ld_stack_base(%rip), %r14d
	jae	.L1455
.L1459:
	movl	%r14d, %r8d
	movl	%r14d, %r11d
	movl	%r14d, %eax
	shrl	$24, %r8d
	shrl	$16, %r11d
	shrl	$8, %eax
	xorl	%r11d, %r8d
	xorl	%esi, %esi
	xorl	%eax, %r8d
	xorl	%r14d, %r8d
	movq	%r8, %r12
	andl	$31, %r12d
	leaq	0(,%r12,8), %rax
	movq	store_htable(%rax), %rcx
	testq	%rcx, %rcx
	je	.L18065
	movq	%rax, %rdx
.L1468:
	cmpl	%r14d, 8(%rcx)
	je	.L19409
	movq	%rcx, %rsi
	movq	(%rcx), %rcx
	testq	%rcx, %rcx
	jne	.L1468
.L18065:
	cmpl	$1, %ebx
	je	.L19410
.L1469:
	cmpl	$2, %ebp
	je	.L1483
	cmpl	$2, %ebp
	jg	.L1516
	decl	%ebp
	jne	.L5464
	testl	%ebx, %ebx
	jne	.L1475
	testq	%rcx, %rcx
	je	.L1476
	movzbl	12(%rcx), %eax
.L1479:
	movb	%al, 868(%rsp)
.L18342:
	movl	spec_mode(%rip), %r8d
	movl	868(%rsp), %r9d
.L1455:
	movq	584(%rsp), %rdx
.L19021:
	movl	%r9d, (%rdx)
	jmp	.L4935
.L1476:
	movl	%r14d, %ebp
	shrl	$16, %ebp
	andl	$32767, %ebp
	leaq	0(,%rbp,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L19412
	xorl	%eax, %eax
	jmp	.L1479
.L19412:
	xorl	%edi, %edi
	movl	$1, %edx
	movl	%r14d, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L19413
.L1481:
	movzwl	%r14w, %ebx 
	movzbl	(%rbx,%rdx), %eax
	jmp	.L1479
.L19413:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L1481
.L1475:
	movzbl	868(%rsp), %edx
	movb	%dl, 12(%rcx)
	jmp	.L18342
.L1516:
	cmpl	$4, %ebp
	je	.L1492
	cmpl	$8, %ebp
	jne	.L5464
	testl	%ebx, %ebx
	jne	.L1502
	testq	%rcx, %rcx
	je	.L1503
	movl	12(%rcx), %eax
	movl	%eax, 868(%rsp)
	movl	16(%rcx), %eax
	movl	%eax, 872(%rsp)
	jmp	.L18342
.L1503:
	movl	%r14d, %esi
	shrl	$16, %esi
	andl	$32767, %esi
	leaq	0(,%rsi,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L19415
	xorl	%eax, %eax
.L1506:
	leal	4(%r14), %esi
	leaq	868(%rsp), %rbp
	movl	%eax, 868(%rsp)
	movl	%esi, %r8d
	addq	$4, %rbp
	shrl	$16, %r8d
	andl	$32767, %r8d
	leaq	0(,%r8,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L19416
	xorl	%eax, %eax
.L1510:
	movl	%eax, (%rbp)
	jmp	.L18342
.L19416:
	xorl	%edi, %edi
	movl	$4, %edx
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L19417
.L1512:
	leal	4(%r14), %ebx
	movzwl	%bx, %r12d 
	movl	(%r12,%rdx), %eax
	jmp	.L1510
.L19417:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L1512
.L19415:
	xorl	%edi, %edi
	movl	$4, %edx
	movl	%r14d, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L19418
.L1508:
	movzwl	%r14w, %edi 
	movl	(%rdi,%rdx), %eax
	jmp	.L1506
.L19418:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L1508
.L1502:
	movl	868(%rsp), %eax
	movl	%eax, 12(%rcx)
	movl	872(%rsp), %eax
	movl	%eax, 16(%rcx)
	jmp	.L18342
.L1492:
	testl	%ebx, %ebx
	jne	.L1493
	testq	%rcx, %rcx
	je	.L1494
	movl	12(%rcx), %eax
.L1497:
	movl	spec_mode(%rip), %r8d
	movl	%eax, %r9d
	movl	%eax, 868(%rsp)
	jmp	.L1455
.L1494:
	movl	%r14d, %r9d
	shrl	$16, %r9d
	andl	$32767, %r9d
	leaq	0(,%r9,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L19419
	xorl	%eax, %eax
	jmp	.L1497
.L19419:
	xorl	%edi, %edi
	movl	$4, %edx
	movl	%r14d, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L19420
.L1499:
	movzwl	%r14w, %r10d 
	movl	(%r10,%rdx), %eax
	jmp	.L1497
.L19420:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L1499
.L1493:
	movl	868(%rsp), %eax
	movl	%eax, 12(%rcx)
	jmp	.L18342
.L1483:
	testl	%ebx, %ebx
	jne	.L1484
	testq	%rcx, %rcx
	je	.L1485
	movzwl	12(%rcx), %eax
.L1488:
	movw	%ax, 868(%rsp)
	jmp	.L18342
.L1485:
	movl	%r14d, %ecx
	shrl	$16, %ecx
	andl	$32767, %ecx
	leaq	0(,%rcx,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L19421
	xorl	%eax, %eax
	jmp	.L1488
.L19421:
	xorl	%edi, %edi
	movl	$2, %edx
	movl	%r14d, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L19422
.L1490:
	movzwl	%r14w, %r11d 
	movzwl	(%r11,%rdx), %eax
	jmp	.L1488
.L19422:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L1490
.L1484:
	movl	868(%rsp), %eax
	movw	%ax, 12(%rcx)
	jmp	.L18342
.L19410:
	movq	bucket_free_list(%rip), %rax
	testq	%rax, %rax
	je	.L19423
.L1470:
	movl	bugcompat_mode(%rip), %esi
	movq	(%rax), %rdi
	movq	%rax, %rcx
	testl	%esi, %esi
	movq	%rdi, bucket_free_list(%rip)
	jne	.L1469
	leaq	0(,%r12,8), %r8
	movl	%r14d, 8(%rax)
	movl	$0, 12(%rax)
	movq	store_htable(%r8), %r12
	movl	$0, 16(%rax)
	movq	%r12, (%rax)
	movq	%rax, store_htable(%r8)
	jmp	.L1469
.L19423:
	movl	$1, %edi
	movl	$24, %esi
	call	calloc
	testq	%rax, %rax
	movq	%rax, bucket_free_list(%rip)
	jne	.L1470
	jmp	.L18866
.L19409:
	testq	%rsi, %rsi
	je	.L1463
	movq	(%rcx), %r10
	movq	%r10, (%rsi)
	movq	store_htable(%rdx), %r9
	movq	%r9, (%rcx)
	movq	%rcx, store_htable(%rdx)
.L1463:
	testq	%rcx, %rcx
	jne	.L1469
	jmp	.L18065
	.p2align 6,,7
.L1454:
	xorl	%edi, %edi
	movl	%r14d, %esi
	leaq	868(%rsp), %rdx
	movl	$4, %ecx
	call	mem_access
	jmp	.L18342
.L1452:
	mov	%r10d, %edx
	addl	regs_R(,%rdx,4), %esi
	jmp	.L18341
.L1279:
	movl	%ebp, %r14d
	shrl	$16, %r14d
	andl	$32767, %r14d
	leaq	0(,%r14,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L19424
	xorl	%eax, %eax
	jmp	.L1282
.L19424:
	xorl	%edi, %edi
	movl	%ebp, %esi
	movl	$1, %edx
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %r8
	testq	%r8, %r8
	je	.L19425
.L1284:
	movzwl	%bp, %ebx 
	movzbl	(%rbx,%r8), %eax
	jmp	.L1282
.L19425:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %r8
	jmp	.L1284
.L1278:
	movzbl	(%r12), %ebp
	movb	%bpl, 12(%rcx)
	jmp	.L18335
.L1319:
	cmpl	$4, %r14d
	je	.L1295
	cmpl	$8, %r14d
	jne	.L5464
	testl	%ebx, %ebx
	jne	.L1305
	testq	%rcx, %rcx
	je	.L1306
	movl	12(%rcx), %eax
	movl	%eax, (%r12)
	movl	16(%rcx), %eax
	movl	%eax, 4(%r12)
	jmp	.L18335
.L1306:
	movl	%ebp, %r9d
	shrl	$16, %r9d
	andl	$32767, %r9d
	leaq	0(,%r9,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L19427
	xorl	%eax, %eax
.L1309:
	leal	4(%rbp), %esi
	movl	%eax, (%r12)
	addq	$4, %r12
	movl	%esi, %edx
	shrl	$16, %edx
	andl	$32767, %edx
	leaq	0(,%rdx,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L19428
.L1312:
	xorl	%eax, %eax
.L1313:
	movl	%eax, (%r12)
	jmp	.L18335
.L19428:
	xorl	%edi, %edi
	movl	$4, %edx
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %r8
	testq	%r8, %r8
	je	.L19429
.L1315:
	leal	4(%rbp), %r11d
	movzwl	%r11w, %eax 
.L18704:
	movl	(%rax,%r8), %eax
	jmp	.L1313
.L19429:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %r8
	jmp	.L1315
.L19427:
	xorl	%edi, %edi
	movl	$4, %edx
	movl	%ebp, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L19430
.L1311:
	movzwl	%bp, %edi 
	movl	(%rdi,%rdx), %eax
	jmp	.L1309
.L19430:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L1311
.L1305:
	movl	(%r12), %eax
	movl	%eax, 12(%rcx)
	movl	4(%r12), %eax
	movl	%eax, 16(%rcx)
	jmp	.L18335
.L1295:
	testl	%ebx, %ebx
	jne	.L1296
	testq	%rcx, %rcx
	je	.L1297
	movl	12(%rcx), %eax
	jmp	.L1313
.L1297:
	movl	%ebp, %esi
	shrl	$16, %esi
	andl	$32767, %esi
	leaq	0(,%rsi,8), %rbx
	cmpq	$0, mem_table(%rbx)
	je	.L1312
	xorl	%edi, %edi
	movl	%ebp, %esi
	movl	$4, %edx
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %r8
	testq	%r8, %r8
	je	.L19431
.L1302:
	movzwl	%bp, %eax 
	jmp	.L18704
.L19431:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %r8
	jmp	.L1302
.L1296:
	movl	(%r12), %eax
	movl	%eax, 12(%rcx)
	jmp	.L18335
.L1286:
	testl	%ebx, %ebx
	jne	.L1287
	testq	%rcx, %rcx
	je	.L1288
	movzwl	12(%rcx), %eax
.L1291:
	movw	%ax, (%r12)
	jmp	.L18335
.L1288:
	movl	%ebp, %r10d
	shrl	$16, %r10d
	andl	$32767, %r10d
	leaq	0(,%r10,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L19432
	xorl	%eax, %eax
	jmp	.L1291
.L19432:
	xorl	%edi, %edi
	movl	%ebp, %esi
	movl	$2, %edx
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %r8
	testq	%r8, %r8
	je	.L19433
.L1293:
	movzwl	%bp, %ecx 
	movzwl	(%rcx,%r8), %eax
	jmp	.L1291
.L19433:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %r8
	jmp	.L1293
.L1287:
	movzwl	(%r12), %eax
	movw	%ax, 12(%rcx)
	jmp	.L18335
.L19392:
	movq	bucket_free_list(%rip), %rax
	testq	%rax, %rax
	je	.L19434
.L1273:
	movl	bugcompat_mode(%rip), %edx
	movq	(%rax), %rdi
	movq	%rax, %rcx
	testl	%edx, %edx
	movq	%rdi, bucket_free_list(%rip)
	jne	.L1272
	movq	616(%rsp), %r8
	movl	%ebp, 8(%rax)
	movl	$0, 12(%rax)
	movl	$0, 16(%rax)
	salq	$3, %r8
	movq	store_htable(%r8), %r11
	movq	%r11, (%rax)
	movq	%rax, store_htable(%r8)
	jmp	.L1272
.L19434:
	movl	$1, %edi
	movl	$24, %esi
	call	calloc
	testq	%rax, %rax
	movq	%rax, bucket_free_list(%rip)
	jne	.L1273
	jmp	.L18866
.L19391:
	testq	%rsi, %rsi
	je	.L1266
	movq	(%rcx), %r9
	movq	%r9, (%rsi)
	movq	store_htable(%rdx), %rsi
	movq	%rsi, (%rcx)
	movq	%rcx, store_htable(%rdx)
.L1266:
	testq	%rcx, %rcx
	jne	.L1272
	jmp	.L18062
	.p2align 6,,7
.L1257:
	xorl	%edi, %edi
	movl	%ebp, %esi
	leaq	868(%rsp), %rdx
	movl	$4, %ecx
	call	mem_access
	jmp	.L18335
.L1255:
	mov	%eax, %edi
	movl	regs_R(,%rdi,4), %ebp
	jmp	.L18334
.L19390:
	movl	$.LC76, %edi
	movl	$.LC74, %esi
	movl	$336, %edx
.L18936:
	movl	$.LC82, %ecx
	jmp	.L18690
	.p2align 6,,7
.L1250:
	testl	%r11d, %r11d
	jne	.L18233
	movq	%r13, %r12
	movl	sim_swap_words(%rip), %r10d
	movl	$1, %eax
	shrq	$32, %r12
	movl	%r12d, %ecx
	movl	%r12d, %edi
	movswl	%r12w,%esi
	shrl	$16, %ecx
	shrl	$24, %edi
	shrq	$29, %r12
	andl	$255, %ecx
	xorl	%r10d, %ecx
	mov	%ecx, %ebp
	movl	%edi, %ecx
	andl	$31, %ecx
	leaq	regs_F(,%rbp,4), %rbx
	sall	%cl, %eax
	movq	%rbx, 608(%rsp)
	testl	%eax, use_spec_R(,%r12,4)
	je	.L1320
	mov	%edi, %r9d
	movl	spec_regs_R(,%r9,4), %ebp
.L18336:
	addl	%esi, %ebp
	testl	%r11d, %r11d
	je	.L1322
	xorl	%ebx, %ebx
	leaq	868(%rsp), %r12
	movl	$4, %r14d
	testl	$3, %ebp
	jne	.L1323
	movl	ld_text_base(%rip), %eax
	cmpl	%eax, %ebp
	jb	.L1328
	addl	ld_text_size(%rip), %eax
	cmpl	%eax, %ebp
	jb	.L1327
.L1328:
	cmpl	ld_data_base(%rip), %ebp
	jb	.L1323
	cmpl	ld_stack_base(%rip), %ebp
	jae	.L1323
.L1327:
	movl	%ebp, %r10d
	movl	%ebp, %esi
	movl	%ebp, %eax
	shrl	$16, %esi
	shrl	$24, %r10d
	shrl	$8, %eax
	xorl	%esi, %r10d
	xorl	%esi, %esi
	xorl	%eax, %r10d
	xorl	%ebp, %r10d
	movq	%r10, %r8
	andl	$31, %r8d
	movq	%r8, %rax
	movq	%r8, 600(%rsp)
	salq	$3, %rax
	movq	store_htable(%rax), %rcx
	testq	%rcx, %rcx
	je	.L18063
	movq	%rax, %rdx
.L1336:
	cmpl	%ebp, 8(%rcx)
	je	.L19435
	movq	%rcx, %rsi
	movq	(%rcx), %rcx
	testq	%rcx, %rcx
	jne	.L1336
.L18063:
	cmpl	$1, %ebx
	je	.L19436
.L1337:
	cmpl	$2, %r14d
	je	.L1351
	cmpl	$2, %r14d
	jg	.L1384
	decl	%r14d
	jne	.L5464
	testl	%ebx, %ebx
	jne	.L1343
	testq	%rcx, %rcx
	je	.L1344
	movzbl	12(%rcx), %eax
.L1347:
	movb	%al, (%r12)
.L18337:
	movl	spec_mode(%rip), %r8d
	movl	sim_swap_words(%rip), %r10d
.L1323:
	movl	868(%rsp), %r9d
	movq	608(%rsp), %rcx
	jmp	.L18338
.L1344:
	movl	%ebp, %r14d
	shrl	$16, %r14d
	andl	$32767, %r14d
	leaq	0(,%r14,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L19438
	xorl	%eax, %eax
	jmp	.L1347
.L19438:
	xorl	%edi, %edi
	movl	%ebp, %esi
	movl	$1, %edx
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdi
	testq	%rdi, %rdi
	je	.L19439
.L1349:
	movzwl	%bp, %ebx 
	movzbl	(%rbx,%rdi), %eax
	jmp	.L1347
.L19439:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdi
	jmp	.L1349
.L1343:
	movzbl	(%r12), %ebp
	movb	%bpl, 12(%rcx)
	jmp	.L18337
.L1384:
	cmpl	$4, %r14d
	je	.L1360
	cmpl	$8, %r14d
	jne	.L5464
	testl	%ebx, %ebx
	jne	.L1370
	testq	%rcx, %rcx
	je	.L1371
	movl	12(%rcx), %eax
	movl	%eax, (%r12)
	movl	16(%rcx), %eax
	movl	%eax, 4(%r12)
	jmp	.L18337
.L1371:
	movl	%ebp, %r11d
	shrl	$16, %r11d
	andl	$32767, %r11d
	leaq	0(,%r11,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L19441
	xorl	%eax, %eax
.L1374:
	leal	4(%rbp), %esi
	movl	%eax, (%r12)
	addq	$4, %r12
	movl	%esi, %edx
	shrl	$16, %edx
	andl	$32767, %edx
	leaq	0(,%rdx,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L19442
.L1377:
	xorl	%eax, %eax
.L1378:
	movl	%eax, (%r12)
	jmp	.L18337
.L19442:
	xorl	%edi, %edi
	movl	$4, %edx
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdi
	testq	%rdi, %rdi
	je	.L19443
.L1380:
	leal	4(%rbp), %r8d
	movzwl	%r8w, %eax 
.L18705:
	movl	(%rax,%rdi), %eax
	jmp	.L1378
.L19443:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdi
	jmp	.L1380
.L19441:
	xorl	%edi, %edi
	movl	$4, %edx
	movl	%ebp, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L19444
.L1376:
	movzwl	%bp, %r9d 
	movl	(%r9,%rdx), %eax
	jmp	.L1374
.L19444:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L1376
.L1370:
	movl	(%r12), %eax
	movl	%eax, 12(%rcx)
	movl	4(%r12), %eax
	movl	%eax, 16(%rcx)
	jmp	.L18337
.L1360:
	testl	%ebx, %ebx
	jne	.L1361
	testq	%rcx, %rcx
	je	.L1362
	movl	12(%rcx), %eax
	jmp	.L1378
.L1362:
	movl	%ebp, %edi
	shrl	$16, %edi
	andl	$32767, %edi
	leaq	0(,%rdi,8), %rbx
	cmpq	$0, mem_table(%rbx)
	je	.L1377
	xorl	%edi, %edi
	movl	%ebp, %esi
	movl	$4, %edx
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdi
	testq	%rdi, %rdi
	je	.L19445
.L1367:
	movzwl	%bp, %eax 
	jmp	.L18705
.L19445:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdi
	jmp	.L1367
.L1361:
	movl	(%r12), %eax
	movl	%eax, 12(%rcx)
	jmp	.L18337
.L1351:
	testl	%ebx, %ebx
	jne	.L1352
	testq	%rcx, %rcx
	je	.L1353
	movzwl	12(%rcx), %eax
.L1356:
	movw	%ax, (%r12)
	jmp	.L18337
.L1353:
	movl	%ebp, %ecx
	shrl	$16, %ecx
	andl	$32767, %ecx
	leaq	0(,%rcx,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L19446
	xorl	%eax, %eax
	jmp	.L1356
.L19446:
	xorl	%edi, %edi
	movl	%ebp, %esi
	movl	$2, %edx
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdi
	testq	%rdi, %rdi
	je	.L19447
.L1358:
	movzwl	%bp, %esi 
	movzwl	(%rsi,%rdi), %eax
	jmp	.L1356
.L19447:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdi
	jmp	.L1358
.L1352:
	movzwl	(%r12), %eax
	movw	%ax, 12(%rcx)
	jmp	.L18337
.L19436:
	movq	bucket_free_list(%rip), %rax
	testq	%rax, %rax
	je	.L19448
.L1338:
	movl	bugcompat_mode(%rip), %r9d
	movq	(%rax), %rdx
	movq	%rax, %rcx
	testl	%r9d, %r9d
	movq	%rdx, bucket_free_list(%rip)
	jne	.L1337
	movq	600(%rsp), %r8
	movl	%ebp, 8(%rax)
	movl	$0, 12(%rax)
	movl	$0, 16(%rax)
	salq	$3, %r8
	movq	store_htable(%r8), %r10
	movq	%r10, (%rax)
	movq	%rax, store_htable(%r8)
	jmp	.L1337
.L19448:
	movl	$1, %edi
	movl	$24, %esi
	call	calloc
	testq	%rax, %rax
	movq	%rax, bucket_free_list(%rip)
	jne	.L1338
	jmp	.L18866
.L19435:
	testq	%rsi, %rsi
	je	.L1331
	movq	(%rcx), %r11
	movq	%r11, (%rsi)
	movq	store_htable(%rdx), %rdi
	movq	%rdi, (%rcx)
	movq	%rcx, store_htable(%rdx)
.L1331:
	testq	%rcx, %rcx
	jne	.L1337
	jmp	.L18063
	.p2align 6,,7
.L1322:
	xorl	%edi, %edi
	movl	%ebp, %esi
	leaq	868(%rsp), %rdx
	movl	$4, %ecx
	call	mem_access
	jmp	.L18337
.L1320:
	mov	%edi, %edx
	movl	regs_R(,%rdx,4), %ebp
	jmp	.L18336
.L1245:
	addl	regs_R(%rsi), %eax
	jmp	.L18333
.L1243:
	movl	84(%rsp), %eax
	movl	84(%rsp), %ecx
	mov	%edi, %edx
	mov	84(%rsp), %ebp
	movl	ss_fore_tab+140(,%rdx,4), %edi
	shrl	$5, %eax
	andl	$31, %ecx
	mov	%eax, %r14d
	movl	$1, %eax
	sall	%cl, %eax
	leaq	0(,%rbp,4), %rsi
	testl	%eax, use_spec_R(,%r14,4)
	leaq	regs_R(%rsi), %r9
	je	.L1247
	movl	spec_regs_R(%rsi), %eax
.L18332:
	addl	%edi, %eax
	jmp	.L18333
.L1247:
	movl	regs_R(%rsi), %eax
	jmp	.L18332
.L1523:
	movq	%r13, %r14
	movl	$1, %eax
	movl	$0, 76(%rsp)
	shrq	$32, %r14
	movl	$0, 80(%rsp)
	movl	$0, 88(%rsp)
	movl	%r14d, %ecx
	movl	%r14d, %ebp
	shrq	$29, %r14
	shrl	$24, %ecx
	shrl	$16, %ebp
	movl	%ecx, 84(%rsp)
	andl	$255, %ebp
	andl	$31, %ecx
	sall	%cl, %eax
	movl	%ebp, 72(%rsp)
	testl	%eax, use_spec_R(,%r14,4)
	je	.L1524
	mov	84(%rsp), %edx
	movl	spec_regs_R(,%rdx,4), %eax
.L1525:
	movl	%eax, %r11d
	movl	%eax, temp_bs(%rip)
	movl	spec_mode(%rip), %r8d
	movq	%r13, %rax
	shrq	$32, %rax
	cwtl
	leal	(%rax,%r11), %r14d
	andl	$-4, %r14d
	testl	%r8d, %r8d
	je	.L1526
	movl	ld_text_base(%rip), %eax
	xorl	%ebx, %ebx
	leaq	868(%rsp), %rbp
	movl	$4, %r12d
	cmpl	%eax, %r14d
	jb	.L1532
	addl	ld_text_size(%rip), %eax
	cmpl	%eax, %r14d
	jb	.L1531
.L1532:
	cmpl	ld_data_base(%rip), %r14d
	jb	.L1527
	cmpl	ld_stack_base(%rip), %r14d
	jae	.L1527
.L1531:
	movl	%r14d, %r9d
	movl	%r14d, %r10d
	movl	%r14d, %eax
	shrl	$24, %r9d
	shrl	$16, %r10d
	shrl	$8, %eax
	xorl	%r10d, %r9d
	xorl	%esi, %esi
	xorl	%eax, %r9d
	xorl	%r14d, %r9d
	movq	%r9, %r11
	andl	$31, %r11d
	movq	%r11, %rax
	movq	%r11, 576(%rsp)
	salq	$3, %rax
	movq	store_htable(%rax), %rcx
	testq	%rcx, %rcx
	je	.L18066
	movq	%rax, %rdx
.L1540:
	cmpl	%r14d, 8(%rcx)
	je	.L19449
	movq	%rcx, %rsi
	movq	(%rcx), %rcx
	testq	%rcx, %rcx
	jne	.L1540
.L18066:
	cmpl	$1, %ebx
	je	.L19450
.L1541:
	cmpl	$2, %r12d
	je	.L1555
	cmpl	$2, %r12d
	jg	.L1588
	decl	%r12d
	jne	.L5464
	testl	%ebx, %ebx
	jne	.L1547
	testq	%rcx, %rcx
	je	.L1548
	movzbl	12(%rcx), %eax
.L1551:
	movb	%al, (%rbp)
.L18344:
	movl	spec_mode(%rip), %r8d
	movl	temp_bs(%rip), %r11d
.L1527:
	movl	868(%rsp), %r9d
	testl	%r8d, %r8d
	movl	%r9d, ss_lr_temp(%rip)
	je	.L1589
	movq	%r13, %r10
	movl	$1, %ebp
	shrq	$32, %r10
	movl	%r10d, %ecx
	leal	(%r10,%r11), %ebx
	shrl	$16, %ecx
	andl	$3, %ebx
	movzbl	%cl,%esi
	movl	ss_lr_masks(,%rbx,4), %eax
	andl	$31, %ecx
	movl	%esi, %r8d
	sall	%cl, %ebp
	mov	%esi, %edx
	shrl	$5, %r8d
	salq	$2, %rdx
	mov	%r8d, %edi
	movl	%eax, %esi
	leaq	spec_regs_R(%rdx), %r8
	salq	$2, %rdi
	notl	%esi
	movl	use_spec_R(%rdi), %r12d
	andl	%r9d, %esi
	orl	%ebp, %r12d
	testl	%ebp, %r12d
	movl	%r12d, use_spec_R(%rdi)
	je	.L1591
	andl	spec_regs_R(%rdx), %eax
.L18345:
	orl	%esi, %eax
	jmp	.L6673
.L1591:
	andl	regs_R(%rdx), %eax
	jmp	.L18345
.L1589:
	movq	%r13, %rcx
	shrq	$32, %rcx
	movl	%ecx, %ebp
	leal	(%rcx,%r11), %eax
	shrl	$16, %ebp
	andl	$3, %eax
	movzbl	%bpl,%r12d
	andl	$31, %ebp
	mov	%r12d, %edx
	movl	%ebp, %ecx
	shrl	$5, %r12d
	leaq	0(,%rdx,4), %r8
	mov	%r12d, %r11d
	movl	ss_lr_masks(,%rax,4), %edx
	movl	$1, %eax
	leaq	regs_R(%r8), %r10
	sall	%cl, %eax
	movl	%edx, %edi
	notl	%edi
	andl	%r9d, %edi
	testl	%eax, use_spec_R(,%r11,4)
	je	.L1593
	movl	spec_regs_R(%r8), %eax
.L18346:
	andl	%edx, %eax
	orl	%edi, %eax
.L18628:
	movl	%eax, (%r10)
	jmp	.L11
.L1593:
	movl	regs_R(%r8), %eax
	jmp	.L18346
.L1548:
	movl	%r14d, %r12d
	shrl	$16, %r12d
	andl	$32767, %r12d
	leaq	0(,%r12,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L19452
	xorl	%eax, %eax
	jmp	.L1551
.L19452:
	xorl	%edi, %edi
	movl	$1, %edx
	movl	%r14d, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L19453
.L1553:
	movzwl	%r14w, %ebx 
	movzbl	(%rbx,%rdx), %eax
	jmp	.L1551
.L19453:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L1553
.L1547:
	movzbl	(%rbp), %r10d
	movb	%r10b, 12(%rcx)
	jmp	.L18344
	.p2align 6,,7
.L1588:
	cmpl	$4, %r12d
	je	.L1564
	cmpl	$8, %r12d
	jne	.L5464
	testl	%ebx, %ebx
	jne	.L1574
	testq	%rcx, %rcx
	je	.L1575
	movl	12(%rcx), %eax
	movl	%eax, (%rbp)
	movl	16(%rcx), %eax
	movl	%eax, 4(%rbp)
	jmp	.L18344
.L1575:
	movl	%r14d, %r8d
	shrl	$16, %r8d
	andl	$32767, %r8d
	leaq	0(,%r8,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L19455
	xorl	%eax, %eax
.L1578:
	leal	4(%r14), %esi
	movl	%eax, (%rbp)
	addq	$4, %rbp
	movl	%esi, %edx
	shrl	$16, %edx
	andl	$32767, %edx
	leaq	0(,%rdx,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L19456
.L1581:
	xorl	%eax, %eax
.L1582:
	movl	%eax, (%rbp)
	jmp	.L18344
.L19456:
	xorl	%edi, %edi
	movl	$4, %edx
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L19457
.L1584:
	leal	4(%r14), %r9d
	movzwl	%r9w, %eax 
.L18706:
	movl	(%rax,%rdx), %eax
	jmp	.L1582
.L19457:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L1584
.L19455:
	xorl	%edi, %edi
	movl	$4, %edx
	movl	%r14d, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L19458
.L1580:
	movzwl	%r14w, %r11d 
	movl	(%r11,%rdx), %eax
	jmp	.L1578
.L19458:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L1580
.L1574:
	movl	(%rbp), %eax
	movl	%eax, 12(%rcx)
	movl	4(%rbp), %eax
	movl	%eax, 16(%rcx)
	jmp	.L18344
.L1564:
	testl	%ebx, %ebx
	jne	.L1565
	testq	%rcx, %rcx
	je	.L1566
	movl	12(%rcx), %eax
	jmp	.L1582
.L1566:
	movl	%r14d, %edi
	shrl	$16, %edi
	andl	$32767, %edi
	leaq	0(,%rdi,8), %rbx
	cmpq	$0, mem_table(%rbx)
	je	.L1581
	xorl	%edi, %edi
	movl	$4, %edx
	movl	%r14d, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L19459
.L1571:
	movzwl	%r14w, %eax 
	jmp	.L18706
.L19459:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L1571
.L1565:
	movl	(%rbp), %eax
	movl	%eax, 12(%rcx)
	jmp	.L18344
	.p2align 6,,7
.L1555:
	testl	%ebx, %ebx
	jne	.L1556
	testq	%rcx, %rcx
	je	.L1557
	movzwl	12(%rcx), %eax
.L1560:
	movw	%ax, (%rbp)
	jmp	.L18344
.L1557:
	movl	%r14d, %ecx
	shrl	$16, %ecx
	andl	$32767, %ecx
	leaq	0(,%rcx,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L19460
	xorl	%eax, %eax
	jmp	.L1560
.L19460:
	xorl	%edi, %edi
	movl	$2, %edx
	movl	%r14d, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L19461
.L1562:
	movzwl	%r14w, %esi 
	movzwl	(%rsi,%rdx), %eax
	jmp	.L1560
.L19461:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L1562
.L1556:
	movl	(%rbp), %eax
	movw	%ax, 12(%rcx)
	jmp	.L18344
	.p2align 6,,7
.L19450:
	movq	bucket_free_list(%rip), %rax
	testq	%rax, %rax
	je	.L19462
.L1542:
	movl	bugcompat_mode(%rip), %r8d
	movq	(%rax), %rdx
	movq	%rax, %rcx
	testl	%r8d, %r8d
	movq	%rdx, bucket_free_list(%rip)
	jne	.L1541
	movq	576(%rsp), %r11
	movl	%r14d, 8(%rax)
	movl	$0, 12(%rax)
	movl	$0, 16(%rax)
	salq	$3, %r11
	movq	store_htable(%r11), %r9
	movq	%r9, (%rax)
	movq	%rax, store_htable(%r11)
	jmp	.L1541
.L19462:
	movl	$1, %edi
	movl	$24, %esi
	call	calloc
	testq	%rax, %rax
	movq	%rax, bucket_free_list(%rip)
	jne	.L1542
	jmp	.L18866
.L19449:
	testq	%rsi, %rsi
	je	.L1535
	movq	(%rcx), %rdi
	movq	%rdi, (%rsi)
	movq	store_htable(%rdx), %rsi
	movq	%rsi, (%rcx)
	movq	%rcx, store_htable(%rdx)
.L1535:
	testq	%rcx, %rcx
	jne	.L1541
	jmp	.L18066
	.p2align 6,,7
.L1526:
	xorl	%edi, %edi
	movl	%r14d, %esi
	leaq	868(%rsp), %rdx
	movl	$4, %ecx
	call	mem_access
	jmp	.L18344
.L1524:
	mov	84(%rsp), %ecx
	movl	regs_R(,%rcx,4), %eax
	jmp	.L1525
.L1595:
	movq	%r13, %r14
	movl	$1, %eax
	movl	$0, 76(%rsp)
	shrq	$32, %r14
	movl	$0, 80(%rsp)
	movl	$0, 88(%rsp)
	movl	%r14d, %ebx
	movl	%r14d, %r9d
	shrq	$29, %r14
	shrl	$24, %ebx
	shrl	$16, %r9d
	movl	%ebx, %ecx
	andl	$255, %r9d
	movl	%ebx, 84(%rsp)
	andl	$31, %ecx
	movl	%r9d, 72(%rsp)
	sall	%cl, %eax
	testl	%eax, use_spec_R(,%r14,4)
	je	.L1596
	mov	%ebx, %r10d
	movl	spec_regs_R(,%r10,4), %eax
.L1597:
	movl	%eax, %r11d
	movl	%eax, temp_bs(%rip)
	movl	spec_mode(%rip), %r8d
	movq	%r13, %rax
	shrq	$32, %rax
	cwtl
	leal	(%rax,%r11), %r14d
	andl	$-4, %r14d
	testl	%r8d, %r8d
	je	.L1598
	movl	ld_text_base(%rip), %eax
	xorl	%ebx, %ebx
	leaq	868(%rsp), %rbp
	movl	$4, %r12d
	cmpl	%eax, %r14d
	jb	.L1604
	addl	ld_text_size(%rip), %eax
	cmpl	%eax, %r14d
	jb	.L1603
.L1604:
	cmpl	ld_data_base(%rip), %r14d
	jb	.L1599
	cmpl	ld_stack_base(%rip), %r14d
	jae	.L1599
.L1603:
	movl	%r14d, %r8d
	movl	%r14d, %r11d
	movl	%r14d, %esi
	shrl	$24, %r8d
	shrl	$16, %r11d
	shrl	$8, %esi
	xorl	%r11d, %r8d
	xorl	%esi, %r8d
	xorl	%esi, %esi
	xorl	%r14d, %r8d
	movq	%r8, %rdi
	andl	$31, %edi
	movq	%rdi, %rax
	movq	%rdi, 568(%rsp)
	salq	$3, %rax
	movq	store_htable(%rax), %rcx
	testq	%rcx, %rcx
	je	.L18067
	movq	%rax, %rdx
.L1612:
	cmpl	%r14d, 8(%rcx)
	je	.L19463
	movq	%rcx, %rsi
	movq	(%rcx), %rcx
	testq	%rcx, %rcx
	jne	.L1612
.L18067:
	cmpl	$1, %ebx
	je	.L19464
.L1613:
	cmpl	$2, %r12d
	je	.L1627
	cmpl	$2, %r12d
	jg	.L1660
	decl	%r12d
	jne	.L5464
	testl	%ebx, %ebx
	jne	.L1619
	testq	%rcx, %rcx
	je	.L1620
	movzbl	12(%rcx), %eax
.L1623:
	movb	%al, (%rbp)
.L18347:
	movl	spec_mode(%rip), %r8d
	movl	temp_bs(%rip), %r11d
.L1599:
	movl	868(%rsp), %r9d
	testl	%r8d, %r8d
	movl	%r9d, ss_lr_temp(%rip)
	je	.L1661
	movq	%r13, %rbx
	movl	$1, %ebp
	movl	%r9d, %edx
	shrq	$32, %rbx
	movl	%ebx, %ecx
	shrl	$16, %ecx
	movzbl	%cl,%r10d
	andl	$31, %ecx
	movl	%r10d, %edi
	sall	%cl, %ebp
	leal	(%rbx,%r11), %ecx
	shrl	$5, %edi
	andl	$3, %ecx
	mov	%edi, %esi
	incl	%ecx
	salq	$2, %rsi
	movl	ss_lr_masks(,%rcx,4), %eax
	movl	use_spec_R(%rsi), %r12d
	movl	%eax, %r8d
	andl	%eax, %edx
	orl	%ebp, %r12d
	notl	%r8d
	movl	%r12d, use_spec_R(%rsi)
	mov	%r10d, %esi
	salq	$2, %rsi
	testl	%ebp, %r12d
	leaq	spec_regs_R(%rsi), %r10
	je	.L1663
	movl	spec_regs_R(%rsi), %eax
.L18348:
	andl	%r8d, %eax
	orl	%edx, %eax
	jmp	.L18628
.L1663:
	movl	regs_R(%rsi), %eax
	jmp	.L18348
.L1661:
	movq	%r13, %rcx
	shrq	$32, %rcx
	leal	(%rcx,%r11), %r8d
	movl	%ecx, %ebp
	andl	$3, %r8d
	shrl	$16, %ebp
	incl	%r8d
	movzbl	%bpl,%r12d
	andl	$31, %ebp
	movl	ss_lr_masks(,%r8,4), %eax
	mov	%r12d, %edx
	movl	%ebp, %ecx
	shrl	$5, %r12d
	movl	%r9d, %r8d
	salq	$2, %rdx
	mov	%r12d, %r11d
	leaq	regs_R(%rdx), %r10
	movl	%eax, %edi
	andl	%eax, %r8d
	movl	$1, %eax
	sall	%cl, %eax
	notl	%edi
	testl	%eax, use_spec_R(,%r11,4)
	je	.L1665
	movl	spec_regs_R(%rdx), %eax
.L18349:
	andl	%edi, %eax
	orl	%r8d, %eax
	jmp	.L18628
.L1665:
	movl	regs_R(%rdx), %eax
	jmp	.L18349
.L1620:
	movl	%r14d, %r12d
	shrl	$16, %r12d
	andl	$32767, %r12d
	leaq	0(,%r12,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L19466
	xorl	%eax, %eax
	jmp	.L1623
.L19466:
	xorl	%edi, %edi
	movl	$1, %edx
	movl	%r14d, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L19467
.L1625:
	movzwl	%r14w, %ecx 
	movzbl	(%rcx,%rdx), %eax
	jmp	.L1623
.L19467:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L1625
.L1619:
	movzbl	(%rbp), %ebx
	movb	%bl, 12(%rcx)
	jmp	.L18347
	.p2align 6,,7
.L1660:
	cmpl	$4, %r12d
	je	.L1636
	cmpl	$8, %r12d
	jne	.L5464
	testl	%ebx, %ebx
	jne	.L1646
	testq	%rcx, %rcx
	je	.L1647
	movl	12(%rcx), %eax
	movl	%eax, (%rbp)
	movl	16(%rcx), %eax
	movl	%eax, 4(%rbp)
	jmp	.L18347
.L1647:
	movl	%r14d, %r10d
	shrl	$16, %r10d
	andl	$32767, %r10d
	leaq	0(,%r10,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L19469
	xorl	%eax, %eax
.L1650:
	leal	4(%r14), %esi
	movl	%eax, (%rbp)
	addq	$4, %rbp
	movl	%esi, %edx
	shrl	$16, %edx
	andl	$32767, %edx
	leaq	0(,%rdx,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L19470
.L1653:
	xorl	%eax, %eax
.L1654:
	movl	%eax, (%rbp)
	jmp	.L18347
.L19470:
	xorl	%edi, %edi
	movl	$4, %edx
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L19471
.L1656:
	leal	4(%r14), %r8d
	movzwl	%r8w, %eax 
.L18707:
	movl	(%rax,%rdx), %eax
	jmp	.L1654
.L19471:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L1656
.L19469:
	xorl	%edi, %edi
	movl	$4, %edx
	movl	%r14d, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L19472
.L1652:
	movzwl	%r14w, %edi 
	movl	(%rdi,%rdx), %eax
	jmp	.L1650
.L19472:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L1652
.L1646:
	movl	(%rbp), %eax
	movl	%eax, 12(%rcx)
	movl	4(%rbp), %eax
	movl	%eax, 16(%rcx)
	jmp	.L18347
.L1636:
	testl	%ebx, %ebx
	jne	.L1637
	testq	%rcx, %rcx
	je	.L1638
	movl	12(%rcx), %eax
	jmp	.L1654
.L1638:
	movl	%r14d, %r9d
	shrl	$16, %r9d
	andl	$32767, %r9d
	leaq	0(,%r9,8), %rbx
	cmpq	$0, mem_table(%rbx)
	je	.L1653
	xorl	%edi, %edi
	movl	$4, %edx
	movl	%r14d, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L19473
.L1643:
	movzwl	%r14w, %eax 
	jmp	.L18707
.L19473:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L1643
.L1637:
	movl	(%rbp), %eax
	movl	%eax, 12(%rcx)
	jmp	.L18347
	.p2align 6,,7
.L1627:
	testl	%ebx, %ebx
	jne	.L1628
	testq	%rcx, %rcx
	je	.L1629
	movzwl	12(%rcx), %eax
.L1632:
	movw	%ax, (%rbp)
	jmp	.L18347
.L1629:
	movl	%r14d, %esi
	shrl	$16, %esi
	andl	$32767, %esi
	leaq	0(,%rsi,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L19474
	xorl	%eax, %eax
	jmp	.L1632
.L19474:
	xorl	%edi, %edi
	movl	$2, %edx
	movl	%r14d, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L19475
.L1634:
	movzwl	%r14w, %r11d 
	movzwl	(%r11,%rdx), %eax
	jmp	.L1632
.L19475:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L1634
.L1628:
	movl	(%rbp), %eax
	movw	%ax, 12(%rcx)
	jmp	.L18347
	.p2align 6,,7
.L19464:
	movq	bucket_free_list(%rip), %rax
	testq	%rax, %rax
	je	.L19476
.L1614:
	movq	(%rax), %rdx
	movq	%rax, %rcx
	movl	bugcompat_mode(%rip), %eax
	testl	%eax, %eax
	movq	%rdx, bucket_free_list(%rip)
	jne	.L1613
	movq	568(%rsp), %rdi
	movl	%r14d, 8(%rcx)
	movl	$0, 12(%rcx)
	movl	$0, 16(%rcx)
	salq	$3, %rdi
	movq	store_htable(%rdi), %r8
	movq	%r8, (%rcx)
	movq	%rcx, store_htable(%rdi)
	jmp	.L1613
.L19476:
	movl	$1, %edi
	movl	$24, %esi
	call	calloc
	testq	%rax, %rax
	movq	%rax, bucket_free_list(%rip)
	jne	.L1614
	jmp	.L18866
.L19463:
	testq	%rsi, %rsi
	je	.L1607
	movq	(%rcx), %r10
	movq	%r10, (%rsi)
	movq	store_htable(%rdx), %r9
	movq	%r9, (%rcx)
	movq	%rcx, store_htable(%rdx)
.L1607:
	testq	%rcx, %rcx
	jne	.L1613
	jmp	.L18067
	.p2align 6,,7
.L1598:
	xorl	%edi, %edi
	movl	%r14d, %esi
	leaq	868(%rsp), %rdx
	movl	$4, %ecx
	call	mem_access
	jmp	.L18347
.L1596:
	mov	84(%rsp), %ebx
	movl	regs_R(,%rbx,4), %eax
	jmp	.L1597
.L1667:
	movq	%r13, %rax
	movzbl	%ah, %edx
	testl	%edx, %edx
	je	.L1668
	movq	%r13, %r14
	shrq	$32, %r14
	shrl	$24, %r14d
	movl	%r14d, 72(%rsp)
.L1669:
	movq	%r13, %rdx
	movl	spec_mode(%rip), %r8d
	movl	$0, 76(%rsp)
	shrq	$32, %rdx
	movl	$0, 88(%rsp)
	movl	%edx, %r9d
	shrl	$24, %edx
	shrl	$16, %r9d
	movl	%edx, 84(%rsp)
	movl	%r8d, %r10d
	andl	$255, %r9d
	testl	%r8d, %r8d
	movl	%r9d, 80(%rsp)
	je	.L1670
	movl	%edx, %r12d
	movl	%edx, %ecx
	mov	84(%rsp), %edi
	shrl	$5, %r12d
	andl	$31, %ecx
	movl	$1, %r11d
	mov	%r12d, %esi
	sall	%cl, %r11d
	movq	%r13, %rdx
	salq	$2, %rsi
	movzbl	%dh, %ecx
	movl	use_spec_R(%rsi), %ebp
	mov	%ecx, %ebx
	movl	ss_fore_tab(,%rbx,4), %eax
	orl	%r11d, %ebp
	movl	%ebp, use_spec_R(%rsi)
	testl	%r11d, %ebp
	leaq	0(,%rdi,4), %rsi
	leaq	spec_regs_R(%rsi), %rdi
	je	.L1672
	addl	spec_regs_R(%rsi), %eax
.L1673:
	movl	%eax, (%rdi)
.L1671:
	movq	%r13, %rdi
	movl	$1, %eax
	shrq	$32, %rdi
	movl	%edi, %r9d
	movswl	%di,%esi
	shrq	$29, %rdi
	shrl	$24, %r9d
	movl	%r9d, %ecx
	andl	$31, %ecx
	sall	%cl, %eax
	testl	%eax, use_spec_R(,%rdi,4)
	je	.L1676
	mov	%r9d, %edx
	movl	spec_regs_R(,%rdx,4), %r14d
.L18351:
	movq	%r13, %rcx
	addl	%esi, %r14d
	shrq	$32, %rcx
	shrl	$16, %ecx
	movzbl	%cl,%esi
	andl	$31, %ecx
	movl	%esi, %eax
	shrl	$5, %eax
	mov	%eax, %r11d
	movl	$1, %eax
	sall	%cl, %eax
	testl	%eax, use_spec_R(,%r11,4)
	je	.L1678
	mov	%esi, %ebp
	movzbl	spec_regs_R(,%rbp,4), %eax
.L1679:
	testl	%r10d, %r10d
	movb	%al, 878(%rsp)
	je	.L4215
	cmpl	ld_data_base(%rip), %r14d
	movl	$1, %ebx
	leaq	878(%rsp), %rbp
	movl	$1, %r12d
	jb	.L4216
	cmpl	ld_stack_base(%rip), %r14d
	jae	.L4216
	movl	%r14d, %r8d
	movl	%r14d, %r9d
	movl	%r14d, %esi
	shrl	$24, %r8d
	shrl	$16, %r9d
	shrl	$8, %esi
	xorl	%r9d, %r8d
	xorl	%esi, %r8d
	xorl	%esi, %esi
	xorl	%r14d, %r8d
	movq	%r8, %r10
	andl	$31, %r10d
	movq	%r10, %rax
	movq	%r10, 560(%rsp)
	salq	$3, %rax
	movq	store_htable(%rax), %rcx
	testq	%rcx, %rcx
	je	.L18068
	movq	%rax, %rdx
.L1694:
	cmpl	%r14d, 8(%rcx)
	je	.L19477
	movq	%rcx, %rsi
	movq	(%rcx), %rcx
	testq	%rcx, %rcx
	jne	.L1694
.L18068:
	cmpl	$1, %ebx
	je	.L19478
.L4230:
	cmpl	$2, %r12d
	je	.L4244
	cmpl	$2, %r12d
	jg	.L4277
	decl	%r12d
	jne	.L5464
	testl	%ebx, %ebx
	jne	.L4236
	testq	%rcx, %rcx
	je	.L4237
	movzbl	12(%rcx), %eax
.L4240:
	movb	%al, (%rbp)
.L18448:
	movl	spec_mode(%rip), %r8d
	jmp	.L4216
.L4237:
	movl	%r14d, %ecx
	shrl	$16, %ecx
	andl	$32767, %ecx
	leaq	0(,%rcx,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L19480
	xorl	%eax, %eax
	jmp	.L4240
.L19480:
	xorl	%edi, %edi
	movl	$1, %edx
	movl	%r14d, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L19481
.L4242:
	movzwl	%r14w, %ebx 
	movzbl	(%rbx,%rdx), %eax
	jmp	.L4240
.L19481:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L4242
.L4236:
	movzbl	(%rbp), %r12d
	movb	%r12b, 12(%rcx)
	jmp	.L18448
.L4277:
	cmpl	$4, %r12d
	je	.L4253
	cmpl	$8, %r12d
	jne	.L5464
	testl	%ebx, %ebx
	jne	.L4263
	testq	%rcx, %rcx
	je	.L4264
	movl	12(%rcx), %eax
	movl	%eax, (%rbp)
	movl	16(%rcx), %eax
	movl	%eax, 4(%rbp)
	jmp	.L18448
.L4264:
	movl	%r14d, %r11d
	shrl	$16, %r11d
	andl	$32767, %r11d
	leaq	0(,%r11,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L19483
	xorl	%eax, %eax
.L4267:
	leal	4(%r14), %esi
	movl	%eax, (%rbp)
	addq	$4, %rbp
	movl	%esi, %edx
	shrl	$16, %edx
	andl	$32767, %edx
	leaq	0(,%rdx,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L19484
.L4270:
	xorl	%eax, %eax
.L4271:
	movl	%eax, (%rbp)
	jmp	.L18448
.L19484:
	xorl	%edi, %edi
	movl	$4, %edx
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L19485
.L4273:
	leal	4(%r14), %r8d
	movzwl	%r8w, %eax 
.L18732:
	movl	(%rax,%rdx), %eax
	jmp	.L4271
.L19485:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L4273
.L19483:
	xorl	%edi, %edi
	movl	$4, %edx
	movl	%r14d, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L19486
.L4269:
	movzwl	%r14w, %r9d 
	movl	(%r9,%rdx), %eax
	jmp	.L4267
.L19486:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L4269
.L4263:
	movl	(%rbp), %eax
	movl	%eax, 12(%rcx)
	movl	4(%rbp), %eax
	movl	%eax, 16(%rcx)
	jmp	.L18448
.L4253:
	testl	%ebx, %ebx
	jne	.L4254
	testq	%rcx, %rcx
	je	.L4255
	movl	12(%rcx), %eax
	jmp	.L4271
.L4255:
	movl	%r14d, %edi
	shrl	$16, %edi
	andl	$32767, %edi
	leaq	0(,%rdi,8), %rbx
	cmpq	$0, mem_table(%rbx)
	je	.L4270
	xorl	%edi, %edi
	movl	$4, %edx
	movl	%r14d, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L19487
.L4260:
	movzwl	%r14w, %eax 
	jmp	.L18732
.L19487:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L4260
.L4254:
	movl	(%rbp), %eax
	movl	%eax, 12(%rcx)
	jmp	.L18448
.L4244:
	testl	%ebx, %ebx
	jne	.L4245
	testq	%rcx, %rcx
	je	.L4246
	movzwl	12(%rcx), %eax
.L4249:
	movw	%ax, (%rbp)
	jmp	.L18448
.L4246:
	movl	%r14d, %r10d
	shrl	$16, %r10d
	andl	$32767, %r10d
	leaq	0(,%r10,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L19488
	xorl	%eax, %eax
	jmp	.L4249
.L19488:
	xorl	%edi, %edi
	movl	$2, %edx
	movl	%r14d, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L19489
.L4251:
	movzwl	%r14w, %esi 
	movzwl	(%rsi,%rdx), %eax
	jmp	.L4249
.L19489:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L4251
.L4245:
	movl	(%rbp), %eax
	movw	%ax, 12(%rcx)
	jmp	.L18448
.L19478:
	movq	bucket_free_list(%rip), %rax
	testq	%rax, %rax
	je	.L19490
.L1696:
	movq	(%rax), %rdx
	movq	%rax, %rcx
	movl	bugcompat_mode(%rip), %eax
	testl	%eax, %eax
	movq	%rdx, bucket_free_list(%rip)
	jne	.L4230
	movq	560(%rsp), %rdx
.L19174:
	salq	$3, %rdx
	movl	%r14d, 8(%rcx)
	movl	$0, 12(%rcx)
	movq	store_htable(%rdx), %r8
	movl	$0, 16(%rcx)
	movq	%r8, (%rcx)
	movq	%rcx, store_htable(%rdx)
	jmp	.L4230
.L19490:
	movl	$1, %edi
	movl	$24, %esi
	call	calloc
	testq	%rax, %rax
	movq	%rax, bucket_free_list(%rip)
	jne	.L1696
	jmp	.L18866
.L19477:
	testq	%rsi, %rsi
	je	.L1689
	movq	(%rcx), %r11
	movq	%r11, (%rsi)
	movq	store_htable(%rdx), %rdi
	movq	%rdi, (%rcx)
	movq	%rcx, store_htable(%rdx)
.L1689:
	testq	%rcx, %rcx
	jne	.L4230
	jmp	.L18068
	.p2align 6,,7
.L4215:
	movl	$1, %edi
	movl	%r14d, %esi
	leaq	878(%rsp), %rdx
	movl	$1, %ecx
	call	mem_access
	jmp	.L18448
.L1678:
	mov	%esi, %ebx
	movzbl	regs_R(,%rbx,4), %eax
	jmp	.L1679
.L1676:
	mov	%r9d, %r12d
	movl	regs_R(,%r12,4), %r14d
	jmp	.L18351
.L1672:
	addl	regs_R(%rsi), %eax
	jmp	.L1673
.L1670:
	movl	84(%rsp), %eax
	movl	84(%rsp), %ecx
	movq	%r13, %rbx
	mov	84(%rsp), %r9d
	movzbl	%bh, %ebp
	mov	%ebp, %r11d
	shrl	$5, %eax
	andl	$31, %ecx
	movl	ss_fore_tab(,%r11,4), %edi
	mov	%eax, %r14d
	movl	$1, %eax
	sall	%cl, %eax
	leaq	0(,%r9,4), %rsi
	testl	%eax, use_spec_R(,%r14,4)
	leaq	regs_R(%rsi), %r9
	je	.L1674
	movl	spec_regs_R(%rsi), %eax
.L18350:
	addl	%edi, %eax
	movl	%eax, (%r9)
	jmp	.L1671
.L1674:
	movl	regs_R(%rsi), %eax
	jmp	.L18350
.L1668:
	movl	$0, 72(%rsp)
	jmp	.L1669
.L1749:
	movq	%r13, %rbx
	movzbl	%bh, %ebp
	testl	%ebp, %ebp
	je	.L1750
	movq	%r13, %r14
	shrq	$32, %r14
	shrl	$24, %r14d
	movl	%r14d, 72(%rsp)
.L1751:
	movq	%r13, %rdx
	movl	spec_mode(%rip), %r8d
	movl	$0, 76(%rsp)
	shrq	$32, %rdx
	movl	$0, 88(%rsp)
	movl	%edx, %ecx
	shrl	$24, %edx
	shrl	$16, %ecx
	movl	%edx, 84(%rsp)
	movl	%r8d, %r10d
	andl	$255, %ecx
	testl	%r8d, %r8d
	movl	%ecx, 80(%rsp)
	je	.L1752
	movl	%edx, %ebp
	movl	%edx, %ecx
	mov	84(%rsp), %edi
	shrl	$5, %ebp
	andl	$31, %ecx
	movl	$1, %r12d
	mov	%ebp, %esi
	sall	%cl, %r12d
	movq	%r13, %rax
	salq	$2, %rsi
	movzbl	%ah, %edx
	movl	use_spec_R(%rsi), %r9d
	mov	%edx, %r11d
	movl	ss_fore_tab+20(,%r11,4), %eax
	orl	%r12d, %r9d
	movl	%r9d, use_spec_R(%rsi)
	testl	%r12d, %r9d
	leaq	0(,%rdi,4), %rsi
	leaq	spec_regs_R(%rsi), %rdi
	je	.L1754
	addl	spec_regs_R(%rsi), %eax
.L1755:
	movl	%eax, (%rdi)
.L1753:
	movq	%r13, %r11
	movl	$1, %eax
	shrq	$32, %r11
	movl	%r11d, %r9d
	movswl	%r11w,%esi
	shrq	$29, %r11
	shrl	$24, %r9d
	movl	%r9d, %ecx
	andl	$31, %ecx
	sall	%cl, %eax
	testl	%eax, use_spec_R(,%r11,4)
	je	.L1758
	mov	%r9d, %edx
	movl	spec_regs_R(,%rdx,4), %r14d
.L18355:
	movq	%r13, %rcx
	addl	%esi, %r14d
	movl	$1, %eax
	shrq	$32, %rcx
	shrl	$16, %ecx
	movzbl	%cl,%esi
	andl	$31, %ecx
	movl	%esi, %edi
	sall	%cl, %eax
	shrl	$5, %edi
	mov	%edi, %ebx
	testl	%eax, use_spec_R(,%rbx,4)
	je	.L1760
	mov	%esi, %ecx
	movzwl	spec_regs_R(,%rcx,4), %eax
.L1761:
	testl	%r10d, %r10d
	movw	%ax, 874(%rsp)
	je	.L4299
	testl	$1, %r14d
	movl	$1, %ebx
	leaq	874(%rsp), %rbp
	movl	$2, %r12d
	jne	.L4300
	cmpl	ld_data_base(%rip), %r14d
	jb	.L4300
	cmpl	ld_stack_base(%rip), %r14d
	jae	.L4300
	movl	%r14d, %r8d
	movl	%r14d, %eax
	movl	%r14d, %esi
	shrl	$16, %eax
	shrl	$24, %r8d
	shrl	$8, %esi
	xorl	%eax, %r8d
	xorl	%esi, %r8d
	xorl	%esi, %esi
	xorl	%r14d, %r8d
	movq	%r8, %r10
	andl	$31, %r10d
	movq	%r10, %rax
	movq	%r10, 552(%rsp)
	salq	$3, %rax
	movq	store_htable(%rax), %rcx
	testq	%rcx, %rcx
	je	.L18069
	movq	%rax, %rdx
.L1776:
	cmpl	%r14d, 8(%rcx)
	je	.L19491
	movq	%rcx, %rsi
	movq	(%rcx), %rcx
	testq	%rcx, %rcx
	jne	.L1776
.L18069:
	cmpl	$1, %ebx
	je	.L19492
.L4314:
	cmpl	$2, %r12d
	je	.L4328
	cmpl	$2, %r12d
	jg	.L4361
	decl	%r12d
	jne	.L5464
	testl	%ebx, %ebx
	jne	.L4320
	testq	%rcx, %rcx
	je	.L4321
	movzbl	12(%rcx), %eax
.L4324:
	movb	%al, (%rbp)
.L18451:
	movl	spec_mode(%rip), %r8d
	jmp	.L4300
.L4321:
	movl	%r14d, %ecx
	shrl	$16, %ecx
	andl	$32767, %ecx
	leaq	0(,%rcx,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L19494
	xorl	%eax, %eax
	jmp	.L4324
.L19494:
	xorl	%edi, %edi
	movl	$1, %edx
	movl	%r14d, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L19495
.L4326:
	movzwl	%r14w, %ebx 
	movzbl	(%rbx,%rdx), %eax
	jmp	.L4324
.L19495:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L4326
.L4320:
	movzbl	(%rbp), %r12d
	movb	%r12b, 12(%rcx)
	jmp	.L18451
.L4361:
	cmpl	$4, %r12d
	je	.L4337
	cmpl	$8, %r12d
	jne	.L5464
	testl	%ebx, %ebx
	jne	.L4347
	testq	%rcx, %rcx
	je	.L4348
	movl	12(%rcx), %eax
	movl	%eax, (%rbp)
	movl	16(%rcx), %eax
	movl	%eax, 4(%rbp)
	jmp	.L18451
.L4348:
	movl	%r14d, %r11d
	shrl	$16, %r11d
	andl	$32767, %r11d
	leaq	0(,%r11,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L19497
	xorl	%eax, %eax
.L4351:
	leal	4(%r14), %esi
	movl	%eax, (%rbp)
	addq	$4, %rbp
	movl	%esi, %edx
	shrl	$16, %edx
	andl	$32767, %edx
	leaq	0(,%rdx,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L19498
.L4354:
	xorl	%eax, %eax
.L4355:
	movl	%eax, (%rbp)
	jmp	.L18451
.L19498:
	xorl	%edi, %edi
	movl	$4, %edx
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L19499
.L4357:
	leal	4(%r14), %r8d
	movzwl	%r8w, %eax 
.L18733:
	movl	(%rax,%rdx), %eax
	jmp	.L4355
.L19499:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L4357
.L19497:
	xorl	%edi, %edi
	movl	$4, %edx
	movl	%r14d, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L19500
.L4353:
	movzwl	%r14w, %r9d 
	movl	(%r9,%rdx), %eax
	jmp	.L4351
.L19500:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L4353
.L4347:
	movl	(%rbp), %eax
	movl	%eax, 12(%rcx)
	movl	4(%rbp), %eax
	movl	%eax, 16(%rcx)
	jmp	.L18451
.L4337:
	testl	%ebx, %ebx
	jne	.L4338
	testq	%rcx, %rcx
	je	.L4339
	movl	12(%rcx), %eax
	jmp	.L4355
.L4339:
	movl	%r14d, %edi
	shrl	$16, %edi
	andl	$32767, %edi
	leaq	0(,%rdi,8), %rbx
	cmpq	$0, mem_table(%rbx)
	je	.L4354
	xorl	%edi, %edi
	movl	$4, %edx
	movl	%r14d, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L19501
.L4344:
	movzwl	%r14w, %eax 
	jmp	.L18733
.L19501:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L4344
.L4338:
	movl	(%rbp), %eax
	movl	%eax, 12(%rcx)
	jmp	.L18451
.L4328:
	testl	%ebx, %ebx
	jne	.L4329
	testq	%rcx, %rcx
	je	.L4330
	movzwl	12(%rcx), %eax
.L4333:
	movw	%ax, (%rbp)
	jmp	.L18451
.L4330:
	movl	%r14d, %r10d
	shrl	$16, %r10d
	andl	$32767, %r10d
	leaq	0(,%r10,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L19502
	xorl	%eax, %eax
	jmp	.L4333
.L19502:
	xorl	%edi, %edi
	movl	$2, %edx
	movl	%r14d, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L19503
.L4335:
	movzwl	%r14w, %esi 
	movzwl	(%rsi,%rdx), %eax
	jmp	.L4333
.L19503:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L4335
.L4329:
	movl	(%rbp), %eax
	movw	%ax, 12(%rcx)
	jmp	.L18451
.L19492:
	movq	bucket_free_list(%rip), %rax
	testq	%rax, %rax
	je	.L19504
.L1778:
	movq	(%rax), %rdx
	movq	%rax, %rcx
	movl	bugcompat_mode(%rip), %eax
	testl	%eax, %eax
	movq	%rdx, bucket_free_list(%rip)
	jne	.L4314
	movq	552(%rsp), %rdx
.L19175:
	salq	$3, %rdx
	movl	%r14d, 8(%rcx)
	movl	$0, 12(%rcx)
	movq	store_htable(%rdx), %r8
	movl	$0, 16(%rcx)
	movq	%r8, (%rcx)
	movq	%rcx, store_htable(%rdx)
	jmp	.L4314
.L19504:
	movl	$1, %edi
	movl	$24, %esi
	call	calloc
	testq	%rax, %rax
	movq	%rax, bucket_free_list(%rip)
	jne	.L1778
	jmp	.L18866
.L19491:
	testq	%rsi, %rsi
	je	.L1771
	movq	(%rcx), %r9
	movq	%r9, (%rsi)
	movq	store_htable(%rdx), %r11
	movq	%r11, (%rcx)
	movq	%rcx, store_htable(%rdx)
.L1771:
	testq	%rcx, %rcx
	jne	.L4314
	jmp	.L18069
	.p2align 6,,7
.L4299:
	movl	$1, %edi
	movl	%r14d, %esi
	leaq	874(%rsp), %rdx
	movl	$2, %ecx
	call	mem_access
	jmp	.L18451
.L1760:
	mov	%esi, %r12d
	movzwl	regs_R(,%r12,4), %eax
	jmp	.L1761
.L1758:
	mov	%r9d, %ebp
	movl	regs_R(,%rbp,4), %r14d
	jmp	.L18355
.L1754:
	addl	regs_R(%rsi), %eax
	jmp	.L1755
.L1752:
	movq	%r13, %rax
	movl	84(%rsp), %r14d
	mov	84(%rsp), %r12d
	movzbl	%ah, %edi
	movl	$1, %eax
	mov	%edi, %ecx
	movl	ss_fore_tab+20(,%rcx,4), %edi
	shrl	$5, %r14d
	movl	84(%rsp), %ecx
	mov	%r14d, %ebx
	leaq	0(,%r12,4), %rsi
	leaq	regs_R(%rsi), %r9
	andl	$31, %ecx
	sall	%cl, %eax
	testl	%eax, use_spec_R(,%rbx,4)
	je	.L1756
	movl	spec_regs_R(%rsi), %eax
.L18354:
	addl	%edi, %eax
	movl	%eax, (%r9)
	jmp	.L1753
.L1756:
	movl	regs_R(%rsi), %eax
	jmp	.L18354
.L1750:
	movl	$0, 72(%rsp)
	jmp	.L1751
.L1831:
	movq	%r13, %rbx
	movzbl	%bh, %ebp
	testl	%ebp, %ebp
	je	.L1832
	movq	%r13, %r14
	shrq	$32, %r14
	shrl	$24, %r14d
	movl	%r14d, 72(%rsp)
.L1833:
	movq	%r13, %rdx
	movl	spec_mode(%rip), %r8d
	movl	$0, 76(%rsp)
	shrq	$32, %rdx
	movl	$0, 88(%rsp)
	movl	%edx, %edi
	shrl	$24, %edx
	shrl	$16, %edi
	movl	%edx, 84(%rsp)
	movl	%r8d, %r10d
	andl	$255, %edi
	testl	%r8d, %r8d
	movl	%edi, 80(%rsp)
	je	.L1834
	movl	%edx, %ebp
	movl	%edx, %ecx
	mov	84(%rsp), %r9d
	shrl	$5, %ebp
	andl	$31, %ecx
	movl	$1, %r12d
	mov	%ebp, %esi
	sall	%cl, %r12d
	movq	%r13, %rax
	salq	$2, %rsi
	movzbl	%ah, %edx
	movl	use_spec_R(%rsi), %r11d
	mov	%edx, %ecx
	movl	ss_fore_tab+60(,%rcx,4), %eax
	orl	%r12d, %r11d
	movl	%r11d, use_spec_R(%rsi)
	testl	%r12d, %r11d
	leaq	0(,%r9,4), %rsi
	leaq	spec_regs_R(%rsi), %rdi
	je	.L1836
	addl	spec_regs_R(%rsi), %eax
.L1837:
	movl	%eax, (%rdi)
.L1835:
	movq	%r13, %rbp
	movl	$1, %eax
	shrq	$32, %rbp
	movl	%ebp, %r9d
	movswl	%bp,%esi
	shrq	$29, %rbp
	shrl	$24, %r9d
	movl	%r9d, %ecx
	andl	$31, %ecx
	sall	%cl, %eax
	testl	%eax, use_spec_R(,%rbp,4)
	je	.L1840
	mov	%r9d, %ebx
	movl	spec_regs_R(,%rbx,4), %r14d
.L18359:
	movq	%r13, %rcx
	addl	%esi, %r14d
	shrq	$32, %rcx
	shrl	$16, %ecx
	movzbl	%cl,%esi
	andl	$31, %ecx
	movl	%esi, %eax
	shrl	$5, %eax
	mov	%eax, %r9d
	movl	$1, %eax
	sall	%cl, %eax
	testl	%eax, use_spec_R(,%r9,4)
	je	.L1842
	mov	%esi, %edi
	movl	spec_regs_R(,%rdi,4), %eax
.L1843:
	testl	%r10d, %r10d
	movl	%eax, 868(%rsp)
	je	.L5404
	testl	$3, %r14d
	movl	$1, %ebx
	leaq	868(%rsp), %rbp
	movl	$4, %r12d
	jne	.L5405
	cmpl	ld_data_base(%rip), %r14d
	jb	.L5405
	cmpl	ld_stack_base(%rip), %r14d
	jae	.L5405
	movl	%r14d, %r8d
	movl	%r14d, %r11d
	movl	%r14d, %esi
	shrl	$24, %r8d
	shrl	$16, %r11d
	shrl	$8, %esi
	xorl	%r11d, %r8d
	xorl	%esi, %r8d
	xorl	%esi, %esi
	xorl	%r14d, %r8d
	movq	%r8, %r10
	andl	$31, %r10d
	movq	%r10, %rax
	movq	%r10, 544(%rsp)
	salq	$3, %rax
	movq	store_htable(%rax), %rcx
	testq	%rcx, %rcx
	je	.L18070
	movq	%rax, %rdx
.L1858:
	cmpl	%r14d, 8(%rcx)
	je	.L19505
	movq	%rcx, %rsi
	movq	(%rcx), %rcx
	testq	%rcx, %rcx
	jne	.L1858
.L18070:
	cmpl	$1, %ebx
	je	.L19506
.L5419:
	cmpl	$2, %r12d
	je	.L5433
	cmpl	$2, %r12d
	jg	.L5466
	decl	%r12d
	jne	.L5464
	testl	%ebx, %ebx
	jne	.L5425
	testq	%rcx, %rcx
	je	.L5426
	movzbl	12(%rcx), %eax
.L5429:
	movb	%al, (%rbp)
.L18496:
	movl	spec_mode(%rip), %r8d
	jmp	.L5405
.L5426:
	movl	%r14d, %r12d
	shrl	$16, %r12d
	andl	$32767, %r12d
	leaq	0(,%r12,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L19508
	xorl	%eax, %eax
	jmp	.L5429
.L19508:
	xorl	%edi, %edi
	movl	$1, %edx
	movl	%r14d, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L19509
.L5431:
	movzwl	%r14w, %ecx 
	movzbl	(%rcx,%rdx), %eax
	jmp	.L5429
.L19509:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L5431
.L5425:
	movzbl	(%rbp), %eax
.L19075:
	movb	%al, 12(%rcx)
	jmp	.L18496
.L5466:
	cmpl	$4, %r12d
	je	.L5442
	cmpl	$8, %r12d
	jne	.L5464
	testl	%ebx, %ebx
	jne	.L5452
	testq	%rcx, %rcx
	je	.L5453
	movl	12(%rcx), %eax
	movl	%eax, (%rbp)
	movl	16(%rcx), %eax
	movl	%eax, 4(%rbp)
	jmp	.L18496
.L5453:
	movl	%r14d, %r11d
	shrl	$16, %r11d
	andl	$32767, %r11d
	leaq	0(,%r11,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L19511
	xorl	%eax, %eax
.L5456:
	movl	%eax, (%rbp)
.L19138:
	leal	4(%r14), %esi
	addq	$4, %rbp
	movl	%esi, %edi
	shrl	$16, %edi
	andl	$32767, %edi
	leaq	0(,%rdi,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L19512
.L5459:
	xorl	%eax, %eax
.L5460:
	movl	%eax, (%rbp)
	jmp	.L18496
.L19512:
	xorl	%edi, %edi
	movl	$4, %edx
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L19513
.L5462:
	leal	4(%r14), %r10d
	movzwl	%r10w, %eax 
.L18764:
	movl	(%rax,%rdx), %eax
	jmp	.L5460
.L19513:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L5462
.L19511:
	xorl	%edi, %edi
	movl	$4, %edx
	movl	%r14d, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L19514
.L5458:
	movzwl	%r14w, %r9d 
	movl	(%r9,%rdx), %eax
	jmp	.L5456
.L19514:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L5458
.L5452:
	movl	(%rbp), %eax
	movl	%eax, 12(%rcx)
	movl	4(%rbp), %eax
.L19071:
	movl	%eax, 16(%rcx)
	jmp	.L18496
.L5442:
	testl	%ebx, %ebx
	jne	.L5443
	testq	%rcx, %rcx
	je	.L5444
	movl	12(%rcx), %eax
	jmp	.L5460
.L5444:
	movl	%r14d, %esi
	shrl	$16, %esi
	andl	$32767, %esi
	leaq	0(,%rsi,8), %rbx
	cmpq	$0, mem_table(%rbx)
	je	.L5459
	xorl	%edi, %edi
	movl	$4, %edx
	movl	%r14d, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L19515
.L5449:
	movzwl	%r14w, %eax 
	jmp	.L18764
.L19515:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L5449
.L5443:
	movl	(%rbp), %eax
.L19073:
	movl	%eax, 12(%rcx)
	jmp	.L18496
.L5433:
	testl	%ebx, %ebx
	jne	.L5434
	testq	%rcx, %rcx
	je	.L5435
	movzwl	12(%rcx), %eax
.L5438:
	movw	%ax, (%rbp)
	jmp	.L18496
.L5435:
	movl	%r14d, %r8d
	shrl	$16, %r8d
	andl	$32767, %r8d
	leaq	0(,%r8,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L19516
	xorl	%eax, %eax
	jmp	.L5438
.L19516:
	xorl	%edi, %edi
	movl	$2, %edx
	movl	%r14d, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L19517
.L5440:
	movzwl	%r14w, %ebx 
	movzwl	(%rbx,%rdx), %eax
	jmp	.L5438
.L19517:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L5440
.L5434:
	movl	(%rbp), %eax
.L19074:
	movw	%ax, 12(%rcx)
	jmp	.L18496
.L19506:
	movq	bucket_free_list(%rip), %rax
	testq	%rax, %rax
	je	.L19518
.L1860:
	movq	(%rax), %rdx
	movq	%rax, %rcx
	movl	bugcompat_mode(%rip), %eax
	testl	%eax, %eax
	movq	%rdx, bucket_free_list(%rip)
	jne	.L5419
	movq	544(%rsp), %rdx
.L19178:
	salq	$3, %rdx
	movl	%r14d, 8(%rcx)
	movl	$0, 12(%rcx)
	movq	store_htable(%rdx), %r10
	movl	$0, 16(%rcx)
	movq	%r10, (%rcx)
	movq	%rcx, store_htable(%rdx)
	jmp	.L5419
.L19518:
	movl	$1, %edi
	movl	$24, %esi
	call	calloc
	testq	%rax, %rax
	movq	%rax, bucket_free_list(%rip)
	jne	.L1860
	jmp	.L18866
.L19505:
	testq	%rsi, %rsi
	je	.L1853
	movq	(%rcx), %rdi
	movq	%rdi, (%rsi)
	movq	store_htable(%rdx), %r9
	movq	%r9, (%rcx)
	movq	%rcx, store_htable(%rdx)
.L1853:
	testq	%rcx, %rcx
	jne	.L5419
	jmp	.L18070
	.p2align 6,,7
.L5404:
	movl	$1, %edi
	movl	%r14d, %esi
	leaq	868(%rsp), %rdx
	movl	$4, %ecx
	call	mem_access
	jmp	.L18496
.L1842:
	mov	%esi, %ecx
	movl	regs_R(,%rcx,4), %eax
	jmp	.L1843
.L1840:
	mov	%r9d, %r12d
	movl	regs_R(,%r12,4), %r14d
	jmp	.L18359
.L1836:
	addl	regs_R(%rsi), %eax
	jmp	.L1837
.L1834:
	movq	%r13, %rcx
	movl	84(%rsp), %r14d
	mov	84(%rsp), %r11d
	movzbl	%ch, %edi
	movl	$1, %eax
	movl	84(%rsp), %ecx
	mov	%edi, %r12d
	shrl	$5, %r14d
	movl	ss_fore_tab+60(,%r12,4), %edi
	andl	$31, %ecx
	mov	%r14d, %ebx
	leaq	0(,%r11,4), %rsi
	sall	%cl, %eax
	leaq	regs_R(%rsi), %r9
	testl	%eax, use_spec_R(,%rbx,4)
	je	.L1838
	movl	spec_regs_R(%rsi), %eax
.L18358:
	addl	%edi, %eax
	movl	%eax, (%r9)
	jmp	.L1835
.L1838:
	movl	regs_R(%rsi), %eax
	jmp	.L18358
.L1832:
	movl	$0, 72(%rsp)
	jmp	.L1833
.L1913:
	movq	%r13, %rbx
	movzbl	%bh, %ebp
	testl	%ebp, %ebp
	je	.L1914
	movq	%r13, %r14
	shrq	$32, %r14
	shrl	$24, %r14d
	movl	%r14d, 72(%rsp)
.L1915:
	movq	%r13, %rax
	movl	spec_mode(%rip), %r8d
	movl	$0, 76(%rsp)
	shrq	$32, %rax
	movl	$0, 88(%rsp)
	movl	%eax, %r12d
	shrl	$24, %eax
	shrl	$16, %r12d
	movl	%eax, 84(%rsp)
	movl	%r8d, %r11d
	andl	$254, %r12d
	testl	%r8d, %r8d
	movl	%r12d, 80(%rsp)
	je	.L1916
	shrl	$5, %eax
	movl	84(%rsp), %ecx
	mov	84(%rsp), %edi
	mov	%eax, %esi
	movl	$1, %r10d
	movq	%r13, %rax
	salq	$2, %rsi
	movzbl	%ah, %edx
	movl	use_spec_R(%rsi), %r9d
	andl	$31, %ecx
	sall	%cl, %r10d
	mov	%edx, %ecx
	movl	ss_fore_tab+140(,%rcx,4), %eax
	orl	%r10d, %r9d
	movl	%r9d, use_spec_R(%rsi)
	testl	%r10d, %r9d
	leaq	0(,%rdi,4), %rsi
	leaq	spec_regs_R(%rsi), %rdi
	je	.L1918
	addl	spec_regs_R(%rsi), %eax
.L1919:
	movl	%eax, (%rdi)
.L1917:
	movq	%r13, %rax
	shrq	$32, %rax
	testl	$65536, %eax 
	je	.L1923
	testl	%r11d, %r11d
	je	.L19519
.L1923:
	movq	%r13, %r10
	movl	$1, %eax
	shrq	$32, %r10
	movl	%r10d, %edi
	movswl	%r10w,%esi
	shrq	$29, %r10
	shrl	$24, %edi
	movl	%edi, %ecx
	andl	$31, %ecx
	sall	%cl, %eax
	testl	%eax, use_spec_R(,%r10,4)
	je	.L1926
	mov	%edi, %edx
	movl	spec_regs_R(,%rdx,4), %ebp
.L18363:
	movq	%r13, %rcx
	movl	sim_swap_words(%rip), %r10d
	addl	%esi, %ebp
	shrq	$32, %rcx
	movl	$1, %eax
	shrl	$16, %ecx
	movzbl	%cl,%esi
	xorl	%r10d, %esi
	movl	%esi, %r14d
	movl	%esi, %ecx
	shrl	$5, %r14d
	andl	$31, %ecx
	mov	%r14d, %edi
	sall	%cl, %eax
	testl	%eax, use_spec_R(,%rdi,4)
	je	.L1928
	mov	%esi, %r12d
	movl	spec_regs_R(,%r12,4), %eax
.L1929:
	testl	%r11d, %r11d
	movl	%eax, 868(%rsp)
	je	.L1930
	testl	$3, %ebp
	movl	$1, %ebx
	leaq	868(%rsp), %r12
	movl	$4, %r14d
	jne	.L1931
	cmpl	ld_data_base(%rip), %ebp
	jb	.L1931
	cmpl	ld_stack_base(%rip), %ebp
	jae	.L1931
	movl	%ebp, %r11d
	movl	%ebp, %eax
	movl	%ebp, %esi
	shrl	$16, %eax
	shrl	$24, %r11d
	shrl	$8, %esi
	xorl	%eax, %r11d
	xorl	%esi, %r11d
	xorl	%esi, %esi
	xorl	%ebp, %r11d
	movq	%r11, %r8
	andl	$31, %r8d
	movq	%r8, %rax
	movq	%r8, 536(%rsp)
	salq	$3, %rax
	movq	store_htable(%rax), %rcx
	testq	%rcx, %rcx
	je	.L18071
	movq	%rax, %rdx
.L1944:
	cmpl	%ebp, 8(%rcx)
	je	.L19520
	movq	%rcx, %rsi
	movq	(%rcx), %rcx
	testq	%rcx, %rcx
	jne	.L1944
.L18071:
	cmpl	$1, %ebx
	je	.L19521
.L1945:
	cmpl	$2, %r14d
	je	.L1959
	cmpl	$2, %r14d
	jg	.L1992
	decl	%r14d
	jne	.L5464
	testl	%ebx, %ebx
	jne	.L1951
	testq	%rcx, %rcx
	je	.L1952
	movzbl	12(%rcx), %eax
.L1955:
	movb	%al, (%r12)
.L18364:
	movl	spec_mode(%rip), %r8d
	movl	sim_swap_words(%rip), %r10d
.L1931:
	movq	%r13, %r12
	movl	$1, %eax
	shrq	$32, %r12
	movl	%r12d, %r9d
	movswl	%r12w,%esi
	shrq	$29, %r12
	shrl	$24, %r9d
	movl	%r9d, %ecx
	andl	$31, %ecx
	sall	%cl, %eax
	testl	%eax, use_spec_R(,%r12,4)
	je	.L1993
	mov	%r9d, %ebx
	addl	spec_regs_R(,%rbx,4), %esi
.L18365:
	movq	%r13, %rcx
	leal	4(%rsi), %r14d
	shrq	$32, %rcx
	shrl	$16, %ecx
	andl	$255, %ecx
	leal	1(%rcx), %esi
	xorl	%r10d, %esi
	movl	%esi, %eax
	movl	%esi, %ecx
	shrl	$5, %eax
	andl	$31, %ecx
	mov	%eax, %r11d
	movl	$1, %eax
	sall	%cl, %eax
	testl	%eax, use_spec_R(,%r11,4)
	je	.L1995
	mov	%esi, %r10d
	movl	spec_regs_R(,%r10,4), %eax
.L1996:
	testl	%r8d, %r8d
	movl	%eax, 868(%rsp)
	je	.L4934
	testl	$3, %r14d
	movl	$1, %ebx
	movl	$4, %ebp
	jne	.L4935
	cmpl	ld_data_base(%rip), %r14d
	jb	.L4935
	cmpl	ld_stack_base(%rip), %r14d
	jae	.L4935
	movl	%r14d, %r8d
	movl	%r14d, %r9d
	movl	%r14d, %esi
	shrl	$24, %r8d
	shrl	$16, %r9d
	shrl	$8, %esi
	xorl	%r9d, %r8d
	xorl	%esi, %r8d
	xorl	%esi, %esi
	xorl	%r14d, %r8d
	movq	%r8, %r12
	andl	$31, %r12d
	leaq	0(,%r12,8), %rax
	movq	store_htable(%rax), %rcx
	testq	%rcx, %rcx
	je	.L18111
	movq	%rax, %rdx
.L2011:
	cmpl	%r14d, 8(%rcx)
	je	.L19180
	movq	%rcx, %rsi
	movq	(%rcx), %rcx
	testq	%rcx, %rcx
	jne	.L2011
.L18111:
	cmpl	$1, %ebx
	je	.L19523
.L4949:
	cmpl	$2, %ebp
	je	.L4963
	cmpl	$2, %ebp
	jg	.L4996
	decl	%ebp
	jne	.L5464
	testl	%ebx, %ebx
	jne	.L4955
	testq	%rcx, %rcx
	je	.L4956
	movzbl	12(%rcx), %eax
.L4959:
	movb	%al, 868(%rsp)
	jmp	.L18472
.L4956:
	movl	%r14d, %ebp
	shrl	$16, %ebp
	andl	$32767, %ebp
	leaq	0(,%rbp,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L19525
	xorl	%eax, %eax
	jmp	.L4959
.L19525:
	xorl	%edi, %edi
	movl	$1, %edx
	movl	%r14d, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L19526
.L4961:
	movzwl	%r14w, %ebx 
	movzbl	(%rbx,%rdx), %eax
	jmp	.L4959
.L19526:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L4961
.L4955:
	movzbl	868(%rsp), %r8d
	movb	%r8b, 12(%rcx)
	jmp	.L18472
.L4996:
	cmpl	$4, %ebp
	je	.L4972
	cmpl	$8, %ebp
	jne	.L5464
	testl	%ebx, %ebx
	jne	.L4982
	testq	%rcx, %rcx
	je	.L4983
	movl	12(%rcx), %eax
	movl	%eax, 868(%rsp)
	movl	16(%rcx), %eax
	movl	%eax, 872(%rsp)
	jmp	.L18472
.L4983:
	movl	%r14d, %r9d
	shrl	$16, %r9d
	andl	$32767, %r9d
	leaq	0(,%r9,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L19528
	xorl	%eax, %eax
.L4986:
	leal	4(%r14), %esi
	leaq	868(%rsp), %rbp
	movl	%eax, 868(%rsp)
	movl	%esi, %edx
	addq	$4, %rbp
	shrl	$16, %edx
	andl	$32767, %edx
	leaq	0(,%rdx,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L19529
	xorl	%eax, %eax
.L4990:
	movl	%eax, (%rbp)
	jmp	.L18472
.L19529:
	xorl	%edi, %edi
	movl	$4, %edx
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L19530
.L4992:
	leal	4(%r14), %ebx
	movzwl	%bx, %r12d 
	movl	(%r12,%rdx), %eax
	jmp	.L4990
.L19530:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L4992
.L19528:
	xorl	%edi, %edi
	movl	$4, %edx
	movl	%r14d, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L19531
.L4988:
	movzwl	%r14w, %edi 
	movl	(%rdi,%rdx), %eax
	jmp	.L4986
.L19531:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L4988
.L4982:
	movl	868(%rsp), %eax
	movl	%eax, 12(%rcx)
	movl	872(%rsp), %eax
	movl	%eax, 16(%rcx)
	jmp	.L18472
.L4972:
	testl	%ebx, %ebx
	jne	.L4973
	testq	%rcx, %rcx
	je	.L4974
	movl	12(%rcx), %eax
.L4977:
	movl	%eax, 868(%rsp)
	jmp	.L18472
.L4974:
	movl	%r14d, %r11d
	shrl	$16, %r11d
	andl	$32767, %r11d
	leaq	0(,%r11,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L19532
	xorl	%eax, %eax
	jmp	.L4977
.L19532:
	xorl	%edi, %edi
	movl	$4, %edx
	movl	%r14d, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L19533
.L4979:
	movzwl	%r14w, %r10d 
	movl	(%r10,%rdx), %eax
	jmp	.L4977
.L19533:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L4979
.L4973:
	movl	868(%rsp), %eax
	movl	%eax, 12(%rcx)
	jmp	.L18472
.L4963:
	testl	%ebx, %ebx
	jne	.L4964
	testq	%rcx, %rcx
	je	.L4965
	movzwl	12(%rcx), %eax
.L4968:
	movw	%ax, 868(%rsp)
	jmp	.L18472
.L4965:
	movl	%r14d, %ecx
	shrl	$16, %ecx
	andl	$32767, %ecx
	leaq	0(,%rcx,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L19534
	xorl	%eax, %eax
	jmp	.L4968
.L19534:
	xorl	%edi, %edi
	movl	$2, %edx
	movl	%r14d, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L19535
.L4970:
	movzwl	%r14w, %esi 
	movzwl	(%rsi,%rdx), %eax
	jmp	.L4968
.L19535:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L4970
.L4964:
	movl	868(%rsp), %eax
	movw	%ax, 12(%rcx)
	jmp	.L18472
.L19523:
	movq	bucket_free_list(%rip), %rax
	testq	%rax, %rax
	je	.L19536
.L4950:
	movl	bugcompat_mode(%rip), %r9d
	movq	(%rax), %rdx
	movq	%rax, %rcx
	testl	%r9d, %r9d
	movq	%rdx, bucket_free_list(%rip)
	jne	.L4949
	leaq	0(,%r12,8), %rdi
	movl	%r14d, 8(%rax)
	movl	$0, 12(%rax)
	movq	store_htable(%rdi), %r12
	movl	$0, 16(%rax)
	movq	%r12, (%rax)
	movq	%rax, store_htable(%rdi)
	jmp	.L4949
.L19536:
	movl	$1, %edi
	movl	$24, %esi
	call	calloc
	testq	%rax, %rax
	movq	%rax, bucket_free_list(%rip)
	jne	.L4950
	jmp	.L18866
.L19180:
	testq	%rsi, %rsi
	je	.L4943
	movq	(%rcx), %r10
	movq	%r10, (%rsi)
	movq	store_htable(%rdx), %r11
	movq	%r11, (%rcx)
	movq	%rcx, store_htable(%rdx)
.L4943:
	testq	%rcx, %rcx
	jne	.L4949
	jmp	.L18111
	.p2align 6,,7
.L4934:
	movl	$1, %edi
	movl	%r14d, %esi
	leaq	868(%rsp), %rdx
	movl	$4, %ecx
	call	mem_access
	jmp	.L18472
.L1995:
	mov	%esi, %edi
	movl	regs_R(,%rdi,4), %eax
	jmp	.L1996
.L1993:
	mov	%r9d, %ebp
	addl	regs_R(,%rbp,4), %esi
	jmp	.L18365
.L1952:
	movl	%ebp, %r14d
	shrl	$16, %r14d
	andl	$32767, %r14d
	leaq	0(,%r14,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L19537
	xorl	%eax, %eax
	jmp	.L1955
.L19537:
	xorl	%edi, %edi
	movl	%ebp, %esi
	movl	$1, %edx
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdi
	testq	%rdi, %rdi
	je	.L19538
.L1957:
	movzwl	%bp, %ebx 
	movzbl	(%rbx,%rdi), %eax
	jmp	.L1955
.L19538:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdi
	jmp	.L1957
.L1951:
	movzbl	(%r12), %ebp
	movb	%bpl, 12(%rcx)
	jmp	.L18364
.L1992:
	cmpl	$4, %r14d
	je	.L1968
	cmpl	$8, %r14d
	jne	.L5464
	testl	%ebx, %ebx
	jne	.L1978
	testq	%rcx, %rcx
	je	.L1979
	movl	12(%rcx), %eax
	movl	%eax, (%r12)
	movl	16(%rcx), %eax
	movl	%eax, 4(%r12)
	jmp	.L18364
.L1979:
	movl	%ebp, %r10d
	shrl	$16, %r10d
	andl	$32767, %r10d
	leaq	0(,%r10,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L19540
	xorl	%eax, %eax
.L1982:
	leal	4(%rbp), %esi
	movl	%eax, (%r12)
	addq	$4, %r12
	movl	%esi, %edx
	shrl	$16, %edx
	andl	$32767, %edx
	leaq	0(,%rdx,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L19541
.L1985:
	xorl	%eax, %eax
.L1986:
	movl	%eax, (%r12)
	jmp	.L18364
.L19541:
	xorl	%edi, %edi
	movl	$4, %edx
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdi
	testq	%rdi, %rdi
	je	.L19542
.L1988:
	leal	4(%rbp), %r9d
	movzwl	%r9w, %eax 
.L18711:
	movl	(%rax,%rdi), %eax
	jmp	.L1986
.L19542:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdi
	jmp	.L1988
.L19540:
	xorl	%edi, %edi
	movl	$4, %edx
	movl	%ebp, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L19543
.L1984:
	movzwl	%bp, %edi 
	movl	(%rdi,%rdx), %eax
	jmp	.L1982
.L19543:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L1984
.L1978:
	movl	(%r12), %eax
	movl	%eax, 12(%rcx)
	movl	4(%r12), %eax
	movl	%eax, 16(%rcx)
	jmp	.L18364
.L1968:
	testl	%ebx, %ebx
	jne	.L1969
	testq	%rcx, %rcx
	je	.L1970
	movl	12(%rcx), %eax
	jmp	.L1986
.L1970:
	movl	%ebp, %esi
	shrl	$16, %esi
	andl	$32767, %esi
	leaq	0(,%rsi,8), %rbx
	cmpq	$0, mem_table(%rbx)
	je	.L1985
	xorl	%edi, %edi
	movl	%ebp, %esi
	movl	$4, %edx
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdi
	testq	%rdi, %rdi
	je	.L19544
.L1975:
	movzwl	%bp, %eax 
	jmp	.L18711
.L19544:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdi
	jmp	.L1975
.L1969:
	movl	(%r12), %eax
	movl	%eax, 12(%rcx)
	jmp	.L18364
.L1959:
	testl	%ebx, %ebx
	jne	.L1960
	testq	%rcx, %rcx
	je	.L1961
	movzwl	12(%rcx), %eax
.L1964:
	movw	%ax, (%r12)
	jmp	.L18364
.L1961:
	movl	%ebp, %ecx
	shrl	$16, %ecx
	andl	$32767, %ecx
	leaq	0(,%rcx,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L19545
	xorl	%eax, %eax
	jmp	.L1964
.L19545:
	xorl	%edi, %edi
	movl	%ebp, %esi
	movl	$2, %edx
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdi
	testq	%rdi, %rdi
	je	.L19546
.L1966:
	movzwl	%bp, %r11d 
	movzwl	(%r11,%rdi), %eax
	jmp	.L1964
.L19546:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdi
	jmp	.L1966
.L1960:
	movzwl	(%r12), %eax
	movw	%ax, 12(%rcx)
	jmp	.L18364
.L19521:
	movq	bucket_free_list(%rip), %rax
	testq	%rax, %rax
	je	.L19547
.L1946:
	movq	(%rax), %rdx
	movq	%rax, %rcx
	movl	bugcompat_mode(%rip), %eax
	testl	%eax, %eax
	movq	%rdx, bucket_free_list(%rip)
	jne	.L1945
	movq	536(%rsp), %r9
	movl	%ebp, 8(%rcx)
	movl	$0, 12(%rcx)
	movl	$0, 16(%rcx)
	salq	$3, %r9
	movq	store_htable(%r9), %r8
	movq	%r8, (%rcx)
	movq	%rcx, store_htable(%r9)
	jmp	.L1945
.L19547:
	movl	$1, %edi
	movl	$24, %esi
	call	calloc
	testq	%rax, %rax
	movq	%rax, bucket_free_list(%rip)
	jne	.L1946
	jmp	.L18866
.L19520:
	testq	%rsi, %rsi
	je	.L1939
	movq	(%rcx), %rdi
	movq	%rdi, (%rsi)
	movq	store_htable(%rdx), %r10
	movq	%r10, (%rcx)
	movq	%rcx, store_htable(%rdx)
.L1939:
	testq	%rcx, %rcx
	jne	.L1945
	jmp	.L18071
	.p2align 6,,7
.L1930:
	movl	$1, %edi
	movl	%ebp, %esi
	leaq	868(%rsp), %rdx
	movl	$4, %ecx
	call	mem_access
	jmp	.L18364
.L1928:
	mov	%esi, %r9d
	movl	regs_R(,%r9,4), %eax
	jmp	.L1929
.L1926:
	mov	%edi, %ebx
	movl	regs_R(,%rbx,4), %ebp
	jmp	.L18363
.L19519:
	movl	$.LC76, %edi
	movl	$.LC74, %esi
	movl	$378, %edx
	jmp	.L18805
	.p2align 6,,7
.L1918:
	addl	regs_R(%rsi), %eax
	jmp	.L1919
.L1916:
	movq	%r13, %rax
	movl	84(%rsp), %ebx
	mov	84(%rsp), %r12d
	movzbl	%ah, %ecx
	movl	$1, %eax
	mov	%ecx, %r14d
	movl	84(%rsp), %ecx
	shrl	$5, %ebx
	movl	ss_fore_tab+140(,%r14,4), %edi
	mov	%ebx, %ebp
	leaq	0(,%r12,4), %rsi
	andl	$31, %ecx
	leaq	regs_R(%rsi), %r9
	sall	%cl, %eax
	testl	%eax, use_spec_R(,%rbp,4)
	je	.L1920
	movl	spec_regs_R(%rsi), %eax
.L18362:
	addl	%edi, %eax
	movl	%eax, (%r9)
	jmp	.L1917
.L1920:
	movl	regs_R(%rsi), %eax
	jmp	.L18362
.L1914:
	movl	$0, 72(%rsp)
	jmp	.L1915
.L2066:
	movq	%r13, %rbx
	movzbl	%bh, %edx
	testl	%edx, %edx
	je	.L2067
	movq	%r13, %r12
	shrq	$32, %r12
	shrl	$24, %r12d
	movl	%r12d, 72(%rsp)
.L2068:
	movl	spec_mode(%rip), %r8d
	movq	%r13, %rax
	movl	$0, 76(%rsp)
	shrq	$32, %rax
	movl	$0, 80(%rsp)
	movl	$0, 88(%rsp)
	shrl	$24, %eax
	testl	%r8d, %r8d
	movl	%eax, 84(%rsp)
	movl	%r8d, %r10d
	je	.L2069
	shrl	$5, %eax
	movl	84(%rsp), %ecx
	mov	84(%rsp), %edi
	mov	%eax, %esi
	movl	$1, %r14d
	movq	%r13, %rax
	salq	$2, %rsi
	movl	use_spec_R(%rsi), %ebp
	andl	$31, %ecx
	sall	%cl, %r14d
	movzbl	%ah, %ecx
	mov	%ecx, %r11d
	orl	%r14d, %ebp
	movl	ss_fore_tab+140(,%r11,4), %eax
	movl	%ebp, use_spec_R(%rsi)
	testl	%r14d, %ebp
	leaq	0(,%rdi,4), %rsi
	leaq	spec_regs_R(%rsi), %rdi
	je	.L2071
	addl	spec_regs_R(%rsi), %eax
.L2072:
	movl	%eax, (%rdi)
.L2070:
	movq	%r13, %r14
	movl	$1, %eax
	shrq	$32, %r14
	movl	%r14d, %edi
	movswl	%r14w,%esi
	shrq	$29, %r14
	shrl	$24, %edi
	movl	%edi, %ecx
	andl	$31, %ecx
	sall	%cl, %eax
	testl	%eax, use_spec_R(,%r14,4)
	je	.L2075
	mov	%edi, %ebx
	movl	spec_regs_R(,%rbx,4), %ebp
.L18369:
	movl	use_spec_R(%rip), %r9d
	addl	%esi, %ebp
	testl	$1, %r9d
	je	.L2077
	movl	spec_regs_R(%rip), %eax
.L2078:
	testl	%r10d, %r10d
	movl	%eax, 868(%rsp)
	je	.L2079
	testl	$3, %ebp
	movl	$1, %ebx
	leaq	868(%rsp), %r12
	movl	$4, %r14d
	jne	.L2080
	cmpl	ld_data_base(%rip), %ebp
	jb	.L2080
	cmpl	ld_stack_base(%rip), %ebp
	jae	.L2080
	movl	%ebp, %r8d
	movl	%ebp, %edi
	movl	%ebp, %eax
	shrl	$24, %r8d
	shrl	$16, %edi
	shrl	$8, %eax
	xorl	%edi, %r8d
	xorl	%esi, %esi
	xorl	%eax, %r8d
	xorl	%ebp, %r8d
	movq	%r8, %r10
	andl	$31, %r10d
	movq	%r10, %rax
	movq	%r10, 528(%rsp)
	salq	$3, %rax
	movq	store_htable(%rax), %rcx
	testq	%rcx, %rcx
	je	.L18073
	movq	%rax, %rdx
.L2093:
	cmpl	%ebp, 8(%rcx)
	je	.L19548
	movq	%rcx, %rsi
	movq	(%rcx), %rcx
	testq	%rcx, %rcx
	jne	.L2093
.L18073:
	cmpl	$1, %ebx
	je	.L19549
.L2094:
	cmpl	$2, %r14d
	je	.L2108
	cmpl	$2, %r14d
	jg	.L2141
	decl	%r14d
	jne	.L5464
	testl	%ebx, %ebx
	jne	.L2100
	testq	%rcx, %rcx
	je	.L2101
	movzbl	12(%rcx), %eax
.L2104:
	movb	%al, (%r12)
.L18370:
	movl	spec_mode(%rip), %r8d
	movl	use_spec_R(%rip), %r9d
.L2080:
	movq	%r13, %r12
	movl	$1, %eax
	shrq	$32, %r12
	movl	%r12d, %r10d
	movswl	%r12w,%esi
	shrq	$29, %r12
	shrl	$24, %r10d
	movl	%r10d, %ecx
	andl	$31, %ecx
	sall	%cl, %eax
	testl	%eax, use_spec_R(,%r12,4)
	je	.L2142
	mov	%r10d, %ecx
	addl	spec_regs_R(,%rcx,4), %esi
.L18371:
	andl	$1, %r9d
	leal	4(%rsi), %r14d
	je	.L2144
	movl	spec_regs_R(%rip), %eax
.L2145:
	testl	%r8d, %r8d
	movl	%eax, 868(%rsp)
	je	.L4934
	testl	$3, %r14d
	movl	$1, %ebx
	movl	$4, %ebp
	jne	.L4935
	cmpl	ld_data_base(%rip), %r14d
	jb	.L4935
	cmpl	ld_stack_base(%rip), %r14d
	jae	.L4935
	movl	%r14d, %r8d
	movl	%r14d, %edi
	movl	%r14d, %eax
	shrl	$24, %r8d
	shrl	$16, %edi
	shrl	$8, %eax
	xorl	%edi, %r8d
	xorl	%esi, %esi
	xorl	%eax, %r8d
	xorl	%r14d, %r8d
	movq	%r8, %r12
	andl	$31, %r12d
	leaq	0(,%r12,8), %rax
	movq	store_htable(%rax), %rcx
	testq	%rcx, %rcx
	je	.L18111
	movq	%rax, %rdx
.L2160:
	cmpl	%r14d, 8(%rcx)
	je	.L19180
	movq	%rcx, %rsi
	movq	(%rcx), %rcx
	testq	%rcx, %rcx
	jne	.L2160
	jmp	.L18111
	.p2align 6,,7
.L2144:
	movl	regs_R(%rip), %eax
	jmp	.L2145
.L2142:
	mov	%r10d, %r14d
	addl	regs_R(,%r14,4), %esi
	jmp	.L18371
.L2101:
	movl	%ebp, %ecx
	shrl	$16, %ecx
	andl	$32767, %ecx
	leaq	0(,%rcx,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L19551
	xorl	%eax, %eax
	jmp	.L2104
.L19551:
	xorl	%edi, %edi
	movl	%ebp, %esi
	movl	$1, %edx
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdi
	testq	%rdi, %rdi
	je	.L19552
.L2106:
	movzwl	%bp, %r14d 
	movzbl	(%r14,%rdi), %eax
	jmp	.L2104
.L19552:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdi
	jmp	.L2106
.L2100:
	movzbl	(%r12), %ebp
	movb	%bpl, 12(%rcx)
	jmp	.L18370
.L2141:
	cmpl	$4, %r14d
	je	.L2117
	cmpl	$8, %r14d
	jne	.L5464
	testl	%ebx, %ebx
	jne	.L2127
	testq	%rcx, %rcx
	je	.L2128
	movl	12(%rcx), %eax
	movl	%eax, (%r12)
	movl	16(%rcx), %eax
	movl	%eax, 4(%r12)
	jmp	.L18370
.L2128:
	movl	%ebp, %esi
	shrl	$16, %esi
	andl	$32767, %esi
	leaq	0(,%rsi,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L19554
	xorl	%eax, %eax
.L2131:
	leal	4(%rbp), %esi
	movl	%eax, (%r12)
	addq	$4, %r12
	movl	%esi, %edx
	shrl	$16, %edx
	andl	$32767, %edx
	leaq	0(,%rdx,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L19555
.L2134:
	xorl	%eax, %eax
.L2135:
	movl	%eax, (%r12)
	jmp	.L18370
.L19555:
	xorl	%edi, %edi
	movl	$4, %edx
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdi
	testq	%rdi, %rdi
	je	.L19556
.L2137:
	leal	4(%rbp), %r11d
	movzwl	%r11w, %eax 
.L18712:
	movl	(%rax,%rdi), %eax
	jmp	.L2135
.L19556:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdi
	jmp	.L2137
.L19554:
	xorl	%edi, %edi
	movl	$4, %edx
	movl	%ebp, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L19557
.L2133:
	movzwl	%bp, %r9d 
	movl	(%r9,%rdx), %eax
	jmp	.L2131
.L19557:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L2133
.L2127:
	movl	(%r12), %eax
	movl	%eax, 12(%rcx)
	movl	4(%r12), %eax
	movl	%eax, 16(%rcx)
	jmp	.L18370
.L2117:
	testl	%ebx, %ebx
	jne	.L2118
	testq	%rcx, %rcx
	je	.L2119
	movl	12(%rcx), %eax
	jmp	.L2135
.L2119:
	movl	%ebp, %edi
	shrl	$16, %edi
	andl	$32767, %edi
	leaq	0(,%rdi,8), %rbx
	cmpq	$0, mem_table(%rbx)
	je	.L2134
	xorl	%edi, %edi
	movl	%ebp, %esi
	movl	$4, %edx
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdi
	testq	%rdi, %rdi
	je	.L19558
.L2124:
	movzwl	%bp, %eax 
	jmp	.L18712
.L19558:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdi
	jmp	.L2124
.L2118:
	movl	(%r12), %eax
	movl	%eax, 12(%rcx)
	jmp	.L18370
.L2108:
	testl	%ebx, %ebx
	jne	.L2109
	testq	%rcx, %rcx
	je	.L2110
	movzwl	12(%rcx), %eax
.L2113:
	movw	%ax, (%r12)
	jmp	.L18370
.L2110:
	movl	%ebp, %r8d
	shrl	$16, %r8d
	andl	$32767, %r8d
	leaq	0(,%r8,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L19559
	xorl	%eax, %eax
	jmp	.L2113
.L19559:
	xorl	%edi, %edi
	movl	%ebp, %esi
	movl	$2, %edx
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdi
	testq	%rdi, %rdi
	je	.L19560
.L2115:
	movzwl	%bp, %ebx 
	movzwl	(%rbx,%rdi), %eax
	jmp	.L2113
.L19560:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdi
	jmp	.L2115
.L2109:
	movzwl	(%r12), %eax
	movw	%ax, 12(%rcx)
	jmp	.L18370
.L19549:
	movq	bucket_free_list(%rip), %rax
	testq	%rax, %rax
	je	.L19561
.L2095:
	movq	(%rax), %rdx
	movq	%rax, %rcx
	movl	bugcompat_mode(%rip), %eax
	testl	%eax, %eax
	movq	%rdx, bucket_free_list(%rip)
	jne	.L2094
	movq	528(%rsp), %r11
	movl	%ebp, 8(%rcx)
	movl	$0, 12(%rcx)
	movl	$0, 16(%rcx)
	salq	$3, %r11
	movq	store_htable(%r11), %r10
	movq	%r10, (%rcx)
	movq	%rcx, store_htable(%r11)
	jmp	.L2094
.L19561:
	movl	$1, %edi
	movl	$24, %esi
	call	calloc
	testq	%rax, %rax
	movq	%rax, bucket_free_list(%rip)
	jne	.L2095
	jmp	.L18866
.L19548:
	testq	%rsi, %rsi
	je	.L2088
	movq	(%rcx), %r9
	movq	%r9, (%rsi)
	movq	store_htable(%rdx), %rsi
	movq	%rsi, (%rcx)
	movq	%rcx, store_htable(%rdx)
.L2088:
	testq	%rcx, %rcx
	jne	.L2094
	jmp	.L18073
	.p2align 6,,7
.L2079:
	movl	$1, %edi
	movl	%ebp, %esi
	leaq	868(%rsp), %rdx
	movl	$4, %ecx
	call	mem_access
	jmp	.L18370
.L2077:
	movl	regs_R(%rip), %eax
	jmp	.L2078
.L2075:
	mov	%edi, %r12d
	movl	regs_R(,%r12,4), %ebp
	jmp	.L18369
.L2071:
	addl	regs_R(%rsi), %eax
	jmp	.L2072
.L2069:
	movq	%r13, %rcx
	movl	84(%rsp), %r12d
	mov	84(%rsp), %r9d
	movzbl	%ch, %ebp
	movl	$1, %eax
	movl	84(%rsp), %ecx
	mov	%ebp, %edx
	shrl	$5, %r12d
	movl	ss_fore_tab+140(,%rdx,4), %edi
	andl	$31, %ecx
	mov	%r12d, %ebx
	leaq	0(,%r9,4), %rsi
	sall	%cl, %eax
	leaq	regs_R(%rsi), %r9
	testl	%eax, use_spec_R(,%rbx,4)
	je	.L2073
	movl	spec_regs_R(%rsi), %eax
.L18368:
	addl	%edi, %eax
	movl	%eax, (%r9)
	jmp	.L2070
.L2073:
	movl	regs_R(%rsi), %eax
	jmp	.L18368
.L2067:
	movl	$0, 72(%rsp)
	jmp	.L2068
.L2215:
	movq	%r13, %rbx
	movzbl	%bh, %ebp
	testl	%ebp, %ebp
	je	.L2216
	movq	%r13, %rsi
	shrq	$32, %rsi
	shrl	$24, %esi
	movl	%esi, 72(%rsp)
.L2217:
	movq	%r13, %rdx
	movl	spec_mode(%rip), %r8d
	movl	$0, 76(%rsp)
	shrq	$32, %rdx
	movl	$0, 88(%rsp)
	movl	%edx, %r9d
	shrl	$24, %edx
	shrl	$16, %r9d
	movl	%edx, 84(%rsp)
	movl	%r8d, %r10d
	andl	$255, %r9d
	addl	$32, %r9d
	andl	$-2, %r9d
	testl	%r8d, %r8d
	movl	%r9d, 80(%rsp)
	je	.L2218
	movl	%edx, %ebp
	movl	%edx, %ecx
	mov	84(%rsp), %r14d
	shrl	$5, %ebp
	andl	$31, %ecx
	movl	$1, %r11d
	mov	%ebp, %edi
	sall	%cl, %r11d
	movq	%r13, %rax
	salq	$2, %rdi
	movzbl	%ah, %ecx
	movl	use_spec_R(%rdi), %edx
	leaq	0(,%r14,4), %rsi
	mov	%ecx, %r12d
	movl	ss_fore_tab+60(,%r12,4), %eax
	orl	%r11d, %edx
	testl	%r11d, %edx
	movl	%edx, use_spec_R(%rdi)
	leaq	spec_regs_R(%rsi), %rdi
	je	.L2220
	addl	spec_regs_R(%rsi), %eax
.L2221:
	movl	%eax, (%rdi)
.L2219:
	movq	%r13, %r12
	movl	$1, %eax
	shrq	$32, %r12
	movl	%r12d, %r9d
	movswl	%r12w,%esi
	shrq	$29, %r12
	shrl	$24, %r9d
	movl	%r9d, %ecx
	andl	$31, %ecx
	sall	%cl, %eax
	testl	%eax, use_spec_R(,%r12,4)
	je	.L2224
	mov	%r9d, %edi
	movl	spec_regs_R(,%rdi,4), %r14d
.L18375:
	movq	%r13, %r11
	addl	%esi, %r14d
	movl	$1, %eax
	shrq	$32, %r11
	movl	%r11d, %ebx
	shrl	$16, %ebx
	movq	%rbx, %rsi
	movl	%ebx, %ecx
	shrq	$3, %rsi
	andl	$30, %ecx
	andl	$28, %esi
	sall	%cl, %eax
	testl	%eax, use_spec_F(%rsi)
	je	.L2226
	movzbl	%bl, %edx 
	movl	spec_regs_F(,%rdx,4), %eax
.L2227:
	testl	%r10d, %r10d
	movl	%eax, 868(%rsp)
	je	.L5404
	testl	$3, %r14d
	movl	$1, %ebx
	leaq	868(%rsp), %rbp
	movl	$4, %r12d
	jne	.L5405
	cmpl	ld_data_base(%rip), %r14d
	jb	.L5405
	cmpl	ld_stack_base(%rip), %r14d
	jae	.L5405
	movl	%r14d, %r8d
	movl	%r14d, %r9d
	movl	%r14d, %eax
	shrl	$24, %r8d
	shrl	$16, %r9d
	shrl	$8, %eax
	xorl	%r9d, %r8d
	xorl	%esi, %esi
	xorl	%eax, %r8d
	xorl	%r14d, %r8d
	movq	%r8, %r10
	andl	$31, %r10d
	movq	%r10, %rax
	movq	%r10, 520(%rsp)
	salq	$3, %rax
	movq	store_htable(%rax), %rcx
	testq	%rcx, %rcx
	je	.L18075
	movq	%rax, %rdx
.L2242:
	cmpl	%r14d, 8(%rcx)
	je	.L19562
	movq	%rcx, %rsi
	movq	(%rcx), %rcx
	testq	%rcx, %rcx
	jne	.L2242
.L18075:
	cmpl	$1, %ebx
	jne	.L5419
	movq	bucket_free_list(%rip), %rax
	testq	%rax, %rax
	je	.L19563
.L2244:
	movq	(%rax), %rsi
	movq	%rax, %rcx
	movl	bugcompat_mode(%rip), %eax
	testl	%eax, %eax
	movq	%rsi, bucket_free_list(%rip)
	jne	.L5419
	movq	520(%rsp), %rdx
	jmp	.L19178
.L19563:
	movl	$1, %edi
	movl	$24, %esi
	call	calloc
	testq	%rax, %rax
	movq	%rax, bucket_free_list(%rip)
	jne	.L2244
	jmp	.L18866
.L19562:
	testq	%rsi, %rsi
	je	.L2237
	movq	(%rcx), %r11
	movq	%r11, (%rsi)
	movq	store_htable(%rdx), %rdi
	movq	%rdi, (%rcx)
	movq	%rcx, store_htable(%rdx)
.L2237:
	testq	%rcx, %rcx
	jne	.L5419
	jmp	.L18075
	.p2align 6,,7
.L2226:
	movzbl	%bl, %ecx 
	movl	regs_F(,%rcx,4), %eax
	jmp	.L2227
.L2224:
	mov	%r9d, %ebp
	movl	regs_R(,%rbp,4), %r14d
	jmp	.L18375
.L2220:
	addl	regs_R(%rsi), %eax
	jmp	.L2221
.L2218:
	movq	%r13, %rax
	movl	84(%rsp), %r11d
	mov	84(%rsp), %r9d
	movzbl	%ah, %ecx
	movl	$1, %eax
	mov	%ecx, %edx
	movl	84(%rsp), %ecx
	shrl	$5, %r11d
	movl	ss_fore_tab+60(,%rdx,4), %edi
	mov	%r11d, %ebx
	leaq	0(,%r9,4), %rsi
	andl	$31, %ecx
	leaq	regs_R(%rsi), %r9
	sall	%cl, %eax
	testl	%eax, use_spec_R(,%rbx,4)
	je	.L2222
	movl	spec_regs_R(%rsi), %eax
.L18374:
	addl	%edi, %eax
	movl	%eax, (%r9)
	jmp	.L2219
.L2222:
	movl	regs_R(%rsi), %eax
	jmp	.L18374
.L2216:
	movl	$0, 72(%rsp)
	jmp	.L2217
.L2297:
	movq	%r13, %rdx
	movzbl	%dh, %ebx
	testl	%ebx, %ebx
	je	.L2298
	movq	%r13, %r12
	shrq	$32, %r12
	shrl	$24, %r12d
	movl	%r12d, 72(%rsp)
.L2299:
	movq	%r13, %rdx
	movl	spec_mode(%rip), %r8d
	movl	$0, 76(%rsp)
	shrq	$32, %rdx
	movl	$0, 88(%rsp)
	movl	%edx, %r14d
	shrl	$24, %edx
	shrl	$16, %r14d
	movl	%edx, 84(%rsp)
	movl	%r8d, %r10d
	andl	$255, %r14d
	addl	$32, %r14d
	andl	$-2, %r14d
	testl	%r8d, %r8d
	movl	%r14d, 80(%rsp)
	je	.L2300
	movl	%edx, %esi
	movl	%edx, %ecx
	mov	84(%rsp), %edi
	shrl	$5, %esi
	andl	$31, %ecx
	movl	$1, %ebp
	mov	%esi, %r11d
	sall	%cl, %ebp
	movq	%r13, %rax
	salq	$2, %r11
	movzbl	%ah, %edx
	movl	use_spec_R(%r11), %r9d
	leaq	0(,%rdi,4), %rsi
	mov	%edx, %ecx
	leaq	spec_regs_R(%rsi), %rdi
	movl	ss_fore_tab+60(,%rcx,4), %eax
	orl	%ebp, %r9d
	testl	%ebp, %r9d
	movl	%r9d, use_spec_R(%r11)
	je	.L2302
	addl	spec_regs_R(%rsi), %eax
.L2303:
	movl	%eax, (%rdi)
.L2301:
	movq	%r13, %rax
	shrq	$32, %rax
	testl	$65536, %eax 
	je	.L2307
	testl	%r10d, %r10d
	je	.L19564
.L2307:
	movq	%r13, %r11
	movl	$1, %eax
	shrq	$32, %r11
	movl	%r11d, %edi
	movswl	%r11w,%esi
	shrq	$29, %r11
	shrl	$24, %edi
	movl	%edi, %ecx
	andl	$31, %ecx
	sall	%cl, %eax
	testl	%eax, use_spec_R(,%r11,4)
	je	.L2310
	mov	%edi, %ebx
	movl	spec_regs_R(,%rbx,4), %ebp
.L18379:
	addl	%esi, %ebp
	movl	$1, %eax
	movq	%r13, %rsi
	shrq	$32, %rsi
	movl	%esi, %ebx
	shrl	$16, %ebx
	movq	%rbx, %rdi
	movl	%ebx, %ecx
	shrq	$3, %rdi
	andl	$30, %ecx
	andl	$28, %edi
	sall	%cl, %eax
	testl	%eax, use_spec_F(%rdi)
	je	.L2312
	movzbl	%bl, %r14d 
	movl	spec_regs_F(,%r14,4), %eax
.L2313:
	testl	%r10d, %r10d
	movl	%eax, 868(%rsp)
	je	.L2314
	testl	$3, %ebp
	movl	$1, %ebx
	leaq	868(%rsp), %r12
	movl	$4, %r14d
	jne	.L2315
	cmpl	ld_data_base(%rip), %ebp
	jb	.L2315
	cmpl	ld_stack_base(%rip), %ebp
	jae	.L2315
	movl	%ebp, %r8d
	movl	%ebp, %r9d
	movl	%ebp, %eax
	shrl	$24, %r8d
	shrl	$16, %r9d
	shrl	$8, %eax
	xorl	%r9d, %r8d
	xorl	%esi, %esi
	xorl	%eax, %r8d
	xorl	%ebp, %r8d
	movq	%r8, %r10
	andl	$31, %r10d
	movq	%r10, %rax
	movq	%r10, 512(%rsp)
	salq	$3, %rax
	movq	store_htable(%rax), %rcx
	testq	%rcx, %rcx
	je	.L18076
	movq	%rax, %rdx
.L2328:
	cmpl	%ebp, 8(%rcx)
	je	.L19565
	movq	%rcx, %rsi
	movq	(%rcx), %rcx
	testq	%rcx, %rcx
	jne	.L2328
.L18076:
	cmpl	$1, %ebx
	je	.L19566
.L2329:
	cmpl	$2, %r14d
	je	.L2343
	cmpl	$2, %r14d
	jg	.L2376
	decl	%r14d
	jne	.L5464
	testl	%ebx, %ebx
	jne	.L2335
	testq	%rcx, %rcx
	je	.L2336
	movzbl	12(%rcx), %eax
.L2339:
	movb	%al, (%r12)
.L18380:
	movl	spec_mode(%rip), %r8d
.L2315:
	movq	%r13, %r12
	movl	$1, %eax
	shrq	$32, %r12
	movl	%r12d, %r9d
	movswl	%r12w,%esi
	shrq	$29, %r12
	shrl	$24, %r9d
	movl	%r9d, %ecx
	andl	$31, %ecx
	sall	%cl, %eax
	testl	%eax, use_spec_R(,%r12,4)
	je	.L2377
	mov	%r9d, %r14d
	addl	spec_regs_R(,%r14,4), %esi
.L18381:
	movq	%r13, %rcx
	leal	4(%rsi), %r14d
	shrq	$32, %rcx
	shrl	$16, %ecx
	andl	$255, %ecx
	leal	1(%rcx), %esi
	movl	%esi, %eax
	movl	%esi, %ecx
	shrl	$5, %eax
	andl	$30, %ecx
	mov	%eax, %ebp
	movl	$1, %eax
	sall	%cl, %eax
	testl	%eax, use_spec_F(,%rbp,4)
	je	.L2379
	mov	%esi, %r9d
	movl	spec_regs_F(,%r9,4), %eax
.L2380:
	testl	%r8d, %r8d
	movl	%eax, 868(%rsp)
	je	.L5404
	testl	$3, %r14d
	movl	$1, %ebx
	movl	$4, %ebp
	jne	.L5405
	cmpl	ld_data_base(%rip), %r14d
	jb	.L5405
	cmpl	ld_stack_base(%rip), %r14d
	jae	.L5405
	movl	%r14d, %r8d
	movl	%r14d, %esi
	movl	%r14d, %edi
	shrl	$16, %esi
	shrl	$24, %r8d
	shrl	$8, %edi
	xorl	%esi, %r8d
	xorl	%esi, %esi
	xorl	%edi, %r8d
	xorl	%r14d, %r8d
	movq	%r8, %r12
	andl	$31, %r12d
	leaq	0(,%r12,8), %rax
	movq	store_htable(%rax), %rcx
	testq	%rcx, %rcx
	je	.L18077
	movq	%rax, %rdx
.L2395:
	cmpl	%r14d, 8(%rcx)
	je	.L19568
	movq	%rcx, %rsi
	movq	(%rcx), %rcx
	testq	%rcx, %rcx
	jne	.L2395
.L18077:
	cmpl	$1, %ebx
	je	.L19569
.L2396:
	cmpl	$2, %ebp
	je	.L2410
	cmpl	$2, %ebp
	jg	.L2443
	decl	%ebp
	jne	.L5464
	testl	%ebx, %ebx
	jne	.L2402
	testq	%rcx, %rcx
	je	.L2403
	movzbl	12(%rcx), %eax
.L2406:
	movb	%al, 868(%rsp)
	jmp	.L18496
.L2403:
	movl	%r14d, %ebp
	shrl	$16, %ebp
	andl	$32767, %ebp
	leaq	0(,%rbp,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L19571
	xorl	%eax, %eax
	jmp	.L2406
.L19571:
	xorl	%edi, %edi
	movl	$1, %edx
	movl	%r14d, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L19572
.L2408:
	movzwl	%r14w, %ebx 
	movzbl	(%rbx,%rdx), %eax
	jmp	.L2406
.L19572:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L2408
.L2402:
	movzbl	868(%rsp), %eax
	jmp	.L19075
.L2443:
	cmpl	$4, %ebp
	je	.L2419
	cmpl	$8, %ebp
	jne	.L5464
	testl	%ebx, %ebx
	jne	.L2429
	testq	%rcx, %rcx
	je	.L2430
	movl	12(%rcx), %eax
	movl	%eax, 868(%rsp)
	movl	16(%rcx), %eax
	movl	%eax, 872(%rsp)
	jmp	.L18496
.L2430:
	movl	%r14d, %r9d
	shrl	$16, %r9d
	andl	$32767, %r9d
	leaq	0(,%r9,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L19574
	xorl	%eax, %eax
.L2433:
	leaq	868(%rsp), %rbp
	movl	%eax, 868(%rsp)
	jmp	.L19138
.L19574:
	xorl	%edi, %edi
	movl	$4, %edx
	movl	%r14d, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L19575
.L2435:
	movzwl	%r14w, %r11d 
	movl	(%r11,%rdx), %eax
	jmp	.L2433
.L19575:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L2435
.L2429:
	movl	868(%rsp), %eax
	movl	%eax, 12(%rcx)
	movl	872(%rsp), %eax
	jmp	.L19071
.L2419:
	testl	%ebx, %ebx
	jne	.L2420
	testq	%rcx, %rcx
	je	.L2421
	movl	12(%rcx), %eax
.L2424:
	movl	%eax, 868(%rsp)
	jmp	.L18496
.L2421:
	movl	%r14d, %esi
	shrl	$16, %esi
	andl	$32767, %esi
	leaq	0(,%rsi,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L19576
	xorl	%eax, %eax
	jmp	.L2424
.L19576:
	xorl	%edi, %edi
	movl	$4, %edx
	movl	%r14d, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L19577
.L2426:
	movzwl	%r14w, %r10d 
	movl	(%r10,%rdx), %eax
	jmp	.L2424
.L19577:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L2426
.L2420:
	movl	868(%rsp), %eax
	jmp	.L19073
.L2410:
	testl	%ebx, %ebx
	jne	.L2411
	testq	%rcx, %rcx
	je	.L2412
	movzwl	12(%rcx), %eax
.L2415:
	movw	%ax, 868(%rsp)
	jmp	.L18496
.L2412:
	movl	%r14d, %ecx
	shrl	$16, %ecx
	andl	$32767, %ecx
	leaq	0(,%rcx,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L19578
	xorl	%eax, %eax
	jmp	.L2415
.L19578:
	xorl	%edi, %edi
	movl	$2, %edx
	movl	%r14d, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L19579
.L2417:
	movzwl	%r14w, %edi 
	movzwl	(%rdi,%rdx), %eax
	jmp	.L2415
.L19579:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L2417
.L2411:
	movl	868(%rsp), %eax
	jmp	.L19074
.L19569:
	movq	bucket_free_list(%rip), %rax
	testq	%rax, %rax
	je	.L19580
.L2397:
	movl	bugcompat_mode(%rip), %edx
	movq	(%rax), %r11
	movq	%rax, %rcx
	testl	%edx, %edx
	movq	%r11, bucket_free_list(%rip)
	jne	.L2396
	leaq	0(,%r12,8), %r8
	movl	%r14d, 8(%rax)
	movl	$0, 12(%rax)
	movq	store_htable(%r8), %r12
	movl	$0, 16(%rax)
	movq	%r12, (%rax)
	movq	%rax, store_htable(%r8)
	jmp	.L2396
.L19580:
	movl	$1, %edi
	movl	$24, %esi
	call	calloc
	testq	%rax, %rax
	movq	%rax, bucket_free_list(%rip)
	jne	.L2397
	jmp	.L18866
.L19568:
	testq	%rsi, %rsi
	je	.L2390
	movq	(%rcx), %r9
	movq	%r9, (%rsi)
	movq	store_htable(%rdx), %r10
	movq	%r10, (%rcx)
	movq	%rcx, store_htable(%rdx)
.L2390:
	testq	%rcx, %rcx
	jne	.L2396
	jmp	.L18077
	.p2align 6,,7
.L2379:
	mov	%esi, %r11d
	movl	regs_F(,%r11,4), %eax
	jmp	.L2380
.L2377:
	mov	%r9d, %ebx
	addl	regs_R(,%rbx,4), %esi
	jmp	.L18381
.L2336:
	movl	%ebp, %r14d
	shrl	$16, %r14d
	andl	$32767, %r14d
	leaq	0(,%r14,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L19581
	xorl	%eax, %eax
	jmp	.L2339
.L19581:
	xorl	%edi, %edi
	movl	%ebp, %esi
	movl	$1, %edx
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdi
	testq	%rdi, %rdi
	je	.L19582
.L2341:
	movzwl	%bp, %ebx 
	movzbl	(%rbx,%rdi), %eax
	jmp	.L2339
.L19582:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdi
	jmp	.L2341
.L2335:
	movzbl	(%r12), %ebp
	movb	%bpl, 12(%rcx)
	jmp	.L18380
.L2376:
	cmpl	$4, %r14d
	je	.L2352
	cmpl	$8, %r14d
	jne	.L5464
	testl	%ebx, %ebx
	jne	.L2362
	testq	%rcx, %rcx
	je	.L2363
	movl	12(%rcx), %eax
	movl	%eax, (%r12)
	movl	16(%rcx), %eax
	movl	%eax, 4(%r12)
	jmp	.L18380
.L2363:
	movl	%ebp, %r11d
	shrl	$16, %r11d
	andl	$32767, %r11d
	leaq	0(,%r11,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L19584
	xorl	%eax, %eax
.L2366:
	leal	4(%rbp), %esi
	movl	%eax, (%r12)
	addq	$4, %r12
	movl	%esi, %edx
	shrl	$16, %edx
	andl	$32767, %edx
	leaq	0(,%rdx,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L19585
.L2369:
	xorl	%eax, %eax
.L2370:
	movl	%eax, (%r12)
	jmp	.L18380
.L19585:
	xorl	%edi, %edi
	movl	$4, %edx
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdi
	testq	%rdi, %rdi
	je	.L19586
.L2372:
	leal	4(%rbp), %esi
	movzwl	%si, %eax 
.L18714:
	movl	(%rax,%rdi), %eax
	jmp	.L2370
.L19586:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdi
	jmp	.L2372
.L19584:
	xorl	%edi, %edi
	movl	$4, %edx
	movl	%ebp, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L19587
.L2368:
	movzwl	%bp, %edi 
	movl	(%rdi,%rdx), %eax
	jmp	.L2366
.L19587:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L2368
.L2362:
	movl	(%r12), %eax
	movl	%eax, 12(%rcx)
	movl	4(%r12), %eax
	movl	%eax, 16(%rcx)
	jmp	.L18380
.L2352:
	testl	%ebx, %ebx
	jne	.L2353
	testq	%rcx, %rcx
	je	.L2354
	movl	12(%rcx), %eax
	jmp	.L2370
.L2354:
	movl	%ebp, %r9d
	shrl	$16, %r9d
	andl	$32767, %r9d
	leaq	0(,%r9,8), %rbx
	cmpq	$0, mem_table(%rbx)
	je	.L2369
	xorl	%edi, %edi
	movl	%ebp, %esi
	movl	$4, %edx
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdi
	testq	%rdi, %rdi
	je	.L19588
.L2359:
	movzwl	%bp, %eax 
	jmp	.L18714
.L19588:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdi
	jmp	.L2359
.L2353:
	movl	(%r12), %eax
	movl	%eax, 12(%rcx)
	jmp	.L18380
.L2343:
	testl	%ebx, %ebx
	jne	.L2344
	testq	%rcx, %rcx
	je	.L2345
	movzwl	12(%rcx), %eax
.L2348:
	movw	%ax, (%r12)
	jmp	.L18380
.L2345:
	movl	%ebp, %ecx
	shrl	$16, %ecx
	andl	$32767, %ecx
	leaq	0(,%rcx,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L19589
	xorl	%eax, %eax
	jmp	.L2348
.L19589:
	xorl	%edi, %edi
	movl	%ebp, %esi
	movl	$2, %edx
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdi
	testq	%rdi, %rdi
	je	.L19590
.L2350:
	movzwl	%bp, %r8d 
	movzwl	(%r8,%rdi), %eax
	jmp	.L2348
.L19590:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdi
	jmp	.L2350
.L2344:
	movzwl	(%r12), %eax
	movw	%ax, 12(%rcx)
	jmp	.L18380
.L19566:
	movq	bucket_free_list(%rip), %rax
	testq	%rax, %rax
	je	.L19591
.L2330:
	movq	(%rax), %rdx
	movq	%rax, %rcx
	movl	bugcompat_mode(%rip), %eax
	testl	%eax, %eax
	movq	%rdx, bucket_free_list(%rip)
	jne	.L2329
	movq	512(%rsp), %rsi
	movl	%ebp, 8(%rcx)
	movl	$0, 12(%rcx)
	movl	$0, 16(%rcx)
	salq	$3, %rsi
	movq	store_htable(%rsi), %r10
	movq	%r10, (%rcx)
	movq	%rcx, store_htable(%rsi)
	jmp	.L2329
.L19591:
	movl	$1, %edi
	movl	$24, %esi
	call	calloc
	testq	%rax, %rax
	movq	%rax, bucket_free_list(%rip)
	jne	.L2330
	jmp	.L18866
.L19565:
	testq	%rsi, %rsi
	je	.L2323
	movq	(%rcx), %rdi
	movq	%rdi, (%rsi)
	movq	store_htable(%rdx), %r11
	movq	%r11, (%rcx)
	movq	%rcx, store_htable(%rdx)
.L2323:
	testq	%rcx, %rcx
	jne	.L2329
	jmp	.L18076
	.p2align 6,,7
.L2314:
	movl	$1, %edi
	movl	%ebp, %esi
	leaq	868(%rsp), %rdx
	movl	$4, %ecx
	call	mem_access
	jmp	.L18380
.L2312:
	movzbl	%bl, %ecx 
	movl	regs_F(,%rcx,4), %eax
	jmp	.L2313
.L2310:
	mov	%edi, %r12d
	movl	regs_R(,%r12,4), %ebp
	jmp	.L18379
.L19564:
	movl	$.LC76, %edi
	movl	$.LC74, %esi
	movl	$398, %edx
	jmp	.L18936
	.p2align 6,,7
.L2302:
	addl	regs_R(%rsi), %eax
	jmp	.L2303
.L2300:
	movq	%r13, %rcx
	movl	84(%rsp), %r12d
	mov	84(%rsp), %r9d
	movzbl	%ch, %ebp
	movl	$1, %eax
	movl	84(%rsp), %ecx
	mov	%ebp, %r14d
	shrl	$5, %r12d
	movl	ss_fore_tab+60(,%r14,4), %edi
	andl	$31, %ecx
	mov	%r12d, %ebx
	leaq	0(,%r9,4), %rsi
	sall	%cl, %eax
	leaq	regs_R(%rsi), %r9
	testl	%eax, use_spec_R(,%rbx,4)
	je	.L2304
	movl	spec_regs_R(%rsi), %eax
.L18378:
	addl	%edi, %eax
	movl	%eax, (%r9)
	jmp	.L2301
.L2304:
	movl	regs_R(%rsi), %eax
	jmp	.L18378
.L2298:
	movl	$0, 72(%rsp)
	jmp	.L2299
.L2450:
	movq	%r13, %r14
	movl	$1, %eax
	movl	$0, 72(%rsp)
	shrq	$32, %r14
	movl	$0, 76(%rsp)
	movl	$0, 88(%rsp)
	movl	%r14d, %ecx
	movl	%r14d, %r8d
	movswl	%r14w,%esi
	shrl	$24, %ecx
	shrl	$16, %r8d
	shrq	$29, %r14
	movl	%ecx, 84(%rsp)
	andl	$255, %r8d
	andl	$31, %ecx
	sall	%cl, %eax
	movl	%r8d, 80(%rsp)
	testl	%eax, use_spec_R(,%r14,4)
	je	.L2451
	mov	84(%rsp), %r12d
	movl	spec_regs_R(,%r12,4), %ebp
.L18384:
	movl	spec_mode(%rip), %r8d
	addl	%esi, %ebp
	andl	$-4, %ebp
	testl	%r8d, %r8d
	je	.L2453
	movl	ld_text_base(%rip), %eax
	xorl	%ebx, %ebx
	leaq	868(%rsp), %r12
	movl	$4, %r14d
	cmpl	%eax, %ebp
	jb	.L2459
	addl	ld_text_size(%rip), %eax
	cmpl	%eax, %ebp
	jb	.L2458
.L2459:
	cmpl	ld_data_base(%rip), %ebp
	jb	.L2454
	cmpl	ld_stack_base(%rip), %ebp
	jae	.L2454
.L2458:
	movl	%ebp, %edi
	movl	%ebp, %esi
	movl	%ebp, %eax
	shrl	$16, %esi
	shrl	$24, %edi
	shrl	$8, %eax
	xorl	%esi, %edi
	xorl	%esi, %esi
	xorl	%eax, %edi
	xorl	%ebp, %edi
	movq	%rdi, %rcx
	andl	$31, %ecx
	movq	%rcx, %rax
	movq	%rcx, 504(%rsp)
	salq	$3, %rax
	movq	store_htable(%rax), %rcx
	testq	%rcx, %rcx
	je	.L18078
	movq	%rax, %rdx
.L2467:
	cmpl	%ebp, 8(%rcx)
	je	.L19592
	movq	%rcx, %rsi
	movq	(%rcx), %rcx
	testq	%rcx, %rcx
	jne	.L2467
.L18078:
	cmpl	$1, %ebx
	je	.L19593
.L2468:
	cmpl	$2, %r14d
	je	.L2482
	cmpl	$2, %r14d
	jg	.L2515
	decl	%r14d
	jne	.L5464
	testl	%ebx, %ebx
	jne	.L2474
	testq	%rcx, %rcx
	je	.L2475
	movzbl	12(%rcx), %eax
.L2478:
	movb	%al, (%r12)
.L18385:
	movl	spec_mode(%rip), %r8d
.L2454:
	movq	%r13, %r12
	movl	868(%rsp), %eax
	shrq	$32, %r12
	movl	%r12d, %esi
	movswl	%r12w,%edi
	shrq	$29, %r12
	shrl	$24, %esi
	movl	%eax, ss_lr_temp(%rip)
	movl	$1, %eax
	movl	%esi, %ecx
	andl	$31, %ecx
	sall	%cl, %eax
	testl	%eax, use_spec_R(,%r12,4)
	je	.L2516
	mov	%esi, %ebx
	addl	spec_regs_R(,%rbx,4), %edi
.L18386:
	movq	%rdi, %rsi
	movq	%r13, %r10
	movl	$1, %eax
	andl	$3, %esi
	shrq	$32, %r10
	salq	$2, %rsi
	movswl	%r10w,%edi
	movl	ss_lr_masks(%rsi), %r9d
	movl	%r10d, %esi
	shrq	$29, %r10
	shrl	$24, %esi
	movl	%esi, %ecx
	andl	$31, %ecx
	notl	%r9d
	sall	%cl, %eax
	testl	%eax, use_spec_R(,%r10,4)
	je	.L2518
	mov	%esi, %r11d
	addl	spec_regs_R(,%r11,4), %edi
.L18387:
	movq	%r13, %rcx
	movq	%rdi, %r14
	shrq	$32, %rcx
	andl	$3, %r14d
	shrl	$16, %ecx
	salq	$2, %r14
	movzbl	%cl,%esi
	movl	ss_lr_masks(%r14), %edi
	andl	$31, %ecx
	movl	%esi, %eax
	andl	ss_lr_temp(%rip), %edi
	shrl	$5, %eax
	mov	%eax, %r12d
	movl	$1, %eax
	sall	%cl, %eax
	testl	%eax, use_spec_R(,%r12,4)
	je	.L2520
	mov	%esi, %ebx
	movl	spec_regs_R(,%rbx,4), %eax
.L18388:
	andl	%r9d, %eax
	orl	%edi, %eax
	movq	%r13, %rdi
	shrq	$32, %rdi
	movl	%eax, ss_lr_temp(%rip)
	movl	$1, %eax
	movl	%edi, %r9d
	movswl	%di,%esi
	shrq	$29, %rdi
	shrl	$24, %r9d
	movl	%r9d, %ecx
	andl	$31, %ecx
	sall	%cl, %eax
	testl	%eax, use_spec_R(,%rdi,4)
	je	.L2522
	mov	%r9d, %r10d
	movl	spec_regs_R(,%r10,4), %r14d
.L18389:
	addl	%esi, %r14d
	movl	ss_lr_temp(%rip), %esi
	andl	$-4, %r14d
	testl	%r8d, %r8d
	movl	%esi, 868(%rsp)
	je	.L2661
	testl	$3, %r14d
	movl	$1, %ebx
	movl	$4, %ebp
	jne	.L11
	cmpl	ld_data_base(%rip), %r14d
	jb	.L11
	cmpl	ld_stack_base(%rip), %r14d
	jae	.L11
	movl	%r14d, %r8d
	movl	%r14d, %r12d
	movl	%r14d, %r11d
	shrl	$16, %r12d
	shrl	$24, %r8d
	shrl	$8, %r11d
	xorl	%r12d, %r8d
	xorl	%esi, %esi
	xorl	%r11d, %r8d
	xorl	%r14d, %r8d
	movq	%r8, %r12
	andl	$31, %r12d
	leaq	0(,%r12,8), %rax
	movq	store_htable(%rax), %rcx
	testq	%rcx, %rcx
	je	.L18081
	movq	%rax, %rdx
.L2538:
	cmpl	%r14d, 8(%rcx)
	je	.L19173
	movq	%rcx, %rsi
	movq	(%rcx), %rcx
	testq	%rcx, %rcx
	jne	.L2538
.L18081:
	cmpl	$1, %ebx
	je	.L19595
.L2676:
	cmpl	$2, %ebp
	je	.L2690
	cmpl	$2, %ebp
	jg	.L2723
	decl	%ebp
	jne	.L5464
	testl	%ebx, %ebx
	jne	.L2682
	testq	%rcx, %rcx
	je	.L2683
	movzbl	12(%rcx), %eax
.L2686:
	movb	%al, 868(%rsp)
	jmp	.L11
.L2683:
	movl	%r14d, %ebp
	shrl	$16, %ebp
	andl	$32767, %ebp
	leaq	0(,%rbp,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L19597
	xorl	%eax, %eax
	jmp	.L2686
.L19597:
	xorl	%edi, %edi
	movl	$1, %edx
	movl	%r14d, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L19598
.L2688:
	movzwl	%r14w, %ebx 
	movzbl	(%rbx,%rdx), %eax
	jmp	.L2686
.L19598:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L2688
.L2682:
	movzbl	868(%rsp), %r8d
	movb	%r8b, 12(%rcx)
	jmp	.L11
.L2723:
	cmpl	$4, %ebp
	je	.L2699
	cmpl	$8, %ebp
	jne	.L5464
	testl	%ebx, %ebx
	jne	.L2709
	testq	%rcx, %rcx
	je	.L2710
	movl	12(%rcx), %eax
	movl	%eax, 868(%rsp)
	movl	16(%rcx), %eax
	movl	%eax, 872(%rsp)
	jmp	.L11
.L2710:
	movl	%r14d, %r9d
	shrl	$16, %r9d
	andl	$32767, %r9d
	leaq	0(,%r9,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L19600
	xorl	%eax, %eax
.L2713:
	leal	4(%r14), %esi
	leaq	868(%rsp), %rbp
	movl	%eax, 868(%rsp)
	movl	%esi, %edx
	addq	$4, %rbp
	shrl	$16, %edx
	andl	$32767, %edx
	leaq	0(,%rdx,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L19601
	xorl	%eax, %eax
.L2717:
	movl	%eax, (%rbp)
	jmp	.L11
.L19601:
	xorl	%edi, %edi
	movl	$4, %edx
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L19602
.L2719:
	leal	4(%r14), %ebx
	movzwl	%bx, %esi 
	movl	(%rsi,%rdx), %eax
	jmp	.L2717
.L19602:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L2719
.L19600:
	xorl	%edi, %edi
	movl	$4, %edx
	movl	%r14d, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L19603
.L2715:
	movzwl	%r14w, %r10d 
	movl	(%r10,%rdx), %eax
	jmp	.L2713
.L19603:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L2715
.L2709:
	movl	868(%rsp), %eax
	movl	%eax, 12(%rcx)
	movl	872(%rsp), %eax
	movl	%eax, 16(%rcx)
	jmp	.L11
.L2699:
	testl	%ebx, %ebx
	jne	.L2700
	testq	%rcx, %rcx
	je	.L2701
	movl	12(%rcx), %eax
.L2704:
	movl	%eax, 868(%rsp)
	jmp	.L11
.L2701:
	movl	%r14d, %r11d
	shrl	$16, %r11d
	andl	$32767, %r11d
	leaq	0(,%r11,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L19604
	xorl	%eax, %eax
	jmp	.L2704
.L19604:
	xorl	%edi, %edi
	movl	$4, %edx
	movl	%r14d, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L19605
.L2706:
	movzwl	%r14w, %edi 
	movl	(%rdi,%rdx), %eax
	jmp	.L2704
.L19605:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L2706
.L2700:
	movl	868(%rsp), %eax
	movl	%eax, 12(%rcx)
	jmp	.L11
.L2690:
	testl	%ebx, %ebx
	jne	.L2691
	testq	%rcx, %rcx
	je	.L2692
	movzwl	12(%rcx), %eax
.L2695:
	movw	%ax, 868(%rsp)
	jmp	.L11
.L2692:
	movl	%r14d, %ecx
	shrl	$16, %ecx
	andl	$32767, %ecx
	leaq	0(,%rcx,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L19606
	xorl	%eax, %eax
	jmp	.L2695
.L19606:
	xorl	%edi, %edi
	movl	$2, %edx
	movl	%r14d, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L19607
.L2697:
	movzwl	%r14w, %r12d 
	movzwl	(%r12,%rdx), %eax
	jmp	.L2695
.L19607:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L2697
.L2691:
	movl	868(%rsp), %eax
	movw	%ax, 12(%rcx)
	jmp	.L11
.L19595:
	movq	bucket_free_list(%rip), %rax
	testq	%rax, %rax
	je	.L19608
.L2677:
	movl	bugcompat_mode(%rip), %r9d
	movq	(%rax), %rdx
	movq	%rax, %rcx
	testl	%r9d, %r9d
	movq	%rdx, bucket_free_list(%rip)
	jne	.L2676
	leaq	0(,%r12,8), %r10
	movl	%r14d, 8(%rax)
	movl	$0, 12(%rax)
	movq	store_htable(%r10), %rsi
	movl	$0, 16(%rax)
	movq	%rsi, (%rax)
	movq	%rax, store_htable(%r10)
	jmp	.L2676
.L19608:
	movl	$1, %edi
	movl	$24, %esi
	call	calloc
	testq	%rax, %rax
	movq	%rax, bucket_free_list(%rip)
	jne	.L2677
	jmp	.L18866
.L19173:
	testq	%rsi, %rsi
	je	.L2670
	movq	(%rcx), %rdi
	movq	%rdi, (%rsi)
	movq	store_htable(%rdx), %r11
	movq	%r11, (%rcx)
	movq	%rcx, store_htable(%rdx)
.L2670:
	testq	%rcx, %rcx
	jne	.L2676
	jmp	.L18081
	.p2align 6,,7
.L2661:
	movl	$1, %edi
	movl	%r14d, %esi
	leaq	868(%rsp), %rdx
	movl	$4, %ecx
	call	mem_access
	jmp	.L11
.L2522:
	mov	%r9d, %ecx
	movl	regs_R(,%rcx,4), %r14d
	jmp	.L18389
.L2520:
	mov	%esi, %ebp
	movl	regs_R(,%rbp,4), %eax
	jmp	.L18388
.L2518:
	mov	%esi, %edx
	addl	regs_R(,%rdx,4), %edi
	jmp	.L18387
.L2516:
	mov	%esi, %ebp
	addl	regs_R(,%rbp,4), %edi
	jmp	.L18386
.L2475:
	movl	%ebp, %r14d
	shrl	$16, %r14d
	andl	$32767, %r14d
	leaq	0(,%r14,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L19609
	xorl	%eax, %eax
	jmp	.L2478
.L19609:
	xorl	%edi, %edi
	movl	$1, %ecx
	movl	%ebp, %esi
	movl	$1, %edx
	call	mem_valid
	movq	mem_table(%rbx), %rcx
	testq	%rcx, %rcx
	je	.L19610
.L2480:
	movq	%rbp, %rbx
	andl	$65532, %ebx
	movzbl	(%rbx,%rcx), %eax
	jmp	.L2478
.L19610:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rcx
	jmp	.L2480
.L2474:
	movzbl	(%r12), %ebp
	movb	%bpl, 12(%rcx)
	jmp	.L18385
.L2515:
	cmpl	$4, %r14d
	je	.L2491
	cmpl	$8, %r14d
	jne	.L5464
	testl	%ebx, %ebx
	jne	.L2501
	testq	%rcx, %rcx
	je	.L2502
	movl	12(%rcx), %eax
	movl	%eax, (%r12)
	movl	16(%rcx), %eax
	movl	%eax, 4(%r12)
	jmp	.L18385
.L2502:
	movl	%ebp, %r11d
	shrl	$16, %r11d
	andl	$32767, %r11d
	leaq	0(,%r11,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L19612
	xorl	%eax, %eax
.L2505:
	leal	4(%rbp), %esi
	movl	%eax, (%r12)
	addq	$4, %r12
	movl	%esi, %edx
	shrl	$16, %edx
	andl	$32767, %edx
	leaq	0(,%rdx,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L19613
.L2508:
	xorl	%eax, %eax
.L2509:
	movl	%eax, (%r12)
	jmp	.L18385
.L19613:
	xorl	%edi, %edi
	movl	$4, %edx
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L19614
.L2511:
	mov	%ebp, %edi
	addq	$4, %rdi
	andl	$65535, %edi
	movl	(%rdi,%rdx), %eax
	jmp	.L2509
.L19614:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L2511
.L19612:
	xorl	%edi, %edi
	movl	$4, %edx
	movl	%ebp, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L19615
.L2507:
	movq	%rbp, %r8
	andl	$65532, %r8d
	movl	(%r8,%rdx), %eax
	jmp	.L2505
.L19615:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L2507
.L2501:
	movl	(%r12), %eax
	movl	%eax, 12(%rcx)
	movl	4(%r12), %eax
	movl	%eax, 16(%rcx)
	jmp	.L18385
.L2491:
	testl	%ebx, %ebx
	jne	.L2492
	testq	%rcx, %rcx
	je	.L2493
	movl	12(%rcx), %eax
	jmp	.L2509
.L2493:
	movl	%ebp, %r10d
	shrl	$16, %r10d
	andl	$32767, %r10d
	leaq	0(,%r10,8), %rbx
	cmpq	$0, mem_table(%rbx)
	je	.L2508
	xorl	%edi, %edi
	movl	$1, %ecx
	movl	%ebp, %esi
	movl	$4, %edx
	call	mem_valid
	movq	mem_table(%rbx), %rcx
	testq	%rcx, %rcx
	je	.L19616
.L2498:
	movq	%rbp, %r9
	andl	$65532, %r9d
	movl	(%r9,%rcx), %eax
	jmp	.L2509
.L19616:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rcx
	jmp	.L2498
.L2492:
	movl	(%r12), %eax
	movl	%eax, 12(%rcx)
	jmp	.L18385
.L2482:
	testl	%ebx, %ebx
	jne	.L2483
	testq	%rcx, %rcx
	je	.L2484
	movzwl	12(%rcx), %eax
.L2487:
	movw	%ax, (%r12)
	jmp	.L18385
.L2484:
	movl	%ebp, %ecx
	shrl	$16, %ecx
	andl	$32767, %ecx
	leaq	0(,%rcx,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L19617
	xorl	%eax, %eax
	jmp	.L2487
.L19617:
	xorl	%edi, %edi
	movl	$1, %ecx
	movl	%ebp, %esi
	movl	$2, %edx
	call	mem_valid
	movq	mem_table(%rbx), %rcx
	testq	%rcx, %rcx
	je	.L19618
.L2489:
	movq	%rbp, %rsi
	andl	$65532, %esi
	movzwl	(%rsi,%rcx), %eax
	jmp	.L2487
.L19618:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rcx
	jmp	.L2489
.L2483:
	movzwl	(%r12), %eax
	movw	%ax, 12(%rcx)
	jmp	.L18385
.L19593:
	movq	bucket_free_list(%rip), %rax
	testq	%rax, %rax
	je	.L19619
.L2469:
	movl	bugcompat_mode(%rip), %r11d
	movq	(%rax), %rdx
	movq	%rax, %rcx
	testl	%r11d, %r11d
	movq	%rdx, bucket_free_list(%rip)
	jne	.L2468
	movq	504(%rsp), %r8
	movl	%ebp, 8(%rax)
	movl	$0, 12(%rax)
	movl	$0, 16(%rax)
	salq	$3, %r8
	movq	store_htable(%r8), %rdi
	movq	%rdi, (%rax)
	movq	%rax, store_htable(%r8)
	jmp	.L2468
.L19619:
	movl	$1, %edi
	movl	$24, %esi
	call	calloc
	testq	%rax, %rax
	movq	%rax, bucket_free_list(%rip)
	jne	.L2469
	jmp	.L18866
.L19592:
	testq	%rsi, %rsi
	je	.L2462
	movq	(%rcx), %r9
	movq	%r9, (%rsi)
	movq	store_htable(%rdx), %r10
	movq	%r10, (%rcx)
	movq	%rcx, store_htable(%rdx)
.L2462:
	testq	%rcx, %rcx
	jne	.L2468
	jmp	.L18078
	.p2align 6,,7
.L2453:
	xorl	%edi, %edi
	movl	%ebp, %esi
	leaq	868(%rsp), %rdx
	movl	$4, %ecx
	call	mem_access
	jmp	.L18385
.L2451:
	mov	84(%rsp), %ebx
	movl	regs_R(,%rbx,4), %ebp
	jmp	.L18384
.L2587:
	movq	%r13, %r14
	movl	$1, %eax
	movl	$0, 72(%rsp)
	shrq	$32, %r14
	movl	$0, 76(%rsp)
	movl	$0, 88(%rsp)
	movl	%r14d, %ecx
	movl	%r14d, %ebx
	movswl	%r14w,%esi
	shrl	$24, %ecx
	shrl	$16, %ebx
	shrq	$29, %r14
	movl	%ecx, 84(%rsp)
	andl	$255, %ebx
	andl	$31, %ecx
	sall	%cl, %eax
	movl	%ebx, 80(%rsp)
	testl	%eax, use_spec_R(,%r14,4)
	je	.L2588
	mov	84(%rsp), %edi
	movl	spec_regs_R(,%rdi,4), %ebp
.L18390:
	movl	spec_mode(%rip), %r8d
	addl	%esi, %ebp
	andl	$-4, %ebp
	testl	%r8d, %r8d
	je	.L2590
	movl	ld_text_base(%rip), %eax
	xorl	%ebx, %ebx
	leaq	868(%rsp), %r12
	movl	$4, %r14d
	cmpl	%eax, %ebp
	jb	.L2596
	addl	ld_text_size(%rip), %eax
	cmpl	%eax, %ebp
	jb	.L2595
.L2596:
	cmpl	ld_data_base(%rip), %ebp
	jb	.L2591
	cmpl	ld_stack_base(%rip), %ebp
	jae	.L2591
.L2595:
	movl	%ebp, %ecx
	movl	%ebp, %esi
	movl	%ebp, %eax
	shrl	$16, %esi
	shrl	$24, %ecx
	shrl	$8, %eax
	xorl	%esi, %ecx
	xorl	%esi, %esi
	xorl	%eax, %ecx
	xorl	%ebp, %ecx
	movq	%rcx, %r10
	andl	$31, %r10d
	movq	%r10, %rax
	movq	%r10, 496(%rsp)
	salq	$3, %rax
	movq	store_htable(%rax), %rcx
	testq	%rcx, %rcx
	je	.L18080
	movq	%rax, %rdx
.L2604:
	cmpl	%ebp, 8(%rcx)
	je	.L19620
	movq	%rcx, %rsi
	movq	(%rcx), %rcx
	testq	%rcx, %rcx
	jne	.L2604
.L18080:
	cmpl	$1, %ebx
	je	.L19621
.L2605:
	cmpl	$2, %r14d
	je	.L2619
	cmpl	$2, %r14d
	jg	.L2652
	decl	%r14d
	jne	.L5464
	testl	%ebx, %ebx
	jne	.L2611
	testq	%rcx, %rcx
	je	.L2612
	movzbl	12(%rcx), %eax
.L2615:
	movb	%al, (%r12)
.L18391:
	movl	spec_mode(%rip), %r8d
.L2591:
	movq	%r13, %r12
	movl	868(%rsp), %eax
	shrq	$32, %r12
	movl	%r12d, %esi
	movswl	%r12w,%edi
	shrq	$29, %r12
	shrl	$24, %esi
	movl	%eax, ss_lr_temp(%rip)
	movl	$1, %eax
	movl	%esi, %ecx
	andl	$31, %ecx
	sall	%cl, %eax
	testl	%eax, use_spec_R(,%r12,4)
	je	.L2653
	mov	%esi, %ebx
	addl	spec_regs_R(,%rbx,4), %edi
.L18392:
	movq	%rdi, %rdx
	movq	%r13, %r11
	movl	$1, %eax
	andl	$3, %edx
	shrq	$32, %r11
	leaq	4(,%rdx,4), %rsi
	movswl	%r11w,%edi
	movl	ss_lr_masks(%rsi), %r9d
	movl	%r11d, %esi
	shrq	$29, %r11
	shrl	$24, %esi
	movl	%esi, %ecx
	andl	$31, %ecx
	sall	%cl, %eax
	testl	%eax, use_spec_R(,%r11,4)
	je	.L2655
	mov	%esi, %r10d
	addl	spec_regs_R(,%r10,4), %edi
.L18393:
	movq	%r13, %rcx
	movq	%rdi, %rbp
	shrq	$32, %rcx
	andl	$3, %ebp
	shrl	$16, %ecx
	leaq	4(,%rbp,4), %rbx
	movzbl	%cl,%esi
	movl	ss_lr_masks(%rbx), %edi
	andl	$31, %ecx
	movl	%esi, %eax
	shrl	$5, %eax
	mov	%eax, %r14d
	notl	%edi
	movl	$1, %eax
	andl	ss_lr_temp(%rip), %edi
	sall	%cl, %eax
	testl	%eax, use_spec_R(,%r14,4)
	je	.L2657
	mov	%esi, %r11d
	movl	spec_regs_R(,%r11,4), %eax
.L18394:
	andl	%r9d, %eax
	orl	%edi, %eax
	movq	%r13, %rdi
	shrq	$32, %rdi
	movl	%eax, ss_lr_temp(%rip)
	movl	$1, %eax
	movl	%edi, %r9d
	movswl	%di,%esi
	shrq	$29, %rdi
	shrl	$24, %r9d
	movl	%r9d, %ecx
	andl	$31, %ecx
	sall	%cl, %eax
	testl	%eax, use_spec_R(,%rdi,4)
	je	.L2659
	mov	%r9d, %edx
	movl	spec_regs_R(,%rdx,4), %r14d
.L18395:
	addl	%esi, %r14d
	movl	ss_lr_temp(%rip), %esi
	andl	$-4, %r14d
	testl	%r8d, %r8d
	movl	%esi, 868(%rsp)
	je	.L2661
	testl	$3, %r14d
	movl	$1, %ebx
	movl	$4, %ebp
	jne	.L11
	cmpl	ld_data_base(%rip), %r14d
	jb	.L11
	cmpl	ld_stack_base(%rip), %r14d
	jae	.L11
	movl	%r14d, %r8d
	movl	%r14d, %eax
	movl	%r14d, %r12d
	shrl	$16, %eax
	shrl	$24, %r8d
	shrl	$8, %r12d
	xorl	%eax, %r8d
	xorl	%esi, %esi
	xorl	%r12d, %r8d
	xorl	%r14d, %r8d
	movq	%r8, %r12
	andl	$31, %r12d
	leaq	0(,%r12,8), %rax
	movq	store_htable(%rax), %rcx
	testq	%rcx, %rcx
	je	.L18081
	movq	%rax, %rdx
.L2675:
	cmpl	%r14d, 8(%rcx)
	je	.L19173
	movq	%rcx, %rsi
	movq	(%rcx), %rcx
	testq	%rcx, %rcx
	jne	.L2675
	jmp	.L18081
	.p2align 6,,7
.L2659:
	mov	%r9d, %r10d
	movl	regs_R(,%r10,4), %r14d
	jmp	.L18395
.L2657:
	mov	%esi, %ecx
	movl	regs_R(,%rcx,4), %eax
	jmp	.L18394
.L2655:
	mov	%esi, %r12d
	addl	regs_R(,%r12,4), %edi
	jmp	.L18393
.L2653:
	mov	%esi, %ebp
	addl	regs_R(,%rbp,4), %edi
	jmp	.L18392
.L2612:
	movl	%ebp, %r14d
	shrl	$16, %r14d
	andl	$32767, %r14d
	leaq	0(,%r14,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L19623
	xorl	%eax, %eax
	jmp	.L2615
.L19623:
	xorl	%edi, %edi
	movl	$1, %ecx
	movl	%ebp, %esi
	movl	$1, %edx
	call	mem_valid
	movq	mem_table(%rbx), %rcx
	testq	%rcx, %rcx
	je	.L19624
.L2617:
	movq	%rbp, %rbx
	andl	$65532, %ebx
	movzbl	(%rbx,%rcx), %eax
	jmp	.L2615
.L19624:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rcx
	jmp	.L2617
.L2611:
	movzbl	(%r12), %ebp
	movb	%bpl, 12(%rcx)
	jmp	.L18391
.L2652:
	cmpl	$4, %r14d
	je	.L2628
	cmpl	$8, %r14d
	jne	.L5464
	testl	%ebx, %ebx
	jne	.L2638
	testq	%rcx, %rcx
	je	.L2639
	movl	12(%rcx), %eax
	movl	%eax, (%r12)
	movl	16(%rcx), %eax
	movl	%eax, 4(%r12)
	jmp	.L18391
.L2639:
	movl	%ebp, %edx
	shrl	$16, %edx
	andl	$32767, %edx
	leaq	0(,%rdx,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L19626
	xorl	%eax, %eax
.L2642:
	leal	4(%rbp), %esi
	movl	%eax, (%r12)
	addq	$4, %r12
	movl	%esi, %r9d
	shrl	$16, %r9d
	andl	$32767, %r9d
	leaq	0(,%r9,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L19627
.L2645:
	xorl	%eax, %eax
.L2646:
	movl	%eax, (%r12)
	jmp	.L18391
.L19627:
	xorl	%edi, %edi
	movl	$4, %edx
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L19628
.L2648:
	mov	%ebp, %r10d
	addq	$4, %r10
	andl	$65535, %r10d
	movl	(%r10,%rdx), %eax
	jmp	.L2646
.L19628:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L2648
.L19626:
	xorl	%edi, %edi
	movl	$4, %edx
	movl	%ebp, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L19629
.L2644:
	movq	%rbp, %rdi
	andl	$65532, %edi
	movl	(%rdi,%rdx), %eax
	jmp	.L2642
.L19629:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L2644
.L2638:
	movl	(%r12), %eax
	movl	%eax, 12(%rcx)
	movl	4(%r12), %eax
	movl	%eax, 16(%rcx)
	jmp	.L18391
.L2628:
	testl	%ebx, %ebx
	jne	.L2629
	testq	%rcx, %rcx
	je	.L2630
	movl	12(%rcx), %eax
	jmp	.L2646
.L2630:
	movl	%ebp, %r8d
	shrl	$16, %r8d
	andl	$32767, %r8d
	leaq	0(,%r8,8), %rbx
	cmpq	$0, mem_table(%rbx)
	je	.L2645
	xorl	%edi, %edi
	movl	$1, %ecx
	movl	%ebp, %esi
	movl	$4, %edx
	call	mem_valid
	movq	mem_table(%rbx), %rcx
	testq	%rcx, %rcx
	je	.L19630
.L2635:
	movq	%rbp, %r11
	andl	$65532, %r11d
	movl	(%r11,%rcx), %eax
	jmp	.L2646
.L19630:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rcx
	jmp	.L2635
.L2629:
	movl	(%r12), %eax
	movl	%eax, 12(%rcx)
	jmp	.L18391
.L2619:
	testl	%ebx, %ebx
	jne	.L2620
	testq	%rcx, %rcx
	je	.L2621
	movzwl	12(%rcx), %eax
.L2624:
	movw	%ax, (%r12)
	jmp	.L18391
.L2621:
	movl	%ebp, %ecx
	shrl	$16, %ecx
	andl	$32767, %ecx
	leaq	0(,%rcx,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L19631
	xorl	%eax, %eax
	jmp	.L2624
.L19631:
	xorl	%edi, %edi
	movl	$1, %ecx
	movl	%ebp, %esi
	movl	$2, %edx
	call	mem_valid
	movq	mem_table(%rbx), %rcx
	testq	%rcx, %rcx
	je	.L19632
.L2626:
	movq	%rbp, %rsi
	andl	$65532, %esi
	movzwl	(%rsi,%rcx), %eax
	jmp	.L2624
.L19632:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rcx
	jmp	.L2626
.L2620:
	movzwl	(%r12), %eax
	movw	%ax, 12(%rcx)
	jmp	.L18391
.L19621:
	movq	bucket_free_list(%rip), %rax
	testq	%rax, %rax
	je	.L19633
.L2606:
	movl	bugcompat_mode(%rip), %edx
	movq	(%rax), %rdi
	movq	%rax, %rcx
	testl	%edx, %edx
	movq	%rdi, bucket_free_list(%rip)
	jne	.L2605
	movq	496(%rsp), %r9
	movl	%ebp, 8(%rax)
	movl	$0, 12(%rax)
	movl	$0, 16(%rax)
	salq	$3, %r9
	movq	store_htable(%r9), %r10
	movq	%r10, (%rax)
	movq	%rax, store_htable(%r9)
	jmp	.L2605
.L19633:
	movl	$1, %edi
	movl	$24, %esi
	call	calloc
	testq	%rax, %rax
	movq	%rax, bucket_free_list(%rip)
	jne	.L2606
	jmp	.L18866
.L19620:
	testq	%rsi, %rsi
	je	.L2599
	movq	(%rcx), %r11
	movq	%r11, (%rsi)
	movq	store_htable(%rdx), %r8
	movq	%r8, (%rcx)
	movq	%rcx, store_htable(%rdx)
.L2599:
	testq	%rcx, %rcx
	jne	.L2605
	jmp	.L18080
	.p2align 6,,7
.L2590:
	xorl	%edi, %edi
	movl	%ebp, %esi
	leaq	868(%rsp), %rdx
	movl	$4, %ecx
	call	mem_access
	jmp	.L18391
.L2588:
	mov	84(%rsp), %r9d
	movl	regs_R(,%r9,4), %ebp
	jmp	.L18390
.L2724:
	movq	%r13, %rax
	movq	%r13, %rdx
	movl	$0, %r14d
	shrq	$32, %rax
	movzbl	%dh, %edi
	movl	$0, 76(%rsp)
	movl	%eax, %r8d
	movl	%eax, %edx
	movzbl	%ah, %ebp
	shrl	$16, %r8d
	shrl	$24, %edx
	movl	$0, 80(%rsp)
	andl	$255, %r8d
	movl	%edx, 84(%rsp)
	movl	%ebp, 88(%rsp)
	movl	%r8d, 72(%rsp)
	testl	%edi, %edi
	movl	spec_mode(%rip), %r8d
	cmovne	%edx, %r14d
	movl	%r14d, 76(%rsp)
	testl	%r8d, %r8d
	movl	%r8d, %r10d
	je	.L2727
	movl	%edx, %ebx
	mov	84(%rsp), %r9d
	movl	%edx, %ecx
	shrl	$5, %ebx
	andl	$31, %ecx
	movl	$1, %r12d
	mov	%ebx, %esi
	sall	%cl, %r12d
	mov	%edi, %ecx
	salq	$2, %rsi
	movl	ss_fore_tab(,%rcx,4), %eax
	movl	use_spec_R(%rsi), %r11d
	orl	%r12d, %r11d
	movl	%r11d, use_spec_R(%rsi)
	testl	%r12d, %r11d
	leaq	0(,%r9,4), %rsi
	leaq	spec_regs_R(%rsi), %r9
	je	.L2729
	addl	spec_regs_R(%rsi), %eax
.L18397:
	testl	%r10d, %r10d
	movl	%eax, (%r9)
	je	.L2733
	movq	%r13, %r11
	movl	$1, %r12d
	shrq	$32, %r11
	movl	%r12d, %r14d
	movl	%r11d, %ecx
	movl	%r11d, %eax
	shrq	$29, %r11
	shrl	$16, %ecx
	shrl	$24, %eax
	movzbl	%cl,%r9d
	andl	$31, %ecx
	movl	%r9d, %ebx
	sall	%cl, %r14d
	mov	%r9d, %ecx
	shrl	$5, %ebx
	leaq	spec_regs_R(,%rcx,4), %rdi
	movl	%eax, %ecx
	mov	%ebx, %esi
	andl	$31, %ecx
	movq	%rdi, 488(%rsp)
	orl	%r14d, use_spec_R(,%rsi,4)
	sall	%cl, %r12d
	testl	%r12d, use_spec_R(,%r11,4)
	je	.L2735
	mov	%eax, %edx
	movl	spec_regs_R(,%rdx,4), %esi
.L2736:
	movq	%r13, %rcx
	shrq	$32, %rcx
	shrl	$8, %ecx
	movzbl	%cl,%r9d
	andl	$31, %ecx
	movl	%r9d, %eax
	shrl	$5, %eax
	mov	%eax, %r11d
	movl	$1, %eax
	sall	%cl, %eax
	testl	%eax, use_spec_R(,%r11,4)
	je	.L2737
	mov	%r9d, %edi
	movl	%esi, %r14d
	addl	spec_regs_R(,%rdi,4), %r14d
.L2738:
	testl	%r10d, %r10d
	je	.L2739
	movl	ld_text_base(%rip), %eax
	xorl	%ebx, %ebx
	leaq	879(%rsp), %rbp
	movl	$1, %r12d
	cmpl	%eax, %r14d
	jb	.L2745
	addl	ld_text_size(%rip), %eax
	cmpl	%eax, %r14d
	jb	.L2744
.L2745:
	cmpl	ld_data_base(%rip), %r14d
	jb	.L2740
	cmpl	ld_stack_base(%rip), %r14d
	jae	.L2740
.L2744:
	movl	%r14d, %r8d
	movl	%r14d, %esi
	movl	%r14d, %r9d
	shrl	$16, %esi
	shrl	$24, %r8d
	shrl	$8, %r9d
	xorl	%esi, %r8d
	xorl	%esi, %esi
	xorl	%r9d, %r8d
	xorl	%r14d, %r8d
	movq	%r8, %r10
	andl	$31, %r10d
	movq	%r10, %rax
	movq	%r10, 480(%rsp)
	salq	$3, %rax
	movq	store_htable(%rax), %rcx
	testq	%rcx, %rcx
	je	.L18082
	movq	%rax, %rdx
.L2753:
	cmpl	%r14d, 8(%rcx)
	je	.L19634
	movq	%rcx, %rsi
	movq	(%rcx), %rcx
	testq	%rcx, %rcx
	jne	.L2753
.L18082:
	cmpl	$1, %ebx
	je	.L19635
.L2754:
	cmpl	$2, %r12d
	je	.L2768
	cmpl	$2, %r12d
	jg	.L2801
	decl	%r12d
	jne	.L5464
	testl	%ebx, %ebx
	jne	.L2760
	testq	%rcx, %rcx
	je	.L2761
	movzbl	12(%rcx), %eax
.L2764:
	movb	%al, (%rbp)
.L18398:
	movl	spec_mode(%rip), %r8d
.L2740:
	movsbl	879(%rsp),%eax
	movq	488(%rsp), %rcx
	jmp	.L18406
.L2761:
	movl	%r14d, %r12d
	shrl	$16, %r12d
	andl	$32767, %r12d
	leaq	0(,%r12,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L19637
	xorl	%eax, %eax
	jmp	.L2764
.L19637:
	xorl	%edi, %edi
	movl	$1, %edx
	movl	%r14d, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L19638
.L2766:
	movzwl	%r14w, %ebx 
	movzbl	(%rbx,%rdx), %eax
	jmp	.L2764
.L19638:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L2766
.L2760:
	movzbl	(%rbp), %esi
	movb	%sil, 12(%rcx)
	jmp	.L18398
.L2801:
	cmpl	$4, %r12d
	je	.L2777
	cmpl	$8, %r12d
	jne	.L5464
	testl	%ebx, %ebx
	jne	.L2787
	testq	%rcx, %rcx
	je	.L2788
	movl	12(%rcx), %eax
	movl	%eax, (%rbp)
	movl	16(%rcx), %eax
	movl	%eax, 4(%rbp)
	jmp	.L18398
.L2788:
	movl	%r14d, %edx
	shrl	$16, %edx
	andl	$32767, %edx
	leaq	0(,%rdx,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L19640
	xorl	%eax, %eax
.L2791:
	leal	4(%r14), %esi
	movl	%eax, (%rbp)
	addq	$4, %rbp
	movl	%esi, %r8d
	shrl	$16, %r8d
	andl	$32767, %r8d
	leaq	0(,%r8,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L19641
.L2794:
	xorl	%eax, %eax
.L2795:
	movl	%eax, (%rbp)
	jmp	.L18398
.L19641:
	xorl	%edi, %edi
	movl	$4, %edx
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L19642
.L2797:
	leal	4(%r14), %r9d
	movzwl	%r9w, %eax 
.L18718:
	movl	(%rax,%rdx), %eax
	jmp	.L2795
.L19642:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L2797
.L19640:
	xorl	%edi, %edi
	movl	$4, %edx
	movl	%r14d, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L19643
.L2793:
	movzwl	%r14w, %r10d 
	movl	(%r10,%rdx), %eax
	jmp	.L2791
.L19643:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L2793
.L2787:
	movl	(%rbp), %eax
	movl	%eax, 12(%rcx)
	movl	4(%rbp), %eax
	movl	%eax, 16(%rcx)
	jmp	.L18398
.L2777:
	testl	%ebx, %ebx
	jne	.L2778
	testq	%rcx, %rcx
	je	.L2779
	movl	12(%rcx), %eax
	jmp	.L2795
.L2779:
	movl	%r14d, %edi
	shrl	$16, %edi
	andl	$32767, %edi
	leaq	0(,%rdi,8), %rbx
	cmpq	$0, mem_table(%rbx)
	je	.L2794
	xorl	%edi, %edi
	movl	$4, %edx
	movl	%r14d, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L19644
.L2784:
	movzwl	%r14w, %eax 
	jmp	.L18718
.L19644:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L2784
.L2778:
	movl	(%rbp), %eax
	movl	%eax, 12(%rcx)
	jmp	.L18398
.L2768:
	testl	%ebx, %ebx
	jne	.L2769
	testq	%rcx, %rcx
	je	.L2770
	movzwl	12(%rcx), %eax
.L2773:
	movw	%ax, (%rbp)
	jmp	.L18398
.L2770:
	movl	%r14d, %ecx
	shrl	$16, %ecx
	andl	$32767, %ecx
	leaq	0(,%rcx,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L19645
	xorl	%eax, %eax
	jmp	.L2773
.L19645:
	xorl	%edi, %edi
	movl	$2, %edx
	movl	%r14d, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L19646
.L2775:
	movzwl	%r14w, %r11d 
	movzwl	(%r11,%rdx), %eax
	jmp	.L2773
.L19646:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L2775
.L2769:
	movl	(%rbp), %eax
	movw	%ax, 12(%rcx)
	jmp	.L18398
.L19635:
	movq	bucket_free_list(%rip), %rax
	testq	%rax, %rax
	je	.L19647
.L2755:
	movl	bugcompat_mode(%rip), %edx
	movq	(%rax), %r10
	movq	%rax, %rcx
	testl	%edx, %edx
	movq	%r10, bucket_free_list(%rip)
	jne	.L2754
	movq	480(%rsp), %r8
	movl	%r14d, 8(%rax)
	movl	$0, 12(%rax)
	movl	$0, 16(%rax)
	salq	$3, %r8
	movq	store_htable(%r8), %r9
	movq	%r9, (%rax)
	movq	%rax, store_htable(%r8)
	jmp	.L2754
.L19647:
	movl	$1, %edi
	movl	$24, %esi
	call	calloc
	testq	%rax, %rax
	movq	%rax, bucket_free_list(%rip)
	jne	.L2755
	jmp	.L18866
.L19634:
	testq	%rsi, %rsi
	je	.L2748
	movq	(%rcx), %rdi
	movq	%rdi, (%rsi)
	movq	store_htable(%rdx), %r11
	movq	%r11, (%rcx)
	movq	%rcx, store_htable(%rdx)
.L2748:
	testq	%rcx, %rcx
	jne	.L2754
	jmp	.L18082
	.p2align 6,,7
.L2739:
	xorl	%edi, %edi
	movl	%r14d, %esi
	leaq	879(%rsp), %rdx
	movl	$1, %ecx
	call	mem_access
	jmp	.L18398
.L2737:
	mov	%r9d, %ecx
	movl	%esi, %r14d
	addl	regs_R(,%rcx,4), %r14d
	jmp	.L2738
.L2735:
	mov	%eax, %r12d
	movl	regs_R(,%r12,4), %esi
	jmp	.L2736
.L2733:
	movq	%r13, %rbp
	movl	$1, %eax
	shrq	$32, %rbp
	movl	%ebp, %esi
	movl	%ebp, %ebx
	shrq	$29, %rbp
	shrl	$24, %esi
	shrl	$16, %ebx
	movl	%esi, %ecx
	movzbl	%bl, %r12d 
	andl	$31, %ecx
	leaq	regs_R(,%r12,4), %r14
	sall	%cl, %eax
	movq	%r14, 472(%rsp)
	testl	%eax, use_spec_R(,%rbp,4)
	je	.L2802
	mov	%esi, %ecx
	movl	spec_regs_R(,%rcx,4), %esi
.L2803:
	movq	%r13, %rcx
	shrq	$32, %rcx
	shrl	$8, %ecx
	movzbl	%cl,%r9d
	andl	$31, %ecx
	movl	%r9d, %eax
	shrl	$5, %eax
	mov	%eax, %edi
	movl	$1, %eax
	sall	%cl, %eax
	testl	%eax, use_spec_R(,%rdi,4)
	je	.L2804
	mov	%r9d, %edx
	movl	%esi, %r14d
	addl	spec_regs_R(,%rdx,4), %r14d
.L2805:
	testl	%r10d, %r10d
	je	.L2806
	movl	ld_text_base(%rip), %eax
	xorl	%ebx, %ebx
	leaq	879(%rsp), %rbp
	movl	$1, %r12d
	cmpl	%eax, %r14d
	jb	.L2812
	addl	ld_text_size(%rip), %eax
	cmpl	%eax, %r14d
	jb	.L2811
.L2812:
	cmpl	ld_data_base(%rip), %r14d
	jb	.L2807
	cmpl	ld_stack_base(%rip), %r14d
	jae	.L2807
.L2811:
	movl	%r14d, %r8d
	movl	%r14d, %r9d
	movl	%r14d, %esi
	shrl	$24, %r8d
	shrl	$16, %r9d
	shrl	$8, %esi
	xorl	%r9d, %r8d
	xorl	%esi, %r8d
	xorl	%esi, %esi
	xorl	%r14d, %r8d
	movq	%r8, %r10
	andl	$31, %r10d
	movq	%r10, %rax
	movq	%r10, 464(%rsp)
	salq	$3, %rax
	movq	store_htable(%rax), %rcx
	testq	%rcx, %rcx
	je	.L18083
	movq	%rax, %rdx
.L2820:
	cmpl	%r14d, 8(%rcx)
	je	.L19648
	movq	%rcx, %rsi
	movq	(%rcx), %rcx
	testq	%rcx, %rcx
	jne	.L2820
.L18083:
	cmpl	$1, %ebx
	je	.L19649
.L2821:
	cmpl	$2, %r12d
	je	.L2835
	cmpl	$2, %r12d
	jg	.L2868
	decl	%r12d
	jne	.L5464
	testl	%ebx, %ebx
	jne	.L2827
	testq	%rcx, %rcx
	je	.L2828
	movzbl	12(%rcx), %eax
.L2831:
	movb	%al, (%rbp)
.L18399:
	movl	spec_mode(%rip), %r8d
.L2807:
	movsbl	879(%rsp),%eax
	movq	472(%rsp), %rcx
	jmp	.L18406
.L2828:
	movl	%r14d, %r12d
	shrl	$16, %r12d
	andl	$32767, %r12d
	leaq	0(,%r12,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L19651
	xorl	%eax, %eax
	jmp	.L2831
.L19651:
	xorl	%edi, %edi
	movl	$1, %edx
	movl	%r14d, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L19652
.L2833:
	movzwl	%r14w, %ebx 
	movzbl	(%rbx,%rdx), %eax
	jmp	.L2831
.L19652:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L2833
.L2827:
	movzbl	(%rbp), %esi
	movb	%sil, 12(%rcx)
	jmp	.L18399
.L2868:
	cmpl	$4, %r12d
	je	.L2844
	cmpl	$8, %r12d
	jne	.L5464
	testl	%ebx, %ebx
	jne	.L2854
	testq	%rcx, %rcx
	je	.L2855
	movl	12(%rcx), %eax
	movl	%eax, (%rbp)
	movl	16(%rcx), %eax
	movl	%eax, 4(%rbp)
	jmp	.L18399
.L2855:
	movl	%r14d, %edi
	shrl	$16, %edi
	andl	$32767, %edi
	leaq	0(,%rdi,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L19654
	xorl	%eax, %eax
.L2858:
	leal	4(%r14), %esi
	movl	%eax, (%rbp)
	addq	$4, %rbp
	movl	%esi, %edx
	shrl	$16, %edx
	andl	$32767, %edx
	leaq	0(,%rdx,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L19655
.L2861:
	xorl	%eax, %eax
.L2862:
	movl	%eax, (%rbp)
	jmp	.L18399
.L19655:
	xorl	%edi, %edi
	movl	$4, %edx
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L19656
.L2864:
	leal	4(%r14), %r8d
	movzwl	%r8w, %eax 
.L18719:
	movl	(%rax,%rdx), %eax
	jmp	.L2862
.L19656:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L2864
.L19654:
	xorl	%edi, %edi
	movl	$4, %edx
	movl	%r14d, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L19657
.L2860:
	movzwl	%r14w, %r10d 
	movl	(%r10,%rdx), %eax
	jmp	.L2858
.L19657:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L2860
.L2854:
	movl	(%rbp), %eax
	movl	%eax, 12(%rcx)
	movl	4(%rbp), %eax
	movl	%eax, 16(%rcx)
	jmp	.L18399
.L2844:
	testl	%ebx, %ebx
	jne	.L2845
	testq	%rcx, %rcx
	je	.L2846
	movl	12(%rcx), %eax
	jmp	.L2862
.L2846:
	movl	%r14d, %r11d
	shrl	$16, %r11d
	andl	$32767, %r11d
	leaq	0(,%r11,8), %rbx
	cmpq	$0, mem_table(%rbx)
	je	.L2861
	xorl	%edi, %edi
	movl	$4, %edx
	movl	%r14d, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L19658
.L2851:
	movzwl	%r14w, %eax 
	jmp	.L18719
.L19658:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L2851
.L2845:
	movl	(%rbp), %eax
	movl	%eax, 12(%rcx)
	jmp	.L18399
.L2835:
	testl	%ebx, %ebx
	jne	.L2836
	testq	%rcx, %rcx
	je	.L2837
	movzwl	12(%rcx), %eax
.L2840:
	movw	%ax, (%rbp)
	jmp	.L18399
.L2837:
	movl	%r14d, %ecx
	shrl	$16, %ecx
	andl	$32767, %ecx
	leaq	0(,%rcx,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L19659
	xorl	%eax, %eax
	jmp	.L2840
.L19659:
	xorl	%edi, %edi
	movl	$2, %edx
	movl	%r14d, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L19660
.L2842:
	movzwl	%r14w, %r9d 
	movzwl	(%r9,%rdx), %eax
	jmp	.L2840
.L19660:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L2842
.L2836:
	movl	(%rbp), %eax
	movw	%ax, 12(%rcx)
	jmp	.L18399
.L19649:
	movq	bucket_free_list(%rip), %rax
	testq	%rax, %rax
	je	.L19661
.L2822:
	movq	(%rax), %rdx
	movq	%rax, %rcx
	movl	bugcompat_mode(%rip), %eax
	testl	%eax, %eax
	movq	%rdx, bucket_free_list(%rip)
	jne	.L2821
	movq	464(%rsp), %r10
	movl	%r14d, 8(%rcx)
	movl	$0, 12(%rcx)
	movl	$0, 16(%rcx)
	salq	$3, %r10
	movq	store_htable(%r10), %r8
	movq	%r8, (%rcx)
	movq	%rcx, store_htable(%r10)
	jmp	.L2821
.L19661:
	movl	$1, %edi
	movl	$24, %esi
	call	calloc
	testq	%rax, %rax
	movq	%rax, bucket_free_list(%rip)
	jne	.L2822
	jmp	.L18866
.L19648:
	testq	%rsi, %rsi
	je	.L2815
	movq	(%rcx), %rdi
	movq	%rdi, (%rsi)
	movq	store_htable(%rdx), %r11
	movq	%r11, (%rcx)
	movq	%rcx, store_htable(%rdx)
.L2815:
	testq	%rcx, %rcx
	jne	.L2821
	jmp	.L18083
	.p2align 6,,7
.L2806:
	xorl	%edi, %edi
	movl	%r14d, %esi
	leaq	879(%rsp), %rdx
	movl	$1, %ecx
	call	mem_access
	jmp	.L18399
.L2804:
	mov	%r9d, %ebp
	movl	%esi, %r14d
	addl	regs_R(,%rbp,4), %r14d
	jmp	.L2805
.L2802:
	mov	%esi, %r11d
	movl	regs_R(,%r11,4), %esi
	jmp	.L2803
.L2729:
	addl	regs_R(%rsi), %eax
	jmp	.L18397
.L2727:
	movl	84(%rsp), %eax
	movl	84(%rsp), %ecx
	mov	%edi, %r14d
	mov	84(%rsp), %edx
	movl	ss_fore_tab(,%r14,4), %edi
	shrl	$5, %eax
	andl	$31, %ecx
	mov	%eax, %ebp
	movl	$1, %eax
	sall	%cl, %eax
	leaq	0(,%rdx,4), %rsi
	testl	%eax, use_spec_R(,%rbp,4)
	leaq	regs_R(%rsi), %r9
	je	.L2731
	movl	spec_regs_R(%rsi), %eax
.L18396:
	addl	%edi, %eax
	jmp	.L18397
.L2731:
	movl	regs_R(%rsi), %eax
	jmp	.L18396
.L2875:
	movq	%r13, %rax
	movl	spec_mode(%rip), %r8d
	movq	%r13, %rbx
	shrq	$32, %rax
	movzbl	%bh, %edi
	movl	$0, %r14d
	movl	%eax, %r12d
	movl	%eax, %edx
	movzbl	%ah, %ebp
	shrl	$16, %r12d
	shrl	$24, %edx
	movl	$0, 76(%rsp)
	andl	$255, %r12d
	movl	$0, 80(%rsp)
	movl	%edx, 84(%rsp)
	testl	%edi, %edi
	movl	%r12d, 72(%rsp)
	movl	%ebp, 88(%rsp)
	cmovne	%edx, %r14d
	movl	%r8d, %r10d
	testl	%r8d, %r8d
	movl	%r14d, 76(%rsp)
	je	.L2878
	movl	%edx, %ebp
	movl	%edx, %ecx
	mov	84(%rsp), %r9d
	shrl	$5, %ebp
	andl	$31, %ecx
	movl	$1, %r11d
	mov	%ebp, %esi
	sall	%cl, %r11d
	mov	%edi, %ecx
	salq	$2, %rsi
	movl	ss_fore_tab(,%rcx,4), %eax
	movl	use_spec_R(%rsi), %edx
	orl	%r11d, %edx
	movl	%edx, use_spec_R(%rsi)
	testl	%r11d, %edx
	leaq	0(,%r9,4), %rsi
	leaq	spec_regs_R(%rsi), %r9
	je	.L2880
	addl	spec_regs_R(%rsi), %eax
.L18403:
	testl	%r10d, %r10d
	movl	%eax, (%r9)
	je	.L2884
	movq	%r13, %r9
	movl	$1, %r11d
	shrq	$32, %r9
	movl	%r11d, %r14d
	movl	%r9d, %ecx
	movl	%r9d, %eax
	shrq	$29, %r9
	shrl	$16, %ecx
	shrl	$24, %eax
	movzbl	%cl,%esi
	andl	$31, %ecx
	movl	%esi, %ebx
	sall	%cl, %r14d
	mov	%esi, %ecx
	shrl	$5, %ebx
	leaq	spec_regs_R(,%rcx,4), %rdi
	movl	%eax, %ecx
	mov	%ebx, %edx
	andl	$31, %ecx
	movq	%rdi, 456(%rsp)
	orl	%r14d, use_spec_R(,%rdx,4)
	sall	%cl, %r11d
	testl	%r11d, use_spec_R(,%r9,4)
	je	.L2886
	mov	%eax, %r12d
	movl	spec_regs_R(,%r12,4), %esi
.L2887:
	movq	%r13, %rcx
	shrq	$32, %rcx
	shrl	$8, %ecx
	movzbl	%cl,%r9d
	andl	$31, %ecx
	movl	%r9d, %eax
	shrl	$5, %eax
	mov	%eax, %edi
	movl	$1, %eax
	sall	%cl, %eax
	testl	%eax, use_spec_R(,%rdi,4)
	je	.L2888
	mov	%r9d, %ecx
	movl	%esi, %r14d
	addl	spec_regs_R(,%rcx,4), %r14d
.L2889:
	testl	%r10d, %r10d
	je	.L2890
	movl	ld_text_base(%rip), %eax
	xorl	%ebx, %ebx
	leaq	878(%rsp), %rbp
	movl	$1, %r12d
	cmpl	%eax, %r14d
	jb	.L2896
	addl	ld_text_size(%rip), %eax
	cmpl	%eax, %r14d
	jb	.L2895
.L2896:
	cmpl	ld_data_base(%rip), %r14d
	jb	.L2891
	cmpl	ld_stack_base(%rip), %r14d
	jae	.L2891
.L2895:
	movl	%r14d, %r8d
	movl	%r14d, %esi
	movl	%r14d, %r9d
	shrl	$16, %esi
	shrl	$24, %r8d
	shrl	$8, %r9d
	xorl	%esi, %r8d
	xorl	%esi, %esi
	xorl	%r9d, %r8d
	xorl	%r14d, %r8d
	movq	%r8, %r10
	andl	$31, %r10d
	movq	%r10, %rax
	movq	%r10, 448(%rsp)
	salq	$3, %rax
	movq	store_htable(%rax), %rcx
	testq	%rcx, %rcx
	je	.L18084
	movq	%rax, %rdx
.L2904:
	cmpl	%r14d, 8(%rcx)
	je	.L19662
	movq	%rcx, %rsi
	movq	(%rcx), %rcx
	testq	%rcx, %rcx
	jne	.L2904
.L18084:
	cmpl	$1, %ebx
	je	.L19663
.L2905:
	cmpl	$2, %r12d
	je	.L2919
	cmpl	$2, %r12d
	jg	.L2952
	decl	%r12d
	jne	.L5464
	testl	%ebx, %ebx
	jne	.L2911
	testq	%rcx, %rcx
	je	.L2912
	movzbl	12(%rcx), %eax
.L2915:
	movb	%al, (%rbp)
.L18404:
	movl	spec_mode(%rip), %r8d
.L2891:
	movzbl	878(%rsp), %eax
	movq	456(%rsp), %rcx
	jmp	.L18406
.L2912:
	movl	%r14d, %r12d
	shrl	$16, %r12d
	andl	$32767, %r12d
	leaq	0(,%r12,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L19665
	xorl	%eax, %eax
	jmp	.L2915
.L19665:
	xorl	%edi, %edi
	movl	$1, %edx
	movl	%r14d, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L19666
.L2917:
	movzwl	%r14w, %ebx 
	movzbl	(%rbx,%rdx), %eax
	jmp	.L2915
.L19666:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L2917
.L2911:
	movzbl	(%rbp), %r9d
	movb	%r9b, 12(%rcx)
	jmp	.L18404
.L2952:
	cmpl	$4, %r12d
	je	.L2928
	cmpl	$8, %r12d
	jne	.L5464
	testl	%ebx, %ebx
	jne	.L2938
	testq	%rcx, %rcx
	je	.L2939
	movl	12(%rcx), %eax
	movl	%eax, (%rbp)
	movl	16(%rcx), %eax
	movl	%eax, 4(%rbp)
	jmp	.L18404
.L2939:
	movl	%r14d, %edi
	shrl	$16, %edi
	andl	$32767, %edi
	leaq	0(,%rdi,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L19668
	xorl	%eax, %eax
.L2942:
	leal	4(%r14), %esi
	movl	%eax, (%rbp)
	addq	$4, %rbp
	movl	%esi, %edx
	shrl	$16, %edx
	andl	$32767, %edx
	leaq	0(,%rdx,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L19669
.L2945:
	xorl	%eax, %eax
.L2946:
	movl	%eax, (%rbp)
	jmp	.L18404
.L19669:
	xorl	%edi, %edi
	movl	$4, %edx
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L19670
.L2948:
	leal	4(%r14), %r8d
	movzwl	%r8w, %eax 
.L18720:
	movl	(%rax,%rdx), %eax
	jmp	.L2946
.L19670:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L2948
.L19668:
	xorl	%edi, %edi
	movl	$4, %edx
	movl	%r14d, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L19671
.L2944:
	movzwl	%r14w, %r10d 
	movl	(%r10,%rdx), %eax
	jmp	.L2942
.L19671:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L2944
.L2938:
	movl	(%rbp), %eax
	movl	%eax, 12(%rcx)
	movl	4(%rbp), %eax
	movl	%eax, 16(%rcx)
	jmp	.L18404
.L2928:
	testl	%ebx, %ebx
	jne	.L2929
	testq	%rcx, %rcx
	je	.L2930
	movl	12(%rcx), %eax
	jmp	.L2946
.L2930:
	movl	%r14d, %r11d
	shrl	$16, %r11d
	andl	$32767, %r11d
	leaq	0(,%r11,8), %rbx
	cmpq	$0, mem_table(%rbx)
	je	.L2945
	xorl	%edi, %edi
	movl	$4, %edx
	movl	%r14d, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L19672
.L2935:
	movzwl	%r14w, %eax 
	jmp	.L18720
.L19672:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L2935
.L2929:
	movl	(%rbp), %eax
	movl	%eax, 12(%rcx)
	jmp	.L18404
.L2919:
	testl	%ebx, %ebx
	jne	.L2920
	testq	%rcx, %rcx
	je	.L2921
	movzwl	12(%rcx), %eax
.L2924:
	movw	%ax, (%rbp)
	jmp	.L18404
.L2921:
	movl	%r14d, %ecx
	shrl	$16, %ecx
	andl	$32767, %ecx
	leaq	0(,%rcx,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L19673
	xorl	%eax, %eax
	jmp	.L2924
.L19673:
	xorl	%edi, %edi
	movl	$2, %edx
	movl	%r14d, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L19674
.L2926:
	movzwl	%r14w, %esi 
	movzwl	(%rsi,%rdx), %eax
	jmp	.L2924
.L19674:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L2926
.L2920:
	movl	(%rbp), %eax
	movw	%ax, 12(%rcx)
	jmp	.L18404
.L19663:
	movq	bucket_free_list(%rip), %rax
	testq	%rax, %rax
	je	.L19675
.L2906:
	movq	(%rax), %rdx
	movq	%rax, %rcx
	movl	bugcompat_mode(%rip), %eax
	testl	%eax, %eax
	movq	%rdx, bucket_free_list(%rip)
	jne	.L2905
	movq	448(%rsp), %r10
	movl	%r14d, 8(%rcx)
	movl	$0, 12(%rcx)
	movl	$0, 16(%rcx)
	salq	$3, %r10
	movq	store_htable(%r10), %r8
	movq	%r8, (%rcx)
	movq	%rcx, store_htable(%r10)
	jmp	.L2905
.L19675:
	movl	$1, %edi
	movl	$24, %esi
	call	calloc
	testq	%rax, %rax
	movq	%rax, bucket_free_list(%rip)
	jne	.L2906
	jmp	.L18866
.L19662:
	testq	%rsi, %rsi
	je	.L2899
	movq	(%rcx), %rdi
	movq	%rdi, (%rsi)
	movq	store_htable(%rdx), %r11
	movq	%r11, (%rcx)
	movq	%rcx, store_htable(%rdx)
.L2899:
	testq	%rcx, %rcx
	jne	.L2905
	jmp	.L18084
	.p2align 6,,7
.L2890:
	xorl	%edi, %edi
	movl	%r14d, %esi
	leaq	878(%rsp), %rdx
	movl	$1, %ecx
	call	mem_access
	jmp	.L18404
.L2888:
	mov	%r9d, %edx
	movl	%esi, %r14d
	addl	regs_R(,%rdx,4), %r14d
	jmp	.L2889
.L2886:
	mov	%eax, %r11d
	movl	regs_R(,%r11,4), %esi
	jmp	.L2887
.L2884:
	movq	%r13, %rbp
	movl	$1, %eax
	shrq	$32, %rbp
	movl	%ebp, %esi
	movl	%ebp, %ebx
	shrq	$29, %rbp
	shrl	$24, %esi
	shrl	$16, %ebx
	movl	%esi, %ecx
	movzbl	%bl, %r12d 
	andl	$31, %ecx
	leaq	regs_R(,%r12,4), %r14
	sall	%cl, %eax
	movq	%r14, 440(%rsp)
	testl	%eax, use_spec_R(,%rbp,4)
	je	.L2953
	mov	%esi, %r9d
	movl	spec_regs_R(,%r9,4), %esi
.L2954:
	movq	%r13, %rcx
	shrq	$32, %rcx
	shrl	$8, %ecx
	movzbl	%cl,%r9d
	andl	$31, %ecx
	movl	%r9d, %eax
	shrl	$5, %eax
	mov	%eax, %r11d
	movl	$1, %eax
	sall	%cl, %eax
	testl	%eax, use_spec_R(,%r11,4)
	je	.L2955
	mov	%r9d, %edi
	movl	%esi, %r14d
	addl	spec_regs_R(,%rdi,4), %r14d
.L2956:
	testl	%r10d, %r10d
	je	.L2957
	movl	ld_text_base(%rip), %eax
	xorl	%ebx, %ebx
	leaq	878(%rsp), %rbp
	movl	$1, %r12d
	cmpl	%eax, %r14d
	jb	.L2963
	addl	ld_text_size(%rip), %eax
	cmpl	%eax, %r14d
	jb	.L2962
.L2963:
	cmpl	ld_data_base(%rip), %r14d
	jb	.L2958
	cmpl	ld_stack_base(%rip), %r14d
	jae	.L2958
.L2962:
	movl	%r14d, %r8d
	movl	%r14d, %r9d
	movl	%r14d, %esi
	shrl	$24, %r8d
	shrl	$16, %r9d
	shrl	$8, %esi
	xorl	%r9d, %r8d
	xorl	%esi, %r8d
	xorl	%esi, %esi
	xorl	%r14d, %r8d
	movq	%r8, %r10
	andl	$31, %r10d
	movq	%r10, %rax
	movq	%r10, 432(%rsp)
	salq	$3, %rax
	movq	store_htable(%rax), %rcx
	testq	%rcx, %rcx
	je	.L18085
	movq	%rax, %rdx
.L2971:
	cmpl	%r14d, 8(%rcx)
	je	.L19676
	movq	%rcx, %rsi
	movq	(%rcx), %rcx
	testq	%rcx, %rcx
	jne	.L2971
.L18085:
	cmpl	$1, %ebx
	je	.L19677
.L2972:
	cmpl	$2, %r12d
	je	.L2986
	cmpl	$2, %r12d
	jg	.L3019
	decl	%r12d
	jne	.L5464
	testl	%ebx, %ebx
	jne	.L2978
	testq	%rcx, %rcx
	je	.L2979
	movzbl	12(%rcx), %eax
.L2982:
	movb	%al, (%rbp)
.L18405:
	movl	spec_mode(%rip), %r8d
.L2958:
	movzbl	878(%rsp), %eax
	movq	440(%rsp), %rcx
	jmp	.L18406
.L2979:
	movl	%r14d, %r12d
	shrl	$16, %r12d
	andl	$32767, %r12d
	leaq	0(,%r12,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L19679
	xorl	%eax, %eax
	jmp	.L2982
.L19679:
	xorl	%edi, %edi
	movl	$1, %edx
	movl	%r14d, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L19680
.L2984:
	movzwl	%r14w, %ebx 
	movzbl	(%rbx,%rdx), %eax
	jmp	.L2982
.L19680:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L2984
.L2978:
	movzbl	(%rbp), %esi
	movb	%sil, 12(%rcx)
	jmp	.L18405
.L3019:
	cmpl	$4, %r12d
	je	.L2995
	cmpl	$8, %r12d
	jne	.L5464
	testl	%ebx, %ebx
	jne	.L3005
	testq	%rcx, %rcx
	je	.L3006
	movl	12(%rcx), %eax
	movl	%eax, (%rbp)
	movl	16(%rcx), %eax
	movl	%eax, 4(%rbp)
	jmp	.L18405
.L3006:
	movl	%r14d, %edi
	shrl	$16, %edi
	andl	$32767, %edi
	leaq	0(,%rdi,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L19682
	xorl	%eax, %eax
.L3009:
	leal	4(%r14), %esi
	movl	%eax, (%rbp)
	addq	$4, %rbp
	movl	%esi, %edx
	shrl	$16, %edx
	andl	$32767, %edx
	leaq	0(,%rdx,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L19683
.L3012:
	xorl	%eax, %eax
.L3013:
	movl	%eax, (%rbp)
	jmp	.L18405
.L19683:
	xorl	%edi, %edi
	movl	$4, %edx
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L19684
.L3015:
	leal	4(%r14), %r8d
	movzwl	%r8w, %eax 
.L18721:
	movl	(%rax,%rdx), %eax
	jmp	.L3013
.L19684:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L3015
.L19682:
	xorl	%edi, %edi
	movl	$4, %edx
	movl	%r14d, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L19685
.L3011:
	movzwl	%r14w, %r10d 
	movl	(%r10,%rdx), %eax
	jmp	.L3009
.L19685:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L3011
.L3005:
	movl	(%rbp), %eax
	movl	%eax, 12(%rcx)
	movl	4(%rbp), %eax
	movl	%eax, 16(%rcx)
	jmp	.L18405
.L2995:
	testl	%ebx, %ebx
	jne	.L2996
	testq	%rcx, %rcx
	je	.L2997
	movl	12(%rcx), %eax
	jmp	.L3013
.L2997:
	movl	%r14d, %r11d
	shrl	$16, %r11d
	andl	$32767, %r11d
	leaq	0(,%r11,8), %rbx
	cmpq	$0, mem_table(%rbx)
	je	.L3012
	xorl	%edi, %edi
	movl	$4, %edx
	movl	%r14d, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L19686
.L3002:
	movzwl	%r14w, %eax 
	jmp	.L18721
.L19686:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L3002
.L2996:
	movl	(%rbp), %eax
	movl	%eax, 12(%rcx)
	jmp	.L18405
.L2986:
	testl	%ebx, %ebx
	jne	.L2987
	testq	%rcx, %rcx
	je	.L2988
	movzwl	12(%rcx), %eax
.L2991:
	movw	%ax, (%rbp)
	jmp	.L18405
.L2988:
	movl	%r14d, %ecx
	shrl	$16, %ecx
	andl	$32767, %ecx
	leaq	0(,%rcx,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L19687
	xorl	%eax, %eax
	jmp	.L2991
.L19687:
	xorl	%edi, %edi
	movl	$2, %edx
	movl	%r14d, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L19688
.L2993:
	movzwl	%r14w, %r9d 
	movzwl	(%r9,%rdx), %eax
	jmp	.L2991
.L19688:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L2993
.L2987:
	movl	(%rbp), %eax
	movw	%ax, 12(%rcx)
	jmp	.L18405
.L19677:
	movq	bucket_free_list(%rip), %rax
	testq	%rax, %rax
	je	.L19689
.L2973:
	movq	(%rax), %rdx
	movq	%rax, %rcx
	movl	bugcompat_mode(%rip), %eax
	testl	%eax, %eax
	movq	%rdx, bucket_free_list(%rip)
	jne	.L2972
	movq	432(%rsp), %r10
	movl	%r14d, 8(%rcx)
	movl	$0, 12(%rcx)
	movl	$0, 16(%rcx)
	salq	$3, %r10
	movq	store_htable(%r10), %r8
	movq	%r8, (%rcx)
	movq	%rcx, store_htable(%r10)
	jmp	.L2972
.L19689:
	movl	$1, %edi
	movl	$24, %esi
	call	calloc
	testq	%rax, %rax
	movq	%rax, bucket_free_list(%rip)
	jne	.L2973
	jmp	.L18866
.L19676:
	testq	%rsi, %rsi
	je	.L2966
	movq	(%rcx), %rdi
	movq	%rdi, (%rsi)
	movq	store_htable(%rdx), %r11
	movq	%r11, (%rcx)
	movq	%rcx, store_htable(%rdx)
.L2966:
	testq	%rcx, %rcx
	jne	.L2972
	jmp	.L18085
	.p2align 6,,7
.L2957:
	xorl	%edi, %edi
	movl	%r14d, %esi
	leaq	878(%rsp), %rdx
	movl	$1, %ecx
	call	mem_access
	jmp	.L18405
.L2955:
	mov	%r9d, %edx
	movl	%esi, %r14d
	addl	regs_R(,%rdx,4), %r14d
	jmp	.L2956
.L2953:
	mov	%esi, %ecx
	movl	regs_R(,%rcx,4), %esi
	jmp	.L2954
.L2880:
	addl	regs_R(%rsi), %eax
	jmp	.L18403
.L2878:
	movl	84(%rsp), %eax
	movl	84(%rsp), %ecx
	mov	%edi, %ebx
	mov	84(%rsp), %r12d
	movl	ss_fore_tab(,%rbx,4), %edi
	shrl	$5, %eax
	andl	$31, %ecx
	mov	%eax, %r14d
	movl	$1, %eax
	sall	%cl, %eax
	leaq	0(,%r12,4), %rsi
	testl	%eax, use_spec_R(,%r14,4)
	leaq	regs_R(%rsi), %r9
	je	.L2882
	movl	spec_regs_R(%rsi), %eax
.L18402:
	addl	%edi, %eax
	jmp	.L18403
.L2882:
	movl	regs_R(%rsi), %eax
	jmp	.L18402
.L3026:
	movq	%r13, %rax
	movl	spec_mode(%rip), %r8d
	movq	%r13, %rbx
	shrq	$32, %rax
	movzbl	%bh, %edi
	movl	$0, %r14d
	movl	%eax, %r12d
	movl	%eax, %edx
	movzbl	%ah, %ebp
	shrl	$16, %r12d
	shrl	$24, %edx
	movl	$0, 76(%rsp)
	andl	$255, %r12d
	movl	$0, 80(%rsp)
	movl	%edx, 84(%rsp)
	testl	%edi, %edi
	movl	%r12d, 72(%rsp)
	movl	%ebp, 88(%rsp)
	cmovne	%edx, %r14d
	movl	%r8d, %r10d
	testl	%r8d, %r8d
	movl	%r14d, 76(%rsp)
	je	.L3029
	movl	%edx, %ebp
	movl	%edx, %ecx
	mov	84(%rsp), %r9d
	shrl	$5, %ebp
	andl	$31, %ecx
	movl	$1, %r11d
	mov	%ebp, %esi
	sall	%cl, %r11d
	mov	%edi, %ecx
	salq	$2, %rsi
	movl	ss_fore_tab+20(,%rcx,4), %eax
	movl	use_spec_R(%rsi), %edx
	orl	%r11d, %edx
	movl	%edx, use_spec_R(%rsi)
	testl	%r11d, %edx
	leaq	0(,%r9,4), %rsi
	leaq	spec_regs_R(%rsi), %r9
	je	.L3031
	addl	spec_regs_R(%rsi), %eax
.L18409:
	testl	%r10d, %r10d
	movl	%eax, (%r9)
	je	.L3035
	movq	%r13, %r9
	movl	$1, %r11d
	shrq	$32, %r9
	movl	%r11d, %r14d
	movl	%r9d, %ecx
	movl	%r9d, %eax
	shrq	$29, %r9
	shrl	$16, %ecx
	shrl	$24, %eax
	movzbl	%cl,%esi
	andl	$31, %ecx
	movl	%esi, %ebx
	sall	%cl, %r14d
	mov	%esi, %ecx
	shrl	$5, %ebx
	leaq	spec_regs_R(,%rcx,4), %rdi
	movl	%eax, %ecx
	mov	%ebx, %edx
	andl	$31, %ecx
	movq	%rdi, 424(%rsp)
	orl	%r14d, use_spec_R(,%rdx,4)
	sall	%cl, %r11d
	testl	%r11d, use_spec_R(,%r9,4)
	je	.L3037
	mov	%eax, %r12d
	movl	spec_regs_R(,%r12,4), %esi
.L3038:
	movq	%r13, %rcx
	shrq	$32, %rcx
	shrl	$8, %ecx
	movzbl	%cl,%r9d
	andl	$31, %ecx
	movl	%r9d, %eax
	shrl	$5, %eax
	mov	%eax, %edi
	movl	$1, %eax
	sall	%cl, %eax
	testl	%eax, use_spec_R(,%rdi,4)
	je	.L3039
	mov	%r9d, %ecx
	movl	%esi, %r14d
	addl	spec_regs_R(,%rcx,4), %r14d
.L3040:
	testl	%r10d, %r10d
	je	.L3041
	xorl	%ebx, %ebx
	leaq	876(%rsp), %rbp
	movl	$2, %r12d
	testl	$1, %r14d
	jne	.L3042
	movl	ld_text_base(%rip), %eax
	cmpl	%eax, %r14d
	jb	.L3047
	addl	ld_text_size(%rip), %eax
	cmpl	%eax, %r14d
	jb	.L3046
.L3047:
	cmpl	ld_data_base(%rip), %r14d
	jb	.L3042
	cmpl	ld_stack_base(%rip), %r14d
	jae	.L3042
.L3046:
	movl	%r14d, %r8d
	movl	%r14d, %esi
	movl	%r14d, %r9d
	shrl	$16, %esi
	shrl	$24, %r8d
	shrl	$8, %r9d
	xorl	%esi, %r8d
	xorl	%esi, %esi
	xorl	%r9d, %r8d
	xorl	%r14d, %r8d
	movq	%r8, %r10
	andl	$31, %r10d
	movq	%r10, %rax
	movq	%r10, 416(%rsp)
	salq	$3, %rax
	movq	store_htable(%rax), %rcx
	testq	%rcx, %rcx
	je	.L18086
	movq	%rax, %rdx
.L3055:
	cmpl	%r14d, 8(%rcx)
	je	.L19690
	movq	%rcx, %rsi
	movq	(%rcx), %rcx
	testq	%rcx, %rcx
	jne	.L3055
.L18086:
	cmpl	$1, %ebx
	je	.L19691
.L3056:
	cmpl	$2, %r12d
	je	.L3070
	cmpl	$2, %r12d
	jg	.L3103
	decl	%r12d
	jne	.L5464
	testl	%ebx, %ebx
	jne	.L3062
	testq	%rcx, %rcx
	je	.L3063
	movzbl	12(%rcx), %eax
.L3066:
	movb	%al, (%rbp)
.L18410:
	movl	spec_mode(%rip), %r8d
.L3042:
	movswl	876(%rsp),%eax
	movq	424(%rsp), %rcx
	jmp	.L18418
.L3063:
	movl	%r14d, %r12d
	shrl	$16, %r12d
	andl	$32767, %r12d
	leaq	0(,%r12,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L19693
	xorl	%eax, %eax
	jmp	.L3066
.L19693:
	xorl	%edi, %edi
	movl	$1, %edx
	movl	%r14d, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L19694
.L3068:
	movzwl	%r14w, %ebx 
	movzbl	(%rbx,%rdx), %eax
	jmp	.L3066
.L19694:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L3068
.L3062:
	movzbl	(%rbp), %r9d
	movb	%r9b, 12(%rcx)
	jmp	.L18410
.L3103:
	cmpl	$4, %r12d
	je	.L3079
	cmpl	$8, %r12d
	jne	.L5464
	testl	%ebx, %ebx
	jne	.L3089
	testq	%rcx, %rcx
	je	.L3090
	movl	12(%rcx), %eax
	movl	%eax, (%rbp)
	movl	16(%rcx), %eax
	movl	%eax, 4(%rbp)
	jmp	.L18410
.L3090:
	movl	%r14d, %edi
	shrl	$16, %edi
	andl	$32767, %edi
	leaq	0(,%rdi,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L19696
	xorl	%eax, %eax
.L3093:
	leal	4(%r14), %esi
	movl	%eax, (%rbp)
	addq	$4, %rbp
	movl	%esi, %edx
	shrl	$16, %edx
	andl	$32767, %edx
	leaq	0(,%rdx,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L19697
.L3096:
	xorl	%eax, %eax
.L3097:
	movl	%eax, (%rbp)
	jmp	.L18410
.L19697:
	xorl	%edi, %edi
	movl	$4, %edx
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L19698
.L3099:
	leal	4(%r14), %r8d
	movzwl	%r8w, %eax 
.L18722:
	movl	(%rax,%rdx), %eax
	jmp	.L3097
.L19698:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L3099
.L19696:
	xorl	%edi, %edi
	movl	$4, %edx
	movl	%r14d, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L19699
.L3095:
	movzwl	%r14w, %r10d 
	movl	(%r10,%rdx), %eax
	jmp	.L3093
.L19699:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L3095
.L3089:
	movl	(%rbp), %eax
	movl	%eax, 12(%rcx)
	movl	4(%rbp), %eax
	movl	%eax, 16(%rcx)
	jmp	.L18410
.L3079:
	testl	%ebx, %ebx
	jne	.L3080
	testq	%rcx, %rcx
	je	.L3081
	movl	12(%rcx), %eax
	jmp	.L3097
.L3081:
	movl	%r14d, %r11d
	shrl	$16, %r11d
	andl	$32767, %r11d
	leaq	0(,%r11,8), %rbx
	cmpq	$0, mem_table(%rbx)
	je	.L3096
	xorl	%edi, %edi
	movl	$4, %edx
	movl	%r14d, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L19700
.L3086:
	movzwl	%r14w, %eax 
	jmp	.L18722
.L19700:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L3086
.L3080:
	movl	(%rbp), %eax
	movl	%eax, 12(%rcx)
	jmp	.L18410
.L3070:
	testl	%ebx, %ebx
	jne	.L3071
	testq	%rcx, %rcx
	je	.L3072
	movzwl	12(%rcx), %eax
.L3075:
	movw	%ax, (%rbp)
	jmp	.L18410
.L3072:
	movl	%r14d, %ecx
	shrl	$16, %ecx
	andl	$32767, %ecx
	leaq	0(,%rcx,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L19701
	xorl	%eax, %eax
	jmp	.L3075
.L19701:
	xorl	%edi, %edi
	movl	$2, %edx
	movl	%r14d, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L19702
.L3077:
	movzwl	%r14w, %esi 
	movzwl	(%rsi,%rdx), %eax
	jmp	.L3075
.L19702:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L3077
.L3071:
	movl	(%rbp), %eax
	movw	%ax, 12(%rcx)
	jmp	.L18410
.L19691:
	movq	bucket_free_list(%rip), %rax
	testq	%rax, %rax
	je	.L19703
.L3057:
	movq	(%rax), %rdx
	movq	%rax, %rcx
	movl	bugcompat_mode(%rip), %eax
	testl	%eax, %eax
	movq	%rdx, bucket_free_list(%rip)
	jne	.L3056
	movq	416(%rsp), %r10
	movl	%r14d, 8(%rcx)
	movl	$0, 12(%rcx)
	movl	$0, 16(%rcx)
	salq	$3, %r10
	movq	store_htable(%r10), %r8
	movq	%r8, (%rcx)
	movq	%rcx, store_htable(%r10)
	jmp	.L3056
.L19703:
	movl	$1, %edi
	movl	$24, %esi
	call	calloc
	testq	%rax, %rax
	movq	%rax, bucket_free_list(%rip)
	jne	.L3057
	jmp	.L18866
.L19690:
	testq	%rsi, %rsi
	je	.L3050
	movq	(%rcx), %rdi
	movq	%rdi, (%rsi)
	movq	store_htable(%rdx), %r11
	movq	%r11, (%rcx)
	movq	%rcx, store_htable(%rdx)
.L3050:
	testq	%rcx, %rcx
	jne	.L3056
	jmp	.L18086
	.p2align 6,,7
.L3041:
	xorl	%edi, %edi
	movl	%r14d, %esi
	leaq	876(%rsp), %rdx
	movl	$2, %ecx
	call	mem_access
	jmp	.L18410
.L3039:
	mov	%r9d, %edx
	movl	%esi, %r14d
	addl	regs_R(,%rdx,4), %r14d
	jmp	.L3040
.L3037:
	mov	%eax, %r11d
	movl	regs_R(,%r11,4), %esi
	jmp	.L3038
.L3035:
	movq	%r13, %rbp
	movl	$1, %eax
	shrq	$32, %rbp
	movl	%ebp, %esi
	movl	%ebp, %ebx
	shrq	$29, %rbp
	shrl	$24, %esi
	shrl	$16, %ebx
	movl	%esi, %ecx
	movzbl	%bl, %r12d 
	andl	$31, %ecx
	leaq	regs_R(,%r12,4), %r14
	sall	%cl, %eax
	movq	%r14, 408(%rsp)
	testl	%eax, use_spec_R(,%rbp,4)
	je	.L3104
	mov	%esi, %r9d
	movl	spec_regs_R(,%r9,4), %esi
.L3105:
	movq	%r13, %rcx
	shrq	$32, %rcx
	shrl	$8, %ecx
	movzbl	%cl,%r9d
	andl	$31, %ecx
	movl	%r9d, %eax
	shrl	$5, %eax
	mov	%eax, %r11d
	movl	$1, %eax
	sall	%cl, %eax
	testl	%eax, use_spec_R(,%r11,4)
	je	.L3106
	mov	%r9d, %edi
	movl	%esi, %r14d
	addl	spec_regs_R(,%rdi,4), %r14d
.L3107:
	testl	%r10d, %r10d
	je	.L3108
	xorl	%ebx, %ebx
	leaq	876(%rsp), %rbp
	movl	$2, %r12d
	testl	$1, %r14d
	jne	.L3109
	movl	ld_text_base(%rip), %eax
	cmpl	%eax, %r14d
	jb	.L3114
	addl	ld_text_size(%rip), %eax
	cmpl	%eax, %r14d
	jb	.L3113
.L3114:
	cmpl	ld_data_base(%rip), %r14d
	jb	.L3109
	cmpl	ld_stack_base(%rip), %r14d
	jae	.L3109
.L3113:
	movl	%r14d, %r8d
	movl	%r14d, %r9d
	movl	%r14d, %esi
	shrl	$24, %r8d
	shrl	$16, %r9d
	shrl	$8, %esi
	xorl	%r9d, %r8d
	xorl	%esi, %r8d
	xorl	%esi, %esi
	xorl	%r14d, %r8d
	movq	%r8, %r10
	andl	$31, %r10d
	movq	%r10, %rax
	movq	%r10, 400(%rsp)
	salq	$3, %rax
	movq	store_htable(%rax), %rcx
	testq	%rcx, %rcx
	je	.L18087
	movq	%rax, %rdx
.L3122:
	cmpl	%r14d, 8(%rcx)
	je	.L19704
	movq	%rcx, %rsi
	movq	(%rcx), %rcx
	testq	%rcx, %rcx
	jne	.L3122
.L18087:
	cmpl	$1, %ebx
	je	.L19705
.L3123:
	cmpl	$2, %r12d
	je	.L3137
	cmpl	$2, %r12d
	jg	.L3170
	decl	%r12d
	jne	.L5464
	testl	%ebx, %ebx
	jne	.L3129
	testq	%rcx, %rcx
	je	.L3130
	movzbl	12(%rcx), %eax
.L3133:
	movb	%al, (%rbp)
.L18411:
	movl	spec_mode(%rip), %r8d
.L3109:
	movswl	876(%rsp),%eax
	movq	408(%rsp), %rcx
	jmp	.L18418
.L3130:
	movl	%r14d, %r12d
	shrl	$16, %r12d
	andl	$32767, %r12d
	leaq	0(,%r12,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L19707
	xorl	%eax, %eax
	jmp	.L3133
.L19707:
	xorl	%edi, %edi
	movl	$1, %edx
	movl	%r14d, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L19708
.L3135:
	movzwl	%r14w, %ebx 
	movzbl	(%rbx,%rdx), %eax
	jmp	.L3133
.L19708:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L3135
.L3129:
	movzbl	(%rbp), %esi
	movb	%sil, 12(%rcx)
	jmp	.L18411
.L3170:
	cmpl	$4, %r12d
	je	.L3146
	cmpl	$8, %r12d
	jne	.L5464
	testl	%ebx, %ebx
	jne	.L3156
	testq	%rcx, %rcx
	je	.L3157
	movl	12(%rcx), %eax
	movl	%eax, (%rbp)
	movl	16(%rcx), %eax
	movl	%eax, 4(%rbp)
	jmp	.L18411
.L3157:
	movl	%r14d, %edi
	shrl	$16, %edi
	andl	$32767, %edi
	leaq	0(,%rdi,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L19710
	xorl	%eax, %eax
.L3160:
	leal	4(%r14), %esi
	movl	%eax, (%rbp)
	addq	$4, %rbp
	movl	%esi, %edx
	shrl	$16, %edx
	andl	$32767, %edx
	leaq	0(,%rdx,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L19711
.L3163:
	xorl	%eax, %eax
.L3164:
	movl	%eax, (%rbp)
	jmp	.L18411
.L19711:
	xorl	%edi, %edi
	movl	$4, %edx
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L19712
.L3166:
	leal	4(%r14), %r8d
	movzwl	%r8w, %eax 
.L18723:
	movl	(%rax,%rdx), %eax
	jmp	.L3164
.L19712:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L3166
.L19710:
	xorl	%edi, %edi
	movl	$4, %edx
	movl	%r14d, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L19713
.L3162:
	movzwl	%r14w, %r10d 
	movl	(%r10,%rdx), %eax
	jmp	.L3160
.L19713:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L3162
.L3156:
	movl	(%rbp), %eax
	movl	%eax, 12(%rcx)
	movl	4(%rbp), %eax
	movl	%eax, 16(%rcx)
	jmp	.L18411
.L3146:
	testl	%ebx, %ebx
	jne	.L3147
	testq	%rcx, %rcx
	je	.L3148
	movl	12(%rcx), %eax
	jmp	.L3164
.L3148:
	movl	%r14d, %r11d
	shrl	$16, %r11d
	andl	$32767, %r11d
	leaq	0(,%r11,8), %rbx
	cmpq	$0, mem_table(%rbx)
	je	.L3163
	xorl	%edi, %edi
	movl	$4, %edx
	movl	%r14d, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L19714
.L3153:
	movzwl	%r14w, %eax 
	jmp	.L18723
.L19714:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L3153
.L3147:
	movl	(%rbp), %eax
	movl	%eax, 12(%rcx)
	jmp	.L18411
.L3137:
	testl	%ebx, %ebx
	jne	.L3138
	testq	%rcx, %rcx
	je	.L3139
	movzwl	12(%rcx), %eax
.L3142:
	movw	%ax, (%rbp)
	jmp	.L18411
.L3139:
	movl	%r14d, %ecx
	shrl	$16, %ecx
	andl	$32767, %ecx
	leaq	0(,%rcx,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L19715
	xorl	%eax, %eax
	jmp	.L3142
.L19715:
	xorl	%edi, %edi
	movl	$2, %edx
	movl	%r14d, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L19716
.L3144:
	movzwl	%r14w, %r9d 
	movzwl	(%r9,%rdx), %eax
	jmp	.L3142
.L19716:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L3144
.L3138:
	movl	(%rbp), %eax
	movw	%ax, 12(%rcx)
	jmp	.L18411
.L19705:
	movq	bucket_free_list(%rip), %rax
	testq	%rax, %rax
	je	.L19717
.L3124:
	movq	(%rax), %rdx
	movq	%rax, %rcx
	movl	bugcompat_mode(%rip), %eax
	testl	%eax, %eax
	movq	%rdx, bucket_free_list(%rip)
	jne	.L3123
	movq	400(%rsp), %r10
	movl	%r14d, 8(%rcx)
	movl	$0, 12(%rcx)
	movl	$0, 16(%rcx)
	salq	$3, %r10
	movq	store_htable(%r10), %r8
	movq	%r8, (%rcx)
	movq	%rcx, store_htable(%r10)
	jmp	.L3123
.L19717:
	movl	$1, %edi
	movl	$24, %esi
	call	calloc
	testq	%rax, %rax
	movq	%rax, bucket_free_list(%rip)
	jne	.L3124
	jmp	.L18866
.L19704:
	testq	%rsi, %rsi
	je	.L3117
	movq	(%rcx), %rdi
	movq	%rdi, (%rsi)
	movq	store_htable(%rdx), %r11
	movq	%r11, (%rcx)
	movq	%rcx, store_htable(%rdx)
.L3117:
	testq	%rcx, %rcx
	jne	.L3123
	jmp	.L18087
	.p2align 6,,7
.L3108:
	xorl	%edi, %edi
	movl	%r14d, %esi
	leaq	876(%rsp), %rdx
	movl	$2, %ecx
	call	mem_access
	jmp	.L18411
.L3106:
	mov	%r9d, %edx
	movl	%esi, %r14d
	addl	regs_R(,%rdx,4), %r14d
	jmp	.L3107
.L3104:
	mov	%esi, %ecx
	movl	regs_R(,%rcx,4), %esi
	jmp	.L3105
.L3031:
	addl	regs_R(%rsi), %eax
	jmp	.L18409
.L3029:
	movl	84(%rsp), %eax
	movl	84(%rsp), %ecx
	mov	%edi, %ebx
	mov	84(%rsp), %r12d
	movl	ss_fore_tab+20(,%rbx,4), %edi
	shrl	$5, %eax
	andl	$31, %ecx
	mov	%eax, %r14d
	movl	$1, %eax
	sall	%cl, %eax
	leaq	0(,%r12,4), %rsi
	testl	%eax, use_spec_R(,%r14,4)
	leaq	regs_R(%rsi), %r9
	je	.L3033
	movl	spec_regs_R(%rsi), %eax
.L18408:
	addl	%edi, %eax
	jmp	.L18409
.L3033:
	movl	regs_R(%rsi), %eax
	jmp	.L18408
.L3177:
	movq	%r13, %rax
	movl	spec_mode(%rip), %r8d
	movq	%r13, %rbx
	shrq	$32, %rax
	movzbl	%bh, %edi
	movl	$0, %r14d
	movl	%eax, %r12d
	movl	%eax, %edx
	movzbl	%ah, %ebp
	shrl	$16, %r12d
	shrl	$24, %edx
	movl	$0, 76(%rsp)
	andl	$255, %r12d
	movl	$0, 80(%rsp)
	movl	%edx, 84(%rsp)
	testl	%edi, %edi
	movl	%r12d, 72(%rsp)
	movl	%ebp, 88(%rsp)
	cmovne	%edx, %r14d
	movl	%r8d, %r10d
	testl	%r8d, %r8d
	movl	%r14d, 76(%rsp)
	je	.L3180
	movl	%edx, %ebp
	movl	%edx, %ecx
	mov	84(%rsp), %r9d
	shrl	$5, %ebp
	andl	$31, %ecx
	movl	$1, %r11d
	mov	%ebp, %esi
	sall	%cl, %r11d
	mov	%edi, %ecx
	salq	$2, %rsi
	movl	ss_fore_tab+20(,%rcx,4), %eax
	movl	use_spec_R(%rsi), %edx
	orl	%r11d, %edx
	movl	%edx, use_spec_R(%rsi)
	testl	%r11d, %edx
	leaq	0(,%r9,4), %rsi
	leaq	spec_regs_R(%rsi), %r9
	je	.L3182
	addl	spec_regs_R(%rsi), %eax
.L18415:
	testl	%r10d, %r10d
	movl	%eax, (%r9)
	je	.L3186
	movq	%r13, %r9
	movl	$1, %r11d
	shrq	$32, %r9
	movl	%r11d, %r14d
	movl	%r9d, %ecx
	movl	%r9d, %eax
	shrq	$29, %r9
	shrl	$16, %ecx
	shrl	$24, %eax
	movzbl	%cl,%esi
	andl	$31, %ecx
	movl	%esi, %ebx
	sall	%cl, %r14d
	mov	%esi, %ecx
	shrl	$5, %ebx
	leaq	spec_regs_R(,%rcx,4), %rdi
	movl	%eax, %ecx
	mov	%ebx, %edx
	andl	$31, %ecx
	movq	%rdi, 392(%rsp)
	orl	%r14d, use_spec_R(,%rdx,4)
	sall	%cl, %r11d
	testl	%r11d, use_spec_R(,%r9,4)
	je	.L3188
	mov	%eax, %r12d
	movl	spec_regs_R(,%r12,4), %esi
.L3189:
	movq	%r13, %rcx
	shrq	$32, %rcx
	shrl	$8, %ecx
	movzbl	%cl,%r9d
	andl	$31, %ecx
	movl	%r9d, %eax
	shrl	$5, %eax
	mov	%eax, %edi
	movl	$1, %eax
	sall	%cl, %eax
	testl	%eax, use_spec_R(,%rdi,4)
	je	.L3190
	mov	%r9d, %ecx
	movl	%esi, %r14d
	addl	spec_regs_R(,%rcx,4), %r14d
.L3191:
	testl	%r10d, %r10d
	je	.L3192
	xorl	%ebx, %ebx
	leaq	874(%rsp), %rbp
	movl	$2, %r12d
	testl	$1, %r14d
	jne	.L3193
	movl	ld_text_base(%rip), %eax
	cmpl	%eax, %r14d
	jb	.L3198
	addl	ld_text_size(%rip), %eax
	cmpl	%eax, %r14d
	jb	.L3197
.L3198:
	cmpl	ld_data_base(%rip), %r14d
	jb	.L3193
	cmpl	ld_stack_base(%rip), %r14d
	jae	.L3193
.L3197:
	movl	%r14d, %r8d
	movl	%r14d, %esi
	movl	%r14d, %r9d
	shrl	$16, %esi
	shrl	$24, %r8d
	shrl	$8, %r9d
	xorl	%esi, %r8d
	xorl	%esi, %esi
	xorl	%r9d, %r8d
	xorl	%r14d, %r8d
	movq	%r8, %r10
	andl	$31, %r10d
	movq	%r10, %rax
	movq	%r10, 384(%rsp)
	salq	$3, %rax
	movq	store_htable(%rax), %rcx
	testq	%rcx, %rcx
	je	.L18088
	movq	%rax, %rdx
.L3206:
	cmpl	%r14d, 8(%rcx)
	je	.L19718
	movq	%rcx, %rsi
	movq	(%rcx), %rcx
	testq	%rcx, %rcx
	jne	.L3206
.L18088:
	cmpl	$1, %ebx
	je	.L19719
.L3207:
	cmpl	$2, %r12d
	je	.L3221
	cmpl	$2, %r12d
	jg	.L3254
	decl	%r12d
	jne	.L5464
	testl	%ebx, %ebx
	jne	.L3213
	testq	%rcx, %rcx
	je	.L3214
	movzbl	12(%rcx), %eax
.L3217:
	movb	%al, (%rbp)
.L18416:
	movl	spec_mode(%rip), %r8d
.L3193:
	movzwl	874(%rsp), %eax
	movq	392(%rsp), %rcx
	jmp	.L18418
.L3214:
	movl	%r14d, %r12d
	shrl	$16, %r12d
	andl	$32767, %r12d
	leaq	0(,%r12,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L19721
	xorl	%eax, %eax
	jmp	.L3217
.L19721:
	xorl	%edi, %edi
	movl	$1, %edx
	movl	%r14d, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L19722
.L3219:
	movzwl	%r14w, %ebx 
	movzbl	(%rbx,%rdx), %eax
	jmp	.L3217
.L19722:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L3219
.L3213:
	movzbl	(%rbp), %r9d
	movb	%r9b, 12(%rcx)
	jmp	.L18416
.L3254:
	cmpl	$4, %r12d
	je	.L3230
	cmpl	$8, %r12d
	jne	.L5464
	testl	%ebx, %ebx
	jne	.L3240
	testq	%rcx, %rcx
	je	.L3241
	movl	12(%rcx), %eax
	movl	%eax, (%rbp)
	movl	16(%rcx), %eax
	movl	%eax, 4(%rbp)
	jmp	.L18416
.L3241:
	movl	%r14d, %edi
	shrl	$16, %edi
	andl	$32767, %edi
	leaq	0(,%rdi,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L19724
	xorl	%eax, %eax
.L3244:
	leal	4(%r14), %esi
	movl	%eax, (%rbp)
	addq	$4, %rbp
	movl	%esi, %edx
	shrl	$16, %edx
	andl	$32767, %edx
	leaq	0(,%rdx,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L19725
.L3247:
	xorl	%eax, %eax
.L3248:
	movl	%eax, (%rbp)
	jmp	.L18416
.L19725:
	xorl	%edi, %edi
	movl	$4, %edx
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L19726
.L3250:
	leal	4(%r14), %r8d
	movzwl	%r8w, %eax 
.L18724:
	movl	(%rax,%rdx), %eax
	jmp	.L3248
.L19726:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L3250
.L19724:
	xorl	%edi, %edi
	movl	$4, %edx
	movl	%r14d, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L19727
.L3246:
	movzwl	%r14w, %r10d 
	movl	(%r10,%rdx), %eax
	jmp	.L3244
.L19727:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L3246
.L3240:
	movl	(%rbp), %eax
	movl	%eax, 12(%rcx)
	movl	4(%rbp), %eax
	movl	%eax, 16(%rcx)
	jmp	.L18416
.L3230:
	testl	%ebx, %ebx
	jne	.L3231
	testq	%rcx, %rcx
	je	.L3232
	movl	12(%rcx), %eax
	jmp	.L3248
.L3232:
	movl	%r14d, %r11d
	shrl	$16, %r11d
	andl	$32767, %r11d
	leaq	0(,%r11,8), %rbx
	cmpq	$0, mem_table(%rbx)
	je	.L3247
	xorl	%edi, %edi
	movl	$4, %edx
	movl	%r14d, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L19728
.L3237:
	movzwl	%r14w, %eax 
	jmp	.L18724
.L19728:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L3237
.L3231:
	movl	(%rbp), %eax
	movl	%eax, 12(%rcx)
	jmp	.L18416
.L3221:
	testl	%ebx, %ebx
	jne	.L3222
	testq	%rcx, %rcx
	je	.L3223
	movzwl	12(%rcx), %eax
.L3226:
	movw	%ax, (%rbp)
	jmp	.L18416
.L3223:
	movl	%r14d, %ecx
	shrl	$16, %ecx
	andl	$32767, %ecx
	leaq	0(,%rcx,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L19729
	xorl	%eax, %eax
	jmp	.L3226
.L19729:
	xorl	%edi, %edi
	movl	$2, %edx
	movl	%r14d, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L19730
.L3228:
	movzwl	%r14w, %esi 
	movzwl	(%rsi,%rdx), %eax
	jmp	.L3226
.L19730:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L3228
.L3222:
	movl	(%rbp), %eax
	movw	%ax, 12(%rcx)
	jmp	.L18416
.L19719:
	movq	bucket_free_list(%rip), %rax
	testq	%rax, %rax
	je	.L19731
.L3208:
	movq	(%rax), %rdx
	movq	%rax, %rcx
	movl	bugcompat_mode(%rip), %eax
	testl	%eax, %eax
	movq	%rdx, bucket_free_list(%rip)
	jne	.L3207
	movq	384(%rsp), %r10
	movl	%r14d, 8(%rcx)
	movl	$0, 12(%rcx)
	movl	$0, 16(%rcx)
	salq	$3, %r10
	movq	store_htable(%r10), %r8
	movq	%r8, (%rcx)
	movq	%rcx, store_htable(%r10)
	jmp	.L3207
.L19731:
	movl	$1, %edi
	movl	$24, %esi
	call	calloc
	testq	%rax, %rax
	movq	%rax, bucket_free_list(%rip)
	jne	.L3208
	jmp	.L18866
.L19718:
	testq	%rsi, %rsi
	je	.L3201
	movq	(%rcx), %rdi
	movq	%rdi, (%rsi)
	movq	store_htable(%rdx), %r11
	movq	%r11, (%rcx)
	movq	%rcx, store_htable(%rdx)
.L3201:
	testq	%rcx, %rcx
	jne	.L3207
	jmp	.L18088
	.p2align 6,,7
.L3192:
	xorl	%edi, %edi
	movl	%r14d, %esi
	leaq	874(%rsp), %rdx
	movl	$2, %ecx
	call	mem_access
	jmp	.L18416
.L3190:
	mov	%r9d, %edx
	movl	%esi, %r14d
	addl	regs_R(,%rdx,4), %r14d
	jmp	.L3191
.L3188:
	mov	%eax, %r11d
	movl	regs_R(,%r11,4), %esi
	jmp	.L3189
.L3186:
	movq	%r13, %rbp
	movl	$1, %eax
	shrq	$32, %rbp
	movl	%ebp, %esi
	movl	%ebp, %ebx
	shrq	$29, %rbp
	shrl	$24, %esi
	shrl	$16, %ebx
	movl	%esi, %ecx
	movzbl	%bl, %r12d 
	andl	$31, %ecx
	leaq	regs_R(,%r12,4), %r14
	sall	%cl, %eax
	movq	%r14, 376(%rsp)
	testl	%eax, use_spec_R(,%rbp,4)
	je	.L3255
	mov	%esi, %r9d
	movl	spec_regs_R(,%r9,4), %esi
.L3256:
	movq	%r13, %rcx
	shrq	$32, %rcx
	shrl	$8, %ecx
	movzbl	%cl,%r9d
	andl	$31, %ecx
	movl	%r9d, %eax
	shrl	$5, %eax
	mov	%eax, %r11d
	movl	$1, %eax
	sall	%cl, %eax
	testl	%eax, use_spec_R(,%r11,4)
	je	.L3257
	mov	%r9d, %edi
	movl	%esi, %r14d
	addl	spec_regs_R(,%rdi,4), %r14d
.L3258:
	testl	%r10d, %r10d
	je	.L3259
	xorl	%ebx, %ebx
	leaq	874(%rsp), %rbp
	movl	$2, %r12d
	testl	$1, %r14d
	jne	.L3260
	movl	ld_text_base(%rip), %eax
	cmpl	%eax, %r14d
	jb	.L3265
	addl	ld_text_size(%rip), %eax
	cmpl	%eax, %r14d
	jb	.L3264
.L3265:
	cmpl	ld_data_base(%rip), %r14d
	jb	.L3260
	cmpl	ld_stack_base(%rip), %r14d
	jae	.L3260
.L3264:
	movl	%r14d, %r8d
	movl	%r14d, %r9d
	movl	%r14d, %esi
	shrl	$24, %r8d
	shrl	$16, %r9d
	shrl	$8, %esi
	xorl	%r9d, %r8d
	xorl	%esi, %r8d
	xorl	%esi, %esi
	xorl	%r14d, %r8d
	movq	%r8, %r10
	andl	$31, %r10d
	movq	%r10, %rax
	movq	%r10, 368(%rsp)
	salq	$3, %rax
	movq	store_htable(%rax), %rcx
	testq	%rcx, %rcx
	je	.L18089
	movq	%rax, %rdx
.L3273:
	cmpl	%r14d, 8(%rcx)
	je	.L19732
	movq	%rcx, %rsi
	movq	(%rcx), %rcx
	testq	%rcx, %rcx
	jne	.L3273
.L18089:
	cmpl	$1, %ebx
	je	.L19733
.L3274:
	cmpl	$2, %r12d
	je	.L3288
	cmpl	$2, %r12d
	jg	.L3321
	decl	%r12d
	jne	.L5464
	testl	%ebx, %ebx
	jne	.L3280
	testq	%rcx, %rcx
	je	.L3281
	movzbl	12(%rcx), %eax
.L3284:
	movb	%al, (%rbp)
.L18417:
	movl	spec_mode(%rip), %r8d
.L3260:
	movzwl	874(%rsp), %eax
	movq	376(%rsp), %rcx
	jmp	.L18418
.L3281:
	movl	%r14d, %r12d
	shrl	$16, %r12d
	andl	$32767, %r12d
	leaq	0(,%r12,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L19735
	xorl	%eax, %eax
	jmp	.L3284
.L19735:
	xorl	%edi, %edi
	movl	$1, %edx
	movl	%r14d, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L19736
.L3286:
	movzwl	%r14w, %ebx 
	movzbl	(%rbx,%rdx), %eax
	jmp	.L3284
.L19736:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L3286
.L3280:
	movzbl	(%rbp), %esi
	movb	%sil, 12(%rcx)
	jmp	.L18417
.L3321:
	cmpl	$4, %r12d
	je	.L3297
	cmpl	$8, %r12d
	jne	.L5464
	testl	%ebx, %ebx
	jne	.L3307
	testq	%rcx, %rcx
	je	.L3308
	movl	12(%rcx), %eax
	movl	%eax, (%rbp)
	movl	16(%rcx), %eax
	movl	%eax, 4(%rbp)
	jmp	.L18417
.L3308:
	movl	%r14d, %edi
	shrl	$16, %edi
	andl	$32767, %edi
	leaq	0(,%rdi,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L19738
	xorl	%eax, %eax
.L3311:
	leal	4(%r14), %esi
	movl	%eax, (%rbp)
	addq	$4, %rbp
	movl	%esi, %edx
	shrl	$16, %edx
	andl	$32767, %edx
	leaq	0(,%rdx,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L19739
.L3314:
	xorl	%eax, %eax
.L3315:
	movl	%eax, (%rbp)
	jmp	.L18417
.L19739:
	xorl	%edi, %edi
	movl	$4, %edx
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L19740
.L3317:
	leal	4(%r14), %r8d
	movzwl	%r8w, %eax 
.L18725:
	movl	(%rax,%rdx), %eax
	jmp	.L3315
.L19740:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L3317
.L19738:
	xorl	%edi, %edi
	movl	$4, %edx
	movl	%r14d, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L19741
.L3313:
	movzwl	%r14w, %r10d 
	movl	(%r10,%rdx), %eax
	jmp	.L3311
.L19741:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L3313
.L3307:
	movl	(%rbp), %eax
	movl	%eax, 12(%rcx)
	movl	4(%rbp), %eax
	movl	%eax, 16(%rcx)
	jmp	.L18417
.L3297:
	testl	%ebx, %ebx
	jne	.L3298
	testq	%rcx, %rcx
	je	.L3299
	movl	12(%rcx), %eax
	jmp	.L3315
.L3299:
	movl	%r14d, %r11d
	shrl	$16, %r11d
	andl	$32767, %r11d
	leaq	0(,%r11,8), %rbx
	cmpq	$0, mem_table(%rbx)
	je	.L3314
	xorl	%edi, %edi
	movl	$4, %edx
	movl	%r14d, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L19742
.L3304:
	movzwl	%r14w, %eax 
	jmp	.L18725
.L19742:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L3304
.L3298:
	movl	(%rbp), %eax
	movl	%eax, 12(%rcx)
	jmp	.L18417
.L3288:
	testl	%ebx, %ebx
	jne	.L3289
	testq	%rcx, %rcx
	je	.L3290
	movzwl	12(%rcx), %eax
.L3293:
	movw	%ax, (%rbp)
	jmp	.L18417
.L3290:
	movl	%r14d, %ecx
	shrl	$16, %ecx
	andl	$32767, %ecx
	leaq	0(,%rcx,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L19743
	xorl	%eax, %eax
	jmp	.L3293
.L19743:
	xorl	%edi, %edi
	movl	$2, %edx
	movl	%r14d, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L19744
.L3295:
	movzwl	%r14w, %r9d 
	movzwl	(%r9,%rdx), %eax
	jmp	.L3293
.L19744:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L3295
.L3289:
	movl	(%rbp), %eax
	movw	%ax, 12(%rcx)
	jmp	.L18417
.L19733:
	movq	bucket_free_list(%rip), %rax
	testq	%rax, %rax
	je	.L19745
.L3275:
	movq	(%rax), %rdx
	movq	%rax, %rcx
	movl	bugcompat_mode(%rip), %eax
	testl	%eax, %eax
	movq	%rdx, bucket_free_list(%rip)
	jne	.L3274
	movq	368(%rsp), %r10
	movl	%r14d, 8(%rcx)
	movl	$0, 12(%rcx)
	movl	$0, 16(%rcx)
	salq	$3, %r10
	movq	store_htable(%r10), %r8
	movq	%r8, (%rcx)
	movq	%rcx, store_htable(%r10)
	jmp	.L3274
.L19745:
	movl	$1, %edi
	movl	$24, %esi
	call	calloc
	testq	%rax, %rax
	movq	%rax, bucket_free_list(%rip)
	jne	.L3275
	jmp	.L18866
.L19732:
	testq	%rsi, %rsi
	je	.L3268
	movq	(%rcx), %rdi
	movq	%rdi, (%rsi)
	movq	store_htable(%rdx), %r11
	movq	%r11, (%rcx)
	movq	%rcx, store_htable(%rdx)
.L3268:
	testq	%rcx, %rcx
	jne	.L3274
	jmp	.L18089
	.p2align 6,,7
.L3259:
	xorl	%edi, %edi
	movl	%r14d, %esi
	leaq	874(%rsp), %rdx
	movl	$2, %ecx
	call	mem_access
	jmp	.L18417
.L3257:
	mov	%r9d, %edx
	movl	%esi, %r14d
	addl	regs_R(,%rdx,4), %r14d
	jmp	.L3258
.L3255:
	mov	%esi, %ecx
	movl	regs_R(,%rcx,4), %esi
	jmp	.L3256
.L3182:
	addl	regs_R(%rsi), %eax
	jmp	.L18415
.L3180:
	movl	84(%rsp), %eax
	movl	84(%rsp), %ecx
	mov	%edi, %ebx
	mov	84(%rsp), %r12d
	movl	ss_fore_tab+20(,%rbx,4), %edi
	shrl	$5, %eax
	andl	$31, %ecx
	mov	%eax, %r14d
	movl	$1, %eax
	sall	%cl, %eax
	leaq	0(,%r12,4), %rsi
	testl	%eax, use_spec_R(,%r14,4)
	leaq	regs_R(%rsi), %r9
	je	.L3184
	movl	spec_regs_R(%rsi), %eax
.L18414:
	addl	%edi, %eax
	jmp	.L18415
.L3184:
	movl	regs_R(%rsi), %eax
	jmp	.L18414
.L3328:
	movq	%r13, %rax
	movl	spec_mode(%rip), %r8d
	movq	%r13, %rbx
	shrq	$32, %rax
	movzbl	%bh, %edi
	movl	$0, %r14d
	movl	%eax, %r12d
	movl	%eax, %edx
	movzbl	%ah, %ebp
	shrl	$16, %r12d
	shrl	$24, %edx
	movl	$0, 76(%rsp)
	andl	$255, %r12d
	movl	$0, 80(%rsp)
	movl	%edx, 84(%rsp)
	testl	%edi, %edi
	movl	%r12d, 72(%rsp)
	movl	%ebp, 88(%rsp)
	cmovne	%edx, %r14d
	movl	%r8d, %r10d
	testl	%r8d, %r8d
	movl	%r14d, 76(%rsp)
	je	.L3331
	movl	%edx, %ebp
	movl	%edx, %ecx
	mov	84(%rsp), %r9d
	shrl	$5, %ebp
	andl	$31, %ecx
	movl	$1, %r11d
	mov	%ebp, %esi
	sall	%cl, %r11d
	mov	%edi, %ecx
	salq	$2, %rsi
	movl	ss_fore_tab+60(,%rcx,4), %eax
	movl	use_spec_R(%rsi), %edx
	orl	%r11d, %edx
	movl	%edx, use_spec_R(%rsi)
	testl	%r11d, %edx
	leaq	0(,%r9,4), %rsi
	leaq	spec_regs_R(%rsi), %r9
	je	.L3333
	addl	spec_regs_R(%rsi), %eax
.L18421:
	testl	%r10d, %r10d
	movl	%eax, (%r9)
	je	.L3337
	movq	%r13, %r9
	movl	$1, %r11d
	shrq	$32, %r9
	movl	%r11d, %r14d
	movl	%r9d, %ecx
	movl	%r9d, %eax
	shrq	$29, %r9
	shrl	$16, %ecx
	shrl	$24, %eax
	movzbl	%cl,%esi
	andl	$31, %ecx
	movl	%esi, %ebx
	sall	%cl, %r14d
	mov	%esi, %ecx
	shrl	$5, %ebx
	leaq	spec_regs_R(,%rcx,4), %rdi
	movl	%eax, %ecx
	mov	%ebx, %edx
	andl	$31, %ecx
	movq	%rdi, 360(%rsp)
	orl	%r14d, use_spec_R(,%rdx,4)
	sall	%cl, %r11d
	testl	%r11d, use_spec_R(,%r9,4)
	je	.L3339
	mov	%eax, %r12d
	movl	spec_regs_R(,%r12,4), %esi
.L3340:
	movq	%r13, %rcx
	shrq	$32, %rcx
	shrl	$8, %ecx
	movzbl	%cl,%r9d
	andl	$31, %ecx
	movl	%r9d, %eax
	shrl	$5, %eax
	mov	%eax, %edi
	movl	$1, %eax
	sall	%cl, %eax
	testl	%eax, use_spec_R(,%rdi,4)
	je	.L3341
	mov	%r9d, %ecx
	movl	%esi, %r14d
	addl	spec_regs_R(,%rcx,4), %r14d
.L3342:
	testl	%r10d, %r10d
	je	.L3343
	xorl	%ebx, %ebx
	leaq	868(%rsp), %rbp
	movl	$4, %r12d
	testl	$3, %r14d
	jne	.L3344
	movl	ld_text_base(%rip), %eax
	cmpl	%eax, %r14d
	jb	.L3349
	addl	ld_text_size(%rip), %eax
	cmpl	%eax, %r14d
	jb	.L3348
.L3349:
	cmpl	ld_data_base(%rip), %r14d
	jb	.L3344
	cmpl	ld_stack_base(%rip), %r14d
	jae	.L3344
.L3348:
	movl	%r14d, %r8d
	movl	%r14d, %esi
	movl	%r14d, %r9d
	shrl	$16, %esi
	shrl	$24, %r8d
	shrl	$8, %r9d
	xorl	%esi, %r8d
	xorl	%esi, %esi
	xorl	%r9d, %r8d
	xorl	%r14d, %r8d
	movq	%r8, %r10
	andl	$31, %r10d
	movq	%r10, %rax
	movq	%r10, 352(%rsp)
	salq	$3, %rax
	movq	store_htable(%rax), %rcx
	testq	%rcx, %rcx
	je	.L18090
	movq	%rax, %rdx
.L3357:
	cmpl	%r14d, 8(%rcx)
	je	.L19746
	movq	%rcx, %rsi
	movq	(%rcx), %rcx
	testq	%rcx, %rcx
	jne	.L3357
.L18090:
	cmpl	$1, %ebx
	je	.L19747
.L3358:
	cmpl	$2, %r12d
	je	.L3372
	cmpl	$2, %r12d
	jg	.L3405
	decl	%r12d
	jne	.L5464
	testl	%ebx, %ebx
	jne	.L3364
	testq	%rcx, %rcx
	je	.L3365
	movzbl	12(%rcx), %eax
.L3368:
	movb	%al, (%rbp)
.L18422:
	movl	spec_mode(%rip), %r8d
.L3344:
	movl	868(%rsp), %eax
	movq	360(%rsp), %rcx
	jmp	.L18492
.L3365:
	movl	%r14d, %r12d
	shrl	$16, %r12d
	andl	$32767, %r12d
	leaq	0(,%r12,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L19749
	xorl	%eax, %eax
	jmp	.L3368
.L19749:
	xorl	%edi, %edi
	movl	$1, %edx
	movl	%r14d, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L19750
.L3370:
	movzwl	%r14w, %ebx 
	movzbl	(%rbx,%rdx), %eax
	jmp	.L3368
.L19750:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L3370
.L3364:
	movzbl	(%rbp), %r9d
	movb	%r9b, 12(%rcx)
	jmp	.L18422
.L3405:
	cmpl	$4, %r12d
	je	.L3381
	cmpl	$8, %r12d
	jne	.L5464
	testl	%ebx, %ebx
	jne	.L3391
	testq	%rcx, %rcx
	je	.L3392
	movl	12(%rcx), %eax
	movl	%eax, (%rbp)
	movl	16(%rcx), %eax
	movl	%eax, 4(%rbp)
	jmp	.L18422
.L3392:
	movl	%r14d, %edi
	shrl	$16, %edi
	andl	$32767, %edi
	leaq	0(,%rdi,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L19752
	xorl	%eax, %eax
.L3395:
	leal	4(%r14), %esi
	movl	%eax, (%rbp)
	addq	$4, %rbp
	movl	%esi, %edx
	shrl	$16, %edx
	andl	$32767, %edx
	leaq	0(,%rdx,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L19753
.L3398:
	xorl	%eax, %eax
.L3399:
	movl	%eax, (%rbp)
	jmp	.L18422
.L19753:
	xorl	%edi, %edi
	movl	$4, %edx
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L19754
.L3401:
	leal	4(%r14), %r8d
	movzwl	%r8w, %eax 
.L18726:
	movl	(%rax,%rdx), %eax
	jmp	.L3399
.L19754:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L3401
.L19752:
	xorl	%edi, %edi
	movl	$4, %edx
	movl	%r14d, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L19755
.L3397:
	movzwl	%r14w, %r10d 
	movl	(%r10,%rdx), %eax
	jmp	.L3395
.L19755:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L3397
.L3391:
	movl	(%rbp), %eax
	movl	%eax, 12(%rcx)
	movl	4(%rbp), %eax
	movl	%eax, 16(%rcx)
	jmp	.L18422
.L3381:
	testl	%ebx, %ebx
	jne	.L3382
	testq	%rcx, %rcx
	je	.L3383
	movl	12(%rcx), %eax
	jmp	.L3399
.L3383:
	movl	%r14d, %r11d
	shrl	$16, %r11d
	andl	$32767, %r11d
	leaq	0(,%r11,8), %rbx
	cmpq	$0, mem_table(%rbx)
	je	.L3398
	xorl	%edi, %edi
	movl	$4, %edx
	movl	%r14d, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L19756
.L3388:
	movzwl	%r14w, %eax 
	jmp	.L18726
.L19756:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L3388
.L3382:
	movl	(%rbp), %eax
	movl	%eax, 12(%rcx)
	jmp	.L18422
.L3372:
	testl	%ebx, %ebx
	jne	.L3373
	testq	%rcx, %rcx
	je	.L3374
	movzwl	12(%rcx), %eax
.L3377:
	movw	%ax, (%rbp)
	jmp	.L18422
.L3374:
	movl	%r14d, %ecx
	shrl	$16, %ecx
	andl	$32767, %ecx
	leaq	0(,%rcx,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L19757
	xorl	%eax, %eax
	jmp	.L3377
.L19757:
	xorl	%edi, %edi
	movl	$2, %edx
	movl	%r14d, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L19758
.L3379:
	movzwl	%r14w, %esi 
	movzwl	(%rsi,%rdx), %eax
	jmp	.L3377
.L19758:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L3379
.L3373:
	movl	(%rbp), %eax
	movw	%ax, 12(%rcx)
	jmp	.L18422
.L19747:
	movq	bucket_free_list(%rip), %rax
	testq	%rax, %rax
	je	.L19759
.L3359:
	movq	(%rax), %rdx
	movq	%rax, %rcx
	movl	bugcompat_mode(%rip), %eax
	testl	%eax, %eax
	movq	%rdx, bucket_free_list(%rip)
	jne	.L3358
	movq	352(%rsp), %r10
	movl	%r14d, 8(%rcx)
	movl	$0, 12(%rcx)
	movl	$0, 16(%rcx)
	salq	$3, %r10
	movq	store_htable(%r10), %r8
	movq	%r8, (%rcx)
	movq	%rcx, store_htable(%r10)
	jmp	.L3358
.L19759:
	movl	$1, %edi
	movl	$24, %esi
	call	calloc
	testq	%rax, %rax
	movq	%rax, bucket_free_list(%rip)
	jne	.L3359
	jmp	.L18866
.L19746:
	testq	%rsi, %rsi
	je	.L3352
	movq	(%rcx), %rdi
	movq	%rdi, (%rsi)
	movq	store_htable(%rdx), %r11
	movq	%r11, (%rcx)
	movq	%rcx, store_htable(%rdx)
.L3352:
	testq	%rcx, %rcx
	jne	.L3358
	jmp	.L18090
	.p2align 6,,7
.L3343:
	xorl	%edi, %edi
	movl	%r14d, %esi
	leaq	868(%rsp), %rdx
	movl	$4, %ecx
	call	mem_access
	jmp	.L18422
.L3341:
	mov	%r9d, %edx
	movl	%esi, %r14d
	addl	regs_R(,%rdx,4), %r14d
	jmp	.L3342
.L3339:
	mov	%eax, %r11d
	movl	regs_R(,%r11,4), %esi
	jmp	.L3340
.L3337:
	movq	%r13, %rbp
	movl	$1, %eax
	shrq	$32, %rbp
	movl	%ebp, %esi
	movl	%ebp, %ebx
	shrq	$29, %rbp
	shrl	$24, %esi
	shrl	$16, %ebx
	movl	%esi, %ecx
	movzbl	%bl, %r12d 
	andl	$31, %ecx
	leaq	regs_R(,%r12,4), %r14
	sall	%cl, %eax
	movq	%r14, 344(%rsp)
	testl	%eax, use_spec_R(,%rbp,4)
	je	.L3406
	mov	%esi, %r9d
	movl	spec_regs_R(,%r9,4), %esi
.L3407:
	movq	%r13, %rcx
	shrq	$32, %rcx
	shrl	$8, %ecx
	movzbl	%cl,%r9d
	andl	$31, %ecx
	movl	%r9d, %eax
	shrl	$5, %eax
	mov	%eax, %r11d
	movl	$1, %eax
	sall	%cl, %eax
	testl	%eax, use_spec_R(,%r11,4)
	je	.L3408
	mov	%r9d, %edi
	movl	%esi, %r14d
	addl	spec_regs_R(,%rdi,4), %r14d
.L3409:
	testl	%r10d, %r10d
	je	.L3410
	xorl	%ebx, %ebx
	leaq	868(%rsp), %rbp
	movl	$4, %r12d
	testl	$3, %r14d
	jne	.L3411
	movl	ld_text_base(%rip), %eax
	cmpl	%eax, %r14d
	jb	.L3416
	addl	ld_text_size(%rip), %eax
	cmpl	%eax, %r14d
	jb	.L3415
.L3416:
	cmpl	ld_data_base(%rip), %r14d
	jb	.L3411
	cmpl	ld_stack_base(%rip), %r14d
	jae	.L3411
.L3415:
	movl	%r14d, %r8d
	movl	%r14d, %r9d
	movl	%r14d, %esi
	shrl	$24, %r8d
	shrl	$16, %r9d
	shrl	$8, %esi
	xorl	%r9d, %r8d
	xorl	%esi, %r8d
	xorl	%esi, %esi
	xorl	%r14d, %r8d
	movq	%r8, %r10
	andl	$31, %r10d
	movq	%r10, %rax
	movq	%r10, 336(%rsp)
	salq	$3, %rax
	movq	store_htable(%rax), %rcx
	testq	%rcx, %rcx
	je	.L18091
	movq	%rax, %rdx
.L3424:
	cmpl	%r14d, 8(%rcx)
	je	.L19760
	movq	%rcx, %rsi
	movq	(%rcx), %rcx
	testq	%rcx, %rcx
	jne	.L3424
.L18091:
	cmpl	$1, %ebx
	je	.L19761
.L3425:
	cmpl	$2, %r12d
	je	.L3439
	cmpl	$2, %r12d
	jg	.L3472
	decl	%r12d
	jne	.L5464
	testl	%ebx, %ebx
	jne	.L3431
	testq	%rcx, %rcx
	je	.L3432
	movzbl	12(%rcx), %eax
.L3435:
	movb	%al, (%rbp)
.L18423:
	movl	spec_mode(%rip), %r8d
.L3411:
	movl	868(%rsp), %eax
	movq	344(%rsp), %rcx
	jmp	.L18492
.L3432:
	movl	%r14d, %r12d
	shrl	$16, %r12d
	andl	$32767, %r12d
	leaq	0(,%r12,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L19763
	xorl	%eax, %eax
	jmp	.L3435
.L19763:
	xorl	%edi, %edi
	movl	$1, %edx
	movl	%r14d, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L19764
.L3437:
	movzwl	%r14w, %ebx 
	movzbl	(%rbx,%rdx), %eax
	jmp	.L3435
.L19764:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L3437
.L3431:
	movzbl	(%rbp), %esi
	movb	%sil, 12(%rcx)
	jmp	.L18423
.L3472:
	cmpl	$4, %r12d
	je	.L3448
	cmpl	$8, %r12d
	jne	.L5464
	testl	%ebx, %ebx
	jne	.L3458
	testq	%rcx, %rcx
	je	.L3459
	movl	12(%rcx), %eax
	movl	%eax, (%rbp)
	movl	16(%rcx), %eax
	movl	%eax, 4(%rbp)
	jmp	.L18423
.L3459:
	movl	%r14d, %edi
	shrl	$16, %edi
	andl	$32767, %edi
	leaq	0(,%rdi,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L19766
	xorl	%eax, %eax
.L3462:
	leal	4(%r14), %esi
	movl	%eax, (%rbp)
	addq	$4, %rbp
	movl	%esi, %edx
	shrl	$16, %edx
	andl	$32767, %edx
	leaq	0(,%rdx,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L19767
.L3465:
	xorl	%eax, %eax
.L3466:
	movl	%eax, (%rbp)
	jmp	.L18423
.L19767:
	xorl	%edi, %edi
	movl	$4, %edx
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L19768
.L3468:
	leal	4(%r14), %r8d
	movzwl	%r8w, %eax 
.L18727:
	movl	(%rax,%rdx), %eax
	jmp	.L3466
.L19768:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L3468
.L19766:
	xorl	%edi, %edi
	movl	$4, %edx
	movl	%r14d, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L19769
.L3464:
	movzwl	%r14w, %r10d 
	movl	(%r10,%rdx), %eax
	jmp	.L3462
.L19769:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L3464
.L3458:
	movl	(%rbp), %eax
	movl	%eax, 12(%rcx)
	movl	4(%rbp), %eax
	movl	%eax, 16(%rcx)
	jmp	.L18423
.L3448:
	testl	%ebx, %ebx
	jne	.L3449
	testq	%rcx, %rcx
	je	.L3450
	movl	12(%rcx), %eax
	jmp	.L3466
.L3450:
	movl	%r14d, %r11d
	shrl	$16, %r11d
	andl	$32767, %r11d
	leaq	0(,%r11,8), %rbx
	cmpq	$0, mem_table(%rbx)
	je	.L3465
	xorl	%edi, %edi
	movl	$4, %edx
	movl	%r14d, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L19770
.L3455:
	movzwl	%r14w, %eax 
	jmp	.L18727
.L19770:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L3455
.L3449:
	movl	(%rbp), %eax
	movl	%eax, 12(%rcx)
	jmp	.L18423
.L3439:
	testl	%ebx, %ebx
	jne	.L3440
	testq	%rcx, %rcx
	je	.L3441
	movzwl	12(%rcx), %eax
.L3444:
	movw	%ax, (%rbp)
	jmp	.L18423
.L3441:
	movl	%r14d, %ecx
	shrl	$16, %ecx
	andl	$32767, %ecx
	leaq	0(,%rcx,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L19771
	xorl	%eax, %eax
	jmp	.L3444
.L19771:
	xorl	%edi, %edi
	movl	$2, %edx
	movl	%r14d, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L19772
.L3446:
	movzwl	%r14w, %r9d 
	movzwl	(%r9,%rdx), %eax
	jmp	.L3444
.L19772:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L3446
.L3440:
	movl	(%rbp), %eax
	movw	%ax, 12(%rcx)
	jmp	.L18423
.L19761:
	movq	bucket_free_list(%rip), %rax
	testq	%rax, %rax
	je	.L19773
.L3426:
	movq	(%rax), %rdx
	movq	%rax, %rcx
	movl	bugcompat_mode(%rip), %eax
	testl	%eax, %eax
	movq	%rdx, bucket_free_list(%rip)
	jne	.L3425
	movq	336(%rsp), %r10
	movl	%r14d, 8(%rcx)
	movl	$0, 12(%rcx)
	movl	$0, 16(%rcx)
	salq	$3, %r10
	movq	store_htable(%r10), %r8
	movq	%r8, (%rcx)
	movq	%rcx, store_htable(%r10)
	jmp	.L3425
.L19773:
	movl	$1, %edi
	movl	$24, %esi
	call	calloc
	testq	%rax, %rax
	movq	%rax, bucket_free_list(%rip)
	jne	.L3426
	jmp	.L18866
.L19760:
	testq	%rsi, %rsi
	je	.L3419
	movq	(%rcx), %rdi
	movq	%rdi, (%rsi)
	movq	store_htable(%rdx), %r11
	movq	%r11, (%rcx)
	movq	%rcx, store_htable(%rdx)
.L3419:
	testq	%rcx, %rcx
	jne	.L3425
	jmp	.L18091
	.p2align 6,,7
.L3410:
	xorl	%edi, %edi
	movl	%r14d, %esi
	leaq	868(%rsp), %rdx
	movl	$4, %ecx
	call	mem_access
	jmp	.L18423
.L3408:
	mov	%r9d, %edx
	movl	%esi, %r14d
	addl	regs_R(,%rdx,4), %r14d
	jmp	.L3409
.L3406:
	mov	%esi, %ecx
	movl	regs_R(,%rcx,4), %esi
	jmp	.L3407
.L3333:
	addl	regs_R(%rsi), %eax
	jmp	.L18421
.L3331:
	movl	84(%rsp), %eax
	movl	84(%rsp), %ecx
	mov	%edi, %ebx
	mov	84(%rsp), %r12d
	movl	ss_fore_tab+60(,%rbx,4), %edi
	shrl	$5, %eax
	andl	$31, %ecx
	mov	%eax, %r14d
	movl	$1, %eax
	sall	%cl, %eax
	leaq	0(,%r12,4), %rsi
	testl	%eax, use_spec_R(,%r14,4)
	leaq	regs_R(%rsi), %r9
	je	.L3335
	movl	spec_regs_R(%rsi), %eax
.L18420:
	addl	%edi, %eax
	jmp	.L18421
.L3335:
	movl	regs_R(%rsi), %eax
	jmp	.L18420
.L3479:
	movq	%r13, %rax
	movl	spec_mode(%rip), %r8d
	movq	%r13, %rcx
	shrq	$32, %rax
	movzbl	%ch, %edi
	movl	$0, %r14d
	movl	%eax, %r12d
	movl	%eax, %edx
	movzbl	%ah, %ebp
	shrl	$16, %r12d
	shrl	$24, %edx
	movl	$0, 76(%rsp)
	andl	$254, %r12d
	movl	$0, 80(%rsp)
	movl	%edx, 84(%rsp)
	testl	%edi, %edi
	movl	%r12d, 72(%rsp)
	movl	%ebp, 88(%rsp)
	cmovne	%edx, %r14d
	movl	%r8d, %r10d
	testl	%r8d, %r8d
	movl	%r14d, 76(%rsp)
	je	.L3482
	movl	%edx, %ebp
	movl	%edx, %ecx
	mov	84(%rsp), %r9d
	shrl	$5, %ebp
	andl	$31, %ecx
	movl	$1, %ebx
	mov	%ebp, %esi
	sall	%cl, %ebx
	mov	%edi, %edx
	salq	$2, %rsi
	movl	ss_fore_tab+140(,%rdx,4), %eax
	movl	use_spec_R(%rsi), %r11d
	orl	%ebx, %r11d
	movl	%r11d, use_spec_R(%rsi)
	testl	%ebx, %r11d
	leaq	0(,%r9,4), %rsi
	leaq	spec_regs_R(%rsi), %r9
	je	.L3484
	addl	spec_regs_R(%rsi), %eax
.L18427:
	movl	%eax, (%r9)
	movq	%r13, %rax
	shrq	$32, %rax
	testl	$65536, %eax 
	je	.L3489
	testl	%r10d, %r10d
	je	.L19774
.L3489:
	movq	%r13, %rbx
	movl	$1, %edi
	shrq	$32, %rbx
	movl	%ebx, %esi
	shrq	$29, %rbx
	shrl	$24, %esi
	movl	%esi, %ecx
	andl	$31, %ecx
	sall	%cl, %edi
	testl	%edi, use_spec_R(,%rbx,4)
	je	.L3492
	mov	%esi, %r11d
	movl	spec_regs_R(,%r11,4), %eax
.L3493:
	movq	%r13, %rcx
	movl	%eax, temp_bs(%rip)
	movl	$1, %eax
	shrq	$32, %rcx
	shrl	$8, %ecx
	movzbl	%cl,%esi
	andl	$31, %ecx
	movl	%esi, %ebp
	sall	%cl, %eax
	shrl	$5, %ebp
	mov	%ebp, %r9d
	testl	%eax, use_spec_R(,%r9,4)
	je	.L3494
	mov	%esi, %r14d
	movl	spec_regs_R(,%r14,4), %esi
.L3495:
	testl	%r10d, %r10d
	movl	%esi, %ebp
	movl	%esi, temp_rd(%rip)
	je	.L3496
	movq	%r13, %r12
	movl	sim_swap_words(%rip), %r10d
	movl	$1, %eax
	shrq	$32, %r12
	leaq	868(%rsp), %r14
	movl	$4, %r9d
	shrl	$16, %r12d
	andl	$255, %r12d
	xorl	%r10d, %r12d
	movl	%r12d, %r11d
	movl	%r12d, %edi
	shrl	$5, %r11d
	andl	$31, %edi
	mov	%r11d, %ebx
	movl	%edi, %ecx
	movl	temp_bs(%rip), %r11d
	sall	%cl, %eax
	orl	%eax, use_spec_R(,%rbx,4)
	xorl	%ebx, %ebx
	mov	%r12d, %eax
	leal	0(%rbp,%r11), %r12d
	leaq	spec_regs_R(,%rax,4), %rsi
	testl	$3, %r12d
	movq	%rsi, 328(%rsp)
	jne	.L3499
	movl	ld_text_base(%rip), %eax
	cmpl	%eax, %r12d
	jb	.L3504
	addl	ld_text_size(%rip), %eax
	cmpl	%eax, %r12d
	jb	.L3503
.L3504:
	cmpl	ld_data_base(%rip), %r12d
	jb	.L3499
	cmpl	ld_stack_base(%rip), %r12d
	jae	.L3499
.L3503:
	movl	%r12d, %r10d
	movl	%r12d, %ebp
	movl	%r12d, %r8d
	shrl	$16, %ebp
	shrl	$24, %r10d
	shrl	$8, %r8d
	xorl	%ebp, %r10d
	xorl	%esi, %esi
	xorl	%r8d, %r10d
	xorl	%r12d, %r10d
	movq	%r10, %rbp
	andl	$31, %ebp
	leaq	0(,%rbp,8), %rax
	movq	store_htable(%rax), %rcx
	testq	%rcx, %rcx
	je	.L18092
	movq	%rax, %rdx
.L3512:
	cmpl	%r12d, 8(%rcx)
	je	.L19775
	movq	%rcx, %rsi
	movq	(%rcx), %rcx
	testq	%rcx, %rcx
	jne	.L3512
.L18092:
	cmpl	$1, %ebx
	je	.L19776
.L3513:
	cmpl	$2, %r9d
	je	.L3527
	cmpl	$2, %r9d
	jg	.L3560
	decl	%r9d
	jne	.L5464
	testl	%ebx, %ebx
	jne	.L3519
	testq	%rcx, %rcx
	je	.L3520
	movzbl	12(%rcx), %eax
.L3523:
	movb	%al, (%r14)
.L18428:
	movl	spec_mode(%rip), %r8d
	movl	sim_swap_words(%rip), %r10d
	movl	temp_bs(%rip), %r11d
	movl	temp_rd(%rip), %ebp
.L3499:
	movl	868(%rsp), %r9d
	movq	328(%rsp), %rax
	movl	%r9d, (%rax)
.L3497:
	testl	%r8d, %r8d
	je	.L3624
	movq	%r13, %r14
	movl	$1, %edi
	shrq	$32, %r14
	shrl	$16, %r14d
	andl	$255, %r14d
	incl	%r14d
	xorl	%r10d, %r14d
	movl	%r14d, %edx
	movl	%r14d, %esi
	andl	$31, %edx
	shrl	$5, %esi
	movl	%edx, %ecx
	mov	%esi, %r10d
	sall	%cl, %edi
	mov	%r14d, %ecx
	orl	%edi, use_spec_R(,%r10,4)
	leaq	spec_regs_R(,%rcx,4), %rbx
	leal	4(%rbp,%r11), %r14d
	movl	$4, %ebp
	movq	%rbx, 320(%rsp)
	xorl	%ebx, %ebx
	testl	$3, %r14d
	jne	.L3627
	movl	ld_text_base(%rip), %eax
	cmpl	%eax, %r14d
	jb	.L3632
	addl	ld_text_size(%rip), %eax
	cmpl	%eax, %r14d
	jb	.L3631
.L3632:
	cmpl	ld_data_base(%rip), %r14d
	jb	.L3627
	cmpl	ld_stack_base(%rip), %r14d
	jae	.L3627
.L3631:
	movl	%r14d, %r11d
	movl	%r14d, %eax
	movl	%r14d, %r8d
	shrl	$16, %eax
	shrl	$24, %r11d
	shrl	$8, %r8d
	xorl	%eax, %r11d
	xorl	%esi, %esi
	xorl	%r8d, %r11d
	xorl	%r14d, %r11d
	movq	%r11, %r12
	andl	$31, %r12d
	leaq	0(,%r12,8), %rax
	movq	store_htable(%rax), %rcx
	testq	%rcx, %rcx
	je	.L18094
	movq	%rax, %rdx
.L3640:
	cmpl	%r14d, 8(%rcx)
	je	.L19778
	movq	%rcx, %rsi
	movq	(%rcx), %rcx
	testq	%rcx, %rcx
	jne	.L3640
.L18094:
	cmpl	$1, %ebx
	je	.L19779
.L3641:
	cmpl	$2, %ebp
	je	.L3655
	cmpl	$2, %ebp
	jg	.L3688
	decl	%ebp
	jne	.L5464
	testl	%ebx, %ebx
	jne	.L3647
	testq	%rcx, %rcx
	je	.L3648
	movzbl	12(%rcx), %eax
.L3651:
	movb	%al, 868(%rsp)
.L18429:
	movl	spec_mode(%rip), %r8d
	movl	868(%rsp), %r9d
.L3627:
	movq	320(%rsp), %rbx
	jmp	.L19020
.L3648:
	movl	%r14d, %ebp
	shrl	$16, %ebp
	andl	$32767, %ebp
	leaq	0(,%rbp,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L19781
	xorl	%eax, %eax
	jmp	.L3651
.L19781:
	xorl	%edi, %edi
	movl	$1, %edx
	movl	%r14d, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L19782
.L3653:
	movzwl	%r14w, %ebx 
	movzbl	(%rbx,%rdx), %eax
	jmp	.L3651
.L19782:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L3653
.L3647:
	movzbl	868(%rsp), %r11d
	movb	%r11b, 12(%rcx)
	jmp	.L18429
.L3688:
	cmpl	$4, %ebp
	je	.L3664
	cmpl	$8, %ebp
	jne	.L5464
	testl	%ebx, %ebx
	jne	.L3674
	testq	%rcx, %rcx
	je	.L3675
	movl	12(%rcx), %eax
	movl	%eax, 868(%rsp)
	movl	16(%rcx), %eax
	movl	%eax, 872(%rsp)
	jmp	.L18429
.L3675:
	movl	%r14d, %edi
	shrl	$16, %edi
	andl	$32767, %edi
	leaq	0(,%rdi,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L19784
	xorl	%eax, %eax
.L3678:
	leal	4(%r14), %esi
	leaq	868(%rsp), %rbp
	movl	%eax, 868(%rsp)
	movl	%esi, %edx
	addq	$4, %rbp
	shrl	$16, %edx
	andl	$32767, %edx
	leaq	0(,%rdx,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L19785
	xorl	%eax, %eax
.L3682:
	movl	%eax, (%rbp)
	jmp	.L18429
.L19785:
	xorl	%edi, %edi
	movl	$4, %edx
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L19786
.L3684:
	leal	4(%r14), %ebx
	movzwl	%bx, %r12d 
	movl	(%r12,%rdx), %eax
	jmp	.L3682
.L19786:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L3684
.L19784:
	xorl	%edi, %edi
	movl	$4, %edx
	movl	%r14d, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L19787
.L3680:
	movzwl	%r14w, %esi 
	movl	(%rsi,%rdx), %eax
	jmp	.L3678
.L19787:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L3680
.L3674:
	movl	868(%rsp), %eax
	movl	%eax, 12(%rcx)
	movl	872(%rsp), %eax
	movl	%eax, 16(%rcx)
	jmp	.L18429
.L3664:
	testl	%ebx, %ebx
	jne	.L3665
	testq	%rcx, %rcx
	je	.L3666
	movl	12(%rcx), %eax
.L3669:
	movl	spec_mode(%rip), %r8d
	movl	%eax, %r9d
	movl	%eax, 868(%rsp)
	jmp	.L3627
.L3666:
	movl	%r14d, %r9d
	shrl	$16, %r9d
	andl	$32767, %r9d
	leaq	0(,%r9,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L19788
	xorl	%eax, %eax
	jmp	.L3669
.L19788:
	xorl	%edi, %edi
	movl	$4, %edx
	movl	%r14d, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L19789
.L3671:
	movzwl	%r14w, %r10d 
	movl	(%r10,%rdx), %eax
	jmp	.L3669
.L19789:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L3671
.L3665:
	movl	868(%rsp), %eax
	movl	%eax, 12(%rcx)
	jmp	.L18429
.L3655:
	testl	%ebx, %ebx
	jne	.L3656
	testq	%rcx, %rcx
	je	.L3657
	movzwl	12(%rcx), %eax
.L3660:
	movw	%ax, 868(%rsp)
	jmp	.L18429
.L3657:
	movl	%r14d, %ecx
	shrl	$16, %ecx
	andl	$32767, %ecx
	leaq	0(,%rcx,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L19790
	xorl	%eax, %eax
	jmp	.L3660
.L19790:
	xorl	%edi, %edi
	movl	$2, %edx
	movl	%r14d, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L19791
.L3662:
	movzwl	%r14w, %r8d 
	movzwl	(%r8,%rdx), %eax
	jmp	.L3660
.L19791:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L3662
.L3656:
	movl	868(%rsp), %eax
	movw	%ax, 12(%rcx)
	jmp	.L18429
.L19779:
	movq	bucket_free_list(%rip), %rax
	testq	%rax, %rax
	je	.L19792
.L3642:
	movl	bugcompat_mode(%rip), %edi
	movq	(%rax), %rdx
	movq	%rax, %rcx
	testl	%edi, %edi
	movq	%rdx, bucket_free_list(%rip)
	jne	.L3641
	leaq	0(,%r12,8), %rsi
	movl	%r14d, 8(%rax)
	movl	$0, 12(%rax)
	movq	store_htable(%rsi), %r12
	movl	$0, 16(%rax)
	movq	%r12, (%rax)
	movq	%rax, store_htable(%rsi)
	jmp	.L3641
.L19792:
	movl	$1, %edi
	movl	$24, %esi
	call	calloc
	testq	%rax, %rax
	movq	%rax, bucket_free_list(%rip)
	jne	.L3642
	jmp	.L18866
.L19778:
	testq	%rsi, %rsi
	je	.L3635
	movq	(%rcx), %r10
	movq	%r10, (%rsi)
	movq	store_htable(%rdx), %r9
	movq	%r9, (%rcx)
	movq	%rcx, store_htable(%rdx)
.L3635:
	testq	%rcx, %rcx
	jne	.L3641
	jmp	.L18094
	.p2align 6,,7
.L3624:
	movq	%r13, %r14
	shrq	$32, %r14
	shrl	$16, %r14d
	andl	$255, %r14d
	incl	%r14d
	xorl	%r10d, %r14d
	mov	%r14d, %ebx
	leal	4(%rbp,%r11), %r14d
	salq	$2, %rbx
	jmp	.L19023
.L3520:
	movl	%r12d, %r9d
	shrl	$16, %r9d
	andl	$32767, %r9d
	leaq	0(,%r9,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L19793
	xorl	%eax, %eax
	jmp	.L3523
.L19793:
	xorl	%edi, %edi
	movl	$1, %ecx
	movl	%r12d, %esi
	movl	$1, %edx
	call	mem_valid
	movq	mem_table(%rbx), %rcx
	testq	%rcx, %rcx
	je	.L19794
.L3525:
	movzwl	%r12w, %ebx 
	movzbl	(%rbx,%rcx), %eax
	jmp	.L3523
.L19794:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rcx
	jmp	.L3525
.L3519:
	movzbl	(%r14), %r12d
	movb	%r12b, 12(%rcx)
	jmp	.L18428
.L3560:
	cmpl	$4, %r9d
	je	.L3536
	cmpl	$8, %r9d
	jne	.L5464
	testl	%ebx, %ebx
	jne	.L3546
	testq	%rcx, %rcx
	je	.L3547
	movl	12(%rcx), %eax
	movl	%eax, (%r14)
	movl	16(%rcx), %eax
	movl	%eax, 4(%r14)
	jmp	.L18428
.L3547:
	movl	%r12d, %edx
	shrl	$16, %edx
	andl	$32767, %edx
	leaq	0(,%rdx,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L19796
	xorl	%eax, %eax
.L3550:
	leal	4(%r12), %esi
	movl	%eax, (%r14)
	leaq	4(%r14), %rbp
	movl	%esi, %r14d
	shrl	$16, %r14d
	andl	$32767, %r14d
	leaq	0(,%r14,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L19797
	xorl	%eax, %eax
.L3554:
	movl	%eax, (%rbp)
	jmp	.L18428
.L19797:
	xorl	%edi, %edi
	movl	$1, %ecx
	movl	$4, %edx
	call	mem_valid
	movq	mem_table(%rbx), %rcx
	testq	%rcx, %rcx
	je	.L19798
.L3556:
	leal	4(%r12), %r8d
	movzwl	%r8w, %r10d 
	movl	(%r10,%rcx), %eax
	jmp	.L3554
.L19798:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rcx
	jmp	.L3556
.L19796:
	xorl	%edi, %edi
	movl	$4, %edx
	movl	%r12d, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L19799
.L3552:
	movzwl	%r12w, %r11d 
	movl	(%r11,%rdx), %eax
	jmp	.L3550
.L19799:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L3552
.L3546:
	movl	(%r14), %eax
	movl	%eax, 12(%rcx)
	movl	4(%r14), %eax
	movl	%eax, 16(%rcx)
	jmp	.L18428
.L3536:
	testl	%ebx, %ebx
	jne	.L3537
	testq	%rcx, %rcx
	je	.L3538
	movl	12(%rcx), %eax
.L3541:
	movl	%eax, (%r14)
	jmp	.L18428
.L3538:
	movl	%r12d, %esi
	shrl	$16, %esi
	andl	$32767, %esi
	leaq	0(,%rsi,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L19800
	xorl	%eax, %eax
	jmp	.L3541
.L19800:
	xorl	%edi, %edi
	movl	$1, %ecx
	movl	%r12d, %esi
	movl	$4, %edx
	call	mem_valid
	movq	mem_table(%rbx), %rcx
	testq	%rcx, %rcx
	je	.L19801
.L3543:
	movzwl	%r12w, %edi 
	movl	(%rdi,%rcx), %eax
	jmp	.L3541
.L19801:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rcx
	jmp	.L3543
.L3537:
	movl	(%r14), %eax
	movl	%eax, 12(%rcx)
	jmp	.L18428
.L3527:
	testl	%ebx, %ebx
	jne	.L3528
	testq	%rcx, %rcx
	je	.L3529
	movzwl	12(%rcx), %eax
.L3532:
	movw	%ax, (%r14)
	jmp	.L18428
.L3529:
	movl	%r12d, %ecx
	shrl	$16, %ecx
	andl	$32767, %ecx
	leaq	0(,%rcx,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L19802
	xorl	%eax, %eax
	jmp	.L3532
.L19802:
	xorl	%edi, %edi
	movl	$1, %ecx
	movl	%r12d, %esi
	movl	$2, %edx
	call	mem_valid
	movq	mem_table(%rbx), %rcx
	testq	%rcx, %rcx
	je	.L19803
.L3534:
	movzwl	%r12w, %ebp 
	movzwl	(%rbp,%rcx), %eax
	jmp	.L3532
.L19803:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rcx
	jmp	.L3534
.L3528:
	movzwl	(%r14), %eax
	movw	%ax, 12(%rcx)
	jmp	.L18428
.L19776:
	movq	bucket_free_list(%rip), %rax
	testq	%rax, %rax
	je	.L19804
.L3514:
	movl	bugcompat_mode(%rip), %edx
	movq	(%rax), %r11
	movq	%rax, %rcx
	testl	%edx, %edx
	movq	%r11, bucket_free_list(%rip)
	jne	.L3513
	leaq	0(,%rbp,8), %r10
	movl	%r12d, 8(%rax)
	movl	$0, 12(%rax)
	movq	store_htable(%r10), %r8
	movl	$0, 16(%rax)
	movq	%r8, (%rax)
	movq	%rax, store_htable(%r10)
	jmp	.L3513
.L19804:
	movl	$1, %edi
	movl	$24, %esi
	movl	%r9d, 40(%rsp)
	call	calloc
	movl	40(%rsp), %r9d
	testq	%rax, %rax
	movq	%rax, bucket_free_list(%rip)
	jne	.L3514
	jmp	.L18866
.L19775:
	testq	%rsi, %rsi
	je	.L3507
	movq	(%rcx), %rdi
	movq	%rdi, (%rsi)
	movq	store_htable(%rdx), %rsi
	movq	%rsi, (%rcx)
	movq	%rcx, store_htable(%rdx)
.L3507:
	testq	%rcx, %rcx
	jne	.L3513
	jmp	.L18092
	.p2align 6,,7
.L3496:
	movq	%r13, %r9
	addl	temp_bs(%rip), %ebp
	shrq	$32, %r9
	shrl	$16, %r9d
	andl	$255, %r9d
	xorl	sim_swap_words(%rip), %r9d
	mov	%r9d, %r12d
	salq	$2, %r12
	xorl	%edi, %edi
	movl	$4, %ecx
	movl	%ebp, %esi
	leaq	868(%rsp), %rdx
	call	mem_access
	movl	868(%rsp), %r9d
	movl	spec_mode(%rip), %r8d
	movl	sim_swap_words(%rip), %r10d
	movl	temp_bs(%rip), %r11d
	movl	temp_rd(%rip), %ebp
	movl	%r9d, regs_R(%r12)
	jmp	.L3497
.L3494:
	mov	%esi, %ecx
	movl	regs_R(,%rcx,4), %esi
	jmp	.L3495
.L3492:
	mov	%esi, %edx
	movl	regs_R(,%rdx,4), %eax
	jmp	.L3493
.L19774:
	movl	$.LC76, %edi
	movl	$.LC74, %esi
	movl	$454, %edx
	jmp	.L18805
	.p2align 6,,7
.L3484:
	addl	regs_R(%rsi), %eax
	jmp	.L18427
.L3482:
	mov	%edi, %ecx
	movl	84(%rsp), %eax
	mov	84(%rsp), %r12d
	movl	ss_fore_tab+140(,%rcx,4), %edi
	movl	84(%rsp), %ecx
	shrl	$5, %eax
	mov	%eax, %r14d
	andl	$31, %ecx
	leaq	0(,%r12,4), %rsi
	movl	$1, %eax
	leaq	regs_R(%rsi), %r9
	sall	%cl, %eax
	testl	%eax, use_spec_R(,%r14,4)
	je	.L3486
	movl	spec_regs_R(%rsi), %eax
.L18426:
	addl	%edi, %eax
	jmp	.L18427
.L3486:
	movl	regs_R(%rsi), %eax
	jmp	.L18426
.L3758:
	movq	%r13, %rax
	movq	%r13, %rdx
	movl	spec_mode(%rip), %r8d
	shrq	$32, %rax
	movzbl	%dh, %edi
	movl	$0, %r11d
	movl	%eax, %ecx
	movl	%eax, %edx
	movzbl	%ah, %ebp
	shrl	$16, %ecx
	shrl	$24, %edx
	movl	$0, 76(%rsp)
	andl	$255, %ecx
	movl	$0, 80(%rsp)
	movl	%edx, 84(%rsp)
	addl	$32, %ecx
	movl	%ebp, 88(%rsp)
	movl	%r8d, %r10d
	andl	$-2, %ecx
	testl	%edi, %edi
	cmovne	%edx, %r11d
	movl	%ecx, 72(%rsp)
	testl	%r8d, %r8d
	movl	%r11d, 76(%rsp)
	je	.L3761
	movl	%edx, %ebp
	mov	84(%rsp), %r9d
	movl	%edx, %ecx
	shrl	$5, %ebp
	andl	$31, %ecx
	movl	$1, %r12d
	mov	%ebp, %esi
	sall	%cl, %r12d
	mov	%edi, %r14d
	salq	$2, %rsi
	movl	ss_fore_tab+60(,%r14,4), %eax
	movl	use_spec_R(%rsi), %ebx
	orl	%r12d, %ebx
	movl	%ebx, use_spec_R(%rsi)
	testl	%r12d, %ebx
	leaq	0(,%r9,4), %rsi
	leaq	spec_regs_R(%rsi), %r9
	je	.L3763
	addl	spec_regs_R(%rsi), %eax
.L18432:
	testl	%r10d, %r10d
	movl	%eax, (%r9)
	je	.L3767
	movq	%r13, %r14
	movl	$1, %r12d
	shrq	$32, %r14
	movl	%r12d, %ebp
	movl	%r14d, %eax
	shrl	$16, %eax
	movq	%rax, %r9
	movl	%eax, %ecx
	movzbl	%al, %ebx 
	movl	%r14d, %eax
	andl	$30, %ecx
	shrq	$3, %r9
	shrl	$24, %eax
	sall	%cl, %ebp
	andl	$28, %r9d
	movl	%eax, %ecx
	shrq	$29, %r14
	orl	%ebp, use_spec_F(%r9)
	andl	$31, %ecx
	leaq	spec_regs_F(,%rbx,4), %rdi
	sall	%cl, %r12d
	movq	%rdi, 312(%rsp)
	testl	%r12d, use_spec_R(,%r14,4)
	je	.L3769
	mov	%eax, %r11d
	movl	spec_regs_R(,%r11,4), %esi
.L3770:
	movq	%r13, %rcx
	shrq	$32, %rcx
	shrl	$8, %ecx
	movzbl	%cl,%r9d
	andl	$31, %ecx
	movl	%r9d, %eax
	shrl	$5, %eax
	mov	%eax, %r12d
	movl	$1, %eax
	sall	%cl, %eax
	testl	%eax, use_spec_R(,%r12,4)
	je	.L3771
	mov	%r9d, %ecx
	movl	%esi, %r14d
	addl	spec_regs_R(,%rcx,4), %r14d
.L3772:
	testl	%r10d, %r10d
	je	.L3773
	xorl	%ebx, %ebx
	leaq	868(%rsp), %rbp
	movl	$4, %r12d
	testl	$3, %r14d
	jne	.L3774
	movl	ld_text_base(%rip), %eax
	cmpl	%eax, %r14d
	jb	.L3779
	addl	ld_text_size(%rip), %eax
	cmpl	%eax, %r14d
	jb	.L3778
.L3779:
	cmpl	ld_data_base(%rip), %r14d
	jb	.L3774
	cmpl	ld_stack_base(%rip), %r14d
	jae	.L3774
.L3778:
	movl	%r14d, %r10d
	movl	%r14d, %esi
	movl	%r14d, %r9d
	shrl	$16, %esi
	shrl	$24, %r10d
	shrl	$8, %r9d
	xorl	%esi, %r10d
	xorl	%esi, %esi
	xorl	%r9d, %r10d
	xorl	%r14d, %r10d
	movq	%r10, %r8
	andl	$31, %r8d
	movq	%r8, %rax
	movq	%r8, 304(%rsp)
	salq	$3, %rax
	movq	store_htable(%rax), %rcx
	testq	%rcx, %rcx
	je	.L18096
	movq	%rax, %rdx
.L3787:
	cmpl	%r14d, 8(%rcx)
	je	.L19805
	movq	%rcx, %rsi
	movq	(%rcx), %rcx
	testq	%rcx, %rcx
	jne	.L3787
.L18096:
	cmpl	$1, %ebx
	je	.L19806
.L3788:
	cmpl	$2, %r12d
	je	.L3802
	cmpl	$2, %r12d
	jg	.L3835
	decl	%r12d
	jne	.L5464
	testl	%ebx, %ebx
	jne	.L3794
	testq	%rcx, %rcx
	je	.L3795
	movzbl	12(%rcx), %eax
.L3798:
	movb	%al, (%rbp)
.L18433:
	movl	spec_mode(%rip), %r8d
.L3774:
	movl	868(%rsp), %eax
	movq	312(%rsp), %rcx
	jmp	.L18492
.L3795:
	movl	%r14d, %r12d
	shrl	$16, %r12d
	andl	$32767, %r12d
	leaq	0(,%r12,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L19808
	xorl	%eax, %eax
	jmp	.L3798
.L19808:
	xorl	%edi, %edi
	movl	$1, %edx
	movl	%r14d, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L19809
.L3800:
	movzwl	%r14w, %ebx 
	movzbl	(%rbx,%rdx), %eax
	jmp	.L3798
.L19809:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L3800
.L3794:
	movzbl	(%rbp), %esi
	movb	%sil, 12(%rcx)
	jmp	.L18433
.L3835:
	cmpl	$4, %r12d
	je	.L3811
	cmpl	$8, %r12d
	jne	.L5464
	testl	%ebx, %ebx
	jne	.L3821
	testq	%rcx, %rcx
	je	.L3822
	movl	12(%rcx), %eax
	movl	%eax, (%rbp)
	movl	16(%rcx), %eax
	movl	%eax, 4(%rbp)
	jmp	.L18433
.L3822:
	movl	%r14d, %edx
	shrl	$16, %edx
	andl	$32767, %edx
	leaq	0(,%rdx,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L19811
	xorl	%eax, %eax
.L3825:
	leal	4(%r14), %esi
	movl	%eax, (%rbp)
	addq	$4, %rbp
	movl	%esi, %r10d
	shrl	$16, %r10d
	andl	$32767, %r10d
	leaq	0(,%r10,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L19812
.L3828:
	xorl	%eax, %eax
.L3829:
	movl	%eax, (%rbp)
	jmp	.L18433
.L19812:
	xorl	%edi, %edi
	movl	$4, %edx
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L19813
.L3831:
	leal	4(%r14), %r9d
	movzwl	%r9w, %eax 
.L18728:
	movl	(%rax,%rdx), %eax
	jmp	.L3829
.L19813:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L3831
.L19811:
	xorl	%edi, %edi
	movl	$4, %edx
	movl	%r14d, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L19814
.L3827:
	movzwl	%r14w, %r8d 
	movl	(%r8,%rdx), %eax
	jmp	.L3825
.L19814:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L3827
.L3821:
	movl	(%rbp), %eax
	movl	%eax, 12(%rcx)
	movl	4(%rbp), %eax
	movl	%eax, 16(%rcx)
	jmp	.L18433
.L3811:
	testl	%ebx, %ebx
	jne	.L3812
	testq	%rcx, %rcx
	je	.L3813
	movl	12(%rcx), %eax
	jmp	.L3829
.L3813:
	movl	%r14d, %edi
	shrl	$16, %edi
	andl	$32767, %edi
	leaq	0(,%rdi,8), %rbx
	cmpq	$0, mem_table(%rbx)
	je	.L3828
	xorl	%edi, %edi
	movl	$4, %edx
	movl	%r14d, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L19815
.L3818:
	movzwl	%r14w, %eax 
	jmp	.L18728
.L19815:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L3818
.L3812:
	movl	(%rbp), %eax
	movl	%eax, 12(%rcx)
	jmp	.L18433
.L3802:
	testl	%ebx, %ebx
	jne	.L3803
	testq	%rcx, %rcx
	je	.L3804
	movzwl	12(%rcx), %eax
.L3807:
	movw	%ax, (%rbp)
	jmp	.L18433
.L3804:
	movl	%r14d, %ecx
	shrl	$16, %ecx
	andl	$32767, %ecx
	leaq	0(,%rcx,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L19816
	xorl	%eax, %eax
	jmp	.L3807
.L19816:
	xorl	%edi, %edi
	movl	$2, %edx
	movl	%r14d, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L19817
.L3809:
	movzwl	%r14w, %r11d 
	movzwl	(%r11,%rdx), %eax
	jmp	.L3807
.L19817:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L3809
.L3803:
	movl	(%rbp), %eax
	movw	%ax, 12(%rcx)
	jmp	.L18433
.L19806:
	movq	bucket_free_list(%rip), %rax
	testq	%rax, %rax
	je	.L19818
.L3789:
	movl	bugcompat_mode(%rip), %edx
	movq	(%rax), %r8
	movq	%rax, %rcx
	testl	%edx, %edx
	movq	%r8, bucket_free_list(%rip)
	jne	.L3788
	movq	304(%rsp), %r10
	movl	%r14d, 8(%rax)
	movl	$0, 12(%rax)
	movl	$0, 16(%rax)
	salq	$3, %r10
	movq	store_htable(%r10), %r9
	movq	%r9, (%rax)
	movq	%rax, store_htable(%r10)
	jmp	.L3788
.L19818:
	movl	$1, %edi
	movl	$24, %esi
	call	calloc
	testq	%rax, %rax
	movq	%rax, bucket_free_list(%rip)
	jne	.L3789
	jmp	.L18866
.L19805:
	testq	%rsi, %rsi
	je	.L3782
	movq	(%rcx), %rdi
	movq	%rdi, (%rsi)
	movq	store_htable(%rdx), %r11
	movq	%r11, (%rcx)
	movq	%rcx, store_htable(%rdx)
.L3782:
	testq	%rcx, %rcx
	jne	.L3788
	jmp	.L18096
	.p2align 6,,7
.L3773:
	xorl	%edi, %edi
	movl	%r14d, %esi
	leaq	868(%rsp), %rdx
	movl	$4, %ecx
	call	mem_access
	jmp	.L18433
.L3771:
	mov	%r9d, %edi
	movl	%esi, %r14d
	addl	regs_R(,%rdi,4), %r14d
	jmp	.L3772
.L3769:
	mov	%eax, %edx
	movl	regs_R(,%rdx,4), %esi
	jmp	.L3770
.L3767:
	movq	%r13, %r14
	movl	$1, %eax
	shrq	$32, %r14
	movl	%r14d, %esi
	movl	%r14d, %ebx
	shrq	$29, %r14
	shrl	$24, %esi
	shrl	$16, %ebx
	movl	%esi, %ecx
	movzbl	%bl, %r12d 
	andl	$31, %ecx
	leaq	regs_F(,%r12,4), %rbp
	sall	%cl, %eax
	movq	%rbp, 296(%rsp)
	testl	%eax, use_spec_R(,%r14,4)
	je	.L3836
	mov	%esi, %ecx
	movl	spec_regs_R(,%rcx,4), %esi
.L3837:
	movq	%r13, %rcx
	shrq	$32, %rcx
	shrl	$8, %ecx
	movzbl	%cl,%r9d
	andl	$31, %ecx
	movl	%r9d, %eax
	shrl	$5, %eax
	mov	%eax, %edi
	movl	$1, %eax
	sall	%cl, %eax
	testl	%eax, use_spec_R(,%rdi,4)
	je	.L3838
	mov	%r9d, %edx
	movl	%esi, %r14d
	addl	spec_regs_R(,%rdx,4), %r14d
.L3839:
	testl	%r10d, %r10d
	je	.L3840
	xorl	%ebx, %ebx
	leaq	868(%rsp), %rbp
	movl	$4, %r12d
	testl	$3, %r14d
	jne	.L3841
	movl	ld_text_base(%rip), %eax
	cmpl	%eax, %r14d
	jb	.L3846
	addl	ld_text_size(%rip), %eax
	cmpl	%eax, %r14d
	jb	.L3845
.L3846:
	cmpl	ld_data_base(%rip), %r14d
	jb	.L3841
	cmpl	ld_stack_base(%rip), %r14d
	jae	.L3841
.L3845:
	movl	%r14d, %r10d
	movl	%r14d, %r9d
	movl	%r14d, %esi
	shrl	$24, %r10d
	shrl	$16, %r9d
	shrl	$8, %esi
	xorl	%r9d, %r10d
	xorl	%esi, %r10d
	xorl	%esi, %esi
	xorl	%r14d, %r10d
	movq	%r10, %r8
	andl	$31, %r8d
	movq	%r8, %rax
	movq	%r8, 288(%rsp)
	salq	$3, %rax
	movq	store_htable(%rax), %rcx
	testq	%rcx, %rcx
	je	.L18097
	movq	%rax, %rdx
.L3854:
	cmpl	%r14d, 8(%rcx)
	je	.L19819
	movq	%rcx, %rsi
	movq	(%rcx), %rcx
	testq	%rcx, %rcx
	jne	.L3854
.L18097:
	cmpl	$1, %ebx
	je	.L19820
.L3855:
	cmpl	$2, %r12d
	je	.L3869
	cmpl	$2, %r12d
	jg	.L3902
	decl	%r12d
	jne	.L5464
	testl	%ebx, %ebx
	jne	.L3861
	testq	%rcx, %rcx
	je	.L3862
	movzbl	12(%rcx), %eax
.L3865:
	movb	%al, (%rbp)
.L18434:
	movl	spec_mode(%rip), %r8d
.L3841:
	movl	868(%rsp), %eax
	movq	296(%rsp), %rcx
	jmp	.L18492
.L3862:
	movl	%r14d, %r12d
	shrl	$16, %r12d
	andl	$32767, %r12d
	leaq	0(,%r12,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L19822
	xorl	%eax, %eax
	jmp	.L3865
.L19822:
	xorl	%edi, %edi
	movl	$1, %edx
	movl	%r14d, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L19823
.L3867:
	movzwl	%r14w, %ebx 
	movzbl	(%rbx,%rdx), %eax
	jmp	.L3865
.L19823:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L3867
.L3861:
	movzbl	(%rbp), %esi
	movb	%sil, 12(%rcx)
	jmp	.L18434
.L3902:
	cmpl	$4, %r12d
	je	.L3878
	cmpl	$8, %r12d
	jne	.L5464
	testl	%ebx, %ebx
	jne	.L3888
	testq	%rcx, %rcx
	je	.L3889
	movl	12(%rcx), %eax
	movl	%eax, (%rbp)
	movl	16(%rcx), %eax
	movl	%eax, 4(%rbp)
	jmp	.L18434
.L3889:
	movl	%r14d, %edi
	shrl	$16, %edi
	andl	$32767, %edi
	leaq	0(,%rdi,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L19825
	xorl	%eax, %eax
.L3892:
	leal	4(%r14), %esi
	movl	%eax, (%rbp)
	addq	$4, %rbp
	movl	%esi, %edx
	shrl	$16, %edx
	andl	$32767, %edx
	leaq	0(,%rdx,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L19826
.L3895:
	xorl	%eax, %eax
.L3896:
	movl	%eax, (%rbp)
	jmp	.L18434
.L19826:
	xorl	%edi, %edi
	movl	$4, %edx
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L19827
.L3898:
	leal	4(%r14), %r10d
	movzwl	%r10w, %eax 
.L18729:
	movl	(%rax,%rdx), %eax
	jmp	.L3896
.L19827:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L3898
.L19825:
	xorl	%edi, %edi
	movl	$4, %edx
	movl	%r14d, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L19828
.L3894:
	movzwl	%r14w, %r8d 
	movl	(%r8,%rdx), %eax
	jmp	.L3892
.L19828:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L3894
.L3888:
	movl	(%rbp), %eax
	movl	%eax, 12(%rcx)
	movl	4(%rbp), %eax
	movl	%eax, 16(%rcx)
	jmp	.L18434
.L3878:
	testl	%ebx, %ebx
	jne	.L3879
	testq	%rcx, %rcx
	je	.L3880
	movl	12(%rcx), %eax
	jmp	.L3896
.L3880:
	movl	%r14d, %r11d
	shrl	$16, %r11d
	andl	$32767, %r11d
	leaq	0(,%r11,8), %rbx
	cmpq	$0, mem_table(%rbx)
	je	.L3895
	xorl	%edi, %edi
	movl	$4, %edx
	movl	%r14d, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L19829
.L3885:
	movzwl	%r14w, %eax 
	jmp	.L18729
.L19829:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L3885
.L3879:
	movl	(%rbp), %eax
	movl	%eax, 12(%rcx)
	jmp	.L18434
.L3869:
	testl	%ebx, %ebx
	jne	.L3870
	testq	%rcx, %rcx
	je	.L3871
	movzwl	12(%rcx), %eax
.L3874:
	movw	%ax, (%rbp)
	jmp	.L18434
.L3871:
	movl	%r14d, %ecx
	shrl	$16, %ecx
	andl	$32767, %ecx
	leaq	0(,%rcx,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L19830
	xorl	%eax, %eax
	jmp	.L3874
.L19830:
	xorl	%edi, %edi
	movl	$2, %edx
	movl	%r14d, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L19831
.L3876:
	movzwl	%r14w, %r9d 
	movzwl	(%r9,%rdx), %eax
	jmp	.L3874
.L19831:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L3876
.L3870:
	movl	(%rbp), %eax
	movw	%ax, 12(%rcx)
	jmp	.L18434
.L19820:
	movq	bucket_free_list(%rip), %rax
	testq	%rax, %rax
	je	.L19832
.L3856:
	movq	(%rax), %rdx
	movq	%rax, %rcx
	movl	bugcompat_mode(%rip), %eax
	testl	%eax, %eax
	movq	%rdx, bucket_free_list(%rip)
	jne	.L3855
	movq	288(%rsp), %r8
	movl	%r14d, 8(%rcx)
	movl	$0, 12(%rcx)
	movl	$0, 16(%rcx)
	salq	$3, %r8
	movq	store_htable(%r8), %r10
	movq	%r10, (%rcx)
	movq	%rcx, store_htable(%r8)
	jmp	.L3855
.L19832:
	movl	$1, %edi
	movl	$24, %esi
	call	calloc
	testq	%rax, %rax
	movq	%rax, bucket_free_list(%rip)
	jne	.L3856
	jmp	.L18866
.L19819:
	testq	%rsi, %rsi
	je	.L3849
	movq	(%rcx), %rdi
	movq	%rdi, (%rsi)
	movq	store_htable(%rdx), %r11
	movq	%r11, (%rcx)
	movq	%rcx, store_htable(%rdx)
.L3849:
	testq	%rcx, %rcx
	jne	.L3855
	jmp	.L18097
	.p2align 6,,7
.L3840:
	xorl	%edi, %edi
	movl	%r14d, %esi
	leaq	868(%rsp), %rdx
	movl	$4, %ecx
	call	mem_access
	jmp	.L18434
.L3838:
	mov	%r9d, %ebp
	movl	%esi, %r14d
	addl	regs_R(,%rbp,4), %r14d
	jmp	.L3839
.L3836:
	mov	%esi, %r11d
	movl	regs_R(,%r11,4), %esi
	jmp	.L3837
.L3763:
	addl	regs_R(%rsi), %eax
	jmp	.L18432
.L3761:
	mov	84(%rsp), %ecx
	movl	84(%rsp), %eax
	mov	%edi, %edx
	movl	ss_fore_tab+60(,%rdx,4), %edi
	shrl	$5, %eax
	leaq	0(,%rcx,4), %rsi
	mov	%eax, %r11d
	movl	84(%rsp), %ecx
	movl	$1, %eax
	leaq	regs_R(%rsi), %r9
	andl	$31, %ecx
	sall	%cl, %eax
	testl	%eax, use_spec_R(,%r11,4)
	je	.L3765
	movl	spec_regs_R(%rsi), %eax
.L18431:
	addl	%edi, %eax
	jmp	.L18432
.L3765:
	movl	regs_R(%rsi), %eax
	jmp	.L18431
.L3909:
	movq	%r13, %rax
	movl	spec_mode(%rip), %r8d
	movq	%r13, %rbx
	shrq	$32, %rax
	movzbl	%bh, %edi
	movl	$0, %r14d
	movl	%eax, %r12d
	movl	%eax, %edx
	movzbl	%ah, %ebp
	shrl	$16, %r12d
	shrl	$24, %edx
	movl	$0, 76(%rsp)
	andl	$255, %r12d
	movl	$0, 80(%rsp)
	movl	%edx, 84(%rsp)
	addl	$32, %r12d
	movl	%ebp, 88(%rsp)
	movl	%r8d, %r11d
	andl	$-2, %r12d
	testl	%edi, %edi
	cmovne	%edx, %r14d
	movl	%r12d, 72(%rsp)
	testl	%r8d, %r8d
	movl	%r14d, 76(%rsp)
	je	.L3912
	movl	%edx, %ebp
	movl	%edx, %ecx
	mov	84(%rsp), %r9d
	shrl	$5, %ebp
	andl	$31, %ecx
	movl	$1, %r10d
	mov	%ebp, %esi
	sall	%cl, %r10d
	mov	%edi, %ecx
	salq	$2, %rsi
	movl	ss_fore_tab+140(,%rcx,4), %eax
	movl	use_spec_R(%rsi), %edx
	orl	%r10d, %edx
	movl	%edx, use_spec_R(%rsi)
	testl	%r10d, %edx
	leaq	0(,%r9,4), %rsi
	leaq	spec_regs_R(%rsi), %r9
	je	.L3914
	addl	spec_regs_R(%rsi), %eax
.L18438:
	movl	%eax, (%r9)
	movq	%r13, %rax
	shrq	$32, %rax
	testl	$65536, %eax 
	je	.L3919
	testl	%r11d, %r11d
	je	.L19833
.L18234:
	movq	%r13, %rsi
	movl	sim_swap_words(%rip), %r10d
	movl	$1, %r9d
	shrq	$32, %rsi
	movl	%r9d, %r12d
	movl	%esi, %ebp
	movl	%esi, %eax
	shrq	$29, %rsi
	shrl	$16, %ebp
	shrl	$24, %eax
	andl	$255, %ebp
	xorl	%r10d, %ebp
	movl	%ebp, %ecx
	mov	%ebp, %edx
	shrl	$5, %ecx
	leaq	spec_regs_F(,%rdx,4), %rdi
	mov	%ecx, %r14d
	movq	%rdi, 280(%rsp)
	movl	%ebp, %ecx
	andl	$30, %ecx
	sall	%cl, %r12d
	movl	%eax, %ecx
	orl	%r12d, use_spec_F(,%r14,4)
	andl	$31, %ecx
	sall	%cl, %r9d
	testl	%r9d, use_spec_R(,%rsi,4)
	je	.L3924
	mov	%eax, %ebx
	movl	spec_regs_R(,%rbx,4), %esi
.L3925:
	movq	%r13, %rcx
	movl	$1, %eax
	shrq	$32, %rcx
	shrl	$8, %ecx
	movzbl	%cl,%r9d
	andl	$31, %ecx
	movl	%r9d, %ebp
	sall	%cl, %eax
	shrl	$5, %ebp
	mov	%ebp, %edi
	testl	%eax, use_spec_R(,%rdi,4)
	je	.L3926
	mov	%r9d, %edx
	movl	%esi, %ebp
	addl	spec_regs_R(,%rdx,4), %ebp
.L3927:
	testl	%r11d, %r11d
	je	.L3928
	xorl	%ebx, %ebx
	leaq	868(%rsp), %r12
	movl	$4, %r14d
	testl	$3, %ebp
	jne	.L3929
	movl	ld_text_base(%rip), %eax
	cmpl	%eax, %ebp
	jb	.L3934
	addl	ld_text_size(%rip), %eax
	cmpl	%eax, %ebp
	jb	.L3933
.L3934:
	cmpl	ld_data_base(%rip), %ebp
	jb	.L3929
	cmpl	ld_stack_base(%rip), %ebp
	jae	.L3929
.L3933:
	movl	%ebp, %r8d
	movl	%ebp, %esi
	movl	%ebp, %r10d
	shrl	$16, %esi
	shrl	$24, %r8d
	shrl	$8, %r10d
	xorl	%esi, %r8d
	xorl	%esi, %esi
	xorl	%r10d, %r8d
	xorl	%ebp, %r8d
	movq	%r8, %r11
	andl	$31, %r11d
	movq	%r11, %rax
	movq	%r11, 272(%rsp)
	salq	$3, %rax
	movq	store_htable(%rax), %rcx
	testq	%rcx, %rcx
	je	.L18098
	movq	%rax, %rdx
.L3942:
	cmpl	%ebp, 8(%rcx)
	je	.L19834
	movq	%rcx, %rsi
	movq	(%rcx), %rcx
	testq	%rcx, %rcx
	jne	.L3942
.L18098:
	cmpl	$1, %ebx
	je	.L19835
.L3943:
	cmpl	$2, %r14d
	je	.L3957
	cmpl	$2, %r14d
	jg	.L3990
	decl	%r14d
	jne	.L5464
	testl	%ebx, %ebx
	jne	.L3949
	testq	%rcx, %rcx
	je	.L3950
	movzbl	12(%rcx), %eax
.L3953:
	movb	%al, (%r12)
.L18439:
	movl	spec_mode(%rip), %r8d
	movl	sim_swap_words(%rip), %r10d
.L3929:
	movl	868(%rsp), %r9d
	movq	280(%rsp), %rcx
.L18441:
	testl	%r8d, %r8d
	movl	%r9d, (%rcx)
	je	.L4058
	movq	%r13, %r14
	movl	$1, %r12d
	shrq	$32, %r14
	movl	%r12d, %edi
	movl	%r14d, %ebp
	shrl	$16, %ebp
	andl	$255, %ebp
	incl	%ebp
	xorl	%r10d, %ebp
	movl	%ebp, %ecx
	mov	%ebp, %ebx
	shrl	$5, %ecx
	leaq	spec_regs_F(,%rbx,4), %r10
	mov	%ecx, %eax
	movq	%r10, 248(%rsp)
	movl	%ebp, %ecx
	andl	$30, %ecx
	sall	%cl, %edi
	orl	%edi, use_spec_F(,%rax,4)
	movl	%r14d, %eax
	shrl	$24, %eax
	shrq	$29, %r14
	movl	%eax, %ecx
	andl	$31, %ecx
	sall	%cl, %r12d
	testl	%r12d, use_spec_R(,%r14,4)
	je	.L4060
	mov	%eax, %r11d
	movl	spec_regs_R(,%r11,4), %esi
.L4061:
	movq	%r13, %rcx
	movl	$1, %eax
	shrq	$32, %rcx
	shrl	$8, %ecx
	movzbl	%cl,%edi
	andl	$31, %ecx
	movl	%edi, %r14d
	sall	%cl, %eax
	shrl	$5, %r14d
	mov	%r14d, %r12d
	testl	%eax, use_spec_R(,%r12,4)
	je	.L4062
	mov	%edi, %r10d
	addl	spec_regs_R(,%r10,4), %esi
.L18442:
	testl	%r8d, %r8d
	leal	4(%rsi), %r14d
	je	.L4064
	xorl	%ebx, %ebx
	movl	$4, %ebp
	testl	$3, %r14d
	jne	.L4065
	movl	ld_text_base(%rip), %eax
	cmpl	%eax, %r14d
	jb	.L4070
	addl	ld_text_size(%rip), %eax
	cmpl	%eax, %r14d
	jb	.L4069
.L4070:
	cmpl	ld_data_base(%rip), %r14d
	jb	.L4065
	cmpl	ld_stack_base(%rip), %r14d
	jae	.L4065
.L4069:
	movl	%r14d, %r9d
	movl	%r14d, %eax
	movl	%r14d, %r8d
	shrl	$16, %eax
	shrl	$24, %r9d
	shrl	$8, %r8d
	xorl	%eax, %r9d
	xorl	%esi, %esi
	xorl	%r8d, %r9d
	xorl	%r14d, %r9d
	movq	%r9, %r12
	andl	$31, %r12d
	leaq	0(,%r12,8), %rax
	movq	store_htable(%rax), %rcx
	testq	%rcx, %rcx
	je	.L18100
	movq	%rax, %rdx
.L4078:
	cmpl	%r14d, 8(%rcx)
	je	.L19837
	movq	%rcx, %rsi
	movq	(%rcx), %rcx
	testq	%rcx, %rcx
	jne	.L4078
.L18100:
	cmpl	$1, %ebx
	je	.L19838
.L4079:
	cmpl	$2, %ebp
	je	.L4093
	cmpl	$2, %ebp
	jg	.L4126
	decl	%ebp
	jne	.L5464
	testl	%ebx, %ebx
	jne	.L4085
	testq	%rcx, %rcx
	je	.L4086
	movzbl	12(%rcx), %eax
.L4089:
	movb	%al, 868(%rsp)
.L18443:
	movl	spec_mode(%rip), %r8d
	movl	868(%rsp), %r9d
.L4065:
	movq	248(%rsp), %rax
	jmp	.L19019
.L4086:
	movl	%r14d, %ebp
	shrl	$16, %ebp
	andl	$32767, %ebp
	leaq	0(,%rbp,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L19840
	xorl	%eax, %eax
	jmp	.L4089
.L19840:
	xorl	%edi, %edi
	movl	$1, %edx
	movl	%r14d, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L19841
.L4091:
	movzwl	%r14w, %ecx 
	movzbl	(%rcx,%rdx), %eax
	jmp	.L4089
.L19841:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L4091
.L4085:
	movzbl	868(%rsp), %r12d
	movb	%r12b, 12(%rcx)
	jmp	.L18443
.L4126:
	cmpl	$4, %ebp
	je	.L4102
	cmpl	$8, %ebp
	jne	.L5464
	testl	%ebx, %ebx
	jne	.L4112
	testq	%rcx, %rcx
	je	.L4113
	movl	12(%rcx), %eax
	movl	%eax, 868(%rsp)
	movl	16(%rcx), %eax
	movl	%eax, 872(%rsp)
	jmp	.L18443
.L4113:
	movl	%r14d, %edi
	shrl	$16, %edi
	andl	$32767, %edi
	leaq	0(,%rdi,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L19843
	xorl	%eax, %eax
.L4116:
	leal	4(%r14), %esi
	leaq	868(%rsp), %rbp
	movl	%eax, 868(%rsp)
	movl	%esi, %r10d
	addq	$4, %rbp
	shrl	$16, %r10d
	andl	$32767, %r10d
	leaq	0(,%r10,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L19844
	xorl	%eax, %eax
.L4120:
	movl	%eax, (%rbp)
	jmp	.L18443
.L19844:
	xorl	%edi, %edi
	movl	$4, %edx
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L19845
.L4122:
	leal	4(%r14), %r12d
	movzwl	%r12w, %ecx 
	movl	(%rcx,%rdx), %eax
	jmp	.L4120
.L19845:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L4122
.L19843:
	xorl	%edi, %edi
	movl	$4, %edx
	movl	%r14d, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L19846
.L4118:
	movzwl	%r14w, %r11d 
	movl	(%r11,%rdx), %eax
	jmp	.L4116
.L19846:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L4118
.L4112:
	movl	868(%rsp), %eax
	movl	%eax, 12(%rcx)
	movl	872(%rsp), %eax
	movl	%eax, 16(%rcx)
	jmp	.L18443
.L4102:
	testl	%ebx, %ebx
	jne	.L4103
	testq	%rcx, %rcx
	je	.L4104
	movl	12(%rcx), %eax
.L4107:
	movl	spec_mode(%rip), %r8d
	movl	%eax, %r9d
	movl	%eax, 868(%rsp)
	jmp	.L4065
.L4104:
	movl	%r14d, %r8d
	shrl	$16, %r8d
	andl	$32767, %r8d
	leaq	0(,%r8,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L19847
	xorl	%eax, %eax
	jmp	.L4107
.L19847:
	xorl	%edi, %edi
	movl	$4, %edx
	movl	%r14d, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L19848
.L4109:
	movzwl	%r14w, %esi 
	movl	(%rsi,%rdx), %eax
	jmp	.L4107
.L19848:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L4109
.L4103:
	movl	868(%rsp), %eax
	movl	%eax, 12(%rcx)
	jmp	.L18443
.L4093:
	testl	%ebx, %ebx
	jne	.L4094
	testq	%rcx, %rcx
	je	.L4095
	movzwl	12(%rcx), %eax
.L4098:
	movw	%ax, 868(%rsp)
	jmp	.L18443
.L4095:
	movl	%r14d, %r9d
	shrl	$16, %r9d
	andl	$32767, %r9d
	leaq	0(,%r9,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L19849
	xorl	%eax, %eax
	jmp	.L4098
.L19849:
	xorl	%edi, %edi
	movl	$2, %edx
	movl	%r14d, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L19850
.L4100:
	movzwl	%r14w, %ebx 
	movzwl	(%rbx,%rdx), %eax
	jmp	.L4098
.L19850:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L4100
.L4094:
	movl	868(%rsp), %eax
	movw	%ax, 12(%rcx)
	jmp	.L18443
.L19838:
	movq	bucket_free_list(%rip), %rax
	testq	%rax, %rax
	je	.L19851
.L4080:
	movq	(%rax), %r11
	movq	%rax, %rcx
	movl	bugcompat_mode(%rip), %eax
	testl	%eax, %eax
	movq	%r11, bucket_free_list(%rip)
	jne	.L4079
	leaq	0(,%r12,8), %r10
	movl	%r14d, 8(%rcx)
	movl	$0, 12(%rcx)
	movq	store_htable(%r10), %rdx
	movl	$0, 16(%rcx)
	movq	%rdx, (%rcx)
	movq	%rcx, store_htable(%r10)
	jmp	.L4079
.L19851:
	movl	$1, %edi
	movl	$24, %esi
	call	calloc
	testq	%rax, %rax
	movq	%rax, bucket_free_list(%rip)
	jne	.L4080
	jmp	.L18866
.L19837:
	testq	%rsi, %rsi
	je	.L4073
	movq	(%rcx), %rdi
	movq	%rdi, (%rsi)
	movq	store_htable(%rdx), %rsi
	movq	%rsi, (%rcx)
	movq	%rcx, store_htable(%rdx)
.L4073:
	testq	%rcx, %rcx
	jne	.L4079
	jmp	.L18100
	.p2align 6,,7
.L4064:
	xorl	%edi, %edi
	movl	%r14d, %esi
	leaq	868(%rsp), %rdx
	movl	$4, %ecx
	call	mem_access
	jmp	.L18443
.L4062:
	mov	%edi, %ebx
	addl	regs_R(,%rbx,4), %esi
	jmp	.L18442
.L4060:
	mov	%eax, %edx
	movl	regs_R(,%rdx,4), %esi
	jmp	.L4061
.L4058:
	movq	%r13, %r14
	movl	$1, %eax
	shrq	$32, %r14
	movl	%r14d, %ebx
	movl	%r14d, %esi
	shrq	$29, %r14
	shrl	$16, %ebx
	shrl	$24, %esi
	andl	$255, %ebx
	movl	%esi, %ecx
	incl	%ebx
	andl	$31, %ecx
	xorl	%r10d, %ebx
	sall	%cl, %eax
	testl	%eax, use_spec_R(,%r14,4)
	mov	%ebx, %ebp
	leaq	regs_F(,%rbp,4), %rdx
	movq	%rdx, 240(%rsp)
	je	.L4127
	mov	%esi, %edi
	movl	spec_regs_R(,%rdi,4), %esi
.L4128:
	movq	%r13, %rcx
	shrq	$32, %rcx
	shrl	$8, %ecx
	movzbl	%cl,%edi
	andl	$31, %ecx
	movl	%edi, %eax
	shrl	$5, %eax
	mov	%eax, %r10d
	movl	$1, %eax
	sall	%cl, %eax
	testl	%eax, use_spec_R(,%r10,4)
	je	.L4129
	mov	%edi, %ecx
	addl	spec_regs_R(,%rcx,4), %esi
.L18444:
	testl	%r8d, %r8d
	leal	4(%rsi), %r14d
	je	.L4131
	xorl	%ebx, %ebx
	movl	$4, %ebp
	testl	$3, %r14d
	jne	.L4132
	movl	ld_text_base(%rip), %eax
	cmpl	%eax, %r14d
	jb	.L4137
	addl	ld_text_size(%rip), %eax
	cmpl	%eax, %r14d
	jb	.L4136
.L4137:
	cmpl	ld_data_base(%rip), %r14d
	jb	.L4132
	cmpl	ld_stack_base(%rip), %r14d
	jae	.L4132
.L4136:
	movl	%r14d, %r9d
	movl	%r14d, %esi
	movl	%r14d, %r8d
	shrl	$16, %esi
	shrl	$24, %r9d
	shrl	$8, %r8d
	xorl	%esi, %r9d
	xorl	%esi, %esi
	xorl	%r8d, %r9d
	xorl	%r14d, %r9d
	movq	%r9, %r12
	andl	$31, %r12d
	leaq	0(,%r12,8), %rax
	movq	store_htable(%rax), %rcx
	testq	%rcx, %rcx
	je	.L18101
	movq	%rax, %rdx
.L4145:
	cmpl	%r14d, 8(%rcx)
	je	.L19852
	movq	%rcx, %rsi
	movq	(%rcx), %rcx
	testq	%rcx, %rcx
	jne	.L4145
.L18101:
	cmpl	$1, %ebx
	je	.L19853
.L4146:
	cmpl	$2, %ebp
	je	.L4160
	cmpl	$2, %ebp
	jg	.L4193
	decl	%ebp
	jne	.L5464
	testl	%ebx, %ebx
	jne	.L4152
	testq	%rcx, %rcx
	je	.L4153
	movzbl	12(%rcx), %eax
.L4156:
	movb	%al, 868(%rsp)
.L18445:
	movl	spec_mode(%rip), %r8d
	movl	868(%rsp), %r9d
.L4132:
	movq	240(%rsp), %rdx
	jmp	.L19021
.L4153:
	movl	%r14d, %ebp
	shrl	$16, %ebp
	andl	$32767, %ebp
	leaq	0(,%rbp,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L19855
	xorl	%eax, %eax
	jmp	.L4156
.L19855:
	xorl	%edi, %edi
	movl	$1, %edx
	movl	%r14d, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L19856
.L4158:
	movzwl	%r14w, %ebx 
	movzbl	(%rbx,%rdx), %eax
	jmp	.L4156
.L19856:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L4158
.L4152:
	movzbl	868(%rsp), %r9d
	movb	%r9b, 12(%rcx)
	jmp	.L18445
.L4193:
	cmpl	$4, %ebp
	je	.L4169
	cmpl	$8, %ebp
	jne	.L5464
	testl	%ebx, %ebx
	jne	.L4179
	testq	%rcx, %rcx
	je	.L4180
	movl	12(%rcx), %eax
	movl	%eax, 868(%rsp)
	movl	16(%rcx), %eax
	movl	%eax, 872(%rsp)
	jmp	.L18445
.L4180:
	movl	%r14d, %r11d
	shrl	$16, %r11d
	andl	$32767, %r11d
	leaq	0(,%r11,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L19858
	xorl	%eax, %eax
.L4183:
	leal	4(%r14), %esi
	leaq	868(%rsp), %rbp
	movl	%eax, 868(%rsp)
	movl	%esi, %edx
	addq	$4, %rbp
	shrl	$16, %edx
	andl	$32767, %edx
	leaq	0(,%rdx,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L19859
	xorl	%eax, %eax
.L4187:
	movl	%eax, (%rbp)
	jmp	.L18445
.L19859:
	xorl	%edi, %edi
	movl	$4, %edx
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L19860
.L4189:
	leal	4(%r14), %ebx
	movzwl	%bx, %r12d 
	movl	(%r12,%rdx), %eax
	jmp	.L4187
.L19860:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L4189
.L19858:
	xorl	%edi, %edi
	movl	$4, %edx
	movl	%r14d, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L19861
.L4185:
	movzwl	%r14w, %r10d 
	movl	(%r10,%rdx), %eax
	jmp	.L4183
.L19861:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L4185
.L4179:
	movl	868(%rsp), %eax
	movl	%eax, 12(%rcx)
	movl	872(%rsp), %eax
	movl	%eax, 16(%rcx)
	jmp	.L18445
.L4169:
	testl	%ebx, %ebx
	jne	.L4170
	testq	%rcx, %rcx
	je	.L4171
	movl	12(%rcx), %eax
.L4174:
	movl	spec_mode(%rip), %r8d
	movl	%eax, %r9d
	movl	%eax, 868(%rsp)
	jmp	.L4132
.L4171:
	movl	%r14d, %esi
	shrl	$16, %esi
	andl	$32767, %esi
	leaq	0(,%rsi,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L19862
	xorl	%eax, %eax
	jmp	.L4174
.L19862:
	xorl	%edi, %edi
	movl	$4, %edx
	movl	%r14d, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L19863
.L4176:
	movzwl	%r14w, %edi 
	movl	(%rdi,%rdx), %eax
	jmp	.L4174
.L19863:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L4176
.L4170:
	movl	868(%rsp), %eax
	movl	%eax, 12(%rcx)
	jmp	.L18445
.L4160:
	testl	%ebx, %ebx
	jne	.L4161
	testq	%rcx, %rcx
	je	.L4162
	movzwl	12(%rcx), %eax
.L4165:
	movw	%ax, 868(%rsp)
	jmp	.L18445
.L4162:
	movl	%r14d, %ecx
	shrl	$16, %ecx
	andl	$32767, %ecx
	leaq	0(,%rcx,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L19864
	xorl	%eax, %eax
	jmp	.L4165
.L19864:
	xorl	%edi, %edi
	movl	$2, %edx
	movl	%r14d, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L19865
.L4167:
	movzwl	%r14w, %r8d 
	movzwl	(%r8,%rdx), %eax
	jmp	.L4165
.L19865:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L4167
.L4161:
	movl	868(%rsp), %eax
	movw	%ax, 12(%rcx)
	jmp	.L18445
.L19853:
	movq	bucket_free_list(%rip), %rax
	testq	%rax, %rax
	je	.L19866
.L4147:
	movq	(%rax), %rdx
	movq	%rax, %rcx
	movl	bugcompat_mode(%rip), %eax
	testl	%eax, %eax
	movq	%rdx, bucket_free_list(%rip)
	jne	.L4146
	leaq	0(,%r12,8), %r10
	movl	%r14d, 8(%rcx)
	movl	$0, 12(%rcx)
	movq	store_htable(%r10), %r12
	movl	$0, 16(%rcx)
	movq	%r12, (%rcx)
	movq	%rcx, store_htable(%r10)
	jmp	.L4146
.L19866:
	movl	$1, %edi
	movl	$24, %esi
	call	calloc
	testq	%rax, %rax
	movq	%rax, bucket_free_list(%rip)
	jne	.L4147
	jmp	.L18866
.L19852:
	testq	%rsi, %rsi
	je	.L4140
	movq	(%rcx), %r11
	movq	%r11, (%rsi)
	movq	store_htable(%rdx), %rdi
	movq	%rdi, (%rcx)
	movq	%rcx, store_htable(%rdx)
.L4140:
	testq	%rcx, %rcx
	jne	.L4146
	jmp	.L18101
	.p2align 6,,7
.L4131:
	xorl	%edi, %edi
	movl	%r14d, %esi
	leaq	868(%rsp), %rdx
	movl	$4, %ecx
	call	mem_access
	jmp	.L18445
.L4129:
	mov	%edi, %r12d
	addl	regs_R(,%r12,4), %esi
	jmp	.L18444
.L4127:
	mov	%esi, %r11d
	movl	regs_R(,%r11,4), %esi
	jmp	.L4128
.L3950:
	movl	%ebp, %ecx
	shrl	$16, %ecx
	andl	$32767, %ecx
	leaq	0(,%rcx,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L19867
	xorl	%eax, %eax
	jmp	.L3953
.L19867:
	xorl	%edi, %edi
	movl	%ebp, %esi
	movl	$1, %edx
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %r8
	testq	%r8, %r8
	je	.L19868
.L3955:
	movzwl	%bp, %ebx 
	movzbl	(%rbx,%r8), %eax
	jmp	.L3953
.L19868:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %r8
	jmp	.L3955
.L3949:
	movzbl	(%r12), %ebp
	movb	%bpl, 12(%rcx)
	jmp	.L18439
.L3990:
	cmpl	$4, %r14d
	je	.L3966
	cmpl	$8, %r14d
	jne	.L5464
	testl	%ebx, %ebx
	jne	.L3976
	testq	%rcx, %rcx
	je	.L3977
	movl	12(%rcx), %eax
	movl	%eax, (%r12)
	movl	16(%rcx), %eax
	movl	%eax, 4(%r12)
	jmp	.L18439
.L3977:
	movl	%ebp, %r9d
	shrl	$16, %r9d
	andl	$32767, %r9d
	leaq	0(,%r9,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L19870
	xorl	%eax, %eax
.L3980:
	leal	4(%rbp), %esi
	movl	%eax, (%r12)
	addq	$4, %r12
	movl	%esi, %edx
	shrl	$16, %edx
	andl	$32767, %edx
	leaq	0(,%rdx,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L19871
.L3983:
	xorl	%eax, %eax
.L3984:
	movl	%eax, (%r12)
	jmp	.L18439
.L19871:
	xorl	%edi, %edi
	movl	$4, %edx
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %r8
	testq	%r8, %r8
	je	.L19872
.L3986:
	leal	4(%rbp), %r11d
	movzwl	%r11w, %eax 
.L18730:
	movl	(%rax,%r8), %eax
	jmp	.L3984
.L19872:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %r8
	jmp	.L3986
.L19870:
	xorl	%edi, %edi
	movl	$4, %edx
	movl	%ebp, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L19873
.L3982:
	movzwl	%bp, %edi 
	movl	(%rdi,%rdx), %eax
	jmp	.L3980
.L19873:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L3982
.L3976:
	movl	(%r12), %eax
	movl	%eax, 12(%rcx)
	movl	4(%r12), %eax
	movl	%eax, 16(%rcx)
	jmp	.L18439
.L3966:
	testl	%ebx, %ebx
	jne	.L3967
	testq	%rcx, %rcx
	je	.L3968
	movl	12(%rcx), %eax
	jmp	.L3984
.L3968:
	movl	%ebp, %esi
	shrl	$16, %esi
	andl	$32767, %esi
	leaq	0(,%rsi,8), %rbx
	cmpq	$0, mem_table(%rbx)
	je	.L3983
	xorl	%edi, %edi
	movl	%ebp, %esi
	movl	$4, %edx
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %r8
	testq	%r8, %r8
	je	.L19874
.L3973:
	movzwl	%bp, %eax 
	jmp	.L18730
.L19874:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %r8
	jmp	.L3973
.L3967:
	movl	(%r12), %eax
	movl	%eax, 12(%rcx)
	jmp	.L18439
.L3957:
	testl	%ebx, %ebx
	jne	.L3958
	testq	%rcx, %rcx
	je	.L3959
	movzwl	12(%rcx), %eax
.L3962:
	movw	%ax, (%r12)
	jmp	.L18439
.L3959:
	movl	%ebp, %r14d
	shrl	$16, %r14d
	andl	$32767, %r14d
	leaq	0(,%r14,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L19875
	xorl	%eax, %eax
	jmp	.L3962
.L19875:
	xorl	%edi, %edi
	movl	%ebp, %esi
	movl	$2, %edx
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %r8
	testq	%r8, %r8
	je	.L19876
.L3964:
	movzwl	%bp, %r10d 
	movzwl	(%r10,%r8), %eax
	jmp	.L3962
.L19876:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %r8
	jmp	.L3964
.L3958:
	movzwl	(%r12), %eax
	movw	%ax, 12(%rcx)
	jmp	.L18439
.L19835:
	movq	bucket_free_list(%rip), %rax
	testq	%rax, %rax
	je	.L19877
.L3944:
	movq	(%rax), %rdx
	movq	%rax, %rcx
	movl	bugcompat_mode(%rip), %eax
	testl	%eax, %eax
	movq	%rdx, bucket_free_list(%rip)
	jne	.L3943
	movq	272(%rsp), %r11
	movl	%ebp, 8(%rcx)
	movl	$0, 12(%rcx)
	movl	$0, 16(%rcx)
	salq	$3, %r11
	movq	store_htable(%r11), %r8
	movq	%r8, (%rcx)
	movq	%rcx, store_htable(%r11)
	jmp	.L3943
.L19877:
	movl	$1, %edi
	movl	$24, %esi
	call	calloc
	testq	%rax, %rax
	movq	%rax, bucket_free_list(%rip)
	jne	.L3944
	jmp	.L18866
.L19834:
	testq	%rsi, %rsi
	je	.L3937
	movq	(%rcx), %rdi
	movq	%rdi, (%rsi)
	movq	store_htable(%rdx), %r9
	movq	%r9, (%rcx)
	movq	%rcx, store_htable(%rdx)
.L3937:
	testq	%rcx, %rcx
	jne	.L3943
	jmp	.L18098
	.p2align 6,,7
.L3928:
	xorl	%edi, %edi
	movl	%ebp, %esi
	leaq	868(%rsp), %rdx
	movl	$4, %ecx
	call	mem_access
	jmp	.L18439
.L3926:
	mov	%r9d, %r14d
	movl	%esi, %ebp
	addl	regs_R(,%r14,4), %ebp
	jmp	.L3927
.L3924:
	mov	%eax, %r9d
	movl	regs_R(,%r9,4), %esi
	jmp	.L3925
.L19833:
	movl	$.LC76, %edi
	movl	$.LC74, %esi
	movl	$469, %edx
	jmp	.L18936
	.p2align 6,,7
.L3919:
	testl	%r11d, %r11d
	jne	.L18234
	movq	%r13, %r12
	movl	sim_swap_words(%rip), %r10d
	movl	$1, %eax
	shrq	$32, %r12
	movl	%r12d, %ebp
	movl	%r12d, %esi
	shrq	$29, %r12
	shrl	$16, %ebp
	shrl	$24, %esi
	andl	$255, %ebp
	xorl	%r10d, %ebp
	mov	%ebp, %ebx
	leaq	regs_F(,%rbx,4), %rcx
	movq	%rcx, 264(%rsp)
	movl	%esi, %ecx
	andl	$31, %ecx
	sall	%cl, %eax
	testl	%eax, use_spec_R(,%r12,4)
	je	.L3991
	mov	%esi, %r14d
	movl	spec_regs_R(,%r14,4), %esi
.L3992:
	movq	%r13, %rcx
	shrq	$32, %rcx
	shrl	$8, %ecx
	movzbl	%cl,%edi
	andl	$31, %ecx
	movl	%edi, %eax
	shrl	$5, %eax
	mov	%eax, %r12d
	movl	$1, %eax
	sall	%cl, %eax
	testl	%eax, use_spec_R(,%r12,4)
	je	.L3993
	mov	%edi, %edx
	movl	%esi, %ebp
	addl	spec_regs_R(,%rdx,4), %ebp
.L3994:
	testl	%r11d, %r11d
	je	.L3995
	xorl	%ebx, %ebx
	leaq	868(%rsp), %r12
	movl	$4, %r14d
	testl	$3, %ebp
	jne	.L3996
	movl	ld_text_base(%rip), %eax
	cmpl	%eax, %ebp
	jb	.L4001
	addl	ld_text_size(%rip), %eax
	cmpl	%eax, %ebp
	jb	.L4000
.L4001:
	cmpl	ld_data_base(%rip), %ebp
	jb	.L3996
	cmpl	ld_stack_base(%rip), %ebp
	jae	.L3996
.L4000:
	movl	%ebp, %r10d
	movl	%ebp, %edi
	movl	%ebp, %esi
	shrl	$24, %r10d
	shrl	$16, %edi
	shrl	$8, %esi
	xorl	%edi, %r10d
	xorl	%esi, %r10d
	xorl	%esi, %esi
	xorl	%ebp, %r10d
	movq	%r10, %r8
	andl	$31, %r8d
	movq	%r8, %rax
	movq	%r8, 256(%rsp)
	salq	$3, %rax
	movq	store_htable(%rax), %rcx
	testq	%rcx, %rcx
	je	.L18099
	movq	%rax, %rdx
.L4009:
	cmpl	%ebp, 8(%rcx)
	je	.L19878
	movq	%rcx, %rsi
	movq	(%rcx), %rcx
	testq	%rcx, %rcx
	jne	.L4009
.L18099:
	cmpl	$1, %ebx
	je	.L19879
.L4010:
	cmpl	$2, %r14d
	je	.L4024
	cmpl	$2, %r14d
	jg	.L4057
	decl	%r14d
	jne	.L5464
	testl	%ebx, %ebx
	jne	.L4016
	testq	%rcx, %rcx
	je	.L4017
	movzbl	12(%rcx), %eax
.L4020:
	movb	%al, (%r12)
.L18440:
	movl	spec_mode(%rip), %r8d
	movl	sim_swap_words(%rip), %r10d
.L3996:
	movl	868(%rsp), %r9d
	movq	264(%rsp), %rcx
	jmp	.L18441
.L4017:
	movl	%ebp, %r14d
	shrl	$16, %r14d
	andl	$32767, %r14d
	leaq	0(,%r14,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L19881
	xorl	%eax, %eax
	jmp	.L4020
.L19881:
	xorl	%edi, %edi
	movl	%ebp, %esi
	movl	$1, %edx
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdi
	testq	%rdi, %rdi
	je	.L19882
.L4022:
	movzwl	%bp, %ebx 
	movzbl	(%rbx,%rdi), %eax
	jmp	.L4020
.L19882:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdi
	jmp	.L4022
.L4016:
	movzbl	(%r12), %ebp
	movb	%bpl, 12(%rcx)
	jmp	.L18440
.L4057:
	cmpl	$4, %r14d
	je	.L4033
	cmpl	$8, %r14d
	jne	.L5464
	testl	%ebx, %ebx
	jne	.L4043
	testq	%rcx, %rcx
	je	.L4044
	movl	12(%rcx), %eax
	movl	%eax, (%r12)
	movl	16(%rcx), %eax
	movl	%eax, 4(%r12)
	jmp	.L18440
.L4044:
	movl	%ebp, %r11d
	shrl	$16, %r11d
	andl	$32767, %r11d
	leaq	0(,%r11,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L19884
	xorl	%eax, %eax
.L4047:
	leal	4(%rbp), %esi
	movl	%eax, (%r12)
	addq	$4, %r12
	movl	%esi, %edx
	shrl	$16, %edx
	andl	$32767, %edx
	leaq	0(,%rdx,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L19885
.L4050:
	xorl	%eax, %eax
.L4051:
	movl	%eax, (%r12)
	jmp	.L18440
.L19885:
	xorl	%edi, %edi
	movl	$4, %edx
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdi
	testq	%rdi, %rdi
	je	.L19886
.L4053:
	leal	4(%rbp), %r8d
	movzwl	%r8w, %eax 
.L18731:
	movl	(%rax,%rdi), %eax
	jmp	.L4051
.L19886:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdi
	jmp	.L4053
.L19884:
	xorl	%edi, %edi
	movl	$4, %edx
	movl	%ebp, %esi
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L19887
.L4049:
	movzwl	%bp, %r9d 
	movl	(%r9,%rdx), %eax
	jmp	.L4047
.L19887:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdx
	jmp	.L4049
.L4043:
	movl	(%r12), %eax
	movl	%eax, 12(%rcx)
	movl	4(%r12), %eax
	movl	%eax, 16(%rcx)
	jmp	.L18440
.L4033:
	testl	%ebx, %ebx
	jne	.L4034
	testq	%rcx, %rcx
	je	.L4035
	movl	12(%rcx), %eax
	jmp	.L4051
.L4035:
	movl	%ebp, %edi
	shrl	$16, %edi
	andl	$32767, %edi
	leaq	0(,%rdi,8), %rbx
	cmpq	$0, mem_table(%rbx)
	je	.L4050
	xorl	%edi, %edi
	movl	%ebp, %esi
	movl	$4, %edx
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdi
	testq	%rdi, %rdi
	je	.L19888
.L4040:
	movzwl	%bp, %eax 
	jmp	.L18731
.L19888:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdi
	jmp	.L4040
.L4034:
	movl	(%r12), %eax
	movl	%eax, 12(%rcx)
	jmp	.L18440
.L4024:
	testl	%ebx, %ebx
	jne	.L4025
	testq	%rcx, %rcx
	je	.L4026
	movzwl	12(%rcx), %eax
.L4029:
	movw	%ax, (%r12)
	jmp	.L18440
.L4026:
	movl	%ebp, %ecx
	shrl	$16, %ecx
	andl	$32767, %ecx
	leaq	0(,%rcx,8), %rbx
	cmpq	$0, mem_table(%rbx)
	jne	.L19889
	xorl	%eax, %eax
	jmp	.L4029
.L19889:
	xorl	%edi, %edi
	movl	%ebp, %esi
	movl	$2, %edx
	movl	$1, %ecx
	call	mem_valid
	movq	mem_table(%rbx), %rdi
	testq	%rdi, %rdi
	je	.L19890
.L4031:
	movzwl	%bp, %esi 
	movzwl	(%rsi,%rdi), %eax
	jmp	.L4029
.L19890:
	call	mem_newblock
	movq	%rax, mem_table(%rbx)
	movq	%rax, %rdi
	jmp	.L4031
.L4025:
	movzwl	(%r12), %eax
	movw	%ax, 12(%rcx)
	jmp	.L18440
.L19879:
	movq	bucket_free_list(%rip), %rax
	testq	%rax, %rax
	je	.L19891
.L4011:
	movq	(%rax), %rdx
	movq	%rax, %rcx
	movl	bugcompat_mode(%rip), %eax
	testl	%eax, %eax
	movq	%rdx, bucket_free_list(%rip)
	jne	.L4010
	movq	256(%rsp), %r8
	movl	%ebp, 8(%rcx)
	movl	$0, 12(%rcx)
	movl	$0, 16(%rcx)
	salq	$3, %r8
	movq	store_htable(%r8), %r10
	movq	%r10, (%rcx)
	movq	%rcx, store_htable(%r8)
	jmp	.L4010
.L19891:
	movl	$1, %edi
	movl	$24, %esi
	call	calloc
	testq	%rax, %rax
	movq	%rax, bucket_free_list(%rip)
	jne	.L4011
	jmp	.L18866
.L19878:
	testq	%rsi, %rsi
	je	.L4004
	movq	(%rcx), %r9
	movq	%r9, (%rsi)
	movq	store_htable(%rdx), %r11
	movq	%r11, (%rcx)
	movq	%rcx, store_htable(%rdx)
.L4004:
	testq	%rcx, %rcx
	jne	.L4010
	jmp	.L18099
	.p2align 6,,7
.L3995:
	xorl	%edi, %edi
	movl	%ebp, %esi
	leaq	868(%rsp), %rdx
	movl	$4, %ecx
	call	mem_access
	jmp	.L18440
.L3993:
	mov	%edi, %ecx
	movl	%esi, %ebp
	addl	regs_R(,%rcx,4), %ebp
	jmp	.L3994
.L3991:
	mov	%esi, %r9d
	movl	regs_R(,%r9,4), %esi
	jmp	.L3992
.L3914:
	addl	regs_R(%rsi), %eax
	jmp	.L18438
.L3912:
	movl	84(%rsp), %eax
	movl	84(%rsp), %ecx
	mov	%edi, %ebx
	mov	84(%rsp), %r12d
	movl	ss_fore_tab+140(,%rbx,4), %edi
	shrl	$5, %eax
	andl	$31, %ecx
	mov	%eax, %r14d
	movl	$1, %eax
	sall	%cl, %eax
	leaq	0(,%r12,4), %rsi
	testl	%eax, use_spec_R(,%r14,4)
	leaq	regs_R(%rsi), %r9
	je	.L3916
	movl	spec_regs_R(%rsi), %eax
.L18437:
	addl	%edi, %eax
	jmp	.L18438
.L3916:
	movl	regs_R(%rsi), %eax
	jmp	.L18437
.L4200:
	movq	%r13, %rax
	movzbl	%ah, %ebp
	testl	%ebp, %ebp
	je	.L4201
	movq	%r13, %r14
	shrq	$32, %r14
	shrl	$24, %r14d
	movl	%r14d, 72(%rsp)
.L4202:
	movq	%r13, %rax
	movl	spec_mode(%rip), %r8d
	movl	$0, 76(%rsp)
	shrq	$32, %rax
	movl	%eax, %r9d
	movl	%eax, %ebx
	movzbl	%ah, %ecx
	shrl	$16, %r9d
	shrl	$24, %ebx
	movl	%ecx, 88(%rsp)
	andl	$255, %r9d
	movl	%ebx, 84(%rsp)
	movl	%r8d, %r10d
	testl	%r8d, %r8d
	movl	%r9d, 80(%rsp)
	je	.L4203
	movl	%ebx, %r14d
	movl	%ebx, %ecx
	movl	$1, %r11d
	shrl	$5, %r14d
	andl	$31, %ecx
	movq	%r13, %rax
	mov	%r14d, %esi
	sall	%cl, %r11d
	mov	%ebx, %edi
	salq	$2, %rsi
	movzbl	%ah, %ebp
	movl	use_spec_R(%rsi), %edx
	mov	%ebp, %r12d
	movl	ss_fore_tab(,%r12,4), %eax
	orl	%r11d, %edx
	movl	%edx, use_spec_R(%rsi)
	testl	%r11d, %edx
	leaq	0(,%rdi,4), %rsi
	leaq	spec_regs_R(%rsi), %rdi
	je	.L4205
	addl	spec_regs_R(%rsi), %eax
.L4206:
	movl	%eax, (%rdi)
.L4204:
	movq	%r13, %rdx
	movl	$1, %r12d
	shrq	$32, %rdx
	movl	%edx, %esi
	shrq	$29, %rdx
	shrl	$24, %esi
	movl	%esi, %ecx
	andl	$31, %ecx
	sall	%cl, %r12d
	testl	%r12d, use_spec_R(,%rdx,4)
	je	.L4209
	mov	%esi, %edi
	movl	spec_regs_R(,%rdi,4), %esi
.L4210:
	movq	%r13, %rcx
	movl	$1, %eax
	shrq	$32, %rcx
	shrl	$8, %ecx
	movzbl	%cl,%r9d
	andl	$31, %ecx
	movl	%r9d, %r11d
	sall	%cl, %eax
	shrl	$5, %r11d
	mov	%r11d, %ebx
	testl	%eax, use_spec_R(,%rbx,4)
	je	.L4211
	mov	%r9d, %ecx
	movl	%esi, %r14d
	addl	spec_regs_R(,%rcx,4), %r14d
.L4212:
	movq	%r13, %rcx
	shrq	$32, %rcx
	shrl	$16, %ecx
	movzbl	%cl,%esi
	andl	$31, %ecx
	movl	%esi, %eax
	shrl	$5, %eax
	mov	%eax, %r9d
	movl	$1, %eax
	sall	%cl, %eax
	testl	%eax, use_spec_R(,%r9,4)
	je	.L4213
	mov	%esi, %r12d
	movzbl	spec_regs_R(,%r12,4), %eax
.L4214:
	testl	%r10d, %r10d
	movb	%al, 878(%rsp)
	je	.L4215
	cmpl	ld_data_base(%rip), %r14d
	movl	$1, %ebx
	leaq	878(%rsp), %rbp
	movl	$1, %r12d
	jb	.L4216
	cmpl	ld_stack_base(%rip), %r14d
	jae	.L4216
	movl	%r14d, %r10d
	movl	%r14d, %edi
	movl	%r14d, %esi
	shrl	$24, %r10d
	shrl	$16, %edi
	shrl	$8, %esi
	xorl	%edi, %r10d
	xorl	%esi, %r10d
	xorl	%esi, %esi
	xorl	%r14d, %r10d
	movq	%r10, %r8
	andl	$31, %r8d
	movq	%r8, %rax
	movq	%r8, 232(%rsp)
	salq	$3, %rax
	movq	store_htable(%rax), %rcx
	testq	%rcx, %rcx
	je	.L18102
	movq	%rax, %rdx
.L4229:
	cmpl	%r14d, 8(%rcx)
	je	.L19892
	movq	%rcx, %rsi
	movq	(%rcx), %rcx
	testq	%rcx, %rcx
	jne	.L4229
.L18102:
	cmpl	$1, %ebx
	jne	.L4230
	movq	bucket_free_list(%rip), %rax
	testq	%rax, %rax
	je	.L19893
.L4231:
	movq	(%rax), %rdx
	movq	%rax, %rcx
	movl	bugcompat_mode(%rip), %eax
	testl	%eax, %eax
	movq	%rdx, bucket_free_list(%rip)
	jne	.L4230
	movq	232(%rsp), %rdx
	jmp	.L19174
.L19893:
	movl	$1, %edi
	movl	$24, %esi
	call	calloc
	testq	%rax, %rax
	movq	%rax, bucket_free_list(%rip)
	jne	.L4231
	jmp	.L18866
.L19892:
	testq	%rsi, %rsi
	je	.L4224
	movq	(%rcx), %r9
	movq	%r9, (%rsi)
	movq	store_htable(%rdx), %r11
	movq	%r11, (%rcx)
	movq	%rcx, store_htable(%rdx)
.L4224:
	testq	%rcx, %rcx
	jne	.L4230
	jmp	.L18102
	.p2align 6,,7
.L4213:
	mov	%esi, %edx
	movzbl	regs_R(,%rdx,4), %eax
	jmp	.L4214
.L4211:
	mov	%r9d, %ebp
	movl	%esi, %r14d
	addl	regs_R(,%rbp,4), %r14d
	jmp	.L4212
.L4209:
	mov	%esi, %r14d
	movl	regs_R(,%r14,4), %esi
	jmp	.L4210
.L4205:
	addl	regs_R(%rsi), %eax
	jmp	.L4206
.L4203:
	movl	84(%rsp), %ecx
	movq	%r13, %rax
	mov	84(%rsp), %r9d
	movzbl	%ah, %ebp
	movl	$1, %eax
	mov	%ebp, %r11d
	shrl	$5, %ecx
	movl	ss_fore_tab(,%r11,4), %edi
	mov	%ecx, %ebx
	leaq	0(,%r9,4), %rsi
	movl	84(%rsp), %ecx
	leaq	regs_R(%rsi), %r9
	andl	$31, %ecx
	sall	%cl, %eax
	testl	%eax, use_spec_R(,%rbx,4)
	je	.L4207
	movl	spec_regs_R(%rsi), %eax
.L18447:
	addl	%edi, %eax
	movl	%eax, (%r9)
	jmp	.L4204
.L4207:
	movl	regs_R(%rsi), %eax
	jmp	.L18447
.L4201:
	movl	$0, 72(%rsp)
	jmp	.L4202
.L4284:
	movq	%r13, %rdx
	movzbl	%dh, %esi
	testl	%esi, %esi
	je	.L4285
	movq	%r13, %r14
	shrq	$32, %r14
	shrl	$24, %r14d
	movl	%r14d, 72(%rsp)
.L4286:
	movq	%r13, %rax
	movl	spec_mode(%rip), %r8d
	movl	$0, 76(%rsp)
	shrq	$32, %rax
	movl	%eax, %r9d
	movl	%eax, %ebx
	movzbl	%ah, %ecx
	shrl	$16, %r9d
	shrl	$24, %ebx
	movl	%ecx, 88(%rsp)
	andl	$255, %r9d
	movl	%ebx, 84(%rsp)
	movl	%r8d, %r10d
	testl	%r8d, %r8d
	movl	%r9d, 80(%rsp)
	je	.L4287
	movl	%ebx, %esi
	movl	%ebx, %ecx
	movl	$1, %ebp
	shrl	$5, %esi
	andl	$31, %ecx
	movq	%r13, %rax
	mov	%esi, %r11d
	sall	%cl, %ebp
	mov	%ebx, %edi
	salq	$2, %r11
	movzbl	%ah, %edx
	leaq	0(,%rdi,4), %rsi
	movl	use_spec_R(%r11), %r12d
	mov	%edx, %ebx
	leaq	spec_regs_R(%rsi), %rdi
	movl	ss_fore_tab+20(,%rbx,4), %eax
	orl	%ebp, %r12d
	testl	%ebp, %r12d
	movl	%r12d, use_spec_R(%r11)
	je	.L4289
	addl	spec_regs_R(%rsi), %eax
.L4290:
	movl	%eax, (%rdi)
.L4288:
	movq	%r13, %rdx
	movl	$1, %r12d
	shrq	$32, %rdx
	movl	%edx, %esi
	shrq	$29, %rdx
	shrl	$24, %esi
	movl	%esi, %ecx
	andl	$31, %ecx
	sall	%cl, %r12d
	testl	%r12d, use_spec_R(,%rdx,4)
	je	.L4293
	mov	%esi, %edi
	movl	spec_regs_R(,%rdi,4), %esi
.L4294:
	movq	%r13, %rcx
	movl	$1, %eax
	shrq	$32, %rcx
	shrl	$8, %ecx
	movzbl	%cl,%r9d
	andl	$31, %ecx
	movl	%r9d, %ebp
	sall	%cl, %eax
	shrl	$5, %ebp
	mov	%ebp, %r14d
	testl	%eax, use_spec_R(,%r14,4)
	je	.L4295
	mov	%r9d, %ecx
	movl	%esi, %r14d
	addl	spec_regs_R(,%rcx,4), %r14d
.L4296:
	movq	%r13, %rcx
	shrq	$32, %rcx
	shrl	$16, %ecx
	movzbl	%cl,%esi
	andl	$31, %ecx
	movl	%esi, %eax
	shrl	$5, %eax
	mov	%eax, %r9d
	movl	$1, %eax
	sall	%cl, %eax
	testl	%eax, use_spec_R(,%r9,4)
	je	.L4297
	mov	%esi, %r12d