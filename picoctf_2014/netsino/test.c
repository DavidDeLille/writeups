#include <stdio.h>
#include <stdint.h>
#include <stdlib.h>
#include <time.h>
#include <unistd.h>
#include <limits.h> 
 
int main(int argc, char *argv[]) {
    uint64_t num = 0;
    long bet;
    while(1){
        num += 1000000;
        bet = num;
        if(bet<0){
            printf("\nbet: %ld, num: %ld\n", bet, num);
            exit(0);
        }
        if(bet%1000000000 == 0){
            printf("bet: %ld\n", bet);
        }
    }
}
