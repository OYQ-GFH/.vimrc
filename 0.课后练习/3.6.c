#include <stdio.h>
#define G1 950


int main(void){

    float num;
    long double g1;
    long double g2 = 3.0 * 10e-23;
    
    printf("请输入水的夸脱数: ");
    scanf("%f", &num);
    g1 = G1 / g2 * num;
    printf("%LF个\n", g1);
    
    return 0;

}
