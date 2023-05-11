#include <stdio.h>


int main(void)
{
    int num1, num2;
    printf("Please input int number: ");
    scanf("%d", &num1);

    num2 = num1 + 11;
    
    for (num1; num1 < num2; num1++)
        printf("%d\t", num1);
    printf("\n");

    return 0;
}
