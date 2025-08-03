#include <stdio.h>
#include <math.h> //para fazer uso da raiz quadrada

int main()
{   
    //denominando as variáveis
    float h, co, ca; //hipotenusa, cateto oposto, cateto adjacente
    
    //solicitando as entradas
    scanf("%f", &co); //coletando cat opo
    scanf("%f", &ca); //coletando cat adj
    
    //calculando hipotenusa
    h = sqrt(co * co + ca * ca);
    
    //exibindo a hipotenusa
    printf("hipotenusa: %.2f", h);
    
    return 0;
}
