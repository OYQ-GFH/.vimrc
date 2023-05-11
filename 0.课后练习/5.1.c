#include <stdio.h>
#define M 60


void print(void);

int main(void){

    float time;
    float min;
    float min1;
    int min2;

    print();
    while (scanf("%f", &time) && 0 < time){
        
        if (0 < time && time < 60)
            printf("time: %dm\n", (int) time);
        else{
            min1 = time / M;
            min2 = time / M;
            min = M * (min1 - min2);
            
            if (min > 0)
                printf("time: %dh%.0fm\n", min2, min);
            else
                printf("time: %dh\n", min2);
        }

        print();
    }

    return 0;

}

void print(void){
    printf("min: ");
}
