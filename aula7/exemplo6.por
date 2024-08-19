programa
{//Criar um algoritmo para ler um número e chamar uma função que deverá incrementar o número mais 10 e retornar o valor incrementado.
	
	funcao inicio()
	{
		inteiro num
		escreva("Digite um número: ")
		leia(num)
		escreva("resultado: ",soma(num),"\n")
		escreva(num)
	}
	funcao inteiro soma(inteiro &n){
	       n = n + 10
	  retorne n
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 267; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */