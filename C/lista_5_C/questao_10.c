/******************************************************************************

Ler três valores (considere que não serão lidos valores iguais) e escrevê-los em ordem
decrescente.

*******************************************************************************/
#include <stdio.h>
int main()
{   
    //declarando as variáveis
    int n1 = 1, n2 = 3, n3 = 2;
    int maior = n1, menor = n1, meio = n1;
    
    //coletando os valores
    printf("Digite o valor de n1: ");
    scanf("%d", &n1);
    
    printf("Digite o valor de n2: ");
    scanf("%d", &n2);
    
    printf("Digite o valor de n3: ");
    scanf("%d", &n3);
    
    //verifica se os valores são iguais
    if (n1 == n2 || n1 == n3 || n2 == n3 ){
        printf("Valores iguais!!\n");
    }
    
    //se os valores forem diferentes
    else{
        //define o menor e o maior
        maior = n1;
        menor = n1;
        
        //verifica se o n2 é o maior ou menor
        if (n2 > maior) maior = n2;
        if (n2 < menor) menor = n2;
        
        //verifica se o n3 é o maior ou menor
        if (n3 > maior) maior = n3;
        if (n3 < menor) menor = n3;
        
        //decobre quem é o meio
        if (n1 != maior && n1 != menor)
            meio = n1;
            
        else if (n2 != maior && n2 != menor)
            meio = n2;
            
        else
            meio = n3;
        
        printf("Ordem decrescente: %d - %d - %d\n", maior, meio, menor);
    }
        return 0;
}