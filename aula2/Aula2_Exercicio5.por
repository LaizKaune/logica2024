programa
{ // Aula 2 - exercício 5
	
	funcao inicio()
	{
		// define variáveis necessárias
cadeia nome, condicao, fila
		inteiro idade
		 
// coleta dados
		escreva("Nome: ") 				leia( nome )
		escreva( "Idade: ") 			leia( idade)
		escreva("Condição: (D para deficiente ou G para gestante): ") 	
		leia( condicao)

 		 // executa teste da condição
  		se(idade > 65 ou  condicao == "D" ou condicao == "d" ou   condicao == "G" ou   condicao == "g" )
  		  { fila   =  "Fila Preferencial " }
		senao  { fila   =  "Fila Comum" }
 		
// exibe resultado
 		escreva( nome , ", você deve se direcionar a "  ,  fila )
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 446; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */