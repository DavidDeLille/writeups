**Name**: CrudeCrypt  
**Points**: 180  
**Type**: Binary Exploitation  
**Challenge**:  
Without proper maintainers, development of [Truecrypt](http://truecrypt.sourceforge.net/) has stopped! CrudeCrypt has emerged as a notable alternative in the open source community. The author has promised it is 'secure' but we know better than that. Take a look at the [code](https://picoctf.com/problem-static/binary/CrudeCrypt/crude_crypt.c) and read the contents of `flag.txt` from the server! The problem is at /home/crudecrypt/crude_crypt on the shell server.  
**Hint**:  
You can never trust user input!  
**Files**: crude_crypt.c

*****

Looking at main, we can see the programs expects 3 arguments: 

`̀`C
void help() {
    printf("You have supplied invalid arguments.\n");
    printf("./crude_crypt (encrypt|decrypt) (input path) (output path)\n");
}

int main(int argc, char **argv) {
    if(argc < 4) {
        help();
        return -1;
    }
```

The first argument can't be messed with; it has to be either "encrypt" or "decrypt":
```C
void (*action)(FILE*, FILE*, unsigned char*);

if(strcmp(argv[1], "encrypt") == 0) {
    action = &encrypt_file;
    // You shouldn't be able to encrypt files you don't have permission to.
    setegid(getgid());
} else if(strcmp(argv[1], "decrypt") == 0) {
    action = &decrypt_file;
} else {
    printf("%s is not a valid action.\n", argv[1]);
    help();
    return -2;
}
```

The other 2 arguments have to be filenames:
```C
    char* src_file_path = argv[2];
    char* out_file_path = argv[3];
    
    ...

    FILE *src_file, *out_file;

    if((src_file = fopen(src_file_path, "rb")) == NULL) {
        printf("Could not open input file: %s\n", src_file_path);
        return -3;
    }

    if((out_file = fopen(out_file_path, "wb")) == NULL) {
        printf("Could not open output file: %s\n", out_file_path);
        fclose(src_file); // Make sure to close the input file
        return -3;
    }
```