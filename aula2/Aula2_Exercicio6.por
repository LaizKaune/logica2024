programa
{
	
	funcao inicio()
	{
		//definição de variáveis
		cadeia nome , categoria 
		inteiro idade
		categoria="desconhecida"
		//coleta dados
		escreva("Nome do jogador: ")
		leia(nome)
		escreva("Idade: ")
		(leia(idade))

		//executa teste da condição
		se(idade<10) {categoria="escolinha"}
		se(idade>=10 e idade<=17) {categoria="categorias de base"}
		se(idade>=18 e idade<=40) {categoria="profissional"}
	     se(idade>40) {categoria="master"}
	    

		//exibição de resultado

		escreva("Categoria: ",categoria)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 465; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */