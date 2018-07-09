
enclave:     file format elf64-x86-64


Disassembly of section .text:

0000000018000000 <enclave_start>:
    18000000:	49 83 f9 00          	cmp    $0x0,%r9
    18000004:	75 2b                	jne    18000031 <entry>
    18000006:	48 89 e0             	mov    %rsp,%rax
    18000009:	50                   	push   %rax
    1800000a:	53                   	push   %rbx
    1800000b:	51                   	push   %rcx
    1800000c:	52                   	push   %rdx
    1800000d:	55                   	push   %rbp
    1800000e:	56                   	push   %rsi
    1800000f:	57                   	push   %rdi
    18000010:	41 50                	push   %r8
    18000012:	41 51                	push   %r9
    18000014:	41 52                	push   %r10
    18000016:	41 53                	push   %r11
    18000018:	41 54                	push   %r12
    1800001a:	41 55                	push   %r13
    1800001c:	41 56                	push   %r14
    1800001e:	41 57                	push   %r15
    18000020:	9c                   	pushfq 
    18000021:	48 8d 05 4a 00 00 00 	lea    0x4a(%rip),%rax        # 18000072 <exit>
    18000028:	50                   	push   %rax
    18000029:	4c 89 cf             	mov    %r9,%rdi
    1800002c:	4c 89 d6             	mov    %r10,%rsi
    1800002f:	eb 66                	jmp    18000097 <trampoline>

0000000018000031 <entry>:
    18000031:	49 81 f9 86 00 01 00 	cmp    $0x10086,%r9
    18000038:	0f 84 8b 46 00 00    	je     180046c9 <ocall_return>
    1800003e:	48 89 e0             	mov    %rsp,%rax
    18000041:	64 48 8b 24 25 30 00 	mov    %fs:0x30,%rsp
    18000048:	00 00 
    1800004a:	50                   	push   %rax
    1800004b:	53                   	push   %rbx
    1800004c:	51                   	push   %rcx
    1800004d:	52                   	push   %rdx
    1800004e:	55                   	push   %rbp
    1800004f:	56                   	push   %rsi
    18000050:	57                   	push   %rdi
    18000051:	41 50                	push   %r8
    18000053:	41 51                	push   %r9
    18000055:	41 52                	push   %r10
    18000057:	41 53                	push   %r11
    18000059:	41 54                	push   %r12
    1800005b:	41 55                	push   %r13
    1800005d:	41 56                	push   %r14
    1800005f:	41 57                	push   %r15
    18000061:	9c                   	pushfq 
    18000062:	48 8d 05 09 00 00 00 	lea    0x9(%rip),%rax        # 18000072 <exit>
    18000069:	50                   	push   %rax
    1800006a:	4c 89 cf             	mov    %r9,%rdi
    1800006d:	4c 89 d6             	mov    %r10,%rsi
    18000070:	eb 25                	jmp    18000097 <trampoline>

0000000018000072 <exit>:
    18000072:	9d                   	popfq  
    18000073:	41 5f                	pop    %r15
    18000075:	41 5e                	pop    %r14
    18000077:	41 5d                	pop    %r13
    18000079:	41 5c                	pop    %r12
    1800007b:	41 5b                	pop    %r11
    1800007d:	41 5a                	pop    %r10
    1800007f:	41 59                	pop    %r9
    18000081:	41 58                	pop    %r8
    18000083:	5f                   	pop    %rdi
    18000084:	5e                   	pop    %rsi
    18000085:	5d                   	pop    %rbp
    18000086:	5a                   	pop    %rdx
    18000087:	59                   	pop    %rcx
    18000088:	5b                   	pop    %rbx
    18000089:	5c                   	pop    %rsp
    1800008a:	48 89 cb             	mov    %rcx,%rbx
    1800008d:	48 c7 c0 04 00 00 00 	mov    $0x4,%rax
    18000094:	0f 01 d7             	enclu  

0000000018000097 <trampoline>:
    18000097:	55                   	push   %rbp
    18000098:	48 89 e5             	mov    %rsp,%rbp
    1800009b:	48 83 ec 30          	sub    $0x30,%rsp
    1800009f:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
    180000a3:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
    180000a7:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    180000ab:	48 85 c0             	test   %rax,%rax
    180000ae:	74 08                	je     180000b8 <trampoline+0x21>
    180000b0:	48 83 f8 01          	cmp    $0x1,%rax
    180000b4:	74 10                	je     180000c6 <trampoline+0x2f>
    180000b6:	eb 55                	jmp    1800010d <trampoline+0x76>
    180000b8:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    180000bc:	48 89 c7             	mov    %rax,%rdi
    180000bf:	e8 76 04 00 00       	callq  1800053a <init_syscall>
    180000c4:	eb 69                	jmp    1800012f <trampoline+0x98>
    180000c6:	e8 70 07 00 00       	callq  1800083b <__tls_outside_buffer>
    180000cb:	48 8b 00             	mov    (%rax),%rax
    180000ce:	48 05 00 10 00 00    	add    $0x1000,%rax
    180000d4:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    180000d8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    180000dc:	48 8b 00             	mov    (%rax),%rax
    180000df:	89 45 f4             	mov    %eax,-0xc(%rbp)
    180000e2:	83 6d f4 01          	subl   $0x1,-0xc(%rbp)
    180000e6:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    180000ea:	48 83 c0 08          	add    $0x8,%rax
    180000ee:	48 8b 00             	mov    (%rax),%rax
    180000f1:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    180000f5:	48 83 45 e8 08       	addq   $0x8,-0x18(%rbp)
    180000fa:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    180000fe:	8b 45 f4             	mov    -0xc(%rbp),%eax
    18000101:	48 89 d6             	mov    %rdx,%rsi
    18000104:	89 c7                	mov    %eax,%edi
    18000106:	e8 84 02 00 00       	callq  1800038f <main>
    1800010b:	eb 22                	jmp    1800012f <trampoline+0x98>
    1800010d:	48 8d 3d ec fe 3f 00 	lea    0x3ffeec(%rip),%rdi        # 18400000 <data_start>
    18000114:	e8 9d 0f 00 00       	callq  180010b6 <puts>
    18000119:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1800011d:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    18000121:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
    18000125:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    18000129:	48 89 d7             	mov    %rdx,%rdi
    1800012c:	ff d0                	callq  *%rax
    1800012e:	90                   	nop
    1800012f:	90                   	nop
    18000130:	c9                   	leaveq 
    18000131:	c3                   	retq   

0000000018000132 <sig_chld>:
    18000132:	55                   	push   %rbp
    18000133:	48 89 e5             	mov    %rsp,%rbp
    18000136:	48 83 ec 20          	sub    $0x20,%rsp
    1800013a:	89 7d ec             	mov    %edi,-0x14(%rbp)
    1800013d:	90                   	nop
    1800013e:	48 8d 45 fc          	lea    -0x4(%rbp),%rax
    18000142:	ba 01 00 00 00       	mov    $0x1,%edx
    18000147:	48 89 c6             	mov    %rax,%rsi
    1800014a:	bf ff ff ff ff       	mov    $0xffffffff,%edi
    1800014f:	b8 00 00 00 00       	mov    $0x0,%eax
    18000154:	e8 5d 0b 00 00       	callq  18000cb6 <waitpid>
    18000159:	85 c0                	test   %eax,%eax
    1800015b:	7f e1                	jg     1800013e <sig_chld+0xc>
    1800015d:	c9                   	leaveq 
    1800015e:	c3                   	retq   

000000001800015f <die_errno>:
    1800015f:	55                   	push   %rbp
    18000160:	48 89 e5             	mov    %rsp,%rbp
    18000163:	48 83 ec 10          	sub    $0x10,%rsp
    18000167:	89 7d fc             	mov    %edi,-0x4(%rbp)
    1800016a:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1800016d:	89 c7                	mov    %eax,%edi
    1800016f:	e8 d9 08 00 00       	callq  18000a4d <strerror>
    18000174:	48 89 c2             	mov    %rax,%rdx
    18000177:	48 8d 05 7a 06 40 00 	lea    0x40067a(%rip),%rax        # 184007f8 <stderr>
    1800017e:	48 8b 00             	mov    (%rax),%rax
    18000181:	48 8d 35 83 fe 3f 00 	lea    0x3ffe83(%rip),%rsi        # 1840000b <data_start+0xb>
    18000188:	48 89 c7             	mov    %rax,%rdi
    1800018b:	b8 00 00 00 00       	mov    $0x0,%eax
    18000190:	e8 c2 0c 00 00       	callq  18000e57 <fprintf>
    18000195:	bf 01 00 00 00       	mov    $0x1,%edi
    1800019a:	e8 e5 08 00 00       	callq  18000a84 <exit>

000000001800019f <die_errno_msg>:
    1800019f:	55                   	push   %rbp
    180001a0:	48 89 e5             	mov    %rsp,%rbp
    180001a3:	48 81 ec e0 00 00 00 	sub    $0xe0,%rsp
    180001aa:	89 bd 2c ff ff ff    	mov    %edi,-0xd4(%rbp)
    180001b0:	48 89 95 60 ff ff ff 	mov    %rdx,-0xa0(%rbp)
    180001b7:	48 89 8d 68 ff ff ff 	mov    %rcx,-0x98(%rbp)
    180001be:	4c 89 85 70 ff ff ff 	mov    %r8,-0x90(%rbp)
    180001c5:	4c 89 8d 78 ff ff ff 	mov    %r9,-0x88(%rbp)
    180001cc:	84 c0                	test   %al,%al
    180001ce:	74 20                	je     180001f0 <die_errno_msg+0x51>
    180001d0:	0f 29 45 80          	movaps %xmm0,-0x80(%rbp)
    180001d4:	0f 29 4d 90          	movaps %xmm1,-0x70(%rbp)
    180001d8:	0f 29 55 a0          	movaps %xmm2,-0x60(%rbp)
    180001dc:	0f 29 5d b0          	movaps %xmm3,-0x50(%rbp)
    180001e0:	0f 29 65 c0          	movaps %xmm4,-0x40(%rbp)
    180001e4:	0f 29 6d d0          	movaps %xmm5,-0x30(%rbp)
    180001e8:	0f 29 75 e0          	movaps %xmm6,-0x20(%rbp)
    180001ec:	0f 29 7d f0          	movaps %xmm7,-0x10(%rbp)
    180001f0:	48 89 b5 20 ff ff ff 	mov    %rsi,-0xe0(%rbp)
    180001f7:	c7 85 38 ff ff ff 10 	movl   $0x10,-0xc8(%rbp)
    180001fe:	00 00 00 
    18000201:	c7 85 3c ff ff ff 30 	movl   $0x30,-0xc4(%rbp)
    18000208:	00 00 00 
    1800020b:	48 8d 45 10          	lea    0x10(%rbp),%rax
    1800020f:	48 89 85 40 ff ff ff 	mov    %rax,-0xc0(%rbp)
    18000216:	48 8d 85 50 ff ff ff 	lea    -0xb0(%rbp),%rax
    1800021d:	48 89 85 48 ff ff ff 	mov    %rax,-0xb8(%rbp)
    18000224:	48 8d 05 cd 05 40 00 	lea    0x4005cd(%rip),%rax        # 184007f8 <stderr>
    1800022b:	48 8b 00             	mov    (%rax),%rax
    1800022e:	48 89 c1             	mov    %rax,%rcx
    18000231:	ba 07 00 00 00       	mov    $0x7,%edx
    18000236:	be 01 00 00 00       	mov    $0x1,%esi
    1800023b:	48 8d 3d d4 fd 3f 00 	lea    0x3ffdd4(%rip),%rdi        # 18400016 <data_start+0x16>
    18000242:	e8 49 0d 00 00       	callq  18000f90 <fwrite>
    18000247:	48 8d 05 aa 05 40 00 	lea    0x4005aa(%rip),%rax        # 184007f8 <stderr>
    1800024e:	48 8b 00             	mov    (%rax),%rax
    18000251:	48 8d 95 38 ff ff ff 	lea    -0xc8(%rbp),%rdx
    18000258:	48 8b 8d 20 ff ff ff 	mov    -0xe0(%rbp),%rcx
    1800025f:	48 89 ce             	mov    %rcx,%rsi
    18000262:	48 89 c7             	mov    %rax,%rdi
    18000265:	e8 ab 28 00 00       	callq  18002b15 <vfprintf>
    1800026a:	8b 85 2c ff ff ff    	mov    -0xd4(%rbp),%eax
    18000270:	89 c7                	mov    %eax,%edi
    18000272:	e8 d6 07 00 00       	callq  18000a4d <strerror>
    18000277:	48 89 c2             	mov    %rax,%rdx
    1800027a:	48 8d 05 77 05 40 00 	lea    0x400577(%rip),%rax        # 184007f8 <stderr>
    18000281:	48 8b 00             	mov    (%rax),%rax
    18000284:	48 8d 35 93 fd 3f 00 	lea    0x3ffd93(%rip),%rsi        # 1840001e <data_start+0x1e>
    1800028b:	48 89 c7             	mov    %rax,%rdi
    1800028e:	b8 00 00 00 00       	mov    $0x0,%eax
    18000293:	e8 bf 0b 00 00       	callq  18000e57 <fprintf>
    18000298:	bf 01 00 00 00       	mov    $0x1,%edi
    1800029d:	e8 e2 07 00 00       	callq  18000a84 <exit>

00000000180002a2 <handle_client>:
    180002a2:	55                   	push   %rbp
    180002a3:	48 89 e5             	mov    %rsp,%rbp
    180002a6:	48 81 ec b0 00 00 00 	sub    $0xb0,%rsp
    180002ad:	89 bd 5c ff ff ff    	mov    %edi,-0xa4(%rbp)
    180002b3:	48 8d b5 60 ff ff ff 	lea    -0xa0(%rbp),%rsi
    180002ba:	8b 85 5c ff ff ff    	mov    -0xa4(%rbp),%eax
    180002c0:	b9 00 00 00 00       	mov    $0x0,%ecx
    180002c5:	ba 80 00 00 00       	mov    $0x80,%edx
    180002ca:	89 c7                	mov    %eax,%edi
    180002cc:	e8 82 08 00 00       	callq  18000b53 <recv>
    180002d1:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    180002d5:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
    180002da:	79 0e                	jns    180002ea <handle_client+0x48>
    180002dc:	e8 0a 05 00 00       	callq  180007eb <__tls_errno_location>
    180002e1:	8b 00                	mov    (%rax),%eax
    180002e3:	89 c7                	mov    %eax,%edi
    180002e5:	e8 75 fe ff ff       	callq  1800015f <die_errno>
    180002ea:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
    180002ef:	0f 84 98 00 00 00    	je     1800038d <handle_client+0xeb>
    180002f5:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    180002f9:	48 89 c6             	mov    %rax,%rsi
    180002fc:	48 8d 3d 22 fd 3f 00 	lea    0x3ffd22(%rip),%rdi        # 18400025 <data_start+0x25>
    18000303:	b8 00 00 00 00       	mov    $0x0,%eax
    18000308:	e8 0b 0d 00 00       	callq  18001018 <printf>
    1800030d:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    18000311:	48 8d 85 60 ff ff ff 	lea    -0xa0(%rbp),%rax
    18000318:	48 89 c6             	mov    %rax,%rsi
    1800031b:	bf 01 00 00 00       	mov    $0x1,%edi
    18000320:	e8 8e 2b 00 00       	callq  18002eb3 <write>
    18000325:	48 8d 3d 13 fd 3f 00 	lea    0x3ffd13(%rip),%rdi        # 1840003f <data_start+0x3f>
    1800032c:	e8 85 0d 00 00       	callq  180010b6 <puts>
    18000331:	48 8d 85 60 ff ff ff 	lea    -0xa0(%rbp),%rax
    18000338:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    1800033c:	eb 43                	jmp    18000381 <handle_client+0xdf>
    1800033e:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    18000342:	48 8b 75 f0          	mov    -0x10(%rbp),%rsi
    18000346:	8b 85 5c ff ff ff    	mov    -0xa4(%rbp),%eax
    1800034c:	b9 00 00 00 00       	mov    $0x0,%ecx
    18000351:	89 c7                	mov    %eax,%edi
    18000353:	e8 35 08 00 00       	callq  18000b8d <send>
    18000358:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    1800035c:	48 83 7d e8 ff       	cmpq   $0xffffffffffffffff,-0x18(%rbp)
    18000361:	75 0e                	jne    18000371 <handle_client+0xcf>
    18000363:	e8 83 04 00 00       	callq  180007eb <__tls_errno_location>
    18000368:	8b 00                	mov    (%rax),%eax
    1800036a:	89 c7                	mov    %eax,%edi
    1800036c:	e8 ee fd ff ff       	callq  1800015f <die_errno>
    18000371:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    18000375:	48 01 45 f0          	add    %rax,-0x10(%rbp)
    18000379:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1800037d:	48 29 45 f8          	sub    %rax,-0x8(%rbp)
    18000381:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
    18000386:	75 b6                	jne    1800033e <handle_client+0x9c>
    18000388:	e9 26 ff ff ff       	jmpq   180002b3 <handle_client+0x11>
    1800038d:	c9                   	leaveq 
    1800038e:	c3                   	retq   

000000001800038f <main>:
    1800038f:	55                   	push   %rbp
    18000390:	48 89 e5             	mov    %rsp,%rbp
    18000393:	48 81 ec f0 00 00 00 	sub    $0xf0,%rsp
    1800039a:	89 bd 1c ff ff ff    	mov    %edi,-0xe4(%rbp)
    180003a0:	48 89 b5 10 ff ff ff 	mov    %rsi,-0xf0(%rbp)
    180003a7:	66 c7 45 e0 02 00    	movw   $0x2,-0x20(%rbp)
    180003ad:	c7 45 e4 00 00 00 00 	movl   $0x0,-0x1c(%rbp)
    180003b4:	bf b8 22 00 00       	mov    $0x22b8,%edi
    180003b9:	e8 3d 07 00 00       	callq  18000afb <htons>
    180003be:	66 89 45 e2          	mov    %ax,-0x1e(%rbp)
    180003c2:	48 8d 05 69 fd ff ff 	lea    -0x297(%rip),%rax        # 18000132 <sig_chld>
    180003c9:	48 89 85 40 ff ff ff 	mov    %rax,-0xc0(%rbp)
    180003d0:	c7 45 c8 00 00 00 10 	movl   $0x10000000,-0x38(%rbp)
    180003d7:	48 8d 85 40 ff ff ff 	lea    -0xc0(%rbp),%rax
    180003de:	48 83 c0 08          	add    $0x8,%rax
    180003e2:	48 89 c7             	mov    %rax,%rdi
    180003e5:	e8 59 0a 00 00       	callq  18000e43 <sigemptyset>
    180003ea:	48 8d 85 40 ff ff ff 	lea    -0xc0(%rbp),%rax
    180003f1:	ba 00 00 00 00       	mov    $0x0,%edx
    180003f6:	48 89 c6             	mov    %rax,%rsi
    180003f9:	bf 11 00 00 00       	mov    $0x11,%edi
    180003fe:	e8 18 0a 00 00       	callq  18000e1b <__sigaction>
    18000403:	85 c0                	test   %eax,%eax
    18000405:	79 0e                	jns    18000415 <main+0x86>
    18000407:	e8 df 03 00 00       	callq  180007eb <__tls_errno_location>
    1800040c:	8b 00                	mov    (%rax),%eax
    1800040e:	89 c7                	mov    %eax,%edi
    18000410:	e8 4a fd ff ff       	callq  1800015f <die_errno>
    18000415:	ba 00 00 00 00       	mov    $0x0,%edx
    1800041a:	be 01 00 00 00       	mov    $0x1,%esi
    1800041f:	bf 02 00 00 00       	mov    $0x2,%edi
    18000424:	e8 a1 07 00 00       	callq  18000bca <socket>
    18000429:	89 45 fc             	mov    %eax,-0x4(%rbp)
    1800042c:	83 7d fc 00          	cmpl   $0x0,-0x4(%rbp)
    18000430:	79 0e                	jns    18000440 <main+0xb1>
    18000432:	e8 b4 03 00 00       	callq  180007eb <__tls_errno_location>
    18000437:	8b 00                	mov    (%rax),%eax
    18000439:	89 c7                	mov    %eax,%edi
    1800043b:	e8 1f fd ff ff       	callq  1800015f <die_errno>
    18000440:	48 8d 4d e0          	lea    -0x20(%rbp),%rcx
    18000444:	8b 45 fc             	mov    -0x4(%rbp),%eax
    18000447:	ba 10 00 00 00       	mov    $0x10,%edx
    1800044c:	48 89 ce             	mov    %rcx,%rsi
    1800044f:	89 c7                	mov    %eax,%edi
    18000451:	e8 8d 06 00 00       	callq  18000ae3 <bind>
    18000456:	85 c0                	test   %eax,%eax
    18000458:	74 1a                	je     18000474 <main+0xe5>
    1800045a:	e8 8c 03 00 00       	callq  180007eb <__tls_errno_location>
    1800045f:	8b 00                	mov    (%rax),%eax
    18000461:	48 8d 35 de fb 3f 00 	lea    0x3ffbde(%rip),%rsi        # 18400046 <data_start+0x46>
    18000468:	89 c7                	mov    %eax,%edi
    1800046a:	b8 00 00 00 00       	mov    $0x0,%eax
    1800046f:	e8 2b fd ff ff       	callq  1800019f <die_errno_msg>
    18000474:	8b 45 fc             	mov    -0x4(%rbp),%eax
    18000477:	be 00 00 00 00       	mov    $0x0,%esi
    1800047c:	89 c7                	mov    %eax,%edi
    1800047e:	e8 bd 06 00 00       	callq  18000b40 <listen>
    18000483:	85 c0                	test   %eax,%eax
    18000485:	74 0a                	je     18000491 <main+0x102>
    18000487:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1800048a:	89 c7                	mov    %eax,%edi
    1800048c:	e8 ce fc ff ff       	callq  1800015f <die_errno>
    18000491:	c7 85 2c ff ff ff 10 	movl   $0x10,-0xd4(%rbp)
    18000498:	00 00 00 
    1800049b:	48 8d 95 2c ff ff ff 	lea    -0xd4(%rbp),%rdx
    180004a2:	48 8d 8d 30 ff ff ff 	lea    -0xd0(%rbp),%rcx
    180004a9:	8b 45 fc             	mov    -0x4(%rbp),%eax
    180004ac:	48 89 ce             	mov    %rcx,%rsi
    180004af:	89 c7                	mov    %eax,%edi
    180004b1:	e8 14 06 00 00       	callq  18000aca <accept>
    180004b6:	89 45 f8             	mov    %eax,-0x8(%rbp)
    180004b9:	83 7d f8 00          	cmpl   $0x0,-0x8(%rbp)
    180004bd:	79 0e                	jns    180004cd <main+0x13e>
    180004bf:	e8 27 03 00 00       	callq  180007eb <__tls_errno_location>
    180004c4:	8b 00                	mov    (%rax),%eax
    180004c6:	89 c7                	mov    %eax,%edi
    180004c8:	e8 92 fc ff ff       	callq  1800015f <die_errno>
    180004cd:	8b 85 34 ff ff ff    	mov    -0xcc(%rbp),%eax
    180004d3:	89 c7                	mov    %eax,%edi
    180004d5:	e8 26 06 00 00       	callq  18000b00 <inet_ntoa>
    180004da:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    180004de:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    180004e2:	48 89 c6             	mov    %rax,%rsi
    180004e5:	48 8d 3d 66 fb 3f 00 	lea    0x3ffb66(%rip),%rdi        # 18400052 <data_start+0x52>
    180004ec:	b8 00 00 00 00       	mov    $0x0,%eax
    180004f1:	e8 22 0b 00 00       	callq  18001018 <printf>
    180004f6:	8b 45 f8             	mov    -0x8(%rbp),%eax
    180004f9:	89 c7                	mov    %eax,%edi
    180004fb:	e8 a2 fd ff ff       	callq  180002a2 <handle_client>
    18000500:	eb 8f                	jmp    18000491 <main+0x102>

0000000018000502 <is_out_enclave>:
    18000502:	55                   	push   %rbp
    18000503:	48 89 e5             	mov    %rsp,%rbp
    18000506:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1800050a:	48 8d 05 ef fa ff ff 	lea    -0x511(%rip),%rax        # 18000000 <enclave_start>
    18000511:	48 39 45 f8          	cmp    %rax,-0x8(%rbp)
    18000515:	72 0d                	jb     18000524 <is_out_enclave+0x22>
    18000517:	48 8d 05 e1 fa ff 00 	lea    0xfffae1(%rip),%rax        # 18ffffff <enclave_end>
    1800051e:	48 39 45 f8          	cmp    %rax,-0x8(%rbp)
    18000522:	76 07                	jbe    1800052b <is_out_enclave+0x29>
    18000524:	b8 01 00 00 00       	mov    $0x1,%eax
    18000529:	eb 05                	jmp    18000530 <is_out_enclave+0x2e>
    1800052b:	b8 00 00 00 00       	mov    $0x0,%eax
    18000530:	5d                   	pop    %rbp
    18000531:	c3                   	retq   

0000000018000532 <BUG>:
    18000532:	55                   	push   %rbp
    18000533:	48 89 e5             	mov    %rsp,%rbp
    18000536:	0f 31                	rdtsc  
    18000538:	5d                   	pop    %rbp
    18000539:	c3                   	retq   

000000001800053a <init_syscall>:
    1800053a:	55                   	push   %rbp
    1800053b:	48 89 e5             	mov    %rsp,%rbp
    1800053e:	48 83 ec 18          	sub    $0x18,%rsp
    18000542:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    18000546:	48 8d 05 33 0d 40 00 	lea    0x400d33(%rip),%rax        # 18401280 <init_done>
    1800054d:	8b 00                	mov    (%rax),%eax
    1800054f:	83 f8 01             	cmp    $0x1,%eax
    18000552:	75 05                	jne    18000559 <init_syscall+0x1f>
    18000554:	e9 e1 01 00 00       	jmpq   1800073a <init_syscall+0x200>
    18000559:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1800055d:	48 8b 00             	mov    (%rax),%rax
    18000560:	48 89 c7             	mov    %rax,%rdi
    18000563:	e8 9a ff ff ff       	callq  18000502 <is_out_enclave>
    18000568:	83 f0 01             	xor    $0x1,%eax
    1800056b:	84 c0                	test   %al,%al
    1800056d:	74 0a                	je     18000579 <init_syscall+0x3f>
    1800056f:	b8 00 00 00 00       	mov    $0x0,%eax
    18000574:	e8 b9 ff ff ff       	callq  18000532 <BUG>
    18000579:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1800057d:	48 83 c0 08          	add    $0x8,%rax
    18000581:	48 8b 00             	mov    (%rax),%rax
    18000584:	48 89 c7             	mov    %rax,%rdi
    18000587:	e8 76 ff ff ff       	callq  18000502 <is_out_enclave>
    1800058c:	83 f0 01             	xor    $0x1,%eax
    1800058f:	84 c0                	test   %al,%al
    18000591:	74 0a                	je     1800059d <init_syscall+0x63>
    18000593:	b8 00 00 00 00       	mov    $0x0,%eax
    18000598:	e8 95 ff ff ff       	callq  18000532 <BUG>
    1800059d:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    180005a1:	48 83 c0 10          	add    $0x10,%rax
    180005a5:	48 8b 00             	mov    (%rax),%rax
    180005a8:	48 89 c7             	mov    %rax,%rdi
    180005ab:	e8 52 ff ff ff       	callq  18000502 <is_out_enclave>
    180005b0:	83 f0 01             	xor    $0x1,%eax
    180005b3:	84 c0                	test   %al,%al
    180005b5:	74 0a                	je     180005c1 <init_syscall+0x87>
    180005b7:	b8 00 00 00 00       	mov    $0x0,%eax
    180005bc:	e8 71 ff ff ff       	callq  18000532 <BUG>
    180005c1:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    180005c5:	48 83 c0 18          	add    $0x18,%rax
    180005c9:	48 8b 00             	mov    (%rax),%rax
    180005cc:	48 89 c7             	mov    %rax,%rdi
    180005cf:	e8 2e ff ff ff       	callq  18000502 <is_out_enclave>
    180005d4:	83 f0 01             	xor    $0x1,%eax
    180005d7:	84 c0                	test   %al,%al
    180005d9:	74 0a                	je     180005e5 <init_syscall+0xab>
    180005db:	b8 00 00 00 00       	mov    $0x0,%eax
    180005e0:	e8 4d ff ff ff       	callq  18000532 <BUG>
    180005e5:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    180005e9:	48 83 c0 20          	add    $0x20,%rax
    180005ed:	48 8b 00             	mov    (%rax),%rax
    180005f0:	48 89 c7             	mov    %rax,%rdi
    180005f3:	e8 0a ff ff ff       	callq  18000502 <is_out_enclave>
    180005f8:	83 f0 01             	xor    $0x1,%eax
    180005fb:	84 c0                	test   %al,%al
    180005fd:	74 0a                	je     18000609 <init_syscall+0xcf>
    180005ff:	b8 00 00 00 00       	mov    $0x0,%eax
    18000604:	e8 29 ff ff ff       	callq  18000532 <BUG>
    18000609:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1800060d:	48 8b 10             	mov    (%rax),%rdx
    18000610:	48 8b 05 41 0a 40 00 	mov    0x400a41(%rip),%rax        # 18401058 <__fini_array_end>
    18000617:	48 89 10             	mov    %rdx,(%rax)
    1800061a:	48 8d 05 df b9 ff 00 	lea    0xffb9df(%rip),%rax        # 18ffc000 <tls_1>
    18000621:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    18000625:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    18000629:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1800062d:	48 89 10             	mov    %rdx,(%rax)
    18000630:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    18000634:	48 83 c0 08          	add    $0x8,%rax
    18000638:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
    1800063f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    18000643:	48 83 c0 10          	add    $0x10,%rax
    18000647:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    1800064b:	48 81 c2 00 10 00 00 	add    $0x1000,%rdx
    18000652:	48 89 10             	mov    %rdx,(%rax)
    18000655:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    18000659:	48 83 c0 18          	add    $0x18,%rax
    1800065d:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    18000661:	48 81 c2 80 0f 00 00 	add    $0xf80,%rdx
    18000668:	48 89 10             	mov    %rdx,(%rax)
    1800066b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1800066f:	48 8d 50 20          	lea    0x20(%rax),%rdx
    18000673:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    18000677:	48 8b 40 08          	mov    0x8(%rax),%rax
    1800067b:	48 89 02             	mov    %rax,(%rdx)
    1800067e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    18000682:	48 8d 50 28          	lea    0x28(%rax),%rdx
    18000686:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1800068a:	48 8b 40 10          	mov    0x10(%rax),%rax
    1800068e:	48 89 02             	mov    %rax,(%rdx)
    18000691:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    18000695:	48 8d 50 30          	lea    0x30(%rax),%rdx
    18000699:	48 8d 05 60 99 ff 00 	lea    0xff9960(%rip),%rax        # 18ffa000 <init_stack_1>
    180006a0:	48 89 02             	mov    %rax,(%rdx)
    180006a3:	48 8d 05 56 e9 ff 00 	lea    0xffe956(%rip),%rax        # 18fff000 <tls_2>
    180006aa:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    180006ae:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    180006b2:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    180006b6:	48 89 10             	mov    %rdx,(%rax)
    180006b9:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    180006bd:	48 83 c0 08          	add    $0x8,%rax
    180006c1:	48 c7 00 01 00 00 00 	movq   $0x1,(%rax)
    180006c8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    180006cc:	48 83 c0 10          	add    $0x10,%rax
    180006d0:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    180006d4:	48 81 c2 00 10 00 00 	add    $0x1000,%rdx
    180006db:	48 89 10             	mov    %rdx,(%rax)
    180006de:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    180006e2:	48 83 c0 18          	add    $0x18,%rax
    180006e6:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    180006ea:	48 81 c2 80 0f 00 00 	add    $0xf80,%rdx
    180006f1:	48 89 10             	mov    %rdx,(%rax)
    180006f4:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    180006f8:	48 8d 50 20          	lea    0x20(%rax),%rdx
    180006fc:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    18000700:	48 8b 40 18          	mov    0x18(%rax),%rax
    18000704:	48 89 02             	mov    %rax,(%rdx)
    18000707:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1800070b:	48 8d 50 28          	lea    0x28(%rax),%rdx
    1800070f:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    18000713:	48 8b 40 20          	mov    0x20(%rax),%rax
    18000717:	48 89 02             	mov    %rax,(%rdx)
    1800071a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1800071e:	48 8d 50 30          	lea    0x30(%rax),%rdx
    18000722:	48 8d 05 d7 c8 df 00 	lea    0xdfc8d7(%rip),%rax        # 18dfd000 <init_stack_2>
    18000729:	48 89 02             	mov    %rax,(%rdx)
    1800072c:	48 8d 05 4d 0b 40 00 	lea    0x400b4d(%rip),%rax        # 18401280 <init_done>
    18000733:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
    18000739:	90                   	nop
    1800073a:	c9                   	leaveq 
    1800073b:	c3                   	retq   

000000001800073c <my_start_libc>:
    1800073c:	55                   	push   %rbp
    1800073d:	48 89 e5             	mov    %rsp,%rbp
    18000740:	48 83 ec 20          	sub    $0x20,%rsp
    18000744:	89 7d ec             	mov    %edi,-0x14(%rbp)
    18000747:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    1800074b:	8b 45 ec             	mov    -0x14(%rbp),%eax
    1800074e:	48 98                	cltq   
    18000750:	48 83 c0 01          	add    $0x1,%rax
    18000754:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    1800075b:	00 
    1800075c:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    18000760:	48 01 d0             	add    %rdx,%rax
    18000763:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    18000767:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1800076b:	48 8b 10             	mov    (%rax),%rdx
    1800076e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    18000772:	48 89 d6             	mov    %rdx,%rsi
    18000775:	48 89 c7             	mov    %rax,%rdi
    18000778:	b8 00 00 00 00       	mov    $0x0,%eax
    1800077d:	e8 e3 00 00 00       	callq  18000865 <__init_libc>
    18000782:	b8 00 00 00 00       	mov    $0x0,%eax
    18000787:	e8 31 02 00 00       	callq  180009bd <__libc_start_init>
    1800078c:	c9                   	leaveq 
    1800078d:	c3                   	retq   

000000001800078e <my_start>:
    1800078e:	55                   	push   %rbp
    1800078f:	48 89 e5             	mov    %rsp,%rbp
    18000792:	48 83 ec 20          	sub    $0x20,%rsp
    18000796:	e8 a0 00 00 00       	callq  1800083b <__tls_outside_buffer>
    1800079b:	48 8b 00             	mov    (%rax),%rax
    1800079e:	48 05 00 10 00 00    	add    $0x1000,%rax
    180007a4:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    180007a8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    180007ac:	48 8b 00             	mov    (%rax),%rax
    180007af:	89 45 f4             	mov    %eax,-0xc(%rbp)
    180007b2:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    180007b6:	48 83 c0 08          	add    $0x8,%rax
    180007ba:	48 8b 00             	mov    (%rax),%rax
    180007bd:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    180007c1:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    180007c5:	8b 45 f4             	mov    -0xc(%rbp),%eax
    180007c8:	48 89 d6             	mov    %rdx,%rsi
    180007cb:	89 c7                	mov    %eax,%edi
    180007cd:	e8 6a ff ff ff       	callq  1800073c <my_start_libc>
    180007d2:	c9                   	leaveq 
    180007d3:	c3                   	retq   

00000000180007d4 <__tls_self>:
    180007d4:	55                   	push   %rbp
    180007d5:	48 89 e5             	mov    %rsp,%rbp
    180007d8:	64 48 8b 04 25 00 00 	mov    %fs:0x0,%rax
    180007df:	00 00 
    180007e1:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    180007e5:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    180007e9:	5d                   	pop    %rbp
    180007ea:	c3                   	retq   

00000000180007eb <__tls_errno_location>:
    180007eb:	55                   	push   %rbp
    180007ec:	48 89 e5             	mov    %rsp,%rbp
    180007ef:	b8 00 00 00 00       	mov    $0x0,%eax
    180007f4:	e8 db ff ff ff       	callq  180007d4 <__tls_self>
    180007f9:	48 83 c0 0c          	add    $0xc,%rax
    180007fd:	5d                   	pop    %rbp
    180007fe:	c3                   	retq   

00000000180007ff <__tls_context_start>:
    180007ff:	55                   	push   %rbp
    18000800:	48 89 e5             	mov    %rsp,%rbp
    18000803:	b8 00 00 00 00       	mov    $0x0,%eax
    18000808:	e8 c7 ff ff ff       	callq  180007d4 <__tls_self>
    1800080d:	48 83 c0 10          	add    $0x10,%rax
    18000811:	5d                   	pop    %rbp
    18000812:	c3                   	retq   

0000000018000813 <__tls_context_end>:
    18000813:	55                   	push   %rbp
    18000814:	48 89 e5             	mov    %rsp,%rbp
    18000817:	b8 00 00 00 00       	mov    $0x0,%eax
    1800081c:	e8 b3 ff ff ff       	callq  180007d4 <__tls_self>
    18000821:	48 83 c0 18          	add    $0x18,%rax
    18000825:	5d                   	pop    %rbp
    18000826:	c3                   	retq   

0000000018000827 <__tls_outside_stack>:
    18000827:	55                   	push   %rbp
    18000828:	48 89 e5             	mov    %rsp,%rbp
    1800082b:	b8 00 00 00 00       	mov    $0x0,%eax
    18000830:	e8 9f ff ff ff       	callq  180007d4 <__tls_self>
    18000835:	48 83 c0 20          	add    $0x20,%rax
    18000839:	5d                   	pop    %rbp
    1800083a:	c3                   	retq   

000000001800083b <__tls_outside_buffer>:
    1800083b:	55                   	push   %rbp
    1800083c:	48 89 e5             	mov    %rsp,%rbp
    1800083f:	b8 00 00 00 00       	mov    $0x0,%eax
    18000844:	e8 8b ff ff ff       	callq  180007d4 <__tls_self>
    18000849:	48 83 c0 28          	add    $0x28,%rax
    1800084d:	5d                   	pop    %rbp
    1800084e:	c3                   	retq   

000000001800084f <__tls_previous_stack>:
    1800084f:	55                   	push   %rbp
    18000850:	48 89 e5             	mov    %rsp,%rbp
    18000853:	b8 00 00 00 00       	mov    $0x0,%eax
    18000858:	e8 77 ff ff ff       	callq  180007d4 <__tls_self>
    1800085d:	48 83 c0 30          	add    $0x30,%rax
    18000861:	5d                   	pop    %rbp
    18000862:	c3                   	retq   

0000000018000863 <_init>:
    18000863:	c3                   	retq   

0000000018000864 <__init_ssp>:
    18000864:	c3                   	retq   

0000000018000865 <__init_libc>:
    18000865:	53                   	push   %rbx
    18000866:	48 89 fa             	mov    %rdi,%rdx
    18000869:	31 c0                	xor    %eax,%eax
    1800086b:	b9 4c 00 00 00       	mov    $0x4c,%ecx
    18000870:	48 81 ec 50 01 00 00 	sub    $0x150,%rsp
    18000877:	48 89 15 5a 0e 40 00 	mov    %rdx,0x400e5a(%rip)        # 184016d8 <__environ>
    1800087e:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
    18000883:	f3 ab                	rep stos %eax,%es:(%rdi)
    18000885:	31 c0                	xor    %eax,%eax
    18000887:	48 83 3c c2 00       	cmpq   $0x0,(%rdx,%rax,8)
    1800088c:	48 8d 40 01          	lea    0x1(%rax),%rax
    18000890:	75 f5                	jne    18000887 <__init_libc+0x22>
    18000892:	48 8d 04 c2          	lea    (%rdx,%rax,8),%rax
    18000896:	48 89 05 73 10 40 00 	mov    %rax,0x401073(%rip)        # 18401910 <__libc+0x10>
    1800089d:	48 8b 10             	mov    (%rax),%rdx
    180008a0:	48 85 d2             	test   %rdx,%rdx
    180008a3:	74 15                	je     180008ba <__init_libc+0x55>
    180008a5:	48 83 fa 25          	cmp    $0x25,%rdx
    180008a9:	77 09                	ja     180008b4 <__init_libc+0x4f>
    180008ab:	48 8b 48 08          	mov    0x8(%rax),%rcx
    180008af:	48 89 4c d4 20       	mov    %rcx,0x20(%rsp,%rdx,8)
    180008b4:	48 83 c0 10          	add    $0x10,%rax
    180008b8:	eb e3                	jmp    1800089d <__init_libc+0x38>
    180008ba:	48 8b 84 24 a0 00 00 	mov    0xa0(%rsp),%rax
    180008c1:	00 
    180008c2:	48 85 f6             	test   %rsi,%rsi
    180008c5:	48 89 05 14 10 40 00 	mov    %rax,0x401014(%rip)        # 184018e0 <__hwcap>
    180008cc:	48 8b 84 24 20 01 00 	mov    0x120(%rsp),%rax
    180008d3:	00 
    180008d4:	48 89 05 95 10 40 00 	mov    %rax,0x401095(%rip)        # 18401970 <__sysinfo>
    180008db:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    180008e0:	48 89 05 51 10 40 00 	mov    %rax,0x401051(%rip)        # 18401938 <__libc+0x38>
    180008e7:	75 28                	jne    18000911 <__init_libc+0xac>
    180008e9:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
    180008ee:	e8 ab 26 00 00       	callq  18002f9e <__init_tls>
    180008f3:	48 8b bc 24 e8 00 00 	mov    0xe8(%rsp),%rdi
    180008fa:	00 
    180008fb:	e8 64 ff ff ff       	callq  18000864 <__init_ssp>
    18000900:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    18000907:	00 
    18000908:	48 39 44 24 78       	cmp    %rax,0x78(%rsp)
    1800090d:	75 3d                	jne    1800094c <__init_libc+0xe7>
    1800090f:	eb 1e                	jmp    1800092f <__init_libc+0xca>
    18000911:	48 89 35 70 09 40 00 	mov    %rsi,0x400970(%rip)        # 18401288 <__progname_full>
    18000918:	48 89 35 71 09 40 00 	mov    %rsi,0x400971(%rip)        # 18401290 <__progname>
    1800091f:	48 ff c6             	inc    %rsi
    18000922:	8a 46 ff             	mov    -0x1(%rsi),%al
    18000925:	84 c0                	test   %al,%al
    18000927:	74 c0                	je     180008e9 <__init_libc+0x84>
    18000929:	3c 2f                	cmp    $0x2f,%al
    1800092b:	75 f2                	jne    1800091f <__init_libc+0xba>
    1800092d:	eb e9                	jmp    18000918 <__init_libc+0xb3>
    1800092f:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
    18000936:	00 
    18000937:	48 39 84 24 88 00 00 	cmp    %rax,0x88(%rsp)
    1800093e:	00 
    1800093f:	75 0b                	jne    1800094c <__init_libc+0xe7>
    18000941:	48 83 bc 24 d8 00 00 	cmpq   $0x0,0xd8(%rsp)
    18000948:	00 00 
    1800094a:	74 68                	je     180009b4 <__init_libc+0x14f>
    1800094c:	48 8d 7c 24 08       	lea    0x8(%rsp),%rdi
    18000951:	31 c0                	xor    %eax,%eax
    18000953:	b9 06 00 00 00       	mov    $0x6,%ecx
    18000958:	48 8d 74 24 08       	lea    0x8(%rsp),%rsi
    1800095d:	ba 03 00 00 00       	mov    $0x3,%edx
    18000962:	31 db                	xor    %ebx,%ebx
    18000964:	f3 ab                	rep stos %eax,%es:(%rdi)
    18000966:	bf 07 00 00 00       	mov    $0x7,%edi
    1800096b:	c7 44 24 10 01 00 00 	movl   $0x1,0x10(%rsp)
    18000972:	00 
    18000973:	c7 44 24 18 02 00 00 	movl   $0x2,0x18(%rsp)
    1800097a:	00 
    1800097b:	e8 b7 33 00 00       	callq  18003d37 <ocall_syscall3>
    18000980:	f6 44 dc 0e 20       	testb  $0x20,0xe(%rsp,%rbx,8)
    18000985:	74 1a                	je     180009a1 <__init_libc+0x13c>
    18000987:	ba 02 00 00 00       	mov    $0x2,%edx
    1800098c:	be 70 00 40 18       	mov    $0x18400070,%esi
    18000991:	bf 02 00 00 00       	mov    $0x2,%edi
    18000996:	e8 3a 31 00 00       	callq  18003ad5 <ocall_syscall2>
    1800099b:	48 85 c0             	test   %rax,%rax
    1800099e:	79 01                	jns    180009a1 <__init_libc+0x13c>
    180009a0:	f4                   	hlt    
    180009a1:	48 ff c3             	inc    %rbx
    180009a4:	48 83 fb 03          	cmp    $0x3,%rbx
    180009a8:	75 d6                	jne    18000980 <__init_libc+0x11b>
    180009aa:	c7 05 54 0f 40 00 01 	movl   $0x1,0x400f54(%rip)        # 18401908 <__libc+0x8>
    180009b1:	00 00 00 
    180009b4:	48 81 c4 50 01 00 00 	add    $0x150,%rsp
    180009bb:	5b                   	pop    %rbx
    180009bc:	c3                   	retq   

00000000180009bd <__libc_start_init>:
    180009bd:	53                   	push   %rbx
    180009be:	bb 58 10 40 18       	mov    $0x18401058,%ebx
    180009c3:	e8 9b fe ff ff       	callq  18000863 <_init>
    180009c8:	48 81 fb 58 10 40 18 	cmp    $0x18401058,%rbx
    180009cf:	73 0a                	jae    180009db <__libc_start_init+0x1e>
    180009d1:	31 c0                	xor    %eax,%eax
    180009d3:	ff 13                	callq  *(%rbx)
    180009d5:	48 83 c3 08          	add    $0x8,%rbx
    180009d9:	eb ed                	jmp    180009c8 <__libc_start_init+0xb>
    180009db:	5b                   	pop    %rbx
    180009dc:	c3                   	retq   

00000000180009dd <__libc_start_main>:
    180009dd:	41 55                	push   %r13
    180009df:	49 89 fd             	mov    %rdi,%r13
    180009e2:	41 54                	push   %r12
    180009e4:	55                   	push   %rbp
    180009e5:	89 f5                	mov    %esi,%ebp
    180009e7:	53                   	push   %rbx
    180009e8:	48 89 d3             	mov    %rdx,%rbx
    180009eb:	50                   	push   %rax
    180009ec:	48 63 c6             	movslq %esi,%rax
    180009ef:	48 8b 32             	mov    (%rdx),%rsi
    180009f2:	4c 8d 64 c2 08       	lea    0x8(%rdx,%rax,8),%r12
    180009f7:	4c 89 e7             	mov    %r12,%rdi
    180009fa:	e8 66 fe ff ff       	callq  18000865 <__init_libc>
    180009ff:	e8 b9 ff ff ff       	callq  180009bd <__libc_start_init>
    18000a04:	89 ef                	mov    %ebp,%edi
    18000a06:	4c 89 e2             	mov    %r12,%rdx
    18000a09:	48 89 de             	mov    %rbx,%rsi
    18000a0c:	41 ff d5             	callq  *%r13
    18000a0f:	89 c7                	mov    %eax,%edi
    18000a11:	e8 6e 00 00 00       	callq  18000a84 <exit>

0000000018000a16 <__strerror_l>:
    18000a16:	31 c0                	xor    %eax,%eax
    18000a18:	0f b6 88 90 07 40 18 	movzbl 0x18400790(%rax),%ecx
    18000a1f:	89 c2                	mov    %eax,%edx
    18000a21:	84 c9                	test   %cl,%cl
    18000a23:	75 07                	jne    18000a2c <__strerror_l+0x16>
    18000a25:	bf 80 00 40 18       	mov    $0x18400080,%edi
    18000a2a:	eb 14                	jmp    18000a40 <__strerror_l+0x2a>
    18000a2c:	48 ff c0             	inc    %rax
    18000a2f:	39 f9                	cmp    %edi,%ecx
    18000a31:	75 e5                	jne    18000a18 <__strerror_l+0x2>
    18000a33:	eb f0                	jmp    18000a25 <__strerror_l+0xf>
    18000a35:	80 3f 00             	cmpb   $0x0,(%rdi)
    18000a38:	48 8d 7f 01          	lea    0x1(%rdi),%rdi
    18000a3c:	75 f7                	jne    18000a35 <__strerror_l+0x1f>
    18000a3e:	ff ca                	dec    %edx
    18000a40:	85 d2                	test   %edx,%edx
    18000a42:	75 f1                	jne    18000a35 <__strerror_l+0x1f>
    18000a44:	48 8b 76 28          	mov    0x28(%rsi),%rsi
    18000a48:	e9 5f 00 00 00       	jmpq   18000aac <__lctrans>

0000000018000a4d <strerror>:
    18000a4d:	64 48 8b 04 25 00 00 	mov    %fs:0x0,%rax
    18000a54:	00 00 
    18000a56:	48 8b b0 c8 00 00 00 	mov    0xc8(%rax),%rsi
    18000a5d:	e9 b4 ff ff ff       	jmpq   18000a16 <__strerror_l>

0000000018000a62 <__funcs_on_exit>:
    18000a62:	c3                   	retq   

0000000018000a63 <__libc_exit_fini>:
    18000a63:	53                   	push   %rbx
    18000a64:	bb 58 10 40 18       	mov    $0x18401058,%ebx
    18000a69:	48 81 fb 58 10 40 18 	cmp    $0x18401058,%rbx
    18000a70:	76 0a                	jbe    18000a7c <__libc_exit_fini+0x19>
    18000a72:	48 83 eb 08          	sub    $0x8,%rbx
    18000a76:	31 c0                	xor    %eax,%eax
    18000a78:	ff 13                	callq  *(%rbx)
    18000a7a:	eb ed                	jmp    18000a69 <__libc_exit_fini+0x6>
    18000a7c:	5b                   	pop    %rbx
    18000a7d:	31 c0                	xor    %eax,%eax
    18000a7f:	e9 de ff ff ff       	jmpq   18000a62 <__funcs_on_exit>

0000000018000a84 <exit>:
    18000a84:	48 83 ec 18          	sub    $0x18,%rsp
    18000a88:	31 c0                	xor    %eax,%eax
    18000a8a:	89 7c 24 0c          	mov    %edi,0xc(%rsp)
    18000a8e:	e8 cf ff ff ff       	callq  18000a62 <__funcs_on_exit>
    18000a93:	e8 cb ff ff ff       	callq  18000a63 <__libc_exit_fini>
    18000a98:	31 c0                	xor    %eax,%eax
    18000a9a:	e8 98 2d 00 00       	callq  18003837 <__stdio_exit>
    18000a9f:	8b 7c 24 0c          	mov    0xc(%rsp),%edi
    18000aa3:	e8 38 26 00 00       	callq  180030e0 <_Exit>

0000000018000aa8 <__lctrans_impl>:
    18000aa8:	48 89 f8             	mov    %rdi,%rax
    18000aab:	c3                   	retq   

0000000018000aac <__lctrans>:
    18000aac:	e9 f7 ff ff ff       	jmpq   18000aa8 <__lctrans_impl>

0000000018000ab1 <__lctrans_cur>:
    18000ab1:	64 48 8b 04 25 00 00 	mov    %fs:0x0,%rax
    18000ab8:	00 00 
    18000aba:	48 8b 80 c8 00 00 00 	mov    0xc8(%rax),%rax
    18000ac1:	48 8b 70 28          	mov    0x28(%rax),%rsi
    18000ac5:	e9 de ff ff ff       	jmpq   18000aa8 <__lctrans_impl>

0000000018000aca <accept>:
    18000aca:	50                   	push   %rax
    18000acb:	48 89 f0             	mov    %rsi,%rax
    18000ace:	48 89 d1             	mov    %rdx,%rcx
    18000ad1:	48 63 f7             	movslq %edi,%rsi
    18000ad4:	48 89 c2             	mov    %rax,%rdx
    18000ad7:	bf 2b 00 00 00       	mov    $0x2b,%edi
    18000adc:	e8 56 32 00 00       	callq  18003d37 <ocall_syscall3>
    18000ae1:	5a                   	pop    %rdx
    18000ae2:	c3                   	retq   

0000000018000ae3 <bind>:
    18000ae3:	50                   	push   %rax
    18000ae4:	48 89 f0             	mov    %rsi,%rax
    18000ae7:	89 d1                	mov    %edx,%ecx
    18000ae9:	48 63 f7             	movslq %edi,%rsi
    18000aec:	48 89 c2             	mov    %rax,%rdx
    18000aef:	bf 31 00 00 00       	mov    $0x31,%edi
    18000af4:	e8 3e 32 00 00       	callq  18003d37 <ocall_syscall3>
    18000af9:	5a                   	pop    %rdx
    18000afa:	c3                   	retq   

0000000018000afb <htons>:
    18000afb:	89 f8                	mov    %edi,%eax
    18000afd:	86 e0                	xchg   %ah,%al
    18000aff:	c3                   	retq   

0000000018000b00 <inet_ntoa>:
    18000b00:	55                   	push   %rbp
    18000b01:	40 0f b6 cf          	movzbl %dil,%ecx
    18000b05:	41 89 f9             	mov    %edi,%r9d
    18000b08:	41 c1 e9 10          	shr    $0x10,%r9d
    18000b0c:	ba e8 07 40 18       	mov    $0x184007e8,%edx
    18000b11:	be 10 00 00 00       	mov    $0x10,%esi
    18000b16:	48 89 e5             	mov    %rsp,%rbp
    18000b19:	50                   	push   %rax
    18000b1a:	48 89 f8             	mov    %rdi,%rax
    18000b1d:	c1 ef 18             	shr    $0x18,%edi
    18000b20:	0f b6 c4             	movzbl %ah,%eax
    18000b23:	45 0f b6 c9          	movzbl %r9b,%r9d
    18000b27:	57                   	push   %rdi
    18000b28:	41 89 c0             	mov    %eax,%r8d
    18000b2b:	bf a0 12 40 18       	mov    $0x184012a0,%edi
    18000b30:	31 c0                	xor    %eax,%eax
    18000b32:	e8 04 06 00 00       	callq  1800113b <snprintf>
    18000b37:	5a                   	pop    %rdx
    18000b38:	59                   	pop    %rcx
    18000b39:	b8 a0 12 40 18       	mov    $0x184012a0,%eax
    18000b3e:	c9                   	leaveq 
    18000b3f:	c3                   	retq   

0000000018000b40 <listen>:
    18000b40:	50                   	push   %rax
    18000b41:	48 63 d6             	movslq %esi,%rdx
    18000b44:	48 63 f7             	movslq %edi,%rsi
    18000b47:	bf 32 00 00 00       	mov    $0x32,%edi
    18000b4c:	e8 84 2f 00 00       	callq  18003ad5 <ocall_syscall2>
    18000b51:	5a                   	pop    %rdx
    18000b52:	c3                   	retq   

0000000018000b53 <recv>:
    18000b53:	45 31 c9             	xor    %r9d,%r9d
    18000b56:	45 31 c0             	xor    %r8d,%r8d
    18000b59:	e9 00 00 00 00       	jmpq   18000b5e <recvfrom>

0000000018000b5e <recvfrom>:
    18000b5e:	55                   	push   %rbp
    18000b5f:	48 89 f0             	mov    %rsi,%rax
    18000b62:	48 89 e5             	mov    %rsp,%rbp
    18000b65:	56                   	push   %rsi
    18000b66:	48 63 f7             	movslq %edi,%rsi
    18000b69:	bf 2d 00 00 00       	mov    $0x2d,%edi
    18000b6e:	41 51                	push   %r9
    18000b70:	4d 89 c1             	mov    %r8,%r9
    18000b73:	4c 63 c1             	movslq %ecx,%r8
    18000b76:	48 89 d1             	mov    %rdx,%rcx
    18000b79:	48 89 c2             	mov    %rax,%rdx
    18000b7c:	e8 7c 38 00 00       	callq  180043fd <ocall_syscall6>
    18000b81:	5f                   	pop    %rdi
    18000b82:	41 58                	pop    %r8
    18000b84:	c9                   	leaveq 
    18000b85:	48 89 c7             	mov    %rax,%rdi
    18000b88:	e9 73 25 00 00       	jmpq   18003100 <__syscall_ret>

0000000018000b8d <send>:
    18000b8d:	45 31 c9             	xor    %r9d,%r9d
    18000b90:	45 31 c0             	xor    %r8d,%r8d
    18000b93:	e9 00 00 00 00       	jmpq   18000b98 <sendto>

0000000018000b98 <sendto>:
    18000b98:	55                   	push   %rbp
    18000b99:	48 89 f0             	mov    %rsi,%rax
    18000b9c:	45 89 c9             	mov    %r9d,%r9d
    18000b9f:	48 89 e5             	mov    %rsp,%rbp
    18000ba2:	56                   	push   %rsi
    18000ba3:	48 63 f7             	movslq %edi,%rsi
    18000ba6:	bf 2c 00 00 00       	mov    $0x2c,%edi
    18000bab:	41 51                	push   %r9
    18000bad:	4d 89 c1             	mov    %r8,%r9
    18000bb0:	4c 63 c1             	movslq %ecx,%r8
    18000bb3:	48 89 d1             	mov    %rdx,%rcx
    18000bb6:	48 89 c2             	mov    %rax,%rdx
    18000bb9:	e8 3f 38 00 00       	callq  180043fd <ocall_syscall6>
    18000bbe:	5f                   	pop    %rdi
    18000bbf:	41 58                	pop    %r8
    18000bc1:	c9                   	leaveq 
    18000bc2:	48 89 c7             	mov    %rax,%rdi
    18000bc5:	e9 36 25 00 00       	jmpq   18003100 <__syscall_ret>

0000000018000bca <socket>:
    18000bca:	55                   	push   %rbp
    18000bcb:	45 31 c0             	xor    %r8d,%r8d
    18000bce:	45 31 c9             	xor    %r9d,%r9d
    18000bd1:	48 89 e5             	mov    %rsp,%rbp
    18000bd4:	41 56                	push   %r14
    18000bd6:	4c 63 f2             	movslq %edx,%r14
    18000bd9:	4c 89 f1             	mov    %r14,%rcx
    18000bdc:	41 55                	push   %r13
    18000bde:	41 54                	push   %r12
    18000be0:	4c 63 e7             	movslq %edi,%r12
    18000be3:	bf 29 00 00 00       	mov    $0x29,%edi
    18000be8:	53                   	push   %rbx
    18000be9:	89 f3                	mov    %esi,%ebx
    18000beb:	48 63 d3             	movslq %ebx,%rdx
    18000bee:	56                   	push   %rsi
    18000bef:	4c 89 e6             	mov    %r12,%rsi
    18000bf2:	6a 00                	pushq  $0x0
    18000bf4:	e8 04 38 00 00       	callq  180043fd <ocall_syscall6>
    18000bf9:	48 89 c7             	mov    %rax,%rdi
    18000bfc:	e8 ff 24 00 00       	callq  18003100 <__syscall_ret>
    18000c01:	5f                   	pop    %rdi
    18000c02:	85 c0                	test   %eax,%eax
    18000c04:	41 89 c5             	mov    %eax,%r13d
    18000c07:	41 58                	pop    %r8
    18000c09:	0f 89 97 00 00 00    	jns    18000ca6 <socket+0xdc>
    18000c0f:	e8 d7 fb ff ff       	callq  180007eb <__tls_errno_location>
    18000c14:	83 38 16             	cmpl   $0x16,(%rax)
    18000c17:	75 0e                	jne    18000c27 <socket+0x5d>
    18000c19:	f7 c3 00 08 08 00    	test   $0x80800,%ebx
    18000c1f:	0f 84 81 00 00 00    	je     18000ca6 <socket+0xdc>
    18000c25:	eb 0c                	jmp    18000c33 <socket+0x69>
    18000c27:	e8 bf fb ff ff       	callq  180007eb <__tls_errno_location>
    18000c2c:	83 38 5d             	cmpl   $0x5d,(%rax)
    18000c2f:	75 75                	jne    18000ca6 <socket+0xdc>
    18000c31:	eb e6                	jmp    18000c19 <socket+0x4f>
    18000c33:	50                   	push   %rax
    18000c34:	89 da                	mov    %ebx,%edx
    18000c36:	45 31 c9             	xor    %r9d,%r9d
    18000c39:	81 e2 ff f7 f7 ff    	and    $0xfff7f7ff,%edx
    18000c3f:	45 31 c0             	xor    %r8d,%r8d
    18000c42:	4c 89 f1             	mov    %r14,%rcx
    18000c45:	6a 00                	pushq  $0x0
    18000c47:	48 63 d2             	movslq %edx,%rdx
    18000c4a:	4c 89 e6             	mov    %r12,%rsi
    18000c4d:	bf 29 00 00 00       	mov    $0x29,%edi
    18000c52:	e8 a6 37 00 00       	callq  180043fd <ocall_syscall6>
    18000c57:	48 89 c7             	mov    %rax,%rdi
    18000c5a:	e8 a1 24 00 00       	callq  18003100 <__syscall_ret>
    18000c5f:	5a                   	pop    %rdx
    18000c60:	85 c0                	test   %eax,%eax
    18000c62:	49 89 c4             	mov    %rax,%r12
    18000c65:	41 89 c5             	mov    %eax,%r13d
    18000c68:	59                   	pop    %rcx
    18000c69:	78 3b                	js     18000ca6 <socket+0xdc>
    18000c6b:	f7 c3 00 00 08 00    	test   $0x80000,%ebx
    18000c71:	74 17                	je     18000c8a <socket+0xc0>
    18000c73:	48 63 f0             	movslq %eax,%rsi
    18000c76:	b9 01 00 00 00       	mov    $0x1,%ecx
    18000c7b:	ba 02 00 00 00       	mov    $0x2,%edx
    18000c80:	bf 48 00 00 00       	mov    $0x48,%edi
    18000c85:	e8 ad 30 00 00       	callq  18003d37 <ocall_syscall3>
    18000c8a:	80 e7 08             	and    $0x8,%bh
    18000c8d:	74 17                	je     18000ca6 <socket+0xdc>
    18000c8f:	49 63 f4             	movslq %r12d,%rsi
    18000c92:	b9 00 08 00 00       	mov    $0x800,%ecx
    18000c97:	ba 04 00 00 00       	mov    $0x4,%edx
    18000c9c:	bf 48 00 00 00       	mov    $0x48,%edi
    18000ca1:	e8 91 30 00 00       	callq  18003d37 <ocall_syscall3>
    18000ca6:	48 8d 65 e0          	lea    -0x20(%rbp),%rsp
    18000caa:	44 89 e8             	mov    %r13d,%eax
    18000cad:	5b                   	pop    %rbx
    18000cae:	41 5c                	pop    %r12
    18000cb0:	41 5d                	pop    %r13
    18000cb2:	41 5e                	pop    %r14
    18000cb4:	5d                   	pop    %rbp
    18000cb5:	c3                   	retq   

0000000018000cb6 <waitpid>:
    18000cb6:	50                   	push   %rax
    18000cb7:	48 89 f0             	mov    %rsi,%rax
    18000cba:	48 63 ca             	movslq %edx,%rcx
    18000cbd:	48 63 f7             	movslq %edi,%rsi
    18000cc0:	48 89 c2             	mov    %rax,%rdx
    18000cc3:	45 31 c0             	xor    %r8d,%r8d
    18000cc6:	bf 3d 00 00 00       	mov    $0x3d,%edi
    18000ccb:	e8 ce 34 00 00       	callq  1800419e <ocall_syscall4>
    18000cd0:	48 89 c7             	mov    %rax,%rdi
    18000cd3:	e8 28 24 00 00       	callq  18003100 <__syscall_ret>
    18000cd8:	5a                   	pop    %rdx
    18000cd9:	c3                   	retq   

0000000018000cda <__get_handler_set>:
    18000cda:	ba 08 00 00 00       	mov    $0x8,%edx
    18000cdf:	be b0 12 40 18       	mov    $0x184012b0,%esi
    18000ce4:	e9 d4 20 00 00       	jmpq   18002dbd <memcpy>

0000000018000ce9 <__libc_sigaction>:
    18000ce9:	41 54                	push   %r12
    18000ceb:	41 89 fc             	mov    %edi,%r12d
    18000cee:	55                   	push   %rbp
    18000cef:	48 89 d5             	mov    %rdx,%rbp
    18000cf2:	53                   	push   %rbx
    18000cf3:	48 89 f3             	mov    %rsi,%rbx
    18000cf6:	48 83 ec 50          	sub    $0x50,%rsp
    18000cfa:	48 85 f6             	test   %rsi,%rsi
    18000cfd:	0f 84 9e 00 00 00    	je     18000da1 <__libc_sigaction+0xb8>
    18000d03:	48 83 3e 01          	cmpq   $0x1,(%rsi)
    18000d07:	76 62                	jbe    18000d6b <__libc_sigaction+0x82>
    18000d09:	8d 4f ff             	lea    -0x1(%rdi),%ecx
    18000d0c:	b8 01 00 00 00       	mov    $0x1,%eax
    18000d11:	48 d3 e0             	shl    %cl,%rax
    18000d14:	48 63 c9             	movslq %ecx,%rcx
    18000d17:	48 c1 e9 06          	shr    $0x6,%rcx
    18000d1b:	f0 48 09 04 cd b0 12 	lock or %rax,0x184012b0(,%rcx,8)
    18000d22:	40 18 
    18000d24:	83 3d d9 0b 40 00 00 	cmpl   $0x0,0x400bd9(%rip)        # 18401904 <__libc+0x4>
    18000d2b:	75 3e                	jne    18000d6b <__libc_sigaction+0x82>
    18000d2d:	83 3d 84 05 40 00 00 	cmpl   $0x0,0x400584(%rip)        # 184012b8 <unmask_done>
    18000d34:	75 35                	jne    18000d6b <__libc_sigaction+0x82>
    18000d36:	48 8d 54 24 08       	lea    0x8(%rsp),%rdx
    18000d3b:	48 b8 00 00 00 00 03 	movabs $0x300000000,%rax
    18000d42:	00 00 00 
    18000d45:	41 b8 08 00 00 00    	mov    $0x8,%r8d
    18000d4b:	31 c9                	xor    %ecx,%ecx
    18000d4d:	be 01 00 00 00       	mov    $0x1,%esi
    18000d52:	bf 0e 00 00 00       	mov    $0xe,%edi
    18000d57:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    18000d5c:	e8 3d 34 00 00       	callq  1800419e <ocall_syscall4>
    18000d61:	c7 05 4d 05 40 00 01 	movl   $0x1,0x40054d(%rip)        # 184012b8 <unmask_done>
    18000d68:	00 00 00 
    18000d6b:	48 8b 03             	mov    (%rbx),%rax
    18000d6e:	48 8d 73 08          	lea    0x8(%rbx),%rsi
    18000d72:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
    18000d77:	ba 08 00 00 00       	mov    $0x8,%edx
    18000d7c:	48 c7 44 24 20 4e 0e 	movq   $0x18000e4e,0x20(%rsp)
    18000d83:	00 18 
    18000d85:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    18000d8a:	8b 83 88 00 00 00    	mov    0x88(%rbx),%eax
    18000d90:	0d 00 00 00 04       	or     $0x4000000,%eax
    18000d95:	48 98                	cltq   
    18000d97:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    18000d9c:	e8 1c 20 00 00       	callq  18002dbd <memcpy>
    18000da1:	48 85 ed             	test   %rbp,%rbp
    18000da4:	74 07                	je     18000dad <__libc_sigaction+0xc4>
    18000da6:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
    18000dab:	eb 02                	jmp    18000daf <__libc_sigaction+0xc6>
    18000dad:	31 c9                	xor    %ecx,%ecx
    18000daf:	48 85 db             	test   %rbx,%rbx
    18000db2:	74 07                	je     18000dbb <__libc_sigaction+0xd2>
    18000db4:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
    18000db9:	eb 02                	jmp    18000dbd <__libc_sigaction+0xd4>
    18000dbb:	31 d2                	xor    %edx,%edx
    18000dbd:	49 63 f4             	movslq %r12d,%rsi
    18000dc0:	41 b8 08 00 00 00    	mov    $0x8,%r8d
    18000dc6:	bf 0d 00 00 00       	mov    $0xd,%edi
    18000dcb:	e8 ce 33 00 00       	callq  1800419e <ocall_syscall4>
    18000dd0:	48 89 c7             	mov    %rax,%rdi
    18000dd3:	e8 28 23 00 00       	callq  18003100 <__syscall_ret>
    18000dd8:	48 85 c0             	test   %rax,%rax
    18000ddb:	75 2e                	jne    18000e0b <__libc_sigaction+0x122>
    18000ddd:	48 85 ed             	test   %rbp,%rbp
    18000de0:	74 2e                	je     18000e10 <__libc_sigaction+0x127>
    18000de2:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    18000de7:	48 8d 7d 08          	lea    0x8(%rbp),%rdi
    18000deb:	48 8d 74 24 48       	lea    0x48(%rsp),%rsi
    18000df0:	ba 08 00 00 00       	mov    $0x8,%edx
    18000df5:	48 89 45 00          	mov    %rax,0x0(%rbp)
    18000df9:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    18000dfe:	89 85 88 00 00 00    	mov    %eax,0x88(%rbp)
    18000e04:	e8 b4 1f 00 00       	callq  18002dbd <memcpy>
    18000e09:	eb 05                	jmp    18000e10 <__libc_sigaction+0x127>
    18000e0b:	83 c8 ff             	or     $0xffffffff,%eax
    18000e0e:	eb 02                	jmp    18000e12 <__libc_sigaction+0x129>
    18000e10:	31 c0                	xor    %eax,%eax
    18000e12:	48 83 c4 50          	add    $0x50,%rsp
    18000e16:	5b                   	pop    %rbx
    18000e17:	5d                   	pop    %rbp
    18000e18:	41 5c                	pop    %r12
    18000e1a:	c3                   	retq   

0000000018000e1b <__sigaction>:
    18000e1b:	8d 47 ff             	lea    -0x1(%rdi),%eax
    18000e1e:	41 50                	push   %r8
    18000e20:	83 f8 3f             	cmp    $0x3f,%eax
    18000e23:	77 0e                	ja     18000e33 <__sigaction+0x18>
    18000e25:	8d 47 e0             	lea    -0x20(%rdi),%eax
    18000e28:	83 f8 02             	cmp    $0x2,%eax
    18000e2b:	76 06                	jbe    18000e33 <__sigaction+0x18>
    18000e2d:	59                   	pop    %rcx
    18000e2e:	e9 b6 fe ff ff       	jmpq   18000ce9 <__libc_sigaction>
    18000e33:	e8 b3 f9 ff ff       	callq  180007eb <__tls_errno_location>
    18000e38:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
    18000e3e:	83 c8 ff             	or     $0xffffffff,%eax
    18000e41:	5a                   	pop    %rdx
    18000e42:	c3                   	retq   

0000000018000e43 <sigemptyset>:
    18000e43:	48 c7 07 00 00 00 00 	movq   $0x0,(%rdi)
    18000e4a:	31 c0                	xor    %eax,%eax
    18000e4c:	c3                   	retq   
    18000e4d:	90                   	nop

0000000018000e4e <__restore_rt>:
    18000e4e:	48 c7 c0 0f 00 00 00 	mov    $0xf,%rax
    18000e55:	0f 05                	syscall 

0000000018000e57 <fprintf>:
    18000e57:	48 81 ec d8 00 00 00 	sub    $0xd8,%rsp
    18000e5e:	84 c0                	test   %al,%al
    18000e60:	48 89 54 24 30       	mov    %rdx,0x30(%rsp)
    18000e65:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
    18000e6a:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
    18000e6f:	4c 89 4c 24 48       	mov    %r9,0x48(%rsp)
    18000e74:	74 37                	je     18000ead <fprintf+0x56>
    18000e76:	0f 29 44 24 50       	movaps %xmm0,0x50(%rsp)
    18000e7b:	0f 29 4c 24 60       	movaps %xmm1,0x60(%rsp)
    18000e80:	0f 29 54 24 70       	movaps %xmm2,0x70(%rsp)
    18000e85:	0f 29 9c 24 80 00 00 	movaps %xmm3,0x80(%rsp)
    18000e8c:	00 
    18000e8d:	0f 29 a4 24 90 00 00 	movaps %xmm4,0x90(%rsp)
    18000e94:	00 
    18000e95:	0f 29 ac 24 a0 00 00 	movaps %xmm5,0xa0(%rsp)
    18000e9c:	00 
    18000e9d:	0f 29 b4 24 b0 00 00 	movaps %xmm6,0xb0(%rsp)
    18000ea4:	00 
    18000ea5:	0f 29 bc 24 c0 00 00 	movaps %xmm7,0xc0(%rsp)
    18000eac:	00 
    18000ead:	48 8d 84 24 e0 00 00 	lea    0xe0(%rsp),%rax
    18000eb4:	00 
    18000eb5:	48 8d 54 24 08       	lea    0x8(%rsp),%rdx
    18000eba:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    18000ebf:	48 8d 44 24 20       	lea    0x20(%rsp),%rax
    18000ec4:	c7 44 24 08 10 00 00 	movl   $0x10,0x8(%rsp)
    18000ecb:	00 
    18000ecc:	c7 44 24 0c 30 00 00 	movl   $0x30,0xc(%rsp)
    18000ed3:	00 
    18000ed4:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    18000ed9:	e8 37 1c 00 00       	callq  18002b15 <vfprintf>
    18000ede:	48 81 c4 d8 00 00 00 	add    $0xd8,%rsp
    18000ee5:	c3                   	retq   

0000000018000ee6 <__fwritex>:
    18000ee6:	41 55                	push   %r13
    18000ee8:	49 89 fd             	mov    %rdi,%r13
    18000eeb:	41 54                	push   %r12
    18000eed:	49 89 f4             	mov    %rsi,%r12
    18000ef0:	55                   	push   %rbp
    18000ef1:	53                   	push   %rbx
    18000ef2:	48 89 d3             	mov    %rdx,%rbx
    18000ef5:	41 50                	push   %r8
    18000ef7:	48 83 7a 20 00       	cmpq   $0x0,0x20(%rdx)
    18000efc:	74 23                	je     18000f21 <__fwritex+0x3b>
    18000efe:	48 8b 43 20          	mov    0x20(%rbx),%rax
    18000f02:	48 2b 43 28          	sub    0x28(%rbx),%rax
    18000f06:	49 39 c4             	cmp    %rax,%r12
    18000f09:	76 26                	jbe    18000f31 <__fwritex+0x4b>
    18000f0b:	48 8b 43 48          	mov    0x48(%rbx),%rax
    18000f0f:	48 89 df             	mov    %rbx,%rdi
    18000f12:	4c 89 e2             	mov    %r12,%rdx
    18000f15:	59                   	pop    %rcx
    18000f16:	5b                   	pop    %rbx
    18000f17:	5d                   	pop    %rbp
    18000f18:	41 5c                	pop    %r12
    18000f1a:	4c 89 ee             	mov    %r13,%rsi
    18000f1d:	41 5d                	pop    %r13
    18000f1f:	ff e0                	jmpq   *%rax
    18000f21:	48 89 d7             	mov    %rdx,%rdi
    18000f24:	e8 34 25 00 00       	callq  1800345d <__towrite>
    18000f29:	85 c0                	test   %eax,%eax
    18000f2b:	74 d1                	je     18000efe <__fwritex+0x18>
    18000f2d:	31 c0                	xor    %eax,%eax
    18000f2f:	eb 57                	jmp    18000f88 <__fwritex+0xa2>
    18000f31:	80 bb 8b 00 00 00 00 	cmpb   $0x0,0x8b(%rbx)
    18000f38:	78 19                	js     18000f53 <__fwritex+0x6d>
    18000f3a:	4c 89 e5             	mov    %r12,%rbp
    18000f3d:	48 85 ed             	test   %rbp,%rbp
    18000f40:	74 13                	je     18000f55 <__fwritex+0x6f>
    18000f42:	41 80 7c 2d ff 0a    	cmpb   $0xa,-0x1(%r13,%rbp,1)
    18000f48:	48 8d 45 ff          	lea    -0x1(%rbp),%rax
    18000f4c:	74 21                	je     18000f6f <__fwritex+0x89>
    18000f4e:	48 89 c5             	mov    %rax,%rbp
    18000f51:	eb ea                	jmp    18000f3d <__fwritex+0x57>
    18000f53:	31 ed                	xor    %ebp,%ebp
    18000f55:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
    18000f59:	4c 89 e2             	mov    %r12,%rdx
    18000f5c:	4c 89 ee             	mov    %r13,%rsi
    18000f5f:	e8 59 1e 00 00       	callq  18002dbd <memcpy>
    18000f64:	4c 01 63 28          	add    %r12,0x28(%rbx)
    18000f68:	4a 8d 44 25 00       	lea    0x0(%rbp,%r12,1),%rax
    18000f6d:	eb 19                	jmp    18000f88 <__fwritex+0xa2>
    18000f6f:	48 89 ea             	mov    %rbp,%rdx
    18000f72:	4c 89 ee             	mov    %r13,%rsi
    18000f75:	48 89 df             	mov    %rbx,%rdi
    18000f78:	ff 53 48             	callq  *0x48(%rbx)
    18000f7b:	48 39 e8             	cmp    %rbp,%rax
    18000f7e:	72 08                	jb     18000f88 <__fwritex+0xa2>
    18000f80:	49 01 ed             	add    %rbp,%r13
    18000f83:	49 29 ec             	sub    %rbp,%r12
    18000f86:	eb cd                	jmp    18000f55 <__fwritex+0x6f>
    18000f88:	5a                   	pop    %rdx
    18000f89:	5b                   	pop    %rbx
    18000f8a:	5d                   	pop    %rbp
    18000f8b:	41 5c                	pop    %r12
    18000f8d:	41 5d                	pop    %r13
    18000f8f:	c3                   	retq   

0000000018000f90 <fwrite>:
    18000f90:	41 57                	push   %r15
    18000f92:	b8 00 00 00 00       	mov    $0x0,%eax
    18000f97:	41 56                	push   %r14
    18000f99:	49 89 f6             	mov    %rsi,%r14
    18000f9c:	4c 0f af f2          	imul   %rdx,%r14
    18000fa0:	41 55                	push   %r13
    18000fa2:	49 89 fd             	mov    %rdi,%r13
    18000fa5:	41 54                	push   %r12
    18000fa7:	49 89 cc             	mov    %rcx,%r12
    18000faa:	55                   	push   %rbp
    18000fab:	48 89 f5             	mov    %rsi,%rbp
    18000fae:	53                   	push   %rbx
    18000faf:	48 89 d3             	mov    %rdx,%rbx
    18000fb2:	48 83 ec 18          	sub    $0x18,%rsp
    18000fb6:	48 85 f6             	test   %rsi,%rsi
    18000fb9:	48 0f 44 d8          	cmove  %rax,%rbx
    18000fbd:	8b 81 8c 00 00 00    	mov    0x8c(%rcx),%eax
    18000fc3:	45 31 ff             	xor    %r15d,%r15d
    18000fc6:	85 c0                	test   %eax,%eax
    18000fc8:	78 0b                	js     18000fd5 <fwrite+0x45>
    18000fca:	48 89 cf             	mov    %rcx,%rdi
    18000fcd:	e8 47 22 00 00       	callq  18003219 <__lockfile>
    18000fd2:	41 89 c7             	mov    %eax,%r15d
    18000fd5:	4c 89 e2             	mov    %r12,%rdx
    18000fd8:	4c 89 f6             	mov    %r14,%rsi
    18000fdb:	4c 89 ef             	mov    %r13,%rdi
    18000fde:	e8 03 ff ff ff       	callq  18000ee6 <__fwritex>
    18000fe3:	45 85 ff             	test   %r15d,%r15d
    18000fe6:	74 12                	je     18000ffa <fwrite+0x6a>
    18000fe8:	4c 89 e7             	mov    %r12,%rdi
    18000feb:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    18000ff0:	e8 7a 22 00 00       	callq  1800326f <__unlockfile>
    18000ff5:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    18000ffa:	4c 39 f0             	cmp    %r14,%rax
    18000ffd:	74 07                	je     18001006 <fwrite+0x76>
    18000fff:	31 d2                	xor    %edx,%edx
    18001001:	48 f7 f5             	div    %rbp
    18001004:	eb 03                	jmp    18001009 <fwrite+0x79>
    18001006:	48 89 d8             	mov    %rbx,%rax
    18001009:	48 83 c4 18          	add    $0x18,%rsp
    1800100d:	5b                   	pop    %rbx
    1800100e:	5d                   	pop    %rbp
    1800100f:	41 5c                	pop    %r12
    18001011:	41 5d                	pop    %r13
    18001013:	41 5e                	pop    %r14
    18001015:	41 5f                	pop    %r15
    18001017:	c3                   	retq   

0000000018001018 <printf>:
    18001018:	48 81 ec d8 00 00 00 	sub    $0xd8,%rsp
    1800101f:	84 c0                	test   %al,%al
    18001021:	48 89 74 24 28       	mov    %rsi,0x28(%rsp)
    18001026:	48 89 54 24 30       	mov    %rdx,0x30(%rsp)
    1800102b:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
    18001030:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
    18001035:	4c 89 4c 24 48       	mov    %r9,0x48(%rsp)
    1800103a:	74 37                	je     18001073 <printf+0x5b>
    1800103c:	0f 29 44 24 50       	movaps %xmm0,0x50(%rsp)
    18001041:	0f 29 4c 24 60       	movaps %xmm1,0x60(%rsp)
    18001046:	0f 29 54 24 70       	movaps %xmm2,0x70(%rsp)
    1800104b:	0f 29 9c 24 80 00 00 	movaps %xmm3,0x80(%rsp)
    18001052:	00 
    18001053:	0f 29 a4 24 90 00 00 	movaps %xmm4,0x90(%rsp)
    1800105a:	00 
    1800105b:	0f 29 ac 24 a0 00 00 	movaps %xmm5,0xa0(%rsp)
    18001062:	00 
    18001063:	0f 29 b4 24 b0 00 00 	movaps %xmm6,0xb0(%rsp)
    1800106a:	00 
    1800106b:	0f 29 bc 24 c0 00 00 	movaps %xmm7,0xc0(%rsp)
    18001072:	00 
    18001073:	48 8d 84 24 e0 00 00 	lea    0xe0(%rsp),%rax
    1800107a:	00 
    1800107b:	48 89 fe             	mov    %rdi,%rsi
    1800107e:	48 8d 54 24 08       	lea    0x8(%rsp),%rdx
    18001083:	48 8b 3d 76 f7 3f 00 	mov    0x3ff776(%rip),%rdi        # 18400800 <stdout>
    1800108a:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    1800108f:	48 8d 44 24 20       	lea    0x20(%rsp),%rax
    18001094:	c7 44 24 08 08 00 00 	movl   $0x8,0x8(%rsp)
    1800109b:	00 
    1800109c:	c7 44 24 0c 30 00 00 	movl   $0x30,0xc(%rsp)
    180010a3:	00 
    180010a4:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    180010a9:	e8 67 1a 00 00       	callq  18002b15 <vfprintf>
    180010ae:	48 81 c4 d8 00 00 00 	add    $0xd8,%rsp
    180010b5:	c3                   	retq   

00000000180010b6 <puts>:
    180010b6:	41 54                	push   %r12
    180010b8:	49 89 fc             	mov    %rdi,%r12
    180010bb:	55                   	push   %rbp
    180010bc:	31 ed                	xor    %ebp,%ebp
    180010be:	53                   	push   %rbx
    180010bf:	48 8b 1d 3a f7 3f 00 	mov    0x3ff73a(%rip),%rbx        # 18400800 <stdout>
    180010c6:	8b 83 8c 00 00 00    	mov    0x8c(%rbx),%eax
    180010cc:	85 c0                	test   %eax,%eax
    180010ce:	78 0a                	js     180010da <puts+0x24>
    180010d0:	48 89 df             	mov    %rbx,%rdi
    180010d3:	e8 41 21 00 00       	callq  18003219 <__lockfile>
    180010d8:	89 c5                	mov    %eax,%ebp
    180010da:	48 89 de             	mov    %rbx,%rsi
    180010dd:	4c 89 e7             	mov    %r12,%rdi
    180010e0:	e8 c4 23 00 00       	callq  180034a9 <fputs>
    180010e5:	85 c0                	test   %eax,%eax
    180010e7:	78 34                	js     1800111d <puts+0x67>
    180010e9:	80 bb 8b 00 00 00 0a 	cmpb   $0xa,0x8b(%rbx)
    180010f0:	74 19                	je     1800110b <puts+0x55>
    180010f2:	48 8b 53 28          	mov    0x28(%rbx),%rdx
    180010f6:	48 3b 53 20          	cmp    0x20(%rbx),%rdx
    180010fa:	73 0f                	jae    1800110b <puts+0x55>
    180010fc:	48 8d 42 01          	lea    0x1(%rdx),%rax
    18001100:	48 89 43 28          	mov    %rax,0x28(%rbx)
    18001104:	c6 02 0a             	movb   $0xa,(%rdx)
    18001107:	31 c0                	xor    %eax,%eax
    18001109:	eb 17                	jmp    18001122 <puts+0x6c>
    1800110b:	be 0a 00 00 00       	mov    $0xa,%esi
    18001110:	48 89 df             	mov    %rbx,%rdi
    18001113:	e8 ad 21 00 00       	callq  180032c5 <__overflow>
    18001118:	c1 e8 1f             	shr    $0x1f,%eax
    1800111b:	eb 05                	jmp    18001122 <puts+0x6c>
    1800111d:	b8 01 00 00 00       	mov    $0x1,%eax
    18001122:	f7 d8                	neg    %eax
    18001124:	85 ed                	test   %ebp,%ebp
    18001126:	41 89 c4             	mov    %eax,%r12d
    18001129:	74 08                	je     18001133 <puts+0x7d>
    1800112b:	48 89 df             	mov    %rbx,%rdi
    1800112e:	e8 3c 21 00 00       	callq  1800326f <__unlockfile>
    18001133:	5b                   	pop    %rbx
    18001134:	5d                   	pop    %rbp
    18001135:	44 89 e0             	mov    %r12d,%eax
    18001138:	41 5c                	pop    %r12
    1800113a:	c3                   	retq   

000000001800113b <snprintf>:
    1800113b:	48 81 ec d8 00 00 00 	sub    $0xd8,%rsp
    18001142:	84 c0                	test   %al,%al
    18001144:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
    18001149:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
    1800114e:	4c 89 4c 24 48       	mov    %r9,0x48(%rsp)
    18001153:	74 37                	je     1800118c <snprintf+0x51>
    18001155:	0f 29 44 24 50       	movaps %xmm0,0x50(%rsp)
    1800115a:	0f 29 4c 24 60       	movaps %xmm1,0x60(%rsp)
    1800115f:	0f 29 54 24 70       	movaps %xmm2,0x70(%rsp)
    18001164:	0f 29 9c 24 80 00 00 	movaps %xmm3,0x80(%rsp)
    1800116b:	00 
    1800116c:	0f 29 a4 24 90 00 00 	movaps %xmm4,0x90(%rsp)
    18001173:	00 
    18001174:	0f 29 ac 24 a0 00 00 	movaps %xmm5,0xa0(%rsp)
    1800117b:	00 
    1800117c:	0f 29 b4 24 b0 00 00 	movaps %xmm6,0xb0(%rsp)
    18001183:	00 
    18001184:	0f 29 bc 24 c0 00 00 	movaps %xmm7,0xc0(%rsp)
    1800118b:	00 
    1800118c:	48 8d 84 24 e0 00 00 	lea    0xe0(%rsp),%rax
    18001193:	00 
    18001194:	48 8d 4c 24 08       	lea    0x8(%rsp),%rcx
    18001199:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    1800119e:	48 8d 44 24 20       	lea    0x20(%rsp),%rax
    180011a3:	c7 44 24 08 18 00 00 	movl   $0x18,0x8(%rsp)
    180011aa:	00 
    180011ab:	c7 44 24 0c 30 00 00 	movl   $0x30,0xc(%rsp)
    180011b2:	00 
    180011b3:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    180011b8:	e8 2a 1b 00 00       	callq  18002ce7 <vsnprintf>
    180011bd:	48 81 c4 d8 00 00 00 	add    $0xd8,%rsp
    180011c4:	c3                   	retq   

00000000180011c5 <fmt_u>:
    180011c5:	b9 0a 00 00 00       	mov    $0xa,%ecx
    180011ca:	48 85 ff             	test   %rdi,%rdi
    180011cd:	74 15                	je     180011e4 <fmt_u+0x1f>
    180011cf:	48 89 f8             	mov    %rdi,%rax
    180011d2:	31 d2                	xor    %edx,%edx
    180011d4:	48 ff ce             	dec    %rsi
    180011d7:	48 f7 f1             	div    %rcx
    180011da:	83 c2 30             	add    $0x30,%edx
    180011dd:	48 89 c7             	mov    %rax,%rdi
    180011e0:	88 16                	mov    %dl,(%rsi)
    180011e2:	eb e6                	jmp    180011ca <fmt_u+0x5>
    180011e4:	48 89 f0             	mov    %rsi,%rax
    180011e7:	c3                   	retq   

00000000180011e8 <getint>:
    180011e8:	31 c0                	xor    %eax,%eax
    180011ea:	48 8b 0f             	mov    (%rdi),%rcx
    180011ed:	0f be 11             	movsbl (%rcx),%edx
    180011f0:	83 ea 30             	sub    $0x30,%edx
    180011f3:	83 fa 09             	cmp    $0x9,%edx
    180011f6:	77 26                	ja     1800121e <getint+0x36>
    180011f8:	3d cc cc cc 0c       	cmp    $0xccccccc,%eax
    180011fd:	77 14                	ja     18001213 <getint+0x2b>
    180011ff:	6b f0 f6             	imul   $0xfffffff6,%eax,%esi
    18001202:	81 c6 ff ff ff 7f    	add    $0x7fffffff,%esi
    18001208:	39 f2                	cmp    %esi,%edx
    1800120a:	7f 07                	jg     18001213 <getint+0x2b>
    1800120c:	6b c0 0a             	imul   $0xa,%eax,%eax
    1800120f:	01 d0                	add    %edx,%eax
    18001211:	eb 03                	jmp    18001216 <getint+0x2e>
    18001213:	83 c8 ff             	or     $0xffffffff,%eax
    18001216:	48 ff c1             	inc    %rcx
    18001219:	48 89 0f             	mov    %rcx,(%rdi)
    1800121c:	eb cc                	jmp    180011ea <getint+0x2>
    1800121e:	c3                   	retq   

000000001800121f <out>:
    1800121f:	f6 07 20             	testb  $0x20,(%rdi)
    18001222:	48 89 f0             	mov    %rsi,%rax
    18001225:	48 89 d6             	mov    %rdx,%rsi
    18001228:	75 0b                	jne    18001235 <out+0x16>
    1800122a:	48 89 fa             	mov    %rdi,%rdx
    1800122d:	48 89 c7             	mov    %rax,%rdi
    18001230:	e9 b1 fc ff ff       	jmpq   18000ee6 <__fwritex>
    18001235:	c3                   	retq   

0000000018001236 <pop_arg>:
    18001236:	83 fe 16             	cmp    $0x16,%esi
    18001239:	0f 87 6a 01 00 00    	ja     180013a9 <pop_arg+0x173>
    1800123f:	83 ee 09             	sub    $0x9,%esi
    18001242:	83 fe 0b             	cmp    $0xb,%esi
    18001245:	0f 87 5e 01 00 00    	ja     180013a9 <pop_arg+0x173>
    1800124b:	ff 24 f5 08 08 40 18 	jmpq   *0x18400808(,%rsi,8)
    18001252:	8b 0a                	mov    (%rdx),%ecx
    18001254:	83 f9 2f             	cmp    $0x2f,%ecx
    18001257:	77 0d                	ja     18001266 <pop_arg+0x30>
    18001259:	89 c8                	mov    %ecx,%eax
    1800125b:	83 c1 08             	add    $0x8,%ecx
    1800125e:	48 03 42 10          	add    0x10(%rdx),%rax
    18001262:	89 0a                	mov    %ecx,(%rdx)
    18001264:	eb 0c                	jmp    18001272 <pop_arg+0x3c>
    18001266:	48 8b 42 08          	mov    0x8(%rdx),%rax
    1800126a:	48 8d 48 08          	lea    0x8(%rax),%rcx
    1800126e:	48 89 4a 08          	mov    %rcx,0x8(%rdx)
    18001272:	48 63 00             	movslq (%rax),%rax
    18001275:	e9 e3 00 00 00       	jmpq   1800135d <pop_arg+0x127>
    1800127a:	8b 0a                	mov    (%rdx),%ecx
    1800127c:	83 f9 2f             	cmp    $0x2f,%ecx
    1800127f:	77 0d                	ja     1800128e <pop_arg+0x58>
    18001281:	89 c8                	mov    %ecx,%eax
    18001283:	83 c1 08             	add    $0x8,%ecx
    18001286:	48 03 42 10          	add    0x10(%rdx),%rax
    1800128a:	89 0a                	mov    %ecx,(%rdx)
    1800128c:	eb 0c                	jmp    1800129a <pop_arg+0x64>
    1800128e:	48 8b 42 08          	mov    0x8(%rdx),%rax
    18001292:	48 8d 48 08          	lea    0x8(%rax),%rcx
    18001296:	48 89 4a 08          	mov    %rcx,0x8(%rdx)
    1800129a:	8b 00                	mov    (%rax),%eax
    1800129c:	e9 bc 00 00 00       	jmpq   1800135d <pop_arg+0x127>
    180012a1:	8b 0a                	mov    (%rdx),%ecx
    180012a3:	83 f9 2f             	cmp    $0x2f,%ecx
    180012a6:	77 0d                	ja     180012b5 <pop_arg+0x7f>
    180012a8:	89 c8                	mov    %ecx,%eax
    180012aa:	83 c1 08             	add    $0x8,%ecx
    180012ad:	48 03 42 10          	add    0x10(%rdx),%rax
    180012b1:	89 0a                	mov    %ecx,(%rdx)
    180012b3:	eb 0c                	jmp    180012c1 <pop_arg+0x8b>
    180012b5:	48 8b 42 08          	mov    0x8(%rdx),%rax
    180012b9:	48 8d 48 08          	lea    0x8(%rax),%rcx
    180012bd:	48 89 4a 08          	mov    %rcx,0x8(%rdx)
    180012c1:	48 8b 00             	mov    (%rax),%rax
    180012c4:	e9 94 00 00 00       	jmpq   1800135d <pop_arg+0x127>
    180012c9:	8b 0a                	mov    (%rdx),%ecx
    180012cb:	83 f9 2f             	cmp    $0x2f,%ecx
    180012ce:	77 0d                	ja     180012dd <pop_arg+0xa7>
    180012d0:	89 c8                	mov    %ecx,%eax
    180012d2:	83 c1 08             	add    $0x8,%ecx
    180012d5:	48 03 42 10          	add    0x10(%rdx),%rax
    180012d9:	89 0a                	mov    %ecx,(%rdx)
    180012db:	eb 0c                	jmp    180012e9 <pop_arg+0xb3>
    180012dd:	48 8b 42 08          	mov    0x8(%rdx),%rax
    180012e1:	48 8d 48 08          	lea    0x8(%rax),%rcx
    180012e5:	48 89 4a 08          	mov    %rcx,0x8(%rdx)
    180012e9:	48 0f bf 00          	movswq (%rax),%rax
    180012ed:	eb 6e                	jmp    1800135d <pop_arg+0x127>
    180012ef:	8b 0a                	mov    (%rdx),%ecx
    180012f1:	83 f9 2f             	cmp    $0x2f,%ecx
    180012f4:	77 0d                	ja     18001303 <pop_arg+0xcd>
    180012f6:	89 c8                	mov    %ecx,%eax
    180012f8:	83 c1 08             	add    $0x8,%ecx
    180012fb:	48 03 42 10          	add    0x10(%rdx),%rax
    180012ff:	89 0a                	mov    %ecx,(%rdx)
    18001301:	eb 0c                	jmp    1800130f <pop_arg+0xd9>
    18001303:	48 8b 42 08          	mov    0x8(%rdx),%rax
    18001307:	48 8d 48 08          	lea    0x8(%rax),%rcx
    1800130b:	48 89 4a 08          	mov    %rcx,0x8(%rdx)
    1800130f:	0f b7 00             	movzwl (%rax),%eax
    18001312:	eb 49                	jmp    1800135d <pop_arg+0x127>
    18001314:	8b 0a                	mov    (%rdx),%ecx
    18001316:	83 f9 2f             	cmp    $0x2f,%ecx
    18001319:	77 0d                	ja     18001328 <pop_arg+0xf2>
    1800131b:	89 c8                	mov    %ecx,%eax
    1800131d:	83 c1 08             	add    $0x8,%ecx
    18001320:	48 03 42 10          	add    0x10(%rdx),%rax
    18001324:	89 0a                	mov    %ecx,(%rdx)
    18001326:	eb 0c                	jmp    18001334 <pop_arg+0xfe>
    18001328:	48 8b 42 08          	mov    0x8(%rdx),%rax
    1800132c:	48 8d 48 08          	lea    0x8(%rax),%rcx
    18001330:	48 89 4a 08          	mov    %rcx,0x8(%rdx)
    18001334:	48 0f be 00          	movsbq (%rax),%rax
    18001338:	eb 23                	jmp    1800135d <pop_arg+0x127>
    1800133a:	8b 0a                	mov    (%rdx),%ecx
    1800133c:	83 f9 2f             	cmp    $0x2f,%ecx
    1800133f:	77 0d                	ja     1800134e <pop_arg+0x118>
    18001341:	89 c8                	mov    %ecx,%eax
    18001343:	83 c1 08             	add    $0x8,%ecx
    18001346:	48 03 42 10          	add    0x10(%rdx),%rax
    1800134a:	89 0a                	mov    %ecx,(%rdx)
    1800134c:	eb 0c                	jmp    1800135a <pop_arg+0x124>
    1800134e:	48 8b 42 08          	mov    0x8(%rdx),%rax
    18001352:	48 8d 48 08          	lea    0x8(%rax),%rcx
    18001356:	48 89 4a 08          	mov    %rcx,0x8(%rdx)
    1800135a:	0f b6 00             	movzbl (%rax),%eax
    1800135d:	48 89 07             	mov    %rax,(%rdi)
    18001360:	c3                   	retq   
    18001361:	8b 4a 04             	mov    0x4(%rdx),%ecx
    18001364:	81 f9 af 00 00 00    	cmp    $0xaf,%ecx
    1800136a:	77 0e                	ja     1800137a <pop_arg+0x144>
    1800136c:	89 c8                	mov    %ecx,%eax
    1800136e:	83 c1 10             	add    $0x10,%ecx
    18001371:	48 03 42 10          	add    0x10(%rdx),%rax
    18001375:	89 4a 04             	mov    %ecx,0x4(%rdx)
    18001378:	eb 0c                	jmp    18001386 <pop_arg+0x150>
    1800137a:	48 8b 42 08          	mov    0x8(%rdx),%rax
    1800137e:	48 8d 48 08          	lea    0x8(%rax),%rcx
    18001382:	48 89 4a 08          	mov    %rcx,0x8(%rdx)
    18001386:	dd 00                	fldl   (%rax)
    18001388:	db 3f                	fstpt  (%rdi)
    1800138a:	c3                   	retq   
    1800138b:	48 8b 42 08          	mov    0x8(%rdx),%rax
    1800138f:	48 83 c0 0f          	add    $0xf,%rax
    18001393:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
    18001397:	48 8d 48 10          	lea    0x10(%rax),%rcx
    1800139b:	48 89 4a 08          	mov    %rcx,0x8(%rdx)
    1800139f:	db 28                	fldt   (%rax)
    180013a1:	d9 c0                	fld    %st(0)
    180013a3:	db 7c 24 e8          	fstpt  -0x18(%rsp)
    180013a7:	db 3f                	fstpt  (%rdi)
    180013a9:	c3                   	retq   

00000000180013aa <pad>:
    180013aa:	41 81 e0 00 20 01 00 	and    $0x12000,%r8d
    180013b1:	75 6c                	jne    1800141f <pad+0x75>
    180013b3:	39 d1                	cmp    %edx,%ecx
    180013b5:	7d 68                	jge    1800141f <pad+0x75>
    180013b7:	41 54                	push   %r12
    180013b9:	40 0f be f6          	movsbl %sil,%esi
    180013bd:	49 89 fc             	mov    %rdi,%r12
    180013c0:	55                   	push   %rbp
    180013c1:	53                   	push   %rbx
    180013c2:	89 d3                	mov    %edx,%ebx
    180013c4:	ba 00 01 00 00       	mov    $0x100,%edx
    180013c9:	29 cb                	sub    %ecx,%ebx
    180013cb:	48 81 ec 00 01 00 00 	sub    $0x100,%rsp
    180013d2:	81 fb 00 01 00 00    	cmp    $0x100,%ebx
    180013d8:	89 dd                	mov    %ebx,%ebp
    180013da:	48 0f 46 d3          	cmovbe %rbx,%rdx
    180013de:	48 89 e7             	mov    %rsp,%rdi
    180013e1:	e8 09 1a 00 00       	callq  18002def <memset>
    180013e6:	81 fd ff 00 00 00    	cmp    $0xff,%ebp
    180013ec:	76 18                	jbe    18001406 <pad+0x5c>
    180013ee:	ba 00 01 00 00       	mov    $0x100,%edx
    180013f3:	48 89 e6             	mov    %rsp,%rsi
    180013f6:	4c 89 e7             	mov    %r12,%rdi
    180013f9:	e8 21 fe ff ff       	callq  1800121f <out>
    180013fe:	81 ed 00 01 00 00    	sub    $0x100,%ebp
    18001404:	eb e0                	jmp    180013e6 <pad+0x3c>
    18001406:	0f b6 d3             	movzbl %bl,%edx
    18001409:	48 89 e6             	mov    %rsp,%rsi
    1800140c:	4c 89 e7             	mov    %r12,%rdi
    1800140f:	e8 0b fe ff ff       	callq  1800121f <out>
    18001414:	48 81 c4 00 01 00 00 	add    $0x100,%rsp
    1800141b:	5b                   	pop    %rbx
    1800141c:	5d                   	pop    %rbp
    1800141d:	41 5c                	pop    %r12
    1800141f:	c3                   	retq   

0000000018001420 <fmt_fp>:
    18001420:	55                   	push   %rbp
    18001421:	48 89 e5             	mov    %rsp,%rbp
    18001424:	41 57                	push   %r15
    18001426:	41 56                	push   %r14
    18001428:	41 55                	push   %r13
    1800142a:	41 54                	push   %r12
    1800142c:	53                   	push   %rbx
    1800142d:	89 d3                	mov    %edx,%ebx
    1800142f:	48 81 ec 68 1d 00 00 	sub    $0x1d68,%rsp
    18001436:	48 89 bd d8 e2 ff ff 	mov    %rdi,-0x1d28(%rbp)
    1800143d:	89 b5 d0 e2 ff ff    	mov    %esi,-0x1d30(%rbp)
    18001443:	db 6d 10             	fldt   0x10(%rbp)
    18001446:	89 8d d4 e2 ff ff    	mov    %ecx,-0x1d2c(%rbp)
    1800144c:	44 89 85 a0 e2 ff ff 	mov    %r8d,-0x1d60(%rbp)
    18001453:	c7 85 f8 e2 ff ff 00 	movl   $0x0,-0x1d08(%rbp)
    1800145a:	00 00 00 
    1800145d:	d9 c0                	fld    %st(0)
    1800145f:	db 3c 24             	fstpt  (%rsp)
    18001462:	db bd c0 e2 ff ff    	fstpt  -0x1d40(%rbp)
    18001468:	e8 10 1d 00 00       	callq  1800317d <__signbitl>
    1800146d:	85 c0                	test   %eax,%eax
    1800146f:	41 59                	pop    %r9
    18001471:	41 5a                	pop    %r10
    18001473:	db ad c0 e2 ff ff    	fldt   -0x1d40(%rbp)
    18001479:	74 19                	je     18001494 <fmt_fp+0x74>
    1800147b:	c7 85 c0 e2 ff ff 01 	movl   $0x1,-0x1d40(%rbp)
    18001482:	00 00 00 
    18001485:	48 c7 85 a8 e2 ff ff 	movq   $0x18400868,-0x1d58(%rbp)
    1800148c:	68 08 40 18 
    18001490:	d9 e0                	fchs   
    18001492:	eb 54                	jmp    180014e8 <fmt_fp+0xc8>
    18001494:	f7 85 d4 e2 ff ff 00 	testl  $0x800,-0x1d2c(%rbp)
    1800149b:	08 00 00 
    1800149e:	75 33                	jne    180014d3 <fmt_fp+0xb3>
    180014a0:	8b 85 d4 e2 ff ff    	mov    -0x1d2c(%rbp),%eax
    180014a6:	83 e0 01             	and    $0x1,%eax
    180014a9:	83 f8 01             	cmp    $0x1,%eax
    180014ac:	19 ff                	sbb    %edi,%edi
    180014ae:	89 bd c0 e2 ff ff    	mov    %edi,-0x1d40(%rbp)
    180014b4:	bf 6e 08 40 18       	mov    $0x1840086e,%edi
    180014b9:	ff 85 c0 e2 ff ff    	incl   -0x1d40(%rbp)
    180014bf:	85 c0                	test   %eax,%eax
    180014c1:	b8 69 08 40 18       	mov    $0x18400869,%eax
    180014c6:	48 0f 45 c7          	cmovne %rdi,%rax
    180014ca:	48 89 85 a8 e2 ff ff 	mov    %rax,-0x1d58(%rbp)
    180014d1:	eb 15                	jmp    180014e8 <fmt_fp+0xc8>
    180014d3:	c7 85 c0 e2 ff ff 01 	movl   $0x1,-0x1d40(%rbp)
    180014da:	00 00 00 
    180014dd:	48 c7 85 a8 e2 ff ff 	movq   $0x1840086b,-0x1d58(%rbp)
    180014e4:	6b 08 40 18 
    180014e8:	56                   	push   %rsi
    180014e9:	56                   	push   %rsi
    180014ea:	d9 c0                	fld    %st(0)
    180014ec:	db 3c 24             	fstpt  (%rsp)
    180014ef:	db bd b0 e2 ff ff    	fstpt  -0x1d50(%rbp)
    180014f5:	e8 39 1c 00 00       	callq  18003133 <__fpclassifyl>
    180014fa:	ff c8                	dec    %eax
    180014fc:	5f                   	pop    %rdi
    180014fd:	41 58                	pop    %r8
    180014ff:	db ad b0 e2 ff ff    	fldt   -0x1d50(%rbp)
    18001505:	0f 8f a5 00 00 00    	jg     180015b0 <fmt_fp+0x190>
    1800150b:	f6 85 a0 e2 ff ff 20 	testb  $0x20,-0x1d60(%rbp)
    18001512:	0f 85 12 0c 00 00    	jne    1800212a <fmt_fp+0xd0a>
    18001518:	41 bd 7b 08 40 18    	mov    $0x1840087b,%r13d
    1800151e:	b8 7f 08 40 18       	mov    $0x1840087f,%eax
    18001523:	df e8                	fucomip %st(0),%st
    18001525:	4c 0f 4a e8          	cmovp  %rax,%r13
    18001529:	8b 85 c0 e2 ff ff    	mov    -0x1d40(%rbp),%eax
    1800152f:	44 8b bd d4 e2 ff ff 	mov    -0x1d2c(%rbp),%r15d
    18001536:	44 8b b5 d0 e2 ff ff 	mov    -0x1d30(%rbp),%r14d
    1800153d:	4c 8b a5 d8 e2 ff ff 	mov    -0x1d28(%rbp),%r12
    18001544:	be 20 00 00 00       	mov    $0x20,%esi
    18001549:	8d 58 03             	lea    0x3(%rax),%ebx
    1800154c:	45 89 f8             	mov    %r15d,%r8d
    1800154f:	41 81 e0 ff ff fe ff 	and    $0xfffeffff,%r8d
    18001556:	44 89 f2             	mov    %r14d,%edx
    18001559:	4c 89 e7             	mov    %r12,%rdi
    1800155c:	89 d9                	mov    %ebx,%ecx
    1800155e:	e8 47 fe ff ff       	callq  180013aa <pad>
    18001563:	48 63 95 c0 e2 ff ff 	movslq -0x1d40(%rbp),%rdx
    1800156a:	48 8b b5 a8 e2 ff ff 	mov    -0x1d58(%rbp),%rsi
    18001571:	4c 89 e7             	mov    %r12,%rdi
    18001574:	e8 a6 fc ff ff       	callq  1800121f <out>
    18001579:	ba 03 00 00 00       	mov    $0x3,%edx
    1800157e:	4c 89 ee             	mov    %r13,%rsi
    18001581:	4c 89 e7             	mov    %r12,%rdi
    18001584:	e8 96 fc ff ff       	callq  1800121f <out>
    18001589:	45 89 f8             	mov    %r15d,%r8d
    1800158c:	89 d9                	mov    %ebx,%ecx
    1800158e:	44 89 f2             	mov    %r14d,%edx
    18001591:	41 81 f0 00 20 00 00 	xor    $0x2000,%r8d
    18001598:	be 20 00 00 00       	mov    $0x20,%esi
    1800159d:	4c 89 e7             	mov    %r12,%rdi
    180015a0:	e8 05 fe ff ff       	callq  180013aa <pad>
    180015a5:	44 39 f3             	cmp    %r14d,%ebx
    180015a8:	44 89 f0             	mov    %r14d,%eax
    180015ab:	e9 2d 03 00 00       	jmpq   180018dd <fmt_fp+0x4bd>
    180015b0:	50                   	push   %rax
    180015b1:	48 8d bd f8 e2 ff ff 	lea    -0x1d08(%rbp),%rdi
    180015b8:	50                   	push   %rax
    180015b9:	db 3c 24             	fstpt  (%rsp)
    180015bc:	e8 d0 1b 00 00       	callq  18003191 <frexpl>
    180015c1:	d8 c0                	fadd   %st(0),%st
    180015c3:	5a                   	pop    %rdx
    180015c4:	59                   	pop    %rcx
    180015c5:	d9 ee                	fldz   
    180015c7:	d9 c9                	fxch   %st(1)
    180015c9:	db e9                	fucomi %st(1),%st
    180015cb:	7a 02                	jp     180015cf <fmt_fp+0x1af>
    180015cd:	74 06                	je     180015d5 <fmt_fp+0x1b5>
    180015cf:	ff 8d f8 e2 ff ff    	decl   -0x1d08(%rbp)
    180015d5:	44 8b 95 a0 e2 ff ff 	mov    -0x1d60(%rbp),%r10d
    180015dc:	41 83 ca 20          	or     $0x20,%r10d
    180015e0:	41 83 fa 61          	cmp    $0x61,%r10d
    180015e4:	0f 85 fb 02 00 00    	jne    180018e5 <fmt_fp+0x4c5>
    180015ea:	48 8b bd a8 e2 ff ff 	mov    -0x1d58(%rbp),%rdi
    180015f1:	44 8b b5 c0 e2 ff ff 	mov    -0x1d40(%rbp),%r14d
    180015f8:	d9 05 92 f6 3f 00    	flds   0x3ff692(%rip)        # 18400c90 <states+0x1e0>
    180015fe:	48 89 f8             	mov    %rdi,%rax
    18001601:	48 83 c0 09          	add    $0x9,%rax
    18001605:	f6 85 a0 e2 ff ff 20 	testb  $0x20,-0x1d60(%rbp)
    1800160c:	48 0f 44 c7          	cmove  %rdi,%rax
    18001610:	41 83 c6 02          	add    $0x2,%r14d
    18001614:	83 fb 0e             	cmp    $0xe,%ebx
    18001617:	48 89 85 a8 e2 ff ff 	mov    %rax,-0x1d58(%rbp)
    1800161e:	77 38                	ja     18001658 <fmt_fp+0x238>
    18001620:	b8 0f 00 00 00       	mov    $0xf,%eax
    18001625:	d9 05 55 f6 3f 00    	flds   0x3ff655(%rip)        # 18400c80 <states+0x1d0>
    1800162b:	29 d8                	sub    %ebx,%eax
    1800162d:	ff c8                	dec    %eax
    1800162f:	83 f8 ff             	cmp    $0xffffffff,%eax
    18001632:	74 04                	je     18001638 <fmt_fp+0x218>
    18001634:	d8 c9                	fmul   %st(1),%st
    18001636:	eb f5                	jmp    1800162d <fmt_fp+0x20d>
    18001638:	48 8b 85 a8 e2 ff ff 	mov    -0x1d58(%rbp),%rax
    1800163f:	80 38 2d             	cmpb   $0x2d,(%rax)
    18001642:	75 10                	jne    18001654 <fmt_fp+0x234>
    18001644:	d9 ca                	fxch   %st(2)
    18001646:	d9 e0                	fchs   
    18001648:	d8 e2                	fsub   %st(2),%st
    1800164a:	de c2                	faddp  %st,%st(2)
    1800164c:	d9 c9                	fxch   %st(1)
    1800164e:	d9 e0                	fchs   
    18001650:	d9 c9                	fxch   %st(1)
    18001652:	eb 04                	jmp    18001658 <fmt_fp+0x238>
    18001654:	dc c2                	fadd   %st,%st(2)
    18001656:	de ea                	fsubrp %st,%st(2)
    18001658:	db bd 90 e2 ff ff    	fstpt  -0x1d70(%rbp)
    1800165e:	d9 c9                	fxch   %st(1)
    18001660:	48 8d 85 ff e2 ff ff 	lea    -0x1d01(%rbp),%rax
    18001667:	8b bd f8 e2 ff ff    	mov    -0x1d08(%rbp),%edi
    1800166d:	4c 8d 68 0c          	lea    0xc(%rax),%r13
    18001671:	8b 85 f8 e2 ff ff    	mov    -0x1d08(%rbp),%eax
    18001677:	4c 89 ee             	mov    %r13,%rsi
    1800167a:	c1 f8 1f             	sar    $0x1f,%eax
    1800167d:	31 c7                	xor    %eax,%edi
    1800167f:	db bd b0 e2 ff ff    	fstpt  -0x1d50(%rbp)
    18001685:	29 c7                	sub    %eax,%edi
    18001687:	48 63 ff             	movslq %edi,%rdi
    1800168a:	db bd c0 e2 ff ff    	fstpt  -0x1d40(%rbp)
    18001690:	e8 30 fb ff ff       	callq  180011c5 <fmt_u>
    18001695:	4c 39 e8             	cmp    %r13,%rax
    18001698:	db ad c0 e2 ff ff    	fldt   -0x1d40(%rbp)
    1800169e:	db ad b0 e2 ff ff    	fldt   -0x1d50(%rbp)
    180016a4:	db ad 90 e2 ff ff    	fldt   -0x1d70(%rbp)
    180016aa:	75 12                	jne    180016be <fmt_fp+0x29e>
    180016ac:	48 8d 85 ff e2 ff ff 	lea    -0x1d01(%rbp),%rax
    180016b3:	c6 85 0a e3 ff ff 30 	movb   $0x30,-0x1cf6(%rbp)
    180016ba:	48 83 c0 0b          	add    $0xb,%rax
    180016be:	8b 95 f8 e2 ff ff    	mov    -0x1d08(%rbp),%edx
    180016c4:	8b bd a0 e2 ff ff    	mov    -0x1d60(%rbp),%edi
    180016ca:	4c 8d 60 fe          	lea    -0x2(%rax),%r12
    180016ce:	c1 fa 1f             	sar    $0x1f,%edx
    180016d1:	40 88 fe             	mov    %dil,%sil
    180016d4:	40 88 f9             	mov    %dil,%cl
    180016d7:	83 e2 02             	and    $0x2,%edx
    180016da:	8b bd d4 e2 ff ff    	mov    -0x1d2c(%rbp),%edi
    180016e0:	d9 ee                	fldz   
    180016e2:	d9 cb                	fxch   %st(3)
    180016e4:	83 c2 2b             	add    $0x2b,%edx
    180016e7:	83 e1 20             	and    $0x20,%ecx
    180016ea:	88 50 ff             	mov    %dl,-0x1(%rax)
    180016ed:	8d 56 0f             	lea    0xf(%rsi),%edx
    180016f0:	40 b6 01             	mov    $0x1,%sil
    180016f3:	83 e7 08             	and    $0x8,%edi
    180016f6:	88 50 fe             	mov    %dl,-0x2(%rax)
    180016f9:	d9 bd ee e2 ff ff    	fnstcw -0x1d12(%rbp)
    180016ff:	66 8b 95 ee e2 ff ff 	mov    -0x1d12(%rbp),%dx
    18001706:	48 8d 85 0b e3 ff ff 	lea    -0x1cf5(%rbp),%rax
    1800170d:	80 ce 0c             	or     $0xc,%dh
    18001710:	49 89 c7             	mov    %rax,%r15
    18001713:	66 89 95 ec e2 ff ff 	mov    %dx,-0x1d14(%rbp)
    1800171a:	d9 c0                	fld    %st(0)
    1800171c:	d9 ad ec e2 ff ff    	fldcw  -0x1d14(%rbp)
    18001722:	db 9d e8 e2 ff ff    	fistpl -0x1d18(%rbp)
    18001728:	d9 ad ee e2 ff ff    	fldcw  -0x1d12(%rbp)
    1800172e:	41 88 c9             	mov    %cl,%r9b
    18001731:	4c 8d 68 01          	lea    0x1(%rax),%r13
    18001735:	8b 95 e8 e2 ff ff    	mov    -0x1d18(%rbp),%edx
    1800173b:	4c 63 c2             	movslq %edx,%r8
    1800173e:	45 0a 88 a0 0a 40 18 	or     0x18400aa0(%r8),%r9b
    18001745:	49 39 c7             	cmp    %rax,%r15
    18001748:	44 88 08             	mov    %r9b,(%rax)
    1800174b:	89 54 24 80          	mov    %edx,-0x80(%rsp)
    1800174f:	da 64 24 80          	fisubl -0x80(%rsp)
    18001753:	d8 c9                	fmul   %st(1),%st
    18001755:	75 1c                	jne    18001773 <fmt_fp+0x353>
    18001757:	db ea                	fucomi %st(2),%st
    18001759:	0f 9a c2             	setp   %dl
    1800175c:	0f 45 d6             	cmovne %esi,%edx
    1800175f:	84 d2                	test   %dl,%dl
    18001761:	75 08                	jne    1800176b <fmt_fp+0x34b>
    18001763:	85 db                	test   %ebx,%ebx
    18001765:	7f 04                	jg     1800176b <fmt_fp+0x34b>
    18001767:	85 ff                	test   %edi,%edi
    18001769:	74 08                	je     18001773 <fmt_fp+0x353>
    1800176b:	4c 8d 68 02          	lea    0x2(%rax),%r13
    1800176f:	c6 40 01 2e          	movb   $0x2e,0x1(%rax)
    18001773:	db ea                	fucomi %st(2),%st
    18001775:	7a 04                	jp     1800177b <fmt_fp+0x35b>
    18001777:	db eb                	fucomi %st(3),%st
    18001779:	74 05                	je     18001780 <fmt_fp+0x360>
    1800177b:	4c 89 e8             	mov    %r13,%rax
    1800177e:	eb 9a                	jmp    1800171a <fmt_fp+0x2fa>
    18001780:	dd d8                	fstp   %st(0)
    18001782:	dd d8                	fstp   %st(0)
    18001784:	dd d8                	fstp   %st(0)
    18001786:	dd d8                	fstp   %st(0)
    18001788:	48 8d 85 ff e2 ff ff 	lea    -0x1d01(%rbp),%rax
    1800178f:	4d 89 e2             	mov    %r12,%r10
    18001792:	49 63 f6             	movslq %r14d,%rsi
    18001795:	48 63 cb             	movslq %ebx,%rcx
    18001798:	48 83 c0 0c          	add    $0xc,%rax
    1800179c:	49 29 c2             	sub    %rax,%r10
    1800179f:	49 8d 92 fd ff ff 7f 	lea    0x7ffffffd(%r10),%rdx
    180017a6:	48 29 f2             	sub    %rsi,%rdx
    180017a9:	48 39 d1             	cmp    %rdx,%rcx
    180017ac:	7e 08                	jle    180017b6 <fmt_fp+0x396>
    180017ae:	83 c8 ff             	or     $0xffffffff,%eax
    180017b1:	e9 86 09 00 00       	jmpq   1800213c <fmt_fp+0xd1c>
    180017b6:	85 db                	test   %ebx,%ebx
    180017b8:	74 1b                	je     180017d5 <fmt_fp+0x3b5>
    180017ba:	4c 89 ea             	mov    %r13,%rdx
    180017bd:	4c 29 fa             	sub    %r15,%rdx
    180017c0:	48 ff ca             	dec    %rdx
    180017c3:	48 39 ca             	cmp    %rcx,%rdx
    180017c6:	7f 0d                	jg     180017d5 <fmt_fp+0x3b5>
    180017c8:	48 89 c2             	mov    %rax,%rdx
    180017cb:	4c 29 e2             	sub    %r12,%rdx
    180017ce:	44 8d 5c 13 02       	lea    0x2(%rbx,%rdx,1),%r11d
    180017d3:	eb 0f                	jmp    180017e4 <fmt_fp+0x3c4>
    180017d5:	4d 89 eb             	mov    %r13,%r11
    180017d8:	48 89 c2             	mov    %rax,%rdx
    180017db:	4d 29 fb             	sub    %r15,%r11
    180017de:	4c 29 e2             	sub    %r12,%rdx
    180017e1:	41 01 d3             	add    %edx,%r11d
    180017e4:	43 8d 1c 1e          	lea    (%r14,%r11,1),%ebx
    180017e8:	44 8b 85 d4 e2 ff ff 	mov    -0x1d2c(%rbp),%r8d
    180017ef:	8b 95 d0 e2 ff ff    	mov    -0x1d30(%rbp),%edx
    180017f5:	48 8b bd d8 e2 ff ff 	mov    -0x1d28(%rbp),%rdi
    180017fc:	be 20 00 00 00       	mov    $0x20,%esi
    18001801:	48 89 85 b0 e2 ff ff 	mov    %rax,-0x1d50(%rbp)
    18001808:	89 d9                	mov    %ebx,%ecx
    1800180a:	4c 89 95 a0 e2 ff ff 	mov    %r10,-0x1d60(%rbp)
    18001811:	44 89 9d c0 e2 ff ff 	mov    %r11d,-0x1d40(%rbp)
    18001818:	e8 8d fb ff ff       	callq  180013aa <pad>
    1800181d:	49 63 d6             	movslq %r14d,%rdx
    18001820:	4c 8b b5 d8 e2 ff ff 	mov    -0x1d28(%rbp),%r14
    18001827:	48 8b b5 a8 e2 ff ff 	mov    -0x1d58(%rbp),%rsi
    1800182e:	4c 89 f7             	mov    %r14,%rdi
    18001831:	e8 e9 f9 ff ff       	callq  1800121f <out>
    18001836:	44 8b 85 d4 e2 ff ff 	mov    -0x1d2c(%rbp),%r8d
    1800183d:	8b 95 d0 e2 ff ff    	mov    -0x1d30(%rbp),%edx
    18001843:	89 d9                	mov    %ebx,%ecx
    18001845:	be 30 00 00 00       	mov    $0x30,%esi
    1800184a:	4c 89 f7             	mov    %r14,%rdi
    1800184d:	41 81 f0 00 00 01 00 	xor    $0x10000,%r8d
    18001854:	e8 51 fb ff ff       	callq  180013aa <pad>
    18001859:	48 8d b5 0b e3 ff ff 	lea    -0x1cf5(%rbp),%rsi
    18001860:	4c 89 ea             	mov    %r13,%rdx
    18001863:	4c 89 f7             	mov    %r14,%rdi
    18001866:	4c 29 fa             	sub    %r15,%rdx
    18001869:	4d 29 ef             	sub    %r13,%r15
    1800186c:	e8 ae f9 ff ff       	callq  1800121f <out>
    18001871:	4c 8b 95 a0 e2 ff ff 	mov    -0x1d60(%rbp),%r10
    18001878:	44 8b 9d c0 e2 ff ff 	mov    -0x1d40(%rbp),%r11d
    1800187f:	45 31 c0             	xor    %r8d,%r8d
    18001882:	31 c9                	xor    %ecx,%ecx
    18001884:	be 30 00 00 00       	mov    $0x30,%esi
    18001889:	4c 89 f7             	mov    %r14,%rdi
    1800188c:	45 01 d7             	add    %r10d,%r15d
    1800188f:	43 8d 14 1f          	lea    (%r15,%r11,1),%edx
    18001893:	e8 12 fb ff ff       	callq  180013aa <pad>
    18001898:	48 8b 85 b0 e2 ff ff 	mov    -0x1d50(%rbp),%rax
    1800189f:	4c 89 e6             	mov    %r12,%rsi
    180018a2:	4c 89 f7             	mov    %r14,%rdi
    180018a5:	48 89 c2             	mov    %rax,%rdx
    180018a8:	4c 29 e2             	sub    %r12,%rdx
    180018ab:	e8 6f f9 ff ff       	callq  1800121f <out>
    180018b0:	44 8b bd d0 e2 ff ff 	mov    -0x1d30(%rbp),%r15d
    180018b7:	44 8b 85 d4 e2 ff ff 	mov    -0x1d2c(%rbp),%r8d
    180018be:	89 d9                	mov    %ebx,%ecx
    180018c0:	be 20 00 00 00       	mov    $0x20,%esi
    180018c5:	4c 89 f7             	mov    %r14,%rdi
    180018c8:	41 81 f0 00 20 00 00 	xor    $0x2000,%r8d
    180018cf:	44 89 fa             	mov    %r15d,%edx
    180018d2:	e8 d3 fa ff ff       	callq  180013aa <pad>
    180018d7:	44 39 fb             	cmp    %r15d,%ebx
    180018da:	44 89 f8             	mov    %r15d,%eax
    180018dd:	0f 4d c3             	cmovge %ebx,%eax
    180018e0:	e9 57 08 00 00       	jmpq   1800213c <fmt_fp+0xd1c>
    180018e5:	85 db                	test   %ebx,%ebx
    180018e7:	b8 06 00 00 00       	mov    $0x6,%eax
    180018ec:	0f 48 d8             	cmovs  %eax,%ebx
    180018ef:	db e9                	fucomi %st(1),%st
    180018f1:	7a 06                	jp     180018f9 <fmt_fp+0x4d9>
    180018f3:	d9 ee                	fldz   
    180018f5:	df e9                	fucomip %st(1),%st
    180018f7:	74 0d                	je     18001906 <fmt_fp+0x4e6>
    180018f9:	d8 0d 95 f3 3f 00    	fmuls  0x3ff395(%rip)        # 18400c94 <states+0x1e4>
    180018ff:	83 ad f8 e2 ff ff 1c 	subl   $0x1c,-0x1d08(%rbp)
    18001906:	48 8d 85 24 e3 ff ff 	lea    -0x1cdc(%rbp),%rax
    1800190d:	83 bd f8 e2 ff ff 00 	cmpl   $0x0,-0x1d08(%rbp)
    18001914:	d9 bd ee e2 ff ff    	fnstcw -0x1d12(%rbp)
    1800191a:	d9 05 78 f3 3f 00    	flds   0x3ff378(%rip)        # 18400c98 <states+0x1e8>
    18001920:	48 8d b8 a8 1b 00 00 	lea    0x1ba8(%rax),%rdi
    18001927:	d9 ee                	fldz   
    18001929:	d9 ca                	fxch   %st(2)
    1800192b:	48 0f 49 c7          	cmovns %rdi,%rax
    1800192f:	48 89 85 b0 e2 ff ff 	mov    %rax,-0x1d50(%rbp)
    18001936:	49 89 c4             	mov    %rax,%r12
    18001939:	66 8b 85 ee e2 ff ff 	mov    -0x1d12(%rbp),%ax
    18001940:	80 cc 0c             	or     $0xc,%ah
    18001943:	66 89 85 ec e2 ff ff 	mov    %ax,-0x1d14(%rbp)
    1800194a:	d9 c0                	fld    %st(0)
    1800194c:	d9 ad ec e2 ff ff    	fldcw  -0x1d14(%rbp)
    18001952:	df bd e0 e2 ff ff    	fistpll -0x1d20(%rbp)
    18001958:	d9 ad ee e2 ff ff    	fldcw  -0x1d12(%rbp)
    1800195e:	49 83 c4 04          	add    $0x4,%r12
    18001962:	48 8b 85 e0 e2 ff ff 	mov    -0x1d20(%rbp),%rax
    18001969:	41 89 44 24 fc       	mov    %eax,-0x4(%r12)
    1800196e:	89 c0                	mov    %eax,%eax
    18001970:	48 89 85 e0 e2 ff ff 	mov    %rax,-0x1d20(%rbp)
    18001977:	df ad e0 e2 ff ff    	fildll -0x1d20(%rbp)
    1800197d:	de e9                	fsubrp %st,%st(1)
    1800197f:	d8 c9                	fmul   %st(1),%st
    18001981:	db eb                	fucomi %st(3),%st
    18001983:	7a c5                	jp     1800194a <fmt_fp+0x52a>
    18001985:	db ea                	fucomi %st(2),%st
    18001987:	75 c1                	jne    1800194a <fmt_fp+0x52a>
    18001989:	dd d8                	fstp   %st(0)
    1800198b:	dd d8                	fstp   %st(0)
    1800198d:	dd d8                	fstp   %st(0)
    1800198f:	dd d8                	fstp   %st(0)
    18001991:	8b b5 f8 e2 ff ff    	mov    -0x1d08(%rbp),%esi
    18001997:	4c 8b ad b0 e2 ff ff 	mov    -0x1d50(%rbp),%r13
    1800199e:	41 b8 1d 00 00 00    	mov    $0x1d,%r8d
    180019a4:	41 bb 00 ca 9a 3b    	mov    $0x3b9aca00,%r11d
    180019aa:	85 f6                	test   %esi,%esi
    180019ac:	7e 50                	jle    180019fe <fmt_fp+0x5de>
    180019ae:	83 fe 1d             	cmp    $0x1d,%esi
    180019b1:	44 89 c1             	mov    %r8d,%ecx
    180019b4:	49 8d 7c 24 fc       	lea    -0x4(%r12),%rdi
    180019b9:	0f 4e ce             	cmovle %esi,%ecx
    180019bc:	31 c0                	xor    %eax,%eax
    180019be:	4c 39 ef             	cmp    %r13,%rdi
    180019c1:	72 18                	jb     180019db <fmt_fp+0x5bb>
    180019c3:	8b 17                	mov    (%rdi),%edx
    180019c5:	89 c0                	mov    %eax,%eax
    180019c7:	48 83 ef 04          	sub    $0x4,%rdi
    180019cb:	48 d3 e2             	shl    %cl,%rdx
    180019ce:	48 01 d0             	add    %rdx,%rax
    180019d1:	31 d2                	xor    %edx,%edx
    180019d3:	49 f7 f3             	div    %r11
    180019d6:	89 57 04             	mov    %edx,0x4(%rdi)
    180019d9:	eb e3                	jmp    180019be <fmt_fp+0x59e>
    180019db:	85 c0                	test   %eax,%eax
    180019dd:	74 16                	je     180019f5 <fmt_fp+0x5d5>
    180019df:	41 89 45 fc          	mov    %eax,-0x4(%r13)
    180019e3:	49 83 ed 04          	sub    $0x4,%r13
    180019e7:	eb 0c                	jmp    180019f5 <fmt_fp+0x5d5>
    180019e9:	41 83 7c 24 fc 00    	cmpl   $0x0,-0x4(%r12)
    180019ef:	75 09                	jne    180019fa <fmt_fp+0x5da>
    180019f1:	49 83 ec 04          	sub    $0x4,%r12
    180019f5:	4d 39 ec             	cmp    %r13,%r12
    180019f8:	77 ef                	ja     180019e9 <fmt_fp+0x5c9>
    180019fa:	29 ce                	sub    %ecx,%esi
    180019fc:	eb ac                	jmp    180019aa <fmt_fp+0x58a>
    180019fe:	8d 43 1d             	lea    0x1d(%rbx),%eax
    18001a01:	b9 09 00 00 00       	mov    $0x9,%ecx
    18001a06:	31 d2                	xor    %edx,%edx
    18001a08:	89 b5 f8 e2 ff ff    	mov    %esi,-0x1d08(%rbp)
    18001a0e:	41 bf 00 ca 9a 3b    	mov    $0x3b9aca00,%r15d
    18001a14:	f7 f1                	div    %ecx
    18001a16:	89 f2                	mov    %esi,%edx
    18001a18:	44 8d 70 01          	lea    0x1(%rax),%r14d
    18001a1c:	4e 8d 0c b5 00 00 00 	lea    0x0(,%r14,4),%r9
    18001a23:	00 
    18001a24:	85 d2                	test   %edx,%edx
    18001a26:	0f 89 93 00 00 00    	jns    18001abf <fmt_fp+0x69f>
    18001a2c:	89 d1                	mov    %edx,%ecx
    18001a2e:	b8 09 00 00 00       	mov    $0x9,%eax
    18001a33:	41 b8 01 00 00 00    	mov    $0x1,%r8d
    18001a39:	f7 d9                	neg    %ecx
    18001a3b:	4c 89 ee             	mov    %r13,%rsi
    18001a3e:	83 f9 09             	cmp    $0x9,%ecx
    18001a41:	0f 4f c8             	cmovg  %eax,%ecx
    18001a44:	44 89 f8             	mov    %r15d,%eax
    18001a47:	d3 f8                	sar    %cl,%eax
    18001a49:	41 d3 e0             	shl    %cl,%r8d
    18001a4c:	89 85 8c e2 ff ff    	mov    %eax,-0x1d74(%rbp)
    18001a52:	41 ff c8             	dec    %r8d
    18001a55:	31 c0                	xor    %eax,%eax
    18001a57:	4c 39 e6             	cmp    %r12,%rsi
    18001a5a:	73 20                	jae    18001a7c <fmt_fp+0x65c>
    18001a5c:	8b 3e                	mov    (%rsi),%edi
    18001a5e:	48 83 c6 04          	add    $0x4,%rsi
    18001a62:	41 89 fb             	mov    %edi,%r11d
    18001a65:	41 d3 eb             	shr    %cl,%r11d
    18001a68:	44 01 d8             	add    %r11d,%eax
    18001a6b:	89 46 fc             	mov    %eax,-0x4(%rsi)
    18001a6e:	89 f8                	mov    %edi,%eax
    18001a70:	44 21 c0             	and    %r8d,%eax
    18001a73:	0f af 85 8c e2 ff ff 	imul   -0x1d74(%rbp),%eax
    18001a7a:	eb db                	jmp    18001a57 <fmt_fp+0x637>
    18001a7c:	41 83 7d 00 00       	cmpl   $0x0,0x0(%r13)
    18001a81:	49 8d 75 04          	lea    0x4(%r13),%rsi
    18001a85:	4c 0f 44 ee          	cmove  %rsi,%r13
    18001a89:	85 c0                	test   %eax,%eax
    18001a8b:	74 08                	je     18001a95 <fmt_fp+0x675>
    18001a8d:	41 89 04 24          	mov    %eax,(%r12)
    18001a91:	49 83 c4 04          	add    $0x4,%r12
    18001a95:	48 8b b5 b0 e2 ff ff 	mov    -0x1d50(%rbp),%rsi
    18001a9c:	41 83 fa 66          	cmp    $0x66,%r10d
    18001aa0:	4c 89 e0             	mov    %r12,%rax
    18001aa3:	49 0f 45 f5          	cmovne %r13,%rsi
    18001aa7:	48 29 f0             	sub    %rsi,%rax
    18001aaa:	4c 01 ce             	add    %r9,%rsi
    18001aad:	48 c1 f8 02          	sar    $0x2,%rax
    18001ab1:	4c 39 f0             	cmp    %r14,%rax
    18001ab4:	4c 0f 4f e6          	cmovg  %rsi,%r12
    18001ab8:	01 ca                	add    %ecx,%edx
    18001aba:	e9 65 ff ff ff       	jmpq   18001a24 <fmt_fp+0x604>
    18001abf:	45 31 ff             	xor    %r15d,%r15d
    18001ac2:	4d 39 e5             	cmp    %r12,%r13
    18001ac5:	89 95 f8 e2 ff ff    	mov    %edx,-0x1d08(%rbp)
    18001acb:	73 27                	jae    18001af4 <fmt_fp+0x6d4>
    18001acd:	4c 8b bd b0 e2 ff ff 	mov    -0x1d50(%rbp),%r15
    18001ad4:	41 8b 55 00          	mov    0x0(%r13),%edx
    18001ad8:	b8 0a 00 00 00       	mov    $0xa,%eax
    18001add:	4d 29 ef             	sub    %r13,%r15
    18001ae0:	49 c1 ff 02          	sar    $0x2,%r15
    18001ae4:	47 8d 3c ff          	lea    (%r15,%r15,8),%r15d
    18001ae8:	39 c2                	cmp    %eax,%edx
    18001aea:	72 08                	jb     18001af4 <fmt_fp+0x6d4>
    18001aec:	6b c0 0a             	imul   $0xa,%eax,%eax
    18001aef:	41 ff c7             	inc    %r15d
    18001af2:	eb f4                	jmp    18001ae8 <fmt_fp+0x6c8>
    18001af4:	31 c0                	xor    %eax,%eax
    18001af6:	41 83 fa 66          	cmp    $0x66,%r10d
    18001afa:	89 de                	mov    %ebx,%esi
    18001afc:	0f 95 c0             	setne  %al
    18001aff:	31 c9                	xor    %ecx,%ecx
    18001b01:	41 0f af c7          	imul   %r15d,%eax
    18001b05:	29 c6                	sub    %eax,%esi
    18001b07:	41 83 fa 67          	cmp    $0x67,%r10d
    18001b0b:	89 f0                	mov    %esi,%eax
    18001b0d:	75 07                	jne    18001b16 <fmt_fp+0x6f6>
    18001b0f:	31 c9                	xor    %ecx,%ecx
    18001b11:	85 db                	test   %ebx,%ebx
    18001b13:	0f 95 c1             	setne  %cl
    18001b16:	29 c8                	sub    %ecx,%eax
    18001b18:	4c 89 e1             	mov    %r12,%rcx
    18001b1b:	48 2b 8d b0 e2 ff ff 	sub    -0x1d50(%rbp),%rcx
    18001b22:	48 63 d0             	movslq %eax,%rdx
    18001b25:	48 c1 f9 02          	sar    $0x2,%rcx
    18001b29:	48 ff c9             	dec    %rcx
    18001b2c:	48 8d 0c c9          	lea    (%rcx,%rcx,8),%rcx
    18001b30:	48 39 ca             	cmp    %rcx,%rdx
    18001b33:	0f 8d 3a 01 00 00    	jge    18001c73 <fmt_fp+0x853>
    18001b39:	05 00 40 02 00       	add    $0x24000,%eax
    18001b3e:	b9 09 00 00 00       	mov    $0x9,%ecx
    18001b43:	be 0a 00 00 00       	mov    $0xa,%esi
    18001b48:	99                   	cltd   
    18001b49:	f7 f9                	idiv   %ecx
    18001b4b:	48 8b 8d b0 e2 ff ff 	mov    -0x1d50(%rbp),%rcx
    18001b52:	48 98                	cltq   
    18001b54:	ff c2                	inc    %edx
    18001b56:	48 8d 8c 81 04 00 ff 	lea    -0xfffc(%rcx,%rax,4),%rcx
    18001b5d:	ff 
    18001b5e:	83 fa 09             	cmp    $0x9,%edx
    18001b61:	74 07                	je     18001b6a <fmt_fp+0x74a>
    18001b63:	6b f6 0a             	imul   $0xa,%esi,%esi
    18001b66:	ff c2                	inc    %edx
    18001b68:	eb f4                	jmp    18001b5e <fmt_fp+0x73e>
    18001b6a:	8b 39                	mov    (%rcx),%edi
    18001b6c:	31 d2                	xor    %edx,%edx
    18001b6e:	89 f8                	mov    %edi,%eax
    18001b70:	f7 f6                	div    %esi
    18001b72:	85 d2                	test   %edx,%edx
    18001b74:	41 89 d0             	mov    %edx,%r8d
    18001b77:	75 0d                	jne    18001b86 <fmt_fp+0x766>
    18001b79:	48 8d 41 04          	lea    0x4(%rcx),%rax
    18001b7d:	49 39 c4             	cmp    %rax,%r12
    18001b80:	0f 84 d4 00 00 00    	je     18001c5a <fmt_fp+0x83a>
    18001b86:	31 d2                	xor    %edx,%edx
    18001b88:	89 f8                	mov    %edi,%eax
    18001b8a:	f7 f6                	div    %esi
    18001b8c:	a8 01                	test   $0x1,%al
    18001b8e:	75 1b                	jne    18001bab <fmt_fp+0x78b>
    18001b90:	81 fe 00 ca 9a 3b    	cmp    $0x3b9aca00,%esi
    18001b96:	75 0b                	jne    18001ba3 <fmt_fp+0x783>
    18001b98:	4c 39 e9             	cmp    %r13,%rcx
    18001b9b:	76 06                	jbe    18001ba3 <fmt_fp+0x783>
    18001b9d:	f6 41 fc 01          	testb  $0x1,-0x4(%rcx)
    18001ba1:	75 08                	jne    18001bab <fmt_fp+0x78b>
    18001ba3:	d9 05 db f0 3f 00    	flds   0x3ff0db(%rip)        # 18400c84 <states+0x1d4>
    18001ba9:	eb 06                	jmp    18001bb1 <fmt_fp+0x791>
    18001bab:	db 2d ef f0 3f 00    	fldt   0x3ff0ef(%rip)        # 18400ca0 <states+0x1f0>
    18001bb1:	89 f0                	mov    %esi,%eax
    18001bb3:	d1 f8                	sar    %eax
    18001bb5:	41 39 c0             	cmp    %eax,%r8d
    18001bb8:	72 0f                	jb     18001bc9 <fmt_fp+0x7a9>
    18001bba:	75 17                	jne    18001bd3 <fmt_fp+0x7b3>
    18001bbc:	48 8d 41 04          	lea    0x4(%rcx),%rax
    18001bc0:	49 39 c4             	cmp    %rax,%r12
    18001bc3:	d9 e8                	fld1   
    18001bc5:	75 0a                	jne    18001bd1 <fmt_fp+0x7b1>
    18001bc7:	eb 10                	jmp    18001bd9 <fmt_fp+0x7b9>
    18001bc9:	d9 05 b9 f0 3f 00    	flds   0x3ff0b9(%rip)        # 18400c88 <states+0x1d8>
    18001bcf:	eb 08                	jmp    18001bd9 <fmt_fp+0x7b9>
    18001bd1:	dd d8                	fstp   %st(0)
    18001bd3:	d9 05 b3 f0 3f 00    	flds   0x3ff0b3(%rip)        # 18400c8c <states+0x1dc>
    18001bd9:	83 bd c0 e2 ff ff 00 	cmpl   $0x0,-0x1d40(%rbp)
    18001be0:	74 14                	je     18001bf6 <fmt_fp+0x7d6>
    18001be2:	48 8b 85 a8 e2 ff ff 	mov    -0x1d58(%rbp),%rax
    18001be9:	80 38 2d             	cmpb   $0x2d,(%rax)
    18001bec:	75 08                	jne    18001bf6 <fmt_fp+0x7d6>
    18001bee:	d9 c9                	fxch   %st(1)
    18001bf0:	d9 e0                	fchs   
    18001bf2:	d9 c9                	fxch   %st(1)
    18001bf4:	d9 e0                	fchs   
    18001bf6:	d8 c1                	fadd   %st(1),%st
    18001bf8:	44 29 c7             	sub    %r8d,%edi
    18001bfb:	df e9                	fucomip %st(1),%st
    18001bfd:	dd d8                	fstp   %st(0)
    18001bff:	7a 06                	jp     18001c07 <fmt_fp+0x7e7>
    18001c01:	75 04                	jne    18001c07 <fmt_fp+0x7e7>
    18001c03:	89 39                	mov    %edi,(%rcx)
    18001c05:	eb 53                	jmp    18001c5a <fmt_fp+0x83a>
    18001c07:	01 f7                	add    %esi,%edi
    18001c09:	89 39                	mov    %edi,(%rcx)
    18001c0b:	81 39 ff c9 9a 3b    	cmpl   $0x3b9ac9ff,(%rcx)
    18001c11:	76 20                	jbe    18001c33 <fmt_fp+0x813>
    18001c13:	48 83 e9 04          	sub    $0x4,%rcx
    18001c17:	c7 41 04 00 00 00 00 	movl   $0x0,0x4(%rcx)
    18001c1e:	4c 39 e9             	cmp    %r13,%rcx
    18001c21:	73 0c                	jae    18001c2f <fmt_fp+0x80f>
    18001c23:	41 c7 45 fc 00 00 00 	movl   $0x0,-0x4(%r13)
    18001c2a:	00 
    18001c2b:	49 83 ed 04          	sub    $0x4,%r13
    18001c2f:	ff 01                	incl   (%rcx)
    18001c31:	eb d8                	jmp    18001c0b <fmt_fp+0x7eb>
    18001c33:	4c 8b bd b0 e2 ff ff 	mov    -0x1d50(%rbp),%r15
    18001c3a:	41 8b 55 00          	mov    0x0(%r13),%edx
    18001c3e:	b8 0a 00 00 00       	mov    $0xa,%eax
    18001c43:	4d 29 ef             	sub    %r13,%r15
    18001c46:	49 c1 ff 02          	sar    $0x2,%r15
    18001c4a:	47 8d 3c ff          	lea    (%r15,%r15,8),%r15d
    18001c4e:	39 c2                	cmp    %eax,%edx
    18001c50:	72 08                	jb     18001c5a <fmt_fp+0x83a>
    18001c52:	6b c0 0a             	imul   $0xa,%eax,%eax
    18001c55:	41 ff c7             	inc    %r15d
    18001c58:	eb f4                	jmp    18001c4e <fmt_fp+0x82e>
    18001c5a:	48 83 c1 04          	add    $0x4,%rcx
    18001c5e:	4c 39 e1             	cmp    %r12,%rcx
    18001c61:	4c 0f 46 e1          	cmovbe %rcx,%r12
    18001c65:	eb 0c                	jmp    18001c73 <fmt_fp+0x853>
    18001c67:	41 83 7c 24 fc 00    	cmpl   $0x0,-0x4(%r12)
    18001c6d:	75 09                	jne    18001c78 <fmt_fp+0x858>
    18001c6f:	49 83 ec 04          	sub    $0x4,%r12
    18001c73:	4d 39 ec             	cmp    %r13,%r12
    18001c76:	77 ef                	ja     18001c67 <fmt_fp+0x847>
    18001c78:	41 83 fa 67          	cmp    $0x67,%r10d
    18001c7c:	0f 85 bb 00 00 00    	jne    18001d3d <fmt_fp+0x91d>
    18001c82:	85 db                	test   %ebx,%ebx
    18001c84:	b8 01 00 00 00       	mov    $0x1,%eax
    18001c89:	0f 44 d8             	cmove  %eax,%ebx
    18001c8c:	44 39 fb             	cmp    %r15d,%ebx
    18001c8f:	7e 15                	jle    18001ca6 <fmt_fp+0x886>
    18001c91:	41 83 ff fc          	cmp    $0xfffffffc,%r15d
    18001c95:	7c 0f                	jl     18001ca6 <fmt_fp+0x886>
    18001c97:	44 89 f8             	mov    %r15d,%eax
    18001c9a:	ff 8d a0 e2 ff ff    	decl   -0x1d60(%rbp)
    18001ca0:	f7 d0                	not    %eax
    18001ca2:	01 c3                	add    %eax,%ebx
    18001ca4:	eb 09                	jmp    18001caf <fmt_fp+0x88f>
    18001ca6:	83 ad a0 e2 ff ff 02 	subl   $0x2,-0x1d60(%rbp)
    18001cad:	ff cb                	dec    %ebx
    18001caf:	f6 85 d4 e2 ff ff 08 	testb  $0x8,-0x1d2c(%rbp)
    18001cb6:	0f 85 81 00 00 00    	jne    18001d3d <fmt_fp+0x91d>
    18001cbc:	4d 39 ec             	cmp    %r13,%r12
    18001cbf:	b9 09 00 00 00       	mov    $0x9,%ecx
    18001cc4:	76 21                	jbe    18001ce7 <fmt_fp+0x8c7>
    18001cc6:	41 8b 7c 24 fc       	mov    -0x4(%r12),%edi
    18001ccb:	85 ff                	test   %edi,%edi
    18001ccd:	74 18                	je     18001ce7 <fmt_fp+0x8c7>
    18001ccf:	30 c9                	xor    %cl,%cl
    18001cd1:	be 0a 00 00 00       	mov    $0xa,%esi
    18001cd6:	31 d2                	xor    %edx,%edx
    18001cd8:	89 f8                	mov    %edi,%eax
    18001cda:	f7 f6                	div    %esi
    18001cdc:	85 d2                	test   %edx,%edx
    18001cde:	75 07                	jne    18001ce7 <fmt_fp+0x8c7>
    18001ce0:	6b f6 0a             	imul   $0xa,%esi,%esi
    18001ce3:	ff c1                	inc    %ecx
    18001ce5:	eb ef                	jmp    18001cd6 <fmt_fp+0x8b6>
    18001ce7:	8b 85 a0 e2 ff ff    	mov    -0x1d60(%rbp),%eax
    18001ced:	48 63 c9             	movslq %ecx,%rcx
    18001cf0:	83 c8 20             	or     $0x20,%eax
    18001cf3:	83 f8 66             	cmp    $0x66,%eax
    18001cf6:	48 63 c3             	movslq %ebx,%rax
    18001cf9:	4c 89 e3             	mov    %r12,%rbx
    18001cfc:	75 14                	jne    18001d12 <fmt_fp+0x8f2>
    18001cfe:	48 2b 9d b0 e2 ff ff 	sub    -0x1d50(%rbp),%rbx
    18001d05:	48 c1 fb 02          	sar    $0x2,%rbx
    18001d09:	48 ff cb             	dec    %rbx
    18001d0c:	48 8d 1c db          	lea    (%rbx,%rbx,8),%rbx
    18001d10:	eb 18                	jmp    18001d2a <fmt_fp+0x90a>
    18001d12:	48 2b 9d b0 e2 ff ff 	sub    -0x1d50(%rbp),%rbx
    18001d19:	49 63 d7             	movslq %r15d,%rdx
    18001d1c:	48 c1 fb 02          	sar    $0x2,%rbx
    18001d20:	48 ff cb             	dec    %rbx
    18001d23:	48 8d 1c db          	lea    (%rbx,%rbx,8),%rbx
    18001d27:	48 01 d3             	add    %rdx,%rbx
    18001d2a:	48 29 cb             	sub    %rcx,%rbx
    18001d2d:	ba 00 00 00 00       	mov    $0x0,%edx
    18001d32:	48 0f 48 da          	cmovs  %rdx,%rbx
    18001d36:	48 39 c3             	cmp    %rax,%rbx
    18001d39:	48 0f 4f d8          	cmovg  %rax,%rbx
    18001d3d:	85 db                	test   %ebx,%ebx
    18001d3f:	b8 01 00 00 00       	mov    $0x1,%eax
    18001d44:	75 0c                	jne    18001d52 <fmt_fp+0x932>
    18001d46:	8b 85 d4 e2 ff ff    	mov    -0x1d2c(%rbp),%eax
    18001d4c:	c1 e8 03             	shr    $0x3,%eax
    18001d4f:	83 e0 01             	and    $0x1,%eax
    18001d52:	ba fe ff ff 7f       	mov    $0x7ffffffe,%edx
    18001d57:	29 c2                	sub    %eax,%edx
    18001d59:	39 d3                	cmp    %edx,%ebx
    18001d5b:	0f 8f 4d fa ff ff    	jg     180017ae <fmt_fp+0x38e>
    18001d61:	85 db                	test   %ebx,%ebx
    18001d63:	44 8d 73 01          	lea    0x1(%rbx),%r14d
    18001d67:	b8 01 00 00 00       	mov    $0x1,%eax
    18001d6c:	75 0c                	jne    18001d7a <fmt_fp+0x95a>
    18001d6e:	8b 85 d4 e2 ff ff    	mov    -0x1d2c(%rbp),%eax
    18001d74:	c1 e8 03             	shr    $0x3,%eax
    18001d77:	83 e0 01             	and    $0x1,%eax
    18001d7a:	41 01 c6             	add    %eax,%r14d
    18001d7d:	8b 85 a0 e2 ff ff    	mov    -0x1d60(%rbp),%eax
    18001d83:	83 c8 20             	or     $0x20,%eax
    18001d86:	83 f8 66             	cmp    $0x66,%eax
    18001d89:	89 85 8c e2 ff ff    	mov    %eax,-0x1d74(%rbp)
    18001d8f:	75 1e                	jne    18001daf <fmt_fp+0x98f>
    18001d91:	b8 ff ff ff 7f       	mov    $0x7fffffff,%eax
    18001d96:	44 29 f0             	sub    %r14d,%eax
    18001d99:	41 39 c7             	cmp    %eax,%r15d
    18001d9c:	0f 8f 0c fa ff ff    	jg     180017ae <fmt_fp+0x38e>
    18001da2:	43 8d 04 3e          	lea    (%r14,%r15,1),%eax
    18001da6:	45 85 ff             	test   %r15d,%r15d
    18001da9:	44 0f 4f f0          	cmovg  %eax,%r14d
    18001dad:	eb 73                	jmp    18001e22 <fmt_fp+0xa02>
    18001daf:	44 89 f8             	mov    %r15d,%eax
    18001db2:	48 8d b5 0b e3 ff ff 	lea    -0x1cf5(%rbp),%rsi
    18001db9:	c1 f8 1f             	sar    $0x1f,%eax
    18001dbc:	89 c7                	mov    %eax,%edi
    18001dbe:	44 31 ff             	xor    %r15d,%edi
    18001dc1:	29 c7                	sub    %eax,%edi
    18001dc3:	48 63 ff             	movslq %edi,%rdi
    18001dc6:	e8 fa f3 ff ff       	callq  180011c5 <fmt_u>
    18001dcb:	48 8d 95 0b e3 ff ff 	lea    -0x1cf5(%rbp),%rdx
    18001dd2:	48 89 d1             	mov    %rdx,%rcx
    18001dd5:	48 29 c1             	sub    %rax,%rcx
    18001dd8:	48 ff c9             	dec    %rcx
    18001ddb:	7f 08                	jg     18001de5 <fmt_fp+0x9c5>
    18001ddd:	48 ff c8             	dec    %rax
    18001de0:	c6 00 30             	movb   $0x30,(%rax)
    18001de3:	eb ed                	jmp    18001dd2 <fmt_fp+0x9b2>
    18001de5:	41 c1 ff 1f          	sar    $0x1f,%r15d
    18001de9:	8a 8d a0 e2 ff ff    	mov    -0x1d60(%rbp),%cl
    18001def:	48 8d 70 fe          	lea    -0x2(%rax),%rsi
    18001df3:	41 83 e7 02          	and    $0x2,%r15d
    18001df7:	41 83 c7 2b          	add    $0x2b,%r15d
    18001dfb:	48 29 f2             	sub    %rsi,%rdx
    18001dfe:	48 89 b5 90 e2 ff ff 	mov    %rsi,-0x1d70(%rbp)
    18001e05:	44 88 78 ff          	mov    %r15b,-0x1(%rax)
    18001e09:	88 48 fe             	mov    %cl,-0x2(%rax)
    18001e0c:	b8 ff ff ff 7f       	mov    $0x7fffffff,%eax
    18001e11:	44 29 f0             	sub    %r14d,%eax
    18001e14:	48 98                	cltq   
    18001e16:	48 39 c2             	cmp    %rax,%rdx
    18001e19:	0f 8f 8f f9 ff ff    	jg     180017ae <fmt_fp+0x38e>
    18001e1f:	41 01 d6             	add    %edx,%r14d
    18001e22:	8b b5 c0 e2 ff ff    	mov    -0x1d40(%rbp),%esi
    18001e28:	b8 ff ff ff 7f       	mov    $0x7fffffff,%eax
    18001e2d:	29 f0                	sub    %esi,%eax
    18001e2f:	41 39 c6             	cmp    %eax,%r14d
    18001e32:	0f 8f 76 f9 ff ff    	jg     180017ae <fmt_fp+0x38e>
    18001e38:	44 8b bd d4 e2 ff ff 	mov    -0x1d2c(%rbp),%r15d
    18001e3f:	8b 95 d0 e2 ff ff    	mov    -0x1d30(%rbp),%edx
    18001e45:	41 01 f6             	add    %esi,%r14d
    18001e48:	48 8b bd d8 e2 ff ff 	mov    -0x1d28(%rbp),%rdi
    18001e4f:	44 89 f1             	mov    %r14d,%ecx
    18001e52:	be 20 00 00 00       	mov    $0x20,%esi
    18001e57:	44 89 b5 a0 e2 ff ff 	mov    %r14d,-0x1d60(%rbp)
    18001e5e:	45 89 f8             	mov    %r15d,%r8d
    18001e61:	e8 44 f5 ff ff       	callq  180013aa <pad>
    18001e66:	48 63 95 c0 e2 ff ff 	movslq -0x1d40(%rbp),%rdx
    18001e6d:	48 8b b5 a8 e2 ff ff 	mov    -0x1d58(%rbp),%rsi
    18001e74:	48 8b bd d8 e2 ff ff 	mov    -0x1d28(%rbp),%rdi
    18001e7b:	e8 9f f3 ff ff       	callq  1800121f <out>
    18001e80:	8b 95 d0 e2 ff ff    	mov    -0x1d30(%rbp),%edx
    18001e86:	48 8b bd d8 e2 ff ff 	mov    -0x1d28(%rbp),%rdi
    18001e8d:	45 89 f8             	mov    %r15d,%r8d
    18001e90:	41 81 f0 00 00 01 00 	xor    $0x10000,%r8d
    18001e97:	44 89 f1             	mov    %r14d,%ecx
    18001e9a:	be 30 00 00 00       	mov    $0x30,%esi
    18001e9f:	e8 06 f5 ff ff       	callq  180013aa <pad>
    18001ea4:	83 bd 8c e2 ff ff 66 	cmpl   $0x66,-0x1d74(%rbp)
    18001eab:	0f 85 14 01 00 00    	jne    18001fc5 <fmt_fp+0xba5>
    18001eb1:	48 8b 85 b0 e2 ff ff 	mov    -0x1d50(%rbp),%rax
    18001eb8:	4d 89 ef             	mov    %r13,%r15
    18001ebb:	4c 8d b5 0b e3 ff ff 	lea    -0x1cf5(%rbp),%r14
    18001ec2:	49 39 c5             	cmp    %rax,%r13
    18001ec5:	4c 0f 47 f8          	cmova  %rax,%r15
    18001ec9:	4d 89 fd             	mov    %r15,%r13
    18001ecc:	4c 3b ad b0 e2 ff ff 	cmp    -0x1d50(%rbp),%r13
    18001ed3:	77 5c                	ja     18001f31 <fmt_fp+0xb11>
    18001ed5:	41 8b 7d 00          	mov    0x0(%r13),%edi
    18001ed9:	49 8d 56 09          	lea    0x9(%r14),%rdx
    18001edd:	48 89 d6             	mov    %rdx,%rsi
    18001ee0:	48 89 95 c0 e2 ff ff 	mov    %rdx,-0x1d40(%rbp)
    18001ee7:	e8 d9 f2 ff ff       	callq  180011c5 <fmt_u>
    18001eec:	4d 39 fd             	cmp    %r15,%r13
    18001eef:	48 8b 95 c0 e2 ff ff 	mov    -0x1d40(%rbp),%rdx
    18001ef6:	74 0d                	je     18001f05 <fmt_fp+0xae5>
    18001ef8:	4c 39 f0             	cmp    %r14,%rax
    18001efb:	76 18                	jbe    18001f15 <fmt_fp+0xaf5>
    18001efd:	48 ff c8             	dec    %rax
    18001f00:	c6 00 30             	movb   $0x30,(%rax)
    18001f03:	eb f3                	jmp    18001ef8 <fmt_fp+0xad8>
    18001f05:	48 39 d0             	cmp    %rdx,%rax
    18001f08:	75 0b                	jne    18001f15 <fmt_fp+0xaf5>
    18001f0a:	49 8d 46 08          	lea    0x8(%r14),%rax
    18001f0e:	c6 85 13 e3 ff ff 30 	movb   $0x30,-0x1ced(%rbp)
    18001f15:	49 8d 56 09          	lea    0x9(%r14),%rdx
    18001f19:	48 8b bd d8 e2 ff ff 	mov    -0x1d28(%rbp),%rdi
    18001f20:	48 89 c6             	mov    %rax,%rsi
    18001f23:	49 83 c5 04          	add    $0x4,%r13
    18001f27:	48 29 c2             	sub    %rax,%rdx
    18001f2a:	e8 f0 f2 ff ff       	callq  1800121f <out>
    18001f2f:	eb 9b                	jmp    18001ecc <fmt_fp+0xaac>
    18001f31:	85 db                	test   %ebx,%ebx
    18001f33:	75 09                	jne    18001f3e <fmt_fp+0xb1e>
    18001f35:	f6 85 d4 e2 ff ff 08 	testb  $0x8,-0x1d2c(%rbp)
    18001f3c:	74 16                	je     18001f54 <fmt_fp+0xb34>
    18001f3e:	48 8b bd d8 e2 ff ff 	mov    -0x1d28(%rbp),%rdi
    18001f45:	ba 01 00 00 00       	mov    $0x1,%edx
    18001f4a:	be 8b 08 40 18       	mov    $0x1840088b,%esi
    18001f4f:	e8 cb f2 ff ff       	callq  1800121f <out>
    18001f54:	4c 8d bd 0b e3 ff ff 	lea    -0x1cf5(%rbp),%r15
    18001f5b:	85 db                	test   %ebx,%ebx
    18001f5d:	7e 45                	jle    18001fa4 <fmt_fp+0xb84>
    18001f5f:	4d 39 e5             	cmp    %r12,%r13
    18001f62:	73 40                	jae    18001fa4 <fmt_fp+0xb84>
    18001f64:	41 8b 7d 00          	mov    0x0(%r13),%edi
    18001f68:	49 8d 77 09          	lea    0x9(%r15),%rsi
    18001f6c:	e8 54 f2 ff ff       	callq  180011c5 <fmt_u>
    18001f71:	4c 39 f8             	cmp    %r15,%rax
    18001f74:	76 08                	jbe    18001f7e <fmt_fp+0xb5e>
    18001f76:	48 ff c8             	dec    %rax
    18001f79:	c6 00 30             	movb   $0x30,(%rax)
    18001f7c:	eb f3                	jmp    18001f71 <fmt_fp+0xb51>
    18001f7e:	83 fb 09             	cmp    $0x9,%ebx
    18001f81:	ba 09 00 00 00       	mov    $0x9,%edx
    18001f86:	48 8b bd d8 e2 ff ff 	mov    -0x1d28(%rbp),%rdi
    18001f8d:	0f 4e d3             	cmovle %ebx,%edx
    18001f90:	48 89 c6             	mov    %rax,%rsi
    18001f93:	49 83 c5 04          	add    $0x4,%r13
    18001f97:	48 63 d2             	movslq %edx,%rdx
    18001f9a:	83 eb 09             	sub    $0x9,%ebx
    18001f9d:	e8 7d f2 ff ff       	callq  1800121f <out>
    18001fa2:	eb b7                	jmp    18001f5b <fmt_fp+0xb3b>
    18001fa4:	48 8b bd d8 e2 ff ff 	mov    -0x1d28(%rbp),%rdi
    18001fab:	8d 53 09             	lea    0x9(%rbx),%edx
    18001fae:	45 31 c0             	xor    %r8d,%r8d
    18001fb1:	b9 09 00 00 00       	mov    $0x9,%ecx
    18001fb6:	be 30 00 00 00       	mov    $0x30,%esi
    18001fbb:	e8 ea f3 ff ff       	callq  180013aa <pad>
    18001fc0:	e9 29 01 00 00       	jmpq   180020ee <fmt_fp+0xcce>
    18001fc5:	49 8d 45 04          	lea    0x4(%r13),%rax
    18001fc9:	4d 39 ec             	cmp    %r13,%r12
    18001fcc:	4c 8d bd 0b e3 ff ff 	lea    -0x1cf5(%rbp),%r15
    18001fd3:	4c 89 ad c0 e2 ff ff 	mov    %r13,-0x1d40(%rbp)
    18001fda:	4c 0f 46 e0          	cmovbe %rax,%r12
    18001fde:	89 d8                	mov    %ebx,%eax
    18001fe0:	83 e8 00             	sub    $0x0,%eax
    18001fe3:	0f 88 cd 00 00 00    	js     180020b6 <fmt_fp+0xc96>
    18001fe9:	4c 39 a5 c0 e2 ff ff 	cmp    %r12,-0x1d40(%rbp)
    18001ff0:	0f 83 c0 00 00 00    	jae    180020b6 <fmt_fp+0xc96>
    18001ff6:	48 8b 85 c0 e2 ff ff 	mov    -0x1d40(%rbp),%rax
    18001ffd:	4d 8d 77 09          	lea    0x9(%r15),%r14
    18002001:	4c 89 f6             	mov    %r14,%rsi
    18002004:	8b 38                	mov    (%rax),%edi
    18002006:	e8 ba f1 ff ff       	callq  180011c5 <fmt_u>
    1800200b:	4c 39 f0             	cmp    %r14,%rax
    1800200e:	75 0b                	jne    1800201b <fmt_fp+0xbfb>
    18002010:	49 8d 47 08          	lea    0x8(%r15),%rax
    18002014:	c6 85 13 e3 ff ff 30 	movb   $0x30,-0x1ced(%rbp)
    1800201b:	4c 39 ad c0 e2 ff ff 	cmp    %r13,-0x1d40(%rbp)
    18002022:	74 11                	je     18002035 <fmt_fp+0xc15>
    18002024:	49 89 c6             	mov    %rax,%r14
    18002027:	4d 39 fe             	cmp    %r15,%r14
    1800202a:	76 44                	jbe    18002070 <fmt_fp+0xc50>
    1800202c:	49 ff ce             	dec    %r14
    1800202f:	41 c6 06 30          	movb   $0x30,(%r14)
    18002033:	eb f2                	jmp    18002027 <fmt_fp+0xc07>
    18002035:	48 8b bd d8 e2 ff ff 	mov    -0x1d28(%rbp),%rdi
    1800203c:	ba 01 00 00 00       	mov    $0x1,%edx
    18002041:	48 89 c6             	mov    %rax,%rsi
    18002044:	4c 8d 70 01          	lea    0x1(%rax),%r14
    18002048:	e8 d2 f1 ff ff       	callq  1800121f <out>
    1800204d:	85 db                	test   %ebx,%ebx
    1800204f:	75 09                	jne    1800205a <fmt_fp+0xc3a>
    18002051:	f6 85 d4 e2 ff ff 08 	testb  $0x8,-0x1d2c(%rbp)
    18002058:	74 16                	je     18002070 <fmt_fp+0xc50>
    1800205a:	48 8b bd d8 e2 ff ff 	mov    -0x1d28(%rbp),%rdi
    18002061:	ba 01 00 00 00       	mov    $0x1,%edx
    18002066:	be 8b 08 40 18       	mov    $0x1840088b,%esi
    1800206b:	e8 af f1 ff ff       	callq  1800121f <out>
    18002070:	49 8d 47 09          	lea    0x9(%r15),%rax
    18002074:	48 63 d3             	movslq %ebx,%rdx
    18002077:	48 8b bd d8 e2 ff ff 	mov    -0x1d28(%rbp),%rdi
    1800207e:	48 89 c6             	mov    %rax,%rsi
    18002081:	48 89 85 b0 e2 ff ff 	mov    %rax,-0x1d50(%rbp)
    18002088:	4c 29 f6             	sub    %r14,%rsi
    1800208b:	48 39 d6             	cmp    %rdx,%rsi
    1800208e:	48 0f 4e d6          	cmovle %rsi,%rdx
    18002092:	4c 89 f6             	mov    %r14,%rsi
    18002095:	e8 85 f1 ff ff       	callq  1800121f <out>
    1800209a:	48 8b 85 b0 e2 ff ff 	mov    -0x1d50(%rbp),%rax
    180020a1:	4c 89 f1             	mov    %r14,%rcx
    180020a4:	48 83 85 c0 e2 ff ff 	addq   $0x4,-0x1d40(%rbp)
    180020ab:	04 
    180020ac:	48 29 c1             	sub    %rax,%rcx
    180020af:	01 cb                	add    %ecx,%ebx
    180020b1:	e9 28 ff ff ff       	jmpq   18001fde <fmt_fp+0xbbe>
    180020b6:	8d 53 12             	lea    0x12(%rbx),%edx
    180020b9:	48 8b 9d d8 e2 ff ff 	mov    -0x1d28(%rbp),%rbx
    180020c0:	be 30 00 00 00       	mov    $0x30,%esi
    180020c5:	45 31 c0             	xor    %r8d,%r8d
    180020c8:	b9 12 00 00 00       	mov    $0x12,%ecx
    180020cd:	48 89 df             	mov    %rbx,%rdi
    180020d0:	e8 d5 f2 ff ff       	callq  180013aa <pad>
    180020d5:	48 8b b5 90 e2 ff ff 	mov    -0x1d70(%rbp),%rsi
    180020dc:	48 8d 95 0b e3 ff ff 	lea    -0x1cf5(%rbp),%rdx
    180020e3:	48 89 df             	mov    %rbx,%rdi
    180020e6:	48 29 f2             	sub    %rsi,%rdx
    180020e9:	e8 31 f1 ff ff       	callq  1800121f <out>
    180020ee:	44 8b bd a0 e2 ff ff 	mov    -0x1d60(%rbp),%r15d
    180020f5:	8b 9d d0 e2 ff ff    	mov    -0x1d30(%rbp),%ebx
    180020fb:	be 20 00 00 00       	mov    $0x20,%esi
    18002100:	44 8b 85 d4 e2 ff ff 	mov    -0x1d2c(%rbp),%r8d
    18002107:	48 8b bd d8 e2 ff ff 	mov    -0x1d28(%rbp),%rdi
    1800210e:	44 89 f9             	mov    %r15d,%ecx
    18002111:	89 da                	mov    %ebx,%edx
    18002113:	41 81 f0 00 20 00 00 	xor    $0x2000,%r8d
    1800211a:	e8 8b f2 ff ff       	callq  180013aa <pad>
    1800211f:	89 d8                	mov    %ebx,%eax
    18002121:	41 39 df             	cmp    %ebx,%r15d
    18002124:	41 0f 4d c7          	cmovge %r15d,%eax
    18002128:	eb 12                	jmp    1800213c <fmt_fp+0xd1c>
    1800212a:	41 bd 87 08 40 18    	mov    $0x18400887,%r13d
    18002130:	b8 83 08 40 18       	mov    $0x18400883,%eax
    18002135:	df e8                	fucomip %st(0),%st
    18002137:	e9 e9 f3 ff ff       	jmpq   18001525 <fmt_fp+0x105>
    1800213c:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    18002140:	5b                   	pop    %rbx
    18002141:	41 5c                	pop    %r12
    18002143:	41 5d                	pop    %r13
    18002145:	41 5e                	pop    %r14
    18002147:	41 5f                	pop    %r15
    18002149:	5d                   	pop    %rbp
    1800214a:	c3                   	retq   

000000001800214b <printf_core>:
    1800214b:	55                   	push   %rbp
    1800214c:	48 89 e5             	mov    %rsp,%rbp
    1800214f:	41 57                	push   %r15
    18002151:	41 56                	push   %r14
    18002153:	41 55                	push   %r13
    18002155:	41 54                	push   %r12
    18002157:	53                   	push   %rbx
    18002158:	48 81 ec b8 00 00 00 	sub    $0xb8,%rsp
    1800215f:	48 89 bd 68 ff ff ff 	mov    %rdi,-0x98(%rbp)
    18002166:	48 89 95 50 ff ff ff 	mov    %rdx,-0xb0(%rbp)
    1800216d:	48 89 8d 38 ff ff ff 	mov    %rcx,-0xc8(%rbp)
    18002174:	4c 89 85 40 ff ff ff 	mov    %r8,-0xc0(%rbp)
    1800217b:	48 89 75 80          	mov    %rsi,-0x80(%rbp)
    1800217f:	c7 85 58 ff ff ff 00 	movl   $0x0,-0xa8(%rbp)
    18002186:	00 00 00 
    18002189:	c7 85 64 ff ff ff 00 	movl   $0x0,-0x9c(%rbp)
    18002190:	00 00 00 
    18002193:	c7 85 4c ff ff ff 00 	movl   $0x0,-0xb4(%rbp)
    1800219a:	00 00 00 
    1800219d:	b8 ff ff ff 7f       	mov    $0x7fffffff,%eax
    180021a2:	2b 85 64 ff ff ff    	sub    -0x9c(%rbp),%eax
    180021a8:	8b bd 58 ff ff ff    	mov    -0xa8(%rbp),%edi
    180021ae:	39 c7                	cmp    %eax,%edi
    180021b0:	0f 8f 92 08 00 00    	jg     18002a48 <printf_core+0x8fd>
    180021b6:	4c 8b 7d 80          	mov    -0x80(%rbp),%r15
    180021ba:	01 bd 64 ff ff ff    	add    %edi,-0x9c(%rbp)
    180021c0:	41 80 3f 00          	cmpb   $0x0,(%r15)
    180021c4:	0f 84 05 08 00 00    	je     180029cf <printf_core+0x884>
    180021ca:	4c 8b 65 80          	mov    -0x80(%rbp),%r12
    180021ce:	41 8a 04 24          	mov    (%r12),%al
    180021d2:	3c 25                	cmp    $0x25,%al
    180021d4:	74 1e                	je     180021f4 <printf_core+0xa9>
    180021d6:	84 c0                	test   %al,%al
    180021d8:	74 1a                	je     180021f4 <printf_core+0xa9>
    180021da:	49 ff c4             	inc    %r12
    180021dd:	4c 89 65 80          	mov    %r12,-0x80(%rbp)
    180021e1:	eb e7                	jmp    180021ca <printf_core+0x7f>
    180021e3:	80 78 01 25          	cmpb   $0x25,0x1(%rax)
    180021e7:	75 14                	jne    180021fd <printf_core+0xb2>
    180021e9:	48 83 c0 02          	add    $0x2,%rax
    180021ed:	49 ff c4             	inc    %r12
    180021f0:	48 89 45 80          	mov    %rax,-0x80(%rbp)
    180021f4:	48 8b 45 80          	mov    -0x80(%rbp),%rax
    180021f8:	80 38 25             	cmpb   $0x25,(%rax)
    180021fb:	74 e6                	je     180021e3 <printf_core+0x98>
    180021fd:	c7 85 48 ff ff ff ff 	movl   $0x7fffffff,-0xb8(%rbp)
    18002204:	ff ff 7f 
    18002207:	8b 85 64 ff ff ff    	mov    -0x9c(%rbp),%eax
    1800220d:	4d 29 fc             	sub    %r15,%r12
    18002210:	29 85 48 ff ff ff    	sub    %eax,-0xb8(%rbp)
    18002216:	48 63 85 48 ff ff ff 	movslq -0xb8(%rbp),%rax
    1800221d:	49 39 c4             	cmp    %rax,%r12
    18002220:	0f 8f 22 08 00 00    	jg     18002a48 <printf_core+0x8fd>
    18002226:	48 8b bd 68 ff ff ff 	mov    -0x98(%rbp),%rdi
    1800222d:	44 89 a5 58 ff ff ff 	mov    %r12d,-0xa8(%rbp)
    18002234:	48 85 ff             	test   %rdi,%rdi
    18002237:	74 0b                	je     18002244 <printf_core+0xf9>
    18002239:	49 63 d4             	movslq %r12d,%rdx
    1800223c:	4c 89 fe             	mov    %r15,%rsi
    1800223f:	e8 db ef ff ff       	callq  1800121f <out>
    18002244:	45 85 e4             	test   %r12d,%r12d
    18002247:	0f 85 50 ff ff ff    	jne    1800219d <printf_core+0x52>
    1800224d:	48 8b 45 80          	mov    -0x80(%rbp),%rax
    18002251:	44 0f be 70 01       	movsbl 0x1(%rax),%r14d
    18002256:	41 83 ee 30          	sub    $0x30,%r14d
    1800225a:	41 83 fe 09          	cmp    $0x9,%r14d
    1800225e:	77 1a                	ja     1800227a <printf_core+0x12f>
    18002260:	80 78 02 24          	cmpb   $0x24,0x2(%rax)
    18002264:	75 14                	jne    1800227a <printf_core+0x12f>
    18002266:	48 83 c0 03          	add    $0x3,%rax
    1800226a:	c7 85 4c ff ff ff 01 	movl   $0x1,-0xb4(%rbp)
    18002271:	00 00 00 
    18002274:	48 89 45 80          	mov    %rax,-0x80(%rbp)
    18002278:	eb 0b                	jmp    18002285 <printf_core+0x13a>
    1800227a:	48 ff c0             	inc    %rax
    1800227d:	41 83 ce ff          	or     $0xffffffff,%r14d
    18002281:	48 89 45 80          	mov    %rax,-0x80(%rbp)
    18002285:	31 db                	xor    %ebx,%ebx
    18002287:	be 89 28 01 00       	mov    $0x12889,%esi
    1800228c:	bf 01 00 00 00       	mov    $0x1,%edi
    18002291:	48 8b 45 80          	mov    -0x80(%rbp),%rax
    18002295:	8a 10                	mov    (%rax),%dl
    18002297:	0f be ca             	movsbl %dl,%ecx
    1800229a:	83 e9 20             	sub    $0x20,%ecx
    1800229d:	83 f9 1f             	cmp    $0x1f,%ecx
    180022a0:	76 0b                	jbe    180022ad <printf_core+0x162>
    180022a2:	80 fa 2a             	cmp    $0x2a,%dl
    180022a5:	0f 85 ec 00 00 00    	jne    18002397 <printf_core+0x24c>
    180022ab:	eb 14                	jmp    180022c1 <printf_core+0x176>
    180022ad:	0f a3 ce             	bt     %ecx,%esi
    180022b0:	73 f0                	jae    180022a2 <printf_core+0x157>
    180022b2:	89 fa                	mov    %edi,%edx
    180022b4:	48 ff c0             	inc    %rax
    180022b7:	d3 e2                	shl    %cl,%edx
    180022b9:	48 89 45 80          	mov    %rax,-0x80(%rbp)
    180022bd:	09 d3                	or     %edx,%ebx
    180022bf:	eb d0                	jmp    18002291 <printf_core+0x146>
    180022c1:	48 0f be 50 01       	movsbq 0x1(%rax),%rdx
    180022c6:	0f be ca             	movsbl %dl,%ecx
    180022c9:	83 e9 30             	sub    $0x30,%ecx
    180022cc:	83 f9 09             	cmp    $0x9,%ecx
    180022cf:	77 49                	ja     1800231a <printf_core+0x1cf>
    180022d1:	80 78 02 24          	cmpb   $0x24,0x2(%rax)
    180022d5:	75 43                	jne    1800231a <printf_core+0x1cf>
    180022d7:	48 8b b5 40 ff ff ff 	mov    -0xc0(%rbp),%rsi
    180022de:	48 83 c0 03          	add    $0x3,%rax
    180022e2:	c7 85 4c ff ff ff 01 	movl   $0x1,-0xb4(%rbp)
    180022e9:	00 00 00 
    180022ec:	c7 84 96 40 ff ff ff 	movl   $0xa,-0xc0(%rsi,%rdx,4)
    180022f3:	0a 00 00 00 
    180022f7:	48 0f be 50 fe       	movsbq -0x2(%rax),%rdx
    180022fc:	48 8b b5 38 ff ff ff 	mov    -0xc8(%rbp),%rsi
    18002303:	48 c1 e2 04          	shl    $0x4,%rdx
    18002307:	8b b4 16 00 fd ff ff 	mov    -0x300(%rsi,%rdx,1),%esi
    1800230e:	48 89 45 80          	mov    %rax,-0x80(%rbp)
    18002312:	89 b5 60 ff ff ff    	mov    %esi,-0xa0(%rbp)
    18002318:	eb 69                	jmp    18002383 <printf_core+0x238>
    1800231a:	83 bd 4c ff ff ff 00 	cmpl   $0x0,-0xb4(%rbp)
    18002321:	74 10                	je     18002333 <printf_core+0x1e8>
    18002323:	e8 c3 e4 ff ff       	callq  180007eb <__tls_errno_location>
    18002328:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
    1800232e:	e9 20 07 00 00       	jmpq   18002a53 <printf_core+0x908>
    18002333:	48 83 bd 68 ff ff ff 	cmpq   $0x0,-0x98(%rbp)
    1800233a:	00 
    1800233b:	74 38                	je     18002375 <printf_core+0x22a>
    1800233d:	48 8b bd 50 ff ff ff 	mov    -0xb0(%rbp),%rdi
    18002344:	8b 0f                	mov    (%rdi),%ecx
    18002346:	83 f9 30             	cmp    $0x30,%ecx
    18002349:	73 0d                	jae    18002358 <printf_core+0x20d>
    1800234b:	89 ca                	mov    %ecx,%edx
    1800234d:	83 c1 08             	add    $0x8,%ecx
    18002350:	48 03 57 10          	add    0x10(%rdi),%rdx
    18002354:	89 0f                	mov    %ecx,(%rdi)
    18002356:	eb 13                	jmp    1800236b <printf_core+0x220>
    18002358:	48 8b bd 50 ff ff ff 	mov    -0xb0(%rbp),%rdi
    1800235f:	48 8b 57 08          	mov    0x8(%rdi),%rdx
    18002363:	48 8d 4a 08          	lea    0x8(%rdx),%rcx
    18002367:	48 89 4f 08          	mov    %rcx,0x8(%rdi)
    1800236b:	8b 32                	mov    (%rdx),%esi
    1800236d:	89 b5 60 ff ff ff    	mov    %esi,-0xa0(%rbp)
    18002373:	eb 07                	jmp    1800237c <printf_core+0x231>
    18002375:	44 89 a5 60 ff ff ff 	mov    %r12d,-0xa0(%rbp)
    1800237c:	48 ff c0             	inc    %rax
    1800237f:	48 89 45 80          	mov    %rax,-0x80(%rbp)
    18002383:	83 bd 60 ff ff ff 00 	cmpl   $0x0,-0xa0(%rbp)
    1800238a:	79 22                	jns    180023ae <printf_core+0x263>
    1800238c:	80 cf 20             	or     $0x20,%bh
    1800238f:	f7 9d 60 ff ff ff    	negl   -0xa0(%rbp)
    18002395:	eb 17                	jmp    180023ae <printf_core+0x263>
    18002397:	48 8d 7d 80          	lea    -0x80(%rbp),%rdi
    1800239b:	e8 48 ee ff ff       	callq  180011e8 <getint>
    180023a0:	85 c0                	test   %eax,%eax
    180023a2:	89 85 60 ff ff ff    	mov    %eax,-0xa0(%rbp)
    180023a8:	0f 88 9a 06 00 00    	js     18002a48 <printf_core+0x8fd>
    180023ae:	48 8b 45 80          	mov    -0x80(%rbp),%rax
    180023b2:	45 31 e4             	xor    %r12d,%r12d
    180023b5:	49 83 cd ff          	or     $0xffffffffffffffff,%r13
    180023b9:	80 38 2e             	cmpb   $0x2e,(%rax)
    180023bc:	0f 85 ca 00 00 00    	jne    1800248c <printf_core+0x341>
    180023c2:	80 78 01 2a          	cmpb   $0x2a,0x1(%rax)
    180023c6:	0f 85 a7 00 00 00    	jne    18002473 <printf_core+0x328>
    180023cc:	48 0f be 50 02       	movsbq 0x2(%rax),%rdx
    180023d1:	0f be ca             	movsbl %dl,%ecx
    180023d4:	83 e9 30             	sub    $0x30,%ecx
    180023d7:	83 f9 09             	cmp    $0x9,%ecx
    180023da:	77 36                	ja     18002412 <printf_core+0x2c7>
    180023dc:	80 78 03 24          	cmpb   $0x24,0x3(%rax)
    180023e0:	75 30                	jne    18002412 <printf_core+0x2c7>
    180023e2:	48 8b b5 40 ff ff ff 	mov    -0xc0(%rbp),%rsi
    180023e9:	48 8b bd 38 ff ff ff 	mov    -0xc8(%rbp),%rdi
    180023f0:	48 83 c0 04          	add    $0x4,%rax
    180023f4:	c7 84 96 40 ff ff ff 	movl   $0xa,-0xc0(%rsi,%rdx,4)
    180023fb:	0a 00 00 00 
    180023ff:	48 0f be 50 fe       	movsbq -0x2(%rax),%rdx
    18002404:	48 c1 e2 04          	shl    $0x4,%rdx
    18002408:	4c 63 ac 17 00 fd ff 	movslq -0x300(%rdi,%rdx,1),%r13
    1800240f:	ff 
    18002410:	eb 51                	jmp    18002463 <printf_core+0x318>
    18002412:	83 bd 4c ff ff ff 00 	cmpl   $0x0,-0xb4(%rbp)
    18002419:	0f 85 04 ff ff ff    	jne    18002323 <printf_core+0x1d8>
    1800241f:	48 83 bd 68 ff ff ff 	cmpq   $0x0,-0x98(%rbp)
    18002426:	00 
    18002427:	74 33                	je     1800245c <printf_core+0x311>
    18002429:	48 8b b5 50 ff ff ff 	mov    -0xb0(%rbp),%rsi
    18002430:	8b 0e                	mov    (%rsi),%ecx
    18002432:	83 f9 30             	cmp    $0x30,%ecx
    18002435:	73 0d                	jae    18002444 <printf_core+0x2f9>
    18002437:	89 ca                	mov    %ecx,%edx
    18002439:	83 c1 08             	add    $0x8,%ecx
    1800243c:	48 03 56 10          	add    0x10(%rsi),%rdx
    18002440:	89 0e                	mov    %ecx,(%rsi)
    18002442:	eb 13                	jmp    18002457 <printf_core+0x30c>
    18002444:	48 8b b5 50 ff ff ff 	mov    -0xb0(%rbp),%rsi
    1800244b:	48 8b 56 08          	mov    0x8(%rsi),%rdx
    1800244f:	48 8d 4a 08          	lea    0x8(%rdx),%rcx
    18002453:	48 89 4e 08          	mov    %rcx,0x8(%rsi)
    18002457:	4c 63 2a             	movslq (%rdx),%r13
    1800245a:	eb 03                	jmp    1800245f <printf_core+0x314>
    1800245c:	45 31 ed             	xor    %r13d,%r13d
    1800245f:	48 83 c0 02          	add    $0x2,%rax
    18002463:	45 89 ec             	mov    %r13d,%r12d
    18002466:	48 89 45 80          	mov    %rax,-0x80(%rbp)
    1800246a:	41 f7 d4             	not    %r12d
    1800246d:	41 c1 ec 1f          	shr    $0x1f,%r12d
    18002471:	eb 19                	jmp    1800248c <printf_core+0x341>
    18002473:	48 8d 7d 80          	lea    -0x80(%rbp),%rdi
    18002477:	48 ff c0             	inc    %rax
    1800247a:	41 bc 01 00 00 00    	mov    $0x1,%r12d
    18002480:	48 89 45 80          	mov    %rax,-0x80(%rbp)
    18002484:	e8 5f ed ff ff       	callq  180011e8 <getint>
    18002489:	4c 63 e8             	movslq %eax,%r13
    1800248c:	31 c0                	xor    %eax,%eax
    1800248e:	48 8b 55 80          	mov    -0x80(%rbp),%rdx
    18002492:	0f be 0a             	movsbl (%rdx),%ecx
    18002495:	83 e9 41             	sub    $0x41,%ecx
    18002498:	83 f9 39             	cmp    $0x39,%ecx
    1800249b:	0f 87 82 fe ff ff    	ja     18002323 <printf_core+0x1d8>
    180024a1:	48 8d 4a 01          	lea    0x1(%rdx),%rcx
    180024a5:	48 89 4d 80          	mov    %rcx,-0x80(%rbp)
    180024a9:	0f be 0a             	movsbl (%rdx),%ecx
    180024ac:	89 c2                	mov    %eax,%edx
    180024ae:	48 6b d2 3a          	imul   $0x3a,%rdx,%rdx
    180024b2:	83 e9 41             	sub    $0x41,%ecx
    180024b5:	48 63 c9             	movslq %ecx,%rcx
    180024b8:	0f b6 b4 11 b0 0a 40 	movzbl 0x18400ab0(%rcx,%rdx,1),%esi
    180024bf:	18 
    180024c0:	8d 56 ff             	lea    -0x1(%rsi),%edx
    180024c3:	83 fa 07             	cmp    $0x7,%edx
    180024c6:	77 04                	ja     180024cc <printf_core+0x381>
    180024c8:	89 f0                	mov    %esi,%eax
    180024ca:	eb c2                	jmp    1800248e <printf_core+0x343>
    180024cc:	85 f6                	test   %esi,%esi
    180024ce:	0f 84 4f fe ff ff    	je     18002323 <printf_core+0x1d8>
    180024d4:	83 fe 15             	cmp    $0x15,%esi
    180024d7:	75 0a                	jne    180024e3 <printf_core+0x398>
    180024d9:	45 85 f6             	test   %r14d,%r14d
    180024dc:	78 63                	js     18002541 <printf_core+0x3f6>
    180024de:	e9 40 fe ff ff       	jmpq   18002323 <printf_core+0x1d8>
    180024e3:	45 85 f6             	test   %r14d,%r14d
    180024e6:	78 2a                	js     18002512 <printf_core+0x3c7>
    180024e8:	48 8b bd 40 ff ff ff 	mov    -0xc0(%rbp),%rdi
    180024ef:	4d 63 f6             	movslq %r14d,%r14
    180024f2:	42 89 34 b7          	mov    %esi,(%rdi,%r14,4)
    180024f6:	49 c1 e6 04          	shl    $0x4,%r14
    180024fa:	4c 03 b5 38 ff ff ff 	add    -0xc8(%rbp),%r14
    18002501:	49 8b 16             	mov    (%r14),%rdx
    18002504:	48 89 55 90          	mov    %rdx,-0x70(%rbp)
    18002508:	49 8b 56 08          	mov    0x8(%r14),%rdx
    1800250c:	48 89 55 98          	mov    %rdx,-0x68(%rbp)
    18002510:	eb 2f                	jmp    18002541 <printf_core+0x3f6>
    18002512:	48 83 bd 68 ff ff ff 	cmpq   $0x0,-0x98(%rbp)
    18002519:	00 
    1800251a:	75 07                	jne    18002523 <printf_core+0x3d8>
    1800251c:	31 c0                	xor    %eax,%eax
    1800251e:	e9 e3 05 00 00       	jmpq   18002b06 <printf_core+0x9bb>
    18002523:	48 8b 95 50 ff ff ff 	mov    -0xb0(%rbp),%rdx
    1800252a:	48 8d 7d 90          	lea    -0x70(%rbp),%rdi
    1800252e:	89 85 34 ff ff ff    	mov    %eax,-0xcc(%rbp)
    18002534:	e8 fd ec ff ff       	callq  18001236 <pop_arg>
    18002539:	8b 85 34 ff ff ff    	mov    -0xcc(%rbp),%eax
    1800253f:	eb 0e                	jmp    1800254f <printf_core+0x404>
    18002541:	48 83 bd 68 ff ff ff 	cmpq   $0x0,-0x98(%rbp)
    18002548:	00 
    18002549:	0f 84 4e fc ff ff    	je     1800219d <printf_core+0x52>
    1800254f:	48 8b 55 80          	mov    -0x80(%rbp),%rdx
    18002553:	85 c0                	test   %eax,%eax
    18002555:	44 8a 4a ff          	mov    -0x1(%rdx),%r9b
    18002559:	45 0f be c1          	movsbl %r9b,%r8d
    1800255d:	74 13                	je     18002572 <printf_core+0x427>
    1800255f:	44 88 ca             	mov    %r9b,%dl
    18002562:	83 e2 0f             	and    $0xf,%edx
    18002565:	80 fa 03             	cmp    $0x3,%dl
    18002568:	75 08                	jne    18002572 <printf_core+0x427>
    1800256a:	41 83 e1 df          	and    $0xffffffdf,%r9d
    1800256e:	45 0f be c1          	movsbl %r9b,%r8d
    18002572:	89 da                	mov    %ebx,%edx
    18002574:	81 e2 ff ff fe ff    	and    $0xfffeffff,%edx
    1800257a:	f6 c7 20             	test   $0x20,%bh
    1800257d:	0f 45 da             	cmovne %edx,%ebx
    18002580:	41 8d 50 bf          	lea    -0x41(%r8),%edx
    18002584:	83 fa 37             	cmp    $0x37,%edx
    18002587:	0f 87 34 03 00 00    	ja     180028c1 <printf_core+0x776>
    1800258d:	ff 24 d5 a0 08 40 18 	jmpq   *0x184008a0(,%rdx,8)
    18002594:	83 f8 07             	cmp    $0x7,%eax
    18002597:	0f 87 00 fc ff ff    	ja     1800219d <printf_core+0x52>
    1800259d:	ff 24 c5 60 0a 40 18 	jmpq   *0x18400a60(,%rax,8)
    180025a4:	48 8b 45 90          	mov    -0x70(%rbp),%rax
    180025a8:	8b 9d 64 ff ff ff    	mov    -0x9c(%rbp),%ebx
    180025ae:	89 18                	mov    %ebx,(%rax)
    180025b0:	e9 e8 fb ff ff       	jmpq   1800219d <printf_core+0x52>
    180025b5:	48 8b 45 90          	mov    -0x70(%rbp),%rax
    180025b9:	8b 9d 64 ff ff ff    	mov    -0x9c(%rbp),%ebx
    180025bf:	66 89 18             	mov    %bx,(%rax)
    180025c2:	e9 d6 fb ff ff       	jmpq   1800219d <printf_core+0x52>
    180025c7:	48 8b 45 90          	mov    -0x70(%rbp),%rax
    180025cb:	8a 9d 64 ff ff ff    	mov    -0x9c(%rbp),%bl
    180025d1:	88 18                	mov    %bl,(%rax)
    180025d3:	e9 c5 fb ff ff       	jmpq   1800219d <printf_core+0x52>
    180025d8:	48 63 95 64 ff ff ff 	movslq -0x9c(%rbp),%rdx
    180025df:	48 8b 45 90          	mov    -0x70(%rbp),%rax
    180025e3:	48 89 10             	mov    %rdx,(%rax)
    180025e6:	e9 b2 fb ff ff       	jmpq   1800219d <printf_core+0x52>
    180025eb:	41 83 fd 10          	cmp    $0x10,%r13d
    180025ef:	b8 10 00 00 00       	mov    $0x10,%eax
    180025f4:	41 b8 78 00 00 00    	mov    $0x78,%r8d
    180025fa:	4c 0f 42 e8          	cmovb  %rax,%r13
    180025fe:	83 cb 08             	or     $0x8,%ebx
    18002601:	48 8b 45 90          	mov    -0x70(%rbp),%rax
    18002605:	44 89 c2             	mov    %r8d,%edx
    18002608:	4c 8d 7d d0          	lea    -0x30(%rbp),%r15
    1800260c:	83 e2 20             	and    $0x20,%edx
    1800260f:	48 85 c0             	test   %rax,%rax
    18002612:	74 1c                	je     18002630 <printf_core+0x4e5>
    18002614:	48 89 c1             	mov    %rax,%rcx
    18002617:	40 88 d7             	mov    %dl,%dil
    1800261a:	49 ff cf             	dec    %r15
    1800261d:	83 e1 0f             	and    $0xf,%ecx
    18002620:	48 c1 e8 04          	shr    $0x4,%rax
    18002624:	40 0a b9 a0 0a 40 18 	or     0x18400aa0(%rcx),%dil
    1800262b:	41 88 3f             	mov    %dil,(%r15)
    1800262e:	eb df                	jmp    1800260f <printf_core+0x4c4>
    18002630:	48 83 7d 90 00       	cmpq   $0x0,-0x70(%rbp)
    18002635:	0f 84 f7 00 00 00    	je     18002732 <printf_core+0x5e7>
    1800263b:	f6 c3 08             	test   $0x8,%bl
    1800263e:	0f 84 ee 00 00 00    	je     18002732 <printf_core+0x5e7>
    18002644:	41 c1 f8 04          	sar    $0x4,%r8d
    18002648:	41 ba 02 00 00 00    	mov    $0x2,%r10d
    1800264e:	4d 63 c8             	movslq %r8d,%r9
    18002651:	49 81 c1 8d 08 40 18 	add    $0x1840088d,%r9
    18002658:	e9 de 00 00 00       	jmpq   1800273b <printf_core+0x5f0>
    1800265d:	48 8b 45 90          	mov    -0x70(%rbp),%rax
    18002661:	4c 8d 7d d0          	lea    -0x30(%rbp),%r15
    18002665:	48 85 c0             	test   %rax,%rax
    18002668:	74 14                	je     1800267e <printf_core+0x533>
    1800266a:	88 c2                	mov    %al,%dl
    1800266c:	49 ff cf             	dec    %r15
    1800266f:	48 c1 e8 03          	shr    $0x3,%rax
    18002673:	83 e2 07             	and    $0x7,%edx
    18002676:	83 c2 30             	add    $0x30,%edx
    18002679:	41 88 17             	mov    %dl,(%r15)
    1800267c:	eb e7                	jmp    18002665 <printf_core+0x51a>
    1800267e:	f6 c3 08             	test   $0x8,%bl
    18002681:	0f 84 ab 00 00 00    	je     18002732 <printf_core+0x5e7>
    18002687:	48 8d 55 d0          	lea    -0x30(%rbp),%rdx
    1800268b:	49 63 c5             	movslq %r13d,%rax
    1800268e:	45 31 d2             	xor    %r10d,%r10d
    18002691:	41 b9 8d 08 40 18    	mov    $0x1840088d,%r9d
    18002697:	4c 29 fa             	sub    %r15,%rdx
    1800269a:	48 39 c2             	cmp    %rax,%rdx
    1800269d:	b8 92 08 40 18       	mov    $0x18400892,%eax
    180026a2:	41 0f 9d c2          	setge  %r10b
    180026a6:	4c 0f 4d c8          	cmovge %rax,%r9
    180026aa:	e9 8c 00 00 00       	jmpq   1800273b <printf_core+0x5f0>
    180026af:	48 8b 45 90          	mov    -0x70(%rbp),%rax
    180026b3:	48 85 c0             	test   %rax,%rax
    180026b6:	79 0f                	jns    180026c7 <printf_core+0x57c>
    180026b8:	48 f7 d8             	neg    %rax
    180026bb:	41 ba 01 00 00 00    	mov    $0x1,%r10d
    180026c1:	48 89 45 90          	mov    %rax,-0x70(%rbp)
    180026c5:	eb 29                	jmp    180026f0 <printf_core+0x5a5>
    180026c7:	f6 c7 08             	test   $0x8,%bh
    180026ca:	75 2c                	jne    180026f8 <printf_core+0x5ad>
    180026cc:	89 d8                	mov    %ebx,%eax
    180026ce:	41 b9 8f 08 40 18    	mov    $0x1840088f,%r9d
    180026d4:	83 e0 01             	and    $0x1,%eax
    180026d7:	83 f8 01             	cmp    $0x1,%eax
    180026da:	45 19 d2             	sbb    %r10d,%r10d
    180026dd:	41 ff c2             	inc    %r10d
    180026e0:	85 c0                	test   %eax,%eax
    180026e2:	b8 8d 08 40 18       	mov    $0x1840088d,%eax
    180026e7:	4c 0f 44 c8          	cmove  %rax,%r9
    180026eb:	eb 17                	jmp    18002704 <printf_core+0x5b9>
    180026ed:	45 31 d2             	xor    %r10d,%r10d
    180026f0:	41 b9 8d 08 40 18    	mov    $0x1840088d,%r9d
    180026f6:	eb 0c                	jmp    18002704 <printf_core+0x5b9>
    180026f8:	41 ba 01 00 00 00    	mov    $0x1,%r10d
    180026fe:	41 b9 8e 08 40 18    	mov    $0x1840088e,%r9d
    18002704:	48 8b 7d 90          	mov    -0x70(%rbp),%rdi
    18002708:	48 8d 75 d0          	lea    -0x30(%rbp),%rsi
    1800270c:	44 89 95 34 ff ff ff 	mov    %r10d,-0xcc(%rbp)
    18002713:	4c 89 8d 58 ff ff ff 	mov    %r9,-0xa8(%rbp)
    1800271a:	e8 a6 ea ff ff       	callq  180011c5 <fmt_u>
    1800271f:	4c 8b 8d 58 ff ff ff 	mov    -0xa8(%rbp),%r9
    18002726:	49 89 c7             	mov    %rax,%r15
    18002729:	44 8b 95 34 ff ff ff 	mov    -0xcc(%rbp),%r10d
    18002730:	eb 09                	jmp    1800273b <printf_core+0x5f0>
    18002732:	45 31 d2             	xor    %r10d,%r10d
    18002735:	41 b9 8d 08 40 18    	mov    $0x1840088d,%r9d
    1800273b:	44 89 e8             	mov    %r13d,%eax
    1800273e:	c1 e8 1f             	shr    $0x1f,%eax
    18002741:	74 09                	je     1800274c <printf_core+0x601>
    18002743:	45 85 e4             	test   %r12d,%r12d
    18002746:	0f 85 fc 02 00 00    	jne    18002a48 <printf_core+0x8fd>
    1800274c:	48 8b 55 90          	mov    -0x70(%rbp),%rdx
    18002750:	89 d8                	mov    %ebx,%eax
    18002752:	25 ff ff fe ff       	and    $0xfffeffff,%eax
    18002757:	45 85 ed             	test   %r13d,%r13d
    1800275a:	0f 49 d8             	cmovns %eax,%ebx
    1800275d:	48 85 d2             	test   %rdx,%rdx
    18002760:	75 09                	jne    1800276b <printf_core+0x620>
    18002762:	45 85 ed             	test   %r13d,%r13d
    18002765:	0f 84 65 01 00 00    	je     180028d0 <printf_core+0x785>
    1800276b:	48 8d 4d d0          	lea    -0x30(%rbp),%rcx
    1800276f:	31 c0                	xor    %eax,%eax
    18002771:	4c 29 f9             	sub    %r15,%rcx
    18002774:	48 85 d2             	test   %rdx,%rdx
    18002777:	0f 94 c0             	sete   %al
    1800277a:	48 01 c8             	add    %rcx,%rax
    1800277d:	4c 39 e8             	cmp    %r13,%rax
    18002780:	4c 0f 4d e8          	cmovge %rax,%r13
    18002784:	e9 41 01 00 00       	jmpq   180028ca <printf_core+0x77f>
    18002789:	48 8b 45 90          	mov    -0x70(%rbp),%rax
    1800278d:	81 e3 ff ff fe ff    	and    $0xfffeffff,%ebx
    18002793:	45 31 d2             	xor    %r10d,%r10d
    18002796:	41 b9 8d 08 40 18    	mov    $0x1840088d,%r9d
    1800279c:	41 bd 01 00 00 00    	mov    $0x1,%r13d
    180027a2:	4c 8d 75 d0          	lea    -0x30(%rbp),%r14
    180027a6:	88 45 cf             	mov    %al,-0x31(%rbp)
    180027a9:	48 8d 45 a5          	lea    -0x5b(%rbp),%rax
    180027ad:	4c 8d 78 2a          	lea    0x2a(%rax),%r15
    180027b1:	e9 21 01 00 00       	jmpq   180028d7 <printf_core+0x78c>
    180027b6:	e8 30 e0 ff ff       	callq  180007eb <__tls_errno_location>
    180027bb:	8b 38                	mov    (%rax),%edi
    180027bd:	e8 8b e2 ff ff       	callq  18000a4d <strerror>
    180027c2:	49 89 c7             	mov    %rax,%r15
    180027c5:	eb 10                	jmp    180027d7 <printf_core+0x68c>
    180027c7:	4c 8b 7d 90          	mov    -0x70(%rbp),%r15
    180027cb:	b8 97 08 40 18       	mov    $0x18400897,%eax
    180027d0:	4d 85 ff             	test   %r15,%r15
    180027d3:	4c 0f 44 f8          	cmove  %rax,%r15
    180027d7:	45 85 ed             	test   %r13d,%r13d
    180027da:	78 05                	js     180027e1 <printf_core+0x696>
    180027dc:	49 63 f5             	movslq %r13d,%rsi
    180027df:	eb 05                	jmp    180027e6 <printf_core+0x69b>
    180027e1:	be ff ff ff 7f       	mov    $0x7fffffff,%esi
    180027e6:	4c 89 ff             	mov    %r15,%rdi
    180027e9:	e8 a2 05 00 00       	callq  18002d90 <strnlen>
    180027ee:	45 85 ed             	test   %r13d,%r13d
    180027f1:	4d 8d 34 07          	lea    (%r15,%rax,1),%r14
    180027f5:	79 0a                	jns    18002801 <printf_core+0x6b6>
    180027f7:	41 80 3e 00          	cmpb   $0x0,(%r14)
    180027fb:	0f 85 47 02 00 00    	jne    18002a48 <printf_core+0x8fd>
    18002801:	45 89 f5             	mov    %r14d,%r13d
    18002804:	81 e3 ff ff fe ff    	and    $0xfffeffff,%ebx
    1800280a:	45 31 d2             	xor    %r10d,%r10d
    1800280d:	45 29 fd             	sub    %r15d,%r13d
    18002810:	41 b9 8d 08 40 18    	mov    $0x1840088d,%r9d
    18002816:	e9 bc 00 00 00       	jmpq   180028d7 <printf_core+0x78c>
    1800281b:	48 8b 45 90          	mov    -0x70(%rbp),%rax
    1800281f:	c7 45 8c 00 00 00 00 	movl   $0x0,-0x74(%rbp)
    18002826:	49 83 cd ff          	or     $0xffffffffffffffff,%r13
    1800282a:	89 45 88             	mov    %eax,-0x78(%rbp)
    1800282d:	48 8d 45 88          	lea    -0x78(%rbp),%rax
    18002831:	48 89 45 90          	mov    %rax,-0x70(%rbp)
    18002835:	4c 8b 75 90          	mov    -0x70(%rbp),%r14
    18002839:	45 31 e4             	xor    %r12d,%r12d
    1800283c:	4d 39 ec             	cmp    %r13,%r12
    1800283f:	0f 83 20 02 00 00    	jae    18002a65 <printf_core+0x91a>
    18002845:	41 8b 36             	mov    (%r14),%esi
    18002848:	85 f6                	test   %esi,%esi
    1800284a:	0f 84 15 02 00 00    	je     18002a65 <printf_core+0x91a>
    18002850:	48 8d bd 7c ff ff ff 	lea    -0x84(%rbp),%rdi
    18002857:	49 83 c6 04          	add    $0x4,%r14
    1800285b:	e8 a7 09 00 00       	callq  18003207 <wctomb>
    18002860:	85 c0                	test   %eax,%eax
    18002862:	0f 88 eb 01 00 00    	js     18002a53 <printf_core+0x908>
    18002868:	4c 89 ea             	mov    %r13,%rdx
    1800286b:	48 98                	cltq   
    1800286d:	4c 29 e2             	sub    %r12,%rdx
    18002870:	48 39 d0             	cmp    %rdx,%rax
    18002873:	0f 87 ec 01 00 00    	ja     18002a65 <printf_core+0x91a>
    18002879:	49 01 c4             	add    %rax,%r12
    1800287c:	eb be                	jmp    1800283c <printf_core+0x6f1>
    1800287e:	44 89 e8             	mov    %r13d,%eax
    18002881:	c1 e8 1f             	shr    $0x1f,%eax
    18002884:	74 09                	je     1800288f <printf_core+0x744>
    18002886:	45 85 e4             	test   %r12d,%r12d
    18002889:	0f 85 b9 01 00 00    	jne    18002a48 <printf_core+0x8fd>
    1800288f:	8b b5 60 ff ff ff    	mov    -0xa0(%rbp),%esi
    18002895:	48 8b bd 68 ff ff ff 	mov    -0x98(%rbp),%rdi
    1800289c:	89 d9                	mov    %ebx,%ecx
    1800289e:	ff 75 98             	pushq  -0x68(%rbp)
    180028a1:	ff 75 90             	pushq  -0x70(%rbp)
    180028a4:	44 89 ea             	mov    %r13d,%edx
    180028a7:	e8 74 eb ff ff       	callq  18001420 <fmt_fp>
    180028ac:	5a                   	pop    %rdx
    180028ad:	85 c0                	test   %eax,%eax
    180028af:	89 85 58 ff ff ff    	mov    %eax,-0xa8(%rbp)
    180028b5:	59                   	pop    %rcx
    180028b6:	0f 89 e1 f8 ff ff    	jns    1800219d <printf_core+0x52>
    180028bc:	e9 87 01 00 00       	jmpq   18002a48 <printf_core+0x8fd>
    180028c1:	45 31 d2             	xor    %r10d,%r10d
    180028c4:	41 b9 8d 08 40 18    	mov    $0x1840088d,%r9d
    180028ca:	4c 8d 75 d0          	lea    -0x30(%rbp),%r14
    180028ce:	eb 07                	jmp    180028d7 <printf_core+0x78c>
    180028d0:	4c 8d 75 d0          	lea    -0x30(%rbp),%r14
    180028d4:	4d 89 f7             	mov    %r14,%r15
    180028d7:	49 63 c5             	movslq %r13d,%rax
    180028da:	4d 29 fe             	sub    %r15,%r14
    180028dd:	4c 89 8d 28 ff ff ff 	mov    %r9,-0xd8(%rbp)
    180028e4:	4c 39 f0             	cmp    %r14,%rax
    180028e7:	b8 ff ff ff 7f       	mov    $0x7fffffff,%eax
    180028ec:	45 0f 4c ee          	cmovl  %r14d,%r13d
    180028f0:	44 29 d0             	sub    %r10d,%eax
    180028f3:	41 39 c5             	cmp    %eax,%r13d
    180028f6:	0f 8f 4c 01 00 00    	jg     18002a48 <printf_core+0x8fd>
    180028fc:	8b 85 60 ff ff ff    	mov    -0xa0(%rbp),%eax
    18002902:	47 8d 24 2a          	lea    (%r10,%r13,1),%r12d
    18002906:	44 89 95 34 ff ff ff 	mov    %r10d,-0xcc(%rbp)
    1800290d:	41 39 c4             	cmp    %eax,%r12d
    18002910:	41 0f 4d c4          	cmovge %r12d,%eax
    18002914:	3b 85 48 ff ff ff    	cmp    -0xb8(%rbp),%eax
    1800291a:	89 85 58 ff ff ff    	mov    %eax,-0xa8(%rbp)
    18002920:	0f 8f 22 01 00 00    	jg     18002a48 <printf_core+0x8fd>
    18002926:	48 8b bd 68 ff ff ff 	mov    -0x98(%rbp),%rdi
    1800292d:	89 c2                	mov    %eax,%edx
    1800292f:	41 89 d8             	mov    %ebx,%r8d
    18002932:	44 89 e1             	mov    %r12d,%ecx
    18002935:	be 20 00 00 00       	mov    $0x20,%esi
    1800293a:	e8 6b ea ff ff       	callq  180013aa <pad>
    1800293f:	44 8b 95 34 ff ff ff 	mov    -0xcc(%rbp),%r10d
    18002946:	4c 8b 8d 28 ff ff ff 	mov    -0xd8(%rbp),%r9
    1800294d:	48 8b bd 68 ff ff ff 	mov    -0x98(%rbp),%rdi
    18002954:	49 63 d2             	movslq %r10d,%rdx
    18002957:	4c 89 ce             	mov    %r9,%rsi
    1800295a:	e8 c0 e8 ff ff       	callq  1800121f <out>
    1800295f:	8b 95 58 ff ff ff    	mov    -0xa8(%rbp),%edx
    18002965:	48 8b bd 68 ff ff ff 	mov    -0x98(%rbp),%rdi
    1800296c:	41 89 d8             	mov    %ebx,%r8d
    1800296f:	41 81 f0 00 00 01 00 	xor    $0x10000,%r8d
    18002976:	44 89 e1             	mov    %r12d,%ecx
    18002979:	be 30 00 00 00       	mov    $0x30,%esi
    1800297e:	80 f7 20             	xor    $0x20,%bh
    18002981:	e8 24 ea ff ff       	callq  180013aa <pad>
    18002986:	44 89 ea             	mov    %r13d,%edx
    18002989:	4c 8b ad 68 ff ff ff 	mov    -0x98(%rbp),%r13
    18002990:	45 31 c0             	xor    %r8d,%r8d
    18002993:	44 89 f1             	mov    %r14d,%ecx
    18002996:	be 30 00 00 00       	mov    $0x30,%esi
    1800299b:	4c 89 ef             	mov    %r13,%rdi
    1800299e:	e8 07 ea ff ff       	callq  180013aa <pad>
    180029a3:	4c 89 f2             	mov    %r14,%rdx
    180029a6:	4c 89 fe             	mov    %r15,%rsi
    180029a9:	4c 89 ef             	mov    %r13,%rdi
    180029ac:	e8 6e e8 ff ff       	callq  1800121f <out>
    180029b1:	8b 95 58 ff ff ff    	mov    -0xa8(%rbp),%edx
    180029b7:	41 89 d8             	mov    %ebx,%r8d
    180029ba:	44 89 e1             	mov    %r12d,%ecx
    180029bd:	be 20 00 00 00       	mov    $0x20,%esi
    180029c2:	4c 89 ef             	mov    %r13,%rdi
    180029c5:	e8 e0 e9 ff ff       	callq  180013aa <pad>
    180029ca:	e9 ce f7 ff ff       	jmpq   1800219d <printf_core+0x52>
    180029cf:	48 83 bd 68 ff ff ff 	cmpq   $0x0,-0x98(%rbp)
    180029d6:	00 
    180029d7:	8b 85 64 ff ff ff    	mov    -0x9c(%rbp),%eax
    180029dd:	0f 85 23 01 00 00    	jne    18002b06 <printf_core+0x9bb>
    180029e3:	83 bd 4c ff ff ff 00 	cmpl   $0x0,-0xb4(%rbp)
    180029ea:	0f 84 2c fb ff ff    	je     1800251c <printf_core+0x3d1>
    180029f0:	4c 8b a5 38 ff ff ff 	mov    -0xc8(%rbp),%r12
    180029f7:	bb 01 00 00 00       	mov    $0x1,%ebx
    180029fc:	49 83 c4 10          	add    $0x10,%r12
    18002a00:	48 8b 85 40 ff ff ff 	mov    -0xc0(%rbp),%rax
    18002a07:	8b 34 98             	mov    (%rax,%rbx,4),%esi
    18002a0a:	85 f6                	test   %esi,%esi
    18002a0c:	74 32                	je     18002a40 <printf_core+0x8f5>
    18002a0e:	48 8b 95 50 ff ff ff 	mov    -0xb0(%rbp),%rdx
    18002a15:	4c 89 e7             	mov    %r12,%rdi
    18002a18:	48 ff c3             	inc    %rbx
    18002a1b:	49 83 c4 10          	add    $0x10,%r12
    18002a1f:	e8 12 e8 ff ff       	callq  18001236 <pop_arg>
    18002a24:	48 83 fb 0a          	cmp    $0xa,%rbx
    18002a28:	75 d6                	jne    18002a00 <printf_core+0x8b5>
    18002a2a:	eb 14                	jmp    18002a40 <printf_core+0x8f5>
    18002a2c:	48 8b 85 40 ff ff ff 	mov    -0xc0(%rbp),%rax
    18002a33:	83 3c 98 00          	cmpl   $0x0,(%rax,%rbx,4)
    18002a37:	0f 85 e6 f8 ff ff    	jne    18002323 <printf_core+0x1d8>
    18002a3d:	48 ff c3             	inc    %rbx
    18002a40:	48 83 fb 0a          	cmp    $0xa,%rbx
    18002a44:	75 e6                	jne    18002a2c <printf_core+0x8e1>
    18002a46:	eb 13                	jmp    18002a5b <printf_core+0x910>
    18002a48:	e8 9e dd ff ff       	callq  180007eb <__tls_errno_location>
    18002a4d:	c7 00 4b 00 00 00    	movl   $0x4b,(%rax)
    18002a53:	83 c8 ff             	or     $0xffffffff,%eax
    18002a56:	e9 ab 00 00 00       	jmpq   18002b06 <printf_core+0x9bb>
    18002a5b:	b8 01 00 00 00       	mov    $0x1,%eax
    18002a60:	e9 a1 00 00 00       	jmpq   18002b06 <printf_core+0x9bb>
    18002a65:	49 81 fc ff ff ff 7f 	cmp    $0x7fffffff,%r12
    18002a6c:	77 da                	ja     18002a48 <printf_core+0x8fd>
    18002a6e:	8b 95 60 ff ff ff    	mov    -0xa0(%rbp),%edx
    18002a74:	48 8b bd 68 ff ff ff 	mov    -0x98(%rbp),%rdi
    18002a7b:	41 89 d8             	mov    %ebx,%r8d
    18002a7e:	44 89 e1             	mov    %r12d,%ecx
    18002a81:	be 20 00 00 00       	mov    $0x20,%esi
    18002a86:	45 89 e6             	mov    %r12d,%r14d
    18002a89:	45 31 ed             	xor    %r13d,%r13d
    18002a8c:	e8 19 e9 ff ff       	callq  180013aa <pad>
    18002a91:	4c 8b 7d 90          	mov    -0x70(%rbp),%r15
    18002a95:	4d 39 e5             	cmp    %r12,%r13
    18002a98:	72 35                	jb     18002acf <printf_core+0x984>
    18002a9a:	80 f7 20             	xor    $0x20,%bh
    18002a9d:	48 8b bd 68 ff ff ff 	mov    -0x98(%rbp),%rdi
    18002aa4:	44 89 f1             	mov    %r14d,%ecx
    18002aa7:	41 89 d8             	mov    %ebx,%r8d
    18002aaa:	8b 9d 60 ff ff ff    	mov    -0xa0(%rbp),%ebx
    18002ab0:	be 20 00 00 00       	mov    $0x20,%esi
    18002ab5:	89 da                	mov    %ebx,%edx
    18002ab7:	e8 ee e8 ff ff       	callq  180013aa <pad>
    18002abc:	41 39 de             	cmp    %ebx,%r14d
    18002abf:	44 0f 4c f3          	cmovl  %ebx,%r14d
    18002ac3:	44 89 b5 58 ff ff ff 	mov    %r14d,-0xa8(%rbp)
    18002aca:	e9 ce f6 ff ff       	jmpq   1800219d <printf_core+0x52>
    18002acf:	41 8b 37             	mov    (%r15),%esi
    18002ad2:	85 f6                	test   %esi,%esi
    18002ad4:	74 c4                	je     18002a9a <printf_core+0x94f>
    18002ad6:	48 8d bd 7c ff ff ff 	lea    -0x84(%rbp),%rdi
    18002add:	49 83 c7 04          	add    $0x4,%r15
    18002ae1:	e8 21 07 00 00       	callq  18003207 <wctomb>
    18002ae6:	48 63 d0             	movslq %eax,%rdx
    18002ae9:	49 01 d5             	add    %rdx,%r13
    18002aec:	4d 39 e5             	cmp    %r12,%r13
    18002aef:	77 a9                	ja     18002a9a <printf_core+0x94f>
    18002af1:	48 8b bd 68 ff ff ff 	mov    -0x98(%rbp),%rdi
    18002af8:	48 8d b5 7c ff ff ff 	lea    -0x84(%rbp),%rsi
    18002aff:	e8 1b e7 ff ff       	callq  1800121f <out>
    18002b04:	eb 8f                	jmp    18002a95 <printf_core+0x94a>
    18002b06:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    18002b0a:	5b                   	pop    %rbx
    18002b0b:	41 5c                	pop    %r12
    18002b0d:	41 5d                	pop    %r13
    18002b0f:	41 5e                	pop    %r14
    18002b11:	41 5f                	pop    %r15
    18002b13:	5d                   	pop    %rbp
    18002b14:	c3                   	retq   

0000000018002b15 <vfprintf>:
    18002b15:	41 57                	push   %r15
    18002b17:	31 c0                	xor    %eax,%eax
    18002b19:	b9 0a 00 00 00       	mov    $0xa,%ecx
    18002b1e:	41 56                	push   %r14
    18002b20:	41 55                	push   %r13
    18002b22:	49 89 f5             	mov    %rsi,%r13
    18002b25:	48 89 d6             	mov    %rdx,%rsi
    18002b28:	41 54                	push   %r12
    18002b2a:	55                   	push   %rbp
    18002b2b:	53                   	push   %rbx
    18002b2c:	48 89 fb             	mov    %rdi,%rbx
    18002b2f:	48 81 ec 38 01 00 00 	sub    $0x138,%rsp
    18002b36:	48 8d 7c 24 18       	lea    0x18(%rsp),%rdi
    18002b3b:	4c 8d 44 24 18       	lea    0x18(%rsp),%r8
    18002b40:	48 89 e2             	mov    %rsp,%rdx
    18002b43:	48 89 e5             	mov    %rsp,%rbp
    18002b46:	f3 ab                	rep stos %eax,%es:(%rdi)
    18002b48:	48 89 e7             	mov    %rsp,%rdi
    18002b4b:	b1 06                	mov    $0x6,%cl
    18002b4d:	f3 a5                	rep movsl %ds:(%rsi),%es:(%rdi)
    18002b4f:	48 8d 8c 24 90 00 00 	lea    0x90(%rsp),%rcx
    18002b56:	00 
    18002b57:	31 ff                	xor    %edi,%edi
    18002b59:	4c 89 ee             	mov    %r13,%rsi
    18002b5c:	e8 ea f5 ff ff       	callq  1800214b <printf_core>
    18002b61:	85 c0                	test   %eax,%eax
    18002b63:	79 08                	jns    18002b6d <vfprintf+0x58>
    18002b65:	83 c8 ff             	or     $0xffffffff,%eax
    18002b68:	e9 e0 00 00 00       	jmpq   18002c4d <vfprintf+0x138>
    18002b6d:	8b 83 8c 00 00 00    	mov    0x8c(%rbx),%eax
    18002b73:	45 31 e4             	xor    %r12d,%r12d
    18002b76:	85 c0                	test   %eax,%eax
    18002b78:	78 0b                	js     18002b85 <vfprintf+0x70>
    18002b7a:	48 89 df             	mov    %rbx,%rdi
    18002b7d:	e8 97 06 00 00       	callq  18003219 <__lockfile>
    18002b82:	41 89 c4             	mov    %eax,%r12d
    18002b85:	8b 03                	mov    (%rbx),%eax
    18002b87:	41 89 c6             	mov    %eax,%r14d
    18002b8a:	41 83 e6 20          	and    $0x20,%r14d
    18002b8e:	80 bb 8a 00 00 00 00 	cmpb   $0x0,0x8a(%rbx)
    18002b95:	7f 05                	jg     18002b9c <vfprintf+0x87>
    18002b97:	83 e0 df             	and    $0xffffffdf,%eax
    18002b9a:	89 03                	mov    %eax,(%rbx)
    18002b9c:	45 31 ff             	xor    %r15d,%r15d
    18002b9f:	48 83 7b 60 00       	cmpq   $0x0,0x60(%rbx)
    18002ba4:	75 29                	jne    18002bcf <vfprintf+0xba>
    18002ba6:	48 8d 44 24 40       	lea    0x40(%rsp),%rax
    18002bab:	4c 8b 7b 58          	mov    0x58(%rbx),%r15
    18002baf:	48 c7 43 60 50 00 00 	movq   $0x50,0x60(%rbx)
    18002bb6:	00 
    18002bb7:	48 89 43 58          	mov    %rax,0x58(%rbx)
    18002bbb:	48 89 43 38          	mov    %rax,0x38(%rbx)
    18002bbf:	48 89 43 28          	mov    %rax,0x28(%rbx)
    18002bc3:	48 8d 84 24 90 00 00 	lea    0x90(%rsp),%rax
    18002bca:	00 
    18002bcb:	48 89 43 20          	mov    %rax,0x20(%rbx)
    18002bcf:	4c 8d 44 24 18       	lea    0x18(%rsp),%r8
    18002bd4:	48 8d 8c 24 90 00 00 	lea    0x90(%rsp),%rcx
    18002bdb:	00 
    18002bdc:	48 89 ea             	mov    %rbp,%rdx
    18002bdf:	4c 89 ee             	mov    %r13,%rsi
    18002be2:	48 89 df             	mov    %rbx,%rdi
    18002be5:	e8 61 f5 ff ff       	callq  1800214b <printf_core>
    18002bea:	4d 85 ff             	test   %r15,%r15
    18002bed:	89 c5                	mov    %eax,%ebp
    18002bef:	74 3b                	je     18002c2c <vfprintf+0x117>
    18002bf1:	31 d2                	xor    %edx,%edx
    18002bf3:	31 f6                	xor    %esi,%esi
    18002bf5:	48 89 df             	mov    %rbx,%rdi
    18002bf8:	ff 53 48             	callq  *0x48(%rbx)
    18002bfb:	48 83 7b 28 00       	cmpq   $0x0,0x28(%rbx)
    18002c00:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    18002c05:	4c 89 7b 58          	mov    %r15,0x58(%rbx)
    18002c09:	48 c7 43 60 00 00 00 	movq   $0x0,0x60(%rbx)
    18002c10:	00 
    18002c11:	48 c7 43 20 00 00 00 	movq   $0x0,0x20(%rbx)
    18002c18:	00 
    18002c19:	48 c7 43 38 00 00 00 	movq   $0x0,0x38(%rbx)
    18002c20:	00 
    18002c21:	48 c7 43 28 00 00 00 	movq   $0x0,0x28(%rbx)
    18002c28:	00 
    18002c29:	0f 44 e8             	cmove  %eax,%ebp
    18002c2c:	8b 03                	mov    (%rbx),%eax
    18002c2e:	ba ff ff ff ff       	mov    $0xffffffff,%edx
    18002c33:	a8 20                	test   $0x20,%al
    18002c35:	0f 45 ea             	cmovne %edx,%ebp
    18002c38:	41 09 c6             	or     %eax,%r14d
    18002c3b:	45 85 e4             	test   %r12d,%r12d
    18002c3e:	44 89 33             	mov    %r14d,(%rbx)
    18002c41:	74 08                	je     18002c4b <vfprintf+0x136>
    18002c43:	48 89 df             	mov    %rbx,%rdi
    18002c46:	e8 24 06 00 00       	callq  1800326f <__unlockfile>
    18002c4b:	89 e8                	mov    %ebp,%eax
    18002c4d:	48 81 c4 38 01 00 00 	add    $0x138,%rsp
    18002c54:	5b                   	pop    %rbx
    18002c55:	5d                   	pop    %rbp
    18002c56:	41 5c                	pop    %r12
    18002c58:	41 5d                	pop    %r13
    18002c5a:	41 5e                	pop    %r14
    18002c5c:	41 5f                	pop    %r15
    18002c5e:	c3                   	retq   

0000000018002c5f <sn_write>:
    18002c5f:	41 56                	push   %r14
    18002c61:	49 89 f6             	mov    %rsi,%r14
    18002c64:	41 55                	push   %r13
    18002c66:	49 89 d5             	mov    %rdx,%r13
    18002c69:	41 54                	push   %r12
    18002c6b:	55                   	push   %rbp
    18002c6c:	48 89 fd             	mov    %rdi,%rbp
    18002c6f:	53                   	push   %rbx
    18002c70:	48 8b 9f 98 00 00 00 	mov    0x98(%rdi),%rbx
    18002c77:	48 8b 77 38          	mov    0x38(%rdi),%rsi
    18002c7b:	48 8b 47 28          	mov    0x28(%rdi),%rax
    18002c7f:	4c 8b 63 08          	mov    0x8(%rbx),%r12
    18002c83:	48 29 f0             	sub    %rsi,%rax
    18002c86:	4c 39 e0             	cmp    %r12,%rax
    18002c89:	4c 0f 46 e0          	cmovbe %rax,%r12
    18002c8d:	4d 85 e4             	test   %r12,%r12
    18002c90:	74 12                	je     18002ca4 <sn_write+0x45>
    18002c92:	48 8b 3b             	mov    (%rbx),%rdi
    18002c95:	4c 89 e2             	mov    %r12,%rdx
    18002c98:	e8 20 01 00 00       	callq  18002dbd <memcpy>
    18002c9d:	4c 01 23             	add    %r12,(%rbx)
    18002ca0:	4c 29 63 08          	sub    %r12,0x8(%rbx)
    18002ca4:	4c 8b 63 08          	mov    0x8(%rbx),%r12
    18002ca8:	4d 39 e5             	cmp    %r12,%r13
    18002cab:	4d 0f 46 e5          	cmovbe %r13,%r12
    18002caf:	4d 85 e4             	test   %r12,%r12
    18002cb2:	74 15                	je     18002cc9 <sn_write+0x6a>
    18002cb4:	48 8b 3b             	mov    (%rbx),%rdi
    18002cb7:	4c 89 e2             	mov    %r12,%rdx
    18002cba:	4c 89 f6             	mov    %r14,%rsi
    18002cbd:	e8 fb 00 00 00       	callq  18002dbd <memcpy>
    18002cc2:	4c 01 23             	add    %r12,(%rbx)
    18002cc5:	4c 29 63 08          	sub    %r12,0x8(%rbx)
    18002cc9:	48 8b 03             	mov    (%rbx),%rax
    18002ccc:	c6 00 00             	movb   $0x0,(%rax)
    18002ccf:	48 8b 45 58          	mov    0x58(%rbp),%rax
    18002cd3:	48 89 45 38          	mov    %rax,0x38(%rbp)
    18002cd7:	48 89 45 28          	mov    %rax,0x28(%rbp)
    18002cdb:	4c 89 e8             	mov    %r13,%rax
    18002cde:	5b                   	pop    %rbx
    18002cdf:	5d                   	pop    %rbp
    18002ce0:	41 5c                	pop    %r12
    18002ce2:	41 5d                	pop    %r13
    18002ce4:	41 5e                	pop    %r14
    18002ce6:	c3                   	retq   

0000000018002ce7 <vsnprintf>:
    18002ce7:	48 81 ec 08 01 00 00 	sub    $0x108,%rsp
    18002cee:	49 89 d1             	mov    %rdx,%r9
    18002cf1:	48 85 f6             	test   %rsi,%rsi
    18002cf4:	4c 8d 44 24 07       	lea    0x7(%rsp),%r8
    18002cf9:	48 89 ca             	mov    %rcx,%rdx
    18002cfc:	48 8d 4e ff          	lea    -0x1(%rsi),%rcx
    18002d00:	4c 0f 45 c7          	cmovne %rdi,%r8
    18002d04:	31 c0                	xor    %eax,%eax
    18002d06:	48 85 f6             	test   %rsi,%rsi
    18002d09:	48 0f 45 c1          	cmovne %rcx,%rax
    18002d0d:	48 8d 7c 24 18       	lea    0x18(%rsp),%rdi
    18002d12:	b9 3a 00 00 00       	mov    $0x3a,%ecx
    18002d17:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    18002d1c:	31 c0                	xor    %eax,%eax
    18002d1e:	48 81 fe ff ff ff 7f 	cmp    $0x7fffffff,%rsi
    18002d25:	f3 ab                	rep stos %eax,%es:(%rdi)
    18002d27:	48 8d 44 24 06       	lea    0x6(%rsp),%rax
    18002d2c:	4c 89 44 24 08       	mov    %r8,0x8(%rsp)
    18002d31:	48 c7 44 24 60 5f 2c 	movq   $0x18002c5f,0x60(%rsp)
    18002d38:	00 18 
    18002d3a:	c6 84 24 a3 00 00 00 	movb   $0xff,0xa3(%rsp)
    18002d41:	ff 
    18002d42:	c7 84 24 a4 00 00 00 	movl   $0xffffffff,0xa4(%rsp)
    18002d49:	ff ff ff ff 
    18002d4d:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
    18002d52:	48 8d 44 24 08       	lea    0x8(%rsp),%rax
    18002d57:	48 89 84 24 b0 00 00 	mov    %rax,0xb0(%rsp)
    18002d5e:	00 
    18002d5f:	76 10                	jbe    18002d71 <vsnprintf+0x8a>
    18002d61:	e8 85 da ff ff       	callq  180007eb <__tls_errno_location>
    18002d66:	c7 00 4b 00 00 00    	movl   $0x4b,(%rax)
    18002d6c:	83 c8 ff             	or     $0xffffffff,%eax
    18002d6f:	eb 11                	jmp    18002d82 <vsnprintf+0x9b>
    18002d71:	48 8d 7c 24 18       	lea    0x18(%rsp),%rdi
    18002d76:	41 c6 00 00          	movb   $0x0,(%r8)
    18002d7a:	4c 89 ce             	mov    %r9,%rsi
    18002d7d:	e8 93 fd ff ff       	callq  18002b15 <vfprintf>
    18002d82:	48 81 c4 08 01 00 00 	add    $0x108,%rsp
    18002d89:	c3                   	retq   
    18002d8a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000018002d90 <strnlen>:
    18002d90:	55                   	push   %rbp
    18002d91:	48 89 f2             	mov    %rsi,%rdx
    18002d94:	48 89 fd             	mov    %rdi,%rbp
    18002d97:	53                   	push   %rbx
    18002d98:	48 89 f3             	mov    %rsi,%rbx
    18002d9b:	31 f6                	xor    %esi,%esi
    18002d9d:	48 83 ec 08          	sub    $0x8,%rsp
    18002da1:	e8 3a 07 00 00       	callq  180034e0 <memchr>
    18002da6:	48 89 c2             	mov    %rax,%rdx
    18002da9:	48 29 ea             	sub    %rbp,%rdx
    18002dac:	48 85 c0             	test   %rax,%rax
    18002daf:	48 89 d8             	mov    %rbx,%rax
    18002db2:	48 0f 45 c2          	cmovne %rdx,%rax
    18002db6:	48 83 c4 08          	add    $0x8,%rsp
    18002dba:	5b                   	pop    %rbx
    18002dbb:	5d                   	pop    %rbp
    18002dbc:	c3                   	retq   

0000000018002dbd <memcpy>:
    18002dbd:	48 89 f8             	mov    %rdi,%rax
    18002dc0:	48 83 fa 08          	cmp    $0x8,%rdx
    18002dc4:	72 14                	jb     18002dda <memcpy+0x1d>
    18002dc6:	f7 c7 07 00 00 00    	test   $0x7,%edi
    18002dcc:	74 0c                	je     18002dda <memcpy+0x1d>
    18002dce:	a4                   	movsb  %ds:(%rsi),%es:(%rdi)
    18002dcf:	48 ff ca             	dec    %rdx
    18002dd2:	f7 c7 07 00 00 00    	test   $0x7,%edi
    18002dd8:	75 f4                	jne    18002dce <memcpy+0x11>
    18002dda:	48 89 d1             	mov    %rdx,%rcx
    18002ddd:	48 c1 e9 03          	shr    $0x3,%rcx
    18002de1:	f3 48 a5             	rep movsq %ds:(%rsi),%es:(%rdi)
    18002de4:	83 e2 07             	and    $0x7,%edx
    18002de7:	74 05                	je     18002dee <memcpy+0x31>
    18002de9:	a4                   	movsb  %ds:(%rsi),%es:(%rdi)
    18002dea:	ff ca                	dec    %edx
    18002dec:	75 fb                	jne    18002de9 <memcpy+0x2c>
    18002dee:	c3                   	retq   

0000000018002def <memset>:
    18002def:	48 0f b6 c6          	movzbq %sil,%rax
    18002df3:	49 b8 01 01 01 01 01 	movabs $0x101010101010101,%r8
    18002dfa:	01 01 01 
    18002dfd:	49 0f af c0          	imul   %r8,%rax
    18002e01:	48 83 fa 7e          	cmp    $0x7e,%rdx
    18002e05:	77 78                	ja     18002e7f <memset+0x90>
    18002e07:	85 d2                	test   %edx,%edx
    18002e09:	74 70                	je     18002e7b <memset+0x8c>
    18002e0b:	40 88 37             	mov    %sil,(%rdi)
    18002e0e:	40 88 74 17 ff       	mov    %sil,-0x1(%rdi,%rdx,1)
    18002e13:	83 fa 02             	cmp    $0x2,%edx
    18002e16:	76 63                	jbe    18002e7b <memset+0x8c>
    18002e18:	66 89 47 01          	mov    %ax,0x1(%rdi)
    18002e1c:	66 89 44 17 fd       	mov    %ax,-0x3(%rdi,%rdx,1)
    18002e21:	83 fa 06             	cmp    $0x6,%edx
    18002e24:	76 55                	jbe    18002e7b <memset+0x8c>
    18002e26:	89 47 03             	mov    %eax,0x3(%rdi)
    18002e29:	89 44 17 f9          	mov    %eax,-0x7(%rdi,%rdx,1)
    18002e2d:	83 fa 0e             	cmp    $0xe,%edx
    18002e30:	76 49                	jbe    18002e7b <memset+0x8c>
    18002e32:	48 89 47 07          	mov    %rax,0x7(%rdi)
    18002e36:	48 89 44 17 f1       	mov    %rax,-0xf(%rdi,%rdx,1)
    18002e3b:	83 fa 1e             	cmp    $0x1e,%edx
    18002e3e:	76 3b                	jbe    18002e7b <memset+0x8c>
    18002e40:	48 89 47 0f          	mov    %rax,0xf(%rdi)
    18002e44:	48 89 47 17          	mov    %rax,0x17(%rdi)
    18002e48:	48 89 44 17 e1       	mov    %rax,-0x1f(%rdi,%rdx,1)
    18002e4d:	48 89 44 17 e9       	mov    %rax,-0x17(%rdi,%rdx,1)
    18002e52:	83 fa 3e             	cmp    $0x3e,%edx
    18002e55:	76 24                	jbe    18002e7b <memset+0x8c>
    18002e57:	48 89 47 1f          	mov    %rax,0x1f(%rdi)
    18002e5b:	48 89 47 27          	mov    %rax,0x27(%rdi)
    18002e5f:	48 89 47 2f          	mov    %rax,0x2f(%rdi)
    18002e63:	48 89 47 37          	mov    %rax,0x37(%rdi)
    18002e67:	48 89 44 17 c1       	mov    %rax,-0x3f(%rdi,%rdx,1)
    18002e6c:	48 89 44 17 c9       	mov    %rax,-0x37(%rdi,%rdx,1)
    18002e71:	48 89 44 17 d1       	mov    %rax,-0x2f(%rdi,%rdx,1)
    18002e76:	48 89 44 17 d9       	mov    %rax,-0x27(%rdi,%rdx,1)
    18002e7b:	48 89 f8             	mov    %rdi,%rax
    18002e7e:	c3                   	retq   
    18002e7f:	f7 c7 0f 00 00 00    	test   $0xf,%edi
    18002e85:	49 89 f8             	mov    %rdi,%r8
    18002e88:	48 89 44 17 f8       	mov    %rax,-0x8(%rdi,%rdx,1)
    18002e8d:	48 89 d1             	mov    %rdx,%rcx
    18002e90:	75 0b                	jne    18002e9d <memset+0xae>
    18002e92:	48 c1 e9 03          	shr    $0x3,%rcx
    18002e96:	f3 48 ab             	rep stos %rax,%es:(%rdi)
    18002e99:	4c 89 c0             	mov    %r8,%rax
    18002e9c:	c3                   	retq   
    18002e9d:	31 d2                	xor    %edx,%edx
    18002e9f:	29 fa                	sub    %edi,%edx
    18002ea1:	83 e2 0f             	and    $0xf,%edx
    18002ea4:	48 89 07             	mov    %rax,(%rdi)
    18002ea7:	48 89 47 08          	mov    %rax,0x8(%rdi)
    18002eab:	48 29 d1             	sub    %rdx,%rcx
    18002eae:	48 01 d7             	add    %rdx,%rdi
    18002eb1:	eb df                	jmp    18002e92 <memset+0xa3>

0000000018002eb3 <write>:
    18002eb3:	48 89 f0             	mov    %rsi,%rax
    18002eb6:	48 89 d1             	mov    %rdx,%rcx
    18002eb9:	48 63 f7             	movslq %edi,%rsi
    18002ebc:	48 89 c2             	mov    %rax,%rdx
    18002ebf:	bf 01 00 00 00       	mov    $0x1,%edi
    18002ec4:	e9 6e 0e 00 00       	jmpq   18003d37 <ocall_syscall3>

0000000018002ec9 <__init_tp>:
    18002ec9:	53                   	push   %rbx
    18002eca:	48 89 fb             	mov    %rdi,%rbx
    18002ecd:	48 89 fa             	mov    %rdi,%rdx
    18002ed0:	48 89 3b             	mov    %rdi,(%rbx)
    18002ed3:	be 02 10 00 00       	mov    $0x1002,%esi
    18002ed8:	bf 9e 00 00 00       	mov    $0x9e,%edi
    18002edd:	e8 f3 0b 00 00       	callq  18003ad5 <ocall_syscall2>
    18002ee2:	85 c0                	test   %eax,%eax
    18002ee4:	78 3a                	js     18002f20 <__init_tp+0x57>
    18002ee6:	75 0a                	jne    18002ef2 <__init_tp+0x29>
    18002ee8:	c7 05 0e ea 3f 00 01 	movl   $0x1,0x3fea0e(%rip)        # 18401900 <__libc>
    18002eef:	00 00 00 
    18002ef2:	48 8d 73 38          	lea    0x38(%rbx),%rsi
    18002ef6:	bf da 00 00 00       	mov    $0xda,%edi
    18002efb:	e8 28 0b 00 00       	callq  18003a28 <ocall_syscall1>
    18002f00:	89 43 38             	mov    %eax,0x38(%rbx)
    18002f03:	48 8d 83 a8 00 00 00 	lea    0xa8(%rbx),%rax
    18002f0a:	48 c7 83 c8 00 00 00 	movq   $0x18401940,0xc8(%rbx)
    18002f11:	40 19 40 18 
    18002f15:	48 89 83 a8 00 00 00 	mov    %rax,0xa8(%rbx)
    18002f1c:	31 c0                	xor    %eax,%eax
    18002f1e:	eb 03                	jmp    18002f23 <__init_tp+0x5a>
    18002f20:	83 c8 ff             	or     $0xffffffff,%eax
    18002f23:	5b                   	pop    %rbx
    18002f24:	c3                   	retq   

0000000018002f25 <__copy_tls>:
    18002f25:	41 55                	push   %r13
    18002f27:	4c 8d 6f 08          	lea    0x8(%rdi),%r13
    18002f2b:	41 54                	push   %r12
    18002f2d:	49 89 fc             	mov    %rdi,%r12
    18002f30:	55                   	push   %rbp
    18002f31:	53                   	push   %rbx
    18002f32:	51                   	push   %rcx
    18002f33:	48 8b 05 e6 e9 3f 00 	mov    0x3fe9e6(%rip),%rax        # 18401920 <__libc+0x20>
    18002f3a:	48 8b 1d e7 e9 3f 00 	mov    0x3fe9e7(%rip),%rbx        # 18401928 <__libc+0x28>
    18002f41:	48 8b 2d d0 e9 3f 00 	mov    0x3fe9d0(%rip),%rbp        # 18401918 <__libc+0x18>
    18002f48:	48 8d 84 07 e8 fe ff 	lea    -0x118(%rdi,%rax,1),%rax
    18002f4f:	ff 
    18002f50:	48 f7 db             	neg    %rbx
    18002f53:	48 21 c3             	and    %rax,%rbx
    18002f56:	48 85 ed             	test   %rbp,%rbp
    18002f59:	74 22                	je     18002f7d <__copy_tls+0x58>
    18002f5b:	48 89 df             	mov    %rbx,%rdi
    18002f5e:	48 2b 7d 28          	sub    0x28(%rbp),%rdi
    18002f62:	48 8b 55 10          	mov    0x10(%rbp),%rdx
    18002f66:	49 83 c5 08          	add    $0x8,%r13
    18002f6a:	49 89 7d f8          	mov    %rdi,-0x8(%r13)
    18002f6e:	48 8b 75 08          	mov    0x8(%rbp),%rsi
    18002f72:	e8 46 fe ff ff       	callq  18002dbd <memcpy>
    18002f77:	48 8b 6d 00          	mov    0x0(%rbp),%rbp
    18002f7b:	eb d9                	jmp    18002f56 <__copy_tls+0x31>
    18002f7d:	48 8b 05 ac e9 3f 00 	mov    0x3fe9ac(%rip),%rax        # 18401930 <__libc+0x30>
    18002f84:	49 89 04 24          	mov    %rax,(%r12)
    18002f88:	4c 89 a3 10 01 00 00 	mov    %r12,0x110(%rbx)
    18002f8f:	48 89 d8             	mov    %rbx,%rax
    18002f92:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    18002f96:	5a                   	pop    %rdx
    18002f97:	5b                   	pop    %rbx
    18002f98:	5d                   	pop    %rbp
    18002f99:	41 5c                	pop    %r12
    18002f9b:	41 5d                	pop    %r13
    18002f9d:	c3                   	retq   

0000000018002f9e <__init_tls>:
    18002f9e:	4c 8b 4f 18          	mov    0x18(%rdi),%r9
    18002fa2:	48 8b 77 28          	mov    0x28(%rdi),%rsi
    18002fa6:	31 c9                	xor    %ecx,%ecx
    18002fa8:	31 c0                	xor    %eax,%eax
    18002faa:	41 ba 00 00 00 00    	mov    $0x0,%r10d
    18002fb0:	4c 89 ca             	mov    %r9,%rdx
    18002fb3:	48 85 f6             	test   %rsi,%rsi
    18002fb6:	74 33                	je     18002feb <__init_tls+0x4d>
    18002fb8:	44 8b 02             	mov    (%rdx),%r8d
    18002fbb:	41 83 f8 06          	cmp    $0x6,%r8d
    18002fbf:	75 05                	jne    18002fc6 <__init_tls+0x28>
    18002fc1:	4c 89 c9             	mov    %r9,%rcx
    18002fc4:	eb 0e                	jmp    18002fd4 <__init_tls+0x36>
    18002fc6:	41 83 f8 02          	cmp    $0x2,%r8d
    18002fca:	75 0e                	jne    18002fda <__init_tls+0x3c>
    18002fcc:	4d 85 d2             	test   %r10,%r10
    18002fcf:	74 11                	je     18002fe2 <__init_tls+0x44>
    18002fd1:	4c 89 d1             	mov    %r10,%rcx
    18002fd4:	48 2b 4a 10          	sub    0x10(%rdx),%rcx
    18002fd8:	eb 08                	jmp    18002fe2 <__init_tls+0x44>
    18002fda:	41 83 f8 07          	cmp    $0x7,%r8d
    18002fde:	48 0f 44 c2          	cmove  %rdx,%rax
    18002fe2:	48 ff ce             	dec    %rsi
    18002fe5:	48 03 57 20          	add    0x20(%rdi),%rdx
    18002fe9:	eb c8                	jmp    18002fb3 <__init_tls+0x15>
    18002feb:	55                   	push   %rbp
    18002fec:	48 85 c0             	test   %rax,%rax
    18002fef:	48 89 e5             	mov    %rsp,%rbp
    18002ff2:	74 42                	je     18003036 <__init_tls+0x98>
    18002ff4:	48 8b 50 20          	mov    0x20(%rax),%rdx
    18002ff8:	48 03 48 10          	add    0x10(%rax),%rcx
    18002ffc:	48 c7 05 11 e9 3f 00 	movq   $0x184016e0,0x3fe911(%rip)        # 18401918 <__libc+0x18>
    18003003:	e0 16 40 18 
    18003007:	48 89 15 e2 e6 3f 00 	mov    %rdx,0x3fe6e2(%rip)        # 184016f0 <main_tls+0x10>
    1800300e:	48 8b 50 28          	mov    0x28(%rax),%rdx
    18003012:	48 8b 40 30          	mov    0x30(%rax),%rax
    18003016:	48 89 0d cb e6 3f 00 	mov    %rcx,0x3fe6cb(%rip)        # 184016e8 <main_tls+0x8>
    1800301d:	48 c7 05 08 e9 3f 00 	movq   $0x1,0x3fe908(%rip)        # 18401930 <__libc+0x30>
    18003024:	01 00 00 00 
    18003028:	48 89 15 c9 e6 3f 00 	mov    %rdx,0x3fe6c9(%rip)        # 184016f8 <main_tls+0x18>
    1800302f:	48 89 05 ca e6 3f 00 	mov    %rax,0x3fe6ca(%rip)        # 18401700 <main_tls+0x20>
    18003036:	48 8b 0d bb e6 3f 00 	mov    0x3fe6bb(%rip),%rcx        # 184016f8 <main_tls+0x18>
    1800303d:	48 8b 15 bc e6 3f 00 	mov    0x3fe6bc(%rip),%rdx        # 18401700 <main_tls+0x20>
    18003044:	48 89 c8             	mov    %rcx,%rax
    18003047:	48 03 05 9a e6 3f 00 	add    0x3fe69a(%rip),%rax        # 184016e8 <main_tls+0x8>
    1800304e:	48 8d 72 ff          	lea    -0x1(%rdx),%rsi
    18003052:	48 f7 d8             	neg    %rax
    18003055:	48 21 f0             	and    %rsi,%rax
    18003058:	48 01 c8             	add    %rcx,%rax
    1800305b:	48 83 fa 07          	cmp    $0x7,%rdx
    1800305f:	48 89 05 92 e6 3f 00 	mov    %rax,0x3fe692(%rip)        # 184016f8 <main_tls+0x18>
    18003066:	77 0b                	ja     18003073 <__init_tls+0xd5>
    18003068:	48 c7 05 8d e6 3f 00 	movq   $0x8,0x3fe68d(%rip)        # 18401700 <main_tls+0x20>
    1800306f:	08 00 00 00 
    18003073:	48 8b 15 86 e6 3f 00 	mov    0x3fe686(%rip),%rdx        # 18401700 <main_tls+0x20>
    1800307a:	48 89 05 87 e6 3f 00 	mov    %rax,0x3fe687(%rip)        # 18401708 <main_tls+0x28>
    18003081:	48 89 15 a0 e8 3f 00 	mov    %rdx,0x3fe8a0(%rip)        # 18401928 <__libc+0x28>
    18003088:	48 8d 94 10 2f 01 00 	lea    0x12f(%rax,%rdx,1),%rdx
    1800308f:	00 
    18003090:	b8 10 17 40 18       	mov    $0x18401710,%eax
    18003095:	48 83 e2 f8          	and    $0xfffffffffffffff8,%rdx
    18003099:	48 81 fa a0 01 00 00 	cmp    $0x1a0,%rdx
    180030a0:	48 89 15 79 e8 3f 00 	mov    %rdx,0x3fe879(%rip)        # 18401920 <__libc+0x20>
    180030a7:	76 20                	jbe    180030c9 <__init_tls+0x12b>
    180030a9:	50                   	push   %rax
    180030aa:	b9 03 00 00 00       	mov    $0x3,%ecx
    180030af:	49 83 c9 ff          	or     $0xffffffffffffffff,%r9
    180030b3:	41 b8 22 00 00 00    	mov    $0x22,%r8d
    180030b9:	31 f6                	xor    %esi,%esi
    180030bb:	bf 09 00 00 00       	mov    $0x9,%edi
    180030c0:	6a 00                	pushq  $0x0
    180030c2:	e8 36 13 00 00       	callq  180043fd <ocall_syscall6>
    180030c7:	5a                   	pop    %rdx
    180030c8:	59                   	pop    %rcx
    180030c9:	48 89 c7             	mov    %rax,%rdi
    180030cc:	e8 54 fe ff ff       	callq  18002f25 <__copy_tls>
    180030d1:	48 89 c7             	mov    %rax,%rdi
    180030d4:	e8 f0 fd ff ff       	callq  18002ec9 <__init_tp>
    180030d9:	85 c0                	test   %eax,%eax
    180030db:	79 01                	jns    180030de <__init_tls+0x140>
    180030dd:	f4                   	hlt    
    180030de:	c9                   	leaveq 
    180030df:	c3                   	retq   

00000000180030e0 <_Exit>:
    180030e0:	53                   	push   %rbx
    180030e1:	48 63 df             	movslq %edi,%rbx
    180030e4:	bf e7 00 00 00       	mov    $0xe7,%edi
    180030e9:	48 89 de             	mov    %rbx,%rsi
    180030ec:	e8 37 09 00 00       	callq  18003a28 <ocall_syscall1>
    180030f1:	48 89 de             	mov    %rbx,%rsi
    180030f4:	bf 3c 00 00 00       	mov    $0x3c,%edi
    180030f9:	eb f1                	jmp    180030ec <_Exit+0xc>
    180030fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000018003100 <__syscall_ret>:
    18003100:	48 81 ff 00 f0 ff ff 	cmp    $0xfffffffffffff000,%rdi
    18003107:	77 07                	ja     18003110 <__syscall_ret+0x10>
    18003109:	48 89 f8             	mov    %rdi,%rax
    1800310c:	c3                   	retq   
    1800310d:	0f 1f 00             	nopl   (%rax)
    18003110:	48 83 ec 18          	sub    $0x18,%rsp
    18003114:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
    18003119:	e8 cd d6 ff ff       	callq  180007eb <__tls_errno_location>
    1800311e:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    18003123:	f7 df                	neg    %edi
    18003125:	89 38                	mov    %edi,(%rax)
    18003127:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    1800312e:	48 83 c4 18          	add    $0x18,%rsp
    18003132:	c3                   	retq   

0000000018003133 <__fpclassifyl>:
    18003133:	db 6c 24 08          	fldt   0x8(%rsp)
    18003137:	db 7c 24 e8          	fstpt  -0x18(%rsp)
    1800313b:	8b 4c 24 f0          	mov    -0x10(%rsp),%ecx
    1800313f:	48 8b 54 24 e8       	mov    -0x18(%rsp),%rdx
    18003144:	81 e1 ff 7f 00 00    	and    $0x7fff,%ecx
    1800314a:	48 89 d6             	mov    %rdx,%rsi
    1800314d:	48 c1 ee 3f          	shr    $0x3f,%rsi
    18003151:	89 c8                	mov    %ecx,%eax
    18003153:	09 f0                	or     %esi,%eax
    18003155:	75 0a                	jne    18003161 <__fpclassifyl+0x2e>
    18003157:	48 83 fa 01          	cmp    $0x1,%rdx
    1800315b:	19 c0                	sbb    %eax,%eax
    1800315d:	83 c0 03             	add    $0x3,%eax
    18003160:	c3                   	retq   
    18003161:	31 c0                	xor    %eax,%eax
    18003163:	85 f6                	test   %esi,%esi
    18003165:	74 15                	je     1800317c <__fpclassifyl+0x49>
    18003167:	81 f9 ff 7f 00 00    	cmp    $0x7fff,%ecx
    1800316d:	b0 04                	mov    $0x4,%al
    1800316f:	75 0b                	jne    1800317c <__fpclassifyl+0x49>
    18003171:	48 01 d2             	add    %rdx,%rdx
    18003174:	31 c0                	xor    %eax,%eax
    18003176:	48 85 d2             	test   %rdx,%rdx
    18003179:	0f 94 c0             	sete   %al
    1800317c:	c3                   	retq   

000000001800317d <__signbitl>:
    1800317d:	db 6c 24 08          	fldt   0x8(%rsp)
    18003181:	db 7c 24 e8          	fstpt  -0x18(%rsp)
    18003185:	8b 44 24 f0          	mov    -0x10(%rsp),%eax
    18003189:	66 c1 e8 0f          	shr    $0xf,%ax
    1800318d:	0f b7 c0             	movzwl %ax,%eax
    18003190:	c3                   	retq   

0000000018003191 <frexpl>:
    18003191:	55                   	push   %rbp
    18003192:	48 89 e5             	mov    %rsp,%rbp
    18003195:	53                   	push   %rbx
    18003196:	48 89 fb             	mov    %rdi,%rbx
    18003199:	48 83 ec 18          	sub    $0x18,%rsp
    1800319d:	db 6d 10             	fldt   0x10(%rbp)
    180031a0:	d9 c0                	fld    %st(0)
    180031a2:	db 7d e0             	fstpt  -0x20(%rbp)
    180031a5:	8b 45 e8             	mov    -0x18(%rbp),%eax
    180031a8:	89 c2                	mov    %eax,%edx
    180031aa:	81 e2 ff 7f 00 00    	and    $0x7fff,%edx
    180031b0:	75 2e                	jne    180031e0 <frexpl+0x4f>
    180031b2:	d9 ee                	fldz   
    180031b4:	d9 c9                	fxch   %st(1)
    180031b6:	db e9                	fucomi %st(1),%st
    180031b8:	dd d9                	fstp   %st(1)
    180031ba:	7a 02                	jp     180031be <frexpl+0x2d>
    180031bc:	74 1a                	je     180031d8 <frexpl+0x47>
    180031be:	d8 0d ec da 3f 00    	fmuls  0x3fdaec(%rip)        # 18400cb0 <states+0x200>
    180031c4:	50                   	push   %rax
    180031c5:	48 89 df             	mov    %rbx,%rdi
    180031c8:	50                   	push   %rax
    180031c9:	db 3c 24             	fstpt  (%rsp)
    180031cc:	e8 c0 ff ff ff       	callq  18003191 <frexpl>
    180031d1:	5a                   	pop    %rdx
    180031d2:	83 2b 78             	subl   $0x78,(%rbx)
    180031d5:	59                   	pop    %rcx
    180031d6:	eb 29                	jmp    18003201 <frexpl+0x70>
    180031d8:	c7 07 00 00 00 00    	movl   $0x0,(%rdi)
    180031de:	eb 21                	jmp    18003201 <frexpl+0x70>
    180031e0:	81 fa ff 7f 00 00    	cmp    $0x7fff,%edx
    180031e6:	74 19                	je     18003201 <frexpl+0x70>
    180031e8:	dd d8                	fstp   %st(0)
    180031ea:	66 25 00 80          	and    $0x8000,%ax
    180031ee:	81 ea fe 3f 00 00    	sub    $0x3ffe,%edx
    180031f4:	66 0d fe 3f          	or     $0x3ffe,%ax
    180031f8:	89 17                	mov    %edx,(%rdi)
    180031fa:	66 89 45 e8          	mov    %ax,-0x18(%rbp)
    180031fe:	db 6d e0             	fldt   -0x20(%rbp)
    18003201:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
    18003205:	c9                   	leaveq 
    18003206:	c3                   	retq   

0000000018003207 <wctomb>:
    18003207:	48 85 ff             	test   %rdi,%rdi
    1800320a:	74 0a                	je     18003216 <wctomb+0xf>
    1800320c:	51                   	push   %rcx
    1800320d:	31 d2                	xor    %edx,%edx
    1800320f:	e8 d7 04 00 00       	callq  180036eb <wcrtomb>
    18003214:	5a                   	pop    %rdx
    18003215:	c3                   	retq   
    18003216:	31 c0                	xor    %eax,%eax
    18003218:	c3                   	retq   

0000000018003219 <__lockfile>:
    18003219:	41 54                	push   %r12
    1800321b:	55                   	push   %rbp
    1800321c:	48 89 fd             	mov    %rdi,%rbp
    1800321f:	53                   	push   %rbx
    18003220:	64 48 8b 04 25 00 00 	mov    %fs:0x0,%rax
    18003227:	00 00 
    18003229:	8b 58 38             	mov    0x38(%rax),%ebx
    1800322c:	8b 87 8c 00 00 00    	mov    0x8c(%rdi),%eax
    18003232:	39 d8                	cmp    %ebx,%eax
    18003234:	74 32                	je     18003268 <__lockfile+0x4f>
    18003236:	4c 8d a7 8c 00 00 00 	lea    0x8c(%rdi),%r12
    1800323d:	31 c0                	xor    %eax,%eax
    1800323f:	f0 41 0f b1 1c 24    	lock cmpxchg %ebx,(%r12)
    18003245:	85 c0                	test   %eax,%eax
    18003247:	89 c2                	mov    %eax,%edx
    18003249:	74 16                	je     18003261 <__lockfile+0x48>
    1800324b:	48 8d b5 90 00 00 00 	lea    0x90(%rbp),%rsi
    18003252:	b9 01 00 00 00       	mov    $0x1,%ecx
    18003257:	4c 89 e7             	mov    %r12,%rdi
    1800325a:	e8 f6 03 00 00       	callq  18003655 <__wait>
    1800325f:	eb dc                	jmp    1800323d <__lockfile+0x24>
    18003261:	b8 01 00 00 00       	mov    $0x1,%eax
    18003266:	eb 02                	jmp    1800326a <__lockfile+0x51>
    18003268:	31 c0                	xor    %eax,%eax
    1800326a:	5b                   	pop    %rbx
    1800326b:	5d                   	pop    %rbp
    1800326c:	41 5c                	pop    %r12
    1800326e:	c3                   	retq   

000000001800326f <__unlockfile>:
    1800326f:	53                   	push   %rbx
    18003270:	31 c0                	xor    %eax,%eax
    18003272:	48 8d 9f 8c 00 00 00 	lea    0x8c(%rdi),%rbx
    18003279:	89 87 8c 00 00 00    	mov    %eax,0x8c(%rdi)
    1800327f:	f0 83 0c 24 00       	lock orl $0x0,(%rsp)
    18003284:	8b 87 90 00 00 00    	mov    0x90(%rdi),%eax
    1800328a:	85 c0                	test   %eax,%eax
    1800328c:	74 35                	je     180032c3 <__unlockfile+0x54>
    1800328e:	b9 01 00 00 00       	mov    $0x1,%ecx
    18003293:	ba 81 00 00 00       	mov    $0x81,%edx
    18003298:	48 89 de             	mov    %rbx,%rsi
    1800329b:	bf ca 00 00 00       	mov    $0xca,%edi
    180032a0:	e8 92 0a 00 00       	callq  18003d37 <ocall_syscall3>
    180032a5:	48 83 f8 da          	cmp    $0xffffffffffffffda,%rax
    180032a9:	75 18                	jne    180032c3 <__unlockfile+0x54>
    180032ab:	48 89 de             	mov    %rbx,%rsi
    180032ae:	b9 01 00 00 00       	mov    $0x1,%ecx
    180032b3:	ba 01 00 00 00       	mov    $0x1,%edx
    180032b8:	5b                   	pop    %rbx
    180032b9:	bf ca 00 00 00       	mov    $0xca,%edi
    180032be:	e9 74 0a 00 00       	jmpq   18003d37 <ocall_syscall3>
    180032c3:	5b                   	pop    %rbx
    180032c4:	c3                   	retq   

00000000180032c5 <__overflow>:
    180032c5:	53                   	push   %rbx
    180032c6:	48 89 fb             	mov    %rdi,%rbx
    180032c9:	48 83 ec 10          	sub    $0x10,%rsp
    180032cd:	48 83 7f 20 00       	cmpq   $0x0,0x20(%rdi)
    180032d2:	40 88 74 24 0f       	mov    %sil,0xf(%rsp)
    180032d7:	74 0c                	je     180032e5 <__overflow+0x20>
    180032d9:	48 8b 53 28          	mov    0x28(%rbx),%rdx
    180032dd:	48 3b 53 20          	cmp    0x20(%rbx),%rdx
    180032e1:	72 10                	jb     180032f3 <__overflow+0x2e>
    180032e3:	eb 2c                	jmp    18003311 <__overflow+0x4c>
    180032e5:	e8 73 01 00 00       	callq  1800345d <__towrite>
    180032ea:	85 c0                	test   %eax,%eax
    180032ec:	74 eb                	je     180032d9 <__overflow+0x14>
    180032ee:	83 c8 ff             	or     $0xffffffff,%eax
    180032f1:	eb 38                	jmp    1800332b <__overflow+0x66>
    180032f3:	8a 4c 24 0f          	mov    0xf(%rsp),%cl
    180032f7:	0f be b3 8b 00 00 00 	movsbl 0x8b(%rbx),%esi
    180032fe:	0f b6 c1             	movzbl %cl,%eax
    18003301:	39 f0                	cmp    %esi,%eax
    18003303:	74 0c                	je     18003311 <__overflow+0x4c>
    18003305:	48 8d 72 01          	lea    0x1(%rdx),%rsi
    18003309:	48 89 73 28          	mov    %rsi,0x28(%rbx)
    1800330d:	88 0a                	mov    %cl,(%rdx)
    1800330f:	eb 1a                	jmp    1800332b <__overflow+0x66>
    18003311:	ba 01 00 00 00       	mov    $0x1,%edx
    18003316:	48 8d 74 24 0f       	lea    0xf(%rsp),%rsi
    1800331b:	48 89 df             	mov    %rbx,%rdi
    1800331e:	ff 53 48             	callq  *0x48(%rbx)
    18003321:	48 ff c8             	dec    %rax
    18003324:	75 c8                	jne    180032ee <__overflow+0x29>
    18003326:	0f b6 44 24 0f       	movzbl 0xf(%rsp),%eax
    1800332b:	48 83 c4 10          	add    $0x10,%rsp
    1800332f:	5b                   	pop    %rbx
    18003330:	c3                   	retq   

0000000018003331 <__aio_close>:
    18003331:	89 f8                	mov    %edi,%eax
    18003333:	c3                   	retq   

0000000018003334 <__stdio_close>:
    18003334:	50                   	push   %rax
    18003335:	8b 7f 78             	mov    0x78(%rdi),%edi
    18003338:	e8 f4 ff ff ff       	callq  18003331 <__aio_close>
    1800333d:	bf 03 00 00 00       	mov    $0x3,%edi
    18003342:	48 63 f0             	movslq %eax,%rsi
    18003345:	e8 de 06 00 00       	callq  18003a28 <ocall_syscall1>
    1800334a:	48 89 c7             	mov    %rax,%rdi
    1800334d:	e8 ae fd ff ff       	callq  18003100 <__syscall_ret>
    18003352:	5a                   	pop    %rdx
    18003353:	c3                   	retq   

0000000018003354 <__stdio_seek>:
    18003354:	50                   	push   %rax
    18003355:	48 89 f0             	mov    %rsi,%rax
    18003358:	48 63 77 78          	movslq 0x78(%rdi),%rsi
    1800335c:	48 63 ca             	movslq %edx,%rcx
    1800335f:	bf 08 00 00 00       	mov    $0x8,%edi
    18003364:	48 89 c2             	mov    %rax,%rdx
    18003367:	e8 cb 09 00 00       	callq  18003d37 <ocall_syscall3>
    1800336c:	5a                   	pop    %rdx
    1800336d:	48 89 c7             	mov    %rax,%rdi
    18003370:	e9 8b fd ff ff       	jmpq   18003100 <__syscall_ret>

0000000018003375 <__stdio_write>:
    18003375:	41 56                	push   %r14
    18003377:	41 55                	push   %r13
    18003379:	49 89 d5             	mov    %rdx,%r13
    1800337c:	41 54                	push   %r12
    1800337e:	41 bc 02 00 00 00    	mov    $0x2,%r12d
    18003384:	55                   	push   %rbp
    18003385:	53                   	push   %rbx
    18003386:	48 89 fb             	mov    %rdi,%rbx
    18003389:	48 83 ec 20          	sub    $0x20,%rsp
    1800338d:	48 8b 57 38          	mov    0x38(%rdi),%rdx
    18003391:	48 8b 47 28          	mov    0x28(%rdi),%rax
    18003395:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    1800339a:	4c 89 6c 24 18       	mov    %r13,0x18(%rsp)
    1800339f:	48 89 e5             	mov    %rsp,%rbp
    180033a2:	48 29 d0             	sub    %rdx,%rax
    180033a5:	48 89 14 24          	mov    %rdx,(%rsp)
    180033a9:	4e 8d 34 28          	lea    (%rax,%r13,1),%r14
    180033ad:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    180033b2:	48 63 73 78          	movslq 0x78(%rbx),%rsi
    180033b6:	49 63 cc             	movslq %r12d,%rcx
    180033b9:	48 89 ea             	mov    %rbp,%rdx
    180033bc:	bf 14 00 00 00       	mov    $0x14,%edi
    180033c1:	e8 71 09 00 00       	callq  18003d37 <ocall_syscall3>
    180033c6:	48 89 c7             	mov    %rax,%rdi
    180033c9:	e8 32 fd ff ff       	callq  18003100 <__syscall_ret>
    180033ce:	4c 39 f0             	cmp    %r14,%rax
    180033d1:	75 1c                	jne    180033ef <__stdio_write+0x7a>
    180033d3:	48 8b 43 58          	mov    0x58(%rbx),%rax
    180033d7:	48 89 c2             	mov    %rax,%rdx
    180033da:	48 03 53 60          	add    0x60(%rbx),%rdx
    180033de:	48 89 43 38          	mov    %rax,0x38(%rbx)
    180033e2:	48 89 43 28          	mov    %rax,0x28(%rbx)
    180033e6:	4c 89 e8             	mov    %r13,%rax
    180033e9:	48 89 53 20          	mov    %rdx,0x20(%rbx)
    180033ed:	eb 54                	jmp    18003443 <__stdio_write+0xce>
    180033ef:	48 85 c0             	test   %rax,%rax
    180033f2:	79 2a                	jns    1800341e <__stdio_write+0xa9>
    180033f4:	83 0b 20             	orl    $0x20,(%rbx)
    180033f7:	41 83 fc 02          	cmp    $0x2,%r12d
    180033fb:	48 c7 43 20 00 00 00 	movq   $0x0,0x20(%rbx)
    18003402:	00 
    18003403:	48 c7 43 38 00 00 00 	movq   $0x0,0x38(%rbx)
    1800340a:	00 
    1800340b:	48 c7 43 28 00 00 00 	movq   $0x0,0x28(%rbx)
    18003412:	00 
    18003413:	74 2c                	je     18003441 <__stdio_write+0xcc>
    18003415:	4c 89 e8             	mov    %r13,%rax
    18003418:	48 2b 45 08          	sub    0x8(%rbp),%rax
    1800341c:	eb 25                	jmp    18003443 <__stdio_write+0xce>
    1800341e:	48 8b 55 08          	mov    0x8(%rbp),%rdx
    18003422:	49 29 c6             	sub    %rax,%r14
    18003425:	48 39 d0             	cmp    %rdx,%rax
    18003428:	76 0a                	jbe    18003434 <__stdio_write+0xbf>
    1800342a:	48 29 d0             	sub    %rdx,%rax
    1800342d:	48 83 c5 10          	add    $0x10,%rbp
    18003431:	41 ff cc             	dec    %r12d
    18003434:	48 01 45 00          	add    %rax,0x0(%rbp)
    18003438:	48 29 45 08          	sub    %rax,0x8(%rbp)
    1800343c:	e9 71 ff ff ff       	jmpq   180033b2 <__stdio_write+0x3d>
    18003441:	31 c0                	xor    %eax,%eax
    18003443:	48 83 c4 20          	add    $0x20,%rsp
    18003447:	5b                   	pop    %rbx
    18003448:	5d                   	pop    %rbp
    18003449:	41 5c                	pop    %r12
    1800344b:	41 5d                	pop    %r13
    1800344d:	41 5e                	pop    %r14
    1800344f:	c3                   	retq   

0000000018003450 <__stdout_write>:
    18003450:	48 c7 47 48 75 33 00 	movq   $0x18003375,0x48(%rdi)
    18003457:	18 
    18003458:	e9 18 ff ff ff       	jmpq   18003375 <__stdio_write>

000000001800345d <__towrite>:
    1800345d:	8a 97 8a 00 00 00    	mov    0x8a(%rdi),%dl
    18003463:	8d 42 ff             	lea    -0x1(%rdx),%eax
    18003466:	09 d0                	or     %edx,%eax
    18003468:	88 87 8a 00 00 00    	mov    %al,0x8a(%rdi)
    1800346e:	8b 07                	mov    (%rdi),%eax
    18003470:	a8 08                	test   $0x8,%al
    18003472:	74 09                	je     1800347d <__towrite+0x20>
    18003474:	83 c8 20             	or     $0x20,%eax
    18003477:	89 07                	mov    %eax,(%rdi)
    18003479:	83 c8 ff             	or     $0xffffffff,%eax
    1800347c:	c3                   	retq   
    1800347d:	48 8b 47 58          	mov    0x58(%rdi),%rax
    18003481:	48 c7 47 10 00 00 00 	movq   $0x0,0x10(%rdi)
    18003488:	00 
    18003489:	48 c7 47 08 00 00 00 	movq   $0x0,0x8(%rdi)
    18003490:	00 
    18003491:	48 89 47 38          	mov    %rax,0x38(%rdi)
    18003495:	48 89 47 28          	mov    %rax,0x28(%rdi)
    18003499:	48 03 47 60          	add    0x60(%rdi),%rax
    1800349d:	48 89 47 20          	mov    %rax,0x20(%rdi)
    180034a1:	31 c0                	xor    %eax,%eax
    180034a3:	c3                   	retq   

00000000180034a4 <__towrite_needs_stdio_exit>:
    180034a4:	e9 8e 03 00 00       	jmpq   18003837 <__stdio_exit>

00000000180034a9 <fputs>:
    180034a9:	41 54                	push   %r12
    180034ab:	49 89 f4             	mov    %rsi,%r12
    180034ae:	55                   	push   %rbp
    180034af:	48 89 fd             	mov    %rdi,%rbp
    180034b2:	53                   	push   %rbx
    180034b3:	e8 28 01 00 00       	callq  180035e0 <strlen>
    180034b8:	4c 89 e1             	mov    %r12,%rcx
    180034bb:	48 89 c3             	mov    %rax,%rbx
    180034be:	48 89 ef             	mov    %rbp,%rdi
    180034c1:	48 89 c2             	mov    %rax,%rdx
    180034c4:	be 01 00 00 00       	mov    $0x1,%esi
    180034c9:	e8 c2 da ff ff       	callq  18000f90 <fwrite>
    180034ce:	48 39 d8             	cmp    %rbx,%rax
    180034d1:	0f 95 c0             	setne  %al
    180034d4:	5b                   	pop    %rbx
    180034d5:	0f b6 c0             	movzbl %al,%eax
    180034d8:	5d                   	pop    %rbp
    180034d9:	f7 d8                	neg    %eax
    180034db:	41 5c                	pop    %r12
    180034dd:	c3                   	retq   
    180034de:	66 90                	xchg   %ax,%ax

00000000180034e0 <memchr>:
    180034e0:	40 f6 c7 07          	test   $0x7,%dil
    180034e4:	40 0f b6 f6          	movzbl %sil,%esi
    180034e8:	75 1f                	jne    18003509 <memchr+0x29>
    180034ea:	eb 2c                	jmp    18003518 <memchr+0x38>
    180034ec:	0f 1f 40 00          	nopl   0x0(%rax)
    180034f0:	0f b6 07             	movzbl (%rdi),%eax
    180034f3:	39 f0                	cmp    %esi,%eax
    180034f5:	0f 84 d5 00 00 00    	je     180035d0 <memchr+0xf0>
    180034fb:	48 83 c7 01          	add    $0x1,%rdi
    180034ff:	48 83 ea 01          	sub    $0x1,%rdx
    18003503:	40 f6 c7 07          	test   $0x7,%dil
    18003507:	74 0f                	je     18003518 <memchr+0x38>
    18003509:	48 85 d2             	test   %rdx,%rdx
    1800350c:	75 e2                	jne    180034f0 <memchr+0x10>
    1800350e:	31 c0                	xor    %eax,%eax
    18003510:	c3                   	retq   
    18003511:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    18003518:	31 c0                	xor    %eax,%eax
    1800351a:	48 85 d2             	test   %rdx,%rdx
    1800351d:	0f 84 b0 00 00 00    	je     180035d3 <memchr+0xf3>
    18003523:	0f b6 07             	movzbl (%rdi),%eax
    18003526:	39 c6                	cmp    %eax,%esi
    18003528:	0f 84 a2 00 00 00    	je     180035d0 <memchr+0xf0>
    1800352e:	4c 63 c6             	movslq %esi,%r8
    18003531:	48 b9 01 01 01 01 01 	movabs $0x101010101010101,%rcx
    18003538:	01 01 01 
    1800353b:	4c 0f af c1          	imul   %rcx,%r8
    1800353f:	48 83 fa 07          	cmp    $0x7,%rdx
    18003543:	76 5f                	jbe    180035a4 <memchr+0xc4>
    18003545:	4d 89 c1             	mov    %r8,%r9
    18003548:	4c 33 0f             	xor    (%rdi),%r9
    1800354b:	4c 89 c8             	mov    %r9,%rax
    1800354e:	49 29 c9             	sub    %rcx,%r9
    18003551:	48 f7 d0             	not    %rax
    18003554:	4c 21 c8             	and    %r9,%rax
    18003557:	49 b9 80 80 80 80 80 	movabs $0x8080808080808080,%r9
    1800355e:	80 80 80 
    18003561:	4c 85 c8             	test   %r9,%rax
    18003564:	75 3e                	jne    180035a4 <memchr+0xc4>
    18003566:	49 ba ff fe fe fe fe 	movabs $0xfefefefefefefeff,%r10
    1800356d:	fe fe fe 
    18003570:	eb 1b                	jmp    1800358d <memchr+0xad>
    18003572:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    18003578:	4c 89 c1             	mov    %r8,%rcx
    1800357b:	48 33 0f             	xor    (%rdi),%rcx
    1800357e:	4a 8d 04 11          	lea    (%rcx,%r10,1),%rax
    18003582:	48 f7 d1             	not    %rcx
    18003585:	48 21 c8             	and    %rcx,%rax
    18003588:	4c 85 c8             	test   %r9,%rax
    1800358b:	75 17                	jne    180035a4 <memchr+0xc4>
    1800358d:	48 83 ea 08          	sub    $0x8,%rdx
    18003591:	48 83 c7 08          	add    $0x8,%rdi
    18003595:	48 83 fa 07          	cmp    $0x7,%rdx
    18003599:	77 dd                	ja     18003578 <memchr+0x98>
    1800359b:	48 85 d2             	test   %rdx,%rdx
    1800359e:	0f 84 6a ff ff ff    	je     1800350e <memchr+0x2e>
    180035a4:	0f b6 0f             	movzbl (%rdi),%ecx
    180035a7:	48 01 fa             	add    %rdi,%rdx
    180035aa:	48 8d 47 01          	lea    0x1(%rdi),%rax
    180035ae:	39 f1                	cmp    %esi,%ecx
    180035b0:	75 11                	jne    180035c3 <memchr+0xe3>
    180035b2:	eb 1c                	jmp    180035d0 <memchr+0xf0>
    180035b4:	0f 1f 40 00          	nopl   0x0(%rax)
    180035b8:	0f b6 0f             	movzbl (%rdi),%ecx
    180035bb:	48 83 c0 01          	add    $0x1,%rax
    180035bf:	39 f1                	cmp    %esi,%ecx
    180035c1:	74 0d                	je     180035d0 <memchr+0xf0>
    180035c3:	48 39 d0             	cmp    %rdx,%rax
    180035c6:	48 89 c7             	mov    %rax,%rdi
    180035c9:	75 ed                	jne    180035b8 <memchr+0xd8>
    180035cb:	e9 3e ff ff ff       	jmpq   1800350e <memchr+0x2e>
    180035d0:	48 89 f8             	mov    %rdi,%rax
    180035d3:	f3 c3                	repz retq 
    180035d5:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    180035dc:	00 00 00 
    180035df:	90                   	nop

00000000180035e0 <strlen>:
    180035e0:	40 f6 c7 07          	test   $0x7,%dil
    180035e4:	74 67                	je     1800364d <strlen+0x6d>
    180035e6:	80 3f 00             	cmpb   $0x0,(%rdi)
    180035e9:	48 89 f8             	mov    %rdi,%rax
    180035ec:	75 07                	jne    180035f5 <strlen+0x15>
    180035ee:	eb 62                	jmp    18003652 <strlen+0x72>
    180035f0:	80 38 00             	cmpb   $0x0,(%rax)
    180035f3:	74 54                	je     18003649 <strlen+0x69>
    180035f5:	48 83 c0 01          	add    $0x1,%rax
    180035f9:	a8 07                	test   $0x7,%al
    180035fb:	75 f3                	jne    180035f0 <strlen+0x10>
    180035fd:	48 8b 08             	mov    (%rax),%rcx
    18003600:	49 b8 ff fe fe fe fe 	movabs $0xfefefefefefefeff,%r8
    18003607:	fe fe fe 
    1800360a:	48 be 80 80 80 80 80 	movabs $0x8080808080808080,%rsi
    18003611:	80 80 80 
    18003614:	4a 8d 14 01          	lea    (%rcx,%r8,1),%rdx
    18003618:	48 f7 d1             	not    %rcx
    1800361b:	48 21 ca             	and    %rcx,%rdx
    1800361e:	48 85 f2             	test   %rsi,%rdx
    18003621:	75 21                	jne    18003644 <strlen+0x64>
    18003623:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    18003628:	48 83 c0 08          	add    $0x8,%rax
    1800362c:	48 8b 08             	mov    (%rax),%rcx
    1800362f:	4a 8d 14 01          	lea    (%rcx,%r8,1),%rdx
    18003633:	48 f7 d1             	not    %rcx
    18003636:	48 21 ca             	and    %rcx,%rdx
    18003639:	48 85 f2             	test   %rsi,%rdx
    1800363c:	74 ea                	je     18003628 <strlen+0x48>
    1800363e:	eb 04                	jmp    18003644 <strlen+0x64>
    18003640:	48 83 c0 01          	add    $0x1,%rax
    18003644:	80 38 00             	cmpb   $0x0,(%rax)
    18003647:	75 f7                	jne    18003640 <strlen+0x60>
    18003649:	48 29 f8             	sub    %rdi,%rax
    1800364c:	c3                   	retq   
    1800364d:	48 89 f8             	mov    %rdi,%rax
    18003650:	eb ab                	jmp    180035fd <strlen+0x1d>
    18003652:	31 c0                	xor    %eax,%eax
    18003654:	c3                   	retq   

0000000018003655 <__wait>:
    18003655:	41 56                	push   %r14
    18003657:	89 c8                	mov    %ecx,%eax
    18003659:	85 c9                	test   %ecx,%ecx
    1800365b:	41 55                	push   %r13
    1800365d:	41 54                	push   %r12
    1800365f:	41 89 d4             	mov    %edx,%r12d
    18003662:	ba 80 00 00 00       	mov    $0x80,%edx
    18003667:	0f 45 c2             	cmovne %edx,%eax
    1800366a:	b2 65                	mov    $0x65,%dl
    1800366c:	55                   	push   %rbp
    1800366d:	48 89 fd             	mov    %rdi,%rbp
    18003670:	53                   	push   %rbx
    18003671:	48 89 f3             	mov    %rsi,%rbx
    18003674:	ff ca                	dec    %edx
    18003676:	74 19                	je     18003691 <__wait+0x3c>
    18003678:	48 85 db             	test   %rbx,%rbx
    1800367b:	75 0c                	jne    18003689 <__wait+0x34>
    1800367d:	8b 4d 00             	mov    0x0(%rbp),%ecx
    18003680:	44 39 e1             	cmp    %r12d,%ecx
    18003683:	75 5d                	jne    180036e2 <__wait+0x8d>
    18003685:	f3 90                	pause  
    18003687:	eb eb                	jmp    18003674 <__wait+0x1f>
    18003689:	8b 0b                	mov    (%rbx),%ecx
    1800368b:	85 c9                	test   %ecx,%ecx
    1800368d:	74 ee                	je     1800367d <__wait+0x28>
    1800368f:	eb 05                	jmp    18003696 <__wait+0x41>
    18003691:	48 85 db             	test   %rbx,%rbx
    18003694:	74 03                	je     18003699 <__wait+0x44>
    18003696:	f0 ff 03             	lock incl (%rbx)
    18003699:	4d 63 ec             	movslq %r12d,%r13
    1800369c:	4c 63 f0             	movslq %eax,%r14
    1800369f:	8b 45 00             	mov    0x0(%rbp),%eax
    180036a2:	44 39 e0             	cmp    %r12d,%eax
    180036a5:	75 33                	jne    180036da <__wait+0x85>
    180036a7:	45 31 c0             	xor    %r8d,%r8d
    180036aa:	4c 89 e9             	mov    %r13,%rcx
    180036ad:	4c 89 f2             	mov    %r14,%rdx
    180036b0:	48 89 ee             	mov    %rbp,%rsi
    180036b3:	bf ca 00 00 00       	mov    $0xca,%edi
    180036b8:	e8 e1 0a 00 00       	callq  1800419e <ocall_syscall4>
    180036bd:	48 83 f8 da          	cmp    $0xffffffffffffffda,%rax
    180036c1:	75 dc                	jne    1800369f <__wait+0x4a>
    180036c3:	45 31 c0             	xor    %r8d,%r8d
    180036c6:	4c 89 e9             	mov    %r13,%rcx
    180036c9:	31 d2                	xor    %edx,%edx
    180036cb:	48 89 ee             	mov    %rbp,%rsi
    180036ce:	bf ca 00 00 00       	mov    $0xca,%edi
    180036d3:	e8 c6 0a 00 00       	callq  1800419e <ocall_syscall4>
    180036d8:	eb c5                	jmp    1800369f <__wait+0x4a>
    180036da:	48 85 db             	test   %rbx,%rbx
    180036dd:	74 03                	je     180036e2 <__wait+0x8d>
    180036df:	f0 ff 0b             	lock decl (%rbx)
    180036e2:	5b                   	pop    %rbx
    180036e3:	5d                   	pop    %rbp
    180036e4:	41 5c                	pop    %r12
    180036e6:	41 5d                	pop    %r13
    180036e8:	41 5e                	pop    %r14
    180036ea:	c3                   	retq   

00000000180036eb <wcrtomb>:
    180036eb:	48 85 ff             	test   %rdi,%rdi
    180036ee:	51                   	push   %rcx
    180036ef:	0f 84 ee 00 00 00    	je     180037e3 <wcrtomb+0xf8>
    180036f5:	83 fe 7f             	cmp    $0x7f,%esi
    180036f8:	77 08                	ja     18003702 <wcrtomb+0x17>
    180036fa:	40 88 37             	mov    %sil,(%rdi)
    180036fd:	e9 e1 00 00 00       	jmpq   180037e3 <wcrtomb+0xf8>
    18003702:	64 48 8b 04 25 00 00 	mov    %fs:0x0,%rax
    18003709:	00 00 
    1800370b:	48 8b 80 c8 00 00 00 	mov    0xc8(%rax),%rax
    18003712:	48 8b 00             	mov    (%rax),%rax
    18003715:	48 85 c0             	test   %rax,%rax
    18003718:	75 10                	jne    1800372a <wcrtomb+0x3f>
    1800371a:	8d 86 80 20 ff ff    	lea    -0xdf80(%rsi),%eax
    18003720:	83 f8 7f             	cmp    $0x7f,%eax
    18003723:	76 d5                	jbe    180036fa <wcrtomb+0xf>
    18003725:	e9 a8 00 00 00       	jmpq   180037d2 <wcrtomb+0xe7>
    1800372a:	81 fe ff 07 00 00    	cmp    $0x7ff,%esi
    18003730:	77 1e                	ja     18003750 <wcrtomb+0x65>
    18003732:	89 f0                	mov    %esi,%eax
    18003734:	83 e6 3f             	and    $0x3f,%esi
    18003737:	c1 f8 06             	sar    $0x6,%eax
    1800373a:	83 ce 80             	or     $0xffffff80,%esi
    1800373d:	83 c8 c0             	or     $0xffffffc0,%eax
    18003740:	40 88 77 01          	mov    %sil,0x1(%rdi)
    18003744:	88 07                	mov    %al,(%rdi)
    18003746:	b8 02 00 00 00       	mov    $0x2,%eax
    1800374b:	e9 98 00 00 00       	jmpq   180037e8 <wcrtomb+0xfd>
    18003750:	8d 86 00 20 ff ff    	lea    -0xe000(%rsi),%eax
    18003756:	3d ff 1f 00 00       	cmp    $0x1fff,%eax
    1800375b:	76 08                	jbe    18003765 <wcrtomb+0x7a>
    1800375d:	81 fe ff d7 00 00    	cmp    $0xd7ff,%esi
    18003763:	77 29                	ja     1800378e <wcrtomb+0xa3>
    18003765:	89 f0                	mov    %esi,%eax
    18003767:	c1 f8 0c             	sar    $0xc,%eax
    1800376a:	83 c8 e0             	or     $0xffffffe0,%eax
    1800376d:	88 07                	mov    %al,(%rdi)
    1800376f:	89 f0                	mov    %esi,%eax
    18003771:	83 e6 3f             	and    $0x3f,%esi
    18003774:	c1 f8 06             	sar    $0x6,%eax
    18003777:	83 ce 80             	or     $0xffffff80,%esi
    1800377a:	83 e0 3f             	and    $0x3f,%eax
    1800377d:	40 88 77 02          	mov    %sil,0x2(%rdi)
    18003781:	83 c8 80             	or     $0xffffff80,%eax
    18003784:	88 47 01             	mov    %al,0x1(%rdi)
    18003787:	b8 03 00 00 00       	mov    $0x3,%eax
    1800378c:	eb 5a                	jmp    180037e8 <wcrtomb+0xfd>
    1800378e:	8d 86 00 00 ff ff    	lea    -0x10000(%rsi),%eax
    18003794:	3d ff ff 0f 00       	cmp    $0xfffff,%eax
    18003799:	77 37                	ja     180037d2 <wcrtomb+0xe7>
    1800379b:	89 f0                	mov    %esi,%eax
    1800379d:	c1 f8 12             	sar    $0x12,%eax
    180037a0:	83 c8 f0             	or     $0xfffffff0,%eax
    180037a3:	88 07                	mov    %al,(%rdi)
    180037a5:	89 f0                	mov    %esi,%eax
    180037a7:	c1 f8 0c             	sar    $0xc,%eax
    180037aa:	83 e0 3f             	and    $0x3f,%eax
    180037ad:	83 c8 80             	or     $0xffffff80,%eax
    180037b0:	88 47 01             	mov    %al,0x1(%rdi)
    180037b3:	89 f0                	mov    %esi,%eax
    180037b5:	83 e6 3f             	and    $0x3f,%esi
    180037b8:	c1 f8 06             	sar    $0x6,%eax
    180037bb:	83 ce 80             	or     $0xffffff80,%esi
    180037be:	83 e0 3f             	and    $0x3f,%eax
    180037c1:	40 88 77 03          	mov    %sil,0x3(%rdi)
    180037c5:	83 c8 80             	or     $0xffffff80,%eax
    180037c8:	88 47 02             	mov    %al,0x2(%rdi)
    180037cb:	b8 04 00 00 00       	mov    $0x4,%eax
    180037d0:	eb 16                	jmp    180037e8 <wcrtomb+0xfd>
    180037d2:	e8 14 d0 ff ff       	callq  180007eb <__tls_errno_location>
    180037d7:	c7 00 54 00 00 00    	movl   $0x54,(%rax)
    180037dd:	48 83 c8 ff          	or     $0xffffffffffffffff,%rax
    180037e1:	eb 05                	jmp    180037e8 <wcrtomb+0xfd>
    180037e3:	b8 01 00 00 00       	mov    $0x1,%eax
    180037e8:	5a                   	pop    %rdx
    180037e9:	c3                   	retq   

00000000180037ea <close_file>:
    180037ea:	48 85 ff             	test   %rdi,%rdi
    180037ed:	53                   	push   %rbx
    180037ee:	48 89 fb             	mov    %rdi,%rbx
    180037f1:	74 42                	je     18003835 <close_file+0x4b>
    180037f3:	8b 87 8c 00 00 00    	mov    0x8c(%rdi),%eax
    180037f9:	85 c0                	test   %eax,%eax
    180037fb:	78 05                	js     18003802 <close_file+0x18>
    180037fd:	e8 17 fa ff ff       	callq  18003219 <__lockfile>
    18003802:	48 8b 43 38          	mov    0x38(%rbx),%rax
    18003806:	48 39 43 28          	cmp    %rax,0x28(%rbx)
    1800380a:	76 0a                	jbe    18003816 <close_file+0x2c>
    1800380c:	31 d2                	xor    %edx,%edx
    1800380e:	31 f6                	xor    %esi,%esi
    18003810:	48 89 df             	mov    %rbx,%rdi
    18003813:	ff 53 48             	callq  *0x48(%rbx)
    18003816:	48 8b 73 08          	mov    0x8(%rbx),%rsi
    1800381a:	48 8b 43 10          	mov    0x10(%rbx),%rax
    1800381e:	48 39 c6             	cmp    %rax,%rsi
    18003821:	73 12                	jae    18003835 <close_file+0x4b>
    18003823:	48 29 c6             	sub    %rax,%rsi
    18003826:	48 89 df             	mov    %rbx,%rdi
    18003829:	48 8b 43 50          	mov    0x50(%rbx),%rax
    1800382d:	5b                   	pop    %rbx
    1800382e:	ba 01 00 00 00       	mov    $0x1,%edx
    18003833:	ff e0                	jmpq   *%rax
    18003835:	5b                   	pop    %rbx
    18003836:	c3                   	retq   

0000000018003837 <__stdio_exit>:
    18003837:	53                   	push   %rbx
    18003838:	e8 2f 00 00 00       	callq  1800386c <__ofl_lock>
    1800383d:	48 8b 18             	mov    (%rax),%rbx
    18003840:	48 85 db             	test   %rbx,%rbx
    18003843:	74 0e                	je     18003853 <__stdio_exit+0x1c>
    18003845:	48 89 df             	mov    %rbx,%rdi
    18003848:	e8 9d ff ff ff       	callq  180037ea <close_file>
    1800384d:	48 8b 5b 70          	mov    0x70(%rbx),%rbx
    18003851:	eb ed                	jmp    18003840 <__stdio_exit+0x9>
    18003853:	48 8b 3d 56 e0 3f 00 	mov    0x3fe056(%rip),%rdi        # 184018b0 <__stdin_used>
    1800385a:	e8 8b ff ff ff       	callq  180037ea <close_file>
    1800385f:	5b                   	pop    %rbx
    18003860:	48 8b 3d 11 d9 3f 00 	mov    0x3fd911(%rip),%rdi        # 18401178 <__stdout_used>
    18003867:	e9 7e ff ff ff       	jmpq   180037ea <close_file>

000000001800386c <__ofl_lock>:
    1800386c:	50                   	push   %rax
    1800386d:	bf b8 18 40 18       	mov    $0x184018b8,%edi
    18003872:	e8 11 00 00 00       	callq  18003888 <__lock>
    18003877:	b8 c0 18 40 18       	mov    $0x184018c0,%eax
    1800387c:	5a                   	pop    %rdx
    1800387d:	c3                   	retq   

000000001800387e <__ofl_unlock>:
    1800387e:	bf b8 18 40 18       	mov    $0x184018b8,%edi
    18003883:	e9 3a 00 00 00       	jmpq   180038c2 <__unlock>

0000000018003888 <__lock>:
    18003888:	55                   	push   %rbp
    18003889:	48 8d 6f 04          	lea    0x4(%rdi),%rbp
    1800388d:	53                   	push   %rbx
    1800388e:	48 89 fb             	mov    %rdi,%rbx
    18003891:	52                   	push   %rdx
    18003892:	8b 05 74 e0 3f 00    	mov    0x3fe074(%rip),%eax        # 1840190c <__libc+0xc>
    18003898:	85 c0                	test   %eax,%eax
    1800389a:	74 22                	je     180038be <__lock+0x36>
    1800389c:	b8 01 00 00 00       	mov    $0x1,%eax
    180038a1:	87 03                	xchg   %eax,(%rbx)
    180038a3:	85 c0                	test   %eax,%eax
    180038a5:	74 17                	je     180038be <__lock+0x36>
    180038a7:	b9 01 00 00 00       	mov    $0x1,%ecx
    180038ac:	ba 01 00 00 00       	mov    $0x1,%edx
    180038b1:	48 89 ee             	mov    %rbp,%rsi
    180038b4:	48 89 df             	mov    %rbx,%rdi
    180038b7:	e8 99 fd ff ff       	callq  18003655 <__wait>
    180038bc:	eb de                	jmp    1800389c <__lock+0x14>
    180038be:	58                   	pop    %rax
    180038bf:	5b                   	pop    %rbx
    180038c0:	5d                   	pop    %rbp
    180038c1:	c3                   	retq   

00000000180038c2 <__unlock>:
    180038c2:	53                   	push   %rbx
    180038c3:	8b 07                	mov    (%rdi),%eax
    180038c5:	48 89 fb             	mov    %rdi,%rbx
    180038c8:	85 c0                	test   %eax,%eax
    180038ca:	74 45                	je     18003911 <__unlock+0x4f>
    180038cc:	31 c0                	xor    %eax,%eax
    180038ce:	89 07                	mov    %eax,(%rdi)
    180038d0:	f0 83 0c 24 00       	lock orl $0x0,(%rsp)
    180038d5:	8b 47 04             	mov    0x4(%rdi),%eax
    180038d8:	85 c0                	test   %eax,%eax
    180038da:	74 35                	je     18003911 <__unlock+0x4f>
    180038dc:	48 89 fe             	mov    %rdi,%rsi
    180038df:	b9 01 00 00 00       	mov    $0x1,%ecx
    180038e4:	ba 81 00 00 00       	mov    $0x81,%edx
    180038e9:	bf ca 00 00 00       	mov    $0xca,%edi
    180038ee:	e8 44 04 00 00       	callq  18003d37 <ocall_syscall3>
    180038f3:	48 83 f8 da          	cmp    $0xffffffffffffffda,%rax
    180038f7:	75 18                	jne    18003911 <__unlock+0x4f>
    180038f9:	48 89 de             	mov    %rbx,%rsi
    180038fc:	b9 01 00 00 00       	mov    $0x1,%ecx
    18003901:	ba 01 00 00 00       	mov    $0x1,%edx
    18003906:	5b                   	pop    %rbx
    18003907:	bf ca 00 00 00       	mov    $0xca,%edi
    1800390c:	e9 26 04 00 00       	jmpq   18003d37 <ocall_syscall3>
    18003911:	5b                   	pop    %rbx
    18003912:	c3                   	retq   

0000000018003913 <pthread_create>:
    18003913:	55                   	push   %rbp
    18003914:	48 89 e5             	mov    %rsp,%rbp
    18003917:	48 83 ec 30          	sub    $0x30,%rsp
    1800391b:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    1800391f:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    18003923:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
    18003927:	48 89 4d d0          	mov    %rcx,-0x30(%rbp)
    1800392b:	e8 0b cf ff ff       	callq  1800083b <__tls_outside_buffer>
    18003930:	48 8b 00             	mov    (%rax),%rax
    18003933:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    18003937:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1800393b:	48 c7 00 08 00 00 00 	movq   $0x8,(%rax)
    18003942:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    18003946:	48 83 c0 08          	add    $0x8,%rax
    1800394a:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
    18003951:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    18003955:	48 8d 50 10          	lea    0x10(%rax),%rdx
    18003959:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1800395d:	48 89 02             	mov    %rax,(%rdx)
    18003960:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    18003964:	48 8d 50 18          	lea    0x18(%rax),%rdx
    18003968:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    1800396c:	48 89 02             	mov    %rax,(%rdx)
    1800396f:	b8 00 00 00 00       	mov    $0x0,%eax
    18003974:	e8 02 0d 00 00       	callq  1800467b <ocall_syscall>
    18003979:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1800397d:	48 8b 00             	mov    (%rax),%rax
    18003980:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    18003984:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    18003988:	c9                   	leaveq 
    18003989:	c3                   	retq   

000000001800398a <pthread_join>:
    1800398a:	55                   	push   %rbp
    1800398b:	48 89 e5             	mov    %rsp,%rbp
    1800398e:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    18003992:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    18003996:	b8 00 00 00 00       	mov    $0x0,%eax
    1800399b:	5d                   	pop    %rbp
    1800399c:	c3                   	retq   

000000001800399d <ocall_debug>:
    1800399d:	55                   	push   %rbp
    1800399e:	48 89 e5             	mov    %rsp,%rbp
    180039a1:	48 83 ec 20          	sub    $0x20,%rsp
    180039a5:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    180039a9:	e8 8d ce ff ff       	callq  1800083b <__tls_outside_buffer>
    180039ae:	48 8b 00             	mov    (%rax),%rax
    180039b1:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    180039b5:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    180039b9:	48 c7 00 07 00 00 00 	movq   $0x7,(%rax)
    180039c0:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    180039c4:	48 8d 50 08          	lea    0x8(%rax),%rdx
    180039c8:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    180039cc:	48 89 02             	mov    %rax,(%rdx)
    180039cf:	b8 00 00 00 00       	mov    $0x0,%eax
    180039d4:	e8 a2 0c 00 00       	callq  1800467b <ocall_syscall>
    180039d9:	c9                   	leaveq 
    180039da:	c3                   	retq   

00000000180039db <ocall_syscall0>:
    180039db:	55                   	push   %rbp
    180039dc:	48 89 e5             	mov    %rsp,%rbp
    180039df:	48 83 ec 20          	sub    $0x20,%rsp
    180039e3:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    180039e7:	e8 4f ce ff ff       	callq  1800083b <__tls_outside_buffer>
    180039ec:	48 8b 00             	mov    (%rax),%rax
    180039ef:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    180039f3:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    180039f7:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
    180039fe:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    18003a02:	48 8d 50 08          	lea    0x8(%rax),%rdx
    18003a06:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    18003a0a:	48 89 02             	mov    %rax,(%rdx)
    18003a0d:	b8 00 00 00 00       	mov    $0x0,%eax
    18003a12:	e8 64 0c 00 00       	callq  1800467b <ocall_syscall>
    18003a17:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    18003a1b:	48 8b 00             	mov    (%rax),%rax
    18003a1e:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    18003a22:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    18003a26:	c9                   	leaveq 
    18003a27:	c3                   	retq   

0000000018003a28 <ocall_syscall1>:
    18003a28:	55                   	push   %rbp
    18003a29:	48 89 e5             	mov    %rsp,%rbp
    18003a2c:	48 83 ec 30          	sub    $0x30,%rsp
    18003a30:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
    18003a34:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
    18003a38:	e8 fe cd ff ff       	callq  1800083b <__tls_outside_buffer>
    18003a3d:	48 8b 00             	mov    (%rax),%rax
    18003a40:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    18003a44:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    18003a48:	48 c7 00 01 00 00 00 	movq   $0x1,(%rax)
    18003a4f:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    18003a53:	48 8d 50 08          	lea    0x8(%rax),%rdx
    18003a57:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    18003a5b:	48 89 02             	mov    %rax,(%rdx)
    18003a5e:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    18003a62:	48 8d 50 10          	lea    0x10(%rax),%rdx
    18003a66:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    18003a6a:	48 89 02             	mov    %rax,(%rdx)
    18003a6d:	48 81 7d d8 da 00 00 	cmpq   $0xda,-0x28(%rbp)
    18003a74:	00 
    18003a75:	75 21                	jne    18003a98 <ocall_syscall1+0x70>
    18003a77:	e8 bf cd ff ff       	callq  1800083b <__tls_outside_buffer>
    18003a7c:	48 8b 00             	mov    (%rax),%rax
    18003a7f:	48 05 00 10 00 00    	add    $0x1000,%rax
    18003a85:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    18003a89:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    18003a8d:	48 8d 50 10          	lea    0x10(%rax),%rdx
    18003a91:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    18003a95:	48 89 02             	mov    %rax,(%rdx)
    18003a98:	b8 00 00 00 00       	mov    $0x0,%eax
    18003a9d:	e8 d9 0b 00 00       	callq  1800467b <ocall_syscall>
    18003aa2:	48 81 7d d8 da 00 00 	cmpq   $0xda,-0x28(%rbp)
    18003aa9:	00 
    18003aaa:	75 18                	jne    18003ac4 <ocall_syscall1+0x9c>
    18003aac:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    18003ab0:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    18003ab4:	ba 08 00 00 00       	mov    $0x8,%edx
    18003ab9:	48 89 ce             	mov    %rcx,%rsi
    18003abc:	48 89 c7             	mov    %rax,%rdi
    18003abf:	e8 f9 f2 ff ff       	callq  18002dbd <memcpy>
    18003ac4:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    18003ac8:	48 8b 00             	mov    (%rax),%rax
    18003acb:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    18003acf:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    18003ad3:	c9                   	leaveq 
    18003ad4:	c3                   	retq   

0000000018003ad5 <ocall_syscall2>:
    18003ad5:	55                   	push   %rbp
    18003ad6:	48 89 e5             	mov    %rsp,%rbp
    18003ad9:	53                   	push   %rbx
    18003ada:	48 83 ec 58          	sub    $0x58,%rsp
    18003ade:	48 89 7d b8          	mov    %rdi,-0x48(%rbp)
    18003ae2:	48 89 75 b0          	mov    %rsi,-0x50(%rbp)
    18003ae6:	48 89 55 a8          	mov    %rdx,-0x58(%rbp)
    18003aea:	e8 4c cd ff ff       	callq  1800083b <__tls_outside_buffer>
    18003aef:	48 8b 00             	mov    (%rax),%rax
    18003af2:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    18003af6:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    18003afa:	48 c7 00 02 00 00 00 	movq   $0x2,(%rax)
    18003b01:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    18003b05:	48 8d 50 08          	lea    0x8(%rax),%rdx
    18003b09:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    18003b0d:	48 89 02             	mov    %rax,(%rdx)
    18003b10:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    18003b14:	48 8d 50 10          	lea    0x10(%rax),%rdx
    18003b18:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
    18003b1c:	48 89 02             	mov    %rax,(%rdx)
    18003b1f:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    18003b23:	48 8d 50 18          	lea    0x18(%rax),%rdx
    18003b27:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    18003b2b:	48 89 02             	mov    %rax,(%rdx)
    18003b2e:	48 81 7d b8 e4 00 00 	cmpq   $0xe4,-0x48(%rbp)
    18003b35:	00 
    18003b36:	75 21                	jne    18003b59 <ocall_syscall2+0x84>
    18003b38:	e8 fe cc ff ff       	callq  1800083b <__tls_outside_buffer>
    18003b3d:	48 8b 00             	mov    (%rax),%rax
    18003b40:	48 05 00 10 00 00    	add    $0x1000,%rax
    18003b46:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    18003b4a:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    18003b4e:	48 8d 50 18          	lea    0x18(%rax),%rdx
    18003b52:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    18003b56:	48 89 02             	mov    %rax,(%rdx)
    18003b59:	48 81 7d b8 9e 00 00 	cmpq   $0x9e,-0x48(%rbp)
    18003b60:	00 
    18003b61:	75 41                	jne    18003ba4 <ocall_syscall2+0xcf>
    18003b63:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    18003b67:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
    18003b6b:	e8 cb cc ff ff       	callq  1800083b <__tls_outside_buffer>
    18003b70:	48 8b 00             	mov    (%rax),%rax
    18003b73:	48 05 00 10 00 00    	add    $0x1000,%rax
    18003b79:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    18003b7d:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    18003b81:	48 8d 50 18          	lea    0x18(%rax),%rdx
    18003b85:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    18003b89:	48 89 02             	mov    %rax,(%rdx)
    18003b8c:	48 8b 4d d0          	mov    -0x30(%rbp),%rcx
    18003b90:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    18003b94:	ba 00 10 00 00       	mov    $0x1000,%edx
    18003b99:	48 89 ce             	mov    %rcx,%rsi
    18003b9c:	48 89 c7             	mov    %rax,%rdi
    18003b9f:	e8 19 f2 ff ff       	callq  18002dbd <memcpy>
    18003ba4:	48 83 7d b8 04       	cmpq   $0x4,-0x48(%rbp)
    18003ba9:	0f 85 86 00 00 00    	jne    18003c35 <ocall_syscall2+0x160>
    18003baf:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
    18003bb3:	48 89 c7             	mov    %rax,%rdi
    18003bb6:	e8 25 fa ff ff       	callq  180035e0 <strlen>
    18003bbb:	83 c0 01             	add    $0x1,%eax
    18003bbe:	89 45 e4             	mov    %eax,-0x1c(%rbp)
    18003bc1:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
    18003bc5:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
    18003bc9:	e8 6d cc ff ff       	callq  1800083b <__tls_outside_buffer>
    18003bce:	48 8b 00             	mov    (%rax),%rax
    18003bd1:	48 05 00 10 00 00    	add    $0x1000,%rax
    18003bd7:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    18003bdb:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    18003bdf:	48 8d 50 10          	lea    0x10(%rax),%rdx
    18003be3:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    18003be7:	48 89 02             	mov    %rax,(%rdx)
    18003bea:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    18003bed:	48 63 d0             	movslq %eax,%rdx
    18003bf0:	48 8b 4d d0          	mov    -0x30(%rbp),%rcx
    18003bf4:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    18003bf8:	48 89 ce             	mov    %rcx,%rsi
    18003bfb:	48 89 c7             	mov    %rax,%rdi
    18003bfe:	e8 ba f1 ff ff       	callq  18002dbd <memcpy>
    18003c03:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    18003c07:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
    18003c0b:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    18003c0e:	48 63 d8             	movslq %eax,%rbx
    18003c11:	e8 25 cc ff ff       	callq  1800083b <__tls_outside_buffer>
    18003c16:	48 8b 00             	mov    (%rax),%rax
    18003c19:	48 01 d8             	add    %rbx,%rax
    18003c1c:	48 05 00 10 00 00    	add    $0x1000,%rax
    18003c22:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    18003c26:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    18003c2a:	48 8d 50 18          	lea    0x18(%rax),%rdx
    18003c2e:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    18003c32:	48 89 02             	mov    %rax,(%rdx)
    18003c35:	48 83 7d b8 05       	cmpq   $0x5,-0x48(%rbp)
    18003c3a:	75 21                	jne    18003c5d <ocall_syscall2+0x188>
    18003c3c:	e8 fa cb ff ff       	callq  1800083b <__tls_outside_buffer>
    18003c41:	48 8b 00             	mov    (%rax),%rax
    18003c44:	48 05 00 10 00 00    	add    $0x1000,%rax
    18003c4a:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    18003c4e:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    18003c52:	48 8d 50 18          	lea    0x18(%rax),%rdx
    18003c56:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    18003c5a:	48 89 02             	mov    %rax,(%rdx)
    18003c5d:	b8 00 00 00 00       	mov    $0x0,%eax
    18003c62:	e8 14 0a 00 00       	callq  1800467b <ocall_syscall>
    18003c67:	48 83 7d b8 04       	cmpq   $0x4,-0x48(%rbp)
    18003c6c:	75 3b                	jne    18003ca9 <ocall_syscall2+0x1d4>
    18003c6e:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    18003c72:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
    18003c76:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    18003c79:	48 63 d8             	movslq %eax,%rbx
    18003c7c:	e8 ba cb ff ff       	callq  1800083b <__tls_outside_buffer>
    18003c81:	48 8b 00             	mov    (%rax),%rax
    18003c84:	48 01 d8             	add    %rbx,%rax
    18003c87:	48 05 00 10 00 00    	add    $0x1000,%rax
    18003c8d:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    18003c91:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
    18003c95:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    18003c99:	ba 90 00 00 00       	mov    $0x90,%edx
    18003c9e:	48 89 ce             	mov    %rcx,%rsi
    18003ca1:	48 89 c7             	mov    %rax,%rdi
    18003ca4:	e8 14 f1 ff ff       	callq  18002dbd <memcpy>
    18003ca9:	48 83 7d b8 05       	cmpq   $0x5,-0x48(%rbp)
    18003cae:	75 32                	jne    18003ce2 <ocall_syscall2+0x20d>
    18003cb0:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    18003cb4:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
    18003cb8:	e8 7e cb ff ff       	callq  1800083b <__tls_outside_buffer>
    18003cbd:	48 8b 00             	mov    (%rax),%rax
    18003cc0:	48 05 00 10 00 00    	add    $0x1000,%rax
    18003cc6:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    18003cca:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
    18003cce:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    18003cd2:	ba 90 00 00 00       	mov    $0x90,%edx
    18003cd7:	48 89 ce             	mov    %rcx,%rsi
    18003cda:	48 89 c7             	mov    %rax,%rdi
    18003cdd:	e8 db f0 ff ff       	callq  18002dbd <memcpy>
    18003ce2:	48 81 7d b8 e4 00 00 	cmpq   $0xe4,-0x48(%rbp)
    18003ce9:	00 
    18003cea:	75 18                	jne    18003d04 <ocall_syscall2+0x22f>
    18003cec:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    18003cf0:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
    18003cf4:	ba 10 00 00 00       	mov    $0x10,%edx
    18003cf9:	48 89 ce             	mov    %rcx,%rsi
    18003cfc:	48 89 c7             	mov    %rax,%rdi
    18003cff:	e8 b9 f0 ff ff       	callq  18002dbd <memcpy>
    18003d04:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    18003d08:	48 8b 00             	mov    (%rax),%rax
    18003d0b:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    18003d0f:	48 83 7d c8 00       	cmpq   $0x0,-0x38(%rbp)
    18003d14:	75 06                	jne    18003d1c <ocall_syscall2+0x247>
    18003d16:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    18003d1a:	eb 14                	jmp    18003d30 <ocall_syscall2+0x25b>
    18003d1c:	e8 ca ca ff ff       	callq  180007eb <__tls_errno_location>
    18003d21:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
    18003d25:	f7 da                	neg    %edx
    18003d27:	89 10                	mov    %edx,(%rax)
    18003d29:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    18003d30:	48 83 c4 58          	add    $0x58,%rsp
    18003d34:	5b                   	pop    %rbx
    18003d35:	5d                   	pop    %rbp
    18003d36:	c3                   	retq   

0000000018003d37 <ocall_syscall3>:
    18003d37:	55                   	push   %rbp
    18003d38:	48 89 e5             	mov    %rsp,%rbp
    18003d3b:	48 83 ec 70          	sub    $0x70,%rsp
    18003d3f:	48 89 7d a8          	mov    %rdi,-0x58(%rbp)
    18003d43:	48 89 75 a0          	mov    %rsi,-0x60(%rbp)
    18003d47:	48 89 55 98          	mov    %rdx,-0x68(%rbp)
    18003d4b:	48 89 4d 90          	mov    %rcx,-0x70(%rbp)
    18003d4f:	e8 e7 ca ff ff       	callq  1800083b <__tls_outside_buffer>
    18003d54:	48 8b 00             	mov    (%rax),%rax
    18003d57:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
    18003d5b:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    18003d5f:	48 c7 00 03 00 00 00 	movq   $0x3,(%rax)
    18003d66:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    18003d6a:	48 8d 50 08          	lea    0x8(%rax),%rdx
    18003d6e:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    18003d72:	48 89 02             	mov    %rax,(%rdx)
    18003d75:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    18003d79:	48 8d 50 10          	lea    0x10(%rax),%rdx
    18003d7d:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
    18003d81:	48 89 02             	mov    %rax,(%rdx)
    18003d84:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    18003d88:	48 8d 50 18          	lea    0x18(%rax),%rdx
    18003d8c:	48 8b 45 98          	mov    -0x68(%rbp),%rax
    18003d90:	48 89 02             	mov    %rax,(%rdx)
    18003d93:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    18003d97:	48 8d 50 20          	lea    0x20(%rax),%rdx
    18003d9b:	48 8b 45 90          	mov    -0x70(%rbp),%rax
    18003d9f:	48 89 02             	mov    %rax,(%rdx)
    18003da2:	48 83 7d a8 31       	cmpq   $0x31,-0x58(%rbp)
    18003da7:	75 39                	jne    18003de2 <ocall_syscall3+0xab>
    18003da9:	e8 8d ca ff ff       	callq  1800083b <__tls_outside_buffer>
    18003dae:	48 8b 00             	mov    (%rax),%rax
    18003db1:	48 05 00 10 00 00    	add    $0x1000,%rax
    18003db7:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    18003dbb:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    18003dbf:	48 8d 50 18          	lea    0x18(%rax),%rdx
    18003dc3:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    18003dc7:	48 89 02             	mov    %rax,(%rdx)
    18003dca:	48 8b 4d 98          	mov    -0x68(%rbp),%rcx
    18003dce:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    18003dd2:	ba 10 00 00 00       	mov    $0x10,%edx
    18003dd7:	48 89 ce             	mov    %rcx,%rsi
    18003dda:	48 89 c7             	mov    %rax,%rdi
    18003ddd:	e8 db ef ff ff       	callq  18002dbd <memcpy>
    18003de2:	48 83 7d a8 2b       	cmpq   $0x2b,-0x58(%rbp)
    18003de7:	75 42                	jne    18003e2b <ocall_syscall3+0xf4>
    18003de9:	e8 4d ca ff ff       	callq  1800083b <__tls_outside_buffer>
    18003dee:	48 8b 00             	mov    (%rax),%rax
    18003df1:	48 05 00 10 00 00    	add    $0x1000,%rax
    18003df7:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    18003dfb:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    18003dff:	48 8d 50 18          	lea    0x18(%rax),%rdx
    18003e03:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    18003e07:	48 89 02             	mov    %rax,(%rdx)
    18003e0a:	e8 2c ca ff ff       	callq  1800083b <__tls_outside_buffer>
    18003e0f:	48 8b 00             	mov    (%rax),%rax
    18003e12:	48 05 10 10 00 00    	add    $0x1010,%rax
    18003e18:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    18003e1c:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    18003e20:	48 8d 50 20          	lea    0x20(%rax),%rdx
    18003e24:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    18003e28:	48 89 02             	mov    %rax,(%rdx)
    18003e2b:	48 83 7d a8 01       	cmpq   $0x1,-0x58(%rbp)
    18003e30:	75 40                	jne    18003e72 <ocall_syscall3+0x13b>
    18003e32:	48 8b 45 98          	mov    -0x68(%rbp),%rax
    18003e36:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    18003e3a:	e8 fc c9 ff ff       	callq  1800083b <__tls_outside_buffer>
    18003e3f:	48 8b 00             	mov    (%rax),%rax
    18003e42:	48 05 00 10 00 00    	add    $0x1000,%rax
    18003e48:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    18003e4c:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    18003e50:	48 8d 50 18          	lea    0x18(%rax),%rdx
    18003e54:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    18003e58:	48 89 02             	mov    %rax,(%rdx)
    18003e5b:	48 8b 55 90          	mov    -0x70(%rbp),%rdx
    18003e5f:	48 8b 4d c8          	mov    -0x38(%rbp),%rcx
    18003e63:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    18003e67:	48 89 ce             	mov    %rcx,%rsi
    18003e6a:	48 89 c7             	mov    %rax,%rdi
    18003e6d:	e8 4b ef ff ff       	callq  18002dbd <memcpy>
    18003e72:	48 83 7d a8 00       	cmpq   $0x0,-0x58(%rbp)
    18003e77:	75 21                	jne    18003e9a <ocall_syscall3+0x163>
    18003e79:	e8 bd c9 ff ff       	callq  1800083b <__tls_outside_buffer>
    18003e7e:	48 8b 00             	mov    (%rax),%rax
    18003e81:	48 05 00 10 00 00    	add    $0x1000,%rax
    18003e87:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    18003e8b:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    18003e8f:	48 8d 50 18          	lea    0x18(%rax),%rdx
    18003e93:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    18003e97:	48 89 02             	mov    %rax,(%rdx)
    18003e9a:	48 83 7d a8 14       	cmpq   $0x14,-0x58(%rbp)
    18003e9f:	74 0b                	je     18003eac <ocall_syscall3+0x175>
    18003ea1:	48 83 7d a8 13       	cmpq   $0x13,-0x58(%rbp)
    18003ea6:	0f 85 f0 00 00 00    	jne    18003f9c <ocall_syscall3+0x265>
    18003eac:	e8 8a c9 ff ff       	callq  1800083b <__tls_outside_buffer>
    18003eb1:	48 8b 00             	mov    (%rax),%rax
    18003eb4:	48 05 00 10 00 00    	add    $0x1000,%rax
    18003eba:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
    18003ebe:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    18003ec2:	48 8d 50 18          	lea    0x18(%rax),%rdx
    18003ec6:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
    18003eca:	48 89 02             	mov    %rax,(%rdx)
    18003ecd:	48 8b 45 90          	mov    -0x70(%rbp),%rax
    18003ed1:	48 c1 e0 04          	shl    $0x4,%rax
    18003ed5:	48 89 c2             	mov    %rax,%rdx
    18003ed8:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
    18003edc:	48 01 d0             	add    %rdx,%rax
    18003edf:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
    18003ee3:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%rbp)
    18003eea:	48 8b 45 98          	mov    -0x68(%rbp),%rax
    18003eee:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    18003ef2:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
    18003ef6:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    18003efa:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    18003f01:	e9 87 00 00 00       	jmpq   18003f8d <ocall_syscall3+0x256>
    18003f06:	8b 45 f4             	mov    -0xc(%rbp),%eax
    18003f09:	48 63 d0             	movslq %eax,%rdx
    18003f0c:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    18003f10:	48 01 c2             	add    %rax,%rdx
    18003f13:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    18003f17:	48 89 10             	mov    %rdx,(%rax)
    18003f1a:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    18003f1e:	48 8b 50 08          	mov    0x8(%rax),%rdx
    18003f22:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    18003f26:	48 89 50 08          	mov    %rdx,0x8(%rax)
    18003f2a:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%rbp)
    18003f31:	eb 27                	jmp    18003f5a <ocall_syscall3+0x223>
    18003f33:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    18003f37:	48 8b 10             	mov    (%rax),%rdx
    18003f3a:	8b 45 f8             	mov    -0x8(%rbp),%eax
    18003f3d:	48 98                	cltq   
    18003f3f:	48 01 c2             	add    %rax,%rdx
    18003f42:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    18003f46:	48 8b 08             	mov    (%rax),%rcx
    18003f49:	8b 45 f8             	mov    -0x8(%rbp),%eax
    18003f4c:	48 98                	cltq   
    18003f4e:	48 01 c8             	add    %rcx,%rax
    18003f51:	0f b6 00             	movzbl (%rax),%eax
    18003f54:	88 02                	mov    %al,(%rdx)
    18003f56:	83 45 f8 01          	addl   $0x1,-0x8(%rbp)
    18003f5a:	8b 45 f8             	mov    -0x8(%rbp),%eax
    18003f5d:	48 63 d0             	movslq %eax,%rdx
    18003f60:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    18003f64:	48 8b 40 08          	mov    0x8(%rax),%rax
    18003f68:	48 39 c2             	cmp    %rax,%rdx
    18003f6b:	72 c6                	jb     18003f33 <ocall_syscall3+0x1fc>
    18003f6d:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    18003f71:	48 8b 40 08          	mov    0x8(%rax),%rax
    18003f75:	89 c2                	mov    %eax,%edx
    18003f77:	8b 45 f4             	mov    -0xc(%rbp),%eax
    18003f7a:	01 d0                	add    %edx,%eax
    18003f7c:	89 45 f4             	mov    %eax,-0xc(%rbp)
    18003f7f:	48 83 45 e8 10       	addq   $0x10,-0x18(%rbp)
    18003f84:	48 83 45 e0 10       	addq   $0x10,-0x20(%rbp)
    18003f89:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
    18003f8d:	8b 45 fc             	mov    -0x4(%rbp),%eax
    18003f90:	48 98                	cltq   
    18003f92:	48 3b 45 90          	cmp    -0x70(%rbp),%rax
    18003f96:	0f 8c 6a ff ff ff    	jl     18003f06 <ocall_syscall3+0x1cf>
    18003f9c:	48 83 7d a8 02       	cmpq   $0x2,-0x58(%rbp)
    18003fa1:	75 54                	jne    18003ff7 <ocall_syscall3+0x2c0>
    18003fa3:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
    18003fa7:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    18003fab:	e8 8b c8 ff ff       	callq  1800083b <__tls_outside_buffer>
    18003fb0:	48 8b 00             	mov    (%rax),%rax
    18003fb3:	48 05 00 10 00 00    	add    $0x1000,%rax
    18003fb9:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    18003fbd:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    18003fc1:	48 8d 50 10          	lea    0x10(%rax),%rdx
    18003fc5:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    18003fc9:	48 89 02             	mov    %rax,(%rdx)
    18003fcc:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    18003fd0:	48 89 c7             	mov    %rax,%rdi
    18003fd3:	e8 08 f6 ff ff       	callq  180035e0 <strlen>
    18003fd8:	83 c0 01             	add    $0x1,%eax
    18003fdb:	89 45 fc             	mov    %eax,-0x4(%rbp)
    18003fde:	8b 45 fc             	mov    -0x4(%rbp),%eax
    18003fe1:	48 63 d0             	movslq %eax,%rdx
    18003fe4:	48 8b 4d c8          	mov    -0x38(%rbp),%rcx
    18003fe8:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    18003fec:	48 89 ce             	mov    %rcx,%rsi
    18003fef:	48 89 c7             	mov    %rax,%rdi
    18003ff2:	e8 c6 ed ff ff       	callq  18002dbd <memcpy>
    18003ff7:	48 83 7d a8 10       	cmpq   $0x10,-0x58(%rbp)
    18003ffc:	75 21                	jne    1800401f <ocall_syscall3+0x2e8>
    18003ffe:	e8 38 c8 ff ff       	callq  1800083b <__tls_outside_buffer>
    18004003:	48 8b 00             	mov    (%rax),%rax
    18004006:	48 05 00 10 00 00    	add    $0x1000,%rax
    1800400c:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    18004010:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    18004014:	48 8d 50 20          	lea    0x20(%rax),%rdx
    18004018:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1800401c:	48 89 02             	mov    %rax,(%rdx)
    1800401f:	b8 00 00 00 00       	mov    $0x0,%eax
    18004024:	e8 52 06 00 00       	callq  1800467b <ocall_syscall>
    18004029:	48 83 7d a8 2b       	cmpq   $0x2b,-0x58(%rbp)
    1800402e:	75 54                	jne    18004084 <ocall_syscall3+0x34d>
    18004030:	e8 06 c8 ff ff       	callq  1800083b <__tls_outside_buffer>
    18004035:	48 8b 00             	mov    (%rax),%rax
    18004038:	48 05 00 10 00 00    	add    $0x1000,%rax
    1800403e:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    18004042:	48 8b 45 98          	mov    -0x68(%rbp),%rax
    18004046:	48 8b 4d d8          	mov    -0x28(%rbp),%rcx
    1800404a:	ba 10 00 00 00       	mov    $0x10,%edx
    1800404f:	48 89 ce             	mov    %rcx,%rsi
    18004052:	48 89 c7             	mov    %rax,%rdi
    18004055:	e8 63 ed ff ff       	callq  18002dbd <memcpy>
    1800405a:	e8 dc c7 ff ff       	callq  1800083b <__tls_outside_buffer>
    1800405f:	48 8b 00             	mov    (%rax),%rax
    18004062:	48 05 10 10 00 00    	add    $0x1010,%rax
    18004068:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    1800406c:	48 8b 45 90          	mov    -0x70(%rbp),%rax
    18004070:	48 8b 4d d8          	mov    -0x28(%rbp),%rcx
    18004074:	ba 04 00 00 00       	mov    $0x4,%edx
    18004079:	48 89 ce             	mov    %rcx,%rsi
    1800407c:	48 89 c7             	mov    %rax,%rdi
    1800407f:	e8 39 ed ff ff       	callq  18002dbd <memcpy>
    18004084:	48 83 7d a8 10       	cmpq   $0x10,-0x58(%rbp)
    18004089:	75 22                	jne    180040ad <ocall_syscall3+0x376>
    1800408b:	48 81 7d 98 13 54 00 	cmpq   $0x5413,-0x68(%rbp)
    18004092:	00 
    18004093:	75 18                	jne    180040ad <ocall_syscall3+0x376>
    18004095:	48 8b 45 90          	mov    -0x70(%rbp),%rax
    18004099:	48 8b 4d d8          	mov    -0x28(%rbp),%rcx
    1800409d:	ba 08 00 00 00       	mov    $0x8,%edx
    180040a2:	48 89 ce             	mov    %rcx,%rsi
    180040a5:	48 89 c7             	mov    %rax,%rdi
    180040a8:	e8 10 ed ff ff       	callq  18002dbd <memcpy>
    180040ad:	48 83 7d a8 13       	cmpq   $0x13,-0x58(%rbp)
    180040b2:	0f 85 9d 00 00 00    	jne    18004155 <ocall_syscall3+0x41e>
    180040b8:	e8 7e c7 ff ff       	callq  1800083b <__tls_outside_buffer>
    180040bd:	48 8b 00             	mov    (%rax),%rax
    180040c0:	48 05 00 10 00 00    	add    $0x1000,%rax
    180040c6:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
    180040ca:	48 8b 45 90          	mov    -0x70(%rbp),%rax
    180040ce:	48 c1 e0 04          	shl    $0x4,%rax
    180040d2:	48 89 c2             	mov    %rax,%rdx
    180040d5:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
    180040d9:	48 01 d0             	add    %rdx,%rax
    180040dc:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
    180040e0:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
    180040e4:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    180040e8:	48 8b 45 98          	mov    -0x68(%rbp),%rax
    180040ec:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    180040f0:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    180040f7:	eb 51                	jmp    1800414a <ocall_syscall3+0x413>
    180040f9:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%rbp)
    18004100:	eb 27                	jmp    18004129 <ocall_syscall3+0x3f2>
    18004102:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    18004106:	48 8b 10             	mov    (%rax),%rdx
    18004109:	8b 45 f8             	mov    -0x8(%rbp),%eax
    1800410c:	48 98                	cltq   
    1800410e:	48 01 c2             	add    %rax,%rdx
    18004111:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    18004115:	48 8b 08             	mov    (%rax),%rcx
    18004118:	8b 45 f8             	mov    -0x8(%rbp),%eax
    1800411b:	48 98                	cltq   
    1800411d:	48 01 c8             	add    %rcx,%rax
    18004120:	0f b6 00             	movzbl (%rax),%eax
    18004123:	88 02                	mov    %al,(%rdx)
    18004125:	83 45 f8 01          	addl   $0x1,-0x8(%rbp)
    18004129:	8b 45 f8             	mov    -0x8(%rbp),%eax
    1800412c:	48 63 d0             	movslq %eax,%rdx
    1800412f:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    18004133:	48 8b 40 08          	mov    0x8(%rax),%rax
    18004137:	48 39 c2             	cmp    %rax,%rdx
    1800413a:	72 c6                	jb     18004102 <ocall_syscall3+0x3cb>
    1800413c:	48 83 45 e8 10       	addq   $0x10,-0x18(%rbp)
    18004141:	48 83 45 e0 10       	addq   $0x10,-0x20(%rbp)
    18004146:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
    1800414a:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1800414d:	48 98                	cltq   
    1800414f:	48 3b 45 90          	cmp    -0x70(%rbp),%rax
    18004153:	7c a4                	jl     180040f9 <ocall_syscall3+0x3c2>
    18004155:	48 83 7d a8 00       	cmpq   $0x0,-0x58(%rbp)
    1800415a:	75 31                	jne    1800418d <ocall_syscall3+0x456>
    1800415c:	48 8b 45 98          	mov    -0x68(%rbp),%rax
    18004160:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    18004164:	e8 d2 c6 ff ff       	callq  1800083b <__tls_outside_buffer>
    18004169:	48 8b 00             	mov    (%rax),%rax
    1800416c:	48 05 00 10 00 00    	add    $0x1000,%rax
    18004172:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    18004176:	48 8b 55 90          	mov    -0x70(%rbp),%rdx
    1800417a:	48 8b 4d d8          	mov    -0x28(%rbp),%rcx
    1800417e:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    18004182:	48 89 ce             	mov    %rcx,%rsi
    18004185:	48 89 c7             	mov    %rax,%rdi
    18004188:	e8 30 ec ff ff       	callq  18002dbd <memcpy>
    1800418d:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    18004191:	48 8b 00             	mov    (%rax),%rax
    18004194:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
    18004198:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
    1800419c:	c9                   	leaveq 
    1800419d:	c3                   	retq   

000000001800419e <ocall_syscall4>:
    1800419e:	55                   	push   %rbp
    1800419f:	48 89 e5             	mov    %rsp,%rbp
    180041a2:	48 83 ec 50          	sub    $0x50,%rsp
    180041a6:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
    180041aa:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
    180041ae:	48 89 55 c8          	mov    %rdx,-0x38(%rbp)
    180041b2:	48 89 4d c0          	mov    %rcx,-0x40(%rbp)
    180041b6:	4c 89 45 b8          	mov    %r8,-0x48(%rbp)
    180041ba:	e8 7c c6 ff ff       	callq  1800083b <__tls_outside_buffer>
    180041bf:	48 8b 00             	mov    (%rax),%rax
    180041c2:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    180041c6:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    180041ca:	48 c7 00 04 00 00 00 	movq   $0x4,(%rax)
    180041d1:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    180041d5:	48 8d 50 08          	lea    0x8(%rax),%rdx
    180041d9:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    180041dd:	48 89 02             	mov    %rax,(%rdx)
    180041e0:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    180041e4:	48 8d 50 10          	lea    0x10(%rax),%rdx
    180041e8:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    180041ec:	48 89 02             	mov    %rax,(%rdx)
    180041ef:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    180041f3:	48 8d 50 18          	lea    0x18(%rax),%rdx
    180041f7:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    180041fb:	48 89 02             	mov    %rax,(%rdx)
    180041fe:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    18004202:	48 8d 50 20          	lea    0x20(%rax),%rdx
    18004206:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
    1800420a:	48 89 02             	mov    %rax,(%rdx)
    1800420d:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    18004211:	48 8d 50 28          	lea    0x28(%rax),%rdx
    18004215:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    18004219:	48 89 02             	mov    %rax,(%rdx)
    1800421c:	48 81 7d d8 2e 01 00 	cmpq   $0x12e,-0x28(%rbp)
    18004223:	00 
    18004224:	0f 85 90 00 00 00    	jne    180042ba <ocall_syscall4+0x11c>
    1800422a:	48 83 7d c0 00       	cmpq   $0x0,-0x40(%rbp)
    1800422f:	74 41                	je     18004272 <ocall_syscall4+0xd4>
    18004231:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
    18004235:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    18004239:	e8 fd c5 ff ff       	callq  1800083b <__tls_outside_buffer>
    1800423e:	48 8b 00             	mov    (%rax),%rax
    18004241:	48 05 00 10 00 00    	add    $0x1000,%rax
    18004247:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    1800424b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1800424f:	48 8d 50 20          	lea    0x20(%rax),%rdx
    18004253:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    18004257:	48 89 02             	mov    %rax,(%rdx)
    1800425a:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
    1800425e:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    18004262:	ba 10 00 00 00       	mov    $0x10,%edx
    18004267:	48 89 ce             	mov    %rcx,%rsi
    1800426a:	48 89 c7             	mov    %rax,%rdi
    1800426d:	e8 4b eb ff ff       	callq  18002dbd <memcpy>
    18004272:	48 83 7d b8 00       	cmpq   $0x0,-0x48(%rbp)
    18004277:	74 41                	je     180042ba <ocall_syscall4+0x11c>
    18004279:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    1800427d:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    18004281:	e8 b5 c5 ff ff       	callq  1800083b <__tls_outside_buffer>
    18004286:	48 8b 00             	mov    (%rax),%rax
    18004289:	48 05 10 10 00 00    	add    $0x1010,%rax
    1800428f:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    18004293:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    18004297:	48 8d 50 28          	lea    0x28(%rax),%rdx
    1800429b:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1800429f:	48 89 02             	mov    %rax,(%rdx)
    180042a2:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
    180042a6:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    180042aa:	ba 10 00 00 00       	mov    $0x10,%edx
    180042af:	48 89 ce             	mov    %rcx,%rsi
    180042b2:	48 89 c7             	mov    %rax,%rdi
    180042b5:	e8 03 eb ff ff       	callq  18002dbd <memcpy>
    180042ba:	b8 00 00 00 00       	mov    $0x0,%eax
    180042bf:	e8 b7 03 00 00       	callq  1800467b <ocall_syscall>
    180042c4:	48 81 7d d8 2e 01 00 	cmpq   $0x12e,-0x28(%rbp)
    180042cb:	00 
    180042cc:	75 72                	jne    18004340 <ocall_syscall4+0x1a2>
    180042ce:	48 83 7d c0 00       	cmpq   $0x0,-0x40(%rbp)
    180042d3:	74 32                	je     18004307 <ocall_syscall4+0x169>
    180042d5:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
    180042d9:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    180042dd:	e8 59 c5 ff ff       	callq  1800083b <__tls_outside_buffer>
    180042e2:	48 8b 00             	mov    (%rax),%rax
    180042e5:	48 05 00 10 00 00    	add    $0x1000,%rax
    180042eb:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    180042ef:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
    180042f3:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    180042f7:	ba 10 00 00 00       	mov    $0x10,%edx
    180042fc:	48 89 ce             	mov    %rcx,%rsi
    180042ff:	48 89 c7             	mov    %rax,%rdi
    18004302:	e8 b6 ea ff ff       	callq  18002dbd <memcpy>
    18004307:	48 83 7d b8 00       	cmpq   $0x0,-0x48(%rbp)
    1800430c:	74 32                	je     18004340 <ocall_syscall4+0x1a2>
    1800430e:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    18004312:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    18004316:	e8 20 c5 ff ff       	callq  1800083b <__tls_outside_buffer>
    1800431b:	48 8b 00             	mov    (%rax),%rax
    1800431e:	48 05 10 10 00 00    	add    $0x1010,%rax
    18004324:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    18004328:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
    1800432c:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    18004330:	ba 10 00 00 00       	mov    $0x10,%edx
    18004335:	48 89 ce             	mov    %rcx,%rsi
    18004338:	48 89 c7             	mov    %rax,%rdi
    1800433b:	e8 7d ea ff ff       	callq  18002dbd <memcpy>
    18004340:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    18004344:	48 8b 00             	mov    (%rax),%rax
    18004347:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    1800434b:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1800434f:	c9                   	leaveq 
    18004350:	c3                   	retq   

0000000018004351 <ocall_syscall5>:
    18004351:	55                   	push   %rbp
    18004352:	48 89 e5             	mov    %rsp,%rbp
    18004355:	48 83 ec 40          	sub    $0x40,%rsp
    18004359:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    1800435d:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    18004361:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
    18004365:	48 89 4d d0          	mov    %rcx,-0x30(%rbp)
    18004369:	4c 89 45 c8          	mov    %r8,-0x38(%rbp)
    1800436d:	4c 89 4d c0          	mov    %r9,-0x40(%rbp)
    18004371:	e8 c5 c4 ff ff       	callq  1800083b <__tls_outside_buffer>
    18004376:	48 8b 00             	mov    (%rax),%rax
    18004379:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1800437d:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    18004381:	48 c7 00 05 00 00 00 	movq   $0x5,(%rax)
    18004388:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1800438c:	48 8d 50 08          	lea    0x8(%rax),%rdx
    18004390:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    18004394:	48 89 02             	mov    %rax,(%rdx)
    18004397:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1800439b:	48 8d 50 10          	lea    0x10(%rax),%rdx
    1800439f:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    180043a3:	48 89 02             	mov    %rax,(%rdx)
    180043a6:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    180043aa:	48 8d 50 18          	lea    0x18(%rax),%rdx
    180043ae:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    180043b2:	48 89 02             	mov    %rax,(%rdx)
    180043b5:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    180043b9:	48 8d 50 20          	lea    0x20(%rax),%rdx
    180043bd:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    180043c1:	48 89 02             	mov    %rax,(%rdx)
    180043c4:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    180043c8:	48 8d 50 28          	lea    0x28(%rax),%rdx
    180043cc:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    180043d0:	48 89 02             	mov    %rax,(%rdx)
    180043d3:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    180043d7:	48 8d 50 30          	lea    0x30(%rax),%rdx
    180043db:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
    180043df:	48 89 02             	mov    %rax,(%rdx)
    180043e2:	b8 00 00 00 00       	mov    $0x0,%eax
    180043e7:	e8 8f 02 00 00       	callq  1800467b <ocall_syscall>
    180043ec:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    180043f0:	48 8b 00             	mov    (%rax),%rax
    180043f3:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    180043f7:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    180043fb:	c9                   	leaveq 
    180043fc:	c3                   	retq   

00000000180043fd <ocall_syscall6>:
    180043fd:	55                   	push   %rbp
    180043fe:	48 89 e5             	mov    %rsp,%rbp
    18004401:	48 83 ec 50          	sub    $0x50,%rsp
    18004405:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
    18004409:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
    1800440d:	48 89 55 c8          	mov    %rdx,-0x38(%rbp)
    18004411:	48 89 4d c0          	mov    %rcx,-0x40(%rbp)
    18004415:	4c 89 45 b8          	mov    %r8,-0x48(%rbp)
    18004419:	4c 89 4d b0          	mov    %r9,-0x50(%rbp)
    1800441d:	e8 19 c4 ff ff       	callq  1800083b <__tls_outside_buffer>
    18004422:	48 8b 00             	mov    (%rax),%rax
    18004425:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    18004429:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1800442d:	48 c7 00 06 00 00 00 	movq   $0x6,(%rax)
    18004434:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    18004438:	48 8d 50 08          	lea    0x8(%rax),%rdx
    1800443c:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    18004440:	48 89 02             	mov    %rax,(%rdx)
    18004443:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    18004447:	48 8d 50 10          	lea    0x10(%rax),%rdx
    1800444b:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    1800444f:	48 89 02             	mov    %rax,(%rdx)
    18004452:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    18004456:	48 8d 50 18          	lea    0x18(%rax),%rdx
    1800445a:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1800445e:	48 89 02             	mov    %rax,(%rdx)
    18004461:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    18004465:	48 8d 50 20          	lea    0x20(%rax),%rdx
    18004469:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
    1800446d:	48 89 02             	mov    %rax,(%rdx)
    18004470:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    18004474:	48 8d 50 28          	lea    0x28(%rax),%rdx
    18004478:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    1800447c:	48 89 02             	mov    %rax,(%rdx)
    1800447f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    18004483:	48 8d 50 30          	lea    0x30(%rax),%rdx
    18004487:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
    1800448b:	48 89 02             	mov    %rax,(%rdx)
    1800448e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    18004492:	48 8d 50 38          	lea    0x38(%rax),%rdx
    18004496:	48 8b 45 10          	mov    0x10(%rbp),%rax
    1800449a:	48 89 02             	mov    %rax,(%rdx)
    1800449d:	48 83 7d d8 2d       	cmpq   $0x2d,-0x28(%rbp)
    180044a2:	0f 85 b3 00 00 00    	jne    1800455b <ocall_syscall6+0x15e>
    180044a8:	e8 8e c3 ff ff       	callq  1800083b <__tls_outside_buffer>
    180044ad:	48 8b 00             	mov    (%rax),%rax
    180044b0:	48 05 00 10 00 00    	add    $0x1000,%rax
    180044b6:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    180044ba:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    180044be:	48 8d 50 18          	lea    0x18(%rax),%rdx
    180044c2:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    180044c6:	48 89 02             	mov    %rax,(%rdx)
    180044c9:	48 83 7d b0 00       	cmpq   $0x0,-0x50(%rbp)
    180044ce:	0f 84 87 00 00 00    	je     1800455b <ocall_syscall6+0x15e>
    180044d4:	e8 62 c3 ff ff       	callq  1800083b <__tls_outside_buffer>
    180044d9:	48 8b 10             	mov    (%rax),%rdx
    180044dc:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
    180044e0:	48 01 d0             	add    %rdx,%rax
    180044e3:	48 05 00 10 00 00    	add    $0x1000,%rax
    180044e9:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    180044ed:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    180044f1:	48 8d 50 30          	lea    0x30(%rax),%rdx
    180044f5:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    180044f9:	48 89 02             	mov    %rax,(%rdx)
    180044fc:	48 8b 4d b0          	mov    -0x50(%rbp),%rcx
    18004500:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    18004504:	ba 10 00 00 00       	mov    $0x10,%edx
    18004509:	48 89 ce             	mov    %rcx,%rsi
    1800450c:	48 89 c7             	mov    %rax,%rdi
    1800450f:	e8 a9 e8 ff ff       	callq  18002dbd <memcpy>
    18004514:	48 83 7d 10 00       	cmpq   $0x0,0x10(%rbp)
    18004519:	74 40                	je     1800455b <ocall_syscall6+0x15e>
    1800451b:	e8 1b c3 ff ff       	callq  1800083b <__tls_outside_buffer>
    18004520:	48 8b 10             	mov    (%rax),%rdx
    18004523:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
    18004527:	48 01 d0             	add    %rdx,%rax
    1800452a:	48 05 10 10 00 00    	add    $0x1010,%rax
    18004530:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    18004534:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    18004538:	48 8d 50 38          	lea    0x38(%rax),%rdx
    1800453c:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    18004540:	48 89 02             	mov    %rax,(%rdx)
    18004543:	48 8b 4d 10          	mov    0x10(%rbp),%rcx
    18004547:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1800454b:	ba 04 00 00 00       	mov    $0x4,%edx
    18004550:	48 89 ce             	mov    %rcx,%rsi
    18004553:	48 89 c7             	mov    %rax,%rdi
    18004556:	e8 62 e8 ff ff       	callq  18002dbd <memcpy>
    1800455b:	48 83 7d d8 2c       	cmpq   $0x2c,-0x28(%rbp)
    18004560:	0f 85 ca 00 00 00    	jne    18004630 <ocall_syscall6+0x233>
    18004566:	e8 d0 c2 ff ff       	callq  1800083b <__tls_outside_buffer>
    1800456b:	48 8b 00             	mov    (%rax),%rax
    1800456e:	48 05 00 10 00 00    	add    $0x1000,%rax
    18004574:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    18004578:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1800457c:	48 8d 50 18          	lea    0x18(%rax),%rdx
    18004580:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    18004584:	48 89 02             	mov    %rax,(%rdx)
    18004587:	48 8b 55 c0          	mov    -0x40(%rbp),%rdx
    1800458b:	48 8b 4d c8          	mov    -0x38(%rbp),%rcx
    1800458f:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    18004593:	48 89 ce             	mov    %rcx,%rsi
    18004596:	48 89 c7             	mov    %rax,%rdi
    18004599:	e8 1f e8 ff ff       	callq  18002dbd <memcpy>
    1800459e:	48 83 7d b0 00       	cmpq   $0x0,-0x50(%rbp)
    180045a3:	0f 84 87 00 00 00    	je     18004630 <ocall_syscall6+0x233>
    180045a9:	e8 8d c2 ff ff       	callq  1800083b <__tls_outside_buffer>
    180045ae:	48 8b 10             	mov    (%rax),%rdx
    180045b1:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
    180045b5:	48 01 d0             	add    %rdx,%rax
    180045b8:	48 05 00 10 00 00    	add    $0x1000,%rax
    180045be:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    180045c2:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    180045c6:	48 8d 50 30          	lea    0x30(%rax),%rdx
    180045ca:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    180045ce:	48 89 02             	mov    %rax,(%rdx)
    180045d1:	48 8b 4d b0          	mov    -0x50(%rbp),%rcx
    180045d5:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    180045d9:	ba 10 00 00 00       	mov    $0x10,%edx
    180045de:	48 89 ce             	mov    %rcx,%rsi
    180045e1:	48 89 c7             	mov    %rax,%rdi
    180045e4:	e8 d4 e7 ff ff       	callq  18002dbd <memcpy>
    180045e9:	48 83 7d 10 00       	cmpq   $0x0,0x10(%rbp)
    180045ee:	74 40                	je     18004630 <ocall_syscall6+0x233>
    180045f0:	e8 46 c2 ff ff       	callq  1800083b <__tls_outside_buffer>
    180045f5:	48 8b 10             	mov    (%rax),%rdx
    180045f8:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
    180045fc:	48 01 d0             	add    %rdx,%rax
    180045ff:	48 05 10 10 00 00    	add    $0x1010,%rax
    18004605:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    18004609:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1800460d:	48 8d 50 38          	lea    0x38(%rax),%rdx
    18004611:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    18004615:	48 89 02             	mov    %rax,(%rdx)
    18004618:	48 8b 4d 10          	mov    0x10(%rbp),%rcx
    1800461c:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    18004620:	ba 04 00 00 00       	mov    $0x4,%edx
    18004625:	48 89 ce             	mov    %rcx,%rsi
    18004628:	48 89 c7             	mov    %rax,%rdi
    1800462b:	e8 8d e7 ff ff       	callq  18002dbd <memcpy>
    18004630:	b8 00 00 00 00       	mov    $0x0,%eax
    18004635:	e8 41 00 00 00       	callq  1800467b <ocall_syscall>
    1800463a:	48 83 7d d8 2d       	cmpq   $0x2d,-0x28(%rbp)
    1800463f:	75 29                	jne    1800466a <ocall_syscall6+0x26d>
    18004641:	e8 f5 c1 ff ff       	callq  1800083b <__tls_outside_buffer>
    18004646:	48 8b 00             	mov    (%rax),%rax
    18004649:	48 05 00 10 00 00    	add    $0x1000,%rax
    1800464f:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    18004653:	48 8b 55 c0          	mov    -0x40(%rbp),%rdx
    18004657:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1800465b:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
    1800465f:	48 89 ce             	mov    %rcx,%rsi
    18004662:	48 89 c7             	mov    %rax,%rdi
    18004665:	e8 53 e7 ff ff       	callq  18002dbd <memcpy>
    1800466a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1800466e:	48 8b 00             	mov    (%rax),%rax
    18004671:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    18004675:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    18004679:	c9                   	leaveq 
    1800467a:	c3                   	retq   

000000001800467b <ocall_syscall>:
    1800467b:	48 8d 44 24 08       	lea    0x8(%rsp),%rax
    18004680:	64 48 89 04 25 30 00 	mov    %rax,%fs:0x30
    18004687:	00 00 
    18004689:	48 8b 04 24          	mov    (%rsp),%rax
    1800468d:	64 48 8b 24 25 10 00 	mov    %fs:0x10,%rsp
    18004694:	00 00 
    18004696:	50                   	push   %rax
    18004697:	53                   	push   %rbx
    18004698:	51                   	push   %rcx
    18004699:	52                   	push   %rdx
    1800469a:	55                   	push   %rbp
    1800469b:	56                   	push   %rsi
    1800469c:	57                   	push   %rdi
    1800469d:	41 50                	push   %r8
    1800469f:	41 51                	push   %r9
    180046a1:	41 52                	push   %r10
    180046a3:	41 53                	push   %r11
    180046a5:	41 54                	push   %r12
    180046a7:	41 55                	push   %r13
    180046a9:	41 56                	push   %r14
    180046ab:	41 57                	push   %r15
    180046ad:	9c                   	pushfq 
    180046ae:	64 48 8b 24 25 20 00 	mov    %fs:0x20,%rsp
    180046b5:	00 00 
    180046b7:	48 8b 1c 25 c8 18 40 	mov    0x184018c8,%rbx
    180046be:	18 
    180046bf:	48 c7 c0 04 00 00 00 	mov    $0x4,%rax
    180046c6:	0f 01 d7             	enclu  

00000000180046c9 <ocall_return>:
    180046c9:	64 48 8b 24 25 18 00 	mov    %fs:0x18,%rsp
    180046d0:	00 00 
    180046d2:	9d                   	popfq  
    180046d3:	41 5f                	pop    %r15
    180046d5:	41 5e                	pop    %r14
    180046d7:	41 5d                	pop    %r13
    180046d9:	41 5c                	pop    %r12
    180046db:	41 5b                	pop    %r11
    180046dd:	41 5a                	pop    %r10
    180046df:	41 59                	pop    %r9
    180046e1:	41 58                	pop    %r8
    180046e3:	5f                   	pop    %rdi
    180046e4:	5e                   	pop    %rsi
    180046e5:	5d                   	pop    %rbp
    180046e6:	5a                   	pop    %rdx
    180046e7:	59                   	pop    %rcx
    180046e8:	5b                   	pop    %rbx
    180046e9:	58                   	pop    %rax
    180046ea:	64 48 8b 24 25 30 00 	mov    %fs:0x30,%rsp
    180046f1:	00 00 
    180046f3:	ff e0                	jmpq   *%rax
