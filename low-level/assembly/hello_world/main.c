#include <stdio.h>
#include <stdlib.h>

extern int hello();

int main() {

    int res = hello();
    printf("%d\n", res);

    return 0;
}