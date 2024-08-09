programa
{ // aula 2 - exercício  1
		
	funcao inicio()
	{
	 //definição de variáveis
	 real num
	 cadeia resultado_se
	// coleta de dados
	 escreva("Informe um número: ")
	 leia   (num)
	 //execução de testes
     se(num > 0)   { resultado_se   =  "positivo" }
     senao { 
 	se( num < 0)  { resultado_se =  "negativo" }
	senao { resultado_se =  "zero" }
	}

	 //exibição de resultados
            escreva("\n",  
 		          "O número ", num , " é " , resultado_se )
		    
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