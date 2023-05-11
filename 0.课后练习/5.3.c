#include <stdio.h>
#define WEEK 7

void print(void);


int main(void)
{
    int days;
    print();

    while (scanf("%d", &days) && days > 0){
        printf("%d days are %d weeks, %d days.\n", days, days / WEEK, days % WEEK);
        print();
    }

    return 0;

}

void print(void)
{
    printf("Please input days number: ");
}
