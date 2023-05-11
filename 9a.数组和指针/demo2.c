#include <stdio.h>
#define SIZE 2

int main()
{
    
    int box[SIZE][2] = {{1, 2}, {3, 4}};
    int a, b;

    for (a = 0; a < SIZE; a++)
        for (b = 0; b < SIZE; b++)
            printf("%d\n", box[a][b]);

    return 0;

}
