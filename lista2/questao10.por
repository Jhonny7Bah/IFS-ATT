programa
{
	
	funcao inicio()
	{	
		//declarando as variaveis dos valores
		inteiro valor1, valor2, valor3
		
		//coletando os valores das variaveis
		escreva("Digite o primeiro valor: ")
		leia(valor1)
		escreva("Digite o segundo valor: ")
		leia(valor2)
		escreva("Digite o terceiro valor: ")
		leia(valor3)

		//verificando se os valores são iguais
		se (valor1 !=valor2 e valor2 != valor3 e valor3 != valor1)
		{
			//para o caso de valor1 ser o menor que valor2 e valor2
			se (valor1 < valor2 e valor1 < valor3)
			{	
				//e se valor2 for menor que o valor3
				se (valor2 < valor3)
				{
					escreva(valor1, "-",valor2, "-", valor3)
					}
				//para o caso que valor2 for maior que valor3
				senao 
				{
					escreva(valor1, "-",valor3, "-", valor2)
					}
				}
			
			//quando valor3 for maior que os dois outros valores
			senao se (valor1 > valor2 e valor2 < valor3)
			{
				//e se valor1 for maior que o valor3, logo o valor1 será o último
				se (valor1 > valor3)
				{
					escreva(valor2, "-",valor3, "-", valor1)
					}
				//se não for maior, valor3 será o último
				senao 
				{
					escreva(valor2, "-",valor1, "-", valor3)
					}
				}

			// quando valor3 for o menor em relação aos outros dois
			senao
			{
				//e se valor1 for maior que o valor2, o valor1 será o último
				se (valor1 > valor2)
				{
					escreva(valor3, "-",valor2, "-", valor1)
					}
				//se não for maior, valor2 será o último
				senao 
				{
					escreva(valor3, "-",valor1, "-", valor2)
					}
				}
		}		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 153; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */