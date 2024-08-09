programa
{
//exercicio7 aula 2
	
	funcao inicio()
	{
	//definição de variáveis
	inteiro paof , broa
	real vpaof , vbroa , result , poup
	//inicializar variáveis
	vpaof=0.50 
	vbroa=5.0

	//coleta de dados

	escreva("Quantidade de pães franceses vendidos: ")
	leia(paof)
	escreva("Quantidade de broas vendidas: ")
	leia(broa)

	//cálculo
	result=(paof*vpaof)+(broa*vbroa)
	poup=result*0.1
	
	
		escreva("Total de vendas: ",result, "\n", "Guardar na Conta Poupança: ",poup)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 32; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */