
programa
{ // Aula 2 - Exercício 4
	
	funcao inicio()
	{
		// define variáveis necessárias
real  num1, num2
caracter  operacao 


// coleta dados
		escreva("Digite um número: ")	leia( num1)
		escreva("Escolha uma operação (+), (-), (*) e (/) : ") 
		leia( operacao )
		escreva("Digite outro número: ")	leia( num2)



// executa teste da condição, calculo e resultado
escolha (operacao) 
 {
caso '+':  escreva ( "resultado é ", num1+num2) pare
caso '-':  escreva ( "resultado é ", num1-num2) pare
caso '*':  escreva ( "resultado é ", num1*num2) pare
caso '/':  escreva ( "resultado é ", num1/num2) pare
caso contrario: escreva( "operações válidas possíveis somente (+), (-), (*) e (/)")
}


 		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 108; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */