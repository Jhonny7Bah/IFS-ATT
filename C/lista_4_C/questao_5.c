/******************************************************************************

Escreva um programa C para ler o salário mensal atual de um funcionário e o percentual de
reajuste. Calcular e escrever o valor do novo salário.

*******************************************************************************/
#include <stdio.h>

int main()
{   
    //definindo variaveis iniciais 
    float salario, valor_reajuste, percentual, novo_salario;
    
    //coletando os dados do usuário
    printf("Qual é o seu salário? ");
    scanf("%f", &salario);
    
    printf("Qual é o percentual de reajuste?\n(Informe o valor positivo para um aumento e negativo para uma redução) ");
    scanf("%f", &valor_reajuste);
    
    //calcular novo salário
    novo_salario = salario + (salario / 100 * valor_reajuste);
    
    //exibindo o novo salário
    printf("Seu salário atual é: %.2f R$" , novo_salario);
    return 0;
}
