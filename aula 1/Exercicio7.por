programa
{  //exercício 7
	
	funcao inicio()
	{
		//definicao de variáveis
		inteiro num1, num2
		inteiro dividendo, divisor, quociente, resto
		//coleta de dados
		escreva("Digite o primeiro número: ")
		leia   (num1)
		escreva("Digite o segundo número: ")
		leia   (num2)
		//execução de cálculos
		dividendo = num1
		divisor   = num2
		quociente = num1/num2
		resto     = dividendo - (divisor * quociente)
		//exibição de resultados
		escreva("Dividendo: " , dividendo, "\n", 
		        "Divisor: "   , divisor  , "\n", 
		        "Quociente: " , quociente ,"\n",  
		        "Resto: "     , resto )
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 411; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */