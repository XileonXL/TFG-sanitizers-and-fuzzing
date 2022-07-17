#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main(int argc, const char *argv[]) {
    int *ptr = malloc(40);
    free(ptr);
    free(ptr);
    return 0;
}