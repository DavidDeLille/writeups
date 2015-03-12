   0x080488f1 <+0>:	push   %ebp
   0x080488f2 <+1>:	mov    %esp,%ebp
   0x080488f4 <+3>:	push   %edi
   0x080488f5 <+4>:	push   %esi
   0x080488f6 <+5>:	push   %ebx
   0x080488f7 <+6>:	and    $0xfffffff0,%esp
   0x080488fa <+9>:	sub    $0x120,%esp
   0x08048900 <+15>:	mov    0xc(%ebp),%eax
   0x08048903 <+18>:	mov    %eax,0xc(%esp)
   0x08048907 <+22>:	mov    %gs:0x14,%eax
   0x0804890d <+28>:	mov    %eax,0x11c(%esp)
   0x08048914 <+35>:	xor    %eax,%eax
   0x08048916 <+37>:	lea    0x1c(%esp),%ebx
   0x0804891a <+41>:	mov    $0x0,%eax
   0x0804891f <+46>:	mov    $0x10,%edx
   0x08048924 <+51>:	mov    %ebx,%edi
   0x08048926 <+53>:	mov    %edx,%ecx
   0x08048928 <+55>:	rep stos %eax,%es:(%edi)
   0x0804892a <+57>:	call   0x804877d <generate_hex_table>
   0x0804892f <+62>:	mov    0x804a05c,%eax
   0x08048934 <+67>:	movl   $0x8048bf9,0x4(%esp)
   0x0804893c <+75>:	mov    %eax,(%esp)
   0x0804893f <+78>:	call   0x8048650 <fopen@plt>
   0x08048944 <+83>:	mov    %eax,0x14(%esp)
   0x08048948 <+87>:	cmpl   $0x0,0x14(%esp)
   0x0804894d <+92>:	jne    0x8048965 <main+116>
   0x0804894f <+94>:	movl   $0x8048bfb,(%esp)
   0x08048956 <+101>:	call   0x80485e0 <perror@plt>
   0x0804895b <+106>:	mov    $0x1,%eax
   0x08048960 <+111>:	jmp    0x8048b13 <main+546>
   0x08048965 <+116>:	movl   $0x40,0x8(%esp)
   0x0804896d <+124>:	lea    0x5c(%esp),%eax
   0x08048971 <+128>:	mov    %eax,0x4(%esp)
   0x08048975 <+132>:	mov    0x14(%esp),%eax
   0x08048979 <+136>:	mov    %eax,(%esp)
   0x0804897c <+139>:	call   0x8048822 <read_password>
   0x08048981 <+144>:	mov    0x14(%esp),%eax
   0x08048985 <+148>:	mov    %eax,(%esp)
   0x08048988 <+151>:	call   0x80485b0 <fclose@plt>
   0x0804898d <+156>:	movl   $0x8048c01,(%esp)
   0x08048994 <+163>:	call   0x8048570 <printf@plt>
   0x08048999 <+168>:	mov    0x804a080,%eax
   0x0804899e <+173>:	mov    %eax,(%esp)
   0x080489a1 <+176>:	call   0x8048590 <fflush@plt>
   0x080489a6 <+181>:	mov    0x804a060,%eax
   0x080489ab <+186>:	movl   $0x40,0x8(%esp)
   0x080489b3 <+194>:	lea    0x9c(%esp),%edx
   0x080489ba <+201>:	mov    %edx,0x4(%esp)
   0x080489be <+205>:	mov    %eax,(%esp)
   0x080489c1 <+208>:	call   0x8048822 <read_password>
   0x080489c6 <+213>:	movl   $0x0,0x10(%esp)
   0x080489ce <+221>:	jmp    0x8048a35 <main+324>
   0x080489d0 <+223>:	lea    0x9c(%esp),%edx
   0x080489d7 <+230>:	mov    0x10(%esp),%eax
   0x080489db <+234>:	add    %edx,%eax
   0x080489dd <+236>:	movzbl (%eax),%eax
   0x080489e0 <+239>:	movzbl %al,%eax
   0x080489e3 <+242>:	mov    0x804a0a0(,%eax,4),%eax
   0x080489ea <+249>:	mov    %eax,0x18(%esp)
   0x080489ee <+253>:	cmpl   $0xffffffff,0x18(%esp)
   0x080489f3 <+258>:	jne    0x8048a24 <main+307>
   0x080489f5 <+260>:	lea    0x9c(%esp),%edx
   0x080489fc <+267>:	mov    0x10(%esp),%eax
   0x08048a00 <+271>:	add    %edx,%eax
   0x08048a02 <+273>:	movzbl (%eax),%eax
   0x08048a05 <+276>:	movsbl %al,%eax
   0x08048a08 <+279>:	mov    %eax,0x4(%esp)
   0x08048a0c <+283>:	movl   $0x8048c10,(%esp)
   0x08048a13 <+290>:	call   0x8048570 <printf@plt>
   0x08048a18 <+295>:	movl   $0x1,(%esp)
   0x08048a1f <+302>:	call   0x8048620 <exit@plt>
   0x08048a24 <+307>:	mov    0x18(%esp),%eax
   0x08048a28 <+311>:	movl   $0x1,0x1c(%esp,%eax,4)
   0x08048a30 <+319>:	addl   $0x1,0x10(%esp)
   0x08048a35 <+324>:	mov    0x10(%esp),%ebx
   0x08048a39 <+328>:	lea    0x9c(%esp),%eax
   0x08048a40 <+335>:	mov    %eax,(%esp)
   0x08048a43 <+338>:	call   0x8048630 <strlen@plt>
   0x08048a48 <+343>:	cmp    %eax,%ebx
   0x08048a4a <+345>:	jbe    0x80489d0 <main+223>
   0x08048a4c <+347>:	movl   $0x0,0x10(%esp)
   0x08048a54 <+355>:	jmp    0x8048a85 <main+404>
   0x08048a56 <+357>:	mov    0x10(%esp),%eax
   0x08048a5a <+361>:	mov    0x1c(%esp,%eax,4),%eax
   0x08048a5e <+365>:	test   %eax,%eax
   0x08048a60 <+367>:	jne    0x8048a80 <main+399>
   0x08048a62 <+369>:	mov    0x10(%esp),%eax
   0x08048a66 <+373>:	mov    %eax,0x4(%esp)
   0x08048a6a <+377>:	movl   $0x8048c28,(%esp)
   0x08048a71 <+384>:	call   0x8048570 <printf@plt>
   0x08048a76 <+389>:	mov    $0x1,%eax
   0x08048a7b <+394>:	jmp    0x8048b13 <main+546>
   0x08048a80 <+399>:	addl   $0x1,0x10(%esp)
   0x08048a85 <+404>:	cmpl   $0x10,0x10(%esp)
   0x08048a8a <+409>:	jle    0x8048a56 <main+357>
   0x08048a8c <+411>:	movl   $0x8048c4c,(%esp)
   0x08048a93 <+418>:	call   0x8048570 <printf@plt>
   0x08048a98 <+423>:	mov    0x804a080,%eax
   0x08048a9d <+428>:	mov    %eax,(%esp)
   0x08048aa0 <+431>:	call   0x8048590 <fflush@plt>
   0x08048aa5 <+436>:	mov    0x804a060,%eax
   0x08048aaa <+441>:	movl   $0x40,0x8(%esp)
   0x08048ab2 <+449>:	lea    0xdc(%esp),%edx
   0x08048ab9 <+456>:	mov    %edx,0x4(%esp)
   0x08048abd <+460>:	mov    %eax,(%esp)
   0x08048ac0 <+463>:	call   0x8048822 <read_password>
   0x08048ac5 <+468>:	lea    0x5c(%esp),%eax
   0x08048ac9 <+472>:	mov    %eax,0x4(%esp)
   0x08048acd <+476>:	lea    0xdc(%esp),%eax
   0x08048ad4 <+483>:	mov    %eax,(%esp)
   0x08048ad7 <+486>:	call   0x8048560 <strcmp@plt>
   0x08048adc <+491>:	test   %eax,%eax
   0x08048ade <+493>:	je     0x8048af3 <main+514>
   0x08048ae0 <+495>:	movl   $0x8048c63,(%esp)
   0x08048ae7 <+502>:	call   0x80485f0 <puts@plt>
   0x08048aec <+507>:	mov    $0x1,%eax
   0x08048af1 <+512>:	jmp    0x8048b13 <main+546>
   0x08048af3 <+514>:	lea    0x9c(%esp),%eax
   0x08048afa <+521>:	mov    %eax,(%esp)
   0x08048afd <+524>:	call   0x804885e <change_password>
   0x08048b02 <+529>:	movl   $0x8048c7e,(%esp)
   0x08048b09 <+536>:	call   0x80485f0 <puts@plt>
   0x08048b0e <+541>:	mov    $0x0,%eax
   0x08048b13 <+546>:	mov    0x11c(%esp),%esi
   0x08048b1a <+553>:	xor    %gs:0x14,%esi
   0x08048b21 <+560>:	je     0x8048b28 <main+567>
   0x08048b23 <+562>:	call   0x80485c0 <__stack_chk_fail@plt>
   0x08048b28 <+567>:	lea    -0xc(%ebp),%esp
   0x08048b2b <+570>:	pop    %ebx
   0x08048b2c <+571>:	pop    %esi
   0x08048b2d <+572>:	pop    %edi
   0x08048b2e <+573>:	pop    %ebp
   0x08048b2f <+574>:	ret   