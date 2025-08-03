/******************************************************************************

Escreva um programa em C para ler 2 valores e se o segundo valor informado for ZERO, deve ser
lido um novo valor, ou seja, para o segundo valor não pode ser aceito o valor zero e imprimir o
resultado da divisão do primeiro valor lido pelo segundo valor lido. (u

lizar a estrutura FACA).

*******************************************************************************/
#include <stdio.h>

int main()
{   
    //declarando variaveis
    int n1, n2;
    
    //fazendo a leitura do primeiro valor
    printf("Digite o primeiro valor: ");
    scanf("%d", &n1);
    
    //declarando o segundo valor como 0 para ativar o laço
    do {
        //o código vai ficar em loop enquanto n2 = 0
        n2 = 0;
        printf("Digite o segundo valor (que seja diferente de 0): ");
        scanf("%d", &n2);
    }
    //efetivando a condição
    while(n2 == 0);
    
    //realizando a divisão
    float quociente = (float)n1 / n2; //esse segundo float vai converter os valores para float 
    printf("o resultado foi: %.2f", quociente);
    return 0;
}
