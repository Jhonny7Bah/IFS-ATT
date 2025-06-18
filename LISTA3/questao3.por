programa
{
	
//questao 3
	funcao inicio()
	{
	
		//declarando as variáveis
		real valor1, valor2, quociente

		escreva("Digite o primeiro valor: ")
		leia(valor1)
		
		//inicializando o laço
		faca{
			escreva("Digite o segundo valor (não pode ser 0): ")
			//lendo o segundo valor
			leia(valor2)

			//verificando se valor dois é 0
			se (valor2 == 0)
			{
				escreva("Valor Inválido!\n")
				}
			}
		
		//enquanto o segundo valor for 0, o laço irá continuar
		enquanto(valor2 == 0)
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
 * @POSICAO-CURSOR = 389; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */