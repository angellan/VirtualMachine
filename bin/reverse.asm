bin/vm:
(__TEXT,__text) section
_new_file:
0000000100000d60	pushq	%rbp
0000000100000d61	movq	%rsp, %rbp
0000000100000d64	subq	$0x50, %rsp
0000000100000d68	leaq	0x1071(%rip), %rax      ## literal pool for: "TESTING 3"
0000000100000d6f	movq	%rdi, -0x10(%rbp)
0000000100000d73	movq	%rax, %rdi
0000000100000d76	movb	$0x0, %al
0000000100000d78	callq	0x100001d44             ## symbol stub for: _printf
0000000100000d7d	cmpq	$0x0, -0x10(%rbp)
0000000100000d85	movl	%eax, -0x2c(%rbp)
0000000100000d88	jne	0x100000d9b
0000000100000d8e	movq	$0x0, -0x8(%rbp)
0000000100000d96	jmp	0x100000eb1
0000000100000d9b	movabsq	$0x18, %rdi
0000000100000da5	callq	0x100001d3e             ## symbol stub for: _malloc
0000000100000daa	leaq	0x1039(%rip), %rsi      ## literal pool for: "rb"
0000000100000db1	movq	%rax, -0x20(%rbp)
0000000100000db5	movq	$0x0, -0x28(%rbp)
0000000100000dbd	movq	-0x10(%rbp), %rdi
0000000100000dc1	callq	0x100001d20             ## symbol stub for: _fopen
0000000100000dc6	movabsq	$0x0, %rsi
0000000100000dd0	movl	$0x2, %edx
0000000100000dd5	movq	%rax, -0x18(%rbp)
0000000100000dd9	movq	-0x18(%rbp), %rdi
0000000100000ddd	callq	0x100001d32             ## symbol stub for: _fseek
0000000100000de2	movq	-0x18(%rbp), %rdi
0000000100000de6	movl	%eax, -0x30(%rbp)
0000000100000de9	callq	0x100001d38             ## symbol stub for: _ftell
0000000100000dee	movabsq	$0x0, %rsi
0000000100000df8	movl	$0x0, %edx
0000000100000dfd	movq	%rax, -0x28(%rbp)
0000000100000e01	movq	-0x18(%rbp), %rdi
0000000100000e05	callq	0x100001d32             ## symbol stub for: _fseek
0000000100000e0a	movq	-0x28(%rbp), %rsi
0000000100000e0e	addq	$0x1, %rsi
0000000100000e15	movq	%rsi, %rdi
0000000100000e18	movl	%eax, -0x34(%rbp)
0000000100000e1b	callq	0x100001d3e             ## symbol stub for: _malloc
0000000100000e20	movq	-0x20(%rbp), %rsi
0000000100000e24	movq	%rax, (%rsi)
0000000100000e27	movq	-0x20(%rbp), %rax
0000000100000e2b	cmpq	$0x0, (%rax)
0000000100000e32	jne	0x100000e51
0000000100000e38	movq	-0x18(%rbp), %rdi
0000000100000e3c	callq	0x100001d1a             ## symbol stub for: _fclose
0000000100000e41	movq	$0x0, -0x8(%rbp)
0000000100000e49	movl	%eax, -0x38(%rbp)
0000000100000e4c	jmp	0x100000eb1
0000000100000e51	movabsq	$0x1, %rdx
0000000100000e5b	movq	-0x20(%rbp), %rax
0000000100000e5f	movq	(%rax), %rdi
0000000100000e62	movq	-0x28(%rbp), %rsi
0000000100000e66	movq	-0x18(%rbp), %rcx
0000000100000e6a	callq	0x100001d26             ## symbol stub for: _fread
0000000100000e6f	movq	-0x18(%rbp), %rdi
0000000100000e73	movq	%rax, -0x40(%rbp)
0000000100000e77	callq	0x100001d1a             ## symbol stub for: _fclose
0000000100000e7c	movq	-0x28(%rbp), %rcx
0000000100000e80	movq	-0x20(%rbp), %rdx
0000000100000e84	movq	(%rdx), %rdx
0000000100000e87	movb	$0x0, (%rdx,%rcx)
0000000100000e8b	movq	-0x28(%rbp), %rcx
0000000100000e8f	movl	%ecx, %r8d
0000000100000e92	movq	-0x20(%rbp), %rcx
0000000100000e96	movl	%r8d, 0x8(%rcx)
0000000100000e9a	movq	-0x10(%rbp), %rcx
0000000100000e9e	movq	-0x20(%rbp), %rdx
0000000100000ea2	movq	%rcx, 0x10(%rdx)
0000000100000ea6	movq	-0x20(%rbp), %rcx
0000000100000eaa	movq	%rcx, -0x8(%rbp)
0000000100000eae	movl	%eax, -0x44(%rbp)
0000000100000eb1	movq	-0x8(%rbp), %rax
0000000100000eb5	addq	$0x50, %rsp
0000000100000eb9	popq	%rbp
0000000100000eba	retq
0000000100000ebb	nopl	(%rax,%rax)
_file_delete:
0000000100000ec0	pushq	%rbp
0000000100000ec1	movq	%rsp, %rbp
0000000100000ec4	subq	$0x10, %rsp
0000000100000ec8	movq	%rdi, -0x8(%rbp)
0000000100000ecc	movq	-0x8(%rbp), %rdi
0000000100000ed0	cmpq	$0x0, (%rdi)
0000000100000ed7	je	0x100000ee9
0000000100000edd	movq	-0x8(%rbp), %rax
0000000100000ee1	movq	(%rax), %rdi
0000000100000ee4	callq	0x100001d2c             ## symbol stub for: _free
0000000100000ee9	movq	-0x8(%rbp), %rax
0000000100000eed	movq	%rax, %rdi
0000000100000ef0	callq	0x100001d2c             ## symbol stub for: _free
0000000100000ef5	addq	$0x10, %rsp
0000000100000ef9	popq	%rbp
0000000100000efa	retq
0000000100000efb	nopl	(%rax,%rax)
_file_get_buffer:
0000000100000f00	pushq	%rbp
0000000100000f01	movq	%rsp, %rbp
0000000100000f04	subq	$0x20, %rsp
0000000100000f08	movq	%rdi, -0x10(%rbp)
0000000100000f0c	movq	-0x10(%rbp), %rdi
0000000100000f10	cmpq	$0x0, (%rdi)
0000000100000f17	jne	0x100000f2a
0000000100000f1d	movq	$0x0, -0x8(%rbp)
0000000100000f25	jmp	0x100000f69
0000000100000f2a	movq	-0x10(%rbp), %rax
0000000100000f2e	movl	0x8(%rax), %ecx
0000000100000f31	movl	%ecx, %edi
0000000100000f33	callq	0x100001d3e             ## symbol stub for: _malloc
0000000100000f38	movabsq	$-0x1, %rcx
0000000100000f42	movq	%rax, -0x18(%rbp)
0000000100000f46	movq	-0x18(%rbp), %rdi
0000000100000f4a	movq	-0x10(%rbp), %rax
0000000100000f4e	movq	(%rax), %rsi
0000000100000f51	movq	-0x10(%rbp), %rax
0000000100000f55	movl	0x8(%rax), %edx
0000000100000f58	callq	0x100001d0e             ## symbol stub for: ___memcpy_chk
0000000100000f5d	movq	-0x18(%rbp), %rcx
0000000100000f61	movq	%rcx, -0x8(%rbp)
0000000100000f65	movq	%rax, -0x20(%rbp)
0000000100000f69	movq	-0x8(%rbp), %rax
0000000100000f6d	addq	$0x20, %rsp
0000000100000f71	popq	%rbp
0000000100000f72	retq
0000000100000f73	nopw	%cs:(%rax,%rax)
_file_get_size:
0000000100000f80	pushq	%rbp
0000000100000f81	movq	%rsp, %rbp
0000000100000f84	movq	%rdi, -0x8(%rbp)
0000000100000f88	movq	-0x8(%rbp), %rdi
0000000100000f8c	movl	0x8(%rdi), %eax
0000000100000f8f	popq	%rbp
0000000100000f90	retq
0000000100000f91	nop
0000000100000f92	nop
0000000100000f93	nop
0000000100000f94	nop
0000000100000f95	nop
0000000100000f96	nop
0000000100000f97	nop
0000000100000f98	nop
0000000100000f99	nop
0000000100000f9a	nop
0000000100000f9b	nop
0000000100000f9c	nop
0000000100000f9d	nop
0000000100000f9e	nop
0000000100000f9f	nop
_main:
0000000100000fa0	pushq	%rbp
0000000100000fa1	movq	%rsp, %rbp
0000000100000fa4	subq	$0x20, %rsp
0000000100000fa8	movl	$0x0, -0x4(%rbp)
0000000100000faf	movl	%edi, -0x8(%rbp)
0000000100000fb2	movq	%rsi, -0x10(%rbp)
0000000100000fb6	movl	$0x0, -0x14(%rbp)
0000000100000fbd	cmpl	$0x4, -0x14(%rbp)
0000000100000fc4	jle	0x100000fdb
0000000100000fca	leaq	0xe1c(%rip), %rdi       ## literal pool for: "hola"
0000000100000fd1	movb	$0x0, %al
0000000100000fd3	callq	0x100001d44             ## symbol stub for: _printf
0000000100000fd8	movl	%eax, -0x18(%rbp)
0000000100000fdb	movl	$0x0, %eax
0000000100000fe0	addq	$0x20, %rsp
0000000100000fe4	popq	%rbp
0000000100000fe5	retq
0000000100000fe6	nop
0000000100000fe7	nop
0000000100000fe8	nop
0000000100000fe9	nop
0000000100000fea	nop
0000000100000feb	nop
0000000100000fec	nop
0000000100000fed	nop
0000000100000fee	nop
0000000100000fef	nop
_new_string:
0000000100000ff0	pushq	%rbp
0000000100000ff1	movq	%rsp, %rbp
0000000100000ff4	subq	$0x20, %rsp
0000000100000ff8	movabsq	$0x10, %rax
0000000100001002	movq	%rdi, -0x8(%rbp)
0000000100001006	movq	%rax, %rdi
0000000100001009	callq	0x100001d3e             ## symbol stub for: _malloc
000000010000100e	movq	%rax, -0x10(%rbp)
0000000100001012	movq	-0x8(%rbp), %rdi
0000000100001016	callq	0x100001d50             ## symbol stub for: _strlen
000000010000101b	movl	%eax, %ecx
000000010000101d	movq	-0x10(%rbp), %rax
0000000100001021	movl	%ecx, 0x8(%rax)
0000000100001024	movq	-0x10(%rbp), %rax
0000000100001028	movl	0x8(%rax), %ecx
000000010000102b	movl	%ecx, %edi
000000010000102d	callq	0x100001d3e             ## symbol stub for: _malloc
0000000100001032	movabsq	$-0x1, %rcx
000000010000103c	movq	-0x10(%rbp), %rdi
0000000100001040	movq	%rax, (%rdi)
0000000100001043	movq	-0x10(%rbp), %rax
0000000100001047	movq	(%rax), %rdi
000000010000104a	movq	-0x8(%rbp), %rsi
000000010000104e	movq	-0x10(%rbp), %rax
0000000100001052	movl	0x8(%rax), %edx
0000000100001055	callq	0x100001d0e             ## symbol stub for: ___memcpy_chk
000000010000105a	movq	-0x10(%rbp), %rcx
000000010000105e	movl	0x8(%rcx), %r8d
0000000100001062	movl	%r8d, %ecx
0000000100001065	movq	-0x10(%rbp), %rdx
0000000100001069	movq	(%rdx), %rdx
000000010000106c	movb	$0x0, (%rdx,%rcx)
0000000100001070	movq	-0x10(%rbp), %rcx
0000000100001074	movq	%rax, -0x18(%rbp)
0000000100001078	movq	%rcx, %rax
000000010000107b	addq	$0x20, %rsp
000000010000107f	popq	%rbp
0000000100001080	retq
0000000100001081	nopw	%cs:(%rax,%rax)
_string_init:
0000000100001090	pushq	%rbp
0000000100001091	movq	%rsp, %rbp
0000000100001094	subq	$0x20, %rsp
0000000100001098	movq	%rdi, -0x8(%rbp)
000000010000109c	movq	%rsi, -0x10(%rbp)
00000001000010a0	movq	-0x10(%rbp), %rdi
00000001000010a4	callq	0x100001d50             ## symbol stub for: _strlen
00000001000010a9	movl	%eax, %ecx
00000001000010ab	movq	-0x8(%rbp), %rax
00000001000010af	movl	%ecx, 0x8(%rax)
00000001000010b2	movq	-0x8(%rbp), %rax
00000001000010b6	movl	0x8(%rax), %ecx
00000001000010b9	movl	%ecx, %edi
00000001000010bb	callq	0x100001d3e             ## symbol stub for: _malloc
00000001000010c0	movabsq	$-0x1, %rcx
00000001000010ca	movq	-0x8(%rbp), %rsi
00000001000010ce	movq	%rax, (%rsi)
00000001000010d1	movq	-0x8(%rbp), %rax
00000001000010d5	movq	(%rax), %rdi
00000001000010d8	movq	-0x10(%rbp), %rsi
00000001000010dc	movq	-0x8(%rbp), %rax
00000001000010e0	movl	0x8(%rax), %edx
00000001000010e3	callq	0x100001d0e             ## symbol stub for: ___memcpy_chk
00000001000010e8	movq	-0x8(%rbp), %rcx
00000001000010ec	movl	0x8(%rcx), %r8d
00000001000010f0	movl	%r8d, %ecx
00000001000010f3	movq	-0x8(%rbp), %rdx
00000001000010f7	movq	(%rdx), %rdx
00000001000010fa	movb	$0x0, (%rdx,%rcx)
00000001000010fe	movq	%rax, -0x18(%rbp)
0000000100001102	addq	$0x20, %rsp
0000000100001106	popq	%rbp
0000000100001107	retq
0000000100001108	nopl	(%rax,%rax)
_string_set:
0000000100001110	pushq	%rbp
0000000100001111	movq	%rsp, %rbp
0000000100001114	subq	$0x40, %rsp
0000000100001118	movq	%rdi, -0x8(%rbp)
000000010000111c	movq	%rsi, -0x10(%rbp)
0000000100001120	movq	-0x8(%rbp), %rsi
0000000100001124	cmpq	$0x0, (%rsi)
000000010000112b	jne	0x10000114e
0000000100001131	movq	-0x10(%rbp), %rdi
0000000100001135	callq	0x100001d50             ## symbol stub for: _strlen
000000010000113a	movq	%rax, %rdi
000000010000113d	callq	0x100001d3e             ## symbol stub for: _malloc
0000000100001142	movq	-0x8(%rbp), %rdi
0000000100001146	movq	%rax, (%rdi)
0000000100001149	jmp	0x100001178
000000010000114e	movq	-0x8(%rbp), %rax
0000000100001152	movq	(%rax), %rdi
0000000100001155	movq	-0x10(%rbp), %rax
0000000100001159	movq	%rdi, -0x18(%rbp)
000000010000115d	movq	%rax, %rdi
0000000100001160	callq	0x100001d50             ## symbol stub for: _strlen
0000000100001165	movq	-0x18(%rbp), %rdi
0000000100001169	movq	%rax, %rsi
000000010000116c	callq	0x100001d4a             ## symbol stub for: _realloc
0000000100001171	movq	-0x8(%rbp), %rsi
0000000100001175	movq	%rax, (%rsi)
0000000100001178	movabsq	$-0x1, %rcx
0000000100001182	movq	-0x8(%rbp), %rax
0000000100001186	movq	(%rax), %rdi
0000000100001189	movq	-0x10(%rbp), %rsi
000000010000118d	movq	-0x10(%rbp), %rax
0000000100001191	movq	%rdi, -0x20(%rbp)
0000000100001195	movq	%rax, %rdi
0000000100001198	movq	%rcx, -0x28(%rbp)
000000010000119c	movq	%rsi, -0x30(%rbp)
00000001000011a0	callq	0x100001d50             ## symbol stub for: _strlen
00000001000011a5	movq	-0x20(%rbp), %rdi
00000001000011a9	movq	-0x30(%rbp), %rsi
00000001000011ad	movq	%rax, %rdx
00000001000011b0	movq	-0x28(%rbp), %rcx
00000001000011b4	callq	0x100001d0e             ## symbol stub for: ___memcpy_chk
00000001000011b9	movq	%rax, -0x38(%rbp)
00000001000011bd	addq	$0x40, %rsp
00000001000011c1	popq	%rbp
00000001000011c2	retq
00000001000011c3	nopw	%cs:(%rax,%rax)
_string_copy:
00000001000011d0	pushq	%rbp
00000001000011d1	movq	%rsp, %rbp
00000001000011d4	subq	$0x20, %rsp
00000001000011d8	movq	%rdi, -0x8(%rbp)
00000001000011dc	movq	%rsi, -0x10(%rbp)
00000001000011e0	movq	-0x10(%rbp), %rsi
00000001000011e4	movl	0x8(%rsi), %eax
00000001000011e7	movq	-0x8(%rbp), %rsi
00000001000011eb	movl	%eax, 0x8(%rsi)
00000001000011ee	movq	-0x8(%rbp), %rsi
00000001000011f2	movq	(%rsi), %rdi
00000001000011f5	movq	-0x8(%rbp), %rsi
00000001000011f9	movl	0x8(%rsi), %eax
00000001000011fc	movl	%eax, %esi
00000001000011fe	callq	0x100001d4a             ## symbol stub for: _realloc
0000000100001203	movabsq	$-0x1, %rcx
000000010000120d	movq	-0x8(%rbp), %rsi
0000000100001211	movq	%rax, (%rsi)
0000000100001214	movq	-0x8(%rbp), %rax
0000000100001218	movq	(%rax), %rdi
000000010000121b	movq	-0x10(%rbp), %rax
000000010000121f	movq	(%rax), %rsi
0000000100001222	movq	-0x8(%rbp), %rax
0000000100001226	movl	0x8(%rax), %edx
0000000100001229	callq	0x100001d0e             ## symbol stub for: ___memcpy_chk
000000010000122e	movq	-0x8(%rbp), %rcx
0000000100001232	movl	0x8(%rcx), %r8d
0000000100001236	movl	%r8d, %ecx
0000000100001239	movq	-0x8(%rbp), %rdx
000000010000123d	movq	(%rdx), %rdx
0000000100001240	movb	$0x0, (%rdx,%rcx)
0000000100001244	movq	%rax, -0x18(%rbp)
0000000100001248	addq	$0x20, %rsp
000000010000124c	popq	%rbp
000000010000124d	retq
000000010000124e	nop
_string_delete:
0000000100001250	pushq	%rbp
0000000100001251	movq	%rsp, %rbp
0000000100001254	subq	$0x10, %rsp
0000000100001258	movq	%rdi, -0x8(%rbp)
000000010000125c	movq	-0x8(%rbp), %rdi
0000000100001260	movq	(%rdi), %rdi
0000000100001263	callq	0x100001d2c             ## symbol stub for: _free
0000000100001268	movq	-0x8(%rbp), %rdi
000000010000126c	callq	0x100001d2c             ## symbol stub for: _free
0000000100001271	addq	$0x10, %rsp
0000000100001275	popq	%rbp
0000000100001276	retq
0000000100001277	nopw	(%rax,%rax)
_string_debug:
0000000100001280	pushq	%rbp
0000000100001281	movq	%rsp, %rbp
0000000100001284	subq	$0x10, %rsp
0000000100001288	leaq	0xb63(%rip), %rax       ## literal pool for: "[DEBUG STRING] -> \n\tString: %s\n\tLength: %d\n"
000000010000128f	movq	%rdi, -0x8(%rbp)
0000000100001293	movq	-0x8(%rbp), %rdi
0000000100001297	movq	(%rdi), %rsi
000000010000129a	movq	-0x8(%rbp), %rdi
000000010000129e	movl	0x8(%rdi), %edx
00000001000012a1	movq	%rax, %rdi
00000001000012a4	movb	$0x0, %al
00000001000012a6	callq	0x100001d44             ## symbol stub for: _printf
00000001000012ab	movl	%eax, -0xc(%rbp)
00000001000012ae	addq	$0x10, %rsp
00000001000012b2	popq	%rbp
00000001000012b3	retq
00000001000012b4	nop
00000001000012b5	nop
00000001000012b6	nop
00000001000012b7	nop
00000001000012b8	nop
00000001000012b9	nop
00000001000012ba	nop
00000001000012bb	nop
00000001000012bc	nop
00000001000012bd	nop
00000001000012be	nop
00000001000012bf	nop
_bool_to_string:
00000001000012c0	pushq	%rbp
00000001000012c1	movq	%rsp, %rbp
00000001000012c4	movq	%rdi, -0x10(%rbp)
00000001000012c8	movq	-0x10(%rbp), %rdi
00000001000012cc	movsbl	(%rdi), %eax
00000001000012cf	cmpl	$0x1, %eax
00000001000012d4	jne	0x1000012ea
00000001000012da	leaq	0xb3d(%rip), %rax       ## literal pool for: "true"
00000001000012e1	movq	%rax, -0x8(%rbp)
00000001000012e5	jmp	0x1000012f5
00000001000012ea	leaq	0xb32(%rip), %rax       ## literal pool for: "false"
00000001000012f1	movq	%rax, -0x8(%rbp)
00000001000012f5	movq	-0x8(%rbp), %rax
00000001000012f9	popq	%rbp
00000001000012fa	retq
00000001000012fb	nop
00000001000012fc	nop
00000001000012fd	nop
00000001000012fe	nop
00000001000012ff	nop
_ivector_show_info:
0000000100001300	pushq	%rbp
0000000100001301	movq	%rsp, %rbp
0000000100001304	subq	$0x20, %rsp
0000000100001308	movq	%rdi, -0x8(%rbp)
000000010000130c	movq	-0x8(%rbp), %rdi
0000000100001310	movl	0x8(%rdi), %esi
0000000100001313	movq	-0x8(%rbp), %rdi
0000000100001317	movl	0xc(%rdi), %edx
000000010000131a	movq	-0x8(%rbp), %rdi
000000010000131e	addq	$0x10, %rdi
0000000100001325	movl	%esi, -0xc(%rbp)
0000000100001328	movl	%edx, -0x10(%rbp)
000000010000132b	callq	_bool_to_string
0000000100001330	leaq	0xaf2(%rip), %rdi       ## literal pool for: "[?] Integer Vector Info\n\t            [->] Memory size: %d\n\t            [->] Iterator: %d\n\t            [->] Is blocked: %s\n"
0000000100001337	movl	-0xc(%rbp), %esi
000000010000133a	movl	-0x10(%rbp), %edx
000000010000133d	movq	%rax, %rcx
0000000100001340	movb	$0x0, %al
0000000100001342	callq	0x100001d44             ## symbol stub for: _printf
0000000100001347	movl	%eax, -0x14(%rbp)
000000010000134a	addq	$0x20, %rsp
000000010000134e	popq	%rbp
000000010000134f	retq
_ivector_dump:
0000000100001350	pushq	%rbp
0000000100001351	movq	%rsp, %rbp
0000000100001354	subq	$0x20, %rsp
0000000100001358	leaq	0xb45(%rip), %rax       ## literal pool for: "["
000000010000135f	movq	%rdi, -0x8(%rbp)
0000000100001363	movl	$0x0, -0xc(%rbp)
000000010000136a	movq	%rax, %rdi
000000010000136d	movb	$0x0, %al
000000010000136f	callq	0x100001d44             ## symbol stub for: _printf
0000000100001374	movl	%eax, -0x10(%rbp)
0000000100001377	movl	-0xc(%rbp), %eax
000000010000137a	movq	-0x8(%rbp), %rcx
000000010000137e	cmpl	0xc(%rcx), %eax
0000000100001381	jae	0x1000013f6
0000000100001387	cmpl	$0x0, -0xc(%rbp)
000000010000138e	jne	0x1000013c5
0000000100001394	leaq	0xb0b(%rip), %rdi       ## literal pool for: "%d"
000000010000139b	movl	-0xc(%rbp), %eax
000000010000139e	movl	%eax, %ecx
00000001000013a0	movq	-0x8(%rbp), %rdx
00000001000013a4	movq	(%rdx), %rdx
00000001000013a7	movl	(%rdx,%rcx,4), %esi
00000001000013aa	movb	$0x0, %al
00000001000013ac	callq	0x100001d44             ## symbol stub for: _printf
00000001000013b1	movl	-0xc(%rbp), %esi
00000001000013b4	addl	$0x1, %esi
00000001000013ba	movl	%esi, -0xc(%rbp)
00000001000013bd	movl	%eax, -0x14(%rbp)
00000001000013c0	jmp	0x100001377
00000001000013c5	leaq	0xadd(%rip), %rdi       ## literal pool for: ",%d"
00000001000013cc	movl	-0xc(%rbp), %eax
00000001000013cf	movl	%eax, %ecx
00000001000013d1	movq	-0x8(%rbp), %rdx
00000001000013d5	movq	(%rdx), %rdx
00000001000013d8	movl	(%rdx,%rcx,4), %esi
00000001000013db	movb	$0x0, %al
00000001000013dd	callq	0x100001d44             ## symbol stub for: _printf
00000001000013e2	movl	-0xc(%rbp), %esi
00000001000013e5	addl	$0x1, %esi
00000001000013eb	movl	%esi, -0xc(%rbp)
00000001000013ee	movl	%eax, -0x18(%rbp)
00000001000013f1	jmp	0x100001377
00000001000013f6	leaq	0xab0(%rip), %rdi       ## literal pool for: "]\n"
00000001000013fd	movb	$0x0, %al
00000001000013ff	callq	0x100001d44             ## symbol stub for: _printf
0000000100001404	movl	%eax, -0x1c(%rbp)
0000000100001407	addq	$0x20, %rsp
000000010000140b	popq	%rbp
000000010000140c	retq
000000010000140d	nopl	(%rax)
_new_ivector:
0000000100001410	pushq	%rbp
0000000100001411	movq	%rsp, %rbp
0000000100001414	subq	$0x10, %rsp
0000000100001418	movabsq	$0x18, %rdi
0000000100001422	callq	0x100001d3e             ## symbol stub for: _malloc
0000000100001427	movabsq	$0x800, %rdi            ## imm = 0x800
0000000100001431	movq	%rax, -0x8(%rbp)
0000000100001435	callq	0x100001d3e             ## symbol stub for: _malloc
000000010000143a	movq	-0x8(%rbp), %rdi
000000010000143e	movq	%rax, (%rdi)
0000000100001441	movq	-0x8(%rbp), %rax
0000000100001445	movl	$0x200, 0x8(%rax)       ## imm = 0x200
000000010000144c	movq	-0x8(%rbp), %rax
0000000100001450	movl	$0x0, 0xc(%rax)
0000000100001457	movq	-0x8(%rbp), %rax
000000010000145b	movb	$0x0, 0x10(%rax)
000000010000145f	movq	-0x8(%rbp), %rax
0000000100001463	addq	$0x10, %rsp
0000000100001467	popq	%rbp
0000000100001468	retq
0000000100001469	nopl	(%rax)
_ivector_delete:
0000000100001470	pushq	%rbp
0000000100001471	movq	%rsp, %rbp
0000000100001474	subq	$0x10, %rsp
0000000100001478	movq	%rdi, -0x8(%rbp)
000000010000147c	movq	-0x8(%rbp), %rdi
0000000100001480	cmpq	$0x0, (%rdi)
0000000100001487	je	0x10000149c
000000010000148d	movq	-0x8(%rbp), %rax
0000000100001491	movq	(%rax), %rax
0000000100001494	movq	%rax, %rdi
0000000100001497	callq	0x100001d2c             ## symbol stub for: _free
000000010000149c	movq	-0x8(%rbp), %rax
00000001000014a0	movq	%rax, %rdi
00000001000014a3	callq	0x100001d2c             ## symbol stub for: _free
00000001000014a8	addq	$0x10, %rsp
00000001000014ac	popq	%rbp
00000001000014ad	retq
00000001000014ae	nop
_ivector_push:
00000001000014b0	pushq	%rbp
00000001000014b1	movq	%rsp, %rbp
00000001000014b4	subq	$0x20, %rsp
00000001000014b8	movq	%rdi, -0x10(%rbp)
00000001000014bc	movl	%esi, -0x14(%rbp)
00000001000014bf	movq	-0x10(%rbp), %rdi
00000001000014c3	movsbl	0x10(%rdi), %esi
00000001000014c7	cmpl	$0x1, %esi
00000001000014cd	jne	0x1000014dc
00000001000014d3	movb	$0x4, -0x1(%rbp)
00000001000014d7	jmp	0x100001563
00000001000014dc	movq	-0x10(%rbp), %rax
00000001000014e0	movl	0xc(%rax), %ecx
00000001000014e3	subl	$0x1, %ecx
00000001000014e9	movq	-0x10(%rbp), %rax
00000001000014ed	cmpl	0x8(%rax), %ecx
00000001000014f0	jb	0x10000153a
00000001000014f6	movq	-0x10(%rbp), %rax
00000001000014fa	cmpl	$0x0, 0xc(%rax)
0000000100001501	je	0x10000153a
0000000100001507	movq	-0x10(%rbp), %rax
000000010000150b	movl	0x8(%rax), %ecx
000000010000150e	shll	$0x1, %ecx
0000000100001511	movl	%ecx, 0x8(%rax)
0000000100001514	movq	-0x10(%rbp), %rax
0000000100001518	movq	(%rax), %rax
000000010000151b	movq	-0x10(%rbp), %rdx
000000010000151f	movl	0x8(%rdx), %ecx
0000000100001522	movl	%ecx, %edx
0000000100001524	shlq	$0x2, %rdx
0000000100001528	movq	%rax, %rdi
000000010000152b	movq	%rdx, %rsi
000000010000152e	callq	0x100001d4a             ## symbol stub for: _realloc
0000000100001533	movq	-0x10(%rbp), %rdx
0000000100001537	movq	%rax, (%rdx)
000000010000153a	movl	-0x14(%rbp), %eax
000000010000153d	movq	-0x10(%rbp), %rcx
0000000100001541	movl	0xc(%rcx), %edx
0000000100001544	movl	%edx, %ecx
0000000100001546	movq	-0x10(%rbp), %rsi
000000010000154a	movq	(%rsi), %rsi
000000010000154d	movl	%eax, (%rsi,%rcx,4)
0000000100001550	movq	-0x10(%rbp), %rcx
0000000100001554	movl	0xc(%rcx), %eax
0000000100001557	addl	$0x1, %eax
000000010000155c	movl	%eax, 0xc(%rcx)
000000010000155f	movb	$0x0, -0x1(%rbp)
0000000100001563	movsbl	-0x1(%rbp), %eax
0000000100001567	addq	$0x20, %rsp
000000010000156b	popq	%rbp
000000010000156c	retq
000000010000156d	nopl	(%rax)
_ivector_erase:
0000000100001570	pushq	%rbp
0000000100001571	movq	%rsp, %rbp
0000000100001574	subq	$0x40, %rsp
0000000100001578	movq	%rdi, -0x10(%rbp)
000000010000157c	movl	%esi, -0x14(%rbp)
000000010000157f	movq	-0x10(%rbp), %rdi
0000000100001583	movsbl	0x10(%rdi), %esi
0000000100001587	cmpl	$0x1, %esi
000000010000158d	jne	0x10000159f
0000000100001593	movl	$0x4, -0x4(%rbp)
000000010000159a	jmp	0x10000168c
000000010000159f	movl	-0x14(%rbp), %eax
00000001000015a2	movq	-0x10(%rbp), %rcx
00000001000015a6	cmpl	0xc(%rcx), %eax
00000001000015a9	jb	0x1000015bb
00000001000015af	movl	$0x1, -0x4(%rbp)
00000001000015b6	jmp	0x10000168c
00000001000015bb	movq	-0x10(%rbp), %rax
00000001000015bf	movl	0xc(%rax), %ecx
00000001000015c2	movl	%ecx, %eax
00000001000015c4	shlq	$0x2, %rax
00000001000015c8	movl	-0x14(%rbp), %ecx
00000001000015cb	movl	%ecx, %edx
00000001000015cd	subq	%rdx, %rax
00000001000015d0	movl	%eax, %ecx
00000001000015d2	movl	%ecx, -0x18(%rbp)
00000001000015d5	movl	-0x18(%rbp), %ecx
00000001000015d8	movl	%ecx, %edi
00000001000015da	callq	0x100001d3e             ## symbol stub for: _malloc
00000001000015df	movabsq	$-0x1, %rcx
00000001000015e9	movq	%rax, -0x20(%rbp)
00000001000015ed	movq	-0x20(%rbp), %rax
00000001000015f1	movl	-0x14(%rbp), %esi
00000001000015f4	addl	$0x1, %esi
00000001000015fa	movl	%esi, %esi
00000001000015fc	movl	%esi, %edx
00000001000015fe	movq	-0x10(%rbp), %rdi
0000000100001602	movq	(%rdi), %rdi
0000000100001605	shlq	$0x2, %rdx
0000000100001609	addq	%rdx, %rdi
000000010000160c	movl	-0x18(%rbp), %esi
000000010000160f	movl	%esi, %edx
0000000100001611	movq	%rdi, -0x28(%rbp)
0000000100001615	movq	%rax, %rdi
0000000100001618	movq	-0x28(%rbp), %rsi
000000010000161c	callq	0x100001d0e             ## symbol stub for: ___memcpy_chk
0000000100001621	movabsq	$-0x1, %rcx
000000010000162b	movl	-0x14(%rbp), %r8d
000000010000162f	movl	%r8d, %edx
0000000100001632	movq	-0x10(%rbp), %rsi
0000000100001636	movq	(%rsi), %rsi
0000000100001639	shlq	$0x2, %rdx
000000010000163d	addq	%rdx, %rsi
0000000100001640	movq	-0x20(%rbp), %rdx
0000000100001644	movl	-0x18(%rbp), %r8d
0000000100001648	movl	%r8d, %edi
000000010000164b	movq	%rdi, -0x30(%rbp)
000000010000164f	movq	%rsi, %rdi
0000000100001652	movq	%rdx, %rsi
0000000100001655	movq	-0x30(%rbp), %rdx
0000000100001659	movq	%rax, -0x38(%rbp)
000000010000165d	callq	0x100001d0e             ## symbol stub for: ___memcpy_chk
0000000100001662	movq	-0x20(%rbp), %rcx
0000000100001666	movq	%rcx, %rdi
0000000100001669	movq	%rax, -0x40(%rbp)
000000010000166d	callq	0x100001d2c             ## symbol stub for: _free
0000000100001672	movq	-0x10(%rbp), %rax
0000000100001676	movl	0xc(%rax), %r8d
000000010000167a	subl	$0x1, %r8d
0000000100001681	movl	%r8d, 0xc(%rax)
0000000100001685	movl	$0x0, -0x4(%rbp)
000000010000168c	movl	-0x4(%rbp), %eax
000000010000168f	addq	$0x40, %rsp
0000000100001693	popq	%rbp
0000000100001694	retq
0000000100001695	nopw	%cs:(%rax,%rax)
_ivector_at:
00000001000016a0	pushq	%rbp
00000001000016a1	movq	%rsp, %rbp
00000001000016a4	movq	%rdi, -0x10(%rbp)
00000001000016a8	movl	%esi, -0x14(%rbp)
00000001000016ab	movl	-0x14(%rbp), %esi
00000001000016ae	movq	-0x10(%rbp), %rdi
00000001000016b2	cmpl	0xc(%rdi), %esi
00000001000016b5	jb	0x1000016de
00000001000016bb	movq	-0x10(%rbp), %rax
00000001000016bf	movl	0xc(%rax), %ecx
00000001000016c2	subl	$0x1, %ecx
00000001000016c8	movl	%ecx, %ecx
00000001000016ca	movl	%ecx, %eax
00000001000016cc	movq	-0x10(%rbp), %rdx
00000001000016d0	movq	(%rdx), %rdx
00000001000016d3	movl	(%rdx,%rax,4), %ecx
00000001000016d6	movl	%ecx, -0x4(%rbp)
00000001000016d9	jmp	0x1000016f0
00000001000016de	movl	-0x14(%rbp), %eax
00000001000016e1	movl	%eax, %ecx
00000001000016e3	movq	-0x10(%rbp), %rdx
00000001000016e7	movq	(%rdx), %rdx
00000001000016ea	movl	(%rdx,%rcx,4), %eax
00000001000016ed	movl	%eax, -0x4(%rbp)
00000001000016f0	movl	-0x4(%rbp), %eax
00000001000016f3	popq	%rbp
00000001000016f4	retq
00000001000016f5	nopw	%cs:(%rax,%rax)
_ivector_find:
0000000100001700	pushq	%rbp
0000000100001701	movq	%rsp, %rbp
0000000100001704	movq	%rdi, -0x10(%rbp)
0000000100001708	movq	%rsi, -0x18(%rbp)
000000010000170c	movl	%edx, -0x1c(%rbp)
000000010000170f	movl	$0x0, -0x20(%rbp)
0000000100001716	movl	-0x20(%rbp), %eax
0000000100001719	movq	-0x10(%rbp), %rcx
000000010000171d	cmpl	0xc(%rcx), %eax
0000000100001720	jae	0x100001760
0000000100001726	movl	-0x20(%rbp), %eax
0000000100001729	movl	%eax, %ecx
000000010000172b	movq	-0x10(%rbp), %rdx
000000010000172f	movq	(%rdx), %rdx
0000000100001732	movl	(%rdx,%rcx,4), %eax
0000000100001735	cmpl	-0x1c(%rbp), %eax
0000000100001738	jne	0x100001750
000000010000173e	movl	-0x20(%rbp), %eax
0000000100001741	movq	-0x18(%rbp), %rcx
0000000100001745	movl	%eax, (%rcx)
0000000100001747	movb	$0x3, -0x1(%rbp)
000000010000174b	jmp	0x100001764
0000000100001750	movl	-0x20(%rbp), %eax
0000000100001753	addl	$0x1, %eax
0000000100001758	movl	%eax, -0x20(%rbp)
000000010000175b	jmp	0x100001716
0000000100001760	movb	$0x0, -0x1(%rbp)
0000000100001764	movsbl	-0x1(%rbp), %eax
0000000100001768	popq	%rbp
0000000100001769	retq
000000010000176a	nopw	(%rax,%rax)
_ivector_lock:
0000000100001770	pushq	%rbp
0000000100001771	movq	%rsp, %rbp
0000000100001774	movq	%rdi, -0x8(%rbp)
0000000100001778	movq	-0x8(%rbp), %rdi
000000010000177c	movb	$0x1, 0x10(%rdi)
0000000100001780	popq	%rbp
0000000100001781	retq
0000000100001782	nopw	%cs:(%rax,%rax)
_ivector_unlock:
0000000100001790	pushq	%rbp
0000000100001791	movq	%rsp, %rbp
0000000100001794	movq	%rdi, -0x8(%rbp)
0000000100001798	movq	-0x8(%rbp), %rdi
000000010000179c	movb	$0x0, 0x10(%rdi)
00000001000017a0	popq	%rbp
00000001000017a1	retq
00000001000017a2	nopw	%cs:(%rax,%rax)
_bvector_show_info:
00000001000017b0	pushq	%rbp
00000001000017b1	movq	%rsp, %rbp
00000001000017b4	subq	$0x20, %rsp
00000001000017b8	movq	%rdi, -0x8(%rbp)
00000001000017bc	movq	-0x8(%rbp), %rdi
00000001000017c0	movl	0x8(%rdi), %esi
00000001000017c3	movq	-0x8(%rbp), %rdi
00000001000017c7	movl	0xc(%rdi), %edx
00000001000017ca	movq	-0x8(%rbp), %rdi
00000001000017ce	addq	$0x10, %rdi
00000001000017d5	movl	%esi, -0xc(%rbp)
00000001000017d8	movl	%edx, -0x10(%rbp)
00000001000017db	callq	_bool_to_string
00000001000017e0	leaq	0x6c9(%rip), %rdi       ## literal pool for: "[?] Byte Vector Info\n\t            [->] Memory size: %d\n\t            [->] Iterator: %d\n\t            [->] Is blocked: %s\n"
00000001000017e7	movl	-0xc(%rbp), %esi
00000001000017ea	movl	-0x10(%rbp), %edx
00000001000017ed	movq	%rax, %rcx
00000001000017f0	movb	$0x0, %al
00000001000017f2	callq	0x100001d44             ## symbol stub for: _printf
00000001000017f7	movl	%eax, -0x14(%rbp)
00000001000017fa	addq	$0x20, %rsp
00000001000017fe	popq	%rbp
00000001000017ff	retq
_bvector_dump:
0000000100001800	pushq	%rbp
0000000100001801	movq	%rsp, %rbp
0000000100001804	subq	$0x20, %rsp
0000000100001808	leaq	0x695(%rip), %rax       ## literal pool for: "["
000000010000180f	movq	%rdi, -0x8(%rbp)
0000000100001813	movl	$0x0, -0xc(%rbp)
000000010000181a	movq	%rax, %rdi
000000010000181d	movb	$0x0, %al
000000010000181f	callq	0x100001d44             ## symbol stub for: _printf
0000000100001824	movl	%eax, -0x10(%rbp)
0000000100001827	movl	-0xc(%rbp), %eax
000000010000182a	movq	-0x8(%rbp), %rcx
000000010000182e	cmpl	0xc(%rcx), %eax
0000000100001831	jae	0x1000018c8
0000000100001837	cmpl	$0x0, -0xc(%rbp)
000000010000183e	jne	0x100001886
0000000100001844	leaq	0x6dd(%rip), %rdi       ## literal pool for: "(%d|%c)"
000000010000184b	movl	-0xc(%rbp), %eax
000000010000184e	movl	%eax, %ecx
0000000100001850	movq	-0x8(%rbp), %rdx
0000000100001854	movq	(%rdx), %rdx
0000000100001857	movsbl	(%rdx,%rcx), %esi
000000010000185b	movl	-0xc(%rbp), %eax
000000010000185e	movl	%eax, %ecx
0000000100001860	movq	-0x8(%rbp), %rdx
0000000100001864	movq	(%rdx), %rdx
0000000100001867	movsbl	(%rdx,%rcx), %edx
000000010000186b	movb	$0x0, %al
000000010000186d	callq	0x100001d44             ## symbol stub for: _printf
0000000100001872	movl	-0xc(%rbp), %edx
0000000100001875	addl	$0x1, %edx
000000010000187b	movl	%edx, -0xc(%rbp)
000000010000187e	movl	%eax, -0x14(%rbp)
0000000100001881	jmp	0x100001827
0000000100001886	leaq	0x6a3(%rip), %rdi       ## literal pool for: ",(%d|%c)"
000000010000188d	movl	-0xc(%rbp), %eax
0000000100001890	movl	%eax, %ecx
0000000100001892	movq	-0x8(%rbp), %rdx
0000000100001896	movq	(%rdx), %rdx
0000000100001899	movsbl	(%rdx,%rcx), %esi
000000010000189d	movl	-0xc(%rbp), %eax
00000001000018a0	movl	%eax, %ecx
00000001000018a2	movq	-0x8(%rbp), %rdx
00000001000018a6	movq	(%rdx), %rdx
00000001000018a9	movsbl	(%rdx,%rcx), %edx
00000001000018ad	movb	$0x0, %al
00000001000018af	callq	0x100001d44             ## symbol stub for: _printf
00000001000018b4	movl	-0xc(%rbp), %edx
00000001000018b7	addl	$0x1, %edx
00000001000018bd	movl	%edx, -0xc(%rbp)
00000001000018c0	movl	%eax, -0x18(%rbp)
00000001000018c3	jmp	0x100001827
00000001000018c8	leaq	0x66a(%rip), %rdi       ## literal pool for: "]"
00000001000018cf	movb	$0x0, %al
00000001000018d1	callq	0x100001d44             ## symbol stub for: _printf
00000001000018d6	movl	%eax, -0x1c(%rbp)
00000001000018d9	addq	$0x20, %rsp
00000001000018dd	popq	%rbp
00000001000018de	retq
00000001000018df	nop
_new_bvector:
00000001000018e0	pushq	%rbp
00000001000018e1	movq	%rsp, %rbp
00000001000018e4	subq	$0x10, %rsp
00000001000018e8	movabsq	$0x18, %rdi
00000001000018f2	callq	0x100001d3e             ## symbol stub for: _malloc
00000001000018f7	movabsq	$0x200, %rdi            ## imm = 0x200
0000000100001901	movq	%rax, -0x8(%rbp)
0000000100001905	callq	0x100001d3e             ## symbol stub for: _malloc
000000010000190a	movq	-0x8(%rbp), %rdi
000000010000190e	movq	%rax, (%rdi)
0000000100001911	movq	-0x8(%rbp), %rax
0000000100001915	movl	$0x200, 0x8(%rax)       ## imm = 0x200
000000010000191c	movq	-0x8(%rbp), %rax
0000000100001920	movl	$0x0, 0xc(%rax)
0000000100001927	movq	-0x8(%rbp), %rax
000000010000192b	movb	$0x0, 0x10(%rax)
000000010000192f	movq	-0x8(%rbp), %rax
0000000100001933	addq	$0x10, %rsp
0000000100001937	popq	%rbp
0000000100001938	retq
0000000100001939	nopl	(%rax)
_bvector_delete:
0000000100001940	pushq	%rbp
0000000100001941	movq	%rsp, %rbp
0000000100001944	subq	$0x10, %rsp
0000000100001948	movq	%rdi, -0x8(%rbp)
000000010000194c	movq	-0x8(%rbp), %rdi
0000000100001950	movq	(%rdi), %rdi
0000000100001953	callq	0x100001d2c             ## symbol stub for: _free
0000000100001958	movq	-0x8(%rbp), %rdi
000000010000195c	callq	0x100001d2c             ## symbol stub for: _free
0000000100001961	addq	$0x10, %rsp
0000000100001965	popq	%rbp
0000000100001966	retq
0000000100001967	nopw	(%rax,%rax)
_bvector_push:
0000000100001970	pushq	%rbp
0000000100001971	movq	%rsp, %rbp
0000000100001974	subq	$0x20, %rsp
0000000100001978	movb	%sil, %al
000000010000197b	movq	%rdi, -0x10(%rbp)
000000010000197f	movb	%al, -0x11(%rbp)
0000000100001982	movq	-0x10(%rbp), %rdi
0000000100001986	movsbl	0x10(%rdi), %esi
000000010000198a	cmpl	$0x1, %esi
0000000100001990	jne	0x10000199f
0000000100001996	movb	$0x4, -0x1(%rbp)
000000010000199a	jmp	0x100001a1d
000000010000199f	movq	-0x10(%rbp), %rax
00000001000019a3	movl	0xc(%rax), %ecx
00000001000019a6	subl	$0x1, %ecx
00000001000019ac	movq	-0x10(%rbp), %rax
00000001000019b0	cmpl	0x8(%rax), %ecx
00000001000019b3	jb	0x1000019f3
00000001000019b9	movq	-0x10(%rbp), %rax
00000001000019bd	cmpl	$0x0, 0xc(%rax)
00000001000019c4	je	0x1000019f3
00000001000019ca	movq	-0x10(%rbp), %rax
00000001000019ce	movl	0x8(%rax), %ecx
00000001000019d1	shll	$0x1, %ecx
00000001000019d4	movl	%ecx, 0x8(%rax)
00000001000019d7	movq	-0x10(%rbp), %rax
00000001000019db	movq	(%rax), %rdi
00000001000019de	movq	-0x10(%rbp), %rax
00000001000019e2	movl	0x8(%rax), %ecx
00000001000019e5	movl	%ecx, %esi
00000001000019e7	callq	0x100001d4a             ## symbol stub for: _realloc
00000001000019ec	movq	-0x10(%rbp), %rsi
00000001000019f0	movq	%rax, (%rsi)
00000001000019f3	movb	-0x11(%rbp), %al
00000001000019f6	movq	-0x10(%rbp), %rcx
00000001000019fa	movl	0xc(%rcx), %edx
00000001000019fd	movl	%edx, %ecx
00000001000019ff	movq	-0x10(%rbp), %rsi
0000000100001a03	movq	(%rsi), %rsi
0000000100001a06	movb	%al, (%rsi,%rcx)
0000000100001a09	movq	-0x10(%rbp), %rcx
0000000100001a0d	movl	0xc(%rcx), %edx
0000000100001a10	addl	$0x1, %edx
0000000100001a16	movl	%edx, 0xc(%rcx)
0000000100001a19	movb	$0x0, -0x1(%rbp)
0000000100001a1d	movsbl	-0x1(%rbp), %eax
0000000100001a21	addq	$0x20, %rsp
0000000100001a25	popq	%rbp
0000000100001a26	retq
0000000100001a27	nopw	(%rax,%rax)
_bvector_erase:
0000000100001a30	pushq	%rbp
0000000100001a31	movq	%rsp, %rbp
0000000100001a34	subq	$0x40, %rsp
0000000100001a38	movq	%rdi, -0x10(%rbp)
0000000100001a3c	movl	%esi, -0x14(%rbp)
0000000100001a3f	movq	-0x10(%rbp), %rdi
0000000100001a43	movsbl	0x10(%rdi), %esi
0000000100001a47	cmpl	$0x1, %esi
0000000100001a4d	jne	0x100001a5c
0000000100001a53	movb	$0x4, -0x1(%rbp)
0000000100001a57	jmp	0x100001b1e
0000000100001a5c	movl	-0x14(%rbp), %eax
0000000100001a5f	movq	-0x10(%rbp), %rcx
0000000100001a63	cmpl	0xc(%rcx), %eax
0000000100001a66	jb	0x100001a75
0000000100001a6c	movb	$0x1, -0x1(%rbp)
0000000100001a70	jmp	0x100001b1e
0000000100001a75	movq	-0x10(%rbp), %rax
0000000100001a79	movl	0xc(%rax), %ecx
0000000100001a7c	subl	-0x14(%rbp), %ecx
0000000100001a7f	movl	%ecx, -0x18(%rbp)
0000000100001a82	movl	-0x18(%rbp), %ecx
0000000100001a85	movl	%ecx, %edi
0000000100001a87	callq	0x100001d3e             ## symbol stub for: _malloc
0000000100001a8c	movabsq	$-0x1, %rcx
0000000100001a96	movq	%rax, -0x20(%rbp)
0000000100001a9a	movq	-0x20(%rbp), %rdi
0000000100001a9e	movl	-0x14(%rbp), %edx
0000000100001aa1	addl	$0x1, %edx
0000000100001aa7	movl	%edx, %edx
0000000100001aa9	movl	%edx, %eax
0000000100001aab	movq	-0x10(%rbp), %rsi
0000000100001aaf	movq	(%rsi), %rsi
0000000100001ab2	addq	%rax, %rsi
0000000100001ab5	movl	-0x18(%rbp), %edx
0000000100001ab8	callq	0x100001d0e             ## symbol stub for: ___memcpy_chk
0000000100001abd	movabsq	$-0x1, %rcx
0000000100001ac7	movl	-0x14(%rbp), %r8d
0000000100001acb	movl	%r8d, %edx
0000000100001ace	movq	-0x10(%rbp), %rsi
0000000100001ad2	movq	(%rsi), %rsi
0000000100001ad5	addq	%rdx, %rsi
0000000100001ad8	movq	-0x20(%rbp), %rdx
0000000100001adc	movl	-0x18(%rbp), %r8d
0000000100001ae0	movl	%r8d, %edi
0000000100001ae3	movq	%rdi, -0x28(%rbp)
0000000100001ae7	movq	%rsi, %rdi
0000000100001aea	movq	%rdx, %rsi
0000000100001aed	movq	-0x28(%rbp), %rdx
0000000100001af1	movq	%rax, -0x30(%rbp)
0000000100001af5	callq	0x100001d0e             ## symbol stub for: ___memcpy_chk
0000000100001afa	movq	-0x20(%rbp), %rdi
0000000100001afe	movq	%rax, -0x38(%rbp)
0000000100001b02	callq	0x100001d2c             ## symbol stub for: _free
0000000100001b07	movq	-0x10(%rbp), %rax
0000000100001b0b	movl	0xc(%rax), %r8d
0000000100001b0f	subl	$0x1, %r8d
0000000100001b16	movl	%r8d, 0xc(%rax)
0000000100001b1a	movb	$0x0, -0x1(%rbp)
0000000100001b1e	movsbl	-0x1(%rbp), %eax
0000000100001b22	addq	$0x40, %rsp
0000000100001b26	popq	%rbp
0000000100001b27	retq
0000000100001b28	nopl	(%rax,%rax)
_bvector_at:
0000000100001b30	pushq	%rbp
0000000100001b31	movq	%rsp, %rbp
0000000100001b34	movq	%rdi, -0x10(%rbp)
0000000100001b38	movl	%esi, -0x14(%rbp)
0000000100001b3b	movl	-0x14(%rbp), %esi
0000000100001b3e	movq	-0x10(%rbp), %rdi
0000000100001b42	cmpl	0xc(%rdi), %esi
0000000100001b45	jb	0x100001b70
0000000100001b4b	movq	-0x10(%rbp), %rax
0000000100001b4f	movl	0xc(%rax), %ecx
0000000100001b52	subl	$0x1, %ecx
0000000100001b58	movl	%ecx, %ecx
0000000100001b5a	movl	%ecx, %eax
0000000100001b5c	movq	-0x10(%rbp), %rdx
0000000100001b60	movq	(%rdx), %rdx
0000000100001b63	movb	(%rdx,%rax), %sil
0000000100001b67	movb	%sil, -0x1(%rbp)
0000000100001b6b	jmp	0x100001b84
0000000100001b70	movl	-0x14(%rbp), %eax
0000000100001b73	movl	%eax, %ecx
0000000100001b75	movq	-0x10(%rbp), %rdx
0000000100001b79	movq	(%rdx), %rdx
0000000100001b7c	movb	(%rdx,%rcx), %sil
0000000100001b80	movb	%sil, -0x1(%rbp)
0000000100001b84	movsbl	-0x1(%rbp), %eax
0000000100001b88	popq	%rbp
0000000100001b89	retq
0000000100001b8a	nopw	(%rax,%rax)
_bvector_find:
0000000100001b90	pushq	%rbp
0000000100001b91	movq	%rsp, %rbp
0000000100001b94	movb	%dl, %al
0000000100001b96	movq	%rdi, -0x10(%rbp)
0000000100001b9a	movq	%rsi, -0x18(%rbp)
0000000100001b9e	movb	%al, -0x19(%rbp)
0000000100001ba1	movl	$0x0, -0x20(%rbp)
0000000100001ba8	movl	-0x20(%rbp), %eax
0000000100001bab	movq	-0x10(%rbp), %rcx
0000000100001baf	cmpl	0xc(%rcx), %eax
0000000100001bb2	jae	0x100001bf6
0000000100001bb8	movl	-0x20(%rbp), %eax
0000000100001bbb	movl	%eax, %ecx
0000000100001bbd	movq	-0x10(%rbp), %rdx
0000000100001bc1	movq	(%rdx), %rdx
0000000100001bc4	movsbl	(%rdx,%rcx), %eax
0000000100001bc8	movsbl	-0x19(%rbp), %esi
0000000100001bcc	cmpl	%esi, %eax
0000000100001bce	jne	0x100001be6
0000000100001bd4	movl	-0x20(%rbp), %eax
0000000100001bd7	movq	-0x18(%rbp), %rcx
0000000100001bdb	movl	%eax, (%rcx)
0000000100001bdd	movb	$0x3, -0x1(%rbp)
0000000100001be1	jmp	0x100001bfa
0000000100001be6	movl	-0x20(%rbp), %eax
0000000100001be9	addl	$0x1, %eax
0000000100001bee	movl	%eax, -0x20(%rbp)
0000000100001bf1	jmp	0x100001ba8
0000000100001bf6	movb	$0x0, -0x1(%rbp)
0000000100001bfa	movsbl	-0x1(%rbp), %eax
0000000100001bfe	popq	%rbp
0000000100001bff	retq
_bvector_lock:
0000000100001c00	pushq	%rbp
0000000100001c01	movq	%rsp, %rbp
0000000100001c04	movq	%rdi, -0x8(%rbp)
0000000100001c08	movq	-0x8(%rbp), %rdi
0000000100001c0c	movb	$0x1, 0x10(%rdi)
0000000100001c10	popq	%rbp
0000000100001c11	retq
0000000100001c12	nopw	%cs:(%rax,%rax)
_bvector_unlock:
0000000100001c20	pushq	%rbp
0000000100001c21	movq	%rsp, %rbp
0000000100001c24	movq	%rdi, -0x8(%rbp)
0000000100001c28	movq	-0x8(%rbp), %rdi
0000000100001c2c	movb	$0x0, 0x10(%rdi)
0000000100001c30	popq	%rbp
0000000100001c31	retq
0000000100001c32	nopw	%cs:(%rax,%rax)
_svector_debug:
0000000100001c40	pushq	%rbp
0000000100001c41	movq	%rsp, %rbp
0000000100001c44	movq	%rdi, -0x8(%rbp)
0000000100001c48	popq	%rbp
0000000100001c49	retq
0000000100001c4a	nopw	(%rax,%rax)
_new_svector:
0000000100001c50	pushq	%rbp
0000000100001c51	movq	%rsp, %rbp
0000000100001c54	subq	$0x10, %rsp
0000000100001c58	movabsq	$0x18, %rdi
0000000100001c62	callq	0x100001d3e             ## symbol stub for: _malloc
0000000100001c67	movabsq	$0x200, %rdi            ## imm = 0x200
0000000100001c71	movabsq	$0x10, %rsi
0000000100001c7b	movq	%rax, -0x8(%rbp)
0000000100001c7f	callq	0x100001d14             ## symbol stub for: _calloc
0000000100001c84	movq	-0x8(%rbp), %rsi
0000000100001c88	movq	%rax, (%rsi)
0000000100001c8b	movq	-0x8(%rbp), %rax
0000000100001c8f	movl	$0x200, 0x8(%rax)       ## imm = 0x200
0000000100001c96	movq	-0x8(%rbp), %rax
0000000100001c9a	movl	$0x0, 0xc(%rax)
0000000100001ca1	movq	-0x8(%rbp), %rax
0000000100001ca5	movb	$0x0, 0x10(%rax)
0000000100001ca9	movq	-0x8(%rbp), %rax
0000000100001cad	addq	$0x10, %rsp
0000000100001cb1	popq	%rbp
0000000100001cb2	retq
0000000100001cb3	nopw	%cs:(%rax,%rax)
_svector_delete:
0000000100001cc0	pushq	%rbp
0000000100001cc1	movq	%rsp, %rbp
0000000100001cc4	subq	$0x10, %rsp
0000000100001cc8	movq	%rdi, -0x8(%rbp)
0000000100001ccc	movq	-0x8(%rbp), %rdi
0000000100001cd0	movq	(%rdi), %rdi
0000000100001cd3	callq	0x100001d2c             ## symbol stub for: _free
0000000100001cd8	movq	-0x8(%rbp), %rdi
0000000100001cdc	callq	0x100001d2c             ## symbol stub for: _free
0000000100001ce1	addq	$0x10, %rsp
0000000100001ce5	popq	%rbp
0000000100001ce6	retq
0000000100001ce7	nopw	(%rax,%rax)
_svector_delete_content:
0000000100001cf0	pushq	%rbp
0000000100001cf1	movq	%rsp, %rbp
0000000100001cf4	subq	$0x10, %rsp
0000000100001cf8	movq	%rdi, -0x8(%rbp)
0000000100001cfc	movq	-0x8(%rbp), %rdi
0000000100001d00	movq	(%rdi), %rdi
0000000100001d03	callq	0x100001d2c             ## symbol stub for: _free
0000000100001d08	addq	$0x10, %rsp
0000000100001d0c	popq	%rbp
0000000100001d0d	retq
