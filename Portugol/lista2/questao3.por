programa
{
	
	funcao inicio()
	{	
		//perguntando a quantidade de maças para o usuário
		inteiro numero_de_macas
		escreva("Quantas maças serão compradas? ")
		leia(numero_de_macas)

		//se for menor que uma dúzia, irá pagar o valor normal.
		se(numero_de_macas < 12 )
		{
			//saida
			escreva("Sua compra ficará no valor de ", numero_de_macas*1.3, " R$")
		}
		//se for maior ou igual a uma dúzia, haverá um desconto no preço
		senao{
			//saida
			escreva("Sua compra ficará no valor de ", numero_de_macas*1.0, " R$")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 360; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */