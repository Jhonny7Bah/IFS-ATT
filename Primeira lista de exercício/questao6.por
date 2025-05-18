programa
{
	//questao 6
	//Faça um algoritmo para ler duas variáveis inteiras e trocar o seu conteúdo
	funcao inicio()
	{
		//declarando as variáveis
		inteiro n1, n2
		//coletado dados iniciais
		escreva("Digite o primeiro valor: ")
		leia(n1)
		escreva("Digite o segundo valor: ")
		leia(n2)
		//processamento/trocar valores iniciais
		inteiro valor_temporario = n1 //variável necessária para armazenar n1
		n1 = n2
		n2 = valor_temporario
		//saida
		escreva(n1,"\n", n2)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 394; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */