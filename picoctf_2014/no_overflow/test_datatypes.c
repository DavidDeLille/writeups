#include <stdlib.h>
#include <stdio.h>
#include <unistd.h>

int main(){
	int c;
	size_t k;

	c = -1;
	k = (size_t) c;

	printf("int: %d\n", c);
	printf("size_t: %u\n", k);

}