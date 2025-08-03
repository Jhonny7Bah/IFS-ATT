/******************************************************************************

10. Faça um programa C para ler o preço de compra e o percentual de lucro desejado por um vendedor
e calcular o preço de venda.
Ex.: Preço = 200 .:. Percentual = 10 .:. Venda = 220

*******************************************************************************/
#include <stdio.h>

int main()
{   
    //declarando variaveis
    float preco_de_compra, percentual_desejado, preco_venda;
    
    //coletando informações
    printf("Qual o preço da compra? ");
    scanf("%f", &preco_de_compra);
    
    printf("Qual o percentual de lucro desejado? ");
    scanf("%f", &percentual_desejado);
    
    //calculando o preco de venda
    preco_venda = preco_de_compra + preco_de_compra/100 * percentual_desejado;
    
    //exibindo o preço de venda
    printf("O preço desse produto será: %.2f R$", preco_venda);
    return 0;
}
