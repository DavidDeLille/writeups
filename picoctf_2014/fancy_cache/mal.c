#include <stdio.h>
#include <string.h>

int main(){
    char buf[100];
    while(1){
        gets(buf);
        if (strcmp(buf, "exit") == 0){
            return 1;
        }
        printf("1+1\n\n", buf);
        fflush(stdout);
    }
}