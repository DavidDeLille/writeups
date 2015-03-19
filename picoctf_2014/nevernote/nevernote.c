#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <stdbool.h>
#include "canary.h"

#define NOTE_SIZE 1024

bool get_note(char *dest){
    struct safe_buffer temporary;
    bool valid;

    get_canary(&temporary.can);

    printf("Write your note: ");
    fflush(stdout);
    fgets(temporary.buf, NOTE_SIZE, stdin);

    // disallow some characters
    if (strchr(temporary.buf, '\t') || strchr(temporary.buf, '\r')){
        valid = false;
    }else{
        valid = true;
        strncpy(dest, temporary.buf, NOTE_SIZE);
    }

    verify_canary(&temporary.can);

    return valid;
}

void add_note(char *path){
    char *new_note = (char *)malloc(NOTE_SIZE);

    if (get_note(new_note) == true){ //note passed the check
        FILE *f;

        if ((f = fopen(path, "a")) == NULL){
            puts("Cannot write note.");
            fflush(stdout);
            free(new_note);
            exit(1);
        }

        fputs(new_note, f);
        fclose(f);

        puts("Note added.");
        fflush(stdout);
    }else{
        puts("Your note contained invalid characters. Please try again.");
        fflush(stdout);
    }

    free(new_note);
}

void view_notes(char *path){
    FILE *f;
    char note[NOTE_SIZE];

    if ((f = fopen(path, "r")) == NULL){
        puts("Cannot read notes.");
        fflush(stdout);
    }

    while (fgets(note, NOTE_SIZE, f) != NULL){
        puts(note);
        fflush(stdout);
    }

    fclose(f);
}

void command_loop(){
    char name[64];
    char command[16];
    char *note_file_path;

    printf("Please enter your name: ");
    fflush(stdout);
    fgets(name, 64, stdin);
    name[strcspn(name, "\n")] = '\0';

    if (strchr(name, '.') || strchr(name, '/')){
        printf("Bad character in name!\n");
        return;
    }

    note_file_path = (char *)malloc(strlen(name)+64);
    sprintf(note_file_path, "/home/nevernote/notes/%s", name);

    while (true){
        printf("Enter a command: ");
        fflush(stdout);
        if (fgets(command, 16, stdin) == NULL) goto exit;

        switch (command[0]){
            case 'a':
            case 'A':
                add_note(note_file_path);
                break;
            case 'v':
            case 'V':
                view_notes(note_file_path);
                break;
            case 'q':
            case 'Q':
                goto exit;
            default:
                puts("Commands: [a]dd_note, [v]iew_notes, [q]uit");
                fflush(stdout);
                break;
        }
    }

exit:
    free(note_file_path);
    return;
}

int main(int argc, char **argv){
    register_segfault_handler();
    command_loop();

    return 0;
}
