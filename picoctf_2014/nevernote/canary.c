#include <stdlib.h>
#include <stdio.h>
#include <signal.h>
#include "canary.h"

static void __canary_failure(int signo){
    printf("Buffer overflow detected! Exiting.\n");
    exit(0);
}

void get_canary(struct canary *c){
    // store the canary on the heap for verification!
    int *location = (int *)malloc(sizeof(int));

    // use good randomness!
    FILE *f = fopen("/dev/urandom", "r");
    fread(location, sizeof(int), 1, f);
    fclose(f);

    c->verify = location;
    c->canary = *location;
    return;
}

void verify_canary(struct canary *c){
    if (c->canary != *(c->verify)){
        printf("Canary was incorrect!\n");
        __canary_failure(1);
    }

    // we're all good; free the canary and return
    free(c->verify);
    return;
}

void register_segfault_handler(){
    signal(SIGSEGV, __canary_failure);
}
