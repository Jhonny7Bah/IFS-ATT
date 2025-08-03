/******************************************************************************

Acrescentar uma mensagem de 'VALOR INVÁLIDO' no exercício [02] caso o segundo valor
informado seja ZERO.

*******************************************************************************/
#include <stdio.h>

int main()
{   
    //declarando variaveis
    int n1, n2;
    
    //fazendo a leitura do primeiro valor
    printf("Digite o primeiro valor: ");
    scanf("%d", &n1);
    
    //declarando o segundo valor como 0 para ativar o laço
    n2 = 0;
    while (n2 == 0) {
        //o código vai ficar em loop enquanto n2 = 0
        printf("Digite o segundo valor (que seja diferente de 0): ");
        scanf("%d", &n2);
        if (n2 == 0){
            printf("VALOR INVÁLIDO!!!\n");
        }
        
    }
    
    //realizando a divisão
    float quociente = (float)n1 / n2; //esse segundo float vai converter os valores para float 
    printf("o resultado foi: %.2f", quociente);

    return 0;
}
