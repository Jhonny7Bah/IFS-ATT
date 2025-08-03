#include <stdio.h>

int main()
{   
    //denominando as variáveis
    float temp_c, temp_f; 
    
    //solicitando a temperatura (°C)
    scanf("%f", &temp_c); 
    
    //convertendo de celsius para fahrenheit
    temp_f = 1.8 * temp_c + 32;
    
    //exibindo a temperatura na nova grandeza
    printf("temperatura: %.2f °F", temp_f);
    
    return 0;
}
