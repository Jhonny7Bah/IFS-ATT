/******************************************************************************
7. Faça um Programa em C para ler: número da conta do cliente, saldo, débito e crédito. Após,
calcular e escrever o saldo atual (saldo atual = saldo - débito + crédito). Também testar se saldo
atual for maior ou igual a zero escrever a mensagem 'Saldo Positivo', senão escrever a
mensagem 'Saldo Negativo'.

*******************************************************************************/

#include <stdio.h>

int main()
{   
    //declarando variaveis
    float num_conta_cliente, saldo_anterior, debito, credito, saldo_atual;
    
    //lendo variáveis
    //perguntando a conta
    printf("Qual é a sua conta? ");
    scanf("%f", &num_conta_cliente);
    
    //perguntando o saldo
    printf("Qual é o seu saldo? ");
    scanf("%f", &saldo_anterior);
    
    //perguntando o débito
    printf("Qual é o seu débito? ");
    scanf("%f", &debito);
    
    //perguntando o crédito
    printf("Qual é o seu crédito? ");
    scanf("%f", &credito);
    
    //exibindo o saldo atual
    saldo_atual = saldo_anterior - debito + credito;
    printf("Seu saldo é de %f \n", saldo_atual);
    
    if(saldo_atual >= 0){
        printf("Saldo Positivo!");
    }
    else{
        printf("Saldo Negativo! ");
    }
    

    return 0;
}
