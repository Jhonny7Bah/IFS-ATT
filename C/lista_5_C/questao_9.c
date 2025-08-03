/******************************************************************************
9. Ler o nome de 2 times e o número de gols marcados na partida (para cada time). Escrever o
nome do vencedor. Caso não haja vencedor deverá ser impressa a palavra EMPATE.
*******************************************************************************/

#include <stdio.h>

int main()
{   
    //declarando variaveis
    char nome_time1[100], nome_time2[100];
    int n_golstime1, n_golstime2;
    
    //lendo variáveis
    //coletando os nomes
    printf("Qual é o nome do time1? ");
    scanf("%s", nome_time1);
    
    printf("Qual é o nome do time2? ");
    scanf("%s", nome_time2);
    
    //coletando o número de gols
    printf("Qual é o número de gols do %s? ", nome_time1);
    scanf("%d", &n_golstime1);
    
    printf("Qual é o número de gols do %s? ", nome_time2);
    scanf("%d", &n_golstime2);
    
    //verificando a quantidade de gols
    //caso empate
    if (n_golstime1 == n_golstime2){
        printf("EMPATE!!");
    }
    //caso não seja empate
    else{
        //se o número de gols do time1 for superior
        if (n_golstime1 > n_golstime2){
            printf("O ganhador é o time %s com %d gols!!", nome_time1, n_golstime1);
        }
        //se o vencedor for o time2
        else{
            printf("O ganhador é o time %s com %d gols!!", nome_time2, n_golstime2);
        }
    }
    
    return 0;
}
