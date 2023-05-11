#include <stdio.h>

int main(void){
    
    int age;
    long double year = 3.156 * 10e7;
    long double age_year;
    

    printf("请输入您的年龄: ");
    scanf("%d", &age);
    age_year = year * age;
    printf("时间已过: %LFS\n", age_year);

    return 0;

}
