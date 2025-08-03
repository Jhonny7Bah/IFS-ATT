/******************************************************************************

9. Escreva um programa em C que calcule e imprima a tabuada do 8 (1 a 10).

*******************************************************************************/
#include <stdio.h>

//essa função vai fazer a tabuada de 1 à 10 do valor n
void realizar_tabuada(int n){
    //percorrendo do valor inicial até o final
    for (int i = 1; i <= 10; i++){
        printf("%d x %d = %d\n", n, i, n*i);
        }
}

int main()
{   //vai fazer a tabuada do 8
    realizar_tabuada(8);
}