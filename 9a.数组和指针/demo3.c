#include <stdio.h>
#define SIZE 2

int main()
{
    int a[SIZE] = {1, 2};

    int *p1 = &a[0];
    int *p2 = a;
    
    printf("%d\n", *p1);
    printf("%d\n", *p2 + 1);

    return 0;
}

