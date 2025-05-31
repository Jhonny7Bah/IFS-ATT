programa
{
	
	funcao inicio()
	{
	
		//questao5 com a solução sem o igual. Não entendi bem o enunciado e para prevenir, fiz essa e mais outra solucão.
		
		//entrada/leitura de valores
		inteiro valor1, valor2 
		escreva("qual é o primeiro valor? (Não digite valores iguais): ")
		leia(valor1) 
		escreva("qual é o segundo valor? (Não digite valores iguais): ")
		leia(valor2)

		//processamento
		se (valor1 > valor2)
		{
			//saida para o caso que valor1 é maior que valor2
			escreva(valor1)
		}
		senao se (valor1 < valor2)
		{
			//saida para o caso que valor2 é maior que valor1
			escreva(valor2)
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 74; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */