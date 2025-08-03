/******************************************************************************

O custo de um carro novo ao consumidor é a soma do custo de fábrica com a porcentagem do
distribuidor e dos impostos (aplicados ao custo de fábrica). Supondo que o percentual do
distribuidor seja de 28% e os impostos de 45%, escrever um programa C para ler o custo de fábrica
de um carro, calcular e escrever o custo final ao consumidor.

*******************************************************************************/
#include <stdio.h>

int main()
{   
    //declarando variaveis
    float custo_fabrica;
    
    //coletando o custo da fábrica para aquele carro
    printf("Qual o custo do carro? ");
    scanf("%f", &custo_fabrica);
    
    //somando o valor do custo com os impostos
    float custo_final = custo_fabrica + (custo_fabrica / 100) * 28 + (custo_fabrica / 100) *45;
    
    //exibindo  o preço final na tela 
    printf("%.2f R$", custo_final);
    
    return 0;
}
