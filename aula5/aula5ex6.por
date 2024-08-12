programa
{
	
	funcao inicio()

	{
		
		cadeia nome[5]
		real altura[5] 
	

		
		para(inteiro i=0; i < 5; i++){ 
			escreva("Nome: ")
			leia(nome[i])
			escreva("Altura: ")
			leia(altura[i])


			enquanto(altura[i] < 0){
				escreva("Valor inválido, digite novamente: ")
				leia(altura[i])
				
			}
		}
		limpa()

		para(inteiro i=0; i < 5; i++)
		escreva("\nNome: ", nome[i], "\nAltura: ", altura[i])
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 408; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */