programa
{
	//questao 10
	//Faça um algoritmo para calcula o IMC de uma pessoa. A formula do IMC = Peso / Altura²
	funcao inicio()
	{
		//declarando variáveis
		real peso, altura
		//coletando valores/input
		escreva("Qual é o seu peso: ")
		leia(peso)
		escreva("Qual é a sua altura: ")
		leia(altura)
		//processamento de dados
		real imc = peso / (altura*altura) //calculando o imc
		//saída de dados
		escreva("O seu imc é: ", imc)
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