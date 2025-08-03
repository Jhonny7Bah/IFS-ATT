#include <stdio.h>

int main()
{   
    //denominando as variáveis
    float coef_a, coef_b, coef_c, delta;
    
    //solicitando as entradas
    scanf("%f", &coef_a); //coletando a
    scanf("%f", &coef_b); //coletando b
    scanf("%f", &coef_c); //coletando c
    
    //calculando o delta
    delta = (coef_b * coef_b ) -4 * coef_a * coef_c;
    
    //exibindo a média
    printf("Delta: %.2f", delta);
    
    return 0;
}
