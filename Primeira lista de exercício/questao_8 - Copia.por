programa
{
	//8. Faça um algoritmo para ler o valor do saque realizado pelo cliente de um banco e escrever quantas
//notas de cada valor serão necessárias para atender ao saque com a menor quantidade de notas
//possível. Serão utilizadas notas de 100, 50, 20, 5 e 1 reais.

	funcao inicio()
	{
		inteiro valor, nota_de_100, nota_de_50, nota_de_20, nota_de_5, nota_de_1
		escreva("Digite o valor que você quer sacar: ")
		leia(valor)
		//valores de 100
		nota_de_100 = valor / 100
		valor = valor % 100
		//valores de 50
		nota_de_50 = valor / 50
		valor = valor % 50
		//valores de 20
		nota_de_20 = valor / 20
		valor = valor % 20
		//valores de 5
		nota_de_5 = valor / 5
		valor = valor % 5
		//valores de 20
		nota_de_1 = valor / 1
		valor = valor % 1
		//saída
		escreva("Notas de 100: ",nota_de_100, "\n")
		escreva("Notas de 50: ",nota_de_50, "\n")
		escreva("Notas de 20: ",nota_de_20, "\n")
		escreva("Notas de 5: ",nota_de_5, "\n")
		escreva("Notas de 1: ",nota_de_1, "\n")
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 566; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */