**Name**: Fancy Cache  
**Type**: Master Challenge 
**Points**: 200   
**Description**:  
Margaret wrote a fancy in-memory cache server. For extra security, she made a custom string structure that keeps strings on the heap. However, it looks like she was a little sloppy with her mallocs and frees. Can you find and exploit a bug to get a shell?
You can connect to the server at `vuln2014.picoctf.com:4548`
The following exploit mitigations are enabled on the server:
- ASLR: This means the stack, heap, and libc addresses are randomized. However, the locations of code and data inside the binary is not randomized.
- NX: No memory is every simultaneously writable and executable. This means that you cannot just write shellcode somewhere and get the program to jump to it.

Here's the info (don't worry about the libc file for now): [source code](https://picoctf.com/problem-static/binary/fancy_cache/fancy_cache.c), [binary](https://picoctf.com/problem-static/binary/fancy_cache/fancy_cache), [libc](https://picoctf.com/problem-static/binary/fancy_cache/libc.so.6)

P.S. We found a client for the server: [client.py](https://picoctf.com/problem-static/binary/fancy_cache/client.py)  
**Hint**:  
Is there any way that the server might try to use a struct string after it has been freed? Perhaps we can put something else in the freed memory. For similarly sized allocations, malloc often returns a recently freed address.

The offset of memcmp in libc is 0x142870. This is different than what objdump says because libc chooses a different memcmp implementaton depending on what features the processor supports.  
**Files**: `fancy_cache`, `fancy_cache.c`, `libc.co.6`, `client.py`

*****

nc vuln2014.picoctf.com 4548

Note: length of message has to fit inside 32-bit unisgned integer (or else problem when calling write_string)

gcc -g -m32 -o fancy fancy_cache.c
gcc -g -m32 -o echo echo.c

/msg nickserv register

F4b4vFgICW#q7eT7s4LH





cat in &
cat > out &
./echo <in >out &
nc -l -p 4548 <out >in


lsof -Pni | grep LISTEN


gdb fancy_cache
set disassembly-flavor intel
run <in >out
