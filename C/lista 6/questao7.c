/******************************************************************************

Escreva um programa em C para imprimir os números de 1 a 10 em ordem decrescente.

*******************************************************************************/
#include <stdio.h>

int main()
{   
    //fazendo laço para realizar a leitura de ordem decrescente
    for (int i = 10; i >= 0; i--) {
        printf("%d\n", i);
    }
    return 0;
}