programa
{
	//questao5
	funcao inicio()
	{	
		//declarando as variáveis
		real nota1, nota2, media

		//iniciando o loop para fazer o filtro
		faca {
			//caso o valor ultrapasse um número acima de 10 ou menor que 0
			escreva("Digite a sua nota da primeira avaliação: ")
			//a nota é questionada de novo
			leia(nota1)
		}
		enquanto(nota1 < 0 ou nota1 > 10)

		//mesma lógica acima, porrém para o segundo valor
		faca {
			escreva("Digite a sua nota da segunda avaliação: ")
			leia(nota2)
		}
		enquanto(nota2 < 0 ou nota2 > 10)

		//calculando a média
		media = (nota1+nota2)/2

		//printando a média
		escreva(media)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 587; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */