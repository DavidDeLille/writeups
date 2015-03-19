#define SAFE_BUFFER_SIZE 512

struct canary{
    int canary;
    int *verify;
};

/* buffer overflow resistant buffer */
struct safe_buffer{
    char buf[SAFE_BUFFER_SIZE];
    struct canary can;
};

void get_canary(struct canary *c);
void verify_canary(struct canary *c);
void register_segfault_handler();
