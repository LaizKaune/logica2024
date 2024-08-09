programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
	  // definição das variaveis
	    real celsius, fahrenheit
	  // coleta de dados
		escreva("Informe a temperatura em Celsius: ")
		leia( celsius)
	 // execução de calculos
	    fahrenheit = Matematica.arredondar( (celsius * 1.8 + 32) , 1)
	  // exibição de resultado
	  escreva( celsius , " graus em Celsius equivalem a " , fahrenheit , " graus Fahrenheit." )
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 72; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */