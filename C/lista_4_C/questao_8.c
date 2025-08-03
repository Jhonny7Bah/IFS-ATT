#include <stdio.h>

int main()
{   
    //declarando variáveis
    int graus_c;
    float graus_f;
    
    //questionando a temp
    scanf("%d", &graus_c);
    
    //ralizando conversao
    graus_f = 1.8 * graus_c + 32;
    
    
    //saída
    printf("%f", graus_f);
    return 0;
}
