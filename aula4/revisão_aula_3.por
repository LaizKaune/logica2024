programa
{
	inclua biblioteca Texto
	inclua biblioteca Matematica --> M
	
	
	funcao inicio()
	{
		cadeia nome, sobrenome
		inteiro idade, contador=0
		real salario, maiorSalario=0.0, menorSalario=100000.0, totalFolhapgto=0.0
		caracter opcao = 'S'

		faca{
			escreva("Nome e sobrenome: ")
			leia(nome,sobrenome)
			escreva("idade: ")
			leia(idade)

			
			escreva("Salário: ")
			leia(salario)
			enquanto(salario < 1500 ou salario > 10000){
				escreva("Salário informado não corresponde. Por favor, digite novamente: ")
				leia(salario)
			}

			se (salario > maiorSalario){
				maiorSalario = salario
			}

			se(salario < menorSalario){
				menorSalario = salario
			}
			totalFolhapgto += salario
			contador++
			escreva("Deseja continuar  (S(s)/N(n)")
			leia(opcao)


			
		}enquanto(opcao == 'S'  ou  opcao == 's')

		escreva("Número de funcionários: ", contador,"\n")
		escreva("Menor salário: ", menorSalario,"\n")
		escreva("Maior salário: ", maiorSalario,"\n")
		escreva("Total: ", totalFolhapgto,"\n")
		escreva("Média salarial: " , M.arredondar(totalFolhapgto/contador, 2))
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1017; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */