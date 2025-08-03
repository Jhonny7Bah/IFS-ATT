programa
{
	
	funcao inicio()
	{
		//entrada
		real nota1, nota2
		//coletando a primeira nota
		escreva("Qual foi a sua primeira nota? ")
		leia(nota1)
		//coletando a segunda nota
		escreva("Qual foi a sua segunda nota? ")
		leia(nota2)

		//processamento/calculando a média aritmética simples do aluno
		real media = (nota1 + nota2) / 2

		escreva("Sua média aritmética foi: ", media)
		se (media >= 6) 
		{
			escreva("\nParabêns, você foi aprovado! ")
		}
		senao {
			escreva("\nInfelizmente você foi reprovado. Boa sorte na próxima!")	
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 430; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */