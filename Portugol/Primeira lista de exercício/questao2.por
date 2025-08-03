programa
{
	inclua biblioteca Matematica --> mat
	//Faça um algoritmo para ler os coeficientes de uma equação do segundo grau e escrever o valor do seu Delta.
	funcao inicio()
	{	
		//declarando as variáveis
		real a, b, c
		//colentando/lendo os coeficientes
		escreva("Qual é o valor de A: ")
		leia(a)
		escreva("Qual é o valor de B: ")
		leia(b)
		escreva("Qual é o valor de C: ")
		leia(c)
		//cálculo do delta
		real delta = mat.potencia(b,2.0) -4.0*a*c
		escreva(delta)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 481; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */