
d:/ITI_Tasks/C++/String1/out.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140001000 <__mingw_invalidParameterHandler>:
   140001000:	c3                   	ret    
   140001001:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140001008:	00 00 00 00 
   14000100c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000140001010 <pre_c_init>:
   140001010:	48 83 ec 28          	sub    $0x28,%rsp
   140001014:	48 8b 05 35 55 00 00 	mov    0x5535(%rip),%rax        # 140006550 <.refptr.__mingw_initltsdrot_force>
   14000101b:	31 c9                	xor    %ecx,%ecx
   14000101d:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
   140001023:	48 8b 05 36 55 00 00 	mov    0x5536(%rip),%rax        # 140006560 <.refptr.__mingw_initltsdyn_force>
   14000102a:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
   140001030:	48 8b 05 39 55 00 00 	mov    0x5539(%rip),%rax        # 140006570 <.refptr.__mingw_initltssuo_force>
   140001037:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
   14000103d:	48 8b 05 ac 54 00 00 	mov    0x54ac(%rip),%rax        # 1400064f0 <.refptr.__image_base__>
   140001044:	66 81 38 4d 5a       	cmpw   $0x5a4d,(%rax)
   140001049:	75 0f                	jne    14000105a <pre_c_init+0x4a>
   14000104b:	48 63 50 3c          	movslq 0x3c(%rax),%rdx
   14000104f:	48 01 d0             	add    %rdx,%rax
   140001052:	81 38 50 45 00 00    	cmpl   $0x4550,(%rax)
   140001058:	74 66                	je     1400010c0 <pre_c_init+0xb0>
   14000105a:	48 8b 05 df 54 00 00 	mov    0x54df(%rip),%rax        # 140006540 <.refptr.__mingw_app_type>
   140001061:	89 0d b9 7f 00 00    	mov    %ecx,0x7fb9(%rip)        # 140009020 <managedapp>
   140001067:	8b 00                	mov    (%rax),%eax
   140001069:	85 c0                	test   %eax,%eax
   14000106b:	74 43                	je     1400010b0 <pre_c_init+0xa0>
   14000106d:	b9 02 00 00 00       	mov    $0x2,%ecx
   140001072:	e8 61 22 00 00       	call   1400032d8 <__set_app_type>
   140001077:	e8 d4 21 00 00       	call   140003250 <__p__fmode>
   14000107c:	48 8b 15 8d 55 00 00 	mov    0x558d(%rip),%rdx        # 140006610 <.refptr._fmode>
   140001083:	8b 12                	mov    (%rdx),%edx
   140001085:	89 10                	mov    %edx,(%rax)
   140001087:	e8 d4 21 00 00       	call   140003260 <__p__commode>
   14000108c:	48 8b 15 5d 55 00 00 	mov    0x555d(%rip),%rdx        # 1400065f0 <.refptr._commode>
   140001093:	8b 12                	mov    (%rdx),%edx
   140001095:	89 10                	mov    %edx,(%rax)
   140001097:	e8 c4 11 00 00       	call   140002260 <_setargv>
   14000109c:	48 8b 05 ed 53 00 00 	mov    0x53ed(%rip),%rax        # 140006490 <.refptr._MINGW_INSTALL_DEBUG_MATHERR>
   1400010a3:	83 38 01             	cmpl   $0x1,(%rax)
   1400010a6:	74 50                	je     1400010f8 <pre_c_init+0xe8>
   1400010a8:	31 c0                	xor    %eax,%eax
   1400010aa:	48 83 c4 28          	add    $0x28,%rsp
   1400010ae:	c3                   	ret    
   1400010af:	90                   	nop
   1400010b0:	b9 01 00 00 00       	mov    $0x1,%ecx
   1400010b5:	e8 1e 22 00 00       	call   1400032d8 <__set_app_type>
   1400010ba:	eb bb                	jmp    140001077 <pre_c_init+0x67>
   1400010bc:	0f 1f 40 00          	nopl   0x0(%rax)
   1400010c0:	0f b7 50 18          	movzwl 0x18(%rax),%edx
   1400010c4:	66 81 fa 0b 01       	cmp    $0x10b,%dx
   1400010c9:	74 45                	je     140001110 <pre_c_init+0x100>
   1400010cb:	66 81 fa 0b 02       	cmp    $0x20b,%dx
   1400010d0:	75 88                	jne    14000105a <pre_c_init+0x4a>
   1400010d2:	83 b8 84 00 00 00 0e 	cmpl   $0xe,0x84(%rax)
   1400010d9:	0f 86 7b ff ff ff    	jbe    14000105a <pre_c_init+0x4a>
   1400010df:	8b 90 f8 00 00 00    	mov    0xf8(%rax),%edx
   1400010e5:	31 c9                	xor    %ecx,%ecx
   1400010e7:	85 d2                	test   %edx,%edx
   1400010e9:	0f 95 c1             	setne  %cl
   1400010ec:	e9 69 ff ff ff       	jmp    14000105a <pre_c_init+0x4a>
   1400010f1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   1400010f8:	48 8b 0d 31 55 00 00 	mov    0x5531(%rip),%rcx        # 140006630 <.refptr._matherr>
   1400010ff:	e8 bc 18 00 00       	call   1400029c0 <__mingw_setusermatherr>
   140001104:	31 c0                	xor    %eax,%eax
   140001106:	48 83 c4 28          	add    $0x28,%rsp
   14000110a:	c3                   	ret    
   14000110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001110:	83 78 74 0e          	cmpl   $0xe,0x74(%rax)
   140001114:	0f 86 40 ff ff ff    	jbe    14000105a <pre_c_init+0x4a>
   14000111a:	44 8b 80 e8 00 00 00 	mov    0xe8(%rax),%r8d
   140001121:	31 c9                	xor    %ecx,%ecx
   140001123:	45 85 c0             	test   %r8d,%r8d
   140001126:	0f 95 c1             	setne  %cl
   140001129:	e9 2c ff ff ff       	jmp    14000105a <pre_c_init+0x4a>
   14000112e:	66 90                	xchg   %ax,%ax

0000000140001130 <pre_cpp_init>:
   140001130:	48 83 ec 38          	sub    $0x38,%rsp
   140001134:	48 8b 05 05 55 00 00 	mov    0x5505(%rip),%rax        # 140006640 <.refptr._newmode>
   14000113b:	4c 8d 05 e6 7e 00 00 	lea    0x7ee6(%rip),%r8        # 140009028 <envp>
   140001142:	48 8d 15 e7 7e 00 00 	lea    0x7ee7(%rip),%rdx        # 140009030 <argv>
   140001149:	48 8d 0d e8 7e 00 00 	lea    0x7ee8(%rip),%rcx        # 140009038 <argc>
   140001150:	8b 00                	mov    (%rax),%eax
   140001152:	89 05 c0 7e 00 00    	mov    %eax,0x7ec0(%rip)        # 140009018 <startinfo>
   140001158:	48 8d 05 b9 7e 00 00 	lea    0x7eb9(%rip),%rax        # 140009018 <startinfo>
   14000115f:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140001164:	48 8b 05 95 54 00 00 	mov    0x5495(%rip),%rax        # 140006600 <.refptr._dowildcard>
   14000116b:	44 8b 08             	mov    (%rax),%r9d
   14000116e:	e8 55 21 00 00       	call   1400032c8 <__getmainargs>
   140001173:	90                   	nop
   140001174:	48 83 c4 38          	add    $0x38,%rsp
   140001178:	c3                   	ret    
   140001179:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000140001180 <__tmainCRTStartup>:
   140001180:	41 55                	push   %r13
   140001182:	41 54                	push   %r12
   140001184:	55                   	push   %rbp
   140001185:	57                   	push   %rdi
   140001186:	56                   	push   %rsi
   140001187:	53                   	push   %rbx
   140001188:	48 81 ec 98 00 00 00 	sub    $0x98,%rsp
   14000118f:	b9 0d 00 00 00       	mov    $0xd,%ecx
   140001194:	31 c0                	xor    %eax,%eax
   140001196:	4c 8d 44 24 20       	lea    0x20(%rsp),%r8
   14000119b:	4c 89 c7             	mov    %r8,%rdi
   14000119e:	f3 48 ab             	rep stos %rax,%es:(%rdi)
   1400011a1:	48 8b 3d 98 53 00 00 	mov    0x5398(%rip),%rdi        # 140006540 <.refptr.__mingw_app_type>
   1400011a8:	44 8b 0f             	mov    (%rdi),%r9d
   1400011ab:	45 85 c9             	test   %r9d,%r9d
   1400011ae:	0f 85 9c 02 00 00    	jne    140001450 <__tmainCRTStartup+0x2d0>
   1400011b4:	65 48 8b 04 25 30 00 	mov    %gs:0x30,%rax
   1400011bb:	00 00 
   1400011bd:	48 8b 1d cc 53 00 00 	mov    0x53cc(%rip),%rbx        # 140006590 <.refptr.__native_startup_lock>
   1400011c4:	48 8b 70 08          	mov    0x8(%rax),%rsi
   1400011c8:	31 ed                	xor    %ebp,%ebp
   1400011ca:	4c 8b 25 63 91 00 00 	mov    0x9163(%rip),%r12        # 14000a334 <__imp_Sleep>
   1400011d1:	eb 16                	jmp    1400011e9 <__tmainCRTStartup+0x69>
   1400011d3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400011d8:	48 39 c6             	cmp    %rax,%rsi
   1400011db:	0f 84 17 02 00 00    	je     1400013f8 <__tmainCRTStartup+0x278>
   1400011e1:	b9 e8 03 00 00       	mov    $0x3e8,%ecx
   1400011e6:	41 ff d4             	call   *%r12
   1400011e9:	48 89 e8             	mov    %rbp,%rax
   1400011ec:	f0 48 0f b1 33       	lock cmpxchg %rsi,(%rbx)
   1400011f1:	48 85 c0             	test   %rax,%rax
   1400011f4:	75 e2                	jne    1400011d8 <__tmainCRTStartup+0x58>
   1400011f6:	48 8b 35 a3 53 00 00 	mov    0x53a3(%rip),%rsi        # 1400065a0 <.refptr.__native_startup_state>
   1400011fd:	31 ed                	xor    %ebp,%ebp
   1400011ff:	8b 06                	mov    (%rsi),%eax
   140001201:	83 f8 01             	cmp    $0x1,%eax
   140001204:	0f 84 05 02 00 00    	je     14000140f <__tmainCRTStartup+0x28f>
   14000120a:	8b 06                	mov    (%rsi),%eax
   14000120c:	85 c0                	test   %eax,%eax
   14000120e:	0f 84 6c 02 00 00    	je     140001480 <__tmainCRTStartup+0x300>
   140001214:	c7 05 fe 7d 00 00 01 	movl   $0x1,0x7dfe(%rip)        # 14000901c <has_cctor>
   14000121b:	00 00 00 
   14000121e:	8b 06                	mov    (%rsi),%eax
   140001220:	83 f8 01             	cmp    $0x1,%eax
   140001223:	0f 84 fb 01 00 00    	je     140001424 <__tmainCRTStartup+0x2a4>
   140001229:	85 ed                	test   %ebp,%ebp
   14000122b:	0f 84 14 02 00 00    	je     140001445 <__tmainCRTStartup+0x2c5>
   140001231:	48 8b 05 a8 52 00 00 	mov    0x52a8(%rip),%rax        # 1400064e0 <.refptr.__dyn_tls_init_callback>
   140001238:	48 8b 00             	mov    (%rax),%rax
   14000123b:	48 85 c0             	test   %rax,%rax
   14000123e:	74 0c                	je     14000124c <__tmainCRTStartup+0xcc>
   140001240:	45 31 c0             	xor    %r8d,%r8d
   140001243:	ba 02 00 00 00       	mov    $0x2,%edx
   140001248:	31 c9                	xor    %ecx,%ecx
   14000124a:	ff d0                	call   *%rax
   14000124c:	e8 df 13 00 00       	call   140002630 <_pei386_runtime_relocator>
   140001251:	48 8b 0d c8 53 00 00 	mov    0x53c8(%rip),%rcx        # 140006620 <.refptr._gnu_exception_handler>
   140001258:	ff 15 ce 90 00 00    	call   *0x90ce(%rip)        # 14000a32c <__imp_SetUnhandledExceptionFilter>
   14000125e:	48 8b 15 1b 53 00 00 	mov    0x531b(%rip),%rdx        # 140006580 <.refptr.__mingw_oldexcpt_handler>
   140001265:	48 8d 0d 94 fd ff ff 	lea    -0x26c(%rip),%rcx        # 140001000 <__mingw_invalidParameterHandler>
   14000126c:	48 89 02             	mov    %rax,(%rdx)
   14000126f:	e8 1c 20 00 00       	call   140003290 <_set_invalid_parameter_handler>
   140001274:	e8 c7 11 00 00       	call   140002440 <_fpreset>
   140001279:	48 8b 05 70 52 00 00 	mov    0x5270(%rip),%rax        # 1400064f0 <.refptr.__image_base__>
   140001280:	48 89 05 89 7d 00 00 	mov    %rax,0x7d89(%rip)        # 140009010 <__mingw_winmain_hInstance>
   140001287:	e8 e4 1f 00 00       	call   140003270 <__p__acmdln>
   14000128c:	31 c9                	xor    %ecx,%ecx
   14000128e:	48 8b 00             	mov    (%rax),%rax
   140001291:	48 85 c0             	test   %rax,%rax
   140001294:	75 1c                	jne    1400012b2 <__tmainCRTStartup+0x132>
   140001296:	eb 58                	jmp    1400012f0 <__tmainCRTStartup+0x170>
   140001298:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000129f:	00 
   1400012a0:	84 d2                	test   %dl,%dl
   1400012a2:	74 45                	je     1400012e9 <__tmainCRTStartup+0x169>
   1400012a4:	83 e1 01             	and    $0x1,%ecx
   1400012a7:	74 27                	je     1400012d0 <__tmainCRTStartup+0x150>
   1400012a9:	b9 01 00 00 00       	mov    $0x1,%ecx
   1400012ae:	48 83 c0 01          	add    $0x1,%rax
   1400012b2:	0f b6 10             	movzbl (%rax),%edx
   1400012b5:	80 fa 20             	cmp    $0x20,%dl
   1400012b8:	7e e6                	jle    1400012a0 <__tmainCRTStartup+0x120>
   1400012ba:	41 89 c8             	mov    %ecx,%r8d
   1400012bd:	41 83 f0 01          	xor    $0x1,%r8d
   1400012c1:	80 fa 22             	cmp    $0x22,%dl
   1400012c4:	41 0f 44 c8          	cmove  %r8d,%ecx
   1400012c8:	eb e4                	jmp    1400012ae <__tmainCRTStartup+0x12e>
   1400012ca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   1400012d0:	84 d2                	test   %dl,%dl
   1400012d2:	74 15                	je     1400012e9 <__tmainCRTStartup+0x169>
   1400012d4:	0f 1f 40 00          	nopl   0x0(%rax)
   1400012d8:	0f b6 50 01          	movzbl 0x1(%rax),%edx
   1400012dc:	48 83 c0 01          	add    $0x1,%rax
   1400012e0:	84 d2                	test   %dl,%dl
   1400012e2:	74 05                	je     1400012e9 <__tmainCRTStartup+0x169>
   1400012e4:	80 fa 20             	cmp    $0x20,%dl
   1400012e7:	7e ef                	jle    1400012d8 <__tmainCRTStartup+0x158>
   1400012e9:	48 89 05 18 7d 00 00 	mov    %rax,0x7d18(%rip)        # 140009008 <__mingw_winmain_lpCmdLine>
   1400012f0:	44 8b 07             	mov    (%rdi),%r8d
   1400012f3:	45 85 c0             	test   %r8d,%r8d
   1400012f6:	74 16                	je     14000130e <__tmainCRTStartup+0x18e>
   1400012f8:	b8 0a 00 00 00       	mov    $0xa,%eax
   1400012fd:	f6 44 24 5c 01       	testb  $0x1,0x5c(%rsp)
   140001302:	0f 85 e0 00 00 00    	jne    1400013e8 <__tmainCRTStartup+0x268>
   140001308:	89 05 f2 3c 00 00    	mov    %eax,0x3cf2(%rip)        # 140005000 <__data_start__>
   14000130e:	48 63 2d 23 7d 00 00 	movslq 0x7d23(%rip),%rbp        # 140009038 <argc>
   140001315:	44 8d 65 01          	lea    0x1(%rbp),%r12d
   140001319:	4d 63 e4             	movslq %r12d,%r12
   14000131c:	49 c1 e4 03          	shl    $0x3,%r12
   140001320:	4c 89 e1             	mov    %r12,%rcx
   140001323:	e8 10 20 00 00       	call   140003338 <malloc>
   140001328:	4c 8b 2d 01 7d 00 00 	mov    0x7d01(%rip),%r13        # 140009030 <argv>
   14000132f:	48 89 c7             	mov    %rax,%rdi
   140001332:	85 ed                	test   %ebp,%ebp
   140001334:	7e 42                	jle    140001378 <__tmainCRTStartup+0x1f8>
   140001336:	31 db                	xor    %ebx,%ebx
   140001338:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000133f:	00 
   140001340:	49 8b 4c dd 00       	mov    0x0(%r13,%rbx,8),%rcx
   140001345:	e8 0e 20 00 00       	call   140003358 <strlen>
   14000134a:	48 8d 70 01          	lea    0x1(%rax),%rsi
   14000134e:	48 89 f1             	mov    %rsi,%rcx
   140001351:	e8 e2 1f 00 00       	call   140003338 <malloc>
   140001356:	49 89 f0             	mov    %rsi,%r8
   140001359:	48 89 04 df          	mov    %rax,(%rdi,%rbx,8)
   14000135d:	49 8b 54 dd 00       	mov    0x0(%r13,%rbx,8),%rdx
   140001362:	48 89 c1             	mov    %rax,%rcx
   140001365:	48 83 c3 01          	add    $0x1,%rbx
   140001369:	e8 d2 1f 00 00       	call   140003340 <memcpy>
   14000136e:	48 39 dd             	cmp    %rbx,%rbp
   140001371:	75 cd                	jne    140001340 <__tmainCRTStartup+0x1c0>
   140001373:	4a 8d 44 27 f8       	lea    -0x8(%rdi,%r12,1),%rax
   140001378:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
   14000137f:	48 89 3d aa 7c 00 00 	mov    %rdi,0x7caa(%rip)        # 140009030 <argv>
   140001386:	e8 b5 0e 00 00       	call   140002240 <__main>
   14000138b:	48 8b 05 6e 51 00 00 	mov    0x516e(%rip),%rax        # 140006500 <.refptr.__imp___initenv>
   140001392:	4c 8b 05 8f 7c 00 00 	mov    0x7c8f(%rip),%r8        # 140009028 <envp>
   140001399:	8b 0d 99 7c 00 00    	mov    0x7c99(%rip),%ecx        # 140009038 <argc>
   14000139f:	48 8b 00             	mov    (%rax),%rax
   1400013a2:	4c 89 00             	mov    %r8,(%rax)
   1400013a5:	48 8b 15 84 7c 00 00 	mov    0x7c84(%rip),%rdx        # 140009030 <argv>
   1400013ac:	e8 7f 01 00 00       	call   140001530 <main>
   1400013b1:	8b 0d 69 7c 00 00    	mov    0x7c69(%rip),%ecx        # 140009020 <managedapp>
   1400013b7:	89 05 67 7c 00 00    	mov    %eax,0x7c67(%rip)        # 140009024 <mainret>
   1400013bd:	85 c9                	test   %ecx,%ecx
   1400013bf:	0f 84 d9 00 00 00    	je     14000149e <__tmainCRTStartup+0x31e>
   1400013c5:	8b 15 51 7c 00 00    	mov    0x7c51(%rip),%edx        # 14000901c <has_cctor>
   1400013cb:	85 d2                	test   %edx,%edx
   1400013cd:	0f 84 8d 00 00 00    	je     140001460 <__tmainCRTStartup+0x2e0>
   1400013d3:	48 81 c4 98 00 00 00 	add    $0x98,%rsp
   1400013da:	5b                   	pop    %rbx
   1400013db:	5e                   	pop    %rsi
   1400013dc:	5f                   	pop    %rdi
   1400013dd:	5d                   	pop    %rbp
   1400013de:	41 5c                	pop    %r12
   1400013e0:	41 5d                	pop    %r13
   1400013e2:	c3                   	ret    
   1400013e3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400013e8:	0f b7 44 24 60       	movzwl 0x60(%rsp),%eax
   1400013ed:	e9 16 ff ff ff       	jmp    140001308 <__tmainCRTStartup+0x188>
   1400013f2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   1400013f8:	48 8b 35 a1 51 00 00 	mov    0x51a1(%rip),%rsi        # 1400065a0 <.refptr.__native_startup_state>
   1400013ff:	bd 01 00 00 00       	mov    $0x1,%ebp
   140001404:	8b 06                	mov    (%rsi),%eax
   140001406:	83 f8 01             	cmp    $0x1,%eax
   140001409:	0f 85 fb fd ff ff    	jne    14000120a <__tmainCRTStartup+0x8a>
   14000140f:	b9 1f 00 00 00       	mov    $0x1f,%ecx
   140001414:	e8 cf 1e 00 00       	call   1400032e8 <_amsg_exit>
   140001419:	8b 06                	mov    (%rsi),%eax
   14000141b:	83 f8 01             	cmp    $0x1,%eax
   14000141e:	0f 85 05 fe ff ff    	jne    140001229 <__tmainCRTStartup+0xa9>
   140001424:	48 8b 15 95 51 00 00 	mov    0x5195(%rip),%rdx        # 1400065c0 <.refptr.__xc_z>
   14000142b:	48 8b 0d 7e 51 00 00 	mov    0x517e(%rip),%rcx        # 1400065b0 <.refptr.__xc_a>
   140001432:	e8 c1 1e 00 00       	call   1400032f8 <_initterm>
   140001437:	c7 06 02 00 00 00    	movl   $0x2,(%rsi)
   14000143d:	85 ed                	test   %ebp,%ebp
   14000143f:	0f 85 ec fd ff ff    	jne    140001231 <__tmainCRTStartup+0xb1>
   140001445:	31 c0                	xor    %eax,%eax
   140001447:	48 87 03             	xchg   %rax,(%rbx)
   14000144a:	e9 e2 fd ff ff       	jmp    140001231 <__tmainCRTStartup+0xb1>
   14000144f:	90                   	nop
   140001450:	4c 89 c1             	mov    %r8,%rcx
   140001453:	ff 15 bb 8e 00 00    	call   *0x8ebb(%rip)        # 14000a314 <__imp_GetStartupInfoA>
   140001459:	e9 56 fd ff ff       	jmp    1400011b4 <__tmainCRTStartup+0x34>
   14000145e:	66 90                	xchg   %ax,%ax
   140001460:	e8 8b 1e 00 00       	call   1400032f0 <_cexit>
   140001465:	8b 05 b9 7b 00 00    	mov    0x7bb9(%rip),%eax        # 140009024 <mainret>
   14000146b:	48 81 c4 98 00 00 00 	add    $0x98,%rsp
   140001472:	5b                   	pop    %rbx
   140001473:	5e                   	pop    %rsi
   140001474:	5f                   	pop    %rdi
   140001475:	5d                   	pop    %rbp
   140001476:	41 5c                	pop    %r12
   140001478:	41 5d                	pop    %r13
   14000147a:	c3                   	ret    
   14000147b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001480:	48 8b 15 59 51 00 00 	mov    0x5159(%rip),%rdx        # 1400065e0 <.refptr.__xi_z>
   140001487:	48 8b 0d 42 51 00 00 	mov    0x5142(%rip),%rcx        # 1400065d0 <.refptr.__xi_a>
   14000148e:	c7 06 01 00 00 00    	movl   $0x1,(%rsi)
   140001494:	e8 5f 1e 00 00       	call   1400032f8 <_initterm>
   140001499:	e9 80 fd ff ff       	jmp    14000121e <__tmainCRTStartup+0x9e>
   14000149e:	89 c1                	mov    %eax,%ecx
   1400014a0:	e8 73 1e 00 00       	call   140003318 <exit>
   1400014a5:	90                   	nop
   1400014a6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   1400014ad:	00 00 00 

00000001400014b0 <WinMainCRTStartup>:
   1400014b0:	48 83 ec 28          	sub    $0x28,%rsp

00000001400014b4 <.l_startw>:
   1400014b4:	48 8b 05 85 50 00 00 	mov    0x5085(%rip),%rax        # 140006540 <.refptr.__mingw_app_type>
   1400014bb:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
   1400014c1:	e8 ba fc ff ff       	call   140001180 <__tmainCRTStartup>
   1400014c6:	90                   	nop

00000001400014c7 <.l_endw>:
   1400014c7:	90                   	nop
   1400014c8:	48 83 c4 28          	add    $0x28,%rsp
   1400014cc:	c3                   	ret    
   1400014cd:	0f 1f 00             	nopl   (%rax)

00000001400014d0 <mainCRTStartup>:
   1400014d0:	48 83 ec 28          	sub    $0x28,%rsp

00000001400014d4 <.l_start>:
   1400014d4:	48 8b 05 65 50 00 00 	mov    0x5065(%rip),%rax        # 140006540 <.refptr.__mingw_app_type>
   1400014db:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
   1400014e1:	e8 9a fc ff ff       	call   140001180 <__tmainCRTStartup>
   1400014e6:	90                   	nop

00000001400014e7 <.l_end>:
   1400014e7:	90                   	nop
   1400014e8:	48 83 c4 28          	add    $0x28,%rsp
   1400014ec:	c3                   	ret    
   1400014ed:	0f 1f 00             	nopl   (%rax)

00000001400014f0 <atexit>:
   1400014f0:	48 83 ec 28          	sub    $0x28,%rsp
   1400014f4:	e8 07 1e 00 00       	call   140003300 <_onexit>
   1400014f9:	48 83 f8 01          	cmp    $0x1,%rax
   1400014fd:	19 c0                	sbb    %eax,%eax
   1400014ff:	48 83 c4 28          	add    $0x28,%rsp
   140001503:	c3                   	ret    
   140001504:	90                   	nop
   140001505:	90                   	nop
   140001506:	90                   	nop
   140001507:	90                   	nop
   140001508:	90                   	nop
   140001509:	90                   	nop
   14000150a:	90                   	nop
   14000150b:	90                   	nop
   14000150c:	90                   	nop
   14000150d:	90                   	nop
   14000150e:	90                   	nop
   14000150f:	90                   	nop

0000000140001510 <__gcc_register_frame>:
   140001510:	48 8d 0d 09 00 00 00 	lea    0x9(%rip),%rcx        # 140001520 <__gcc_deregister_frame>
   140001517:	e9 d4 ff ff ff       	jmp    1400014f0 <atexit>
   14000151c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000140001520 <__gcc_deregister_frame>:
   140001520:	c3                   	ret    
   140001521:	90                   	nop
   140001522:	90                   	nop
   140001523:	90                   	nop
   140001524:	90                   	nop
   140001525:	90                   	nop
   140001526:	90                   	nop
   140001527:	90                   	nop
   140001528:	90                   	nop
   140001529:	90                   	nop
   14000152a:	90                   	nop
   14000152b:	90                   	nop
   14000152c:	90                   	nop
   14000152d:	90                   	nop
   14000152e:	90                   	nop
std::string token;

int c=0;
int cc=0;
long int music=0,images=0,movies=0,other=0;
int main() {
   14000152f:	90                   	nop

0000000140001530 <main>:
   140001530:	55                   	push   %rbp
   140001531:	53                   	push   %rbx
   140001532:	48 81 ec b8 05 00 00 	sub    $0x5b8,%rsp
   140001539:	48 8d ac 24 80 00 00 	lea    0x80(%rsp),%rbp
   140001540:	00 
   140001541:	e8 fa 0c 00 00       	call   140002240 <__main>
    // Write C++ code here
    //std::cout << "Hello world!\n";
    //int flag=0;
    std::getline(ss, token, '\n');
   140001546:	41 b8 0a 00 00 00    	mov    $0xa,%r8d
   14000154c:	48 8d 05 ad 7c 00 00 	lea    0x7cad(%rip),%rax        # 140009200 <_Z5tokenB5cxx11>
   140001553:	48 89 c2             	mov    %rax,%rdx
   140001556:	48 8d 05 23 7b 00 00 	lea    0x7b23(%rip),%rax        # 140009080 <_Z2ssB5cxx11>
   14000155d:	48 89 c1             	mov    %rax,%rcx
   140001560:	e8 2b 0b 00 00       	call   140002090 <_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_>
    //std::cout << token << '\n';
    std::istringstream sss(token);
   140001565:	48 8d 85 00 03 00 00 	lea    0x300(%rbp),%rax
   14000156c:	41 b8 08 00 00 00    	mov    $0x8,%r8d
   140001572:	48 8d 15 87 7c 00 00 	lea    0x7c87(%rip),%rdx        # 140009200 <_Z5tokenB5cxx11>
   140001579:	48 89 c1             	mov    %rax,%rcx
   14000157c:	e8 4f 0b 00 00       	call   1400020d0 <_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode>
    std::string tokennn;
   140001581:	48 8d 85 e0 02 00 00 	lea    0x2e0(%rbp),%rax
   140001588:	48 89 c1             	mov    %rax,%rcx
   14000158b:	e8 60 0b 00 00       	call   1400020f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev>
    while (sss>>token){
   140001590:	eb 72                	jmp    140001604 <main+0xd4>
    //sss>>token;
    //string to int
    std::stringstream geek(token);
   140001592:	ba 08 00 00 00       	mov    $0x8,%edx
   140001597:	b9 10 00 00 00       	mov    $0x10,%ecx
   14000159c:	e8 ef 31 00 00       	call   140004790 <_ZStorSt13_Ios_OpenmodeS_>
   1400015a1:	89 c2                	mov    %eax,%edx
   1400015a3:	48 8d 85 40 01 00 00 	lea    0x140(%rbp),%rax
   1400015aa:	41 89 d0             	mov    %edx,%r8d
   1400015ad:	48 8d 15 4c 7c 00 00 	lea    0x7c4c(%rip),%rdx        # 140009200 <_Z5tokenB5cxx11>
   1400015b4:	48 89 c1             	mov    %rax,%rcx
   1400015b7:	e8 24 0b 00 00       	call   1400020e0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode>
    int x = 0;
   1400015bc:	c7 85 dc 02 00 00 00 	movl   $0x0,0x2dc(%rbp)
   1400015c3:	00 00 00 
    geek >> x;
   1400015c6:	48 8d 95 dc 02 00 00 	lea    0x2dc(%rbp),%rdx
   1400015cd:	48 8d 85 40 01 00 00 	lea    0x140(%rbp),%rax
   1400015d4:	48 89 c1             	mov    %rax,%rcx
   1400015d7:	e8 7c 0b 00 00       	call   140002158 <_ZNSirsERi>
    vec.push_back(x);
   1400015dc:	48 8d 85 dc 02 00 00 	lea    0x2dc(%rbp),%rax
   1400015e3:	48 89 c2             	mov    %rax,%rdx
   1400015e6:	48 8d 05 53 7a 00 00 	lea    0x7a53(%rip),%rax        # 140009040 <vec>
   1400015ed:	48 89 c1             	mov    %rax,%rcx
   1400015f0:	e8 8b 29 00 00       	call   140003f80 <_ZNSt6vectorIiSaIiEE9push_backERKi>
    //std::cout <<x << '\n';
    }
   1400015f5:	48 8d 85 40 01 00 00 	lea    0x140(%rbp),%rax
   1400015fc:	48 89 c1             	mov    %rax,%rcx
   1400015ff:	e8 d4 0a 00 00       	call   1400020d8 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev>
    while (sss>>token){
   140001604:	48 8d 85 00 03 00 00 	lea    0x300(%rbp),%rax
   14000160b:	48 8d 15 ee 7b 00 00 	lea    0x7bee(%rip),%rdx        # 140009200 <_Z5tokenB5cxx11>
   140001612:	48 89 c1             	mov    %rax,%rcx
   140001615:	e8 66 0a 00 00       	call   140002080 <_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE>
   14000161a:	48 8b 10             	mov    (%rax),%rdx
   14000161d:	48 83 ea 18          	sub    $0x18,%rdx
   140001621:	48 8b 12             	mov    (%rdx),%rdx
   140001624:	48 01 d0             	add    %rdx,%rax
   140001627:	48 89 c1             	mov    %rax,%rcx
   14000162a:	e8 49 0b 00 00       	call   140002178 <_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv>
   14000162f:	84 c0                	test   %al,%al
   140001631:	0f 85 5b ff ff ff    	jne    140001592 <main+0x62>
    //2 is the number of test cases 'first number in line 1'
    int* pos = vec.data();
   140001637:	48 8d 05 02 7a 00 00 	lea    0x7a02(%rip),%rax        # 140009040 <vec>
   14000163e:	48 89 c1             	mov    %rax,%rcx
   140001641:	e8 aa 28 00 00       	call   140003ef0 <_ZNSt6vectorIiSaIiEE4dataEv>
   140001646:	48 89 85 28 05 00 00 	mov    %rax,0x528(%rbp)
    pos++;
   14000164d:	48 83 85 28 05 00 00 	addq   $0x4,0x528(%rbp)
   140001654:	04 
while(c<vec.front()) {
   140001655:	e9 1e 07 00 00       	jmp    140001d78 <main+0x848>
    //flag=1;
    //}
    
    //2 is number of files in test cases taken from vector or array
    while(cc<(*pos)){
    std::getline(ss, token, '\n');
   14000165a:	41 b8 0a 00 00 00    	mov    $0xa,%r8d
   140001660:	48 8d 05 99 7b 00 00 	lea    0x7b99(%rip),%rax        # 140009200 <_Z5tokenB5cxx11>
   140001667:	48 89 c2             	mov    %rax,%rdx
   14000166a:	48 8d 05 0f 7a 00 00 	lea    0x7a0f(%rip),%rax        # 140009080 <_Z2ssB5cxx11>
   140001671:	48 89 c1             	mov    %rax,%rcx
   140001674:	e8 17 0a 00 00       	call   140002090 <_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_>
    //std::cout << token << '\n';
    std::istringstream s(token);
   140001679:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
   14000167d:	41 b8 08 00 00 00    	mov    $0x8,%r8d
   140001683:	48 8d 15 76 7b 00 00 	lea    0x7b76(%rip),%rdx        # 140009200 <_Z5tokenB5cxx11>
   14000168a:	48 89 c1             	mov    %rax,%rcx
   14000168d:	e8 3e 0a 00 00       	call   1400020d0 <_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode>
    std::string tokenn;
   140001692:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
   140001696:	48 89 c1             	mov    %rax,%rcx
   140001699:	e8 52 0a 00 00       	call   1400020f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev>
    while(std::getline(s, tokenn, '.')) {
   14000169e:	e9 7a 05 00 00       	jmp    140001c1d <main+0x6ed>
        s>>tokenn;
   1400016a3:	48 8d 55 a0          	lea    -0x60(%rbp),%rdx
   1400016a7:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
   1400016ab:	48 89 c1             	mov    %rax,%rcx
   1400016ae:	e8 cd 09 00 00       	call   140002080 <_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE>
        /*
         * 
         * switch to check file extention
         * 
         */
         if (tokenn=="mp3" || tokenn=="aac" || tokenn=="flac"){
   1400016b3:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
   1400016b7:	48 8d 15 82 49 00 00 	lea    0x4982(%rip),%rdx        # 140006040 <_ZNSt8__detailL19_S_invalid_state_idE+0x4>
   1400016be:	48 89 c1             	mov    %rax,%rcx
   1400016c1:	e8 9a 30 00 00       	call   140004760 <_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_>
   1400016c6:	84 c0                	test   %al,%al
   1400016c8:	75 2e                	jne    1400016f8 <main+0x1c8>
   1400016ca:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
   1400016ce:	48 8d 15 6f 49 00 00 	lea    0x496f(%rip),%rdx        # 140006044 <_ZNSt8__detailL19_S_invalid_state_idE+0x8>
   1400016d5:	48 89 c1             	mov    %rax,%rcx
   1400016d8:	e8 83 30 00 00       	call   140004760 <_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_>
   1400016dd:	84 c0                	test   %al,%al
   1400016df:	75 17                	jne    1400016f8 <main+0x1c8>
   1400016e1:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
   1400016e5:	48 8d 15 5c 49 00 00 	lea    0x495c(%rip),%rdx        # 140006048 <_ZNSt8__detailL19_S_invalid_state_idE+0xc>
   1400016ec:	48 89 c1             	mov    %rax,%rcx
   1400016ef:	e8 6c 30 00 00       	call   140004760 <_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_>
   1400016f4:	84 c0                	test   %al,%al
   1400016f6:	74 07                	je     1400016ff <main+0x1cf>
   1400016f8:	b8 01 00 00 00       	mov    $0x1,%eax
   1400016fd:	eb 05                	jmp    140001704 <main+0x1d4>
   1400016ff:	b8 00 00 00 00       	mov    $0x0,%eax
   140001704:	84 c0                	test   %al,%al
   140001706:	0f 84 19 01 00 00    	je     140001825 <main+0x2f5>
            s>>tokenn;
   14000170c:	48 8d 55 a0          	lea    -0x60(%rbp),%rdx
   140001710:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
   140001714:	48 89 c1             	mov    %rax,%rcx
   140001717:	e8 64 09 00 00       	call   140002080 <_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE>
            tokenn.erase(std::remove(tokenn.begin(), tokenn.end(), 'b'), tokenn.end());
   14000171c:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
   140001720:	48 89 c1             	mov    %rax,%rcx
   140001723:	e8 f0 09 00 00       	call   140002118 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv>
   140001728:	48 89 85 90 04 00 00 	mov    %rax,0x490(%rbp)
   14000172f:	48 8d 95 90 04 00 00 	lea    0x490(%rbp),%rdx
   140001736:	48 8d 85 88 04 00 00 	lea    0x488(%rbp),%rax
   14000173d:	48 89 c1             	mov    %rax,%rcx
   140001740:	e8 3b 1e 00 00       	call   140003580 <_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1IPcEERKNS0_IT_NS_11__enable_ifIXsrSt10__are_sameISC_SB_E7__valueES8_E6__typeEEE>
   140001745:	c6 85 af 04 00 00 62 	movb   $0x62,0x4af(%rbp)
   14000174c:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
   140001750:	48 89 c1             	mov    %rax,%rcx
   140001753:	e8 c0 09 00 00       	call   140002118 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv>
   140001758:	48 89 c3             	mov    %rax,%rbx
   14000175b:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
   14000175f:	48 89 c1             	mov    %rax,%rcx
   140001762:	e8 a9 09 00 00       	call   140002110 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv>
   140001767:	48 8d 95 af 04 00 00 	lea    0x4af(%rbp),%rdx
   14000176e:	49 89 d0             	mov    %rdx,%r8
   140001771:	48 89 da             	mov    %rbx,%rdx
   140001774:	48 89 c1             	mov    %rax,%rcx
   140001777:	e8 24 2d 00 00       	call   1400044a0 <_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SA_SA_RKT0_>
   14000177c:	48 89 85 a0 04 00 00 	mov    %rax,0x4a0(%rbp)
   140001783:	48 8d 95 a0 04 00 00 	lea    0x4a0(%rbp),%rdx
   14000178a:	48 8d 85 98 04 00 00 	lea    0x498(%rbp),%rax
   140001791:	48 89 c1             	mov    %rax,%rcx
   140001794:	e8 e7 1d 00 00       	call   140003580 <_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1IPcEERKNS0_IT_NS_11__enable_ifIXsrSt10__are_sameISC_SB_E7__valueES8_E6__typeEEE>
   140001799:	48 8b 8d 88 04 00 00 	mov    0x488(%rbp),%rcx
   1400017a0:	48 8b 95 98 04 00 00 	mov    0x498(%rbp),%rdx
   1400017a7:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
   1400017ab:	49 89 c8             	mov    %rcx,%r8
   1400017ae:	48 89 c1             	mov    %rax,%rcx
   1400017b1:	e8 52 09 00 00       	call   140002108 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_>
            std::stringstream geek(tokenn);
   1400017b6:	ba 08 00 00 00       	mov    $0x8,%edx
   1400017bb:	b9 10 00 00 00       	mov    $0x10,%ecx
   1400017c0:	e8 cb 2f 00 00       	call   140004790 <_ZStorSt13_Ios_OpenmodeS_>
   1400017c5:	89 c1                	mov    %eax,%ecx
   1400017c7:	48 8d 55 a0          	lea    -0x60(%rbp),%rdx
   1400017cb:	48 8d 85 40 01 00 00 	lea    0x140(%rbp),%rax
   1400017d2:	41 89 c8             	mov    %ecx,%r8d
   1400017d5:	48 89 c1             	mov    %rax,%rcx
   1400017d8:	e8 03 09 00 00       	call   1400020e0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode>
            int x = 0;
   1400017dd:	c7 85 d8 02 00 00 00 	movl   $0x0,0x2d8(%rbp)
   1400017e4:	00 00 00 
            geek >> x;
   1400017e7:	48 8d 95 d8 02 00 00 	lea    0x2d8(%rbp),%rdx
   1400017ee:	48 8d 85 40 01 00 00 	lea    0x140(%rbp),%rax
   1400017f5:	48 89 c1             	mov    %rax,%rcx
   1400017f8:	e8 5b 09 00 00       	call   140002158 <_ZNSirsERi>
            //std::cout << x << '\n';//btgeeb el bytes
            music+=x;
   1400017fd:	8b 15 25 7a 00 00    	mov    0x7a25(%rip),%edx        # 140009228 <music>
   140001803:	8b 85 d8 02 00 00    	mov    0x2d8(%rbp),%eax
   140001809:	01 d0                	add    %edx,%eax
   14000180b:	89 05 17 7a 00 00    	mov    %eax,0x7a17(%rip)        # 140009228 <music>
         }
   140001811:	48 8d 85 40 01 00 00 	lea    0x140(%rbp),%rax
   140001818:	48 89 c1             	mov    %rax,%rcx
   14000181b:	e8 b8 08 00 00       	call   1400020d8 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev>
   140001820:	e9 f8 03 00 00       	jmp    140001c1d <main+0x6ed>
         else if(tokenn=="jpg" || tokenn=="bmp" || tokenn=="gif"){
   140001825:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
   140001829:	48 8d 15 1d 48 00 00 	lea    0x481d(%rip),%rdx        # 14000604d <_ZNSt8__detailL19_S_invalid_state_idE+0x11>
   140001830:	48 89 c1             	mov    %rax,%rcx
   140001833:	e8 28 2f 00 00       	call   140004760 <_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_>
   140001838:	84 c0                	test   %al,%al
   14000183a:	75 2e                	jne    14000186a <main+0x33a>
   14000183c:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
   140001840:	48 8d 15 0a 48 00 00 	lea    0x480a(%rip),%rdx        # 140006051 <_ZNSt8__detailL19_S_invalid_state_idE+0x15>
   140001847:	48 89 c1             	mov    %rax,%rcx
   14000184a:	e8 11 2f 00 00       	call   140004760 <_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_>
   14000184f:	84 c0                	test   %al,%al
   140001851:	75 17                	jne    14000186a <main+0x33a>
   140001853:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
   140001857:	48 8d 15 f7 47 00 00 	lea    0x47f7(%rip),%rdx        # 140006055 <_ZNSt8__detailL19_S_invalid_state_idE+0x19>
   14000185e:	48 89 c1             	mov    %rax,%rcx
   140001861:	e8 fa 2e 00 00       	call   140004760 <_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_>
   140001866:	84 c0                	test   %al,%al
   140001868:	74 07                	je     140001871 <main+0x341>
   14000186a:	b8 01 00 00 00       	mov    $0x1,%eax
   14000186f:	eb 05                	jmp    140001876 <main+0x346>
   140001871:	b8 00 00 00 00       	mov    $0x0,%eax
   140001876:	84 c0                	test   %al,%al
   140001878:	0f 84 19 01 00 00    	je     140001997 <main+0x467>
             s>>tokenn;
   14000187e:	48 8d 55 a0          	lea    -0x60(%rbp),%rdx
   140001882:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
   140001886:	48 89 c1             	mov    %rax,%rcx
   140001889:	e8 f2 07 00 00       	call   140002080 <_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE>
            tokenn.erase(std::remove(tokenn.begin(), tokenn.end(), 'b'), tokenn.end());
   14000188e:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
   140001892:	48 89 c1             	mov    %rax,%rcx
   140001895:	e8 7e 08 00 00       	call   140002118 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv>
   14000189a:	48 89 85 b8 04 00 00 	mov    %rax,0x4b8(%rbp)
   1400018a1:	48 8d 95 b8 04 00 00 	lea    0x4b8(%rbp),%rdx
   1400018a8:	48 8d 85 b0 04 00 00 	lea    0x4b0(%rbp),%rax
   1400018af:	48 89 c1             	mov    %rax,%rcx
   1400018b2:	e8 c9 1c 00 00       	call   140003580 <_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1IPcEERKNS0_IT_NS_11__enable_ifIXsrSt10__are_sameISC_SB_E7__valueES8_E6__typeEEE>
   1400018b7:	c6 85 d7 04 00 00 62 	movb   $0x62,0x4d7(%rbp)
   1400018be:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
   1400018c2:	48 89 c1             	mov    %rax,%rcx
   1400018c5:	e8 4e 08 00 00       	call   140002118 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv>
   1400018ca:	48 89 c3             	mov    %rax,%rbx
   1400018cd:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
   1400018d1:	48 89 c1             	mov    %rax,%rcx
   1400018d4:	e8 37 08 00 00       	call   140002110 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv>
   1400018d9:	48 8d 95 d7 04 00 00 	lea    0x4d7(%rbp),%rdx
   1400018e0:	49 89 d0             	mov    %rdx,%r8
   1400018e3:	48 89 da             	mov    %rbx,%rdx
   1400018e6:	48 89 c1             	mov    %rax,%rcx
   1400018e9:	e8 b2 2b 00 00       	call   1400044a0 <_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SA_SA_RKT0_>
   1400018ee:	48 89 85 c8 04 00 00 	mov    %rax,0x4c8(%rbp)
   1400018f5:	48 8d 95 c8 04 00 00 	lea    0x4c8(%rbp),%rdx
   1400018fc:	48 8d 85 c0 04 00 00 	lea    0x4c0(%rbp),%rax
   140001903:	48 89 c1             	mov    %rax,%rcx
   140001906:	e8 75 1c 00 00       	call   140003580 <_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1IPcEERKNS0_IT_NS_11__enable_ifIXsrSt10__are_sameISC_SB_E7__valueES8_E6__typeEEE>
   14000190b:	48 8b 8d b0 04 00 00 	mov    0x4b0(%rbp),%rcx
   140001912:	48 8b 95 c0 04 00 00 	mov    0x4c0(%rbp),%rdx
   140001919:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
   14000191d:	49 89 c8             	mov    %rcx,%r8
   140001920:	48 89 c1             	mov    %rax,%rcx
   140001923:	e8 e0 07 00 00       	call   140002108 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_>
            std::stringstream geek(tokenn);
   140001928:	ba 08 00 00 00       	mov    $0x8,%edx
   14000192d:	b9 10 00 00 00       	mov    $0x10,%ecx
   140001932:	e8 59 2e 00 00       	call   140004790 <_ZStorSt13_Ios_OpenmodeS_>
   140001937:	89 c1                	mov    %eax,%ecx
   140001939:	48 8d 55 a0          	lea    -0x60(%rbp),%rdx
   14000193d:	48 8d 85 40 01 00 00 	lea    0x140(%rbp),%rax
   140001944:	41 89 c8             	mov    %ecx,%r8d
   140001947:	48 89 c1             	mov    %rax,%rcx
   14000194a:	e8 91 07 00 00       	call   1400020e0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode>
            int x = 0;
   14000194f:	c7 85 d4 02 00 00 00 	movl   $0x0,0x2d4(%rbp)
   140001956:	00 00 00 
            geek >> x;
   140001959:	48 8d 95 d4 02 00 00 	lea    0x2d4(%rbp),%rdx
   140001960:	48 8d 85 40 01 00 00 	lea    0x140(%rbp),%rax
   140001967:	48 89 c1             	mov    %rax,%rcx
   14000196a:	e8 e9 07 00 00       	call   140002158 <_ZNSirsERi>
            //std::cout << x << '\n';//btgeeb el bytes
            images+=x;
   14000196f:	8b 15 b7 78 00 00    	mov    0x78b7(%rip),%edx        # 14000922c <images>
   140001975:	8b 85 d4 02 00 00    	mov    0x2d4(%rbp),%eax
   14000197b:	01 d0                	add    %edx,%eax
   14000197d:	89 05 a9 78 00 00    	mov    %eax,0x78a9(%rip)        # 14000922c <images>
         }
   140001983:	48 8d 85 40 01 00 00 	lea    0x140(%rbp),%rax
   14000198a:	48 89 c1             	mov    %rax,%rcx
   14000198d:	e8 46 07 00 00       	call   1400020d8 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev>
   140001992:	e9 86 02 00 00       	jmp    140001c1d <main+0x6ed>
         else if(tokenn=="mp4" || tokenn=="avi" || tokenn=="mkv"){
   140001997:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
   14000199b:	48 8d 15 b7 46 00 00 	lea    0x46b7(%rip),%rdx        # 140006059 <_ZNSt8__detailL19_S_invalid_state_idE+0x1d>
   1400019a2:	48 89 c1             	mov    %rax,%rcx
   1400019a5:	e8 b6 2d 00 00       	call   140004760 <_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_>
   1400019aa:	84 c0                	test   %al,%al
   1400019ac:	75 2e                	jne    1400019dc <main+0x4ac>
   1400019ae:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
   1400019b2:	48 8d 15 a4 46 00 00 	lea    0x46a4(%rip),%rdx        # 14000605d <_ZNSt8__detailL19_S_invalid_state_idE+0x21>
   1400019b9:	48 89 c1             	mov    %rax,%rcx
   1400019bc:	e8 9f 2d 00 00       	call   140004760 <_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_>
   1400019c1:	84 c0                	test   %al,%al
   1400019c3:	75 17                	jne    1400019dc <main+0x4ac>
   1400019c5:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
   1400019c9:	48 8d 15 91 46 00 00 	lea    0x4691(%rip),%rdx        # 140006061 <_ZNSt8__detailL19_S_invalid_state_idE+0x25>
   1400019d0:	48 89 c1             	mov    %rax,%rcx
   1400019d3:	e8 88 2d 00 00       	call   140004760 <_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_>
   1400019d8:	84 c0                	test   %al,%al
   1400019da:	74 07                	je     1400019e3 <main+0x4b3>
   1400019dc:	b8 01 00 00 00       	mov    $0x1,%eax
   1400019e1:	eb 05                	jmp    1400019e8 <main+0x4b8>
   1400019e3:	b8 00 00 00 00       	mov    $0x0,%eax
   1400019e8:	84 c0                	test   %al,%al
   1400019ea:	0f 84 19 01 00 00    	je     140001b09 <main+0x5d9>
            s>>tokenn;
   1400019f0:	48 8d 55 a0          	lea    -0x60(%rbp),%rdx
   1400019f4:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
   1400019f8:	48 89 c1             	mov    %rax,%rcx
   1400019fb:	e8 80 06 00 00       	call   140002080 <_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE>
            tokenn.erase(std::remove(tokenn.begin(), tokenn.end(), 'b'), tokenn.end());
   140001a00:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
   140001a04:	48 89 c1             	mov    %rax,%rcx
   140001a07:	e8 0c 07 00 00       	call   140002118 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv>
   140001a0c:	48 89 85 e0 04 00 00 	mov    %rax,0x4e0(%rbp)
   140001a13:	48 8d 95 e0 04 00 00 	lea    0x4e0(%rbp),%rdx
   140001a1a:	48 8d 85 d8 04 00 00 	lea    0x4d8(%rbp),%rax
   140001a21:	48 89 c1             	mov    %rax,%rcx
   140001a24:	e8 57 1b 00 00       	call   140003580 <_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1IPcEERKNS0_IT_NS_11__enable_ifIXsrSt10__are_sameISC_SB_E7__valueES8_E6__typeEEE>
   140001a29:	c6 85 ff 04 00 00 62 	movb   $0x62,0x4ff(%rbp)
   140001a30:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
   140001a34:	48 89 c1             	mov    %rax,%rcx
   140001a37:	e8 dc 06 00 00       	call   140002118 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv>
   140001a3c:	48 89 c3             	mov    %rax,%rbx
   140001a3f:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
   140001a43:	48 89 c1             	mov    %rax,%rcx
   140001a46:	e8 c5 06 00 00       	call   140002110 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv>
   140001a4b:	48 8d 95 ff 04 00 00 	lea    0x4ff(%rbp),%rdx
   140001a52:	49 89 d0             	mov    %rdx,%r8
   140001a55:	48 89 da             	mov    %rbx,%rdx
   140001a58:	48 89 c1             	mov    %rax,%rcx
   140001a5b:	e8 40 2a 00 00       	call   1400044a0 <_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SA_SA_RKT0_>
   140001a60:	48 89 85 f0 04 00 00 	mov    %rax,0x4f0(%rbp)
   140001a67:	48 8d 95 f0 04 00 00 	lea    0x4f0(%rbp),%rdx
   140001a6e:	48 8d 85 e8 04 00 00 	lea    0x4e8(%rbp),%rax
   140001a75:	48 89 c1             	mov    %rax,%rcx
   140001a78:	e8 03 1b 00 00       	call   140003580 <_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1IPcEERKNS0_IT_NS_11__enable_ifIXsrSt10__are_sameISC_SB_E7__valueES8_E6__typeEEE>
   140001a7d:	48 8b 8d d8 04 00 00 	mov    0x4d8(%rbp),%rcx
   140001a84:	48 8b 95 e8 04 00 00 	mov    0x4e8(%rbp),%rdx
   140001a8b:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
   140001a8f:	49 89 c8             	mov    %rcx,%r8
   140001a92:	48 89 c1             	mov    %rax,%rcx
   140001a95:	e8 6e 06 00 00       	call   140002108 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_>
            std::stringstream geek(tokenn);
   140001a9a:	ba 08 00 00 00       	mov    $0x8,%edx
   140001a9f:	b9 10 00 00 00       	mov    $0x10,%ecx
   140001aa4:	e8 e7 2c 00 00       	call   140004790 <_ZStorSt13_Ios_OpenmodeS_>
   140001aa9:	89 c1                	mov    %eax,%ecx
   140001aab:	48 8d 55 a0          	lea    -0x60(%rbp),%rdx
   140001aaf:	48 8d 85 40 01 00 00 	lea    0x140(%rbp),%rax
   140001ab6:	41 89 c8             	mov    %ecx,%r8d
   140001ab9:	48 89 c1             	mov    %rax,%rcx
   140001abc:	e8 1f 06 00 00       	call   1400020e0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode>
            int x = 0;
   140001ac1:	c7 85 d0 02 00 00 00 	movl   $0x0,0x2d0(%rbp)
   140001ac8:	00 00 00 
            geek >> x;
   140001acb:	48 8d 95 d0 02 00 00 	lea    0x2d0(%rbp),%rdx
   140001ad2:	48 8d 85 40 01 00 00 	lea    0x140(%rbp),%rax
   140001ad9:	48 89 c1             	mov    %rax,%rcx
   140001adc:	e8 77 06 00 00       	call   140002158 <_ZNSirsERi>
            //std::cout << x << '\n';//btgeeb el bytes
            movies+=x;
   140001ae1:	8b 15 49 77 00 00    	mov    0x7749(%rip),%edx        # 140009230 <movies>
   140001ae7:	8b 85 d0 02 00 00    	mov    0x2d0(%rbp),%eax
   140001aed:	01 d0                	add    %edx,%eax
   140001aef:	89 05 3b 77 00 00    	mov    %eax,0x773b(%rip)        # 140009230 <movies>
         }
   140001af5:	48 8d 85 40 01 00 00 	lea    0x140(%rbp),%rax
   140001afc:	48 89 c1             	mov    %rax,%rcx
   140001aff:	e8 d4 05 00 00       	call   1400020d8 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev>
   140001b04:	e9 14 01 00 00       	jmp    140001c1d <main+0x6ed>
         else{
            s>>tokenn;
   140001b09:	48 8d 55 a0          	lea    -0x60(%rbp),%rdx
   140001b0d:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
   140001b11:	48 89 c1             	mov    %rax,%rcx
   140001b14:	e8 67 05 00 00       	call   140002080 <_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE>
            tokenn.erase(std::remove(tokenn.begin(), tokenn.end(), 'b'), tokenn.end());
   140001b19:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
   140001b1d:	48 89 c1             	mov    %rax,%rcx
   140001b20:	e8 f3 05 00 00       	call   140002118 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv>
   140001b25:	48 89 85 08 05 00 00 	mov    %rax,0x508(%rbp)
   140001b2c:	48 8d 95 08 05 00 00 	lea    0x508(%rbp),%rdx
   140001b33:	48 8d 85 00 05 00 00 	lea    0x500(%rbp),%rax
   140001b3a:	48 89 c1             	mov    %rax,%rcx
   140001b3d:	e8 3e 1a 00 00       	call   140003580 <_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1IPcEERKNS0_IT_NS_11__enable_ifIXsrSt10__are_sameISC_SB_E7__valueES8_E6__typeEEE>
   140001b42:	c6 85 27 05 00 00 62 	movb   $0x62,0x527(%rbp)
   140001b49:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
   140001b4d:	48 89 c1             	mov    %rax,%rcx
   140001b50:	e8 c3 05 00 00       	call   140002118 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv>
   140001b55:	48 89 c3             	mov    %rax,%rbx
   140001b58:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
   140001b5c:	48 89 c1             	mov    %rax,%rcx
   140001b5f:	e8 ac 05 00 00       	call   140002110 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv>
   140001b64:	48 8d 95 27 05 00 00 	lea    0x527(%rbp),%rdx
   140001b6b:	49 89 d0             	mov    %rdx,%r8
   140001b6e:	48 89 da             	mov    %rbx,%rdx
   140001b71:	48 89 c1             	mov    %rax,%rcx
   140001b74:	e8 27 29 00 00       	call   1400044a0 <_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SA_SA_RKT0_>
   140001b79:	48 89 85 18 05 00 00 	mov    %rax,0x518(%rbp)
   140001b80:	48 8d 95 18 05 00 00 	lea    0x518(%rbp),%rdx
   140001b87:	48 8d 85 10 05 00 00 	lea    0x510(%rbp),%rax
   140001b8e:	48 89 c1             	mov    %rax,%rcx
   140001b91:	e8 ea 19 00 00       	call   140003580 <_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1IPcEERKNS0_IT_NS_11__enable_ifIXsrSt10__are_sameISC_SB_E7__valueES8_E6__typeEEE>
   140001b96:	48 8b 8d 00 05 00 00 	mov    0x500(%rbp),%rcx
   140001b9d:	48 8b 95 10 05 00 00 	mov    0x510(%rbp),%rdx
   140001ba4:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
   140001ba8:	49 89 c8             	mov    %rcx,%r8
   140001bab:	48 89 c1             	mov    %rax,%rcx
   140001bae:	e8 55 05 00 00       	call   140002108 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_>
            std::stringstream geek(tokenn);
   140001bb3:	ba 08 00 00 00       	mov    $0x8,%edx
   140001bb8:	b9 10 00 00 00       	mov    $0x10,%ecx
   140001bbd:	e8 ce 2b 00 00       	call   140004790 <_ZStorSt13_Ios_OpenmodeS_>
   140001bc2:	89 c1                	mov    %eax,%ecx
   140001bc4:	48 8d 55 a0          	lea    -0x60(%rbp),%rdx
   140001bc8:	48 8d 85 40 01 00 00 	lea    0x140(%rbp),%rax
   140001bcf:	41 89 c8             	mov    %ecx,%r8d
   140001bd2:	48 89 c1             	mov    %rax,%rcx
   140001bd5:	e8 06 05 00 00       	call   1400020e0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode>
            int x = 0;
   140001bda:	c7 85 cc 02 00 00 00 	movl   $0x0,0x2cc(%rbp)
   140001be1:	00 00 00 
            geek >> x;
   140001be4:	48 8d 95 cc 02 00 00 	lea    0x2cc(%rbp),%rdx
   140001beb:	48 8d 85 40 01 00 00 	lea    0x140(%rbp),%rax
   140001bf2:	48 89 c1             	mov    %rax,%rcx
   140001bf5:	e8 5e 05 00 00       	call   140002158 <_ZNSirsERi>
            //std::cout << x << '\n';//btgeeb el bytes
            other+=x;
   140001bfa:	8b 15 34 76 00 00    	mov    0x7634(%rip),%edx        # 140009234 <other>
   140001c00:	8b 85 cc 02 00 00    	mov    0x2cc(%rbp),%eax
   140001c06:	01 d0                	add    %edx,%eax
   140001c08:	89 05 26 76 00 00    	mov    %eax,0x7626(%rip)        # 140009234 <other>
         }
   140001c0e:	48 8d 85 40 01 00 00 	lea    0x140(%rbp),%rax
   140001c15:	48 89 c1             	mov    %rax,%rcx
   140001c18:	e8 bb 04 00 00       	call   1400020d8 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev>
    while(std::getline(s, tokenn, '.')) {
   140001c1d:	48 8d 55 a0          	lea    -0x60(%rbp),%rdx
   140001c21:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
   140001c25:	41 b8 2e 00 00 00    	mov    $0x2e,%r8d
   140001c2b:	48 89 c1             	mov    %rax,%rcx
   140001c2e:	e8 5d 04 00 00       	call   140002090 <_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_>
   140001c33:	48 8b 10             	mov    (%rax),%rdx
   140001c36:	48 83 ea 18          	sub    $0x18,%rdx
   140001c3a:	48 8b 12             	mov    (%rdx),%rdx
   140001c3d:	48 01 d0             	add    %rdx,%rax
   140001c40:	48 89 c1             	mov    %rax,%rcx
   140001c43:	e8 30 05 00 00       	call   140002178 <_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv>
   140001c48:	84 c0                	test   %al,%al
   140001c4a:	0f 85 53 fa ff ff    	jne    1400016a3 <main+0x173>
    //add it to sutible sum
    
    //s>>tokenn;
    
}
cc++;
   140001c50:	8b 05 ce 75 00 00    	mov    0x75ce(%rip),%eax        # 140009224 <cc>
   140001c56:	83 c0 01             	add    $0x1,%eax
   140001c59:	89 05 c5 75 00 00    	mov    %eax,0x75c5(%rip)        # 140009224 <cc>
}
   140001c5f:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
   140001c63:	48 89 c1             	mov    %rax,%rcx
   140001c66:	e8 7d 04 00 00       	call   1400020e8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev>
   140001c6b:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
   140001c6f:	48 89 c1             	mov    %rax,%rcx
   140001c72:	e8 51 04 00 00       	call   1400020c8 <_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev>
    while(cc<(*pos)){
   140001c77:	48 8b 85 28 05 00 00 	mov    0x528(%rbp),%rax
   140001c7e:	8b 10                	mov    (%rax),%edx
   140001c80:	8b 05 9e 75 00 00    	mov    0x759e(%rip),%eax        # 140009224 <cc>
   140001c86:	39 c2                	cmp    %eax,%edx
   140001c88:	0f 8f cc f9 ff ff    	jg     14000165a <main+0x12a>
pos++;
   140001c8e:	48 83 85 28 05 00 00 	addq   $0x4,0x528(%rbp)
   140001c95:	04 
//std::cout <<"end case1\n";//print the total bytes of file contents \n
std::cout <<"music "<<music<<"b images"<<images<<"b movies "<<movies<<"b other"<< other<<"b\n";
   140001c96:	48 8d 05 c8 43 00 00 	lea    0x43c8(%rip),%rax        # 140006065 <_ZNSt8__detailL19_S_invalid_state_idE+0x29>
   140001c9d:	48 89 c2             	mov    %rax,%rdx
   140001ca0:	48 8b 05 f9 47 00 00 	mov    0x47f9(%rip),%rax        # 1400064a0 <__fu0__ZSt4cout>
   140001ca7:	48 89 c1             	mov    %rax,%rcx
   140001caa:	e8 d9 03 00 00       	call   140002088 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc>
   140001caf:	48 89 c1             	mov    %rax,%rcx
   140001cb2:	8b 05 70 75 00 00    	mov    0x7570(%rip),%eax        # 140009228 <music>
   140001cb8:	89 c2                	mov    %eax,%edx
   140001cba:	e8 91 04 00 00       	call   140002150 <_ZNSolsEl>
   140001cbf:	48 89 c1             	mov    %rax,%rcx
   140001cc2:	48 8d 05 a3 43 00 00 	lea    0x43a3(%rip),%rax        # 14000606c <_ZNSt8__detailL19_S_invalid_state_idE+0x30>
   140001cc9:	48 89 c2             	mov    %rax,%rdx
   140001ccc:	e8 b7 03 00 00       	call   140002088 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc>
   140001cd1:	48 89 c1             	mov    %rax,%rcx
   140001cd4:	8b 05 52 75 00 00    	mov    0x7552(%rip),%eax        # 14000922c <images>
   140001cda:	89 c2                	mov    %eax,%edx
   140001cdc:	e8 6f 04 00 00       	call   140002150 <_ZNSolsEl>
   140001ce1:	48 89 c1             	mov    %rax,%rcx
   140001ce4:	48 8d 05 8a 43 00 00 	lea    0x438a(%rip),%rax        # 140006075 <_ZNSt8__detailL19_S_invalid_state_idE+0x39>
   140001ceb:	48 89 c2             	mov    %rax,%rdx
   140001cee:	e8 95 03 00 00       	call   140002088 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc>
   140001cf3:	48 89 c1             	mov    %rax,%rcx
   140001cf6:	8b 05 34 75 00 00    	mov    0x7534(%rip),%eax        # 140009230 <movies>
   140001cfc:	89 c2                	mov    %eax,%edx
   140001cfe:	e8 4d 04 00 00       	call   140002150 <_ZNSolsEl>
   140001d03:	48 89 c1             	mov    %rax,%rcx
   140001d06:	48 8d 05 72 43 00 00 	lea    0x4372(%rip),%rax        # 14000607f <_ZNSt8__detailL19_S_invalid_state_idE+0x43>
   140001d0d:	48 89 c2             	mov    %rax,%rdx
   140001d10:	e8 73 03 00 00       	call   140002088 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc>
   140001d15:	48 89 c1             	mov    %rax,%rcx
   140001d18:	8b 05 16 75 00 00    	mov    0x7516(%rip),%eax        # 140009234 <other>
   140001d1e:	89 c2                	mov    %eax,%edx
   140001d20:	e8 2b 04 00 00       	call   140002150 <_ZNSolsEl>
   140001d25:	48 89 c1             	mov    %rax,%rcx
   140001d28:	48 8d 05 58 43 00 00 	lea    0x4358(%rip),%rax        # 140006087 <_ZNSt8__detailL19_S_invalid_state_idE+0x4b>
   140001d2f:	48 89 c2             	mov    %rax,%rdx
   140001d32:	e8 51 03 00 00       	call   140002088 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc>
music=0;
   140001d37:	c7 05 e7 74 00 00 00 	movl   $0x0,0x74e7(%rip)        # 140009228 <music>
   140001d3e:	00 00 00 
images=0;
   140001d41:	c7 05 e1 74 00 00 00 	movl   $0x0,0x74e1(%rip)        # 14000922c <images>
   140001d48:	00 00 00 
movies=0;
   140001d4b:	c7 05 db 74 00 00 00 	movl   $0x0,0x74db(%rip)        # 140009230 <movies>
   140001d52:	00 00 00 
other=0;
   140001d55:	c7 05 d5 74 00 00 00 	movl   $0x0,0x74d5(%rip)        # 140009234 <other>
   140001d5c:	00 00 00 
cc=0;//put the value of music,videso,images,others zerooo
   140001d5f:	c7 05 bb 74 00 00 00 	movl   $0x0,0x74bb(%rip)        # 140009224 <cc>
   140001d66:	00 00 00 
c++;
   140001d69:	8b 05 b1 74 00 00    	mov    0x74b1(%rip),%eax        # 140009220 <c>
   140001d6f:	83 c0 01             	add    $0x1,%eax
   140001d72:	89 05 a8 74 00 00    	mov    %eax,0x74a8(%rip)        # 140009220 <c>
while(c<vec.front()) {
   140001d78:	48 8d 05 c1 72 00 00 	lea    0x72c1(%rip),%rax        # 140009040 <vec>
   140001d7f:	48 89 c1             	mov    %rax,%rcx
   140001d82:	e8 c9 21 00 00       	call   140003f50 <_ZNSt6vectorIiSaIiEE5frontEv>
   140001d87:	8b 10                	mov    (%rax),%edx
   140001d89:	8b 05 91 74 00 00    	mov    0x7491(%rip),%eax        # 140009220 <c>
   140001d8f:	39 c2                	cmp    %eax,%edx
   140001d91:	0f 9f c0             	setg   %al
   140001d94:	84 c0                	test   %al,%al
   140001d96:	0f 85 db fe ff ff    	jne    140001c77 <main+0x747>
}
 //std::cout <<"end all";
    return 0;
   140001d9c:	bb 00 00 00 00       	mov    $0x0,%ebx
   140001da1:	48 8d 85 e0 02 00 00 	lea    0x2e0(%rbp),%rax
   140001da8:	48 89 c1             	mov    %rax,%rcx
   140001dab:	e8 38 03 00 00       	call   1400020e8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev>
   140001db0:	48 8d 85 00 03 00 00 	lea    0x300(%rbp),%rax
   140001db7:	48 89 c1             	mov    %rax,%rcx
   140001dba:	e8 09 03 00 00       	call   1400020c8 <_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev>
   140001dbf:	89 d8                	mov    %ebx,%eax
   140001dc1:	e9 ad 00 00 00       	jmp    140001e73 <main+0x943>
    }
   140001dc6:	48 89 c3             	mov    %rax,%rbx
   140001dc9:	48 8d 85 40 01 00 00 	lea    0x140(%rbp),%rax
   140001dd0:	48 89 c1             	mov    %rax,%rcx
   140001dd3:	e8 00 03 00 00       	call   1400020d8 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev>
   140001dd8:	eb 70                	jmp    140001e4a <main+0x91a>
         }
   140001dda:	48 89 c3             	mov    %rax,%rbx
   140001ddd:	48 8d 85 40 01 00 00 	lea    0x140(%rbp),%rax
   140001de4:	48 89 c1             	mov    %rax,%rcx
   140001de7:	e8 ec 02 00 00       	call   1400020d8 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev>
   140001dec:	eb 3f                	jmp    140001e2d <main+0x8fd>
         }
   140001dee:	48 89 c3             	mov    %rax,%rbx
   140001df1:	48 8d 85 40 01 00 00 	lea    0x140(%rbp),%rax
   140001df8:	48 89 c1             	mov    %rax,%rcx
   140001dfb:	e8 d8 02 00 00       	call   1400020d8 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev>
   140001e00:	eb 2b                	jmp    140001e2d <main+0x8fd>
         }
   140001e02:	48 89 c3             	mov    %rax,%rbx
   140001e05:	48 8d 85 40 01 00 00 	lea    0x140(%rbp),%rax
   140001e0c:	48 89 c1             	mov    %rax,%rcx
   140001e0f:	e8 c4 02 00 00       	call   1400020d8 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev>
   140001e14:	eb 17                	jmp    140001e2d <main+0x8fd>
         }
   140001e16:	48 89 c3             	mov    %rax,%rbx
   140001e19:	48 8d 85 40 01 00 00 	lea    0x140(%rbp),%rax
   140001e20:	48 89 c1             	mov    %rax,%rcx
   140001e23:	e8 b0 02 00 00       	call   1400020d8 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev>
   140001e28:	eb 03                	jmp    140001e2d <main+0x8fd>
}
   140001e2a:	48 89 c3             	mov    %rax,%rbx
   140001e2d:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
   140001e31:	48 89 c1             	mov    %rax,%rcx
   140001e34:	e8 af 02 00 00       	call   1400020e8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev>
   140001e39:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
   140001e3d:	48 89 c1             	mov    %rax,%rcx
   140001e40:	e8 83 02 00 00       	call   1400020c8 <_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev>
   140001e45:	eb 03                	jmp    140001e4a <main+0x91a>
   140001e47:	48 89 c3             	mov    %rax,%rbx
   140001e4a:	48 8d 85 e0 02 00 00 	lea    0x2e0(%rbp),%rax
   140001e51:	48 89 c1             	mov    %rax,%rcx
   140001e54:	e8 8f 02 00 00       	call   1400020e8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev>
   140001e59:	48 8d 85 00 03 00 00 	lea    0x300(%rbp),%rax
   140001e60:	48 89 c1             	mov    %rax,%rcx
   140001e63:	e8 60 02 00 00       	call   1400020c8 <_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev>
   140001e68:	48 89 d8             	mov    %rbx,%rax
   140001e6b:	48 89 c1             	mov    %rax,%rcx
   140001e6e:	e8 8d 13 00 00       	call   140003200 <_Unwind_Resume>
   140001e73:	48 81 c4 b8 05 00 00 	add    $0x5b8,%rsp
   140001e7a:	5b                   	pop    %rbx
   140001e7b:	5d                   	pop    %rbp
   140001e7c:	c3                   	ret    

0000000140001e7d <__tcf_0>:
  extern wostream wclog;	/// Linked to standard error (buffered)
#endif
  ///@}

  // For construction of filebuffers for cout, cin, cerr, clog et. al.
  static ios_base::Init __ioinit;
   140001e7d:	55                   	push   %rbp
   140001e7e:	48 89 e5             	mov    %rsp,%rbp
   140001e81:	48 83 ec 20          	sub    $0x20,%rsp
   140001e85:	48 8d 05 ac 73 00 00 	lea    0x73ac(%rip),%rax        # 140009238 <_ZStL8__ioinit>
   140001e8c:	48 89 c1             	mov    %rax,%rcx
   140001e8f:	e8 24 02 00 00       	call   1400020b8 <_ZNSt8ios_base4InitD1Ev>
   140001e94:	90                   	nop
   140001e95:	48 83 c4 20          	add    $0x20,%rsp
   140001e99:	5d                   	pop    %rbp
   140001e9a:	c3                   	ret    

0000000140001e9b <__tcf_1>:
std::vector<int> vec;
   140001e9b:	55                   	push   %rbp
   140001e9c:	48 89 e5             	mov    %rsp,%rbp
   140001e9f:	48 83 ec 20          	sub    $0x20,%rsp
   140001ea3:	48 8d 05 96 71 00 00 	lea    0x7196(%rip),%rax        # 140009040 <vec>
   140001eaa:	48 89 c1             	mov    %rax,%rcx
   140001ead:	e8 6e 21 00 00       	call   140004020 <_ZNSt6vectorIiSaIiEED1Ev>
   140001eb2:	90                   	nop
   140001eb3:	48 83 c4 20          	add    $0x20,%rsp
   140001eb7:	5d                   	pop    %rbp
   140001eb8:	c3                   	ret    

0000000140001eb9 <__tcf_2>:
std::string input = "2 3 2\ndragons_Song .mp3 11b\ntheGreatGig.flac 1000b\nfile.txt 5b\nout.exe 100b\ninception.mkv 10000b";
   140001eb9:	55                   	push   %rbp
   140001eba:	48 89 e5             	mov    %rsp,%rbp
   140001ebd:	48 83 ec 20          	sub    $0x20,%rsp
   140001ec1:	48 8d 05 98 71 00 00 	lea    0x7198(%rip),%rax        # 140009060 <_Z5inputB5cxx11>
   140001ec8:	48 89 c1             	mov    %rax,%rcx
   140001ecb:	e8 18 02 00 00       	call   1400020e8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev>
   140001ed0:	90                   	nop
   140001ed1:	48 83 c4 20          	add    $0x20,%rsp
   140001ed5:	5d                   	pop    %rbp
   140001ed6:	c3                   	ret    

0000000140001ed7 <__tcf_3>:
std::istringstream ss(input);
   140001ed7:	55                   	push   %rbp
   140001ed8:	48 89 e5             	mov    %rsp,%rbp
   140001edb:	48 83 ec 20          	sub    $0x20,%rsp
   140001edf:	48 8d 05 9a 71 00 00 	lea    0x719a(%rip),%rax        # 140009080 <_Z2ssB5cxx11>
   140001ee6:	48 89 c1             	mov    %rax,%rcx
   140001ee9:	e8 da 01 00 00       	call   1400020c8 <_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev>
   140001eee:	90                   	nop
   140001eef:	48 83 c4 20          	add    $0x20,%rsp
   140001ef3:	5d                   	pop    %rbp
   140001ef4:	c3                   	ret    

0000000140001ef5 <__tcf_4>:
std::string token;
   140001ef5:	55                   	push   %rbp
   140001ef6:	48 89 e5             	mov    %rsp,%rbp
   140001ef9:	48 83 ec 20          	sub    $0x20,%rsp
   140001efd:	48 8d 05 fc 72 00 00 	lea    0x72fc(%rip),%rax        # 140009200 <_Z5tokenB5cxx11>
   140001f04:	48 89 c1             	mov    %rax,%rcx
   140001f07:	e8 dc 01 00 00       	call   1400020e8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev>
   140001f0c:	90                   	nop
   140001f0d:	48 83 c4 20          	add    $0x20,%rsp
   140001f11:	5d                   	pop    %rbp
   140001f12:	c3                   	ret    

0000000140001f13 <_Z41__static_initialization_and_destruction_0ii>:
   140001f13:	55                   	push   %rbp
   140001f14:	53                   	push   %rbx
   140001f15:	48 83 ec 38          	sub    $0x38,%rsp
   140001f19:	48 8d 6c 24 30       	lea    0x30(%rsp),%rbp
   140001f1e:	89 4d 20             	mov    %ecx,0x20(%rbp)
   140001f21:	89 55 28             	mov    %edx,0x28(%rbp)
   140001f24:	83 7d 20 01          	cmpl   $0x1,0x20(%rbp)
   140001f28:	0f 85 f9 00 00 00    	jne    140002027 <_Z41__static_initialization_and_destruction_0ii+0x114>
   140001f2e:	81 7d 28 ff ff 00 00 	cmpl   $0xffff,0x28(%rbp)
   140001f35:	0f 85 ec 00 00 00    	jne    140002027 <_Z41__static_initialization_and_destruction_0ii+0x114>
   140001f3b:	48 8d 05 f6 72 00 00 	lea    0x72f6(%rip),%rax        # 140009238 <_ZStL8__ioinit>
   140001f42:	48 89 c1             	mov    %rax,%rcx
   140001f45:	e8 76 01 00 00       	call   1400020c0 <_ZNSt8ios_base4InitC1Ev>
   140001f4a:	48 8d 05 2c ff ff ff 	lea    -0xd4(%rip),%rax        # 140001e7d <__tcf_0>
   140001f51:	48 89 c1             	mov    %rax,%rcx
   140001f54:	e8 97 f5 ff ff       	call   1400014f0 <atexit>
std::vector<int> vec;
   140001f59:	48 8d 05 e0 70 00 00 	lea    0x70e0(%rip),%rax        # 140009040 <vec>
   140001f60:	48 89 c1             	mov    %rax,%rcx
   140001f63:	e8 98 20 00 00       	call   140004000 <_ZNSt6vectorIiSaIiEEC1Ev>
   140001f68:	48 8d 05 2c ff ff ff 	lea    -0xd4(%rip),%rax        # 140001e9b <__tcf_1>
   140001f6f:	48 89 c1             	mov    %rax,%rcx
   140001f72:	e8 79 f5 ff ff       	call   1400014f0 <atexit>
std::string input = "2 3 2\ndragons_Song .mp3 11b\ntheGreatGig.flac 1000b\nfile.txt 5b\nout.exe 100b\ninception.mkv 10000b";
   140001f77:	48 8d 45 ff          	lea    -0x1(%rbp),%rax
   140001f7b:	48 89 c1             	mov    %rax,%rcx
   140001f7e:	e8 ed 01 00 00       	call   140002170 <_ZNSaIcEC1Ev>
   140001f83:	48 8d 45 ff          	lea    -0x1(%rbp),%rax
   140001f87:	49 89 c0             	mov    %rax,%r8
   140001f8a:	48 8d 05 47 41 00 00 	lea    0x4147(%rip),%rax        # 1400060d8 <_ZNSt8__detailL19_S_invalid_state_idE+0x9c>
   140001f91:	48 89 c2             	mov    %rax,%rdx
   140001f94:	48 8d 05 c5 70 00 00 	lea    0x70c5(%rip),%rax        # 140009060 <_Z5inputB5cxx11>
   140001f9b:	48 89 c1             	mov    %rax,%rcx
   140001f9e:	e8 fd 21 00 00       	call   1400041a0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_>
   140001fa3:	48 8d 45 ff          	lea    -0x1(%rbp),%rax
   140001fa7:	48 89 c1             	mov    %rax,%rcx
   140001faa:	e8 b9 01 00 00       	call   140002168 <_ZNSaIcED1Ev>
   140001faf:	48 8d 05 03 ff ff ff 	lea    -0xfd(%rip),%rax        # 140001eb9 <__tcf_2>
   140001fb6:	48 89 c1             	mov    %rax,%rcx
   140001fb9:	e8 32 f5 ff ff       	call   1400014f0 <atexit>
std::istringstream ss(input);
   140001fbe:	41 b8 08 00 00 00    	mov    $0x8,%r8d
   140001fc4:	48 8d 05 95 70 00 00 	lea    0x7095(%rip),%rax        # 140009060 <_Z5inputB5cxx11>
   140001fcb:	48 89 c2             	mov    %rax,%rdx
   140001fce:	48 8d 05 ab 70 00 00 	lea    0x70ab(%rip),%rax        # 140009080 <_Z2ssB5cxx11>
   140001fd5:	48 89 c1             	mov    %rax,%rcx
   140001fd8:	e8 f3 00 00 00       	call   1400020d0 <_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode>
   140001fdd:	48 8d 05 f3 fe ff ff 	lea    -0x10d(%rip),%rax        # 140001ed7 <__tcf_3>
   140001fe4:	48 89 c1             	mov    %rax,%rcx
   140001fe7:	e8 04 f5 ff ff       	call   1400014f0 <atexit>
std::string token;
   140001fec:	48 8d 05 0d 72 00 00 	lea    0x720d(%rip),%rax        # 140009200 <_Z5tokenB5cxx11>
   140001ff3:	48 89 c1             	mov    %rax,%rcx
   140001ff6:	e8 f5 00 00 00       	call   1400020f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev>
   140001ffb:	48 8d 05 f3 fe ff ff 	lea    -0x10d(%rip),%rax        # 140001ef5 <__tcf_4>
   140002002:	48 89 c1             	mov    %rax,%rcx
   140002005:	e8 e6 f4 ff ff       	call   1400014f0 <atexit>
   14000200a:	eb 1b                	jmp    140002027 <_Z41__static_initialization_and_destruction_0ii+0x114>
std::string input = "2 3 2\ndragons_Song .mp3 11b\ntheGreatGig.flac 1000b\nfile.txt 5b\nout.exe 100b\ninception.mkv 10000b";
   14000200c:	48 89 c3             	mov    %rax,%rbx
   14000200f:	48 8d 45 ff          	lea    -0x1(%rbp),%rax
   140002013:	48 89 c1             	mov    %rax,%rcx
   140002016:	e8 4d 01 00 00       	call   140002168 <_ZNSaIcED1Ev>
   14000201b:	48 89 d8             	mov    %rbx,%rax
   14000201e:	48 89 c1             	mov    %rax,%rcx
   140002021:	e8 da 11 00 00       	call   140003200 <_Unwind_Resume>
   140002026:	90                   	nop
   140002027:	48 83 c4 38          	add    $0x38,%rsp
   14000202b:	5b                   	pop    %rbx
   14000202c:	5d                   	pop    %rbp
   14000202d:	c3                   	ret    

000000014000202e <_GLOBAL__sub_I_vec>:
   14000202e:	55                   	push   %rbp
   14000202f:	48 89 e5             	mov    %rsp,%rbp
   140002032:	48 83 ec 20          	sub    $0x20,%rsp
   140002036:	ba ff ff 00 00       	mov    $0xffff,%edx
   14000203b:	b9 01 00 00 00       	mov    $0x1,%ecx
   140002040:	e8 ce fe ff ff       	call   140001f13 <_Z41__static_initialization_and_destruction_0ii>
   140002045:	90                   	nop
   140002046:	48 83 c4 20          	add    $0x20,%rsp
   14000204a:	5d                   	pop    %rbp
   14000204b:	c3                   	ret    
   14000204c:	90                   	nop
   14000204d:	90                   	nop
   14000204e:	90                   	nop
   14000204f:	90                   	nop

0000000140002050 <__gxx_personality_seh0>:
   140002050:	ff 25 2e 85 00 00    	jmp    *0x852e(%rip)        # 14000a584 <__imp___gxx_personality_seh0>
   140002056:	90                   	nop
   140002057:	90                   	nop

0000000140002058 <__cxa_rethrow>:
   140002058:	ff 25 1e 85 00 00    	jmp    *0x851e(%rip)        # 14000a57c <__imp___cxa_rethrow>
   14000205e:	90                   	nop
   14000205f:	90                   	nop

0000000140002060 <__cxa_end_catch>:
   140002060:	ff 25 0e 85 00 00    	jmp    *0x850e(%rip)        # 14000a574 <__imp___cxa_end_catch>
   140002066:	90                   	nop
   140002067:	90                   	nop

0000000140002068 <__cxa_begin_catch>:
   140002068:	ff 25 fe 84 00 00    	jmp    *0x84fe(%rip)        # 14000a56c <__imp___cxa_begin_catch>
   14000206e:	90                   	nop
   14000206f:	90                   	nop

0000000140002070 <_Znwy>:
   140002070:	ff 25 ee 84 00 00    	jmp    *0x84ee(%rip)        # 14000a564 <__imp__Znwy>
   140002076:	90                   	nop
   140002077:	90                   	nop

0000000140002078 <_ZdlPvy>:
   140002078:	ff 25 de 84 00 00    	jmp    *0x84de(%rip)        # 14000a55c <__imp__ZdlPvy>
   14000207e:	90                   	nop
   14000207f:	90                   	nop

0000000140002080 <_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE>:
   140002080:	ff 25 ce 84 00 00    	jmp    *0x84ce(%rip)        # 14000a554 <__imp__ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE>
   140002086:	90                   	nop
   140002087:	90                   	nop

0000000140002088 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc>:
   140002088:	ff 25 be 84 00 00    	jmp    *0x84be(%rip)        # 14000a54c <__imp__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc>
   14000208e:	90                   	nop
   14000208f:	90                   	nop

0000000140002090 <_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_>:
   140002090:	ff 25 ae 84 00 00    	jmp    *0x84ae(%rip)        # 14000a544 <__imp__ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_>
   140002096:	90                   	nop
   140002097:	90                   	nop

0000000140002098 <_ZSt28__throw_bad_array_new_lengthv>:
   140002098:	ff 25 96 84 00 00    	jmp    *0x8496(%rip)        # 14000a534 <__imp__ZSt28__throw_bad_array_new_lengthv>
   14000209e:	90                   	nop
   14000209f:	90                   	nop

00000001400020a0 <_ZSt20__throw_length_errorPKc>:
   1400020a0:	ff 25 86 84 00 00    	jmp    *0x8486(%rip)        # 14000a52c <__imp__ZSt20__throw_length_errorPKc>
   1400020a6:	90                   	nop
   1400020a7:	90                   	nop

00000001400020a8 <_ZSt19__throw_logic_errorPKc>:
   1400020a8:	ff 25 76 84 00 00    	jmp    *0x8476(%rip)        # 14000a524 <__imp__ZSt19__throw_logic_errorPKc>
   1400020ae:	90                   	nop
   1400020af:	90                   	nop

00000001400020b0 <_ZSt17__throw_bad_allocv>:
   1400020b0:	ff 25 66 84 00 00    	jmp    *0x8466(%rip)        # 14000a51c <__imp__ZSt17__throw_bad_allocv>
   1400020b6:	90                   	nop
   1400020b7:	90                   	nop

00000001400020b8 <_ZNSt8ios_base4InitD1Ev>:
   1400020b8:	ff 25 56 84 00 00    	jmp    *0x8456(%rip)        # 14000a514 <__imp__ZNSt8ios_base4InitD1Ev>
   1400020be:	90                   	nop
   1400020bf:	90                   	nop

00000001400020c0 <_ZNSt8ios_base4InitC1Ev>:
   1400020c0:	ff 25 46 84 00 00    	jmp    *0x8446(%rip)        # 14000a50c <__imp__ZNSt8ios_base4InitC1Ev>
   1400020c6:	90                   	nop
   1400020c7:	90                   	nop

00000001400020c8 <_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev>:
   1400020c8:	ff 25 36 84 00 00    	jmp    *0x8436(%rip)        # 14000a504 <__imp__ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev>
   1400020ce:	90                   	nop
   1400020cf:	90                   	nop

00000001400020d0 <_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode>:
   1400020d0:	ff 25 26 84 00 00    	jmp    *0x8426(%rip)        # 14000a4fc <__imp__ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode>
   1400020d6:	90                   	nop
   1400020d7:	90                   	nop

00000001400020d8 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev>:
   1400020d8:	ff 25 16 84 00 00    	jmp    *0x8416(%rip)        # 14000a4f4 <__imp__ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev>
   1400020de:	90                   	nop
   1400020df:	90                   	nop

00000001400020e0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode>:
   1400020e0:	ff 25 06 84 00 00    	jmp    *0x8406(%rip)        # 14000a4ec <__imp__ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode>
   1400020e6:	90                   	nop
   1400020e7:	90                   	nop

00000001400020e8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev>:
   1400020e8:	ff 25 f6 83 00 00    	jmp    *0x83f6(%rip)        # 14000a4e4 <__imp__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev>
   1400020ee:	90                   	nop
   1400020ef:	90                   	nop

00000001400020f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev>:
   1400020f0:	ff 25 e6 83 00 00    	jmp    *0x83e6(%rip)        # 14000a4dc <__imp__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev>
   1400020f6:	90                   	nop
   1400020f7:	90                   	nop

00000001400020f8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERyy>:
   1400020f8:	ff 25 d6 83 00 00    	jmp    *0x83d6(%rip)        # 14000a4d4 <__imp__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERyy>
   1400020fe:	90                   	nop
   1400020ff:	90                   	nop

0000000140002100 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc>:
   140002100:	ff 25 c6 83 00 00    	jmp    *0x83c6(%rip)        # 14000a4cc <__imp__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc>
   140002106:	90                   	nop
   140002107:	90                   	nop

0000000140002108 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_>:
   140002108:	ff 25 b6 83 00 00    	jmp    *0x83b6(%rip)        # 14000a4c4 <__imp__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_>
   14000210e:	90                   	nop
   14000210f:	90                   	nop

0000000140002110 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv>:
   140002110:	ff 25 a6 83 00 00    	jmp    *0x83a6(%rip)        # 14000a4bc <__imp__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv>
   140002116:	90                   	nop
   140002117:	90                   	nop

0000000140002118 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv>:
   140002118:	ff 25 96 83 00 00    	jmp    *0x8396(%rip)        # 14000a4b4 <__imp__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv>
   14000211e:	90                   	nop
   14000211f:	90                   	nop

0000000140002120 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_>:
   140002120:	ff 25 86 83 00 00    	jmp    *0x8386(%rip)        # 14000a4ac <__imp__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_>
   140002126:	90                   	nop
   140002127:	90                   	nop

0000000140002128 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEy>:
   140002128:	ff 25 76 83 00 00    	jmp    *0x8376(%rip)        # 14000a4a4 <__imp__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEy>
   14000212e:	90                   	nop
   14000212f:	90                   	nop

0000000140002130 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv>:
   140002130:	ff 25 66 83 00 00    	jmp    *0x8366(%rip)        # 14000a49c <__imp__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv>
   140002136:	90                   	nop
   140002137:	90                   	nop

0000000140002138 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_>:
   140002138:	ff 25 56 83 00 00    	jmp    *0x8356(%rip)        # 14000a494 <__imp__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_>
   14000213e:	90                   	nop
   14000213f:	90                   	nop

0000000140002140 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEy>:
   140002140:	ff 25 46 83 00 00    	jmp    *0x8346(%rip)        # 14000a48c <__imp__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEy>
   140002146:	90                   	nop
   140002147:	90                   	nop

0000000140002148 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv>:
   140002148:	ff 25 36 83 00 00    	jmp    *0x8336(%rip)        # 14000a484 <__imp__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv>
   14000214e:	90                   	nop
   14000214f:	90                   	nop

0000000140002150 <_ZNSolsEl>:
   140002150:	ff 25 26 83 00 00    	jmp    *0x8326(%rip)        # 14000a47c <__imp__ZNSolsEl>
   140002156:	90                   	nop
   140002157:	90                   	nop

0000000140002158 <_ZNSirsERi>:
   140002158:	ff 25 16 83 00 00    	jmp    *0x8316(%rip)        # 14000a474 <__imp__ZNSirsERi>
   14000215e:	90                   	nop
   14000215f:	90                   	nop

0000000140002160 <_ZNSaIcED2Ev>:
   140002160:	ff 25 06 83 00 00    	jmp    *0x8306(%rip)        # 14000a46c <__imp__ZNSaIcED2Ev>
   140002166:	90                   	nop
   140002167:	90                   	nop

0000000140002168 <_ZNSaIcED1Ev>:
   140002168:	ff 25 f6 82 00 00    	jmp    *0x82f6(%rip)        # 14000a464 <__imp__ZNSaIcED1Ev>
   14000216e:	90                   	nop
   14000216f:	90                   	nop

0000000140002170 <_ZNSaIcEC1Ev>:
   140002170:	ff 25 e6 82 00 00    	jmp    *0x82e6(%rip)        # 14000a45c <__imp__ZNSaIcEC1Ev>
   140002176:	90                   	nop
   140002177:	90                   	nop

0000000140002178 <_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv>:
   140002178:	ff 25 d6 82 00 00    	jmp    *0x82d6(%rip)        # 14000a454 <__imp__ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv>
   14000217e:	90                   	nop
   14000217f:	90                   	nop

0000000140002180 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc>:
   140002180:	ff 25 c6 82 00 00    	jmp    *0x82c6(%rip)        # 14000a44c <__imp__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc>
   140002186:	90                   	nop
   140002187:	90                   	nop

0000000140002188 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv>:
   140002188:	ff 25 b6 82 00 00    	jmp    *0x82b6(%rip)        # 14000a444 <__imp__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv>
   14000218e:	90                   	nop
   14000218f:	90                   	nop

0000000140002190 <__do_global_dtors>:
   140002190:	48 83 ec 28          	sub    $0x28,%rsp
   140002194:	48 8b 05 75 2e 00 00 	mov    0x2e75(%rip),%rax        # 140005010 <p.0>
   14000219b:	48 8b 00             	mov    (%rax),%rax
   14000219e:	48 85 c0             	test   %rax,%rax
   1400021a1:	74 22                	je     1400021c5 <__do_global_dtors+0x35>
   1400021a3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400021a8:	ff d0                	call   *%rax
   1400021aa:	48 8b 05 5f 2e 00 00 	mov    0x2e5f(%rip),%rax        # 140005010 <p.0>
   1400021b1:	48 8d 50 08          	lea    0x8(%rax),%rdx
   1400021b5:	48 8b 40 08          	mov    0x8(%rax),%rax
   1400021b9:	48 89 15 50 2e 00 00 	mov    %rdx,0x2e50(%rip)        # 140005010 <p.0>
   1400021c0:	48 85 c0             	test   %rax,%rax
   1400021c3:	75 e3                	jne    1400021a8 <__do_global_dtors+0x18>
   1400021c5:	48 83 c4 28          	add    $0x28,%rsp
   1400021c9:	c3                   	ret    
   1400021ca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000001400021d0 <__do_global_ctors>:
   1400021d0:	56                   	push   %rsi
   1400021d1:	53                   	push   %rbx
   1400021d2:	48 83 ec 28          	sub    $0x28,%rsp
   1400021d6:	48 8b 15 d3 42 00 00 	mov    0x42d3(%rip),%rdx        # 1400064b0 <.refptr.__CTOR_LIST__>
   1400021dd:	48 8b 02             	mov    (%rdx),%rax
   1400021e0:	89 c1                	mov    %eax,%ecx
   1400021e2:	83 f8 ff             	cmp    $0xffffffff,%eax
   1400021e5:	74 39                	je     140002220 <__do_global_ctors+0x50>
   1400021e7:	85 c9                	test   %ecx,%ecx
   1400021e9:	74 20                	je     14000220b <__do_global_ctors+0x3b>
   1400021eb:	89 c8                	mov    %ecx,%eax
   1400021ed:	83 e9 01             	sub    $0x1,%ecx
   1400021f0:	48 8d 1c c2          	lea    (%rdx,%rax,8),%rbx
   1400021f4:	48 29 c8             	sub    %rcx,%rax
   1400021f7:	48 8d 74 c2 f8       	lea    -0x8(%rdx,%rax,8),%rsi
   1400021fc:	0f 1f 40 00          	nopl   0x0(%rax)
   140002200:	ff 13                	call   *(%rbx)
   140002202:	48 83 eb 08          	sub    $0x8,%rbx
   140002206:	48 39 f3             	cmp    %rsi,%rbx
   140002209:	75 f5                	jne    140002200 <__do_global_ctors+0x30>
   14000220b:	48 8d 0d 7e ff ff ff 	lea    -0x82(%rip),%rcx        # 140002190 <__do_global_dtors>
   140002212:	48 83 c4 28          	add    $0x28,%rsp
   140002216:	5b                   	pop    %rbx
   140002217:	5e                   	pop    %rsi
   140002218:	e9 d3 f2 ff ff       	jmp    1400014f0 <atexit>
   14000221d:	0f 1f 00             	nopl   (%rax)
   140002220:	31 c0                	xor    %eax,%eax
   140002222:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140002228:	44 8d 40 01          	lea    0x1(%rax),%r8d
   14000222c:	89 c1                	mov    %eax,%ecx
   14000222e:	4a 83 3c c2 00       	cmpq   $0x0,(%rdx,%r8,8)
   140002233:	4c 89 c0             	mov    %r8,%rax
   140002236:	75 f0                	jne    140002228 <__do_global_ctors+0x58>
   140002238:	eb ad                	jmp    1400021e7 <__do_global_ctors+0x17>
   14000223a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000140002240 <__main>:
   140002240:	8b 05 fa 6f 00 00    	mov    0x6ffa(%rip),%eax        # 140009240 <initialized>
   140002246:	85 c0                	test   %eax,%eax
   140002248:	74 06                	je     140002250 <__main+0x10>
   14000224a:	c3                   	ret    
   14000224b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140002250:	c7 05 e6 6f 00 00 01 	movl   $0x1,0x6fe6(%rip)        # 140009240 <initialized>
   140002257:	00 00 00 
   14000225a:	e9 71 ff ff ff       	jmp    1400021d0 <__do_global_ctors>
   14000225f:	90                   	nop

0000000140002260 <_setargv>:
   140002260:	31 c0                	xor    %eax,%eax
   140002262:	c3                   	ret    
   140002263:	90                   	nop
   140002264:	90                   	nop
   140002265:	90                   	nop
   140002266:	90                   	nop
   140002267:	90                   	nop
   140002268:	90                   	nop
   140002269:	90                   	nop
   14000226a:	90                   	nop
   14000226b:	90                   	nop
   14000226c:	90                   	nop
   14000226d:	90                   	nop
   14000226e:	90                   	nop
   14000226f:	90                   	nop

0000000140002270 <__dyn_tls_dtor>:
   140002270:	48 83 ec 28          	sub    $0x28,%rsp
   140002274:	83 fa 03             	cmp    $0x3,%edx
   140002277:	74 17                	je     140002290 <__dyn_tls_dtor+0x20>
   140002279:	85 d2                	test   %edx,%edx
   14000227b:	74 13                	je     140002290 <__dyn_tls_dtor+0x20>
   14000227d:	b8 01 00 00 00       	mov    $0x1,%eax
   140002282:	48 83 c4 28          	add    $0x28,%rsp
   140002286:	c3                   	ret    
   140002287:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   14000228e:	00 00 
   140002290:	e8 9b 0a 00 00       	call   140002d30 <__mingw_TLScallback>
   140002295:	b8 01 00 00 00       	mov    $0x1,%eax
   14000229a:	48 83 c4 28          	add    $0x28,%rsp
   14000229e:	c3                   	ret    
   14000229f:	90                   	nop

00000001400022a0 <__dyn_tls_init>:
   1400022a0:	56                   	push   %rsi
   1400022a1:	53                   	push   %rbx
   1400022a2:	48 83 ec 28          	sub    $0x28,%rsp
   1400022a6:	48 8b 05 d3 41 00 00 	mov    0x41d3(%rip),%rax        # 140006480 <.refptr._CRT_MT>
   1400022ad:	83 38 02             	cmpl   $0x2,(%rax)
   1400022b0:	74 06                	je     1400022b8 <__dyn_tls_init+0x18>
   1400022b2:	c7 00 02 00 00 00    	movl   $0x2,(%rax)
   1400022b8:	83 fa 02             	cmp    $0x2,%edx
   1400022bb:	74 13                	je     1400022d0 <__dyn_tls_init+0x30>
   1400022bd:	83 fa 01             	cmp    $0x1,%edx
   1400022c0:	74 4e                	je     140002310 <__dyn_tls_init+0x70>
   1400022c2:	b8 01 00 00 00       	mov    $0x1,%eax
   1400022c7:	48 83 c4 28          	add    $0x28,%rsp
   1400022cb:	5b                   	pop    %rbx
   1400022cc:	5e                   	pop    %rsi
   1400022cd:	c3                   	ret    
   1400022ce:	66 90                	xchg   %ax,%ax
   1400022d0:	48 8d 1d 81 9d 00 00 	lea    0x9d81(%rip),%rbx        # 14000c058 <__xd_z>
   1400022d7:	48 8d 35 7a 9d 00 00 	lea    0x9d7a(%rip),%rsi        # 14000c058 <__xd_z>
   1400022de:	48 39 de             	cmp    %rbx,%rsi
   1400022e1:	74 df                	je     1400022c2 <__dyn_tls_init+0x22>
   1400022e3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400022e8:	48 8b 03             	mov    (%rbx),%rax
   1400022eb:	48 85 c0             	test   %rax,%rax
   1400022ee:	74 02                	je     1400022f2 <__dyn_tls_init+0x52>
   1400022f0:	ff d0                	call   *%rax
   1400022f2:	48 83 c3 08          	add    $0x8,%rbx
   1400022f6:	48 39 de             	cmp    %rbx,%rsi
   1400022f9:	75 ed                	jne    1400022e8 <__dyn_tls_init+0x48>
   1400022fb:	b8 01 00 00 00       	mov    $0x1,%eax
   140002300:	48 83 c4 28          	add    $0x28,%rsp
   140002304:	5b                   	pop    %rbx
   140002305:	5e                   	pop    %rsi
   140002306:	c3                   	ret    
   140002307:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   14000230e:	00 00 
   140002310:	e8 1b 0a 00 00       	call   140002d30 <__mingw_TLScallback>
   140002315:	b8 01 00 00 00       	mov    $0x1,%eax
   14000231a:	48 83 c4 28          	add    $0x28,%rsp
   14000231e:	5b                   	pop    %rbx
   14000231f:	5e                   	pop    %rsi
   140002320:	c3                   	ret    
   140002321:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140002328:	00 00 00 00 
   14000232c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000140002330 <__tlregdtor>:
   140002330:	31 c0                	xor    %eax,%eax
   140002332:	c3                   	ret    
   140002333:	90                   	nop
   140002334:	90                   	nop
   140002335:	90                   	nop
   140002336:	90                   	nop
   140002337:	90                   	nop
   140002338:	90                   	nop
   140002339:	90                   	nop
   14000233a:	90                   	nop
   14000233b:	90                   	nop
   14000233c:	90                   	nop
   14000233d:	90                   	nop
   14000233e:	90                   	nop
   14000233f:	90                   	nop

0000000140002340 <_matherr>:
   140002340:	56                   	push   %rsi
   140002341:	53                   	push   %rbx
   140002342:	48 83 ec 78          	sub    $0x78,%rsp
   140002346:	0f 29 74 24 40       	movaps %xmm6,0x40(%rsp)
   14000234b:	0f 29 7c 24 50       	movaps %xmm7,0x50(%rsp)
   140002350:	44 0f 29 44 24 60    	movaps %xmm8,0x60(%rsp)
   140002356:	83 39 06             	cmpl   $0x6,(%rcx)
   140002359:	0f 87 cd 00 00 00    	ja     14000242c <_matherr+0xec>
   14000235f:	8b 01                	mov    (%rcx),%eax
   140002361:	48 8d 15 5c 3f 00 00 	lea    0x3f5c(%rip),%rdx        # 1400062c4 <.rdata+0x124>
   140002368:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
   14000236c:	48 01 d0             	add    %rdx,%rax
   14000236f:	ff e0                	jmp    *%rax
   140002371:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140002378:	48 8d 1d 40 3e 00 00 	lea    0x3e40(%rip),%rbx        # 1400061bf <.rdata+0x1f>
   14000237f:	f2 44 0f 10 41 20    	movsd  0x20(%rcx),%xmm8
   140002385:	f2 0f 10 79 18       	movsd  0x18(%rcx),%xmm7
   14000238a:	f2 0f 10 71 10       	movsd  0x10(%rcx),%xmm6
   14000238f:	48 8b 71 08          	mov    0x8(%rcx),%rsi
   140002393:	b9 02 00 00 00       	mov    $0x2,%ecx
   140002398:	e8 03 0f 00 00       	call   1400032a0 <__acrt_iob_func>
   14000239d:	f2 44 0f 11 44 24 30 	movsd  %xmm8,0x30(%rsp)
   1400023a4:	49 89 d8             	mov    %rbx,%r8
   1400023a7:	48 8d 15 ea 3e 00 00 	lea    0x3eea(%rip),%rdx        # 140006298 <.rdata+0xf8>
   1400023ae:	f2 0f 11 7c 24 28    	movsd  %xmm7,0x28(%rsp)
   1400023b4:	48 89 c1             	mov    %rax,%rcx
   1400023b7:	49 89 f1             	mov    %rsi,%r9
   1400023ba:	f2 0f 11 74 24 20    	movsd  %xmm6,0x20(%rsp)
   1400023c0:	e8 5b 0f 00 00       	call   140003320 <fprintf>
   1400023c5:	90                   	nop
   1400023c6:	0f 28 74 24 40       	movaps 0x40(%rsp),%xmm6
   1400023cb:	0f 28 7c 24 50       	movaps 0x50(%rsp),%xmm7
   1400023d0:	31 c0                	xor    %eax,%eax
   1400023d2:	44 0f 28 44 24 60    	movaps 0x60(%rsp),%xmm8
   1400023d8:	48 83 c4 78          	add    $0x78,%rsp
   1400023dc:	5b                   	pop    %rbx
   1400023dd:	5e                   	pop    %rsi
   1400023de:	c3                   	ret    
   1400023df:	90                   	nop
   1400023e0:	48 8d 1d b9 3d 00 00 	lea    0x3db9(%rip),%rbx        # 1400061a0 <.rdata>
   1400023e7:	eb 96                	jmp    14000237f <_matherr+0x3f>
   1400023e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   1400023f0:	48 8d 1d 09 3e 00 00 	lea    0x3e09(%rip),%rbx        # 140006200 <.rdata+0x60>
   1400023f7:	eb 86                	jmp    14000237f <_matherr+0x3f>
   1400023f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140002400:	48 8d 1d d9 3d 00 00 	lea    0x3dd9(%rip),%rbx        # 1400061e0 <.rdata+0x40>
   140002407:	e9 73 ff ff ff       	jmp    14000237f <_matherr+0x3f>
   14000240c:	0f 1f 40 00          	nopl   0x0(%rax)
   140002410:	48 8d 1d 39 3e 00 00 	lea    0x3e39(%rip),%rbx        # 140006250 <.rdata+0xb0>
   140002417:	e9 63 ff ff ff       	jmp    14000237f <_matherr+0x3f>
   14000241c:	0f 1f 40 00          	nopl   0x0(%rax)
   140002420:	48 8d 1d 01 3e 00 00 	lea    0x3e01(%rip),%rbx        # 140006228 <.rdata+0x88>
   140002427:	e9 53 ff ff ff       	jmp    14000237f <_matherr+0x3f>
   14000242c:	48 8d 1d 53 3e 00 00 	lea    0x3e53(%rip),%rbx        # 140006286 <.rdata+0xe6>
   140002433:	e9 47 ff ff ff       	jmp    14000237f <_matherr+0x3f>
   140002438:	90                   	nop
   140002439:	90                   	nop
   14000243a:	90                   	nop
   14000243b:	90                   	nop
   14000243c:	90                   	nop
   14000243d:	90                   	nop
   14000243e:	90                   	nop
   14000243f:	90                   	nop

0000000140002440 <_fpreset>:
   140002440:	db e3                	fninit 
   140002442:	c3                   	ret    
   140002443:	90                   	nop
   140002444:	90                   	nop
   140002445:	90                   	nop
   140002446:	90                   	nop
   140002447:	90                   	nop
   140002448:	90                   	nop
   140002449:	90                   	nop
   14000244a:	90                   	nop
   14000244b:	90                   	nop
   14000244c:	90                   	nop
   14000244d:	90                   	nop
   14000244e:	90                   	nop
   14000244f:	90                   	nop

0000000140002450 <__report_error>:
   140002450:	41 54                	push   %r12
   140002452:	53                   	push   %rbx
   140002453:	48 83 ec 38          	sub    $0x38,%rsp
   140002457:	49 89 cc             	mov    %rcx,%r12
   14000245a:	48 8d 44 24 58       	lea    0x58(%rsp),%rax
   14000245f:	b9 02 00 00 00       	mov    $0x2,%ecx
   140002464:	48 89 54 24 58       	mov    %rdx,0x58(%rsp)
   140002469:	4c 89 44 24 60       	mov    %r8,0x60(%rsp)
   14000246e:	4c 89 4c 24 68       	mov    %r9,0x68(%rsp)
   140002473:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   140002478:	e8 23 0e 00 00       	call   1400032a0 <__acrt_iob_func>
   14000247d:	41 b8 1b 00 00 00    	mov    $0x1b,%r8d
   140002483:	ba 01 00 00 00       	mov    $0x1,%edx
   140002488:	48 8d 0d 51 3e 00 00 	lea    0x3e51(%rip),%rcx        # 1400062e0 <.rdata>
   14000248f:	49 89 c1             	mov    %rax,%r9
   140002492:	e8 99 0e 00 00       	call   140003330 <fwrite>
   140002497:	48 8b 5c 24 28       	mov    0x28(%rsp),%rbx
   14000249c:	b9 02 00 00 00       	mov    $0x2,%ecx
   1400024a1:	e8 fa 0d 00 00       	call   1400032a0 <__acrt_iob_func>
   1400024a6:	4c 89 e2             	mov    %r12,%rdx
   1400024a9:	48 89 c1             	mov    %rax,%rcx
   1400024ac:	49 89 d8             	mov    %rbx,%r8
   1400024af:	e8 b4 0e 00 00       	call   140003368 <vfprintf>
   1400024b4:	e8 4f 0e 00 00       	call   140003308 <abort>
   1400024b9:	90                   	nop
   1400024ba:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000001400024c0 <mark_section_writable>:
   1400024c0:	41 54                	push   %r12
   1400024c2:	56                   	push   %rsi
   1400024c3:	53                   	push   %rbx
   1400024c4:	48 83 ec 50          	sub    $0x50,%rsp
   1400024c8:	48 63 1d d5 6d 00 00 	movslq 0x6dd5(%rip),%rbx        # 1400092a4 <maxSections>
   1400024cf:	49 89 cc             	mov    %rcx,%r12
   1400024d2:	85 db                	test   %ebx,%ebx
   1400024d4:	0f 8e 16 01 00 00    	jle    1400025f0 <mark_section_writable+0x130>
   1400024da:	48 8b 05 c7 6d 00 00 	mov    0x6dc7(%rip),%rax        # 1400092a8 <the_secs>
   1400024e1:	45 31 c9             	xor    %r9d,%r9d
   1400024e4:	48 83 c0 18          	add    $0x18,%rax
   1400024e8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   1400024ef:	00 
   1400024f0:	4c 8b 00             	mov    (%rax),%r8
   1400024f3:	4d 39 e0             	cmp    %r12,%r8
   1400024f6:	77 13                	ja     14000250b <mark_section_writable+0x4b>
   1400024f8:	48 8b 50 08          	mov    0x8(%rax),%rdx
   1400024fc:	8b 52 08             	mov    0x8(%rdx),%edx
   1400024ff:	49 01 d0             	add    %rdx,%r8
   140002502:	4d 39 c4             	cmp    %r8,%r12
   140002505:	0f 82 8a 00 00 00    	jb     140002595 <mark_section_writable+0xd5>
   14000250b:	41 83 c1 01          	add    $0x1,%r9d
   14000250f:	48 83 c0 28          	add    $0x28,%rax
   140002513:	41 39 d9             	cmp    %ebx,%r9d
   140002516:	75 d8                	jne    1400024f0 <mark_section_writable+0x30>
   140002518:	4c 89 e1             	mov    %r12,%rcx
   14000251b:	e8 20 0a 00 00       	call   140002f40 <__mingw_GetSectionForAddress>
   140002520:	48 89 c6             	mov    %rax,%rsi
   140002523:	48 85 c0             	test   %rax,%rax
   140002526:	0f 84 e6 00 00 00    	je     140002612 <mark_section_writable+0x152>
   14000252c:	48 8b 05 75 6d 00 00 	mov    0x6d75(%rip),%rax        # 1400092a8 <the_secs>
   140002533:	48 8d 1c 9b          	lea    (%rbx,%rbx,4),%rbx
   140002537:	48 c1 e3 03          	shl    $0x3,%rbx
   14000253b:	48 01 d8             	add    %rbx,%rax
   14000253e:	48 89 70 20          	mov    %rsi,0x20(%rax)
   140002542:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
   140002548:	e8 23 0b 00 00       	call   140003070 <_GetPEImageBase>
   14000254d:	8b 56 0c             	mov    0xc(%rsi),%edx
   140002550:	41 b8 30 00 00 00    	mov    $0x30,%r8d
   140002556:	48 8d 0c 10          	lea    (%rax,%rdx,1),%rcx
   14000255a:	48 8b 05 47 6d 00 00 	mov    0x6d47(%rip),%rax        # 1400092a8 <the_secs>
   140002561:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
   140002566:	48 89 4c 18 18       	mov    %rcx,0x18(%rax,%rbx,1)
   14000256b:	ff 15 db 7d 00 00    	call   *0x7ddb(%rip)        # 14000a34c <__imp_VirtualQuery>
   140002571:	48 85 c0             	test   %rax,%rax
   140002574:	0f 84 7d 00 00 00    	je     1400025f7 <mark_section_writable+0x137>
   14000257a:	8b 44 24 44          	mov    0x44(%rsp),%eax
   14000257e:	8d 50 c0             	lea    -0x40(%rax),%edx
   140002581:	83 e2 bf             	and    $0xffffffbf,%edx
   140002584:	74 08                	je     14000258e <mark_section_writable+0xce>
   140002586:	8d 50 fc             	lea    -0x4(%rax),%edx
   140002589:	83 e2 fb             	and    $0xfffffffb,%edx
   14000258c:	75 12                	jne    1400025a0 <mark_section_writable+0xe0>
   14000258e:	83 05 0f 6d 00 00 01 	addl   $0x1,0x6d0f(%rip)        # 1400092a4 <maxSections>
   140002595:	48 83 c4 50          	add    $0x50,%rsp
   140002599:	5b                   	pop    %rbx
   14000259a:	5e                   	pop    %rsi
   14000259b:	41 5c                	pop    %r12
   14000259d:	c3                   	ret    
   14000259e:	66 90                	xchg   %ax,%ax
   1400025a0:	83 f8 02             	cmp    $0x2,%eax
   1400025a3:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
   1400025a8:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
   1400025ad:	41 b8 04 00 00 00    	mov    $0x4,%r8d
   1400025b3:	b8 40 00 00 00       	mov    $0x40,%eax
   1400025b8:	44 0f 45 c0          	cmovne %eax,%r8d
   1400025bc:	48 03 1d e5 6c 00 00 	add    0x6ce5(%rip),%rbx        # 1400092a8 <the_secs>
   1400025c3:	48 89 4b 08          	mov    %rcx,0x8(%rbx)
   1400025c7:	49 89 d9             	mov    %rbx,%r9
   1400025ca:	48 89 53 10          	mov    %rdx,0x10(%rbx)
   1400025ce:	ff 15 70 7d 00 00    	call   *0x7d70(%rip)        # 14000a344 <__imp_VirtualProtect>
   1400025d4:	85 c0                	test   %eax,%eax
   1400025d6:	75 b6                	jne    14000258e <mark_section_writable+0xce>
   1400025d8:	ff 15 2e 7d 00 00    	call   *0x7d2e(%rip)        # 14000a30c <__imp_GetLastError>
   1400025de:	48 8d 0d 73 3d 00 00 	lea    0x3d73(%rip),%rcx        # 140006358 <.rdata+0x78>
   1400025e5:	89 c2                	mov    %eax,%edx
   1400025e7:	e8 64 fe ff ff       	call   140002450 <__report_error>
   1400025ec:	0f 1f 40 00          	nopl   0x0(%rax)
   1400025f0:	31 db                	xor    %ebx,%ebx
   1400025f2:	e9 21 ff ff ff       	jmp    140002518 <mark_section_writable+0x58>
   1400025f7:	48 8b 05 aa 6c 00 00 	mov    0x6caa(%rip),%rax        # 1400092a8 <the_secs>
   1400025fe:	8b 56 08             	mov    0x8(%rsi),%edx
   140002601:	48 8d 0d 18 3d 00 00 	lea    0x3d18(%rip),%rcx        # 140006320 <.rdata+0x40>
   140002608:	4c 8b 44 18 18       	mov    0x18(%rax,%rbx,1),%r8
   14000260d:	e8 3e fe ff ff       	call   140002450 <__report_error>
   140002612:	4c 89 e2             	mov    %r12,%rdx
   140002615:	48 8d 0d e4 3c 00 00 	lea    0x3ce4(%rip),%rcx        # 140006300 <.rdata+0x20>
   14000261c:	e8 2f fe ff ff       	call   140002450 <__report_error>
   140002621:	90                   	nop
   140002622:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140002629:	00 00 00 00 
   14000262d:	0f 1f 00             	nopl   (%rax)

0000000140002630 <_pei386_runtime_relocator>:
   140002630:	55                   	push   %rbp
   140002631:	41 57                	push   %r15
   140002633:	41 56                	push   %r14
   140002635:	41 55                	push   %r13
   140002637:	41 54                	push   %r12
   140002639:	57                   	push   %rdi
   14000263a:	56                   	push   %rsi
   14000263b:	53                   	push   %rbx
   14000263c:	48 83 ec 48          	sub    $0x48,%rsp
   140002640:	48 8d 6c 24 40       	lea    0x40(%rsp),%rbp
   140002645:	8b 35 55 6c 00 00    	mov    0x6c55(%rip),%esi        # 1400092a0 <was_init.0>
   14000264b:	85 f6                	test   %esi,%esi
   14000264d:	74 11                	je     140002660 <_pei386_runtime_relocator+0x30>
   14000264f:	48 8d 65 08          	lea    0x8(%rbp),%rsp
   140002653:	5b                   	pop    %rbx
   140002654:	5e                   	pop    %rsi
   140002655:	5f                   	pop    %rdi
   140002656:	41 5c                	pop    %r12
   140002658:	41 5d                	pop    %r13
   14000265a:	41 5e                	pop    %r14
   14000265c:	41 5f                	pop    %r15
   14000265e:	5d                   	pop    %rbp
   14000265f:	c3                   	ret    
   140002660:	c7 05 36 6c 00 00 01 	movl   $0x1,0x6c36(%rip)        # 1400092a0 <was_init.0>
   140002667:	00 00 00 
   14000266a:	e8 51 09 00 00       	call   140002fc0 <__mingw_GetSectionCount>
   14000266f:	48 98                	cltq   
   140002671:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
   140002675:	48 8d 04 c5 0f 00 00 	lea    0xf(,%rax,8),%rax
   14000267c:	00 
   14000267d:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
   140002681:	e8 8a 0b 00 00       	call   140003210 <___chkstk_ms>
   140002686:	48 8b 3d 33 3e 00 00 	mov    0x3e33(%rip),%rdi        # 1400064c0 <.refptr.__RUNTIME_PSEUDO_RELOC_LIST_END__>
   14000268d:	48 8b 1d 3c 3e 00 00 	mov    0x3e3c(%rip),%rbx        # 1400064d0 <.refptr.__RUNTIME_PSEUDO_RELOC_LIST__>
   140002694:	c7 05 06 6c 00 00 00 	movl   $0x0,0x6c06(%rip)        # 1400092a4 <maxSections>
   14000269b:	00 00 00 
   14000269e:	48 29 c4             	sub    %rax,%rsp
   1400026a1:	48 8d 44 24 30       	lea    0x30(%rsp),%rax
   1400026a6:	48 89 05 fb 6b 00 00 	mov    %rax,0x6bfb(%rip)        # 1400092a8 <the_secs>
   1400026ad:	48 89 f8             	mov    %rdi,%rax
   1400026b0:	48 29 d8             	sub    %rbx,%rax
   1400026b3:	48 83 f8 07          	cmp    $0x7,%rax
   1400026b7:	7e 96                	jle    14000264f <_pei386_runtime_relocator+0x1f>
   1400026b9:	8b 13                	mov    (%rbx),%edx
   1400026bb:	48 83 f8 0b          	cmp    $0xb,%rax
   1400026bf:	0f 8f 83 01 00 00    	jg     140002848 <_pei386_runtime_relocator+0x218>
   1400026c5:	8b 03                	mov    (%rbx),%eax
   1400026c7:	85 c0                	test   %eax,%eax
   1400026c9:	0f 85 29 02 00 00    	jne    1400028f8 <_pei386_runtime_relocator+0x2c8>
   1400026cf:	8b 43 04             	mov    0x4(%rbx),%eax
   1400026d2:	85 c0                	test   %eax,%eax
   1400026d4:	0f 85 1e 02 00 00    	jne    1400028f8 <_pei386_runtime_relocator+0x2c8>
   1400026da:	8b 53 08             	mov    0x8(%rbx),%edx
   1400026dd:	83 fa 01             	cmp    $0x1,%edx
   1400026e0:	0f 85 72 02 00 00    	jne    140002958 <_pei386_runtime_relocator+0x328>
   1400026e6:	48 83 c3 0c          	add    $0xc,%rbx
   1400026ea:	48 39 fb             	cmp    %rdi,%rbx
   1400026ed:	0f 83 5c ff ff ff    	jae    14000264f <_pei386_runtime_relocator+0x1f>
   1400026f3:	4c 8b 3d f6 3d 00 00 	mov    0x3df6(%rip),%r15        # 1400064f0 <.refptr.__image_base__>
   1400026fa:	49 bc 00 00 00 00 ff 	movabs $0xffffffff00000000,%r12
   140002701:	ff ff ff 
   140002704:	eb 5d                	jmp    140002763 <_pei386_runtime_relocator+0x133>
   140002706:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   14000270d:	00 00 00 
   140002710:	41 0f b6 06          	movzbl (%r14),%eax
   140002714:	49 89 c3             	mov    %rax,%r11
   140002717:	49 81 cb 00 ff ff ff 	or     $0xffffffffffffff00,%r11
   14000271e:	84 c0                	test   %al,%al
   140002720:	49 0f 48 c3          	cmovs  %r11,%rax
   140002724:	48 29 c8             	sub    %rcx,%rax
   140002727:	41 81 e0 c0 00 00 00 	and    $0xc0,%r8d
   14000272e:	4e 8d 2c 08          	lea    (%rax,%r9,1),%r13
   140002732:	75 17                	jne    14000274b <_pei386_runtime_relocator+0x11b>
   140002734:	49 83 fd 80          	cmp    $0xffffffffffffff80,%r13
   140002738:	0f 8c 06 02 00 00    	jl     140002944 <_pei386_runtime_relocator+0x314>
   14000273e:	49 81 fd ff 00 00 00 	cmp    $0xff,%r13
   140002745:	0f 8f f9 01 00 00    	jg     140002944 <_pei386_runtime_relocator+0x314>
   14000274b:	4c 89 f1             	mov    %r14,%rcx
   14000274e:	e8 6d fd ff ff       	call   1400024c0 <mark_section_writable>
   140002753:	45 88 2e             	mov    %r13b,(%r14)
   140002756:	48 83 c3 0c          	add    $0xc,%rbx
   14000275a:	48 39 fb             	cmp    %rdi,%rbx
   14000275d:	0f 83 8d 00 00 00    	jae    1400027f0 <_pei386_runtime_relocator+0x1c0>
   140002763:	8b 0b                	mov    (%rbx),%ecx
   140002765:	44 8b 43 08          	mov    0x8(%rbx),%r8d
   140002769:	44 8b 73 04          	mov    0x4(%rbx),%r14d
   14000276d:	4c 01 f9             	add    %r15,%rcx
   140002770:	41 0f b6 d0          	movzbl %r8b,%edx
   140002774:	4c 8b 09             	mov    (%rcx),%r9
   140002777:	4d 01 fe             	add    %r15,%r14
   14000277a:	83 fa 20             	cmp    $0x20,%edx
   14000277d:	0f 84 25 01 00 00    	je     1400028a8 <_pei386_runtime_relocator+0x278>
   140002783:	0f 87 e7 00 00 00    	ja     140002870 <_pei386_runtime_relocator+0x240>
   140002789:	83 fa 08             	cmp    $0x8,%edx
   14000278c:	74 82                	je     140002710 <_pei386_runtime_relocator+0xe0>
   14000278e:	83 fa 10             	cmp    $0x10,%edx
   140002791:	0f 85 a1 01 00 00    	jne    140002938 <_pei386_runtime_relocator+0x308>
   140002797:	41 0f b7 06          	movzwl (%r14),%eax
   14000279b:	49 89 c3             	mov    %rax,%r11
   14000279e:	49 81 cb 00 00 ff ff 	or     $0xffffffffffff0000,%r11
   1400027a5:	66 85 c0             	test   %ax,%ax
   1400027a8:	49 0f 48 c3          	cmovs  %r11,%rax
   1400027ac:	48 29 c8             	sub    %rcx,%rax
   1400027af:	41 81 e0 c0 00 00 00 	and    $0xc0,%r8d
   1400027b6:	4e 8d 2c 08          	lea    (%rax,%r9,1),%r13
   1400027ba:	75 1a                	jne    1400027d6 <_pei386_runtime_relocator+0x1a6>
   1400027bc:	49 81 fd 00 80 ff ff 	cmp    $0xffffffffffff8000,%r13
   1400027c3:	0f 8c 7b 01 00 00    	jl     140002944 <_pei386_runtime_relocator+0x314>
   1400027c9:	49 81 fd ff ff 00 00 	cmp    $0xffff,%r13
   1400027d0:	0f 8f 6e 01 00 00    	jg     140002944 <_pei386_runtime_relocator+0x314>
   1400027d6:	4c 89 f1             	mov    %r14,%rcx
   1400027d9:	48 83 c3 0c          	add    $0xc,%rbx
   1400027dd:	e8 de fc ff ff       	call   1400024c0 <mark_section_writable>
   1400027e2:	66 45 89 2e          	mov    %r13w,(%r14)
   1400027e6:	48 39 fb             	cmp    %rdi,%rbx
   1400027e9:	0f 82 74 ff ff ff    	jb     140002763 <_pei386_runtime_relocator+0x133>
   1400027ef:	90                   	nop
   1400027f0:	8b 15 ae 6a 00 00    	mov    0x6aae(%rip),%edx        # 1400092a4 <maxSections>
   1400027f6:	85 d2                	test   %edx,%edx
   1400027f8:	0f 8e 51 fe ff ff    	jle    14000264f <_pei386_runtime_relocator+0x1f>
   1400027fe:	48 8b 3d 3f 7b 00 00 	mov    0x7b3f(%rip),%rdi        # 14000a344 <__imp_VirtualProtect>
   140002805:	31 db                	xor    %ebx,%ebx
   140002807:	4c 8d 65 fc          	lea    -0x4(%rbp),%r12
   14000280b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140002810:	48 8b 05 91 6a 00 00 	mov    0x6a91(%rip),%rax        # 1400092a8 <the_secs>
   140002817:	48 01 d8             	add    %rbx,%rax
   14000281a:	44 8b 00             	mov    (%rax),%r8d
   14000281d:	45 85 c0             	test   %r8d,%r8d
   140002820:	74 0d                	je     14000282f <_pei386_runtime_relocator+0x1ff>
   140002822:	48 8b 50 10          	mov    0x10(%rax),%rdx
   140002826:	48 8b 48 08          	mov    0x8(%rax),%rcx
   14000282a:	4d 89 e1             	mov    %r12,%r9
   14000282d:	ff d7                	call   *%rdi
   14000282f:	83 c6 01             	add    $0x1,%esi
   140002832:	48 83 c3 28          	add    $0x28,%rbx
   140002836:	3b 35 68 6a 00 00    	cmp    0x6a68(%rip),%esi        # 1400092a4 <maxSections>
   14000283c:	7c d2                	jl     140002810 <_pei386_runtime_relocator+0x1e0>
   14000283e:	e9 0c fe ff ff       	jmp    14000264f <_pei386_runtime_relocator+0x1f>
   140002843:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140002848:	85 d2                	test   %edx,%edx
   14000284a:	0f 85 a8 00 00 00    	jne    1400028f8 <_pei386_runtime_relocator+0x2c8>
   140002850:	8b 43 04             	mov    0x4(%rbx),%eax
   140002853:	89 c2                	mov    %eax,%edx
   140002855:	0b 53 08             	or     0x8(%rbx),%edx
   140002858:	0f 85 74 fe ff ff    	jne    1400026d2 <_pei386_runtime_relocator+0xa2>
   14000285e:	48 83 c3 0c          	add    $0xc,%rbx
   140002862:	e9 5e fe ff ff       	jmp    1400026c5 <_pei386_runtime_relocator+0x95>
   140002867:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   14000286e:	00 00 
   140002870:	83 fa 40             	cmp    $0x40,%edx
   140002873:	0f 85 bf 00 00 00    	jne    140002938 <_pei386_runtime_relocator+0x308>
   140002879:	49 8b 06             	mov    (%r14),%rax
   14000287c:	48 29 c8             	sub    %rcx,%rax
   14000287f:	41 81 e0 c0 00 00 00 	and    $0xc0,%r8d
   140002886:	4e 8d 2c 08          	lea    (%rax,%r9,1),%r13
   14000288a:	75 09                	jne    140002895 <_pei386_runtime_relocator+0x265>
   14000288c:	4d 85 ed             	test   %r13,%r13
   14000288f:	0f 89 af 00 00 00    	jns    140002944 <_pei386_runtime_relocator+0x314>
   140002895:	4c 89 f1             	mov    %r14,%rcx
   140002898:	e8 23 fc ff ff       	call   1400024c0 <mark_section_writable>
   14000289d:	4d 89 2e             	mov    %r13,(%r14)
   1400028a0:	e9 b1 fe ff ff       	jmp    140002756 <_pei386_runtime_relocator+0x126>
   1400028a5:	0f 1f 00             	nopl   (%rax)
   1400028a8:	41 8b 06             	mov    (%r14),%eax
   1400028ab:	49 89 c2             	mov    %rax,%r10
   1400028ae:	4c 09 e0             	or     %r12,%rax
   1400028b1:	45 85 d2             	test   %r10d,%r10d
   1400028b4:	49 0f 49 c2          	cmovns %r10,%rax
   1400028b8:	48 29 c8             	sub    %rcx,%rax
   1400028bb:	41 81 e0 c0 00 00 00 	and    $0xc0,%r8d
   1400028c2:	4e 8d 2c 08          	lea    (%rax,%r9,1),%r13
   1400028c6:	75 19                	jne    1400028e1 <_pei386_runtime_relocator+0x2b1>
   1400028c8:	48 b8 ff ff ff 7f ff 	movabs $0xffffffff7fffffff,%rax
   1400028cf:	ff ff ff 
   1400028d2:	49 39 c5             	cmp    %rax,%r13
   1400028d5:	7e 6d                	jle    140002944 <_pei386_runtime_relocator+0x314>
   1400028d7:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   1400028dc:	49 39 c5             	cmp    %rax,%r13
   1400028df:	7f 63                	jg     140002944 <_pei386_runtime_relocator+0x314>
   1400028e1:	4c 89 f1             	mov    %r14,%rcx
   1400028e4:	e8 d7 fb ff ff       	call   1400024c0 <mark_section_writable>
   1400028e9:	45 89 2e             	mov    %r13d,(%r14)
   1400028ec:	e9 65 fe ff ff       	jmp    140002756 <_pei386_runtime_relocator+0x126>
   1400028f1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   1400028f8:	48 39 fb             	cmp    %rdi,%rbx
   1400028fb:	0f 83 4e fd ff ff    	jae    14000264f <_pei386_runtime_relocator+0x1f>
   140002901:	4c 8b 35 e8 3b 00 00 	mov    0x3be8(%rip),%r14        # 1400064f0 <.refptr.__image_base__>
   140002908:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000290f:	00 
   140002910:	44 8b 63 04          	mov    0x4(%rbx),%r12d
   140002914:	44 8b 2b             	mov    (%rbx),%r13d
   140002917:	48 83 c3 08          	add    $0x8,%rbx
   14000291b:	4d 01 f4             	add    %r14,%r12
   14000291e:	45 03 2c 24          	add    (%r12),%r13d
   140002922:	4c 89 e1             	mov    %r12,%rcx
   140002925:	e8 96 fb ff ff       	call   1400024c0 <mark_section_writable>
   14000292a:	45 89 2c 24          	mov    %r13d,(%r12)
   14000292e:	48 39 fb             	cmp    %rdi,%rbx
   140002931:	72 dd                	jb     140002910 <_pei386_runtime_relocator+0x2e0>
   140002933:	e9 b8 fe ff ff       	jmp    1400027f0 <_pei386_runtime_relocator+0x1c0>
   140002938:	48 8d 0d 79 3a 00 00 	lea    0x3a79(%rip),%rcx        # 1400063b8 <.rdata+0xd8>
   14000293f:	e8 0c fb ff ff       	call   140002450 <__report_error>
   140002944:	4c 89 6c 24 20       	mov    %r13,0x20(%rsp)
   140002949:	4d 89 f0             	mov    %r14,%r8
   14000294c:	48 8d 0d 95 3a 00 00 	lea    0x3a95(%rip),%rcx        # 1400063e8 <.rdata+0x108>
   140002953:	e8 f8 fa ff ff       	call   140002450 <__report_error>
   140002958:	48 8d 0d 21 3a 00 00 	lea    0x3a21(%rip),%rcx        # 140006380 <.rdata+0xa0>
   14000295f:	e8 ec fa ff ff       	call   140002450 <__report_error>
   140002964:	90                   	nop
   140002965:	90                   	nop
   140002966:	90                   	nop
   140002967:	90                   	nop
   140002968:	90                   	nop
   140002969:	90                   	nop
   14000296a:	90                   	nop
   14000296b:	90                   	nop
   14000296c:	90                   	nop
   14000296d:	90                   	nop
   14000296e:	90                   	nop
   14000296f:	90                   	nop

0000000140002970 <__mingw_raise_matherr>:
   140002970:	48 83 ec 58          	sub    $0x58,%rsp
   140002974:	48 8b 05 35 69 00 00 	mov    0x6935(%rip),%rax        # 1400092b0 <stUserMathErr>
   14000297b:	48 85 c0             	test   %rax,%rax
   14000297e:	74 2c                	je     1400029ac <__mingw_raise_matherr+0x3c>
   140002980:	f2 0f 10 84 24 80 00 	movsd  0x80(%rsp),%xmm0
   140002987:	00 00 
   140002989:	89 4c 24 20          	mov    %ecx,0x20(%rsp)
   14000298d:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   140002992:	48 89 54 24 28       	mov    %rdx,0x28(%rsp)
   140002997:	f2 0f 11 54 24 30    	movsd  %xmm2,0x30(%rsp)
   14000299d:	f2 0f 11 5c 24 38    	movsd  %xmm3,0x38(%rsp)
   1400029a3:	f2 0f 11 44 24 40    	movsd  %xmm0,0x40(%rsp)
   1400029a9:	ff d0                	call   *%rax
   1400029ab:	90                   	nop
   1400029ac:	48 83 c4 58          	add    $0x58,%rsp
   1400029b0:	c3                   	ret    
   1400029b1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   1400029b8:	00 00 00 00 
   1400029bc:	0f 1f 40 00          	nopl   0x0(%rax)

00000001400029c0 <__mingw_setusermatherr>:
   1400029c0:	48 89 0d e9 68 00 00 	mov    %rcx,0x68e9(%rip)        # 1400092b0 <stUserMathErr>
   1400029c7:	e9 14 09 00 00       	jmp    1400032e0 <__setusermatherr>
   1400029cc:	90                   	nop
   1400029cd:	90                   	nop
   1400029ce:	90                   	nop
   1400029cf:	90                   	nop

00000001400029d0 <_gnu_exception_handler>:
   1400029d0:	41 54                	push   %r12
   1400029d2:	48 83 ec 20          	sub    $0x20,%rsp
   1400029d6:	48 8b 11             	mov    (%rcx),%rdx
   1400029d9:	8b 02                	mov    (%rdx),%eax
   1400029db:	49 89 cc             	mov    %rcx,%r12
   1400029de:	89 c1                	mov    %eax,%ecx
   1400029e0:	81 e1 ff ff ff 20    	and    $0x20ffffff,%ecx
   1400029e6:	81 f9 43 43 47 20    	cmp    $0x20474343,%ecx
   1400029ec:	0f 84 be 00 00 00    	je     140002ab0 <_gnu_exception_handler+0xe0>
   1400029f2:	3d 96 00 00 c0       	cmp    $0xc0000096,%eax
   1400029f7:	0f 87 9a 00 00 00    	ja     140002a97 <_gnu_exception_handler+0xc7>
   1400029fd:	3d 8b 00 00 c0       	cmp    $0xc000008b,%eax
   140002a02:	76 44                	jbe    140002a48 <_gnu_exception_handler+0x78>
   140002a04:	05 73 ff ff 3f       	add    $0x3fffff73,%eax
   140002a09:	83 f8 09             	cmp    $0x9,%eax
   140002a0c:	77 2a                	ja     140002a38 <_gnu_exception_handler+0x68>
   140002a0e:	48 8d 15 2b 3a 00 00 	lea    0x3a2b(%rip),%rdx        # 140006440 <.rdata>
   140002a15:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
   140002a19:	48 01 d0             	add    %rdx,%rax
   140002a1c:	ff e0                	jmp    *%rax
   140002a1e:	66 90                	xchg   %ax,%ax
   140002a20:	ba 01 00 00 00       	mov    $0x1,%edx
   140002a25:	b9 08 00 00 00       	mov    $0x8,%ecx
   140002a2a:	e8 21 09 00 00       	call   140003350 <signal>
   140002a2f:	e8 0c fa ff ff       	call   140002440 <_fpreset>
   140002a34:	0f 1f 40 00          	nopl   0x0(%rax)
   140002a38:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   140002a3d:	48 83 c4 20          	add    $0x20,%rsp
   140002a41:	41 5c                	pop    %r12
   140002a43:	c3                   	ret    
   140002a44:	0f 1f 40 00          	nopl   0x0(%rax)
   140002a48:	3d 05 00 00 c0       	cmp    $0xc0000005,%eax
   140002a4d:	0f 84 dd 00 00 00    	je     140002b30 <_gnu_exception_handler+0x160>
   140002a53:	76 3b                	jbe    140002a90 <_gnu_exception_handler+0xc0>
   140002a55:	3d 08 00 00 c0       	cmp    $0xc0000008,%eax
   140002a5a:	74 dc                	je     140002a38 <_gnu_exception_handler+0x68>
   140002a5c:	3d 1d 00 00 c0       	cmp    $0xc000001d,%eax
   140002a61:	75 34                	jne    140002a97 <_gnu_exception_handler+0xc7>
   140002a63:	31 d2                	xor    %edx,%edx
   140002a65:	b9 04 00 00 00       	mov    $0x4,%ecx
   140002a6a:	e8 e1 08 00 00       	call   140003350 <signal>
   140002a6f:	48 83 f8 01          	cmp    $0x1,%rax
   140002a73:	0f 84 e3 00 00 00    	je     140002b5c <_gnu_exception_handler+0x18c>
   140002a79:	48 85 c0             	test   %rax,%rax
   140002a7c:	74 19                	je     140002a97 <_gnu_exception_handler+0xc7>
   140002a7e:	b9 04 00 00 00       	mov    $0x4,%ecx
   140002a83:	ff d0                	call   *%rax
   140002a85:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   140002a8a:	eb b1                	jmp    140002a3d <_gnu_exception_handler+0x6d>
   140002a8c:	0f 1f 40 00          	nopl   0x0(%rax)
   140002a90:	3d 02 00 00 80       	cmp    $0x80000002,%eax
   140002a95:	74 a1                	je     140002a38 <_gnu_exception_handler+0x68>
   140002a97:	48 8b 05 32 68 00 00 	mov    0x6832(%rip),%rax        # 1400092d0 <__mingw_oldexcpt_handler>
   140002a9e:	48 85 c0             	test   %rax,%rax
   140002aa1:	74 1d                	je     140002ac0 <_gnu_exception_handler+0xf0>
   140002aa3:	4c 89 e1             	mov    %r12,%rcx
   140002aa6:	48 83 c4 20          	add    $0x20,%rsp
   140002aaa:	41 5c                	pop    %r12
   140002aac:	48 ff e0             	rex.W jmp *%rax
   140002aaf:	90                   	nop
   140002ab0:	f6 42 04 01          	testb  $0x1,0x4(%rdx)
   140002ab4:	0f 85 38 ff ff ff    	jne    1400029f2 <_gnu_exception_handler+0x22>
   140002aba:	e9 79 ff ff ff       	jmp    140002a38 <_gnu_exception_handler+0x68>
   140002abf:	90                   	nop
   140002ac0:	31 c0                	xor    %eax,%eax
   140002ac2:	48 83 c4 20          	add    $0x20,%rsp
   140002ac6:	41 5c                	pop    %r12
   140002ac8:	c3                   	ret    
   140002ac9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140002ad0:	31 d2                	xor    %edx,%edx
   140002ad2:	b9 08 00 00 00       	mov    $0x8,%ecx
   140002ad7:	e8 74 08 00 00       	call   140003350 <signal>
   140002adc:	48 83 f8 01          	cmp    $0x1,%rax
   140002ae0:	0f 84 3a ff ff ff    	je     140002a20 <_gnu_exception_handler+0x50>
   140002ae6:	48 85 c0             	test   %rax,%rax
   140002ae9:	74 ac                	je     140002a97 <_gnu_exception_handler+0xc7>
   140002aeb:	b9 08 00 00 00       	mov    $0x8,%ecx
   140002af0:	ff d0                	call   *%rax
   140002af2:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   140002af7:	e9 41 ff ff ff       	jmp    140002a3d <_gnu_exception_handler+0x6d>
   140002afc:	0f 1f 40 00          	nopl   0x0(%rax)
   140002b00:	31 d2                	xor    %edx,%edx
   140002b02:	b9 08 00 00 00       	mov    $0x8,%ecx
   140002b07:	e8 44 08 00 00       	call   140003350 <signal>
   140002b0c:	48 83 f8 01          	cmp    $0x1,%rax
   140002b10:	75 d4                	jne    140002ae6 <_gnu_exception_handler+0x116>
   140002b12:	ba 01 00 00 00       	mov    $0x1,%edx
   140002b17:	b9 08 00 00 00       	mov    $0x8,%ecx
   140002b1c:	e8 2f 08 00 00       	call   140003350 <signal>
   140002b21:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   140002b26:	e9 12 ff ff ff       	jmp    140002a3d <_gnu_exception_handler+0x6d>
   140002b2b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140002b30:	31 d2                	xor    %edx,%edx
   140002b32:	b9 0b 00 00 00       	mov    $0xb,%ecx
   140002b37:	e8 14 08 00 00       	call   140003350 <signal>
   140002b3c:	48 83 f8 01          	cmp    $0x1,%rax
   140002b40:	74 31                	je     140002b73 <_gnu_exception_handler+0x1a3>
   140002b42:	48 85 c0             	test   %rax,%rax
   140002b45:	0f 84 4c ff ff ff    	je     140002a97 <_gnu_exception_handler+0xc7>
   140002b4b:	b9 0b 00 00 00       	mov    $0xb,%ecx
   140002b50:	ff d0                	call   *%rax
   140002b52:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   140002b57:	e9 e1 fe ff ff       	jmp    140002a3d <_gnu_exception_handler+0x6d>
   140002b5c:	ba 01 00 00 00       	mov    $0x1,%edx
   140002b61:	b9 04 00 00 00       	mov    $0x4,%ecx
   140002b66:	e8 e5 07 00 00       	call   140003350 <signal>
   140002b6b:	83 c8 ff             	or     $0xffffffff,%eax
   140002b6e:	e9 ca fe ff ff       	jmp    140002a3d <_gnu_exception_handler+0x6d>
   140002b73:	ba 01 00 00 00       	mov    $0x1,%edx
   140002b78:	b9 0b 00 00 00       	mov    $0xb,%ecx
   140002b7d:	e8 ce 07 00 00       	call   140003350 <signal>
   140002b82:	83 c8 ff             	or     $0xffffffff,%eax
   140002b85:	e9 b3 fe ff ff       	jmp    140002a3d <_gnu_exception_handler+0x6d>
   140002b8a:	90                   	nop
   140002b8b:	90                   	nop
   140002b8c:	90                   	nop
   140002b8d:	90                   	nop
   140002b8e:	90                   	nop
   140002b8f:	90                   	nop

0000000140002b90 <__mingwthr_run_key_dtors.part.0>:
   140002b90:	41 55                	push   %r13
   140002b92:	41 54                	push   %r12
   140002b94:	57                   	push   %rdi
   140002b95:	56                   	push   %rsi
   140002b96:	53                   	push   %rbx
   140002b97:	48 83 ec 20          	sub    $0x20,%rsp
   140002b9b:	4c 8d 2d 5e 67 00 00 	lea    0x675e(%rip),%r13        # 140009300 <__mingwthr_cs>
   140002ba2:	4c 89 e9             	mov    %r13,%rcx
   140002ba5:	ff 15 59 77 00 00    	call   *0x7759(%rip)        # 14000a304 <__imp_EnterCriticalSection>
   140002bab:	48 8b 1d 2e 67 00 00 	mov    0x672e(%rip),%rbx        # 1400092e0 <key_dtor_list>
   140002bb2:	48 85 db             	test   %rbx,%rbx
   140002bb5:	74 35                	je     140002bec <__mingwthr_run_key_dtors.part.0+0x5c>
   140002bb7:	48 8b 3d 7e 77 00 00 	mov    0x777e(%rip),%rdi        # 14000a33c <__imp_TlsGetValue>
   140002bbe:	48 8b 35 47 77 00 00 	mov    0x7747(%rip),%rsi        # 14000a30c <__imp_GetLastError>
   140002bc5:	0f 1f 00             	nopl   (%rax)
   140002bc8:	8b 0b                	mov    (%rbx),%ecx
   140002bca:	ff d7                	call   *%rdi
   140002bcc:	49 89 c4             	mov    %rax,%r12
   140002bcf:	ff d6                	call   *%rsi
   140002bd1:	85 c0                	test   %eax,%eax
   140002bd3:	75 0e                	jne    140002be3 <__mingwthr_run_key_dtors.part.0+0x53>
   140002bd5:	4d 85 e4             	test   %r12,%r12
   140002bd8:	74 09                	je     140002be3 <__mingwthr_run_key_dtors.part.0+0x53>
   140002bda:	48 8b 43 08          	mov    0x8(%rbx),%rax
   140002bde:	4c 89 e1             	mov    %r12,%rcx
   140002be1:	ff d0                	call   *%rax
   140002be3:	48 8b 5b 10          	mov    0x10(%rbx),%rbx
   140002be7:	48 85 db             	test   %rbx,%rbx
   140002bea:	75 dc                	jne    140002bc8 <__mingwthr_run_key_dtors.part.0+0x38>
   140002bec:	4c 89 e9             	mov    %r13,%rcx
   140002bef:	48 83 c4 20          	add    $0x20,%rsp
   140002bf3:	5b                   	pop    %rbx
   140002bf4:	5e                   	pop    %rsi
   140002bf5:	5f                   	pop    %rdi
   140002bf6:	41 5c                	pop    %r12
   140002bf8:	41 5d                	pop    %r13
   140002bfa:	48 ff 25 23 77 00 00 	rex.W jmp *0x7723(%rip)        # 14000a324 <__imp_LeaveCriticalSection>
   140002c01:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140002c08:	00 00 00 00 
   140002c0c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000140002c10 <___w64_mingwthr_add_key_dtor>:
   140002c10:	41 54                	push   %r12
   140002c12:	57                   	push   %rdi
   140002c13:	56                   	push   %rsi
   140002c14:	53                   	push   %rbx
   140002c15:	48 83 ec 28          	sub    $0x28,%rsp
   140002c19:	8b 05 c9 66 00 00    	mov    0x66c9(%rip),%eax        # 1400092e8 <__mingwthr_cs_init>
   140002c1f:	89 cf                	mov    %ecx,%edi
   140002c21:	48 89 d6             	mov    %rdx,%rsi
   140002c24:	85 c0                	test   %eax,%eax
   140002c26:	75 10                	jne    140002c38 <___w64_mingwthr_add_key_dtor+0x28>
   140002c28:	48 83 c4 28          	add    $0x28,%rsp
   140002c2c:	5b                   	pop    %rbx
   140002c2d:	5e                   	pop    %rsi
   140002c2e:	5f                   	pop    %rdi
   140002c2f:	41 5c                	pop    %r12
   140002c31:	c3                   	ret    
   140002c32:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140002c38:	ba 18 00 00 00       	mov    $0x18,%edx
   140002c3d:	b9 01 00 00 00       	mov    $0x1,%ecx
   140002c42:	e8 c9 06 00 00       	call   140003310 <calloc>
   140002c47:	48 89 c3             	mov    %rax,%rbx
   140002c4a:	48 85 c0             	test   %rax,%rax
   140002c4d:	74 3d                	je     140002c8c <___w64_mingwthr_add_key_dtor+0x7c>
   140002c4f:	4c 8d 25 aa 66 00 00 	lea    0x66aa(%rip),%r12        # 140009300 <__mingwthr_cs>
   140002c56:	89 38                	mov    %edi,(%rax)
   140002c58:	48 89 70 08          	mov    %rsi,0x8(%rax)
   140002c5c:	4c 89 e1             	mov    %r12,%rcx
   140002c5f:	ff 15 9f 76 00 00    	call   *0x769f(%rip)        # 14000a304 <__imp_EnterCriticalSection>
   140002c65:	48 8b 05 74 66 00 00 	mov    0x6674(%rip),%rax        # 1400092e0 <key_dtor_list>
   140002c6c:	4c 89 e1             	mov    %r12,%rcx
   140002c6f:	48 89 1d 6a 66 00 00 	mov    %rbx,0x666a(%rip)        # 1400092e0 <key_dtor_list>
   140002c76:	48 89 43 10          	mov    %rax,0x10(%rbx)
   140002c7a:	ff 15 a4 76 00 00    	call   *0x76a4(%rip)        # 14000a324 <__imp_LeaveCriticalSection>
   140002c80:	31 c0                	xor    %eax,%eax
   140002c82:	48 83 c4 28          	add    $0x28,%rsp
   140002c86:	5b                   	pop    %rbx
   140002c87:	5e                   	pop    %rsi
   140002c88:	5f                   	pop    %rdi
   140002c89:	41 5c                	pop    %r12
   140002c8b:	c3                   	ret    
   140002c8c:	83 c8 ff             	or     $0xffffffff,%eax
   140002c8f:	eb 97                	jmp    140002c28 <___w64_mingwthr_add_key_dtor+0x18>
   140002c91:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140002c98:	00 00 00 00 
   140002c9c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000140002ca0 <___w64_mingwthr_remove_key_dtor>:
   140002ca0:	41 54                	push   %r12
   140002ca2:	53                   	push   %rbx
   140002ca3:	48 83 ec 28          	sub    $0x28,%rsp
   140002ca7:	8b 05 3b 66 00 00    	mov    0x663b(%rip),%eax        # 1400092e8 <__mingwthr_cs_init>
   140002cad:	89 cb                	mov    %ecx,%ebx
   140002caf:	85 c0                	test   %eax,%eax
   140002cb1:	75 0d                	jne    140002cc0 <___w64_mingwthr_remove_key_dtor+0x20>
   140002cb3:	31 c0                	xor    %eax,%eax
   140002cb5:	48 83 c4 28          	add    $0x28,%rsp
   140002cb9:	5b                   	pop    %rbx
   140002cba:	41 5c                	pop    %r12
   140002cbc:	c3                   	ret    
   140002cbd:	0f 1f 00             	nopl   (%rax)
   140002cc0:	4c 8d 25 39 66 00 00 	lea    0x6639(%rip),%r12        # 140009300 <__mingwthr_cs>
   140002cc7:	4c 89 e1             	mov    %r12,%rcx
   140002cca:	ff 15 34 76 00 00    	call   *0x7634(%rip)        # 14000a304 <__imp_EnterCriticalSection>
   140002cd0:	48 8b 0d 09 66 00 00 	mov    0x6609(%rip),%rcx        # 1400092e0 <key_dtor_list>
   140002cd7:	48 85 c9             	test   %rcx,%rcx
   140002cda:	74 27                	je     140002d03 <___w64_mingwthr_remove_key_dtor+0x63>
   140002cdc:	31 d2                	xor    %edx,%edx
   140002cde:	eb 0b                	jmp    140002ceb <___w64_mingwthr_remove_key_dtor+0x4b>
   140002ce0:	48 89 ca             	mov    %rcx,%rdx
   140002ce3:	48 85 c0             	test   %rax,%rax
   140002ce6:	74 1b                	je     140002d03 <___w64_mingwthr_remove_key_dtor+0x63>
   140002ce8:	48 89 c1             	mov    %rax,%rcx
   140002ceb:	8b 01                	mov    (%rcx),%eax
   140002ced:	39 d8                	cmp    %ebx,%eax
   140002cef:	48 8b 41 10          	mov    0x10(%rcx),%rax
   140002cf3:	75 eb                	jne    140002ce0 <___w64_mingwthr_remove_key_dtor+0x40>
   140002cf5:	48 85 d2             	test   %rdx,%rdx
   140002cf8:	74 26                	je     140002d20 <___w64_mingwthr_remove_key_dtor+0x80>
   140002cfa:	48 89 42 10          	mov    %rax,0x10(%rdx)
   140002cfe:	e8 25 06 00 00       	call   140003328 <free>
   140002d03:	4c 89 e1             	mov    %r12,%rcx
   140002d06:	ff 15 18 76 00 00    	call   *0x7618(%rip)        # 14000a324 <__imp_LeaveCriticalSection>
   140002d0c:	31 c0                	xor    %eax,%eax
   140002d0e:	48 83 c4 28          	add    $0x28,%rsp
   140002d12:	5b                   	pop    %rbx
   140002d13:	41 5c                	pop    %r12
   140002d15:	c3                   	ret    
   140002d16:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   140002d1d:	00 00 00 
   140002d20:	48 89 05 b9 65 00 00 	mov    %rax,0x65b9(%rip)        # 1400092e0 <key_dtor_list>
   140002d27:	eb d5                	jmp    140002cfe <___w64_mingwthr_remove_key_dtor+0x5e>
   140002d29:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000140002d30 <__mingw_TLScallback>:
   140002d30:	53                   	push   %rbx
   140002d31:	48 83 ec 20          	sub    $0x20,%rsp
   140002d35:	83 fa 02             	cmp    $0x2,%edx
   140002d38:	74 46                	je     140002d80 <__mingw_TLScallback+0x50>
   140002d3a:	77 2c                	ja     140002d68 <__mingw_TLScallback+0x38>
   140002d3c:	85 d2                	test   %edx,%edx
   140002d3e:	74 50                	je     140002d90 <__mingw_TLScallback+0x60>
   140002d40:	8b 05 a2 65 00 00    	mov    0x65a2(%rip),%eax        # 1400092e8 <__mingwthr_cs_init>
   140002d46:	85 c0                	test   %eax,%eax
   140002d48:	0f 84 b2 00 00 00    	je     140002e00 <__mingw_TLScallback+0xd0>
   140002d4e:	c7 05 90 65 00 00 01 	movl   $0x1,0x6590(%rip)        # 1400092e8 <__mingwthr_cs_init>
   140002d55:	00 00 00 
   140002d58:	b8 01 00 00 00       	mov    $0x1,%eax
   140002d5d:	48 83 c4 20          	add    $0x20,%rsp
   140002d61:	5b                   	pop    %rbx
   140002d62:	c3                   	ret    
   140002d63:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140002d68:	83 fa 03             	cmp    $0x3,%edx
   140002d6b:	75 eb                	jne    140002d58 <__mingw_TLScallback+0x28>
   140002d6d:	8b 05 75 65 00 00    	mov    0x6575(%rip),%eax        # 1400092e8 <__mingwthr_cs_init>
   140002d73:	85 c0                	test   %eax,%eax
   140002d75:	74 e1                	je     140002d58 <__mingw_TLScallback+0x28>
   140002d77:	e8 14 fe ff ff       	call   140002b90 <__mingwthr_run_key_dtors.part.0>
   140002d7c:	eb da                	jmp    140002d58 <__mingw_TLScallback+0x28>
   140002d7e:	66 90                	xchg   %ax,%ax
   140002d80:	e8 bb f6 ff ff       	call   140002440 <_fpreset>
   140002d85:	b8 01 00 00 00       	mov    $0x1,%eax
   140002d8a:	48 83 c4 20          	add    $0x20,%rsp
   140002d8e:	5b                   	pop    %rbx
   140002d8f:	c3                   	ret    
   140002d90:	8b 05 52 65 00 00    	mov    0x6552(%rip),%eax        # 1400092e8 <__mingwthr_cs_init>
   140002d96:	85 c0                	test   %eax,%eax
   140002d98:	75 56                	jne    140002df0 <__mingw_TLScallback+0xc0>
   140002d9a:	8b 05 48 65 00 00    	mov    0x6548(%rip),%eax        # 1400092e8 <__mingwthr_cs_init>
   140002da0:	83 f8 01             	cmp    $0x1,%eax
   140002da3:	75 b3                	jne    140002d58 <__mingw_TLScallback+0x28>
   140002da5:	48 8b 1d 34 65 00 00 	mov    0x6534(%rip),%rbx        # 1400092e0 <key_dtor_list>
   140002dac:	48 85 db             	test   %rbx,%rbx
   140002daf:	74 18                	je     140002dc9 <__mingw_TLScallback+0x99>
   140002db1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140002db8:	48 89 d9             	mov    %rbx,%rcx
   140002dbb:	48 8b 5b 10          	mov    0x10(%rbx),%rbx
   140002dbf:	e8 64 05 00 00       	call   140003328 <free>
   140002dc4:	48 85 db             	test   %rbx,%rbx
   140002dc7:	75 ef                	jne    140002db8 <__mingw_TLScallback+0x88>
   140002dc9:	48 8d 0d 30 65 00 00 	lea    0x6530(%rip),%rcx        # 140009300 <__mingwthr_cs>
   140002dd0:	48 c7 05 05 65 00 00 	movq   $0x0,0x6505(%rip)        # 1400092e0 <key_dtor_list>
   140002dd7:	00 00 00 00 
   140002ddb:	c7 05 03 65 00 00 00 	movl   $0x0,0x6503(%rip)        # 1400092e8 <__mingwthr_cs_init>
   140002de2:	00 00 00 
   140002de5:	ff 15 11 75 00 00    	call   *0x7511(%rip)        # 14000a2fc <__IAT_start__>
   140002deb:	e9 68 ff ff ff       	jmp    140002d58 <__mingw_TLScallback+0x28>
   140002df0:	e8 9b fd ff ff       	call   140002b90 <__mingwthr_run_key_dtors.part.0>
   140002df5:	eb a3                	jmp    140002d9a <__mingw_TLScallback+0x6a>
   140002df7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   140002dfe:	00 00 
   140002e00:	48 8d 0d f9 64 00 00 	lea    0x64f9(%rip),%rcx        # 140009300 <__mingwthr_cs>
   140002e07:	ff 15 0f 75 00 00    	call   *0x750f(%rip)        # 14000a31c <__imp_InitializeCriticalSection>
   140002e0d:	e9 3c ff ff ff       	jmp    140002d4e <__mingw_TLScallback+0x1e>
   140002e12:	90                   	nop
   140002e13:	90                   	nop
   140002e14:	90                   	nop
   140002e15:	90                   	nop
   140002e16:	90                   	nop
   140002e17:	90                   	nop
   140002e18:	90                   	nop
   140002e19:	90                   	nop
   140002e1a:	90                   	nop
   140002e1b:	90                   	nop
   140002e1c:	90                   	nop
   140002e1d:	90                   	nop
   140002e1e:	90                   	nop
   140002e1f:	90                   	nop

0000000140002e20 <_ValidateImageBase>:
   140002e20:	31 c0                	xor    %eax,%eax
   140002e22:	66 81 39 4d 5a       	cmpw   $0x5a4d,(%rcx)
   140002e27:	75 0f                	jne    140002e38 <_ValidateImageBase+0x18>
   140002e29:	48 63 51 3c          	movslq 0x3c(%rcx),%rdx
   140002e2d:	48 01 d1             	add    %rdx,%rcx
   140002e30:	81 39 50 45 00 00    	cmpl   $0x4550,(%rcx)
   140002e36:	74 08                	je     140002e40 <_ValidateImageBase+0x20>
   140002e38:	c3                   	ret    
   140002e39:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140002e40:	31 c0                	xor    %eax,%eax
   140002e42:	66 81 79 18 0b 02    	cmpw   $0x20b,0x18(%rcx)
   140002e48:	0f 94 c0             	sete   %al
   140002e4b:	c3                   	ret    
   140002e4c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000140002e50 <_FindPESection>:
   140002e50:	48 63 41 3c          	movslq 0x3c(%rcx),%rax
   140002e54:	48 01 c1             	add    %rax,%rcx
   140002e57:	0f b7 41 14          	movzwl 0x14(%rcx),%eax
   140002e5b:	48 8d 44 01 18       	lea    0x18(%rcx,%rax,1),%rax
   140002e60:	0f b7 49 06          	movzwl 0x6(%rcx),%ecx
   140002e64:	85 c9                	test   %ecx,%ecx
   140002e66:	74 2d                	je     140002e95 <_FindPESection+0x45>
   140002e68:	83 e9 01             	sub    $0x1,%ecx
   140002e6b:	48 8d 0c 89          	lea    (%rcx,%rcx,4),%rcx
   140002e6f:	4c 8d 4c c8 28       	lea    0x28(%rax,%rcx,8),%r9
   140002e74:	0f 1f 40 00          	nopl   0x0(%rax)
   140002e78:	44 8b 40 0c          	mov    0xc(%rax),%r8d
   140002e7c:	4c 89 c1             	mov    %r8,%rcx
   140002e7f:	49 39 d0             	cmp    %rdx,%r8
   140002e82:	77 08                	ja     140002e8c <_FindPESection+0x3c>
   140002e84:	03 48 08             	add    0x8(%rax),%ecx
   140002e87:	48 39 d1             	cmp    %rdx,%rcx
   140002e8a:	77 0b                	ja     140002e97 <_FindPESection+0x47>
   140002e8c:	48 83 c0 28          	add    $0x28,%rax
   140002e90:	4c 39 c8             	cmp    %r9,%rax
   140002e93:	75 e3                	jne    140002e78 <_FindPESection+0x28>
   140002e95:	31 c0                	xor    %eax,%eax
   140002e97:	c3                   	ret    
   140002e98:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   140002e9f:	00 

0000000140002ea0 <_FindPESectionByName>:
   140002ea0:	41 54                	push   %r12
   140002ea2:	56                   	push   %rsi
   140002ea3:	53                   	push   %rbx
   140002ea4:	48 83 ec 20          	sub    $0x20,%rsp
   140002ea8:	48 89 cb             	mov    %rcx,%rbx
   140002eab:	e8 a8 04 00 00       	call   140003358 <strlen>
   140002eb0:	48 83 f8 08          	cmp    $0x8,%rax
   140002eb4:	77 7a                	ja     140002f30 <_FindPESectionByName+0x90>
   140002eb6:	48 8b 15 33 36 00 00 	mov    0x3633(%rip),%rdx        # 1400064f0 <.refptr.__image_base__>
   140002ebd:	45 31 e4             	xor    %r12d,%r12d
   140002ec0:	66 81 3a 4d 5a       	cmpw   $0x5a4d,(%rdx)
   140002ec5:	75 57                	jne    140002f1e <_FindPESectionByName+0x7e>
   140002ec7:	48 63 42 3c          	movslq 0x3c(%rdx),%rax
   140002ecb:	48 01 d0             	add    %rdx,%rax
   140002ece:	81 38 50 45 00 00    	cmpl   $0x4550,(%rax)
   140002ed4:	75 48                	jne    140002f1e <_FindPESectionByName+0x7e>
   140002ed6:	66 81 78 18 0b 02    	cmpw   $0x20b,0x18(%rax)
   140002edc:	75 40                	jne    140002f1e <_FindPESectionByName+0x7e>
   140002ede:	0f b7 50 14          	movzwl 0x14(%rax),%edx
   140002ee2:	4c 8d 64 10 18       	lea    0x18(%rax,%rdx,1),%r12
   140002ee7:	0f b7 40 06          	movzwl 0x6(%rax),%eax
   140002eeb:	85 c0                	test   %eax,%eax
   140002eed:	74 41                	je     140002f30 <_FindPESectionByName+0x90>
   140002eef:	83 e8 01             	sub    $0x1,%eax
   140002ef2:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
   140002ef6:	49 8d 74 c4 28       	lea    0x28(%r12,%rax,8),%rsi
   140002efb:	eb 0c                	jmp    140002f09 <_FindPESectionByName+0x69>
   140002efd:	0f 1f 00             	nopl   (%rax)
   140002f00:	49 83 c4 28          	add    $0x28,%r12
   140002f04:	49 39 f4             	cmp    %rsi,%r12
   140002f07:	74 27                	je     140002f30 <_FindPESectionByName+0x90>
   140002f09:	41 b8 08 00 00 00    	mov    $0x8,%r8d
   140002f0f:	48 89 da             	mov    %rbx,%rdx
   140002f12:	4c 89 e1             	mov    %r12,%rcx
   140002f15:	e8 46 04 00 00       	call   140003360 <strncmp>
   140002f1a:	85 c0                	test   %eax,%eax
   140002f1c:	75 e2                	jne    140002f00 <_FindPESectionByName+0x60>
   140002f1e:	4c 89 e0             	mov    %r12,%rax
   140002f21:	48 83 c4 20          	add    $0x20,%rsp
   140002f25:	5b                   	pop    %rbx
   140002f26:	5e                   	pop    %rsi
   140002f27:	41 5c                	pop    %r12
   140002f29:	c3                   	ret    
   140002f2a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140002f30:	45 31 e4             	xor    %r12d,%r12d
   140002f33:	4c 89 e0             	mov    %r12,%rax
   140002f36:	48 83 c4 20          	add    $0x20,%rsp
   140002f3a:	5b                   	pop    %rbx
   140002f3b:	5e                   	pop    %rsi
   140002f3c:	41 5c                	pop    %r12
   140002f3e:	c3                   	ret    
   140002f3f:	90                   	nop

0000000140002f40 <__mingw_GetSectionForAddress>:
   140002f40:	48 8b 15 a9 35 00 00 	mov    0x35a9(%rip),%rdx        # 1400064f0 <.refptr.__image_base__>
   140002f47:	31 c0                	xor    %eax,%eax
   140002f49:	66 81 3a 4d 5a       	cmpw   $0x5a4d,(%rdx)
   140002f4e:	75 10                	jne    140002f60 <__mingw_GetSectionForAddress+0x20>
   140002f50:	4c 63 42 3c          	movslq 0x3c(%rdx),%r8
   140002f54:	49 01 d0             	add    %rdx,%r8
   140002f57:	41 81 38 50 45 00 00 	cmpl   $0x4550,(%r8)
   140002f5e:	74 08                	je     140002f68 <__mingw_GetSectionForAddress+0x28>
   140002f60:	c3                   	ret    
   140002f61:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140002f68:	66 41 81 78 18 0b 02 	cmpw   $0x20b,0x18(%r8)
   140002f6f:	75 ef                	jne    140002f60 <__mingw_GetSectionForAddress+0x20>
   140002f71:	41 0f b7 40 14       	movzwl 0x14(%r8),%eax
   140002f76:	48 29 d1             	sub    %rdx,%rcx
   140002f79:	41 0f b7 50 06       	movzwl 0x6(%r8),%edx
   140002f7e:	49 8d 44 00 18       	lea    0x18(%r8,%rax,1),%rax
   140002f83:	85 d2                	test   %edx,%edx
   140002f85:	74 2e                	je     140002fb5 <__mingw_GetSectionForAddress+0x75>
   140002f87:	83 ea 01             	sub    $0x1,%edx
   140002f8a:	48 8d 14 92          	lea    (%rdx,%rdx,4),%rdx
   140002f8e:	4c 8d 4c d0 28       	lea    0x28(%rax,%rdx,8),%r9
   140002f93:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140002f98:	44 8b 40 0c          	mov    0xc(%rax),%r8d
   140002f9c:	4c 89 c2             	mov    %r8,%rdx
   140002f9f:	4c 39 c1             	cmp    %r8,%rcx
   140002fa2:	72 08                	jb     140002fac <__mingw_GetSectionForAddress+0x6c>
   140002fa4:	03 50 08             	add    0x8(%rax),%edx
   140002fa7:	48 39 d1             	cmp    %rdx,%rcx
   140002faa:	72 b4                	jb     140002f60 <__mingw_GetSectionForAddress+0x20>
   140002fac:	48 83 c0 28          	add    $0x28,%rax
   140002fb0:	4c 39 c8             	cmp    %r9,%rax
   140002fb3:	75 e3                	jne    140002f98 <__mingw_GetSectionForAddress+0x58>
   140002fb5:	31 c0                	xor    %eax,%eax
   140002fb7:	c3                   	ret    
   140002fb8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   140002fbf:	00 

0000000140002fc0 <__mingw_GetSectionCount>:
   140002fc0:	48 8b 05 29 35 00 00 	mov    0x3529(%rip),%rax        # 1400064f0 <.refptr.__image_base__>
   140002fc7:	45 31 c0             	xor    %r8d,%r8d
   140002fca:	66 81 38 4d 5a       	cmpw   $0x5a4d,(%rax)
   140002fcf:	75 0f                	jne    140002fe0 <__mingw_GetSectionCount+0x20>
   140002fd1:	48 63 50 3c          	movslq 0x3c(%rax),%rdx
   140002fd5:	48 01 d0             	add    %rdx,%rax
   140002fd8:	81 38 50 45 00 00    	cmpl   $0x4550,(%rax)
   140002fde:	74 08                	je     140002fe8 <__mingw_GetSectionCount+0x28>
   140002fe0:	44 89 c0             	mov    %r8d,%eax
   140002fe3:	c3                   	ret    
   140002fe4:	0f 1f 40 00          	nopl   0x0(%rax)
   140002fe8:	66 81 78 18 0b 02    	cmpw   $0x20b,0x18(%rax)
   140002fee:	75 f0                	jne    140002fe0 <__mingw_GetSectionCount+0x20>
   140002ff0:	44 0f b7 40 06       	movzwl 0x6(%rax),%r8d
   140002ff5:	44 89 c0             	mov    %r8d,%eax
   140002ff8:	c3                   	ret    
   140002ff9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000140003000 <_FindPESectionExec>:
   140003000:	4c 8b 05 e9 34 00 00 	mov    0x34e9(%rip),%r8        # 1400064f0 <.refptr.__image_base__>
   140003007:	31 c0                	xor    %eax,%eax
   140003009:	66 41 81 38 4d 5a    	cmpw   $0x5a4d,(%r8)
   14000300f:	75 0f                	jne    140003020 <_FindPESectionExec+0x20>
   140003011:	49 63 50 3c          	movslq 0x3c(%r8),%rdx
   140003015:	4c 01 c2             	add    %r8,%rdx
   140003018:	81 3a 50 45 00 00    	cmpl   $0x4550,(%rdx)
   14000301e:	74 08                	je     140003028 <_FindPESectionExec+0x28>
   140003020:	c3                   	ret    
   140003021:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140003028:	66 81 7a 18 0b 02    	cmpw   $0x20b,0x18(%rdx)
   14000302e:	75 f0                	jne    140003020 <_FindPESectionExec+0x20>
   140003030:	0f b7 42 14          	movzwl 0x14(%rdx),%eax
   140003034:	48 8d 44 02 18       	lea    0x18(%rdx,%rax,1),%rax
   140003039:	0f b7 52 06          	movzwl 0x6(%rdx),%edx
   14000303d:	85 d2                	test   %edx,%edx
   14000303f:	74 27                	je     140003068 <_FindPESectionExec+0x68>
   140003041:	83 ea 01             	sub    $0x1,%edx
   140003044:	48 8d 14 92          	lea    (%rdx,%rdx,4),%rdx
   140003048:	48 8d 54 d0 28       	lea    0x28(%rax,%rdx,8),%rdx
   14000304d:	0f 1f 00             	nopl   (%rax)
   140003050:	f6 40 27 20          	testb  $0x20,0x27(%rax)
   140003054:	74 09                	je     14000305f <_FindPESectionExec+0x5f>
   140003056:	48 85 c9             	test   %rcx,%rcx
   140003059:	74 c5                	je     140003020 <_FindPESectionExec+0x20>
   14000305b:	48 83 e9 01          	sub    $0x1,%rcx
   14000305f:	48 83 c0 28          	add    $0x28,%rax
   140003063:	48 39 d0             	cmp    %rdx,%rax
   140003066:	75 e8                	jne    140003050 <_FindPESectionExec+0x50>
   140003068:	31 c0                	xor    %eax,%eax
   14000306a:	c3                   	ret    
   14000306b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000140003070 <_GetPEImageBase>:
   140003070:	48 8b 05 79 34 00 00 	mov    0x3479(%rip),%rax        # 1400064f0 <.refptr.__image_base__>
   140003077:	45 31 c0             	xor    %r8d,%r8d
   14000307a:	66 81 38 4d 5a       	cmpw   $0x5a4d,(%rax)
   14000307f:	75 0f                	jne    140003090 <_GetPEImageBase+0x20>
   140003081:	48 63 50 3c          	movslq 0x3c(%rax),%rdx
   140003085:	48 01 c2             	add    %rax,%rdx
   140003088:	81 3a 50 45 00 00    	cmpl   $0x4550,(%rdx)
   14000308e:	74 08                	je     140003098 <_GetPEImageBase+0x28>
   140003090:	4c 89 c0             	mov    %r8,%rax
   140003093:	c3                   	ret    
   140003094:	0f 1f 40 00          	nopl   0x0(%rax)
   140003098:	66 81 7a 18 0b 02    	cmpw   $0x20b,0x18(%rdx)
   14000309e:	4c 0f 44 c0          	cmove  %rax,%r8
   1400030a2:	4c 89 c0             	mov    %r8,%rax
   1400030a5:	c3                   	ret    
   1400030a6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   1400030ad:	00 00 00 

00000001400030b0 <_IsNonwritableInCurrentImage>:
   1400030b0:	48 8b 15 39 34 00 00 	mov    0x3439(%rip),%rdx        # 1400064f0 <.refptr.__image_base__>
   1400030b7:	31 c0                	xor    %eax,%eax
   1400030b9:	66 81 3a 4d 5a       	cmpw   $0x5a4d,(%rdx)
   1400030be:	75 10                	jne    1400030d0 <_IsNonwritableInCurrentImage+0x20>
   1400030c0:	4c 63 42 3c          	movslq 0x3c(%rdx),%r8
   1400030c4:	49 01 d0             	add    %rdx,%r8
   1400030c7:	41 81 38 50 45 00 00 	cmpl   $0x4550,(%r8)
   1400030ce:	74 08                	je     1400030d8 <_IsNonwritableInCurrentImage+0x28>
   1400030d0:	c3                   	ret    
   1400030d1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   1400030d8:	66 41 81 78 18 0b 02 	cmpw   $0x20b,0x18(%r8)
   1400030df:	75 ef                	jne    1400030d0 <_IsNonwritableInCurrentImage+0x20>
   1400030e1:	48 29 d1             	sub    %rdx,%rcx
   1400030e4:	41 0f b7 50 14       	movzwl 0x14(%r8),%edx
   1400030e9:	49 8d 54 10 18       	lea    0x18(%r8,%rdx,1),%rdx
   1400030ee:	45 0f b7 40 06       	movzwl 0x6(%r8),%r8d
   1400030f3:	45 85 c0             	test   %r8d,%r8d
   1400030f6:	74 d8                	je     1400030d0 <_IsNonwritableInCurrentImage+0x20>
   1400030f8:	41 8d 40 ff          	lea    -0x1(%r8),%eax
   1400030fc:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
   140003100:	4c 8d 4c c2 28       	lea    0x28(%rdx,%rax,8),%r9
   140003105:	0f 1f 00             	nopl   (%rax)
   140003108:	44 8b 42 0c          	mov    0xc(%rdx),%r8d
   14000310c:	4c 89 c0             	mov    %r8,%rax
   14000310f:	4c 39 c1             	cmp    %r8,%rcx
   140003112:	72 08                	jb     14000311c <_IsNonwritableInCurrentImage+0x6c>
   140003114:	03 42 08             	add    0x8(%rdx),%eax
   140003117:	48 39 c1             	cmp    %rax,%rcx
   14000311a:	72 14                	jb     140003130 <_IsNonwritableInCurrentImage+0x80>
   14000311c:	48 83 c2 28          	add    $0x28,%rdx
   140003120:	4c 39 ca             	cmp    %r9,%rdx
   140003123:	75 e3                	jne    140003108 <_IsNonwritableInCurrentImage+0x58>
   140003125:	31 c0                	xor    %eax,%eax
   140003127:	c3                   	ret    
   140003128:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000312f:	00 
   140003130:	8b 42 24             	mov    0x24(%rdx),%eax
   140003133:	f7 d0                	not    %eax
   140003135:	c1 e8 1f             	shr    $0x1f,%eax
   140003138:	c3                   	ret    
   140003139:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000140003140 <__mingw_enum_import_library_names>:
   140003140:	4c 8b 1d a9 33 00 00 	mov    0x33a9(%rip),%r11        # 1400064f0 <.refptr.__image_base__>
   140003147:	45 31 c9             	xor    %r9d,%r9d
   14000314a:	66 41 81 3b 4d 5a    	cmpw   $0x5a4d,(%r11)
   140003150:	75 10                	jne    140003162 <__mingw_enum_import_library_names+0x22>
   140003152:	4d 63 43 3c          	movslq 0x3c(%r11),%r8
   140003156:	4d 01 d8             	add    %r11,%r8
   140003159:	41 81 38 50 45 00 00 	cmpl   $0x4550,(%r8)
   140003160:	74 0e                	je     140003170 <__mingw_enum_import_library_names+0x30>
   140003162:	4c 89 c8             	mov    %r9,%rax
   140003165:	c3                   	ret    
   140003166:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   14000316d:	00 00 00 
   140003170:	66 41 81 78 18 0b 02 	cmpw   $0x20b,0x18(%r8)
   140003177:	75 e9                	jne    140003162 <__mingw_enum_import_library_names+0x22>
   140003179:	41 8b 80 90 00 00 00 	mov    0x90(%r8),%eax
   140003180:	85 c0                	test   %eax,%eax
   140003182:	74 de                	je     140003162 <__mingw_enum_import_library_names+0x22>
   140003184:	41 0f b7 50 14       	movzwl 0x14(%r8),%edx
   140003189:	49 8d 54 10 18       	lea    0x18(%r8,%rdx,1),%rdx
   14000318e:	45 0f b7 40 06       	movzwl 0x6(%r8),%r8d
   140003193:	45 85 c0             	test   %r8d,%r8d
   140003196:	74 ca                	je     140003162 <__mingw_enum_import_library_names+0x22>
   140003198:	41 83 e8 01          	sub    $0x1,%r8d
   14000319c:	4f 8d 04 80          	lea    (%r8,%r8,4),%r8
   1400031a0:	4e 8d 54 c2 28       	lea    0x28(%rdx,%r8,8),%r10
   1400031a5:	0f 1f 00             	nopl   (%rax)
   1400031a8:	44 8b 4a 0c          	mov    0xc(%rdx),%r9d
   1400031ac:	4d 89 c8             	mov    %r9,%r8
   1400031af:	4c 39 c8             	cmp    %r9,%rax
   1400031b2:	72 09                	jb     1400031bd <__mingw_enum_import_library_names+0x7d>
   1400031b4:	44 03 42 08          	add    0x8(%rdx),%r8d
   1400031b8:	4c 39 c0             	cmp    %r8,%rax
   1400031bb:	72 13                	jb     1400031d0 <__mingw_enum_import_library_names+0x90>
   1400031bd:	48 83 c2 28          	add    $0x28,%rdx
   1400031c1:	49 39 d2             	cmp    %rdx,%r10
   1400031c4:	75 e2                	jne    1400031a8 <__mingw_enum_import_library_names+0x68>
   1400031c6:	45 31 c9             	xor    %r9d,%r9d
   1400031c9:	4c 89 c8             	mov    %r9,%rax
   1400031cc:	c3                   	ret    
   1400031cd:	0f 1f 00             	nopl   (%rax)
   1400031d0:	4c 01 d8             	add    %r11,%rax
   1400031d3:	eb 0a                	jmp    1400031df <__mingw_enum_import_library_names+0x9f>
   1400031d5:	0f 1f 00             	nopl   (%rax)
   1400031d8:	83 e9 01             	sub    $0x1,%ecx
   1400031db:	48 83 c0 14          	add    $0x14,%rax
   1400031df:	44 8b 40 04          	mov    0x4(%rax),%r8d
   1400031e3:	45 85 c0             	test   %r8d,%r8d
   1400031e6:	75 07                	jne    1400031ef <__mingw_enum_import_library_names+0xaf>
   1400031e8:	8b 50 0c             	mov    0xc(%rax),%edx
   1400031eb:	85 d2                	test   %edx,%edx
   1400031ed:	74 d7                	je     1400031c6 <__mingw_enum_import_library_names+0x86>
   1400031ef:	85 c9                	test   %ecx,%ecx
   1400031f1:	7f e5                	jg     1400031d8 <__mingw_enum_import_library_names+0x98>
   1400031f3:	44 8b 48 0c          	mov    0xc(%rax),%r9d
   1400031f7:	4d 01 d9             	add    %r11,%r9
   1400031fa:	4c 89 c8             	mov    %r9,%rax
   1400031fd:	c3                   	ret    
   1400031fe:	90                   	nop
   1400031ff:	90                   	nop

0000000140003200 <_Unwind_Resume>:
   140003200:	ff 25 2e 72 00 00    	jmp    *0x722e(%rip)        # 14000a434 <__imp__Unwind_Resume>
   140003206:	90                   	nop
   140003207:	90                   	nop
   140003208:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000320f:	00 

0000000140003210 <___chkstk_ms>:
   140003210:	51                   	push   %rcx
   140003211:	50                   	push   %rax
   140003212:	48 3d 00 10 00 00    	cmp    $0x1000,%rax
   140003218:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
   14000321d:	72 19                	jb     140003238 <___chkstk_ms+0x28>
   14000321f:	48 81 e9 00 10 00 00 	sub    $0x1000,%rcx
   140003226:	48 83 09 00          	orq    $0x0,(%rcx)
   14000322a:	48 2d 00 10 00 00    	sub    $0x1000,%rax
   140003230:	48 3d 00 10 00 00    	cmp    $0x1000,%rax
   140003236:	77 e7                	ja     14000321f <___chkstk_ms+0xf>
   140003238:	48 29 c1             	sub    %rax,%rcx
   14000323b:	48 83 09 00          	orq    $0x0,(%rcx)
   14000323f:	58                   	pop    %rax
   140003240:	59                   	pop    %rcx
   140003241:	c3                   	ret    
   140003242:	90                   	nop
   140003243:	90                   	nop
   140003244:	90                   	nop
   140003245:	90                   	nop
   140003246:	90                   	nop
   140003247:	90                   	nop
   140003248:	90                   	nop
   140003249:	90                   	nop
   14000324a:	90                   	nop
   14000324b:	90                   	nop
   14000324c:	90                   	nop
   14000324d:	90                   	nop
   14000324e:	90                   	nop
   14000324f:	90                   	nop

0000000140003250 <__p__fmode>:
   140003250:	48 8b 05 d9 32 00 00 	mov    0x32d9(%rip),%rax        # 140006530 <.refptr.__imp__fmode>
   140003257:	48 8b 00             	mov    (%rax),%rax
   14000325a:	c3                   	ret    
   14000325b:	90                   	nop
   14000325c:	90                   	nop
   14000325d:	90                   	nop
   14000325e:	90                   	nop
   14000325f:	90                   	nop

0000000140003260 <__p__commode>:
   140003260:	48 8b 05 b9 32 00 00 	mov    0x32b9(%rip),%rax        # 140006520 <.refptr.__imp__commode>
   140003267:	48 8b 00             	mov    (%rax),%rax
   14000326a:	c3                   	ret    
   14000326b:	90                   	nop
   14000326c:	90                   	nop
   14000326d:	90                   	nop
   14000326e:	90                   	nop
   14000326f:	90                   	nop

0000000140003270 <__p__acmdln>:
   140003270:	48 8b 05 99 32 00 00 	mov    0x3299(%rip),%rax        # 140006510 <.refptr.__imp__acmdln>
   140003277:	48 8b 00             	mov    (%rax),%rax
   14000327a:	c3                   	ret    
   14000327b:	90                   	nop
   14000327c:	90                   	nop
   14000327d:	90                   	nop
   14000327e:	90                   	nop
   14000327f:	90                   	nop

0000000140003280 <_get_invalid_parameter_handler>:
   140003280:	48 8b 05 e9 60 00 00 	mov    0x60e9(%rip),%rax        # 140009370 <handler>
   140003287:	c3                   	ret    
   140003288:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000328f:	00 

0000000140003290 <_set_invalid_parameter_handler>:
   140003290:	48 89 c8             	mov    %rcx,%rax
   140003293:	48 87 05 d6 60 00 00 	xchg   %rax,0x60d6(%rip)        # 140009370 <handler>
   14000329a:	c3                   	ret    
   14000329b:	90                   	nop
   14000329c:	90                   	nop
   14000329d:	90                   	nop
   14000329e:	90                   	nop
   14000329f:	90                   	nop

00000001400032a0 <__acrt_iob_func>:
   1400032a0:	53                   	push   %rbx
   1400032a1:	48 83 ec 20          	sub    $0x20,%rsp
   1400032a5:	89 cb                	mov    %ecx,%ebx
   1400032a7:	e8 24 00 00 00       	call   1400032d0 <__iob_func>
   1400032ac:	89 d9                	mov    %ebx,%ecx
   1400032ae:	48 8d 14 49          	lea    (%rcx,%rcx,2),%rdx
   1400032b2:	48 c1 e2 04          	shl    $0x4,%rdx
   1400032b6:	48 01 d0             	add    %rdx,%rax
   1400032b9:	48 83 c4 20          	add    $0x20,%rsp
   1400032bd:	5b                   	pop    %rbx
   1400032be:	c3                   	ret    
   1400032bf:	90                   	nop

00000001400032c0 <__C_specific_handler>:
   1400032c0:	ff 25 96 70 00 00    	jmp    *0x7096(%rip)        # 14000a35c <__imp___C_specific_handler>
   1400032c6:	90                   	nop
   1400032c7:	90                   	nop

00000001400032c8 <__getmainargs>:
   1400032c8:	ff 25 96 70 00 00    	jmp    *0x7096(%rip)        # 14000a364 <__imp___getmainargs>
   1400032ce:	90                   	nop
   1400032cf:	90                   	nop

00000001400032d0 <__iob_func>:
   1400032d0:	ff 25 9e 70 00 00    	jmp    *0x709e(%rip)        # 14000a374 <__imp___iob_func>
   1400032d6:	90                   	nop
   1400032d7:	90                   	nop

00000001400032d8 <__set_app_type>:
   1400032d8:	ff 25 9e 70 00 00    	jmp    *0x709e(%rip)        # 14000a37c <__imp___set_app_type>
   1400032de:	90                   	nop
   1400032df:	90                   	nop

00000001400032e0 <__setusermatherr>:
   1400032e0:	ff 25 9e 70 00 00    	jmp    *0x709e(%rip)        # 14000a384 <__imp___setusermatherr>
   1400032e6:	90                   	nop
   1400032e7:	90                   	nop

00000001400032e8 <_amsg_exit>:
   1400032e8:	ff 25 a6 70 00 00    	jmp    *0x70a6(%rip)        # 14000a394 <__imp__amsg_exit>
   1400032ee:	90                   	nop
   1400032ef:	90                   	nop

00000001400032f0 <_cexit>:
   1400032f0:	ff 25 a6 70 00 00    	jmp    *0x70a6(%rip)        # 14000a39c <__imp__cexit>
   1400032f6:	90                   	nop
   1400032f7:	90                   	nop

00000001400032f8 <_initterm>:
   1400032f8:	ff 25 b6 70 00 00    	jmp    *0x70b6(%rip)        # 14000a3b4 <__imp__initterm>
   1400032fe:	90                   	nop
   1400032ff:	90                   	nop

0000000140003300 <_onexit>:
   140003300:	ff 25 b6 70 00 00    	jmp    *0x70b6(%rip)        # 14000a3bc <__imp__onexit>
   140003306:	90                   	nop
   140003307:	90                   	nop

0000000140003308 <abort>:
   140003308:	ff 25 b6 70 00 00    	jmp    *0x70b6(%rip)        # 14000a3c4 <__imp_abort>
   14000330e:	90                   	nop
   14000330f:	90                   	nop

0000000140003310 <calloc>:
   140003310:	ff 25 b6 70 00 00    	jmp    *0x70b6(%rip)        # 14000a3cc <__imp_calloc>
   140003316:	90                   	nop
   140003317:	90                   	nop

0000000140003318 <exit>:
   140003318:	ff 25 b6 70 00 00    	jmp    *0x70b6(%rip)        # 14000a3d4 <__imp_exit>
   14000331e:	90                   	nop
   14000331f:	90                   	nop

0000000140003320 <fprintf>:
   140003320:	ff 25 b6 70 00 00    	jmp    *0x70b6(%rip)        # 14000a3dc <__imp_fprintf>
   140003326:	90                   	nop
   140003327:	90                   	nop

0000000140003328 <free>:
   140003328:	ff 25 b6 70 00 00    	jmp    *0x70b6(%rip)        # 14000a3e4 <__imp_free>
   14000332e:	90                   	nop
   14000332f:	90                   	nop

0000000140003330 <fwrite>:
   140003330:	ff 25 b6 70 00 00    	jmp    *0x70b6(%rip)        # 14000a3ec <__imp_fwrite>
   140003336:	90                   	nop
   140003337:	90                   	nop

0000000140003338 <malloc>:
   140003338:	ff 25 b6 70 00 00    	jmp    *0x70b6(%rip)        # 14000a3f4 <__imp_malloc>
   14000333e:	90                   	nop
   14000333f:	90                   	nop

0000000140003340 <memcpy>:
   140003340:	ff 25 b6 70 00 00    	jmp    *0x70b6(%rip)        # 14000a3fc <__imp_memcpy>
   140003346:	90                   	nop
   140003347:	90                   	nop

0000000140003348 <memmove>:
   140003348:	ff 25 b6 70 00 00    	jmp    *0x70b6(%rip)        # 14000a404 <__imp_memmove>
   14000334e:	90                   	nop
   14000334f:	90                   	nop

0000000140003350 <signal>:
   140003350:	ff 25 b6 70 00 00    	jmp    *0x70b6(%rip)        # 14000a40c <__imp_signal>
   140003356:	90                   	nop
   140003357:	90                   	nop

0000000140003358 <strlen>:
   140003358:	ff 25 b6 70 00 00    	jmp    *0x70b6(%rip)        # 14000a414 <__imp_strlen>
   14000335e:	90                   	nop
   14000335f:	90                   	nop

0000000140003360 <strncmp>:
   140003360:	ff 25 b6 70 00 00    	jmp    *0x70b6(%rip)        # 14000a41c <__imp_strncmp>
   140003366:	90                   	nop
   140003367:	90                   	nop

0000000140003368 <vfprintf>:
   140003368:	ff 25 b6 70 00 00    	jmp    *0x70b6(%rip)        # 14000a424 <__imp_vfprintf>
   14000336e:	90                   	nop
   14000336f:	90                   	nop

0000000140003370 <VirtualQuery>:
   140003370:	ff 25 d6 6f 00 00    	jmp    *0x6fd6(%rip)        # 14000a34c <__imp_VirtualQuery>
   140003376:	90                   	nop
   140003377:	90                   	nop

0000000140003378 <VirtualProtect>:
   140003378:	ff 25 c6 6f 00 00    	jmp    *0x6fc6(%rip)        # 14000a344 <__imp_VirtualProtect>
   14000337e:	90                   	nop
   14000337f:	90                   	nop

0000000140003380 <TlsGetValue>:
   140003380:	ff 25 b6 6f 00 00    	jmp    *0x6fb6(%rip)        # 14000a33c <__imp_TlsGetValue>
   140003386:	90                   	nop
   140003387:	90                   	nop

0000000140003388 <Sleep>:
   140003388:	ff 25 a6 6f 00 00    	jmp    *0x6fa6(%rip)        # 14000a334 <__imp_Sleep>
   14000338e:	90                   	nop
   14000338f:	90                   	nop

0000000140003390 <SetUnhandledExceptionFilter>:
   140003390:	ff 25 96 6f 00 00    	jmp    *0x6f96(%rip)        # 14000a32c <__imp_SetUnhandledExceptionFilter>
   140003396:	90                   	nop
   140003397:	90                   	nop

0000000140003398 <LeaveCriticalSection>:
   140003398:	ff 25 86 6f 00 00    	jmp    *0x6f86(%rip)        # 14000a324 <__imp_LeaveCriticalSection>
   14000339e:	90                   	nop
   14000339f:	90                   	nop

00000001400033a0 <InitializeCriticalSection>:
   1400033a0:	ff 25 76 6f 00 00    	jmp    *0x6f76(%rip)        # 14000a31c <__imp_InitializeCriticalSection>
   1400033a6:	90                   	nop
   1400033a7:	90                   	nop

00000001400033a8 <GetStartupInfoA>:
   1400033a8:	ff 25 66 6f 00 00    	jmp    *0x6f66(%rip)        # 14000a314 <__imp_GetStartupInfoA>
   1400033ae:	90                   	nop
   1400033af:	90                   	nop

00000001400033b0 <GetLastError>:
   1400033b0:	ff 25 56 6f 00 00    	jmp    *0x6f56(%rip)        # 14000a30c <__imp_GetLastError>
   1400033b6:	90                   	nop
   1400033b7:	90                   	nop

00000001400033b8 <EnterCriticalSection>:
   1400033b8:	ff 25 46 6f 00 00    	jmp    *0x6f46(%rip)        # 14000a304 <__imp_EnterCriticalSection>
   1400033be:	90                   	nop
   1400033bf:	90                   	nop

00000001400033c0 <DeleteCriticalSection>:
   1400033c0:	ff 25 36 6f 00 00    	jmp    *0x6f36(%rip)        # 14000a2fc <__IAT_start__>
   1400033c6:	90                   	nop
   1400033c7:	90                   	nop
   1400033c8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   1400033cf:	00 

00000001400033d0 <_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_>:
      static _GLIBCXX14_CONSTEXPR void
      assign(char_type& __c1, const char_type& __c2)
      { __c1 = __c2; }

      static _GLIBCXX_CONSTEXPR bool
      eq(const char_type& __c1, const char_type& __c2)
   1400033d0:	55                   	push   %rbp
   1400033d1:	48 89 e5             	mov    %rsp,%rbp
   1400033d4:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
   1400033d8:	48 89 55 18          	mov    %rdx,0x18(%rbp)
      { return __c1 == __c2; }
   1400033dc:	48 8b 45 10          	mov    0x10(%rbp),%rax
   1400033e0:	0f b6 10             	movzbl (%rax),%edx
   1400033e3:	48 8b 45 18          	mov    0x18(%rbp),%rax
   1400033e7:	0f b6 00             	movzbl (%rax),%eax
   1400033ea:	38 c2                	cmp    %al,%dl
   1400033ec:	0f 94 c0             	sete   %al
   1400033ef:	5d                   	pop    %rbp
   1400033f0:	c3                   	ret    
   1400033f1:	90                   	nop
   1400033f2:	90                   	nop
   1400033f3:	90                   	nop
   1400033f4:	90                   	nop
   1400033f5:	90                   	nop
   1400033f6:	90                   	nop
   1400033f7:	90                   	nop
   1400033f8:	90                   	nop
   1400033f9:	90                   	nop
   1400033fa:	90                   	nop
   1400033fb:	90                   	nop
   1400033fc:	90                   	nop
   1400033fd:	90                   	nop
   1400033fe:	90                   	nop
      return 0;
    }

  template<typename _CharT>
    _GLIBCXX14_CONSTEXPR std::size_t
    char_traits<_CharT>::
   1400033ff:	90                   	nop

0000000140003400 <_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc>:
   140003400:	55                   	push   %rbp
   140003401:	48 89 e5             	mov    %rsp,%rbp
   140003404:	48 83 ec 30          	sub    $0x30,%rsp
   140003408:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
    length(const char_type* __p)
    {
      std::size_t __i = 0;
   14000340c:	48 c7 45 f8 00 00 00 	movq   $0x0,-0x8(%rbp)
   140003413:	00 
      while (!eq(__p[__i], char_type()))
   140003414:	eb 05                	jmp    14000341b <_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc+0x1b>
        ++__i;
   140003416:	48 83 45 f8 01       	addq   $0x1,-0x8(%rbp)
      while (!eq(__p[__i], char_type()))
   14000341b:	c6 45 f7 00          	movb   $0x0,-0x9(%rbp)
   14000341f:	48 8b 55 10          	mov    0x10(%rbp),%rdx
   140003423:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   140003427:	48 8d 0c 02          	lea    (%rdx,%rax,1),%rcx
   14000342b:	48 8d 45 f7          	lea    -0x9(%rbp),%rax
   14000342f:	48 89 c2             	mov    %rax,%rdx
   140003432:	e8 99 ff ff ff       	call   1400033d0 <_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_>
   140003437:	83 f0 01             	xor    $0x1,%eax
   14000343a:	84 c0                	test   %al,%al
   14000343c:	75 d8                	jne    140003416 <_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc+0x16>
      return __i;
   14000343e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    }
   140003442:	48 83 c4 30          	add    $0x30,%rsp
   140003446:	5d                   	pop    %rbp
   140003447:	c3                   	ret    
   140003448:	90                   	nop
   140003449:	90                   	nop
   14000344a:	90                   	nop
   14000344b:	90                   	nop
   14000344c:	90                   	nop
   14000344d:	90                   	nop
   14000344e:	90                   	nop
	return static_cast<_Tp*>(::operator new(__n * sizeof(_Tp)));
      }

      // __p is not permitted to be a null pointer.
      void
      deallocate(_Tp* __p, size_type __t __attribute__ ((__unused__)))
   14000344f:	90                   	nop

0000000140003450 <_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPiy>:
   140003450:	55                   	push   %rbp
   140003451:	48 89 e5             	mov    %rsp,%rbp
   140003454:	48 83 ec 20          	sub    $0x20,%rsp
   140003458:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
   14000345c:	48 89 55 18          	mov    %rdx,0x18(%rbp)
   140003460:	4c 89 45 20          	mov    %r8,0x20(%rbp)
# endif
			      std::align_val_t(alignof(_Tp)));
	    return;
	  }
#endif
	::operator delete(__p
   140003464:	48 8b 45 20          	mov    0x20(%rbp),%rax
   140003468:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
   14000346f:	00 
   140003470:	48 8b 45 18          	mov    0x18(%rbp),%rax
   140003474:	48 89 c1             	mov    %rax,%rcx
   140003477:	e8 fc eb ff ff       	call   140002078 <_ZdlPvy>
   14000347c:	90                   	nop
#if __cpp_sized_deallocation
			  , __t * sizeof(_Tp)
#endif
			 );
      }
   14000347d:	48 83 c4 20          	add    $0x20,%rsp
   140003481:	5d                   	pop    %rbp
   140003482:	c3                   	ret    
   140003483:	90                   	nop
   140003484:	90                   	nop
   140003485:	90                   	nop
   140003486:	90                   	nop
   140003487:	90                   	nop
   140003488:	90                   	nop
   140003489:	90                   	nop
   14000348a:	90                   	nop
   14000348b:	90                   	nop
   14000348c:	90                   	nop
   14000348d:	90                   	nop
   14000348e:	90                   	nop
      allocate(size_type __n, const void* = static_cast<const void*>(0))
   14000348f:	90                   	nop

0000000140003490 <_ZN9__gnu_cxx13new_allocatorIiE8allocateEyPKv>:
   140003490:	55                   	push   %rbp
   140003491:	48 89 e5             	mov    %rsp,%rbp
   140003494:	48 83 ec 20          	sub    $0x20,%rsp
   140003498:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
   14000349c:	48 89 55 18          	mov    %rdx,0x18(%rbp)
   1400034a0:	4c 89 45 20          	mov    %r8,0x20(%rbp)
	if (__builtin_expect(__n > this->_M_max_size(), false))
   1400034a4:	48 8b 4d 10          	mov    0x10(%rbp),%rcx
   1400034a8:	e8 d3 02 00 00       	call   140003780 <_ZNK9__gnu_cxx13new_allocatorIiE11_M_max_sizeEv>
   1400034ad:	48 39 45 18          	cmp    %rax,0x18(%rbp)
   1400034b1:	0f 97 c0             	seta   %al
   1400034b4:	0f b6 c0             	movzbl %al,%eax
   1400034b7:	85 c0                	test   %eax,%eax
   1400034b9:	0f 95 c0             	setne  %al
   1400034bc:	84 c0                	test   %al,%al
   1400034be:	74 1a                	je     1400034da <_ZN9__gnu_cxx13new_allocatorIiE8allocateEyPKv+0x4a>
	    if (__n > (std::size_t(-1) / sizeof(_Tp)))
   1400034c0:	48 b8 ff ff ff ff ff 	movabs $0x3fffffffffffffff,%rax
   1400034c7:	ff ff 3f 
   1400034ca:	48 39 45 18          	cmp    %rax,0x18(%rbp)
   1400034ce:	76 05                	jbe    1400034d5 <_ZN9__gnu_cxx13new_allocatorIiE8allocateEyPKv+0x45>
	      std::__throw_bad_array_new_length();
   1400034d0:	e8 c3 eb ff ff       	call   140002098 <_ZSt28__throw_bad_array_new_lengthv>
	    std::__throw_bad_alloc();
   1400034d5:	e8 d6 eb ff ff       	call   1400020b0 <_ZSt17__throw_bad_allocv>
	return static_cast<_Tp*>(::operator new(__n * sizeof(_Tp)));
   1400034da:	48 8b 45 18          	mov    0x18(%rbp),%rax
   1400034de:	48 c1 e0 02          	shl    $0x2,%rax
   1400034e2:	48 89 c1             	mov    %rax,%rcx
   1400034e5:	e8 86 eb ff ff       	call   140002070 <_Znwy>
   1400034ea:	90                   	nop
      }
   1400034eb:	48 83 c4 20          	add    $0x20,%rsp
   1400034ef:	5d                   	pop    %rbp
   1400034f0:	c3                   	ret    
   1400034f1:	90                   	nop
   1400034f2:	90                   	nop
   1400034f3:	90                   	nop
   1400034f4:	90                   	nop
   1400034f5:	90                   	nop
   1400034f6:	90                   	nop
   1400034f7:	90                   	nop
   1400034f8:	90                   	nop
   1400034f9:	90                   	nop
   1400034fa:	90                   	nop
   1400034fb:	90                   	nop
   1400034fc:	90                   	nop
   1400034fd:	90                   	nop
   1400034fe:	90                   	nop
      { return _M_max_size(); }

#if __cplusplus >= 201103L
      template<typename _Up, typename... _Args>
	void
	construct(_Up* __p, _Args&&... __args)
   1400034ff:	90                   	nop

0000000140003500 <_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_>:
   140003500:	55                   	push   %rbp
   140003501:	53                   	push   %rbx
   140003502:	48 83 ec 28          	sub    $0x28,%rsp
   140003506:	48 8d 6c 24 20       	lea    0x20(%rsp),%rbp
   14000350b:	48 89 4d 20          	mov    %rcx,0x20(%rbp)
   14000350f:	48 89 55 28          	mov    %rdx,0x28(%rbp)
   140003513:	4c 89 45 30          	mov    %r8,0x30(%rbp)
	noexcept(std::is_nothrow_constructible<_Up, _Args...>::value)
	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
   140003517:	48 8b 45 30          	mov    0x30(%rbp),%rax
   14000351b:	48 89 c1             	mov    %rax,%rcx
   14000351e:	e8 bd 0f 00 00       	call   1400044e0 <_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE>
   140003523:	8b 18                	mov    (%rax),%ebx
   140003525:	48 8b 45 28          	mov    0x28(%rbp),%rax
   140003529:	48 89 c2             	mov    %rax,%rdx
   14000352c:	b9 04 00 00 00       	mov    $0x4,%ecx
   140003531:	e8 7a 12 00 00       	call   1400047b0 <_ZnwyPv>
   140003536:	89 18                	mov    %ebx,(%rax)
   140003538:	90                   	nop
   140003539:	48 83 c4 28          	add    $0x28,%rsp
   14000353d:	5b                   	pop    %rbx
   14000353e:	5d                   	pop    %rbp
   14000353f:	c3                   	ret    

0000000140003540 <_ZN9__gnu_cxx13new_allocatorIiEC2Ev>:
      new_allocator() _GLIBCXX_USE_NOEXCEPT { }
   140003540:	55                   	push   %rbp
   140003541:	48 89 e5             	mov    %rsp,%rbp
   140003544:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
   140003548:	90                   	nop
   140003549:	5d                   	pop    %rbp
   14000354a:	c3                   	ret    
   14000354b:	90                   	nop
   14000354c:	90                   	nop
   14000354d:	90                   	nop
   14000354e:	90                   	nop
      ~new_allocator() _GLIBCXX_USE_NOEXCEPT { }
   14000354f:	90                   	nop

0000000140003550 <_ZN9__gnu_cxx13new_allocatorIiED2Ev>:
   140003550:	55                   	push   %rbp
   140003551:	48 89 e5             	mov    %rsp,%rbp
   140003554:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
   140003558:	90                   	nop
   140003559:	5d                   	pop    %rbp
   14000355a:	c3                   	ret    
   14000355b:	90                   	nop
   14000355c:	90                   	nop
   14000355d:	90                   	nop
   14000355e:	90                   	nop


  // For use in string and vstring.
  template<typename _Type>
    inline bool
    __is_null_pointer(_Type* __ptr)
   14000355f:	90                   	nop

0000000140003560 <_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_>:
   140003560:	55                   	push   %rbp
   140003561:	48 89 e5             	mov    %rsp,%rbp
   140003564:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
    { return __ptr == 0; }
   140003568:	48 83 7d 10 00       	cmpq   $0x0,0x10(%rbp)
   14000356d:	0f 94 c0             	sete   %al
   140003570:	5d                   	pop    %rbp
   140003571:	c3                   	ret    
   140003572:	90                   	nop
   140003573:	90                   	nop
   140003574:	90                   	nop
   140003575:	90                   	nop
   140003576:	90                   	nop
   140003577:	90                   	nop
   140003578:	90                   	nop
   140003579:	90                   	nop
   14000357a:	90                   	nop
   14000357b:	90                   	nop
   14000357c:	90                   	nop
   14000357d:	90                   	nop
   14000357e:	90                   	nop
      : _M_current(__i) { }

      // Allow iterator to const_iterator conversion
      template<typename _Iter>
        _GLIBCXX20_CONSTEXPR
        __normal_iterator(const __normal_iterator<_Iter,
   14000357f:	90                   	nop

0000000140003580 <_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1IPcEERKNS0_IT_NS_11__enable_ifIXsrSt10__are_sameISC_SB_E7__valueES8_E6__typeEEE>:
   140003580:	55                   	push   %rbp
   140003581:	48 89 e5             	mov    %rsp,%rbp
   140003584:	48 83 ec 20          	sub    $0x20,%rsp
   140003588:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
   14000358c:	48 89 55 18          	mov    %rdx,0x18(%rbp)
			  typename __enable_if<
      	       (std::__are_same<_Iter, typename _Container::pointer>::__value),
		      _Container>::__type>& __i) _GLIBCXX_NOEXCEPT
        : _M_current(__i.base()) { }
   140003590:	48 8b 45 18          	mov    0x18(%rbp),%rax
   140003594:	48 89 c1             	mov    %rax,%rcx
   140003597:	e8 24 02 00 00       	call   1400037c0 <_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv>
   14000359c:	48 8b 10             	mov    (%rax),%rdx
   14000359f:	48 8b 45 10          	mov    0x10(%rbp),%rax
   1400035a3:	48 89 10             	mov    %rdx,(%rax)
   1400035a6:	90                   	nop
   1400035a7:	48 83 c4 20          	add    $0x20,%rsp
   1400035ab:	5d                   	pop    %rbp
   1400035ac:	c3                   	ret    
   1400035ad:	90                   	nop
   1400035ae:	90                   	nop
      operator->() const _GLIBCXX_NOEXCEPT
      { return _M_current; }

      _GLIBCXX20_CONSTEXPR
      __normal_iterator&
      operator++() _GLIBCXX_NOEXCEPT
   1400035af:	90                   	nop

00000001400035b0 <_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv>:
   1400035b0:	55                   	push   %rbp
   1400035b1:	48 89 e5             	mov    %rsp,%rbp
   1400035b4:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
      {
	++_M_current;
   1400035b8:	48 8b 45 10          	mov    0x10(%rbp),%rax
   1400035bc:	48 8b 00             	mov    (%rax),%rax
   1400035bf:	48 8d 50 01          	lea    0x1(%rax),%rdx
   1400035c3:	48 8b 45 10          	mov    0x10(%rbp),%rax
   1400035c7:	48 89 10             	mov    %rdx,(%rax)
	return *this;
   1400035ca:	48 8b 45 10          	mov    0x10(%rbp),%rax
      }
   1400035ce:	5d                   	pop    %rbp
   1400035cf:	c3                   	ret    

00000001400035d0 <_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC1ERKS1_>:
      __normal_iterator(const _Iterator& __i) _GLIBCXX_NOEXCEPT
   1400035d0:	55                   	push   %rbp
   1400035d1:	48 89 e5             	mov    %rsp,%rbp
   1400035d4:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
   1400035d8:	48 89 55 18          	mov    %rdx,0x18(%rbp)
      : _M_current(__i) { }
   1400035dc:	48 8b 45 18          	mov    0x18(%rbp),%rax
   1400035e0:	48 8b 10             	mov    (%rax),%rdx
   1400035e3:	48 8b 45 10          	mov    0x10(%rbp),%rax
   1400035e7:	48 89 10             	mov    %rdx,(%rax)
   1400035ea:	90                   	nop
   1400035eb:	5d                   	pop    %rbp
   1400035ec:	c3                   	ret    
   1400035ed:	90                   	nop
   1400035ee:	90                   	nop
    {
      _Value& _M_value;

      _GLIBCXX20_CONSTEXPR
      explicit
      _Iter_equals_val(_Value& __value)
   1400035ef:	90                   	nop

00000001400035f0 <_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEC1ERS2_>:
   1400035f0:	55                   	push   %rbp
   1400035f1:	48 89 e5             	mov    %rsp,%rbp
   1400035f4:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
   1400035f8:	48 89 55 18          	mov    %rdx,0x18(%rbp)
	: _M_value(__value)
   1400035fc:	48 8b 45 10          	mov    0x10(%rbp),%rax
   140003600:	48 8b 55 18          	mov    0x18(%rbp),%rdx
   140003604:	48 89 10             	mov    %rdx,(%rax)
      { }
   140003607:	90                   	nop
   140003608:	5d                   	pop    %rbp
   140003609:	c3                   	ret    
   14000360a:	90                   	nop
   14000360b:	90                   	nop
   14000360c:	90                   	nop
   14000360d:	90                   	nop
   14000360e:	90                   	nop

      template<typename _Iterator>
	_GLIBCXX20_CONSTEXPR
	bool
	operator()(_Iterator __it)
   14000360f:	90                   	nop

0000000140003610 <_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEclINS_17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEbT_>:
   140003610:	55                   	push   %rbp
   140003611:	48 89 e5             	mov    %rsp,%rbp
   140003614:	48 83 ec 20          	sub    $0x20,%rsp
   140003618:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
   14000361c:	48 89 55 18          	mov    %rdx,0x18(%rbp)
	{ return *__it == _M_value; }
   140003620:	48 8d 45 18          	lea    0x18(%rbp),%rax
   140003624:	48 89 c1             	mov    %rax,%rcx
   140003627:	e8 a4 01 00 00       	call   1400037d0 <_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv>
   14000362c:	0f b6 10             	movzbl (%rax),%edx
   14000362f:	48 8b 45 10          	mov    0x10(%rbp),%rax
   140003633:	48 8b 00             	mov    (%rax),%rax
   140003636:	0f b6 00             	movzbl (%rax),%eax
   140003639:	38 c2                	cmp    %al,%dl
   14000363b:	0f 94 c0             	sete   %al
   14000363e:	48 83 c4 20          	add    $0x20,%rsp
   140003642:	5d                   	pop    %rbp
   140003643:	c3                   	ret    
   140003644:	90                   	nop
   140003645:	90                   	nop
   140003646:	90                   	nop
   140003647:	90                   	nop
   140003648:	90                   	nop
   140003649:	90                   	nop
   14000364a:	90                   	nop
   14000364b:	90                   	nop
   14000364c:	90                   	nop
   14000364d:	90                   	nop
   14000364e:	90                   	nop
    };

  template<typename _Value>
    _GLIBCXX20_CONSTEXPR
    inline _Iter_equals_val<_Value>
    __iter_equals_val(_Value& __val)
   14000364f:	90                   	nop

0000000140003650 <_ZN9__gnu_cxx5__ops17__iter_equals_valIKcEENS0_16_Iter_equals_valIT_EERS4_>:
   140003650:	55                   	push   %rbp
   140003651:	48 89 e5             	mov    %rsp,%rbp
   140003654:	48 83 ec 30          	sub    $0x30,%rsp
   140003658:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
    { return _Iter_equals_val<_Value>(__val); }
   14000365c:	48 8d 45 f8          	lea    -0x8(%rbp),%rax
   140003660:	48 8b 55 10          	mov    0x10(%rbp),%rdx
   140003664:	48 89 c1             	mov    %rax,%rcx
   140003667:	e8 84 ff ff ff       	call   1400035f0 <_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEC1ERS2_>
   14000366c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   140003670:	48 83 c4 30          	add    $0x30,%rsp
   140003674:	5d                   	pop    %rbp
   140003675:	c3                   	ret    
   140003676:	90                   	nop
   140003677:	90                   	nop
   140003678:	90                   	nop
   140003679:	90                   	nop
   14000367a:	90                   	nop
   14000367b:	90                   	nop
   14000367c:	90                   	nop
   14000367d:	90                   	nop
   14000367e:	90                   	nop
    { return __lhs.base() == __rhs.base(); }

  template<typename _Iterator, typename _Container>
    _GLIBCXX20_CONSTEXPR
    inline bool
    operator==(const __normal_iterator<_Iterator, _Container>& __lhs,
   14000367f:	90                   	nop

0000000140003680 <_ZN9__gnu_cxxeqIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_>:
   140003680:	55                   	push   %rbp
   140003681:	53                   	push   %rbx
   140003682:	48 83 ec 28          	sub    $0x28,%rsp
   140003686:	48 8d 6c 24 20       	lea    0x20(%rsp),%rbp
   14000368b:	48 89 4d 20          	mov    %rcx,0x20(%rbp)
   14000368f:	48 89 55 28          	mov    %rdx,0x28(%rbp)
	       const __normal_iterator<_Iterator, _Container>& __rhs)
    _GLIBCXX_NOEXCEPT
    { return __lhs.base() == __rhs.base(); }
   140003693:	48 8b 4d 20          	mov    0x20(%rbp),%rcx
   140003697:	e8 24 01 00 00       	call   1400037c0 <_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv>
   14000369c:	48 8b 18             	mov    (%rax),%rbx
   14000369f:	48 8b 45 28          	mov    0x28(%rbp),%rax
   1400036a3:	48 89 c1             	mov    %rax,%rcx
   1400036a6:	e8 15 01 00 00       	call   1400037c0 <_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv>
   1400036ab:	48 8b 00             	mov    (%rax),%rax
   1400036ae:	48 39 c3             	cmp    %rax,%rbx
   1400036b1:	0f 94 c0             	sete   %al
   1400036b4:	48 83 c4 28          	add    $0x28,%rsp
   1400036b8:	5b                   	pop    %rbx
   1400036b9:	5d                   	pop    %rbp
   1400036ba:	c3                   	ret    
   1400036bb:	90                   	nop
   1400036bc:	90                   	nop
   1400036bd:	90                   	nop
   1400036be:	90                   	nop
    { return __lhs.base() - __rhs.base(); }

  template<typename _Iterator, typename _Container>
    _GLIBCXX20_CONSTEXPR
    inline typename __normal_iterator<_Iterator, _Container>::difference_type
    operator-(const __normal_iterator<_Iterator, _Container>& __lhs,
   1400036bf:	90                   	nop

00000001400036c0 <_ZN9__gnu_cxxmiIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_>:
   1400036c0:	55                   	push   %rbp
   1400036c1:	53                   	push   %rbx
   1400036c2:	48 83 ec 28          	sub    $0x28,%rsp
   1400036c6:	48 8d 6c 24 20       	lea    0x20(%rsp),%rbp
   1400036cb:	48 89 4d 20          	mov    %rcx,0x20(%rbp)
   1400036cf:	48 89 55 28          	mov    %rdx,0x28(%rbp)
	      const __normal_iterator<_Iterator, _Container>& __rhs)
    _GLIBCXX_NOEXCEPT
    { return __lhs.base() - __rhs.base(); }
   1400036d3:	48 8b 4d 20          	mov    0x20(%rbp),%rcx
   1400036d7:	e8 e4 00 00 00       	call   1400037c0 <_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv>
   1400036dc:	48 8b 18             	mov    (%rax),%rbx
   1400036df:	48 8b 45 28          	mov    0x28(%rbp),%rax
   1400036e3:	48 89 c1             	mov    %rax,%rcx
   1400036e6:	e8 d5 00 00 00       	call   1400037c0 <_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv>
   1400036eb:	48 8b 10             	mov    (%rax),%rdx
   1400036ee:	48 89 d8             	mov    %rbx,%rax
   1400036f1:	48 29 d0             	sub    %rdx,%rax
   1400036f4:	48 83 c4 28          	add    $0x28,%rsp
   1400036f8:	5b                   	pop    %rbx
   1400036f9:	5d                   	pop    %rbp
   1400036fa:	c3                   	ret    
   1400036fb:	90                   	nop
   1400036fc:	90                   	nop
   1400036fd:	90                   	nop
   1400036fe:	90                   	nop
    operator-(const __normal_iterator<_Iterator, _Container>& __lhs,
   1400036ff:	90                   	nop

0000000140003700 <_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_>:
   140003700:	55                   	push   %rbp
   140003701:	53                   	push   %rbx
   140003702:	48 83 ec 28          	sub    $0x28,%rsp
   140003706:	48 8d 6c 24 20       	lea    0x20(%rsp),%rbp
   14000370b:	48 89 4d 20          	mov    %rcx,0x20(%rbp)
   14000370f:	48 89 55 28          	mov    %rdx,0x28(%rbp)
    { return __lhs.base() - __rhs.base(); }
   140003713:	48 8b 4d 20          	mov    0x20(%rbp),%rcx
   140003717:	e8 d4 00 00 00       	call   1400037f0 <_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv>
   14000371c:	48 8b 18             	mov    (%rax),%rbx
   14000371f:	48 8b 45 28          	mov    0x28(%rbp),%rax
   140003723:	48 89 c1             	mov    %rax,%rcx
   140003726:	e8 c5 00 00 00       	call   1400037f0 <_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv>
   14000372b:	48 8b 10             	mov    (%rax),%rdx
   14000372e:	48 89 d8             	mov    %rbx,%rax
   140003731:	48 29 d0             	sub    %rdx,%rax
   140003734:	48 c1 f8 02          	sar    $0x2,%rax
   140003738:	48 83 c4 28          	add    $0x28,%rsp
   14000373c:	5b                   	pop    %rbx
   14000373d:	5d                   	pop    %rbp
   14000373e:	c3                   	ret    
    operator!=(const __normal_iterator<_Iterator, _Container>& __lhs,
   14000373f:	90                   	nop

0000000140003740 <_ZN9__gnu_cxxneIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_>:
   140003740:	55                   	push   %rbp
   140003741:	53                   	push   %rbx
   140003742:	48 83 ec 28          	sub    $0x28,%rsp
   140003746:	48 8d 6c 24 20       	lea    0x20(%rsp),%rbp
   14000374b:	48 89 4d 20          	mov    %rcx,0x20(%rbp)
   14000374f:	48 89 55 28          	mov    %rdx,0x28(%rbp)
    { return __lhs.base() != __rhs.base(); }
   140003753:	48 8b 4d 20          	mov    0x20(%rbp),%rcx
   140003757:	e8 64 00 00 00       	call   1400037c0 <_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv>
   14000375c:	48 8b 18             	mov    (%rax),%rbx
   14000375f:	48 8b 45 28          	mov    0x28(%rbp),%rax
   140003763:	48 89 c1             	mov    %rax,%rcx
   140003766:	e8 55 00 00 00       	call   1400037c0 <_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv>
   14000376b:	48 8b 00             	mov    (%rax),%rax
   14000376e:	48 39 c3             	cmp    %rax,%rbx
   140003771:	0f 95 c0             	setne  %al
   140003774:	48 83 c4 28          	add    $0x28,%rsp
   140003778:	5b                   	pop    %rbx
   140003779:	5d                   	pop    %rbp
   14000377a:	c3                   	ret    
   14000377b:	90                   	nop
   14000377c:	90                   	nop
   14000377d:	90                   	nop
   14000377e:	90                   	nop
	{ return false; }
#endif

    private:
      _GLIBCXX_CONSTEXPR size_type
      _M_max_size() const _GLIBCXX_USE_NOEXCEPT
   14000377f:	90                   	nop

0000000140003780 <_ZNK9__gnu_cxx13new_allocatorIiE11_M_max_sizeEv>:
   140003780:	55                   	push   %rbp
   140003781:	48 89 e5             	mov    %rsp,%rbp
   140003784:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
      {
#if __PTRDIFF_MAX__ < __SIZE_MAX__
	return std::size_t(__PTRDIFF_MAX__) / sizeof(_Tp);
   140003788:	48 b8 ff ff ff ff ff 	movabs $0x1fffffffffffffff,%rax
   14000378f:	ff ff 1f 
#else
	return std::size_t(-1) / sizeof(_Tp);
#endif
      }
   140003792:	5d                   	pop    %rbp
   140003793:	c3                   	ret    
   140003794:	90                   	nop
   140003795:	90                   	nop
   140003796:	90                   	nop
   140003797:	90                   	nop
   140003798:	90                   	nop
   140003799:	90                   	nop
   14000379a:	90                   	nop
   14000379b:	90                   	nop
   14000379c:	90                   	nop
   14000379d:	90                   	nop
   14000379e:	90                   	nop
      max_size() const _GLIBCXX_USE_NOEXCEPT
   14000379f:	90                   	nop

00000001400037a0 <_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv>:
   1400037a0:	55                   	push   %rbp
   1400037a1:	48 89 e5             	mov    %rsp,%rbp
   1400037a4:	48 83 ec 20          	sub    $0x20,%rsp
   1400037a8:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
      { return _M_max_size(); }
   1400037ac:	48 8b 4d 10          	mov    0x10(%rbp),%rcx
   1400037b0:	e8 cb ff ff ff       	call   140003780 <_ZNK9__gnu_cxx13new_allocatorIiE11_M_max_sizeEv>
   1400037b5:	48 83 c4 20          	add    $0x20,%rsp
   1400037b9:	5d                   	pop    %rbp
   1400037ba:	c3                   	ret    
   1400037bb:	90                   	nop
   1400037bc:	90                   	nop
   1400037bd:	90                   	nop
   1400037be:	90                   	nop
      base() const _GLIBCXX_NOEXCEPT
   1400037bf:	90                   	nop

00000001400037c0 <_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv>:
   1400037c0:	55                   	push   %rbp
   1400037c1:	48 89 e5             	mov    %rsp,%rbp
   1400037c4:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
      { return _M_current; }
   1400037c8:	48 8b 45 10          	mov    0x10(%rbp),%rax
   1400037cc:	5d                   	pop    %rbp
   1400037cd:	c3                   	ret    
   1400037ce:	90                   	nop
      operator*() const _GLIBCXX_NOEXCEPT
   1400037cf:	90                   	nop

00000001400037d0 <_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv>:
   1400037d0:	55                   	push   %rbp
   1400037d1:	48 89 e5             	mov    %rsp,%rbp
   1400037d4:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
      { return *_M_current; }
   1400037d8:	48 8b 45 10          	mov    0x10(%rbp),%rax
   1400037dc:	48 8b 00             	mov    (%rax),%rax
   1400037df:	5d                   	pop    %rbp
   1400037e0:	c3                   	ret    
   1400037e1:	90                   	nop
   1400037e2:	90                   	nop
   1400037e3:	90                   	nop
   1400037e4:	90                   	nop
   1400037e5:	90                   	nop
   1400037e6:	90                   	nop
   1400037e7:	90                   	nop
   1400037e8:	90                   	nop
   1400037e9:	90                   	nop
   1400037ea:	90                   	nop
   1400037eb:	90                   	nop
   1400037ec:	90                   	nop
   1400037ed:	90                   	nop
   1400037ee:	90                   	nop
      base() const _GLIBCXX_NOEXCEPT
   1400037ef:	90                   	nop

00000001400037f0 <_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv>:
   1400037f0:	55                   	push   %rbp
   1400037f1:	48 89 e5             	mov    %rsp,%rbp
   1400037f4:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
      { return _M_current; }
   1400037f8:	48 8b 45 10          	mov    0x10(%rbp),%rax
   1400037fc:	5d                   	pop    %rbp
   1400037fd:	c3                   	ret    
   1400037fe:	90                   	nop
      operator*() const _GLIBCXX_NOEXCEPT
   1400037ff:	90                   	nop

0000000140003800 <_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv>:
   140003800:	55                   	push   %rbp
   140003801:	48 89 e5             	mov    %rsp,%rbp
   140003804:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
      { return *_M_current; }
   140003808:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000380c:	48 8b 00             	mov    (%rax),%rax
   14000380f:	5d                   	pop    %rbp
   140003810:	c3                   	ret    
   140003811:	90                   	nop
   140003812:	90                   	nop
   140003813:	90                   	nop
   140003814:	90                   	nop
   140003815:	90                   	nop
   140003816:	90                   	nop
   140003817:	90                   	nop
   140003818:	90                   	nop
   140003819:	90                   	nop
   14000381a:	90                   	nop
   14000381b:	90                   	nop
   14000381c:	90                   	nop
   14000381d:	90                   	nop
   14000381e:	90                   	nop
      _Tp_alloc_type&
      _M_get_Tp_allocator() _GLIBCXX_NOEXCEPT
      { return this->_M_impl; }

      const _Tp_alloc_type&
      _M_get_Tp_allocator() const _GLIBCXX_NOEXCEPT
   14000381f:	90                   	nop

0000000140003820 <_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv>:
   140003820:	55                   	push   %rbp
   140003821:	48 89 e5             	mov    %rsp,%rbp
   140003824:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
      { return this->_M_impl; }
   140003828:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000382c:	5d                   	pop    %rbp
   14000382d:	c3                   	ret    
   14000382e:	90                   	nop
      }
#endif

      template<typename _Up>
	_Up*
	_M_data_ptr(_Up* __ptr) const _GLIBCXX_NOEXCEPT
   14000382f:	90                   	nop

0000000140003830 <_ZNKSt6vectorIiSaIiEE11_M_data_ptrIiEEPT_S4_>:
   140003830:	55                   	push   %rbp
   140003831:	48 89 e5             	mov    %rsp,%rbp
   140003834:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
   140003838:	48 89 55 18          	mov    %rdx,0x18(%rbp)
	{ return __ptr; }
   14000383c:	48 8b 45 18          	mov    0x18(%rbp),%rax
   140003840:	5d                   	pop    %rbp
   140003841:	c3                   	ret    
   140003842:	90                   	nop
   140003843:	90                   	nop
   140003844:	90                   	nop
   140003845:	90                   	nop
   140003846:	90                   	nop
   140003847:	90                   	nop
   140003848:	90                   	nop
   140003849:	90                   	nop
   14000384a:	90                   	nop
   14000384b:	90                   	nop
   14000384c:	90                   	nop
   14000384d:	90                   	nop
   14000384e:	90                   	nop
      _M_check_len(size_type __n, const char* __s) const
   14000384f:	90                   	nop

0000000140003850 <_ZNKSt6vectorIiSaIiEE12_M_check_lenEyPKc>:
   140003850:	55                   	push   %rbp
   140003851:	53                   	push   %rbx
   140003852:	48 83 ec 38          	sub    $0x38,%rsp
   140003856:	48 8d 6c 24 30       	lea    0x30(%rsp),%rbp
   14000385b:	48 89 4d 20          	mov    %rcx,0x20(%rbp)
   14000385f:	48 89 55 28          	mov    %rdx,0x28(%rbp)
   140003863:	4c 89 45 30          	mov    %r8,0x30(%rbp)
	if (max_size() - size() < __n)
   140003867:	48 8b 4d 20          	mov    0x20(%rbp),%rcx
   14000386b:	e8 d0 00 00 00       	call   140003940 <_ZNKSt6vectorIiSaIiEE8max_sizeEv>
   140003870:	48 89 c3             	mov    %rax,%rbx
   140003873:	48 8b 4d 20          	mov    0x20(%rbp),%rcx
   140003877:	e8 94 00 00 00       	call   140003910 <_ZNKSt6vectorIiSaIiEE4sizeEv>
   14000387c:	48 29 c3             	sub    %rax,%rbx
   14000387f:	48 89 da             	mov    %rbx,%rdx
   140003882:	48 8b 45 28          	mov    0x28(%rbp),%rax
   140003886:	48 39 c2             	cmp    %rax,%rdx
   140003889:	0f 92 c0             	setb   %al
   14000388c:	84 c0                	test   %al,%al
   14000388e:	74 0c                	je     14000389c <_ZNKSt6vectorIiSaIiEE12_M_check_lenEyPKc+0x4c>
	  __throw_length_error(__N(__s));
   140003890:	48 8b 45 30          	mov    0x30(%rbp),%rax
   140003894:	48 89 c1             	mov    %rax,%rcx
   140003897:	e8 04 e8 ff ff       	call   1400020a0 <_ZSt20__throw_length_errorPKc>
	const size_type __len = size() + (std::max)(size(), __n);
   14000389c:	48 8b 4d 20          	mov    0x20(%rbp),%rcx
   1400038a0:	e8 6b 00 00 00       	call   140003910 <_ZNKSt6vectorIiSaIiEE4sizeEv>
   1400038a5:	48 89 c3             	mov    %rax,%rbx
   1400038a8:	48 8b 4d 20          	mov    0x20(%rbp),%rcx
   1400038ac:	e8 5f 00 00 00       	call   140003910 <_ZNKSt6vectorIiSaIiEE4sizeEv>
   1400038b1:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
   1400038b5:	48 8d 55 28          	lea    0x28(%rbp),%rdx
   1400038b9:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
   1400038bd:	48 89 c1             	mov    %rax,%rcx
   1400038c0:	e8 6b 0b 00 00       	call   140004430 <_ZSt3maxIyERKT_S2_S2_>
   1400038c5:	48 8b 00             	mov    (%rax),%rax
   1400038c8:	48 01 d8             	add    %rbx,%rax
   1400038cb:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
	return (__len < size() || __len > max_size()) ? max_size() : __len;
   1400038cf:	48 8b 4d 20          	mov    0x20(%rbp),%rcx
   1400038d3:	e8 38 00 00 00       	call   140003910 <_ZNKSt6vectorIiSaIiEE4sizeEv>
   1400038d8:	48 39 45 f8          	cmp    %rax,-0x8(%rbp)
   1400038dc:	72 0f                	jb     1400038ed <_ZNKSt6vectorIiSaIiEE12_M_check_lenEyPKc+0x9d>
   1400038de:	48 8b 4d 20          	mov    0x20(%rbp),%rcx
   1400038e2:	e8 59 00 00 00       	call   140003940 <_ZNKSt6vectorIiSaIiEE8max_sizeEv>
   1400038e7:	48 39 45 f8          	cmp    %rax,-0x8(%rbp)
   1400038eb:	76 0b                	jbe    1400038f8 <_ZNKSt6vectorIiSaIiEE12_M_check_lenEyPKc+0xa8>
   1400038ed:	48 8b 4d 20          	mov    0x20(%rbp),%rcx
   1400038f1:	e8 4a 00 00 00       	call   140003940 <_ZNKSt6vectorIiSaIiEE8max_sizeEv>
   1400038f6:	eb 04                	jmp    1400038fc <_ZNKSt6vectorIiSaIiEE12_M_check_lenEyPKc+0xac>
   1400038f8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
      }
   1400038fc:	48 83 c4 38          	add    $0x38,%rsp
   140003900:	5b                   	pop    %rbx
   140003901:	5d                   	pop    %rbp
   140003902:	c3                   	ret    
   140003903:	90                   	nop
   140003904:	90                   	nop
   140003905:	90                   	nop
   140003906:	90                   	nop
   140003907:	90                   	nop
   140003908:	90                   	nop
   140003909:	90                   	nop
   14000390a:	90                   	nop
   14000390b:	90                   	nop
   14000390c:	90                   	nop
   14000390d:	90                   	nop
   14000390e:	90                   	nop
      size() const _GLIBCXX_NOEXCEPT
   14000390f:	90                   	nop

0000000140003910 <_ZNKSt6vectorIiSaIiEE4sizeEv>:
   140003910:	55                   	push   %rbp
   140003911:	48 89 e5             	mov    %rsp,%rbp
   140003914:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
   140003918:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000391c:	48 8b 50 08          	mov    0x8(%rax),%rdx
   140003920:	48 8b 45 10          	mov    0x10(%rbp),%rax
   140003924:	48 8b 08             	mov    (%rax),%rcx
   140003927:	48 89 d0             	mov    %rdx,%rax
   14000392a:	48 29 c8             	sub    %rcx,%rax
   14000392d:	48 c1 f8 02          	sar    $0x2,%rax
   140003931:	5d                   	pop    %rbp
   140003932:	c3                   	ret    
   140003933:	90                   	nop
   140003934:	90                   	nop
   140003935:	90                   	nop
   140003936:	90                   	nop
   140003937:	90                   	nop
   140003938:	90                   	nop
   140003939:	90                   	nop
   14000393a:	90                   	nop
   14000393b:	90                   	nop
   14000393c:	90                   	nop
   14000393d:	90                   	nop
   14000393e:	90                   	nop
      max_size() const _GLIBCXX_NOEXCEPT
   14000393f:	90                   	nop

0000000140003940 <_ZNKSt6vectorIiSaIiEE8max_sizeEv>:
   140003940:	55                   	push   %rbp
   140003941:	48 89 e5             	mov    %rsp,%rbp
   140003944:	48 83 ec 20          	sub    $0x20,%rsp
   140003948:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
      { return _S_max_size(_M_get_Tp_allocator()); }
   14000394c:	48 8b 45 10          	mov    0x10(%rbp),%rax
   140003950:	48 89 c1             	mov    %rax,%rcx
   140003953:	e8 c8 fe ff ff       	call   140003820 <_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv>
   140003958:	48 89 c1             	mov    %rax,%rcx
   14000395b:	e8 00 03 00 00       	call   140003c60 <_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_>
   140003960:	48 83 c4 20          	add    $0x20,%rsp
   140003964:	5d                   	pop    %rbp
   140003965:	c3                   	ret    
   140003966:	90                   	nop
   140003967:	90                   	nop
   140003968:	90                   	nop
   140003969:	90                   	nop
   14000396a:	90                   	nop
   14000396b:	90                   	nop
   14000396c:	90                   	nop
   14000396d:	90                   	nop
   14000396e:	90                   	nop
#endif

      // _GLIBCXX_RESOLVE_LIB_DEFECTS
      // 3035. std::allocator's constructors should be constexpr
      _GLIBCXX20_CONSTEXPR
      allocator() _GLIBCXX_NOTHROW { }
   14000396f:	90                   	nop

0000000140003970 <_ZNSaIiEC2Ev>:
   140003970:	55                   	push   %rbp
   140003971:	48 89 e5             	mov    %rsp,%rbp
   140003974:	48 83 ec 20          	sub    $0x20,%rsp
   140003978:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
   14000397c:	48 8b 4d 10          	mov    0x10(%rbp),%rcx
   140003980:	e8 bb fb ff ff       	call   140003540 <_ZN9__gnu_cxx13new_allocatorIiEC2Ev>
   140003985:	90                   	nop
   140003986:	48 83 c4 20          	add    $0x20,%rsp
   14000398a:	5d                   	pop    %rbp
   14000398b:	c3                   	ret    
   14000398c:	90                   	nop
   14000398d:	90                   	nop
   14000398e:	90                   	nop
	allocator(const allocator<_Tp1>&) _GLIBCXX_NOTHROW { }

#if __cpp_constexpr_dynamic_alloc
      constexpr
#endif
      ~allocator() _GLIBCXX_NOTHROW { }
   14000398f:	90                   	nop

0000000140003990 <_ZNSaIiED2Ev>:
   140003990:	55                   	push   %rbp
   140003991:	48 89 e5             	mov    %rsp,%rbp
   140003994:	48 83 ec 20          	sub    $0x20,%rsp
   140003998:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
   14000399c:	48 8b 4d 10          	mov    0x10(%rbp),%rcx
   1400039a0:	e8 ab fb ff ff       	call   140003550 <_ZN9__gnu_cxx13new_allocatorIiED2Ev>
   1400039a5:	90                   	nop
   1400039a6:	48 83 c4 20          	add    $0x20,%rsp
   1400039aa:	5d                   	pop    %rbp
   1400039ab:	c3                   	ret    
   1400039ac:	90                   	nop
   1400039ad:	90                   	nop
   1400039ae:	90                   	nop
#endif
	return __builtin_memcmp(__s1, __s2, __n);
      }

      static _GLIBCXX17_CONSTEXPR size_t
      length(const char_type* __s)
   1400039af:	90                   	nop

00000001400039b0 <_ZNSt11char_traitsIcE6lengthEPKc>:
   1400039b0:	55                   	push   %rbp
   1400039b1:	48 89 e5             	mov    %rsp,%rbp
   1400039b4:	48 83 ec 30          	sub    $0x30,%rsp
   1400039b8:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
   1400039bc:	48 8b 45 10          	mov    0x10(%rbp),%rax
   1400039c0:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
      return __builtin_is_constant_evaluated();
   1400039c4:	b8 00 00 00 00       	mov    $0x0,%eax
      {
#if __cplusplus >= 201703L
	if (__constant_string_p(__s))
   1400039c9:	84 c0                	test   %al,%al
   1400039cb:	74 0b                	je     1400039d8 <_ZNSt11char_traitsIcE6lengthEPKc+0x28>
	  return __gnu_cxx::char_traits<char_type>::length(__s);
   1400039cd:	48 8b 4d 10          	mov    0x10(%rbp),%rcx
   1400039d1:	e8 2a fa ff ff       	call   140003400 <_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc>
   1400039d6:	eb 0a                	jmp    1400039e2 <_ZNSt11char_traitsIcE6lengthEPKc+0x32>
#endif
	return __builtin_strlen(__s);
   1400039d8:	48 8b 4d 10          	mov    0x10(%rbp),%rcx
   1400039dc:	e8 77 f9 ff ff       	call   140003358 <strlen>
   1400039e1:	90                   	nop
      }
   1400039e2:	48 83 c4 30          	add    $0x30,%rsp
   1400039e6:	5d                   	pop    %rbp
   1400039e7:	c3                   	ret    
   1400039e8:	90                   	nop
   1400039e9:	90                   	nop
   1400039ea:	90                   	nop
   1400039eb:	90                   	nop
   1400039ec:	90                   	nop
   1400039ed:	90                   	nop
   1400039ee:	90                   	nop
  template<>
    struct _Destroy_aux<true>
    {
      template<typename _ForwardIterator>
        static void
        __destroy(_ForwardIterator, _ForwardIterator) { }
   1400039ef:	90                   	nop

00000001400039f0 <_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_>:
   1400039f0:	55                   	push   %rbp
   1400039f1:	48 89 e5             	mov    %rsp,%rbp
   1400039f4:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
   1400039f8:	48 89 55 18          	mov    %rdx,0x18(%rbp)
   1400039fc:	90                   	nop
   1400039fd:	5d                   	pop    %rbp
   1400039fe:	c3                   	ret    
      _M_allocate(size_t __n)
   1400039ff:	90                   	nop

0000000140003a00 <_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEy>:
   140003a00:	55                   	push   %rbp
   140003a01:	48 89 e5             	mov    %rsp,%rbp
   140003a04:	48 83 ec 20          	sub    $0x20,%rsp
   140003a08:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
   140003a0c:	48 89 55 18          	mov    %rdx,0x18(%rbp)
	return __n != 0 ? _Tr::allocate(_M_impl, __n) : pointer();
   140003a10:	48 83 7d 18 00       	cmpq   $0x0,0x18(%rbp)
   140003a15:	74 12                	je     140003a29 <_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEy+0x29>
   140003a17:	48 8b 45 10          	mov    0x10(%rbp),%rax
   140003a1b:	48 8b 55 18          	mov    0x18(%rbp),%rdx
   140003a1f:	48 89 c1             	mov    %rax,%rcx
   140003a22:	e8 a9 01 00 00       	call   140003bd0 <_ZNSt16allocator_traitsISaIiEE8allocateERS0_y>
   140003a27:	eb 05                	jmp    140003a2e <_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEy+0x2e>
   140003a29:	b8 00 00 00 00       	mov    $0x0,%eax
      }
   140003a2e:	48 83 c4 20          	add    $0x20,%rsp
   140003a32:	5d                   	pop    %rbp
   140003a33:	c3                   	ret    
   140003a34:	90                   	nop
   140003a35:	90                   	nop
   140003a36:	90                   	nop
   140003a37:	90                   	nop
   140003a38:	90                   	nop
   140003a39:	90                   	nop
   140003a3a:	90                   	nop
   140003a3b:	90                   	nop
   140003a3c:	90                   	nop
   140003a3d:	90                   	nop
   140003a3e:	90                   	nop
	_Vector_impl() _GLIBCXX_NOEXCEPT_IF(
   140003a3f:	90                   	nop

0000000140003a40 <_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC1Ev>:
   140003a40:	55                   	push   %rbp
   140003a41:	48 89 e5             	mov    %rsp,%rbp
   140003a44:	48 83 ec 20          	sub    $0x20,%rsp
   140003a48:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
	: _Tp_alloc_type()
   140003a4c:	48 8b 4d 10          	mov    0x10(%rbp),%rcx
   140003a50:	e8 1b ff ff ff       	call   140003970 <_ZNSaIiEC2Ev>
   140003a55:	48 8b 45 10          	mov    0x10(%rbp),%rax
   140003a59:	48 89 c1             	mov    %rax,%rcx
   140003a5c:	e8 6f 00 00 00       	call   140003ad0 <_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev>
	{ }
   140003a61:	90                   	nop
   140003a62:	48 83 c4 20          	add    $0x20,%rsp
   140003a66:	5d                   	pop    %rbp
   140003a67:	c3                   	ret    
   140003a68:	90                   	nop
   140003a69:	90                   	nop
   140003a6a:	90                   	nop
   140003a6b:	90                   	nop
   140003a6c:	90                   	nop
   140003a6d:	90                   	nop
   140003a6e:	90                   	nop
      struct _Vector_impl
   140003a6f:	90                   	nop

0000000140003a70 <_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD1Ev>:
   140003a70:	55                   	push   %rbp
   140003a71:	48 89 e5             	mov    %rsp,%rbp
   140003a74:	48 83 ec 20          	sub    $0x20,%rsp
   140003a78:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
   140003a7c:	48 8b 4d 10          	mov    0x10(%rbp),%rcx
   140003a80:	e8 0b ff ff ff       	call   140003990 <_ZNSaIiED2Ev>
   140003a85:	90                   	nop
   140003a86:	48 83 c4 20          	add    $0x20,%rsp
   140003a8a:	5d                   	pop    %rbp
   140003a8b:	c3                   	ret    
   140003a8c:	90                   	nop
   140003a8d:	90                   	nop
   140003a8e:	90                   	nop
      _M_deallocate(pointer __p, size_t __n)
   140003a8f:	90                   	nop

0000000140003a90 <_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPiy>:
   140003a90:	55                   	push   %rbp
   140003a91:	48 89 e5             	mov    %rsp,%rbp
   140003a94:	48 83 ec 20          	sub    $0x20,%rsp
   140003a98:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
   140003a9c:	48 89 55 18          	mov    %rdx,0x18(%rbp)
   140003aa0:	4c 89 45 20          	mov    %r8,0x20(%rbp)
	if (__p)
   140003aa4:	48 83 7d 18 00       	cmpq   $0x0,0x18(%rbp)
   140003aa9:	74 17                	je     140003ac2 <_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPiy+0x32>
	  _Tr::deallocate(_M_impl, __p, __n);
   140003aab:	48 8b 45 10          	mov    0x10(%rbp),%rax
   140003aaf:	48 8b 4d 20          	mov    0x20(%rbp),%rcx
   140003ab3:	48 8b 55 18          	mov    0x18(%rbp),%rdx
   140003ab7:	49 89 c8             	mov    %rcx,%r8
   140003aba:	48 89 c1             	mov    %rax,%rcx
   140003abd:	e8 ce 00 00 00       	call   140003b90 <_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Piy>
      }
   140003ac2:	90                   	nop
   140003ac3:	48 83 c4 20          	add    $0x20,%rsp
   140003ac7:	5d                   	pop    %rbp
   140003ac8:	c3                   	ret    
   140003ac9:	90                   	nop
   140003aca:	90                   	nop
   140003acb:	90                   	nop
   140003acc:	90                   	nop
   140003acd:	90                   	nop
   140003ace:	90                   	nop
	_Vector_impl_data() _GLIBCXX_NOEXCEPT
   140003acf:	90                   	nop

0000000140003ad0 <_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev>:
   140003ad0:	55                   	push   %rbp
   140003ad1:	48 89 e5             	mov    %rsp,%rbp
   140003ad4:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
	: _M_start(), _M_finish(), _M_end_of_storage()
   140003ad8:	48 8b 45 10          	mov    0x10(%rbp),%rax
   140003adc:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
   140003ae3:	48 8b 45 10          	mov    0x10(%rbp),%rax
   140003ae7:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
   140003aee:	00 
   140003aef:	48 8b 45 10          	mov    0x10(%rbp),%rax
   140003af3:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
   140003afa:	00 
	{ }
   140003afb:	90                   	nop
   140003afc:	5d                   	pop    %rbp
   140003afd:	c3                   	ret    
   140003afe:	90                   	nop
      _M_get_Tp_allocator() _GLIBCXX_NOEXCEPT
   140003aff:	90                   	nop

0000000140003b00 <_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv>:
   140003b00:	55                   	push   %rbp
   140003b01:	48 89 e5             	mov    %rsp,%rbp
   140003b04:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
      { return this->_M_impl; }
   140003b08:	48 8b 45 10          	mov    0x10(%rbp),%rax
   140003b0c:	5d                   	pop    %rbp
   140003b0d:	c3                   	ret    
   140003b0e:	90                   	nop
      _Vector_base() = default;
   140003b0f:	90                   	nop

0000000140003b10 <_ZNSt12_Vector_baseIiSaIiEEC2Ev>:
   140003b10:	55                   	push   %rbp
   140003b11:	48 89 e5             	mov    %rsp,%rbp
   140003b14:	48 83 ec 20          	sub    $0x20,%rsp
   140003b18:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
   140003b1c:	48 8b 45 10          	mov    0x10(%rbp),%rax
   140003b20:	48 89 c1             	mov    %rax,%rcx
   140003b23:	e8 18 ff ff ff       	call   140003a40 <_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC1Ev>
   140003b28:	90                   	nop
   140003b29:	48 83 c4 20          	add    $0x20,%rsp
   140003b2d:	5d                   	pop    %rbp
   140003b2e:	c3                   	ret    
      ~_Vector_base() _GLIBCXX_NOEXCEPT
   140003b2f:	90                   	nop

0000000140003b30 <_ZNSt12_Vector_baseIiSaIiEED2Ev>:
   140003b30:	55                   	push   %rbp
   140003b31:	48 89 e5             	mov    %rsp,%rbp
   140003b34:	48 83 ec 20          	sub    $0x20,%rsp
   140003b38:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
		      _M_impl._M_end_of_storage - _M_impl._M_start);
   140003b3c:	48 8b 45 10          	mov    0x10(%rbp),%rax
   140003b40:	48 8b 50 10          	mov    0x10(%rax),%rdx
   140003b44:	48 8b 45 10          	mov    0x10(%rbp),%rax
   140003b48:	48 8b 08             	mov    (%rax),%rcx
   140003b4b:	48 89 d0             	mov    %rdx,%rax
   140003b4e:	48 29 c8             	sub    %rcx,%rax
   140003b51:	48 c1 f8 02          	sar    $0x2,%rax
	_M_deallocate(_M_impl._M_start,
   140003b55:	48 89 c2             	mov    %rax,%rdx
   140003b58:	48 8b 45 10          	mov    0x10(%rbp),%rax
   140003b5c:	48 8b 00             	mov    (%rax),%rax
   140003b5f:	49 89 d0             	mov    %rdx,%r8
   140003b62:	48 89 c2             	mov    %rax,%rdx
   140003b65:	48 8b 4d 10          	mov    0x10(%rbp),%rcx
   140003b69:	e8 22 ff ff ff       	call   140003a90 <_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPiy>
      }
   140003b6e:	48 8b 45 10          	mov    0x10(%rbp),%rax
   140003b72:	48 89 c1             	mov    %rax,%rcx
   140003b75:	e8 f6 fe ff ff       	call   140003a70 <_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD1Ev>
   140003b7a:	90                   	nop
   140003b7b:	48 83 c4 20          	add    $0x20,%rsp
   140003b7f:	5d                   	pop    %rbp
   140003b80:	c3                   	ret    
   140003b81:	90                   	nop
   140003b82:	90                   	nop
   140003b83:	90                   	nop
   140003b84:	90                   	nop
   140003b85:	90                   	nop
   140003b86:	90                   	nop
   140003b87:	90                   	nop
   140003b88:	90                   	nop
   140003b89:	90                   	nop
   140003b8a:	90                   	nop
   140003b8b:	90                   	nop
   140003b8c:	90                   	nop
   140003b8d:	90                   	nop
   140003b8e:	90                   	nop
       *  @param  __n  The number of objects space was allocated for.
       *
       *  Calls <tt> a.deallocate(p, n) </tt>
      */
      static _GLIBCXX20_CONSTEXPR void
      deallocate(allocator_type& __a, pointer __p, size_type __n)
   140003b8f:	90                   	nop

0000000140003b90 <_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Piy>:
   140003b90:	55                   	push   %rbp
   140003b91:	48 89 e5             	mov    %rsp,%rbp
   140003b94:	48 83 ec 20          	sub    $0x20,%rsp
   140003b98:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
   140003b9c:	48 89 55 18          	mov    %rdx,0x18(%rbp)
   140003ba0:	4c 89 45 20          	mov    %r8,0x20(%rbp)
      { __a.deallocate(__p, __n); }
   140003ba4:	48 8b 55 20          	mov    0x20(%rbp),%rdx
   140003ba8:	48 8b 45 18          	mov    0x18(%rbp),%rax
   140003bac:	49 89 d0             	mov    %rdx,%r8
   140003baf:	48 89 c2             	mov    %rax,%rdx
   140003bb2:	48 8b 4d 10          	mov    0x10(%rbp),%rcx
   140003bb6:	e8 95 f8 ff ff       	call   140003450 <_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPiy>
   140003bbb:	90                   	nop
   140003bbc:	48 83 c4 20          	add    $0x20,%rsp
   140003bc0:	5d                   	pop    %rbp
   140003bc1:	c3                   	ret    
   140003bc2:	90                   	nop
   140003bc3:	90                   	nop
   140003bc4:	90                   	nop
   140003bc5:	90                   	nop
   140003bc6:	90                   	nop
   140003bc7:	90                   	nop
   140003bc8:	90                   	nop
   140003bc9:	90                   	nop
   140003bca:	90                   	nop
   140003bcb:	90                   	nop
   140003bcc:	90                   	nop
   140003bcd:	90                   	nop
   140003bce:	90                   	nop
      allocate(allocator_type& __a, size_type __n)
   140003bcf:	90                   	nop

0000000140003bd0 <_ZNSt16allocator_traitsISaIiEE8allocateERS0_y>:
   140003bd0:	55                   	push   %rbp
   140003bd1:	48 89 e5             	mov    %rsp,%rbp
   140003bd4:	48 83 ec 20          	sub    $0x20,%rsp
   140003bd8:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
   140003bdc:	48 89 55 18          	mov    %rdx,0x18(%rbp)
      { return __a.allocate(__n); }
   140003be0:	48 8b 45 18          	mov    0x18(%rbp),%rax
   140003be4:	41 b8 00 00 00 00    	mov    $0x0,%r8d
   140003bea:	48 89 c2             	mov    %rax,%rdx
   140003bed:	48 8b 4d 10          	mov    0x10(%rbp),%rcx
   140003bf1:	e8 9a f8 ff ff       	call   140003490 <_ZN9__gnu_cxx13new_allocatorIiE8allocateEyPKv>
   140003bf6:	48 83 c4 20          	add    $0x20,%rsp
   140003bfa:	5d                   	pop    %rbp
   140003bfb:	c3                   	ret    
   140003bfc:	90                   	nop
   140003bfd:	90                   	nop
   140003bfe:	90                   	nop
       *  @brief  The maximum supported allocation size
       *  @param  __a  An allocator.
       *  @return @c __a.max_size()
      */
      static _GLIBCXX20_CONSTEXPR size_type
      max_size(const allocator_type& __a __attribute__((__unused__))) noexcept
   140003bff:	90                   	nop

0000000140003c00 <_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_>:
   140003c00:	55                   	push   %rbp
   140003c01:	48 89 e5             	mov    %rsp,%rbp
   140003c04:	48 83 ec 20          	sub    $0x20,%rsp
   140003c08:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
      {
#if __cplusplus <= 201703L
	return __a.max_size();
   140003c0c:	48 8b 4d 10          	mov    0x10(%rbp),%rcx
   140003c10:	e8 8b fb ff ff       	call   1400037a0 <_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv>
#else
	return size_t(-1) / sizeof(value_type);
#endif
      }
   140003c15:	48 83 c4 20          	add    $0x20,%rsp
   140003c19:	5d                   	pop    %rbp
   140003c1a:	c3                   	ret    
   140003c1b:	90                   	nop
   140003c1c:	90                   	nop
   140003c1d:	90                   	nop
   140003c1e:	90                   	nop
	construct(allocator_type& __a __attribute__((__unused__)), _Up* __p,
   140003c1f:	90                   	nop

0000000140003c20 <_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_>:
   140003c20:	55                   	push   %rbp
   140003c21:	48 89 e5             	mov    %rsp,%rbp
   140003c24:	48 83 ec 20          	sub    $0x20,%rsp
   140003c28:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
   140003c2c:	48 89 55 18          	mov    %rdx,0x18(%rbp)
   140003c30:	4c 89 45 20          	mov    %r8,0x20(%rbp)
	  __a.construct(__p, std::forward<_Args>(__args)...);
   140003c34:	48 8b 45 20          	mov    0x20(%rbp),%rax
   140003c38:	48 89 c1             	mov    %rax,%rcx
   140003c3b:	e8 a0 08 00 00       	call   1400044e0 <_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE>
   140003c40:	48 89 c2             	mov    %rax,%rdx
   140003c43:	48 8b 45 18          	mov    0x18(%rbp),%rax
   140003c47:	49 89 d0             	mov    %rdx,%r8
   140003c4a:	48 89 c2             	mov    %rax,%rdx
   140003c4d:	48 8b 4d 10          	mov    0x10(%rbp),%rcx
   140003c51:	e8 aa f8 ff ff       	call   140003500 <_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_>
	}
   140003c56:	90                   	nop
   140003c57:	48 83 c4 20          	add    $0x20,%rsp
   140003c5b:	5d                   	pop    %rbp
   140003c5c:	c3                   	ret    
   140003c5d:	90                   	nop
   140003c5e:	90                   	nop
      _S_max_size(const _Tp_alloc_type& __a) _GLIBCXX_NOEXCEPT
   140003c5f:	90                   	nop

0000000140003c60 <_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_>:
   140003c60:	55                   	push   %rbp
   140003c61:	48 89 e5             	mov    %rsp,%rbp
   140003c64:	48 83 ec 30          	sub    $0x30,%rsp
   140003c68:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
	const size_t __diffmax
   140003c6c:	48 b8 ff ff ff ff ff 	movabs $0x1fffffffffffffff,%rax
   140003c73:	ff ff 1f 
   140003c76:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
	const size_t __allocmax = _Alloc_traits::max_size(__a);
   140003c7a:	48 8b 4d 10          	mov    0x10(%rbp),%rcx
   140003c7e:	e8 7d ff ff ff       	call   140003c00 <_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_>
   140003c83:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
	return (std::min)(__diffmax, __allocmax);
   140003c87:	48 8d 55 f0          	lea    -0x10(%rbp),%rdx
   140003c8b:	48 8d 45 f8          	lea    -0x8(%rbp),%rax
   140003c8f:	48 89 c1             	mov    %rax,%rcx
   140003c92:	e8 c9 07 00 00       	call   140004460 <_ZSt3minIyERKT_S2_S2_>
   140003c97:	48 8b 00             	mov    (%rax),%rax
      }
   140003c9a:	48 83 c4 30          	add    $0x30,%rsp
   140003c9e:	5d                   	pop    %rbp
   140003c9f:	c3                   	ret    

0000000140003ca0 <_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_>:
      _S_relocate(pointer __first, pointer __last, pointer __result,
   140003ca0:	55                   	push   %rbp
   140003ca1:	48 89 e5             	mov    %rsp,%rbp
   140003ca4:	48 83 ec 20          	sub    $0x20,%rsp
   140003ca8:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
   140003cac:	48 89 55 18          	mov    %rdx,0x18(%rbp)
   140003cb0:	4c 89 45 20          	mov    %r8,0x20(%rbp)
   140003cb4:	4c 89 4d 28          	mov    %r9,0x28(%rbp)
	return _S_do_relocate(__first, __last, __result, __alloc, __do_it{});
   140003cb8:	48 8b 4d 28          	mov    0x28(%rbp),%rcx
   140003cbc:	48 8b 55 20          	mov    0x20(%rbp),%rdx
   140003cc0:	48 8b 45 18          	mov    0x18(%rbp),%rax
   140003cc4:	49 89 c9             	mov    %rcx,%r9
   140003cc7:	49 89 d0             	mov    %rdx,%r8
   140003cca:	48 89 c2             	mov    %rax,%rdx
   140003ccd:	48 8b 4d 10          	mov    0x10(%rbp),%rcx
   140003cd1:	e8 0a 00 00 00       	call   140003ce0 <_ZNSt6vectorIiSaIiEE14_S_do_relocateEPiS2_S2_RS0_St17integral_constantIbLb1EE>
      }
   140003cd6:	48 83 c4 20          	add    $0x20,%rsp
   140003cda:	5d                   	pop    %rbp
   140003cdb:	c3                   	ret    
   140003cdc:	90                   	nop
   140003cdd:	90                   	nop
   140003cde:	90                   	nop
      _S_do_relocate(pointer __first, pointer __last, pointer __result,
   140003cdf:	90                   	nop

0000000140003ce0 <_ZNSt6vectorIiSaIiEE14_S_do_relocateEPiS2_S2_RS0_St17integral_constantIbLb1EE>:
   140003ce0:	55                   	push   %rbp
   140003ce1:	48 89 e5             	mov    %rsp,%rbp
   140003ce4:	48 83 ec 20          	sub    $0x20,%rsp
   140003ce8:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
   140003cec:	48 89 55 18          	mov    %rdx,0x18(%rbp)
   140003cf0:	4c 89 45 20          	mov    %r8,0x20(%rbp)
   140003cf4:	4c 89 4d 28          	mov    %r9,0x28(%rbp)
	return std::__relocate_a(__first, __last, __result, __alloc);
   140003cf8:	48 8b 4d 28          	mov    0x28(%rbp),%rcx
   140003cfc:	48 8b 55 20          	mov    0x20(%rbp),%rdx
   140003d00:	48 8b 45 18          	mov    0x18(%rbp),%rax
   140003d04:	49 89 c9             	mov    %rcx,%r9
   140003d07:	49 89 d0             	mov    %rdx,%r8
   140003d0a:	48 89 c2             	mov    %rax,%rdx
   140003d0d:	48 8b 4d 10          	mov    0x10(%rbp),%rcx
   140003d11:	e8 2a 06 00 00       	call   140004340 <_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_>
      }
   140003d16:	48 83 c4 20          	add    $0x20,%rsp
   140003d1a:	5d                   	pop    %rbp
   140003d1b:	c3                   	ret    
   140003d1c:	90                   	nop
   140003d1d:	90                   	nop
   140003d1e:	90                   	nop

#if __cplusplus >= 201103L
  template<typename _Tp, typename _Alloc>
    template<typename... _Args>
      void
      vector<_Tp, _Alloc>::
   140003d1f:	90                   	nop

0000000140003d20 <_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_>:
   140003d20:	55                   	push   %rbp
   140003d21:	53                   	push   %rbx
   140003d22:	48 83 ec 68          	sub    $0x68,%rsp
   140003d26:	48 8d 6c 24 60       	lea    0x60(%rsp),%rbp
   140003d2b:	48 89 4d 20          	mov    %rcx,0x20(%rbp)
   140003d2f:	48 89 55 28          	mov    %rdx,0x28(%rbp)
   140003d33:	4c 89 45 30          	mov    %r8,0x30(%rbp)
    vector<_Tp, _Alloc>::
    _M_realloc_insert(iterator __position, const _Tp& __x)
#endif
    {
      const size_type __len =
	_M_check_len(size_type(1), "vector::_M_realloc_insert");
   140003d37:	4c 8d 05 7c 23 00 00 	lea    0x237c(%rip),%r8        # 1400060ba <_ZNSt8__detailL19_S_invalid_state_idE+0x7e>
   140003d3e:	ba 01 00 00 00       	mov    $0x1,%edx
   140003d43:	48 8b 4d 20          	mov    0x20(%rbp),%rcx
   140003d47:	e8 04 fb ff ff       	call   140003850 <_ZNKSt6vectorIiSaIiEE12_M_check_lenEyPKc>
   140003d4c:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
      pointer __old_start = this->_M_impl._M_start;
   140003d50:	48 8b 45 20          	mov    0x20(%rbp),%rax
   140003d54:	48 8b 00             	mov    (%rax),%rax
   140003d57:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
      pointer __old_finish = this->_M_impl._M_finish;
   140003d5b:	48 8b 45 20          	mov    0x20(%rbp),%rax
   140003d5f:	48 8b 40 08          	mov    0x8(%rax),%rax
   140003d63:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
      const size_type __elems_before = __position - begin();
   140003d67:	48 8b 4d 20          	mov    0x20(%rbp),%rcx
   140003d6b:	e8 b0 01 00 00       	call   140003f20 <_ZNSt6vectorIiSaIiEE5beginEv>
   140003d70:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
   140003d74:	48 8d 55 c8          	lea    -0x38(%rbp),%rdx
   140003d78:	48 8d 45 28          	lea    0x28(%rbp),%rax
   140003d7c:	48 89 c1             	mov    %rax,%rcx
   140003d7f:	e8 7c f9 ff ff       	call   140003700 <_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_>
   140003d84:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
      pointer __new_start(this->_M_allocate(__len));
   140003d88:	48 8b 45 20          	mov    0x20(%rbp),%rax
   140003d8c:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
   140003d90:	48 89 c1             	mov    %rax,%rcx
   140003d93:	e8 68 fc ff ff       	call   140003a00 <_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEy>
   140003d98:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
      pointer __new_finish(__new_start);
   140003d9c:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
   140003da0:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
	  // The order of the three operations is dictated by the C++11
	  // case, where the moves could alter a new element belonging
	  // to the existing vector.  This is an issue only for callers
	  // taking the element by lvalue ref (see last bullet of C++11
	  // [res.on.arguments]).
	  _Alloc_traits::construct(this->_M_impl,
   140003da4:	48 8b 45 30          	mov    0x30(%rbp),%rax
   140003da8:	48 89 c1             	mov    %rax,%rcx
   140003dab:	e8 30 07 00 00       	call   1400044e0 <_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE>
   140003db0:	48 89 c1             	mov    %rax,%rcx
				   __new_start + __elems_before,
   140003db3:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
   140003db7:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
   140003dbe:	00 
	  _Alloc_traits::construct(this->_M_impl,
   140003dbf:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
   140003dc3:	48 01 c2             	add    %rax,%rdx
   140003dc6:	48 8b 45 20          	mov    0x20(%rbp),%rax
   140003dca:	49 89 c8             	mov    %rcx,%r8
   140003dcd:	48 89 c1             	mov    %rax,%rcx
   140003dd0:	e8 4b fe ff ff       	call   140003c20 <_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_>
#if __cplusplus >= 201103L
				   std::forward<_Args>(__args)...);
#else
				   __x);
#endif
	  __new_finish = pointer();
   140003dd5:	48 c7 45 d0 00 00 00 	movq   $0x0,-0x30(%rbp)
   140003ddc:	00 

#if __cplusplus >= 201103L
	  if _GLIBCXX17_CONSTEXPR (_S_use_relocate())
	    {
	      __new_finish = _S_relocate(__old_start, __position.base(),
					 __new_start, _M_get_Tp_allocator());
   140003ddd:	48 8b 45 20          	mov    0x20(%rbp),%rax
   140003de1:	48 89 c1             	mov    %rax,%rcx
   140003de4:	e8 17 fd ff ff       	call   140003b00 <_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv>
   140003de9:	48 89 c3             	mov    %rax,%rbx
	      __new_finish = _S_relocate(__old_start, __position.base(),
   140003dec:	48 8d 45 28          	lea    0x28(%rbp),%rax
   140003df0:	48 89 c1             	mov    %rax,%rcx
   140003df3:	e8 f8 f9 ff ff       	call   1400037f0 <_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv>
   140003df8:	48 8b 10             	mov    (%rax),%rdx
   140003dfb:	48 8b 4d d8          	mov    -0x28(%rbp),%rcx
   140003dff:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
   140003e03:	49 89 d9             	mov    %rbx,%r9
   140003e06:	49 89 c8             	mov    %rcx,%r8
   140003e09:	48 89 c1             	mov    %rax,%rcx
   140003e0c:	e8 8f fe ff ff       	call   140003ca0 <_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_>
   140003e11:	48 89 45 d0          	mov    %rax,-0x30(%rbp)

	      ++__new_finish;
   140003e15:	48 83 45 d0 04       	addq   $0x4,-0x30(%rbp)

	      __new_finish = _S_relocate(__position.base(), __old_finish,
					 __new_finish, _M_get_Tp_allocator());
   140003e1a:	48 8b 45 20          	mov    0x20(%rbp),%rax
   140003e1e:	48 89 c1             	mov    %rax,%rcx
   140003e21:	e8 da fc ff ff       	call   140003b00 <_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv>
   140003e26:	48 89 c3             	mov    %rax,%rbx
	      __new_finish = _S_relocate(__position.base(), __old_finish,
   140003e29:	48 8d 45 28          	lea    0x28(%rbp),%rax
   140003e2d:	48 89 c1             	mov    %rax,%rcx
   140003e30:	e8 bb f9 ff ff       	call   1400037f0 <_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv>
   140003e35:	48 8b 00             	mov    (%rax),%rax
   140003e38:	48 8b 4d d0          	mov    -0x30(%rbp),%rcx
   140003e3c:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
   140003e40:	49 89 d9             	mov    %rbx,%r9
   140003e43:	49 89 c8             	mov    %rcx,%r8
   140003e46:	48 89 c1             	mov    %rax,%rcx
   140003e49:	e8 52 fe ff ff       	call   140003ca0 <_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_>
   140003e4e:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
#if __cplusplus >= 201103L
      if _GLIBCXX17_CONSTEXPR (!_S_use_relocate())
#endif
	std::_Destroy(__old_start, __old_finish, _M_get_Tp_allocator());
      _GLIBCXX_ASAN_ANNOTATE_REINIT;
      _M_deallocate(__old_start,
   140003e52:	48 8b 45 20          	mov    0x20(%rbp),%rax
		    this->_M_impl._M_end_of_storage - __old_start);
   140003e56:	48 8b 55 20          	mov    0x20(%rbp),%rdx
   140003e5a:	48 8b 52 10          	mov    0x10(%rdx),%rdx
   140003e5e:	48 2b 55 f0          	sub    -0x10(%rbp),%rdx
   140003e62:	48 c1 fa 02          	sar    $0x2,%rdx
      _M_deallocate(__old_start,
   140003e66:	48 89 d1             	mov    %rdx,%rcx
   140003e69:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
   140003e6d:	49 89 c8             	mov    %rcx,%r8
   140003e70:	48 89 c1             	mov    %rax,%rcx
   140003e73:	e8 18 fc ff ff       	call   140003a90 <_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPiy>
      this->_M_impl._M_start = __new_start;
   140003e78:	48 8b 45 20          	mov    0x20(%rbp),%rax
   140003e7c:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
   140003e80:	48 89 10             	mov    %rdx,(%rax)
      this->_M_impl._M_finish = __new_finish;
   140003e83:	48 8b 45 20          	mov    0x20(%rbp),%rax
   140003e87:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
   140003e8b:	48 89 50 08          	mov    %rdx,0x8(%rax)
      this->_M_impl._M_end_of_storage = __new_start + __len;
   140003e8f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   140003e93:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
   140003e9a:	00 
   140003e9b:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
   140003e9f:	48 01 c2             	add    %rax,%rdx
   140003ea2:	48 8b 45 20          	mov    0x20(%rbp),%rax
   140003ea6:	48 89 50 10          	mov    %rdx,0x10(%rax)
    }
   140003eaa:	90                   	nop
   140003eab:	48 83 c4 68          	add    $0x68,%rsp
   140003eaf:	5b                   	pop    %rbx
   140003eb0:	5d                   	pop    %rbp
   140003eb1:	c3                   	ret    
   140003eb2:	90                   	nop
   140003eb3:	90                   	nop
   140003eb4:	90                   	nop
   140003eb5:	90                   	nop
   140003eb6:	90                   	nop
   140003eb7:	90                   	nop
   140003eb8:	90                   	nop
   140003eb9:	90                   	nop
   140003eba:	90                   	nop
   140003ebb:	90                   	nop
   140003ebc:	90                   	nop
   140003ebd:	90                   	nop
   140003ebe:	90                   	nop
      end() _GLIBCXX_NOEXCEPT
   140003ebf:	90                   	nop

0000000140003ec0 <_ZNSt6vectorIiSaIiEE3endEv>:
   140003ec0:	55                   	push   %rbp
   140003ec1:	48 89 e5             	mov    %rsp,%rbp
   140003ec4:	48 83 ec 30          	sub    $0x30,%rsp
   140003ec8:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
      { return iterator(this->_M_impl._M_finish); }
   140003ecc:	48 8b 45 10          	mov    0x10(%rbp),%rax
   140003ed0:	48 8d 50 08          	lea    0x8(%rax),%rdx
   140003ed4:	48 8d 45 f8          	lea    -0x8(%rbp),%rax
   140003ed8:	48 89 c1             	mov    %rax,%rcx
   140003edb:	e8 f0 f6 ff ff       	call   1400035d0 <_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC1ERKS1_>
   140003ee0:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   140003ee4:	48 83 c4 30          	add    $0x30,%rsp
   140003ee8:	5d                   	pop    %rbp
   140003ee9:	c3                   	ret    
   140003eea:	90                   	nop
   140003eeb:	90                   	nop
   140003eec:	90                   	nop
   140003eed:	90                   	nop
   140003eee:	90                   	nop
      data() _GLIBCXX_NOEXCEPT
   140003eef:	90                   	nop

0000000140003ef0 <_ZNSt6vectorIiSaIiEE4dataEv>:
   140003ef0:	55                   	push   %rbp
   140003ef1:	48 89 e5             	mov    %rsp,%rbp
   140003ef4:	48 83 ec 20          	sub    $0x20,%rsp
   140003ef8:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
      { return _M_data_ptr(this->_M_impl._M_start); }
   140003efc:	48 8b 45 10          	mov    0x10(%rbp),%rax
   140003f00:	48 8b 00             	mov    (%rax),%rax
   140003f03:	48 89 c2             	mov    %rax,%rdx
   140003f06:	48 8b 4d 10          	mov    0x10(%rbp),%rcx
   140003f0a:	e8 21 f9 ff ff       	call   140003830 <_ZNKSt6vectorIiSaIiEE11_M_data_ptrIiEEPT_S4_>
   140003f0f:	48 83 c4 20          	add    $0x20,%rsp
   140003f13:	5d                   	pop    %rbp
   140003f14:	c3                   	ret    
   140003f15:	90                   	nop
   140003f16:	90                   	nop
   140003f17:	90                   	nop
   140003f18:	90                   	nop
   140003f19:	90                   	nop
   140003f1a:	90                   	nop
   140003f1b:	90                   	nop
   140003f1c:	90                   	nop
   140003f1d:	90                   	nop
   140003f1e:	90                   	nop
      begin() _GLIBCXX_NOEXCEPT
   140003f1f:	90                   	nop

0000000140003f20 <_ZNSt6vectorIiSaIiEE5beginEv>:
   140003f20:	55                   	push   %rbp
   140003f21:	48 89 e5             	mov    %rsp,%rbp
   140003f24:	48 83 ec 30          	sub    $0x30,%rsp
   140003f28:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
      { return iterator(this->_M_impl._M_start); }
   140003f2c:	48 8b 55 10          	mov    0x10(%rbp),%rdx
   140003f30:	48 8d 45 f8          	lea    -0x8(%rbp),%rax
   140003f34:	48 89 c1             	mov    %rax,%rcx
   140003f37:	e8 94 f6 ff ff       	call   1400035d0 <_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC1ERKS1_>
   140003f3c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   140003f40:	48 83 c4 30          	add    $0x30,%rsp
   140003f44:	5d                   	pop    %rbp
   140003f45:	c3                   	ret    
   140003f46:	90                   	nop
   140003f47:	90                   	nop
   140003f48:	90                   	nop
   140003f49:	90                   	nop
   140003f4a:	90                   	nop
   140003f4b:	90                   	nop
   140003f4c:	90                   	nop
   140003f4d:	90                   	nop
   140003f4e:	90                   	nop
      front() _GLIBCXX_NOEXCEPT
   140003f4f:	90                   	nop

0000000140003f50 <_ZNSt6vectorIiSaIiEE5frontEv>:
   140003f50:	55                   	push   %rbp
   140003f51:	48 89 e5             	mov    %rsp,%rbp
   140003f54:	48 83 ec 30          	sub    $0x30,%rsp
   140003f58:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
	return *begin();
   140003f5c:	48 8b 4d 10          	mov    0x10(%rbp),%rcx
   140003f60:	e8 bb ff ff ff       	call   140003f20 <_ZNSt6vectorIiSaIiEE5beginEv>
   140003f65:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
   140003f69:	48 8d 45 f8          	lea    -0x8(%rbp),%rax
   140003f6d:	48 89 c1             	mov    %rax,%rcx
   140003f70:	e8 8b f8 ff ff       	call   140003800 <_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv>
      }
   140003f75:	48 83 c4 30          	add    $0x30,%rsp
   140003f79:	5d                   	pop    %rbp
   140003f7a:	c3                   	ret    
   140003f7b:	90                   	nop
   140003f7c:	90                   	nop
   140003f7d:	90                   	nop
   140003f7e:	90                   	nop
      push_back(const value_type& __x)
   140003f7f:	90                   	nop

0000000140003f80 <_ZNSt6vectorIiSaIiEE9push_backERKi>:
   140003f80:	55                   	push   %rbp
   140003f81:	48 89 e5             	mov    %rsp,%rbp
   140003f84:	48 83 ec 20          	sub    $0x20,%rsp
   140003f88:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
   140003f8c:	48 89 55 18          	mov    %rdx,0x18(%rbp)
	if (this->_M_impl._M_finish != this->_M_impl._M_end_of_storage)
   140003f90:	48 8b 45 10          	mov    0x10(%rbp),%rax
   140003f94:	48 8b 50 08          	mov    0x8(%rax),%rdx
   140003f98:	48 8b 45 10          	mov    0x10(%rbp),%rax
   140003f9c:	48 8b 40 10          	mov    0x10(%rax),%rax
   140003fa0:	48 39 c2             	cmp    %rax,%rdx
   140003fa3:	74 31                	je     140003fd6 <_ZNSt6vectorIiSaIiEE9push_backERKi+0x56>
	    _Alloc_traits::construct(this->_M_impl, this->_M_impl._M_finish,
   140003fa5:	48 8b 45 10          	mov    0x10(%rbp),%rax
   140003fa9:	48 8b 50 08          	mov    0x8(%rax),%rdx
   140003fad:	48 8b 45 10          	mov    0x10(%rbp),%rax
   140003fb1:	48 8b 4d 18          	mov    0x18(%rbp),%rcx
   140003fb5:	49 89 c8             	mov    %rcx,%r8
   140003fb8:	48 89 c1             	mov    %rax,%rcx
   140003fbb:	e8 60 fc ff ff       	call   140003c20 <_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_>
	    ++this->_M_impl._M_finish;
   140003fc0:	48 8b 45 10          	mov    0x10(%rbp),%rax
   140003fc4:	48 8b 40 08          	mov    0x8(%rax),%rax
   140003fc8:	48 8d 50 04          	lea    0x4(%rax),%rdx
   140003fcc:	48 8b 45 10          	mov    0x10(%rbp),%rax
   140003fd0:	48 89 50 08          	mov    %rdx,0x8(%rax)
      }
   140003fd4:	eb 1c                	jmp    140003ff2 <_ZNSt6vectorIiSaIiEE9push_backERKi+0x72>
	  _M_realloc_insert(end(), __x);
   140003fd6:	48 8b 4d 10          	mov    0x10(%rbp),%rcx
   140003fda:	e8 e1 fe ff ff       	call   140003ec0 <_ZNSt6vectorIiSaIiEE3endEv>
   140003fdf:	48 8b 55 18          	mov    0x18(%rbp),%rdx
   140003fe3:	49 89 d0             	mov    %rdx,%r8
   140003fe6:	48 89 c2             	mov    %rax,%rdx
   140003fe9:	48 8b 4d 10          	mov    0x10(%rbp),%rcx
   140003fed:	e8 2e fd ff ff       	call   140003d20 <_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_>
      }
   140003ff2:	90                   	nop
   140003ff3:	48 83 c4 20          	add    $0x20,%rsp
   140003ff7:	5d                   	pop    %rbp
   140003ff8:	c3                   	ret    
   140003ff9:	90                   	nop
   140003ffa:	90                   	nop
   140003ffb:	90                   	nop
   140003ffc:	90                   	nop
   140003ffd:	90                   	nop
   140003ffe:	90                   	nop
      vector() = default;
   140003fff:	90                   	nop

0000000140004000 <_ZNSt6vectorIiSaIiEEC1Ev>:
   140004000:	55                   	push   %rbp
   140004001:	48 89 e5             	mov    %rsp,%rbp
   140004004:	48 83 ec 20          	sub    $0x20,%rsp
   140004008:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
   14000400c:	48 8b 45 10          	mov    0x10(%rbp),%rax
   140004010:	48 89 c1             	mov    %rax,%rcx
   140004013:	e8 f8 fa ff ff       	call   140003b10 <_ZNSt12_Vector_baseIiSaIiEEC2Ev>
   140004018:	90                   	nop
   140004019:	48 83 c4 20          	add    $0x20,%rsp
   14000401d:	5d                   	pop    %rbp
   14000401e:	c3                   	ret    
      ~vector() _GLIBCXX_NOEXCEPT
   14000401f:	90                   	nop

0000000140004020 <_ZNSt6vectorIiSaIiEED1Ev>:
   140004020:	55                   	push   %rbp
   140004021:	48 89 e5             	mov    %rsp,%rbp
   140004024:	48 83 ec 20          	sub    $0x20,%rsp
   140004028:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
		      _M_get_Tp_allocator());
   14000402c:	48 8b 45 10          	mov    0x10(%rbp),%rax
   140004030:	48 89 c1             	mov    %rax,%rcx
   140004033:	e8 c8 fa ff ff       	call   140003b00 <_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv>
   140004038:	48 89 c1             	mov    %rax,%rcx
	std::_Destroy(this->_M_impl._M_start, this->_M_impl._M_finish,
   14000403b:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000403f:	48 8b 50 08          	mov    0x8(%rax),%rdx
   140004043:	48 8b 45 10          	mov    0x10(%rbp),%rax
   140004047:	48 8b 00             	mov    (%rax),%rax
   14000404a:	49 89 c8             	mov    %rcx,%r8
   14000404d:	48 89 c1             	mov    %rax,%rcx
   140004050:	e8 cb 04 00 00       	call   140004520 <_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E>
      }
   140004055:	48 8b 45 10          	mov    0x10(%rbp),%rax
   140004059:	48 89 c1             	mov    %rax,%rcx
   14000405c:	e8 cf fa ff ff       	call   140003b30 <_ZNSt12_Vector_baseIiSaIiEED2Ev>
   140004061:	90                   	nop
   140004062:	48 83 c4 20          	add    $0x20,%rsp
   140004066:	5d                   	pop    %rbp
   140004067:	c3                   	ret    
   140004068:	90                   	nop
   140004069:	90                   	nop
   14000406a:	90                   	nop
   14000406b:	90                   	nop
   14000406c:	90                   	nop
   14000406d:	90                   	nop
   14000406e:	90                   	nop
      basic_string(__sv_wrapper __svw, const _Alloc& __a)
      : basic_string(__svw._M_sv.data(), __svw._M_sv.size(), __a) { }
#endif

      // Use empty-base optimization: http://www.cantrip.org/emptyopt.html
      struct _Alloc_hider : allocator_type // TODO check __is_final
   14000406f:	90                   	nop

0000000140004070 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev>:
   140004070:	55                   	push   %rbp
   140004071:	48 89 e5             	mov    %rsp,%rbp
   140004074:	48 83 ec 20          	sub    $0x20,%rsp
   140004078:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
   14000407c:	48 8b 4d 10          	mov    0x10(%rbp),%rcx
   140004080:	e8 db e0 ff ff       	call   140002160 <_ZNSaIcED2Ev>
   140004085:	90                   	nop
   140004086:	48 83 c4 20          	add    $0x20,%rsp
   14000408a:	5d                   	pop    %rbp
   14000408b:	c3                   	ret    
   14000408c:	90                   	nop
   14000408d:	90                   	nop
   14000408e:	90                   	nop
      }

  template<typename _CharT, typename _Traits, typename _Alloc>
    template<typename _InIterator>
      void
      basic_string<_CharT, _Traits, _Alloc>::
   14000408f:	90                   	nop

0000000140004090 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag>:
   140004090:	55                   	push   %rbp
   140004091:	53                   	push   %rbx
   140004092:	48 83 ec 38          	sub    $0x38,%rsp
   140004096:	48 8d 6c 24 30       	lea    0x30(%rsp),%rbp
   14000409b:	48 89 4d 20          	mov    %rcx,0x20(%rbp)
   14000409f:	48 89 55 28          	mov    %rdx,0x28(%rbp)
   1400040a3:	4c 89 45 30          	mov    %r8,0x30(%rbp)
      _M_construct(_InIterator __beg, _InIterator __end,
		   std::forward_iterator_tag)
      {
	// NB: Not required, but considered best practice.
	if (__gnu_cxx::__is_null_pointer(__beg) && __beg != __end)
   1400040a7:	48 8b 45 28          	mov    0x28(%rbp),%rax
   1400040ab:	48 89 c1             	mov    %rax,%rcx
   1400040ae:	e8 ad f4 ff ff       	call   140003560 <_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_>
   1400040b3:	84 c0                	test   %al,%al
   1400040b5:	74 11                	je     1400040c8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag+0x38>
   1400040b7:	48 8b 45 28          	mov    0x28(%rbp),%rax
   1400040bb:	48 3b 45 30          	cmp    0x30(%rbp),%rax
   1400040bf:	74 07                	je     1400040c8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag+0x38>
   1400040c1:	b8 01 00 00 00       	mov    $0x1,%eax
   1400040c6:	eb 05                	jmp    1400040cd <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag+0x3d>
   1400040c8:	b8 00 00 00 00       	mov    $0x0,%eax
   1400040cd:	84 c0                	test   %al,%al
   1400040cf:	74 0f                	je     1400040e0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag+0x50>
	  std::__throw_logic_error(__N("basic_string::"
   1400040d1:	48 8d 05 b8 1f 00 00 	lea    0x1fb8(%rip),%rax        # 140006090 <_ZNSt8__detailL19_S_invalid_state_idE+0x54>
   1400040d8:	48 89 c1             	mov    %rax,%rcx
   1400040db:	e8 c8 df ff ff       	call   1400020a8 <_ZSt19__throw_logic_errorPKc>
				       "_M_construct null not valid"));

	size_type __dnew = static_cast<size_type>(std::distance(__beg, __end));
   1400040e0:	48 8b 55 30          	mov    0x30(%rbp),%rdx
   1400040e4:	48 8b 45 28          	mov    0x28(%rbp),%rax
   1400040e8:	48 89 c1             	mov    %rax,%rcx
   1400040eb:	e8 60 04 00 00       	call   140004550 <_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_>
   1400040f0:	48 89 45 f8          	mov    %rax,-0x8(%rbp)

	if (__dnew > size_type(_S_local_capacity))
   1400040f4:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   1400040f8:	48 83 f8 0f          	cmp    $0xf,%rax
   1400040fc:	76 32                	jbe    140004130 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag+0xa0>
	  {
	    _M_data(_M_create(__dnew, size_type(0)));
   1400040fe:	48 8d 45 f8          	lea    -0x8(%rbp),%rax
   140004102:	41 b8 00 00 00 00    	mov    $0x0,%r8d
   140004108:	48 89 c2             	mov    %rax,%rdx
   14000410b:	48 8b 4d 20          	mov    0x20(%rbp),%rcx
   14000410f:	e8 e4 df ff ff       	call   1400020f8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERyy>
   140004114:	48 89 c2             	mov    %rax,%rdx
   140004117:	48 8b 4d 20          	mov    0x20(%rbp),%rcx
   14000411b:	e8 e0 df ff ff       	call   140002100 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc>
	    _M_capacity(__dnew);
   140004120:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   140004124:	48 89 c2             	mov    %rax,%rdx
   140004127:	48 8b 4d 20          	mov    0x20(%rbp),%rcx
   14000412b:	e8 10 e0 ff ff       	call   140002140 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEy>
	  }

	// Check for out_of_range and length_error exceptions.
	__try
	  { this->_S_copy_chars(_M_data(), __beg, __end); }
   140004130:	48 8b 4d 20          	mov    0x20(%rbp),%rcx
   140004134:	e8 4f e0 ff ff       	call   140002188 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv>
   140004139:	48 89 c1             	mov    %rax,%rcx
   14000413c:	48 8b 55 30          	mov    0x30(%rbp),%rdx
   140004140:	48 8b 45 28          	mov    0x28(%rbp),%rax
   140004144:	49 89 d0             	mov    %rdx,%r8
   140004147:	48 89 c2             	mov    %rax,%rdx
   14000414a:	e8 d1 df ff ff       	call   140002120 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_>
	  {
	    _M_dispose();
	    __throw_exception_again;
	  }

	_M_set_length(__dnew);
   14000414f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   140004153:	48 89 c2             	mov    %rax,%rdx
   140004156:	48 8b 4d 20          	mov    0x20(%rbp),%rcx
   14000415a:	e8 c9 df ff ff       	call   140002128 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEy>
      }
   14000415f:	eb 2a                	jmp    14000418b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag+0xfb>
	__catch(...)
   140004161:	48 89 c1             	mov    %rax,%rcx
   140004164:	e8 ff de ff ff       	call   140002068 <__cxa_begin_catch>
	    _M_dispose();
   140004169:	48 8b 4d 20          	mov    0x20(%rbp),%rcx
   14000416d:	e8 d6 df ff ff       	call   140002148 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv>
	    __throw_exception_again;
   140004172:	e8 e1 de ff ff       	call   140002058 <__cxa_rethrow>
	__catch(...)
   140004177:	48 89 c3             	mov    %rax,%rbx
   14000417a:	e8 e1 de ff ff       	call   140002060 <__cxa_end_catch>
   14000417f:	48 89 d8             	mov    %rbx,%rax
   140004182:	48 89 c1             	mov    %rax,%rcx
   140004185:	e8 76 f0 ff ff       	call   140003200 <_Unwind_Resume>
   14000418a:	90                   	nop
      }
   14000418b:	48 83 c4 38          	add    $0x38,%rsp
   14000418f:	5b                   	pop    %rbx
   140004190:	5d                   	pop    %rbp
   140004191:	c3                   	ret    
   140004192:	90                   	nop
   140004193:	90                   	nop
   140004194:	90                   	nop
   140004195:	90                   	nop
   140004196:	90                   	nop
   140004197:	90                   	nop
   140004198:	90                   	nop
   140004199:	90                   	nop
   14000419a:	90                   	nop
   14000419b:	90                   	nop
   14000419c:	90                   	nop
   14000419d:	90                   	nop
   14000419e:	90                   	nop
#if __cpp_deduction_guides && ! defined _GLIBCXX_DEFINING_STRING_INSTANTIATIONS
      // _GLIBCXX_RESOLVE_LIB_DEFECTS
      // 3076. basic_string CTAD ambiguity
      template<typename = _RequireAllocator<_Alloc>>
#endif
      basic_string(const _CharT* __s, const _Alloc& __a = _Alloc())
   14000419f:	90                   	nop

00000001400041a0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_>:
   1400041a0:	55                   	push   %rbp
   1400041a1:	56                   	push   %rsi
   1400041a2:	53                   	push   %rbx
   1400041a3:	48 83 ec 30          	sub    $0x30,%rsp
   1400041a7:	48 8d 6c 24 30       	lea    0x30(%rsp),%rbp
   1400041ac:	48 89 4d 20          	mov    %rcx,0x20(%rbp)
   1400041b0:	48 89 55 28          	mov    %rdx,0x28(%rbp)
   1400041b4:	4c 89 45 30          	mov    %r8,0x30(%rbp)
      : _M_dataplus(_M_local_data(), __a)
   1400041b8:	48 8b 5d 20          	mov    0x20(%rbp),%rbx
   1400041bc:	48 8b 4d 20          	mov    0x20(%rbp),%rcx
   1400041c0:	e8 6b df ff ff       	call   140002130 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv>
   1400041c5:	48 8b 55 30          	mov    0x30(%rbp),%rdx
   1400041c9:	49 89 d0             	mov    %rdx,%r8
   1400041cc:	48 89 c2             	mov    %rax,%rdx
   1400041cf:	48 89 d9             	mov    %rbx,%rcx
   1400041d2:	e8 61 df ff ff       	call   140002138 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_>
      {
	const _CharT* __end = __s ? __s + traits_type::length(__s)
   1400041d7:	48 83 7d 28 00       	cmpq   $0x0,0x28(%rbp)
   1400041dc:	74 15                	je     1400041f3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_+0x53>
   1400041de:	48 8b 45 28          	mov    0x28(%rbp),%rax
   1400041e2:	48 89 c1             	mov    %rax,%rcx
   1400041e5:	e8 c6 f7 ff ff       	call   1400039b0 <_ZNSt11char_traitsIcE6lengthEPKc>
   1400041ea:	48 8b 55 28          	mov    0x28(%rbp),%rdx
   1400041ee:	48 01 d0             	add    %rdx,%rax
   1400041f1:	eb 05                	jmp    1400041f8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_+0x58>
   1400041f3:	b8 01 00 00 00       	mov    $0x1,%eax
   1400041f8:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
	  // We just need a non-null pointer here to get an exception:
	  : reinterpret_cast<const _CharT*>(__alignof__(_CharT));
	_M_construct(__s, __end, random_access_iterator_tag());
   1400041fc:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
   140004200:	48 8b 45 28          	mov    0x28(%rbp),%rax
   140004204:	41 89 f1             	mov    %esi,%r9d
   140004207:	49 89 d0             	mov    %rdx,%r8
   14000420a:	48 89 c2             	mov    %rax,%rdx
   14000420d:	48 8b 4d 20          	mov    0x20(%rbp),%rcx
   140004211:	e8 7a fe ff ff       	call   140004090 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag>
      }
   140004216:	eb 1b                	jmp    140004233 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_+0x93>
   140004218:	48 89 c3             	mov    %rax,%rbx
   14000421b:	48 8b 45 20          	mov    0x20(%rbp),%rax
   14000421f:	48 89 c1             	mov    %rax,%rcx
   140004222:	e8 49 fe ff ff       	call   140004070 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev>
   140004227:	48 89 d8             	mov    %rbx,%rax
   14000422a:	48 89 c1             	mov    %rax,%rcx
   14000422d:	e8 ce ef ff ff       	call   140003200 <_Unwind_Resume>
   140004232:	90                   	nop
   140004233:	48 83 c4 30          	add    $0x30,%rsp
   140004237:	5b                   	pop    %rbx
   140004238:	5e                   	pop    %rsi
   140004239:	5d                   	pop    %rbp
   14000423a:	c3                   	ret    
   14000423b:	90                   	nop
   14000423c:	90                   	nop
   14000423d:	90                   	nop
   14000423e:	90                   	nop
    }

  template<typename _RandomAccessIterator>
    inline _GLIBCXX14_CONSTEXPR
    typename iterator_traits<_RandomAccessIterator>::difference_type
    __distance(_RandomAccessIterator __first, _RandomAccessIterator __last,
   14000423f:	90                   	nop

0000000140004240 <_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag>:
   140004240:	55                   	push   %rbp
   140004241:	48 89 e5             	mov    %rsp,%rbp
   140004244:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
   140004248:	48 89 55 18          	mov    %rdx,0x18(%rbp)
               random_access_iterator_tag)
    {
      // concept requirements
      __glibcxx_function_requires(_RandomAccessIteratorConcept<
				  _RandomAccessIterator>)
      return __last - __first;
   14000424c:	48 8b 45 18          	mov    0x18(%rbp),%rax
   140004250:	48 2b 45 10          	sub    0x10(%rbp),%rax
    }
   140004254:	5d                   	pop    %rbp
   140004255:	c3                   	ret    
   140004256:	90                   	nop
   140004257:	90                   	nop
   140004258:	90                   	nop
   140004259:	90                   	nop
   14000425a:	90                   	nop
   14000425b:	90                   	nop
   14000425c:	90                   	nop
   14000425d:	90                   	nop
   14000425e:	90                   	nop
#endif // C++11

  template<typename _ForwardIterator, typename _Predicate>
    _GLIBCXX20_CONSTEXPR
    _ForwardIterator
    __remove_if(_ForwardIterator __first, _ForwardIterator __last,
   14000425f:	90                   	nop

0000000140004260 <_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_>:
   140004260:	55                   	push   %rbp
   140004261:	53                   	push   %rbx
   140004262:	48 83 ec 38          	sub    $0x38,%rsp
   140004266:	48 8d 6c 24 30       	lea    0x30(%rsp),%rbp
   14000426b:	48 89 4d 20          	mov    %rcx,0x20(%rbp)
   14000426f:	48 89 55 28          	mov    %rdx,0x28(%rbp)
   140004273:	4c 89 45 30          	mov    %r8,0x30(%rbp)
		_Predicate __pred)
    {
      __first = std::__find_if(__first, __last, __pred);
   140004277:	48 8b 55 30          	mov    0x30(%rbp),%rdx
   14000427b:	48 8b 45 28          	mov    0x28(%rbp),%rax
   14000427f:	49 89 d0             	mov    %rdx,%r8
   140004282:	48 89 c2             	mov    %rax,%rdx
   140004285:	48 8b 4d 20          	mov    0x20(%rbp),%rcx
   140004289:	e8 02 03 00 00       	call   140004590 <_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_>
   14000428e:	48 89 45 20          	mov    %rax,0x20(%rbp)
      if (__first == __last)
   140004292:	48 8d 45 28          	lea    0x28(%rbp),%rax
   140004296:	48 89 c2             	mov    %rax,%rdx
   140004299:	48 8d 4d 20          	lea    0x20(%rbp),%rcx
   14000429d:	e8 de f3 ff ff       	call   140003680 <_ZN9__gnu_cxxeqIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_>
   1400042a2:	84 c0                	test   %al,%al
   1400042a4:	74 06                	je     1400042ac <_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_+0x4c>
	return __first;
   1400042a6:	48 8b 45 20          	mov    0x20(%rbp),%rax
   1400042aa:	eb 79                	jmp    140004325 <_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_+0xc5>
      _ForwardIterator __result = __first;
   1400042ac:	48 8b 45 20          	mov    0x20(%rbp),%rax
   1400042b0:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
      ++__first;
   1400042b4:	48 8d 4d 20          	lea    0x20(%rbp),%rcx
   1400042b8:	e8 f3 f2 ff ff       	call   1400035b0 <_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv>
      for (; __first != __last; ++__first)
   1400042bd:	eb 4e                	jmp    14000430d <_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_+0xad>
	if (!__pred(__first))
   1400042bf:	48 8d 45 30          	lea    0x30(%rbp),%rax
   1400042c3:	48 8b 55 20          	mov    0x20(%rbp),%rdx
   1400042c7:	48 89 c1             	mov    %rax,%rcx
   1400042ca:	e8 41 f3 ff ff       	call   140003610 <_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEclINS_17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEbT_>
   1400042cf:	83 f0 01             	xor    $0x1,%eax
   1400042d2:	84 c0                	test   %al,%al
   1400042d4:	74 2e                	je     140004304 <_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_+0xa4>
	  {
	    *__result = _GLIBCXX_MOVE(*__first);
   1400042d6:	48 8d 4d 20          	lea    0x20(%rbp),%rcx
   1400042da:	e8 f1 f4 ff ff       	call   1400037d0 <_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv>
   1400042df:	48 89 c1             	mov    %rax,%rcx
   1400042e2:	e8 a9 01 00 00       	call   140004490 <_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_>
   1400042e7:	0f b6 18             	movzbl (%rax),%ebx
   1400042ea:	48 8d 45 f8          	lea    -0x8(%rbp),%rax
   1400042ee:	48 89 c1             	mov    %rax,%rcx
   1400042f1:	e8 da f4 ff ff       	call   1400037d0 <_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv>
   1400042f6:	88 18                	mov    %bl,(%rax)
	    ++__result;
   1400042f8:	48 8d 45 f8          	lea    -0x8(%rbp),%rax
   1400042fc:	48 89 c1             	mov    %rax,%rcx
   1400042ff:	e8 ac f2 ff ff       	call   1400035b0 <_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv>
      for (; __first != __last; ++__first)
   140004304:	48 8d 4d 20          	lea    0x20(%rbp),%rcx
   140004308:	e8 a3 f2 ff ff       	call   1400035b0 <_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv>
   14000430d:	48 8d 45 28          	lea    0x28(%rbp),%rax
   140004311:	48 89 c2             	mov    %rax,%rdx
   140004314:	48 8d 4d 20          	lea    0x20(%rbp),%rcx
   140004318:	e8 23 f4 ff ff       	call   140003740 <_ZN9__gnu_cxxneIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_>
   14000431d:	84 c0                	test   %al,%al
   14000431f:	75 9e                	jne    1400042bf <_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_+0x5f>
	  }
      return __result;
   140004321:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    }
   140004325:	48 83 c4 38          	add    $0x38,%rsp
   140004329:	5b                   	pop    %rbx
   14000432a:	5d                   	pop    %rbp
   14000432b:	c3                   	ret    
   14000432c:	90                   	nop
   14000432d:	90                   	nop
   14000432e:	90                   	nop
  // Fallback implementation of the function in bits/stl_iterator.h used to
  // remove the __normal_iterator wrapper. See copy, fill, ...
  template<typename _Iterator>
    _GLIBCXX20_CONSTEXPR
    inline _Iterator
    __niter_base(_Iterator __it)
   14000432f:	90                   	nop

0000000140004330 <_ZSt12__niter_baseIPiET_S1_>:
   140004330:	55                   	push   %rbp
   140004331:	48 89 e5             	mov    %rsp,%rbp
   140004334:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
    _GLIBCXX_NOEXCEPT_IF(std::is_nothrow_copy_constructible<_Iterator>::value)
    { return __it; }
   140004338:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000433c:	5d                   	pop    %rbp
   14000433d:	c3                   	ret    
   14000433e:	90                   	nop
    }

  template <typename _InputIterator, typename _ForwardIterator,
	    typename _Allocator>
    inline _ForwardIterator
    __relocate_a(_InputIterator __first, _InputIterator __last,
   14000433f:	90                   	nop

0000000140004340 <_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_>:
   140004340:	55                   	push   %rbp
   140004341:	56                   	push   %rsi
   140004342:	53                   	push   %rbx
   140004343:	48 83 ec 20          	sub    $0x20,%rsp
   140004347:	48 8d 6c 24 20       	lea    0x20(%rsp),%rbp
   14000434c:	48 89 4d 20          	mov    %rcx,0x20(%rbp)
   140004350:	48 89 55 28          	mov    %rdx,0x28(%rbp)
   140004354:	4c 89 45 30          	mov    %r8,0x30(%rbp)
   140004358:	4c 89 4d 38          	mov    %r9,0x38(%rbp)
		 _ForwardIterator __result, _Allocator& __alloc)
    noexcept(noexcept(__relocate_a_1(std::__niter_base(__first),
				     std::__niter_base(__last),
				     std::__niter_base(__result), __alloc)))
    {
      return __relocate_a_1(std::__niter_base(__first),
   14000435c:	48 8b 45 30          	mov    0x30(%rbp),%rax
   140004360:	48 89 c1             	mov    %rax,%rcx
   140004363:	e8 c8 ff ff ff       	call   140004330 <_ZSt12__niter_baseIPiET_S1_>
   140004368:	48 89 c6             	mov    %rax,%rsi
   14000436b:	48 8b 45 28          	mov    0x28(%rbp),%rax
   14000436f:	48 89 c1             	mov    %rax,%rcx
   140004372:	e8 b9 ff ff ff       	call   140004330 <_ZSt12__niter_baseIPiET_S1_>
   140004377:	48 89 c3             	mov    %rax,%rbx
   14000437a:	48 8b 4d 20          	mov    0x20(%rbp),%rcx
   14000437e:	e8 ad ff ff ff       	call   140004330 <_ZSt12__niter_baseIPiET_S1_>
   140004383:	48 8b 55 38          	mov    0x38(%rbp),%rdx
   140004387:	49 89 d1             	mov    %rdx,%r9
   14000438a:	49 89 f0             	mov    %rsi,%r8
   14000438d:	48 89 da             	mov    %rbx,%rdx
   140004390:	48 89 c1             	mov    %rax,%rcx
   140004393:	e8 08 00 00 00       	call   1400043a0 <_ZSt14__relocate_a_1IiiENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS2_E4typeES4_S4_S4_RSaIT0_E>
			    std::__niter_base(__last),
			    std::__niter_base(__result), __alloc);
    }
   140004398:	48 83 c4 20          	add    $0x20,%rsp
   14000439c:	5b                   	pop    %rbx
   14000439d:	5e                   	pop    %rsi
   14000439e:	5d                   	pop    %rbp
   14000439f:	c3                   	ret    

00000001400043a0 <_ZSt14__relocate_a_1IiiENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS2_E4typeES4_S4_S4_RSaIT0_E>:
    __relocate_a_1(_Tp* __first, _Tp* __last,
   1400043a0:	55                   	push   %rbp
   1400043a1:	48 89 e5             	mov    %rsp,%rbp
   1400043a4:	48 83 ec 30          	sub    $0x30,%rsp
   1400043a8:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
   1400043ac:	48 89 55 18          	mov    %rdx,0x18(%rbp)
   1400043b0:	4c 89 45 20          	mov    %r8,0x20(%rbp)
   1400043b4:	4c 89 4d 28          	mov    %r9,0x28(%rbp)
      ptrdiff_t __count = __last - __first;
   1400043b8:	48 8b 45 18          	mov    0x18(%rbp),%rax
   1400043bc:	48 2b 45 10          	sub    0x10(%rbp),%rax
   1400043c0:	48 c1 f8 02          	sar    $0x2,%rax
   1400043c4:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
      if (__count > 0)
   1400043c8:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
   1400043cd:	7e 1f                	jle    1400043ee <_ZSt14__relocate_a_1IiiENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS2_E4typeES4_S4_S4_RSaIT0_E+0x4e>
	__builtin_memmove(__result, __first, __count * sizeof(_Tp));
   1400043cf:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   1400043d3:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
   1400043da:	00 
   1400043db:	48 8b 45 20          	mov    0x20(%rbp),%rax
   1400043df:	49 89 d0             	mov    %rdx,%r8
   1400043e2:	48 8b 55 10          	mov    0x10(%rbp),%rdx
   1400043e6:	48 89 c1             	mov    %rax,%rcx
   1400043e9:	e8 5a ef ff ff       	call   140003348 <memmove>
      return __result + __count;
   1400043ee:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   1400043f2:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
   1400043f9:	00 
   1400043fa:	48 8b 45 20          	mov    0x20(%rbp),%rax
   1400043fe:	48 01 d0             	add    %rdx,%rax
    }
   140004401:	48 83 c4 30          	add    $0x30,%rsp
   140004405:	5d                   	pop    %rbp
   140004406:	c3                   	ret    
   140004407:	90                   	nop
   140004408:	90                   	nop
   140004409:	90                   	nop
   14000440a:	90                   	nop
   14000440b:	90                   	nop
   14000440c:	90                   	nop
   14000440d:	90                   	nop
   14000440e:	90                   	nop
   *  sugar for internal library use only.
  */
  template<typename _Iter>
    inline _GLIBCXX_CONSTEXPR
    typename iterator_traits<_Iter>::iterator_category
    __iterator_category(const _Iter&)
   14000440f:	90                   	nop

0000000140004410 <_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_>:
   140004410:	55                   	push   %rbp
   140004411:	48 89 e5             	mov    %rsp,%rbp
   140004414:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
    { return typename iterator_traits<_Iter>::iterator_category(); }
   140004418:	5d                   	pop    %rbp
   140004419:	c3                   	ret    
   14000441a:	90                   	nop
   14000441b:	90                   	nop
   14000441c:	90                   	nop
   14000441d:	90                   	nop
   14000441e:	90                   	nop
    __iterator_category(const _Iter&)
   14000441f:	90                   	nop

0000000140004420 <_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_>:
   140004420:	55                   	push   %rbp
   140004421:	48 89 e5             	mov    %rsp,%rbp
   140004424:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
    { return typename iterator_traits<_Iter>::iterator_category(); }
   140004428:	5d                   	pop    %rbp
   140004429:	c3                   	ret    
   14000442a:	90                   	nop
   14000442b:	90                   	nop
   14000442c:	90                   	nop
   14000442d:	90                   	nop
   14000442e:	90                   	nop
    max(const _Tp& __a, const _Tp& __b)
   14000442f:	90                   	nop

0000000140004430 <_ZSt3maxIyERKT_S2_S2_>:
   140004430:	55                   	push   %rbp
   140004431:	48 89 e5             	mov    %rsp,%rbp
   140004434:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
   140004438:	48 89 55 18          	mov    %rdx,0x18(%rbp)
      if (__a < __b)
   14000443c:	48 8b 45 10          	mov    0x10(%rbp),%rax
   140004440:	48 8b 10             	mov    (%rax),%rdx
   140004443:	48 8b 45 18          	mov    0x18(%rbp),%rax
   140004447:	48 8b 00             	mov    (%rax),%rax
   14000444a:	48 39 c2             	cmp    %rax,%rdx
   14000444d:	73 06                	jae    140004455 <_ZSt3maxIyERKT_S2_S2_+0x25>
	return __b;
   14000444f:	48 8b 45 18          	mov    0x18(%rbp),%rax
   140004453:	eb 04                	jmp    140004459 <_ZSt3maxIyERKT_S2_S2_+0x29>
      return __a;
   140004455:	48 8b 45 10          	mov    0x10(%rbp),%rax
    }
   140004459:	5d                   	pop    %rbp
   14000445a:	c3                   	ret    
   14000445b:	90                   	nop
   14000445c:	90                   	nop
   14000445d:	90                   	nop
   14000445e:	90                   	nop
    min(const _Tp& __a, const _Tp& __b)
   14000445f:	90                   	nop

0000000140004460 <_ZSt3minIyERKT_S2_S2_>:
   140004460:	55                   	push   %rbp
   140004461:	48 89 e5             	mov    %rsp,%rbp
   140004464:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
   140004468:	48 89 55 18          	mov    %rdx,0x18(%rbp)
      if (__b < __a)
   14000446c:	48 8b 45 18          	mov    0x18(%rbp),%rax
   140004470:	48 8b 10             	mov    (%rax),%rdx
   140004473:	48 8b 45 10          	mov    0x10(%rbp),%rax
   140004477:	48 8b 00             	mov    (%rax),%rax
   14000447a:	48 39 c2             	cmp    %rax,%rdx
   14000447d:	73 06                	jae    140004485 <_ZSt3minIyERKT_S2_S2_+0x25>
	return __b;
   14000447f:	48 8b 45 18          	mov    0x18(%rbp),%rax
   140004483:	eb 04                	jmp    140004489 <_ZSt3minIyERKT_S2_S2_+0x29>
      return __a;
   140004485:	48 8b 45 10          	mov    0x10(%rbp),%rax
    }
   140004489:	5d                   	pop    %rbp
   14000448a:	c3                   	ret    
   14000448b:	90                   	nop
   14000448c:	90                   	nop
   14000448d:	90                   	nop
   14000448e:	90                   	nop
   *  @return The parameter cast to an rvalue-reference to allow moving it.
  */
  template<typename _Tp>
    _GLIBCXX_NODISCARD
    constexpr typename std::remove_reference<_Tp>::type&&
    move(_Tp&& __t) noexcept
   14000448f:	90                   	nop

0000000140004490 <_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_>:
   140004490:	55                   	push   %rbp
   140004491:	48 89 e5             	mov    %rsp,%rbp
   140004494:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
    { return static_cast<typename std::remove_reference<_Tp>::type&&>(__t); }
   140004498:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000449c:	5d                   	pop    %rbp
   14000449d:	c3                   	ret    
   14000449e:	90                   	nop
   *  are still present, but their value is unspecified.
  */
  template<typename _ForwardIterator, typename _Tp>
    _GLIBCXX20_CONSTEXPR
    inline _ForwardIterator
    remove(_ForwardIterator __first, _ForwardIterator __last,
   14000449f:	90                   	nop

00000001400044a0 <_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SA_SA_RKT0_>:
   1400044a0:	55                   	push   %rbp
   1400044a1:	48 89 e5             	mov    %rsp,%rbp
   1400044a4:	48 83 ec 20          	sub    $0x20,%rsp
   1400044a8:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
   1400044ac:	48 89 55 18          	mov    %rdx,0x18(%rbp)
   1400044b0:	4c 89 45 20          	mov    %r8,0x20(%rbp)
				  _ForwardIterator>)
      __glibcxx_function_requires(_EqualOpConcept<
	    typename iterator_traits<_ForwardIterator>::value_type, _Tp>)
      __glibcxx_requires_valid_range(__first, __last);

      return std::__remove_if(__first, __last,
   1400044b4:	48 8b 45 20          	mov    0x20(%rbp),%rax
   1400044b8:	48 89 c1             	mov    %rax,%rcx
   1400044bb:	e8 90 f1 ff ff       	call   140003650 <_ZN9__gnu_cxx5__ops17__iter_equals_valIKcEENS0_16_Iter_equals_valIT_EERS4_>
   1400044c0:	48 89 c2             	mov    %rax,%rdx
   1400044c3:	48 8b 45 18          	mov    0x18(%rbp),%rax
   1400044c7:	49 89 d0             	mov    %rdx,%r8
   1400044ca:	48 89 c2             	mov    %rax,%rdx
   1400044cd:	48 8b 4d 10          	mov    0x10(%rbp),%rcx
   1400044d1:	e8 8a fd ff ff       	call   140004260 <_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_>
		__gnu_cxx::__ops::__iter_equals_val(__value));
    }
   1400044d6:	48 83 c4 20          	add    $0x20,%rsp
   1400044da:	5d                   	pop    %rbp
   1400044db:	c3                   	ret    
   1400044dc:	90                   	nop
   1400044dd:	90                   	nop
   1400044de:	90                   	nop
    forward(typename std::remove_reference<_Tp>::type& __t) noexcept
   1400044df:	90                   	nop

00000001400044e0 <_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE>:
   1400044e0:	55                   	push   %rbp
   1400044e1:	48 89 e5             	mov    %rsp,%rbp
   1400044e4:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
    { return static_cast<_Tp&&>(__t); }
   1400044e8:	48 8b 45 10          	mov    0x10(%rbp),%rax
   1400044ec:	5d                   	pop    %rbp
   1400044ed:	c3                   	ret    
   1400044ee:	90                   	nop
   * a trivial destructor, the compiler should optimize all of this
   * away, otherwise the objects' destructors must be invoked.
   */
  template<typename _ForwardIterator>
    _GLIBCXX20_CONSTEXPR inline void
    _Destroy(_ForwardIterator __first, _ForwardIterator __last)
   1400044ef:	90                   	nop

00000001400044f0 <_ZSt8_DestroyIPiEvT_S1_>:
   1400044f0:	55                   	push   %rbp
   1400044f1:	48 89 e5             	mov    %rsp,%rbp
   1400044f4:	48 83 ec 20          	sub    $0x20,%rsp
   1400044f8:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
   1400044fc:	48 89 55 18          	mov    %rdx,0x18(%rbp)
#if __cplusplus > 201703L && defined __cpp_lib_is_constant_evaluated
      if (std::is_constant_evaluated())
	return _Destroy_aux<false>::__destroy(__first, __last);
#endif
      std::_Destroy_aux<__has_trivial_destructor(_Value_type)>::
	__destroy(__first, __last);
   140004500:	48 8b 45 18          	mov    0x18(%rbp),%rax
   140004504:	48 89 c2             	mov    %rax,%rdx
   140004507:	48 8b 4d 10          	mov    0x10(%rbp),%rcx
   14000450b:	e8 e0 f4 ff ff       	call   1400039f0 <_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_>
    }
   140004510:	90                   	nop
   140004511:	48 83 c4 20          	add    $0x20,%rsp
   140004515:	5d                   	pop    %rbp
   140004516:	c3                   	ret    
   140004517:	90                   	nop
   140004518:	90                   	nop
   140004519:	90                   	nop
   14000451a:	90                   	nop
   14000451b:	90                   	nop
   14000451c:	90                   	nop
   14000451d:	90                   	nop
   14000451e:	90                   	nop
#endif
    }

  template<typename _ForwardIterator, typename _Tp>
    inline void
    _Destroy(_ForwardIterator __first, _ForwardIterator __last,
   14000451f:	90                   	nop

0000000140004520 <_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E>:
   140004520:	55                   	push   %rbp
   140004521:	48 89 e5             	mov    %rsp,%rbp
   140004524:	48 83 ec 20          	sub    $0x20,%rsp
   140004528:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
   14000452c:	48 89 55 18          	mov    %rdx,0x18(%rbp)
   140004530:	4c 89 45 20          	mov    %r8,0x20(%rbp)
	     allocator<_Tp>&)
    {
      _Destroy(__first, __last);
   140004534:	48 8b 45 18          	mov    0x18(%rbp),%rax
   140004538:	48 89 c2             	mov    %rax,%rdx
   14000453b:	48 8b 4d 10          	mov    0x10(%rbp),%rcx
   14000453f:	e8 ac ff ff ff       	call   1400044f0 <_ZSt8_DestroyIPiEvT_S1_>
    }
   140004544:	90                   	nop
   140004545:	48 83 c4 20          	add    $0x20,%rsp
   140004549:	5d                   	pop    %rbp
   14000454a:	c3                   	ret    
   14000454b:	90                   	nop
   14000454c:	90                   	nop
   14000454d:	90                   	nop
   14000454e:	90                   	nop
   *  and are constant time.  For other %iterator classes they are linear time.
  */
  template<typename _InputIterator>
    inline _GLIBCXX17_CONSTEXPR
    typename iterator_traits<_InputIterator>::difference_type
    distance(_InputIterator __first, _InputIterator __last)
   14000454f:	90                   	nop

0000000140004550 <_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_>:
   140004550:	55                   	push   %rbp
   140004551:	53                   	push   %rbx
   140004552:	48 83 ec 28          	sub    $0x28,%rsp
   140004556:	48 8d 6c 24 20       	lea    0x20(%rsp),%rbp
   14000455b:	48 89 4d 20          	mov    %rcx,0x20(%rbp)
   14000455f:	48 89 55 28          	mov    %rdx,0x28(%rbp)
    {
      // concept requirements -- taken care of in __distance
      return std::__distance(__first, __last,
			     std::__iterator_category(__first));
   140004563:	48 8d 4d 20          	lea    0x20(%rbp),%rcx
   140004567:	e8 b4 fe ff ff       	call   140004420 <_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_>
      return std::__distance(__first, __last,
   14000456c:	48 8b 45 20          	mov    0x20(%rbp),%rax
   140004570:	48 8b 55 28          	mov    0x28(%rbp),%rdx
   140004574:	41 89 d8             	mov    %ebx,%r8d
   140004577:	48 89 c1             	mov    %rax,%rcx
   14000457a:	e8 c1 fc ff ff       	call   140004240 <_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag>
    }
   14000457f:	48 83 c4 28          	add    $0x28,%rsp
   140004583:	5b                   	pop    %rbx
   140004584:	5d                   	pop    %rbp
   140004585:	c3                   	ret    
   140004586:	90                   	nop
   140004587:	90                   	nop
   140004588:	90                   	nop
   140004589:	90                   	nop
   14000458a:	90                   	nop
   14000458b:	90                   	nop
   14000458c:	90                   	nop
   14000458d:	90                   	nop
   14000458e:	90                   	nop
    }

  template<typename _Iterator, typename _Predicate>
    _GLIBCXX20_CONSTEXPR
    inline _Iterator
    __find_if(_Iterator __first, _Iterator __last, _Predicate __pred)
   14000458f:	90                   	nop

0000000140004590 <_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_>:
   140004590:	55                   	push   %rbp
   140004591:	53                   	push   %rbx
   140004592:	48 83 ec 28          	sub    $0x28,%rsp
   140004596:	48 8d 6c 24 20       	lea    0x20(%rsp),%rbp
   14000459b:	48 89 4d 20          	mov    %rcx,0x20(%rbp)
   14000459f:	48 89 55 28          	mov    %rdx,0x28(%rbp)
   1400045a3:	4c 89 45 30          	mov    %r8,0x30(%rbp)
    {
      return __find_if(__first, __last, __pred,
		       std::__iterator_category(__first));
   1400045a7:	48 8d 4d 20          	lea    0x20(%rbp),%rcx
   1400045ab:	e8 60 fe ff ff       	call   140004410 <_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_>
      return __find_if(__first, __last, __pred,
   1400045b0:	48 8b 55 30          	mov    0x30(%rbp),%rdx
   1400045b4:	48 8b 45 28          	mov    0x28(%rbp),%rax
   1400045b8:	41 89 d9             	mov    %ebx,%r9d
   1400045bb:	49 89 d0             	mov    %rdx,%r8
   1400045be:	48 89 c2             	mov    %rax,%rdx
   1400045c1:	48 8b 4d 20          	mov    0x20(%rbp),%rcx
   1400045c5:	e8 16 00 00 00       	call   1400045e0 <_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_St26random_access_iterator_tag>
    }
   1400045ca:	48 83 c4 28          	add    $0x28,%rsp
   1400045ce:	5b                   	pop    %rbx
   1400045cf:	5d                   	pop    %rbp
   1400045d0:	c3                   	ret    
   1400045d1:	90                   	nop
   1400045d2:	90                   	nop
   1400045d3:	90                   	nop
   1400045d4:	90                   	nop
   1400045d5:	90                   	nop
   1400045d6:	90                   	nop
   1400045d7:	90                   	nop
   1400045d8:	90                   	nop
   1400045d9:	90                   	nop
   1400045da:	90                   	nop
   1400045db:	90                   	nop
   1400045dc:	90                   	nop
   1400045dd:	90                   	nop
   1400045de:	90                   	nop
    __find_if(_RandomAccessIterator __first, _RandomAccessIterator __last,
   1400045df:	90                   	nop

00000001400045e0 <_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_St26random_access_iterator_tag>:
   1400045e0:	55                   	push   %rbp
   1400045e1:	48 89 e5             	mov    %rsp,%rbp
   1400045e4:	48 83 ec 30          	sub    $0x30,%rsp
   1400045e8:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
   1400045ec:	48 89 55 18          	mov    %rdx,0x18(%rbp)
   1400045f0:	4c 89 45 20          	mov    %r8,0x20(%rbp)
	__trip_count = (__last - __first) >> 2;
   1400045f4:	48 8d 45 18          	lea    0x18(%rbp),%rax
   1400045f8:	48 8d 55 10          	lea    0x10(%rbp),%rdx
   1400045fc:	48 89 c1             	mov    %rax,%rcx
   1400045ff:	e8 bc f0 ff ff       	call   1400036c0 <_ZN9__gnu_cxxmiIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_>
   140004604:	48 c1 f8 02          	sar    $0x2,%rax
   140004608:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
      for (; __trip_count > 0; --__trip_count)
   14000460c:	e9 9d 00 00 00       	jmp    1400046ae <_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_St26random_access_iterator_tag+0xce>
	  if (__pred(__first))
   140004611:	48 8d 45 20          	lea    0x20(%rbp),%rax
   140004615:	48 8b 55 10          	mov    0x10(%rbp),%rdx
   140004619:	48 89 c1             	mov    %rax,%rcx
   14000461c:	e8 ef ef ff ff       	call   140003610 <_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEclINS_17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEbT_>
   140004621:	84 c0                	test   %al,%al
   140004623:	74 09                	je     14000462e <_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_St26random_access_iterator_tag+0x4e>
	    return __first;
   140004625:	48 8b 45 10          	mov    0x10(%rbp),%rax
   140004629:	e9 22 01 00 00       	jmp    140004750 <_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_St26random_access_iterator_tag+0x170>
	  ++__first;
   14000462e:	48 8d 4d 10          	lea    0x10(%rbp),%rcx
   140004632:	e8 79 ef ff ff       	call   1400035b0 <_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv>
	  if (__pred(__first))
   140004637:	48 8d 45 20          	lea    0x20(%rbp),%rax
   14000463b:	48 8b 55 10          	mov    0x10(%rbp),%rdx
   14000463f:	48 89 c1             	mov    %rax,%rcx
   140004642:	e8 c9 ef ff ff       	call   140003610 <_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEclINS_17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEbT_>
   140004647:	84 c0                	test   %al,%al
   140004649:	74 09                	je     140004654 <_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_St26random_access_iterator_tag+0x74>
	    return __first;
   14000464b:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000464f:	e9 fc 00 00 00       	jmp    140004750 <_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_St26random_access_iterator_tag+0x170>
	  ++__first;
   140004654:	48 8d 4d 10          	lea    0x10(%rbp),%rcx
   140004658:	e8 53 ef ff ff       	call   1400035b0 <_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv>
	  if (__pred(__first))
   14000465d:	48 8d 45 20          	lea    0x20(%rbp),%rax
   140004661:	48 8b 55 10          	mov    0x10(%rbp),%rdx
   140004665:	48 89 c1             	mov    %rax,%rcx
   140004668:	e8 a3 ef ff ff       	call   140003610 <_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEclINS_17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEbT_>
   14000466d:	84 c0                	test   %al,%al
   14000466f:	74 09                	je     14000467a <_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_St26random_access_iterator_tag+0x9a>
	    return __first;
   140004671:	48 8b 45 10          	mov    0x10(%rbp),%rax
   140004675:	e9 d6 00 00 00       	jmp    140004750 <_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_St26random_access_iterator_tag+0x170>
	  ++__first;
   14000467a:	48 8d 4d 10          	lea    0x10(%rbp),%rcx
   14000467e:	e8 2d ef ff ff       	call   1400035b0 <_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv>
	  if (__pred(__first))
   140004683:	48 8d 45 20          	lea    0x20(%rbp),%rax
   140004687:	48 8b 55 10          	mov    0x10(%rbp),%rdx
   14000468b:	48 89 c1             	mov    %rax,%rcx
   14000468e:	e8 7d ef ff ff       	call   140003610 <_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEclINS_17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEbT_>
   140004693:	84 c0                	test   %al,%al
   140004695:	74 09                	je     1400046a0 <_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_St26random_access_iterator_tag+0xc0>
	    return __first;
   140004697:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000469b:	e9 b0 00 00 00       	jmp    140004750 <_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_St26random_access_iterator_tag+0x170>
	  ++__first;
   1400046a0:	48 8d 4d 10          	lea    0x10(%rbp),%rcx
   1400046a4:	e8 07 ef ff ff       	call   1400035b0 <_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv>
      for (; __trip_count > 0; --__trip_count)
   1400046a9:	48 83 6d f8 01       	subq   $0x1,-0x8(%rbp)
   1400046ae:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
   1400046b3:	0f 8f 58 ff ff ff    	jg     140004611 <_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_St26random_access_iterator_tag+0x31>
      switch (__last - __first)
   1400046b9:	48 8d 45 18          	lea    0x18(%rbp),%rax
   1400046bd:	48 8d 55 10          	lea    0x10(%rbp),%rdx
   1400046c1:	48 89 c1             	mov    %rax,%rcx
   1400046c4:	e8 f7 ef ff ff       	call   1400036c0 <_ZN9__gnu_cxxmiIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_>
   1400046c9:	48 83 f8 03          	cmp    $0x3,%rax
   1400046cd:	74 14                	je     1400046e3 <_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_St26random_access_iterator_tag+0x103>
   1400046cf:	48 83 f8 03          	cmp    $0x3,%rax
   1400046d3:	7f 77                	jg     14000474c <_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_St26random_access_iterator_tag+0x16c>
   1400046d5:	48 83 f8 01          	cmp    $0x1,%rax
   1400046d9:	74 4e                	je     140004729 <_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_St26random_access_iterator_tag+0x149>
   1400046db:	48 83 f8 02          	cmp    $0x2,%rax
   1400046df:	74 25                	je     140004706 <_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_St26random_access_iterator_tag+0x126>
   1400046e1:	eb 69                	jmp    14000474c <_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_St26random_access_iterator_tag+0x16c>
	  if (__pred(__first))
   1400046e3:	48 8d 45 20          	lea    0x20(%rbp),%rax
   1400046e7:	48 8b 55 10          	mov    0x10(%rbp),%rdx
   1400046eb:	48 89 c1             	mov    %rax,%rcx
   1400046ee:	e8 1d ef ff ff       	call   140003610 <_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEclINS_17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEbT_>
   1400046f3:	84 c0                	test   %al,%al
   1400046f5:	74 06                	je     1400046fd <_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_St26random_access_iterator_tag+0x11d>
	    return __first;
   1400046f7:	48 8b 45 10          	mov    0x10(%rbp),%rax
   1400046fb:	eb 53                	jmp    140004750 <_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_St26random_access_iterator_tag+0x170>
	  ++__first;
   1400046fd:	48 8d 4d 10          	lea    0x10(%rbp),%rcx
   140004701:	e8 aa ee ff ff       	call   1400035b0 <_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv>
	  if (__pred(__first))
   140004706:	48 8d 45 20          	lea    0x20(%rbp),%rax
   14000470a:	48 8b 55 10          	mov    0x10(%rbp),%rdx
   14000470e:	48 89 c1             	mov    %rax,%rcx
   140004711:	e8 fa ee ff ff       	call   140003610 <_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEclINS_17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEbT_>
   140004716:	84 c0                	test   %al,%al
   140004718:	74 06                	je     140004720 <_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_St26random_access_iterator_tag+0x140>
	    return __first;
   14000471a:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000471e:	eb 30                	jmp    140004750 <_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_St26random_access_iterator_tag+0x170>
	  ++__first;
   140004720:	48 8d 4d 10          	lea    0x10(%rbp),%rcx
   140004724:	e8 87 ee ff ff       	call   1400035b0 <_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv>
	  if (__pred(__first))
   140004729:	48 8d 45 20          	lea    0x20(%rbp),%rax
   14000472d:	48 8b 55 10          	mov    0x10(%rbp),%rdx
   140004731:	48 89 c1             	mov    %rax,%rcx
   140004734:	e8 d7 ee ff ff       	call   140003610 <_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEclINS_17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEbT_>
   140004739:	84 c0                	test   %al,%al
   14000473b:	74 06                	je     140004743 <_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_St26random_access_iterator_tag+0x163>
	    return __first;
   14000473d:	48 8b 45 10          	mov    0x10(%rbp),%rax
   140004741:	eb 0d                	jmp    140004750 <_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_St26random_access_iterator_tag+0x170>
	  ++__first;
   140004743:	48 8d 4d 10          	lea    0x10(%rbp),%rcx
   140004747:	e8 64 ee ff ff       	call   1400035b0 <_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv>
	  return __last;
   14000474c:	48 8b 45 18          	mov    0x18(%rbp),%rax
    }
   140004750:	48 83 c4 30          	add    $0x30,%rsp
   140004754:	5d                   	pop    %rbp
   140004755:	c3                   	ret    
   140004756:	90                   	nop
   140004757:	90                   	nop
   140004758:	90                   	nop
   140004759:	90                   	nop
   14000475a:	90                   	nop
   14000475b:	90                   	nop
   14000475c:	90                   	nop
   14000475d:	90                   	nop
   14000475e:	90                   	nop
   *  @param __rhs  C string.
   *  @return  True if @a __lhs.compare(@a __rhs) == 0.  False otherwise.
   */
  template<typename _CharT, typename _Traits, typename _Alloc>
    inline bool
    operator==(const basic_string<_CharT, _Traits, _Alloc>& __lhs,
   14000475f:	90                   	nop

0000000140004760 <_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_>:
   140004760:	55                   	push   %rbp
   140004761:	48 89 e5             	mov    %rsp,%rbp
   140004764:	48 83 ec 20          	sub    $0x20,%rsp
   140004768:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
   14000476c:	48 89 55 18          	mov    %rdx,0x18(%rbp)
	       const _CharT* __rhs)
    { return __lhs.compare(__rhs) == 0; }
   140004770:	48 8b 45 18          	mov    0x18(%rbp),%rax
   140004774:	48 89 c2             	mov    %rax,%rdx
   140004777:	48 8b 4d 10          	mov    0x10(%rbp),%rcx
   14000477b:	e8 00 da ff ff       	call   140002180 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc>
   140004780:	85 c0                	test   %eax,%eax
   140004782:	0f 94 c0             	sete   %al
   140004785:	48 83 c4 20          	add    $0x20,%rsp
   140004789:	5d                   	pop    %rbp
   14000478a:	c3                   	ret    
   14000478b:	90                   	nop
   14000478c:	90                   	nop
   14000478d:	90                   	nop
   14000478e:	90                   	nop
  operator&(_Ios_Openmode __a, _Ios_Openmode __b)
  { return _Ios_Openmode(static_cast<int>(__a) & static_cast<int>(__b)); }

  inline _GLIBCXX_CONSTEXPR _Ios_Openmode
  operator|(_Ios_Openmode __a, _Ios_Openmode __b)
  { return _Ios_Openmode(static_cast<int>(__a) | static_cast<int>(__b)); }
   14000478f:	90                   	nop

0000000140004790 <_ZStorSt13_Ios_OpenmodeS_>:
   140004790:	55                   	push   %rbp
   140004791:	48 89 e5             	mov    %rsp,%rbp
   140004794:	89 4d 10             	mov    %ecx,0x10(%rbp)
   140004797:	89 55 18             	mov    %edx,0x18(%rbp)
   14000479a:	8b 45 10             	mov    0x10(%rbp),%eax
   14000479d:	0b 45 18             	or     0x18(%rbp),%eax
   1400047a0:	5d                   	pop    %rbp
   1400047a1:	c3                   	ret    
   1400047a2:	90                   	nop
   1400047a3:	90                   	nop
   1400047a4:	90                   	nop
   1400047a5:	90                   	nop
   1400047a6:	90                   	nop
   1400047a7:	90                   	nop
   1400047a8:	90                   	nop
   1400047a9:	90                   	nop
   1400047aa:	90                   	nop
   1400047ab:	90                   	nop
   1400047ac:	90                   	nop
   1400047ad:	90                   	nop
   1400047ae:	90                   	nop
#endif // __cpp_sized_deallocation
#endif // __cpp_aligned_new

// Default placement versions of operator new.
_GLIBCXX_NODISCARD inline void* operator new(std::size_t, void* __p) _GLIBCXX_USE_NOEXCEPT
{ return __p; }
   1400047af:	90                   	nop

00000001400047b0 <_ZnwyPv>:
   1400047b0:	55                   	push   %rbp
   1400047b1:	48 89 e5             	mov    %rsp,%rbp
   1400047b4:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
   1400047b8:	48 89 55 18          	mov    %rdx,0x18(%rbp)
   1400047bc:	48 8b 45 18          	mov    0x18(%rbp),%rax
   1400047c0:	5d                   	pop    %rbp
   1400047c1:	c3                   	ret    
   1400047c2:	90                   	nop
   1400047c3:	90                   	nop
   1400047c4:	90                   	nop
   1400047c5:	90                   	nop
   1400047c6:	90                   	nop
   1400047c7:	90                   	nop
   1400047c8:	90                   	nop
   1400047c9:	90                   	nop
   1400047ca:	90                   	nop
   1400047cb:	90                   	nop
   1400047cc:	90                   	nop
   1400047cd:	90                   	nop
   1400047ce:	90                   	nop
   1400047cf:	90                   	nop

00000001400047d0 <register_frame_ctor>:
   1400047d0:	e9 3b cd ff ff       	jmp    140001510 <__gcc_register_frame>
   1400047d5:	90                   	nop
   1400047d6:	90                   	nop
   1400047d7:	90                   	nop
   1400047d8:	90                   	nop
   1400047d9:	90                   	nop
   1400047da:	90                   	nop
   1400047db:	90                   	nop
   1400047dc:	90                   	nop
   1400047dd:	90                   	nop
   1400047de:	90                   	nop
   1400047df:	90                   	nop

00000001400047e0 <__CTOR_LIST__>:
   1400047e0:	ff                   	(bad)  
   1400047e1:	ff                   	(bad)  
   1400047e2:	ff                   	(bad)  
   1400047e3:	ff                   	(bad)  
   1400047e4:	ff                   	(bad)  
   1400047e5:	ff                   	(bad)  
   1400047e6:	ff                   	(bad)  
   1400047e7:	ff                   	.byte 0xff

00000001400047e8 <.ctors>:
   1400047e8:	2e 20 00             	cs and %al,(%rax)
   1400047eb:	40 01 00             	rex add %eax,(%rax)
	...

00000001400047f0 <.ctors.65535>:
   1400047f0:	d0 47 00             	rolb   0x0(%rdi)
   1400047f3:	40 01 00             	rex add %eax,(%rax)
	...

0000000140004800 <__DTOR_LIST__>:
   140004800:	ff                   	(bad)  
   140004801:	ff                   	(bad)  
   140004802:	ff                   	(bad)  
   140004803:	ff                   	(bad)  
   140004804:	ff                   	(bad)  
   140004805:	ff                   	(bad)  
   140004806:	ff                   	(bad)  
   140004807:	ff 00                	incl   (%rax)
   140004809:	00 00                	add    %al,(%rax)
   14000480b:	00 00                	add    %al,(%rax)
   14000480d:	00 00                	add    %al,(%rax)
	...
