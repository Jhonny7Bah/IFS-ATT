/******************************************************************************
Escreva um programa C para ler um valor (do teclado) e escrever (na tela) o seu antecessor.

*******************************************************************************/

#include <stdio.h>

int main()
{   
    //declarando variáveis
    int valor, novo_valor;
    
    //questionando valor
    printf("Digite um valor: ");
    scanf("%d", &valor);
    
    //diminuindo um
    novo_valor = valor --;
    
    //saída
    printf("o antecessor de %d é: %d", novo_valor, valor);
    return 0;
}
