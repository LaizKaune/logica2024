programa
{
 // exercicio 5
	
	funcao inicio()
	{
		// define variaveis necessárias
		     real  valor_hora, valor_hora_extra
			real  horas_trab_ano, horas_extras_ano
			real  salario_anual
			cadeia empregado
			inteiro ano
		// coleta dados
		escreva("Nome do empregado: ")
 		leia( empregado )
 		escreva("Ano Base: ")
 		leia( ano )
 		escreva("\n\n")
 		escreva("Informe o total de horas trabalhadas por " , empregado , " em " , ano, "\n\n")
 		escreva("Digite o número de horas trabalhadas no ano: ")
 		leia (horas_trab_ano)
 		escreva("Digite o número de horas extras trabalhadas no ano: ")
 		leia (horas_extras_ano)
		// executa calculo
		 valor_hora = 10.00 
		 valor_hora_extra = 15.00
 		salario_anual = (horas_trab_ano * valor_hora) + horas_extras_ano * valor_hora_extra
 		// exibe resultado
 		escreva("\n\n")
 		escreva( "O Salario de ", empregado , " no ano de " , ano, " é de " ,salario_anual )
 	
 		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 409; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */