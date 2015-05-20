#include <stdio.h>
#include <string.h>

int main(){
    char buf[100];
    while(1){
        gets(buf);
        if (strcmp(buf, "exit") == 0){
            return 1;
        }
        printf("echo %s\n", buf);
        fflush(stdout);
    }
}