programa
{
	
	funcao inicio()
	{
		//definição de variáveis
		
		real peso , altura , result
	     cadeia IMC
	     IMC="desconhecido"
	     result=0.0
		
	
	
		
		//coleta de dados

		
		escreva("Digite peso: ")   leia(peso)
		escreva("Digite altura: ") leia(altura)
		
		//cálculo

		result=peso/(altura*altura)

		//condicionais

		se(result<18.5) {IMC="Abaixo do peso"}
		se(result>=18.5 e result<=24.9) {IMC="Peso normal"}
		se(result>=25.0 e result<=29.9) {IMC="Excesso de peso"}
		se(result>=30.0 e result<=34.9) {IMC="Obesidade classe I"}
		se(result>=35.0 e result<=39.9) {IMC="Obesidade classe II"}
		se(result>=40.0) {IMC="Obesidade classe III"}

		//conclusão

		escreva("IMC: ",result , ":","\n", IMC)
		
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 715; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */