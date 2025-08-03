programa
{
	
	funcao inicio()
	{
		//declarando variaveis dos nomes
		cadeia time1 = "Flamengo", time2 = "Fluminense"

		//coletando o nome dos times
		escreva("Digite o nome do primeiro time: ")
		leia(time1)
		escreva("Digite o nome do segundo time: ")
		leia(time2)

		//declarando as variaveis da quantidade de gols
		inteiro numero_de_gols_time1, numero_de_gols_time2
		//coletando a quantidade de gols feitas por cada time individualmente
		escreva("Quantos gols o ", time1," fez? ")
		leia(numero_de_gols_time1)
		escreva("Quantos gols o ", time2," fez? ")
		leia(numero_de_gols_time2)

		//verificando se os valores são iguais
		se (numero_de_gols_time1 != numero_de_gols_time2)
		{	
			//verificando se houve um empate na partida
			se (numero_de_gols_time1 < numero_de_gols_time2)
			{	//se não houve emparte e o time2 fez mais gols, então o time2 ganhou
				escreva(time2)
				}
			senao
			{	//se o time2 não fez mais gols e time1 fez, a vitória é do time1!!
				escreva(time1)
				}
			}
		//caso a quantidade de gols sejam as mesmas, então houve um empate
		senao 
		{
			escreva("EMPATE!!!")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 324; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */