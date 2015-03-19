/*
Just pass the shellcode as argument to run it.
Example:
./test_shellcode $(python -c 'print "\x31\xc9\xf7\xe1\xb0\x0b\x51\x68\x2f\x2f\x73\x68\x68\x2f\x62\x69\x6e\x89\xe3\xcd\x80"')
*/

#include <stdio.h>
#include <string.h>

int main(int argc, char **argv){
	char buf[128];
	void (*fp)();

	strcpy(buf, argv[1]);
	fp = (void *) buf;
	fp();

	return 0;
}