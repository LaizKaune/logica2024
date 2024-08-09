programa
{ // Aula 2 - Exercício 2 - a partir do Aula 1 - exercício 3
	
	funcao inicio()
	{
		// define variáveis necessárias
		
cadeia nome, disciplina,resultado_se 
		real  nota1, nota2, nota3, nota4, media
		 
// coleta dados
		escreva("Nome do aluno: ")
 		leia( nome )
		escreva( "Disciplina: ")
 		leia( disciplina )
 		
// coleta as notas
 		escreva("Entre com os valores das 4 notas: ", "\n")
 		escreva("Nota 1: ")
 		leia( nota1 )
 		escreva("Nota 2: ")
 		leia( nota2 )
 		escreva("Nota 3: ")
 		leia( nota3 )
 		escreva("Nota 4: ")
 		leia( nota4 )
 		
// executa cálculo
 		media= (nota1+ nota2+ nota3+ nota4) / 4

// executa teste da condição
  		se(media > 7)   { resultado_se   =  "aprovado" }
senao { resultado_se =  "reprovado" }
 		
// exibe resultado
 		escreva("A média de " , nome , " na disciplina "  ,  disciplina , " é de " , media , 
                                     ", sua situação é " ,resultado_se)
 	
 		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 944; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */