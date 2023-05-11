#include <stdio.h>


int main(void){

    int num;
    printf("请输入杯数: ");
    scanf("%d", &num);
    printf("%d, %d, %d, %d", num * 2, num * 8, num * 8 * 2, num * 8 * 2 * 3);

    return 0;
    
}
