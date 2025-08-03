/******************************************************************************

10. Ler um valor inteiro (aceitar somente valores entre 1 e 10) e escrever a tabuada de 1 a 10 do
valor lido.

*******************************************************************************/
#include <stdio.h>

//essa função vai fazer a tabuada de 1 à 10 do valor n
void realizar_tabuada(int n){
    //percorrendo do valor inicial até o final
    for (int i = 1; i <= 10; i++){
        printf("%d x %d = %d\n", n, i, n*i);
        }
}

/********************************************************************************
essa função vai servir para garantir que o valor inserido seja um número entre 1 e 10 */
int ler_valores_entre_1_e_10(){
    int valor;
    //garantindo que n será sempre maior que 0 e menor que 11
    while(1){
        printf("Digite um valor (tem que ser maior que 0 e menor que 11): ");
        scanf("%d", &valor);
        //verificando o valor 
        if (valor > 0 && valor <= 10){
            //realizando o retorno
            return valor;
        }
        //caso o valor de n seja 0 e menor que 11
        else{
            printf("Valor inválido!!! Digite um número maior que 0 e menor que 11.\n");
        }
    }
}


int main()
{   
    int num_valido = ler_valores_entre_1_e_10();
    realizar_tabuada(num_valido);
}