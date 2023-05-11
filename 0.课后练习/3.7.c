#include <stdio.h>
#define CM 2.54

int main(void){

    float m, cm;

    printf("请输入您的身高: ");
    scanf("%f", &m);
    cm = m * CM;
    printf("%.2fcm\n", cm);

    return 0;
    
}
