/******************************************************************************

Uma revendedora de carros usados paga a seus funcionários vendedores um salário fixo por mês,
mais uma comissão também fixa para cada carro vendido e mais 5% do valor das vendas por ele
efetuadas. Escrever um programa C que leia o número de carros por ele vendidos, o valor total de
suas vendas, o salário fixo e o valor que ele recebe por carro vendido. Calcule e escreva o salário
final do vendedor.

f(vendas) = vendas*comissao + salario + 5% vendas_total 

*******************************************************************************/
#include <stdio.h>

int main()
{   
    //declarando variaveis
    int carros_vendidos; //para o número de carros vendidos
    float comissao, salario, bonificacao_vendas, final_recebido, total_vendas;
    
    //coletando os dados
    printf("Quantos carros você vendeu? ");
    scanf("%d", &carros_vendidos);
    
    printf("Qual o seu salário? ");
    scanf("%f", &salario);
    
    printf("Você ganha quanto por venda? ");
    scanf("%f", &comissao);
    
    printf("Qual o valor total de suas vendas? ");
    scanf("%f", &total_vendas);
    
    
    //calculando o recebimento mensal
    final_recebido = carros_vendidos * comissao + salario + total_vendas / 100 * 5;
    
    //exibindo o valor que o cidadão irá receber
    printf(" O valor que você receberá será: %.2f R$", final_recebido);
    
    
    return 0;
}
