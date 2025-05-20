programa
{
//Faça um algoritmo para ler o horário de entrada e saída de um cliente na fila de um banco e seguida
//calcular o tempo de permanência do cliente na fila. Cada horário será lido em duas variáveis inteiras
//representando a hora e os minutos. A resposta deve ser dada em horas (ex. 3:10).
	funcao inicio()
	{
	inteiro hora_entrada, minuto_entrada, hora_saida, minuto_saida, tempo_de_permanencia, conversao_para_hora, minuto_final
	//entrada de dados
	escreva("Digite a hora que você entrou.(Ex:1,2):  ")
	leia(hora_entrada)
	//
	escreva("Digite o minuto: ")
	leia(minuto_entrada)
	//
	escreva("Agora digite a hora que você saiu: ")
	leia(hora_saida)
	//
	escreva("E o minuto que você saiu: ")
	leia(minuto_saida)
	//
	//processamento
	//abaixo eu converto as horas para minutos, somo com os minutos e calculo a diferença da entrada para saída da pessoa.
	tempo_de_permanencia = (hora_saida * 60 + minuto_saida) - (hora_entrada * 60 + minuto_entrada) 
	//já aqui eu pego o tempo de permanencia, que estará em minutos e converto para horas
	conversao_para_hora = tempo_de_permanencia / 60
	//e por fim, salvarei o resto da divisão, que irá simbolizar os minutos restantes
	minuto_final = tempo_de_permanencia % 60
	//saída
	escreva(conversao_para_hora,":",minuto_final)
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 928; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */