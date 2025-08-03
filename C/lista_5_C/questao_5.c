#include <stdio.h>

int main()
{   
    //declarando variaveis
    int valor1, valor2;
    
    //valor1
    printf("Digite o primeiro valor: ");
    scanf("%d", &valor1);
    //valor2
    printf("Digite o segundo valor: ");
    scanf("%d", &valor2);
    
    //verificando se os valores são iguais
    if (valor1 != valor2){
        //verificando qual valor é maior
        if (valor1 > valor2){ //se o primeiro valor for maior
            printf("%d é maior que %d", valor1, valor2);
        }
        else{ //se o segundo valor for maior
            printf("%d é maior que %d", valor2, valor1);
        }
    }
    //caso os valores realmente sejam iguais
    else{
        printf("Valores iguais não poderão ser lidos!");
    }
    return 0;
}
