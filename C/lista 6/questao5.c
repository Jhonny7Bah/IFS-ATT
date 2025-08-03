/******************************************************************************

Escreva um Programa em C para ler as notas da 1a. e 2a. avaliações de um aluno, calcule e
imprima a média (simples) desse aluno. Só devem ser aceitos valores válidos durante a leitura (0
a 10) para cada nota

*******************************************************************************/
#include <stdio.h>

int main()
{   
    //declarando variáveis
    float nota1, nota2;
    
    //coletando a nota da primeira avaliação
    while(1){
        printf("Escreva a nota da primeira avaliação: ");
        scanf("%f", &nota1);
        if (nota1 >= 0 && nota1 <= 10){
            break;
        }
    }
    
    //coletando a nota segunda primeira avaliação
    while(1){
        printf("Escreva a nota da segunda avaliação: ");
        scanf("%f", &nota2);
        if (nota2 >= 0 && nota2 <= 10) {
            break;
        }
    }
    
    //calculando a média
    float media = (nota1 + nota2)/2;
    
    //imprimindo a média
    printf("A sua média foi: %.2f", media);
    
    return 0;
}