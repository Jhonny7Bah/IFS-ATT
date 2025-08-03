#include <stdio.h>

int main()
{   
    //declarando variáveis
    int base, altura,area;
    
    //questionando valor
    scanf("%d", &base);
    scanf("%d", &altura);
    
    //descobrindo a área
    area = base * altura;
    
    //saída
    printf("%d", area);
    return 0;
}
