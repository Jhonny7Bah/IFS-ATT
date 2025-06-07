programa
{
	//questão2
	funcao inicio()
	{
	//declarando variaveis 
	real custo_do_item, pagamento, troco_em_real
	inteiro troco, moeda1, moeda50, moeda25, moeda5, resto 
	
	//obtendo as informações do usuário
	escreva("Quanto custou o produto? ")
	leia(custo_do_item)
	escreva("Quanto você pagou? ")
	leia(pagamento)

	//descobrindo o troco em real
	troco_em_real = pagamento - custo_do_item 
	//passando o troco para inteiro, com o intuito de conseguir utilizar o módulo da divisão
	troco = troco_em_real * 100
	
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

	//saida
	escreva(
		"O troco será ",troco/100.0, "R$, Sendo:\n",
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
 * @POSICAO-CURSOR = 987; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */