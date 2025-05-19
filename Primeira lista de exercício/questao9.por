programa
{
	//Faca um algoritmo para ler o horário (hora, min e seg) de inicio e a duração, em segundos, de uma
//experiência biológica, em seguida informar o horário (hora, min, seg) de termino da mesma.
	funcao inicio()
	{
		inteiro hora, minuto, segundo, duracao
		//entrada de dados 
		escreva("Informe apenas a hora (ex: 1, 2) que a experiência biológica comelou: ")
		leia(hora)
		escreva("Informe o minuto: ")
		leia(minuto)
		escreva("informe o segundo: ")
		leia(segundo)
		//agora irei pegar a duração
		escreva("agora, em segundos, me informe a duração: ")
		leia(duracao)

		/////aqui eu vou fazer uma sequência de conversões.
		inteiro segundos_termino = hora * 3600 + minuto * 60 + segundo + duracao
		inteiro horas_totais = segundos_termino / 3600
		inteiro minutos_totais = (segundos_termino % 3600) / 60
		inteiro segundos_totais = (segundos_termino % 3600) % 60 

		
		//Aqui irá retornar como saída a duração
		escreva("Você sairá às ", horas_totais, ":",minutos_totais, ":",segundos_totais)
		

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 889; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */