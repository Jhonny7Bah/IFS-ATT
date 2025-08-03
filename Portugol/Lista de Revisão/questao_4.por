programa
{
	//questao 4
	funcao inicio()
	{
		//entrada
		real socio_a, socio_b, socio_c, ganho_socio_a, ganho_socio_b, ganho_socio_c, somatoria
		//questionando o valor investido para os sócios
		escreva("Quanto você investiu, sócio A? ")
		leia(socio_a)
		escreva("Quanto você investiu, sócio B? ")
		leia(socio_b)
		escreva("Quanto você investiu, sócio C? ")
		leia(socio_c)

		//processamento
		//fazendo a soma de todos os valores
		somatoria = socio_a + socio_b + socio_c
		//calculando o ganho do primeiro sócio
		ganho_socio_a = (socio_a/somatoria) * 24000
		//calculando o ganho do segundo sócio
		ganho_socio_b = (socio_b/somatoria) * 24000
		//calculando o ganho do terceiro sócio
		ganho_socio_c = (socio_c/somatoria) * 24000

		//saida
		//informando os ganhos
		escreva(
			"O lucro de cada sócio será de:\n",
			//lucro primeiro socio
			ganho_socio_a, " R$ de lucro para o sócio A\n",
			//lucro segundo socio
			ganho_socio_b, " R$ de lucro para o sócio B\n",
			//lucro terceiro socio
			ganho_socio_c, " R$ de lucro para o sócio C\n"
			)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 733; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */