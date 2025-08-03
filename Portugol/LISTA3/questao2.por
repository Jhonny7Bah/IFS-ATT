programa
{
	
//questao 2
	funcao inicio()
	{
	
		//declarando as variáveis para a leitura
		real valor1, quociente,

		//para executar o enquanto, vamos inicializar o valor2 como 0
		valor2 = 0.0

		//lendo o primeiro valor
		escreva("Digite o primeiro valor: ")
		leia(valor1)
		
		//como valor2 já é 0, o laço vai iniciar
		enquanto(valor2 == 0)
		{	
			//e por fim, o programa vai perguntar ao usuário o novo valor. Se for 0 novamente, a pergunta se repete.
			escreva("Digite o segundo valor (não pode ser 0): ")
			//lendo o segundo valor
			leia(valor2)
			}
		//realizando a divisão
		quociente = valor1/valor2
		//imprimindo o resultado na tela
		escreva(quociente)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 673; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */