programa
{
	//questao 5
	//Faça um algoritmo para ler o preço de compra e o percentual de lucro desejado por um vendedor e calcular o preço de venda.
	funcao inicio()
	{
		//declarando as variáveis
		real preco_da_compra, percentual
		//entrada de dados/coleta de informações
		escreva("Valor do produto quando aderido: ")
		leia(preco_da_compra)
		escreva("Quanto % tu quer ganhar a mais? ")
		leia(percentual)
		//processamento
		real lucro_desejado = preco_da_compra/100 * percentual + preco_da_compra
		escreva(lucro_desejado)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 509; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */