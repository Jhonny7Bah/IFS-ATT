#include <stdio.h>

int main()
{   
    //declarando variáveis
    float branco, nulos, validos, total;
    
    //questionando valor
    scanf("%f", &branco);
    scanf("%f", &nulos);
    scanf("%f", &validos);
    scanf("%f", &total);
    
    //calculando o percebentual
    float perc_branco = (100*branco) / total;
    float perc_valido = (100*validos) / total;
    float perc_nulo = (100*nulos) / total;
    
    //saída
    printf("%f, %f, %f,", perc_branco, perc_valido, perc_nulo);
    return 0;
}
