programa
{
	inclua biblioteca Util
	
	funcao inicio()

	{
	
		inteiro numero, total=0
		cadeia letra
		cadeia letras = ""
		faca{
			escreva("digite número: ")
			leia(numero)
			total = total + numero
			escreva("Digite a letra: ")
			leia(letra)
			letras = letras + letra
			
		}enquanto(numero !=0)
		escreva("Total: ", total)
		escreva("\nLetras:" , letras)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 366; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */