/******************************************************************************
Ler dois valores e imprimir uma das três mensagens a seguir: a) ‘Números iguais’, caso os
números sejam iguais b) ‘Primeiro é maior’, caso o primeiro seja maior que o segundo; c)
‘Segundo maior’, caso o segundo seja maior que o primeiro.
*******************************************************************************/

#include <stdio.h>

int main()
{   
    //declarando variaveis
    int numero1, numero2;
    
    //lendo variáveis
    printf("Qual é o número 1? ");
    scanf("%d", &numero1);

    printf("Qual é o número 2? ");
    scanf("%d", &numero2);
    
    //verificando possibilidades
    if (numero1 == numero2){ //caso os números sejam iguais
        printf("Números iguais!");
    }
    //se os números forem diferentes
    else{       
        //verificando se o número1 for maior
        if (numero1 > numero2){
            printf("O numero1, cujo o valor é %d, é maior que o número2, cujo o valor é %d", numero1, numero2);
        }
        //caso o número2 seja maior
        else{
            printf("O numero2, cujo o valor é %d, é maior que o número1, cujo o valor é %d", numero2,numero1);
        }
    }
    
    return 0;
}
