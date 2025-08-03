#include <stdio.h>

int main()
{   
    //declarando as variaveis
    float nota1, nota2, media;
    
    //coletando as notas
    printf("Digite a sua primeira nota: ");
    scanf("%f", &nota1);
    //segunda nota
    printf("Digite a sua segunda nota: ");
    scanf("%f", &nota2);
    
    //fazendo cálculo da média
    media = (nota1 + nota2) / 2; 
    
    //verificando se o aluno foi aprovado com base em sua nota (como pediu a questão)
    if (nota1 >= 6 && nota2 >= 6){
        printf("Parabéns, você foi aprovado! Sua média foi de: \n");
    }
    else {
        printf("Infelizmente você reprovou. Sua média foi de: \n");
    }
    //exibindo a média do aluno
    printf("%f" ,media);
    
    return 0;
}
