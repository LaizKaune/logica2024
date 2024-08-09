programa
{ //exercicio 10
		
	funcao inicio()
	{
 
	 //definição de variáveis
	 inteiro tempo_segundos
	 inteiro  hora, minuto , segundo
	// coleta de dados
	 escreva("Informe tempo em segundos: ")
	 leia   (tempo_segundos)
	 //execução de cálculos
	hora      = (  tempo_segundos / 3600)
	minuto    = (((tempo_segundos - hora  * 3600)) / 60 ) 
     segundo   = ( tempo_segundos % 60  )
	 
	 //exibição de resultados
	      
      escreva( "\n" , hora , ":",  minuto , ":" , segundo  )
	 
		    
	 	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */