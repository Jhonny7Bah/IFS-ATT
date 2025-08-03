/******************************************************************************

Escreva um programa C que armazene o valor 10 em uma variável A e o valor 20 em uma variável
B. A seguir (utilizando apenas atribuições entre variáveis) troque os seus conteúdos fazendo com
que o valor que está em A passe para B e vice-versa. Ao final, escrever os valores que ficaram
armazenados nas variáveis.

*******************************************************************************/
#include <stdio.h>

int main()
{   
    //declarando variaveis
    int A = 10, B = 20;
    
    //fazendo a inversão
    A = A + B; //soma os valores
    B = A - B; // Tira o quantitativo de B
    A = A - B; // Tira o quantitativo de A
    
    //exibindo os valores trocados
    printf("Valor de A: %d\nValor de B: %d", A, B);
    return 0;
}
