#include <stdio.h>

int main()
{   
    //declarando a variável
    int valor;
    
    //questiona o valor para o usuário
    printf("Insira um valor: ");
    scanf("%d", &valor);
    
   //verifica se o valor digitado é positivo ou negativo
   if (valor >= 0){
       //saida, se positivo:
       printf("O número %d é positivo! ",valor);
   }
   else
       //saida, se negativo:
       printf("O número %d é negativo! ",valor);
    
    
    return 0;
}
