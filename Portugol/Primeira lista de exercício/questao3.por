programa
{
	//Faça um algoritmo para ler os catetos de um triângulo retângulo e escrever a sua hipotenusa.
	inclua biblioteca Matematica --> math
	funcao inicio()
	{
		//criando as variáveis
		real a, b
		//coletando os valores das variáveis
		escreva("Digite o valor de A: ")
		leia(a)
		escreva("Digite o valor de B: ")
		leia(b)
		//calculando a hipotenusa
		real h = math.raiz((a * a) + (b * b), 2.0)
		//saída
		escreva(h	)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 440; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */