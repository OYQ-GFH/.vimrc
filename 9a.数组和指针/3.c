#include <stdio.h>
#define MONTHS 12
#define YEARS 5

int main(void)
{

    const float rain[YEARS][MONTHS] = 
    {
        {4.3, 4.3, 4.3, 3.0, 2.0, 1.2, 0.2, 0.2, 0.4, 2.4, 3.5, 6.6},
        {8.5, 8.2, 1.2, 1.6, 2.4, 0.0, 5.2, 0.9, 0.3, 0.9, 1.4, 7.3},
        {9.1, 8.5, 6.7, 4.3, 2.1, 0.8, 0.2, 0.4, 0.0, 0.6, 1.7, 6.2},
        {9.1, 8.5, 6.7, 4.3, 2.1, 0.8, 0.2, 0.4, 0.0, 0.6, 1.7, 6.2},
        {9.1, 8.5, 6.7, 4.3, 2.1, 0.8, 0.2, 0.4, 0.0, 0.6, 1.7, 6.2},
    };

    int year, moth;
    
    for (year = 0; year < YEARS; year++)
        printf("%d\n", year[year][year]);

    return 0;
    
}
