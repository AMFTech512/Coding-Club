#include <stdio.h>
#include <stdlib.h>

extern int fibb();

int main() {

    int res = fibb();
    printf("%d\n", res);

    return 0;
}