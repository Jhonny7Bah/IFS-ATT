programa
{
	//8. Faça um algoritmo para ler o valor do saque realizado pelo cliente de um banco e escrever quantas
//notas de cada valor serão necessárias para atender ao saque com a menor quantidade de notas
//possível. Serão utilizadas notas de 100, 50, 20, 5 e 1 reais.

	funcao inicio()
	{
		inteiro valor

		escreva("Informe o valor a ser sacado: ")
		leia(valor)
		//armazenando quantas notas de 100 serão dadas
		inteiro nota_100 = 0
		enquanto (valor >= 100){
			valor -= 100
			nota_100 ++
			}
		//armazenando quantas notas de 50 serão dadas
		inteiro nota_50 = 0
		enquanto (valor >= 50){
			valor -= 50
			nota_50 ++
			}
		//armazenando quantas notas de 20 serão dadas
		inteiro nota_20 = 0
		enquanto (valor >= 20){
			valor -= 20
			nota_20 ++
			}
		//armazenando quantas notas de 5 serão dadas
		inteiro nota_5 = 0
		enquanto (valor >= 5){
			valor -= 5
			nota_5 ++
			}
		//armazenando quantas notas de 5 serão dadas
		inteiro nota_1 = 0
		enquanto (valor >= 1){
			valor -= 1
			nota_1 ++
			}
	   //saída
	   escreva("\nNotas necessárias:\n")
        escreva("Notas de 100: ", nota_100, "\n")
        escreva("Notas de 50: ", nota_50, "\n")
        escreva("Notas de 20: ", nota_20, "\n")
        escreva("Notas de 5: ", nota_5, "\n")
        escreva("Notas de 1: ", nota_1, "\n")
		
		
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 149; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */