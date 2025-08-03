programa
{
	//questão2
	funcao inicio()
	{
	//declarando variaveis de custo
	real custo_do_item = 7.30
	real pagamento = 10.0
	//variaveis para o troco
	inteiro troco = 270 
	inteiro moeda1, moeda50, moeda25, moeda5, resto 
	
	//processamento
	
	//moeda de 1 real
	moeda1 = troco / 100
	resto = troco % 100
	//moeda de 50 centavos
	moeda50 = resto / 50
	resto = resto % 50
	//moeda de 25 centavos
	moeda25 = resto / 25
	resto = resto % 25
	//moeda de 5 centavos
	moeda5 = resto / 5
	resto = resto % 5

	//saida
	escreva(
		"O troco será ",troco/100.0, " Sendo:\n",
		moeda1, " Moeda(s) de 1 real\n",
		moeda50, " Moeda(s) de 50 centavos\n",
		moeda25, " Moeda(s) de 25 centavos\n",
		moeda5, " Moeda(s) de 5 centavos\n"
		
		)
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 562; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */