programa
{ //exercício 8
	
	funcao inicio()
	{ 
	 //definição de variáveis
	 real largura , comprimento , preco_metro_quadrado, preco_terreno
	// coleta de dados
	 escreva("Informe largura do terreno: ")
	 leia   (largura)
	 escreva("Informe comprimento do terreno: ")
	 leia   (comprimento)
      escreva("Informe preco do metro quadrado: ")
	 leia   (preco_metro_quadrado)
	 //execução de cálculos
	 preco_terreno =  ( largura * comprimento ) * preco_metro_quadrado  
	 //exibição de resultados
	 escreva("\n",
	 	    "Para um terreno de " , largura * comprimento, " m2 de área, o preço é de R$ ",  preco_terreno   , "\n", 
		    "Considerando o valor do metro quadrado de  : " , preco_metro_quadrado )
		    
	 	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 24; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */