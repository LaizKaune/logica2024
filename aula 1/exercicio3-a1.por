programa
{ // Aula 1 - exercicio 3
	
	funcao inicio()
	{
		// define variáveis necessárias
cadeia nome, disciplina
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
 		
// executa calculo
 		media= (nota1+ nota2+ nota3+ nota4) / 4
 		
// exibe resultado
 		escreva("A média de " , nome , " na disciplina "  ,  disciplina , " é de " , media)
		
	}
}
