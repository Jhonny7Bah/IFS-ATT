#include <stdio.h>

int main()
{   
    //denominando as variáveis
    int n1, n2, memoria_temp; 
    
    //solicitando os valores das variaveis
    scanf("%d", &n1); 
    scanf("%d", &n2); 
    
    //invertendo os valores das variáveis;
    memoria_temp = n1; //vai guardar o antigo valor de n1, servindo de ref para n2
    n1 = n2; //vai coletar o valor de n2
    n2 = memoria_temp; //vai coletar o antigo valor de n1, que se encontra em memoria_temp
    
    //exibindo os valores invertidos
    printf("Valor de N1: %d\nValor de N2: %d", n1, n2);
    
    return 0;
}
