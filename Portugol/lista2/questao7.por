programa
{
	
	funcao inicio()
	{
		//declarando a variavel da conta
		inteiro conta_cliente = 999999999
		real saldo, debito, credito, saldo_atual

		//coletando os dados do cliente, iniciando pela conta (que não seja usada para nada)
		escreva("Por favor, digite os números de sua conta: ")
		leia(conta_cliente)
		//coletando o saldo
		escreva("Digite o seu saldo: ")
		leia(saldo)
		//coletando o débito
		escreva("Digite o débito: ")
		leia(debito)
		//coletando o crédito
		escreva("Digite o crédito: ")
		leia(credito)

		//realizando cálculo para descobrir o saldo nesse momento.
		saldo_atual = saldo-debito+credito

		//verificando se o saldo é positivo ou negativo
		se (saldo_atual >= 0)
		{	
			//se saldo positivo
			escreva("Saldo Positivo!")
			}
		senao
		{	
			//se saldo negativo
			escreva("Saldo Negativo!")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 844; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */