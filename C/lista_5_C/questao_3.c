#include <stdio.h>

int main()
{   
    //declarando a variável
    int n_macas;
    
    //questiona o n_macas para o usuário
    printf("quantas maçãs foram compradas? ");
    scanf("%d", &n_macas);
    
    //verifica o número de maçãs compradas
    if (n_macas >= 12){
        printf("O custo pelas maçãs será de %d reais!", n_macas);
    }
    else{
        printf("O custo pelas maçãs será de %f reais!", n_macas * 1.30);
    }
    
    return 0;
}
