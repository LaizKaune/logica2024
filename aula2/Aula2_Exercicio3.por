programa
{ // Aula 2 - Exercício 3
	
	funcao inicio()
	{
		// define variáveis necessárias
		real  num1, num2
		cadeia resultado_se 
		 
		// coleta dados
		escreva("Digite um número: ")	leia( num1)
		escreva("Digite outro número: ")	leia( num2)
 	
		// executa teste da condição
  		se(num1 > num2)   { resultado_se   =  " é maior que " }
		senao { 
				se(num1 <  num2)   { resultado_se   =  " é menor que " }
				senao { resultado_se =  " é igual a " }
				}
 		
		// exibe resultado
 		escreva("O número " , num1, resultado_se, num2 )
 	
 		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 468; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */