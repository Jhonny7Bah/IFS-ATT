programa
{
	inclua biblioteca Matematica --> mat
	//questão 1
	funcao inicio()
	{	
		//declarando as variáveis que irão armazenar o peso de cada prova
		inteiro peso_prova1 = 2
		inteiro peso_prova2 = 3
		inteiro peso_prova3 = 5
		
		//declarando as variáveis que irão coletar a nota do aluno em cada prova
		real nota_prova1, nota_prova2, nota_prova3
		escreva("Quanto você tirou na primeira prova? ")
		leia(nota_prova1)

		escreva("Quanto você tirou na segunda prova? ")
		leia(nota_prova2)

		escreva("Quanto você tirou na terceira prova? ")
		leia(nota_prova3)

		//cálculo da média ponderada
		real media_ponderada = (peso_prova1 * nota_prova1 + peso_prova2 * nota_prova2 + peso_prova3 * nota_prova3) / (peso_prova1 + peso_prova2 + peso_prova3)

		//apenas imprimindo a saida arredondada
		escreva("Sua média ponderada foi: ", mat.arredondar(media_ponderada, 2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 871; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */