programa
{
	
	funcao inicio()
	{
		//declarando as variaveis
		inteiro valor1, valor2 
		
		//coletando o primeiro valor
		escreva("Digite o primeiro valor: ")
		leia(valor1)
		//coletando o segundo valor
		escreva("Digite o segundo valor: ")
		leia(valor2)
		
		//verificando se os valores são iguais
		se (valor1 != valor2)
		{	
			//verificando se o valor1 é menor que o valor2
			se (valor1>valor2)
			{	//se for, ele vai informar que o primeiro é maior
				escreva("Primeiro é maior")
				}
			senao
			{	//se não for, ele vai informar que o segundo que é maior
				escreva("Segundo maior")
				}
			}
		//caso os valores sejam iguais
		senao 
		{
			escreva("Números iguais!!")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 477; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */