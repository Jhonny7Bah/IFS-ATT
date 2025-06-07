programa
{
	//questao 6	
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
			se (valor1<valor2)
			{	//se for, ele vai começar do valor1
				escreva(valor1, "-", valor2)
				}
			senao
			{	//se não for, ele vai comecar do valor2
				escreva(valor2, "-", valor1)
				}
			}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 597; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */