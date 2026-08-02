#include <stdio.h>

int main(void) {
    int x = 10;
    int *ptr = &x;

    printf("Value of x: %d\n", x);
    printf("Address of x: %p\n", (void *)&x);
    printf("Value via pointer: %d\n", *ptr);

    *ptr = 20; // modify x through the pointer
    printf("New value of x: %d\n", x);

    return 0;
}
