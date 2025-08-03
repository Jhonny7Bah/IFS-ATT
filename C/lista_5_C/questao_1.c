#include <stdio.h>

int main()
{   
    //declarando a variável
    int valor;
    
    //questiona o valor para o usuário
    printf("Insira um valor: ");
    scanf("%d", &valor);
    
    //verificando se o valor é maior ou menor que 10
    if (valor > 10){
        //se for, a resposta será:
        printf("É maior que 10");
    }
    else
        //caso contrário, essa será a saída
        printf("É menor que 10");
    
    return 0;
}
