programa
{
	//questao 3
	funcao inicio()
	{	
		//definindo o tempo que o atleta correu 
		inteiro tempo_correndo
		escreva("Quanto tempo (em segundos) o atleta correu? ")
		leia(tempo_correndo)

		//calculando as horas
		inteiro horas = tempo_correndo / 3600

		//calculando os minutos 
		inteiro minutos = tempo_correndo % 3600 / 60

		//calculando os segundos
		inteiro segundos = tempo_correndo % 3600 % 60

		//informando o tempo ao usuário
		escreva(horas, " hora(s), ", minutos, " minuto(s), ", segundos, " segundo(s)")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 537; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */