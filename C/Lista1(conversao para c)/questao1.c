#include <stdio.h>

int main()
{   
    //lendo números inteiros
    int n1, n2, n3;
    float media;
    
    //solicitando as entradas
    scanf("%d", &n1);
    scanf("%d", &n2);
    scanf("%d", &n3);
    
    //calculando a média
    media = (n1 + n2 + n3) / 3;
    
    //exibindo a média
    printf("Média: %.2f", media);
    
    return 0;
}
