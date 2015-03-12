#include <stdio.h>
#include <stdlib.h>

int main(int argc, char **argv){
    char buf[128];

    read(0, buf, 128);
    printf("%s", buf);

    read(0, buf, 128);
    printf("%s", buf);
    
    exit(1);
}