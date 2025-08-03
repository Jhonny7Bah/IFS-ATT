#include <stdio.h>

int main()
{   
    //declarando variáveis
    int ano_atual, ano_nascimento, idade, dias;
    
    //questionando valor
    scanf("%d", &ano_atual);
    scanf("%d", &ano_nascimento);
    
    //descobrindo a idade
    idade = ano_atual - ano_nascimento;
    //e agora os dias
    dias = idade * 365;
    
    //saída
    printf("%d", dias);
    return 0;
}
