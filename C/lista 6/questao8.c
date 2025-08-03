/******************************************************************************

Ler um valor N e imprimir todos os valores inteiros entre 1 e N. Considere que o N será sempre
maior que ZERO

*******************************************************************************/
#include <stdio.h>

//essa função não retorna valor, que é diferente de def em python.
//o intuito dela será percorrer uma sequência de números até um determinado valor
void imprimir_ate_um_valor(int n){
    //percorrendo do valor inicial até o final
    for (int i = 1; i <= n; i++){
        printf("%d\n", i);
        }
}

int main()
{   
    //declarando variavel
    int n;
    
    //garantindo que n será sempre maior que 0
    while(1){
        printf("Digite um valor (tem que ser maior que 0): ");
        scanf("%d", &n);
        //verificando o valor de n
        if (n > 0){
            //passando o valor máximo para a função
            imprimir_ate_um_valor(n);
            break;
        }
        //caso o valor de n seja 0
        else{
            printf("Valor inválido!!! Digite um número maior que 0.\n");
        }
    }
}