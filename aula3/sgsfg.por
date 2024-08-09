programa
{
	
	funcao inicio()
	{
		inteiro candidato_a = 0, candidato_b = 0
        inteiro branco = 0 , nulo = 0, totalEleitores = 0
        real porcentagema = 0.0, porcentagemb = 0.0 
        real porcentagembranco = 0.0 , porcentagemnulo = 0.0
        inteiro voto = 0

        faca{
          escreva("Escolha seu candidato ou tecle 0 para encerrar\n","\n")
          escreva("1-> Inacio Lula\n")
          escreva("2-> Jair Bolsonaro\n")
          escreva("3-> Branco\n")

          escreva("\nDigite seu voto:")
          leia(voto)

          limpa()

          escolha(voto){

            caso 0: escreva("Votação Encerrada\n")
            pare
            caso 1: candidato_a++
            pare
            caso 2: candidato_b++
            pare
             caso 3: branco++
             pare

             caso contrario: nulo++
             pare

        }
             }enquanto(voto !=0)

             totalEleitores = candidato_a + candidato_b + branco + nulo
             porcentagema = candidato_a 100/totalEleitores
             porcentagemb = candidato_b100/totalEleitores
             porcentagembranco = branco 100/totalEleitores
             porcentagemnulo = nulo100/totalEleitores

             escreva("\nTotal de votos: ", totalEleitores, "\n")
             escreva("Inacio Lula: ", candidato_a," voto(s)",".", porcentagema," % do total\n")
             escreva("Jair Bolsonaro: ",candidato_b," voto(s)",".",porcentagemb," % do total\n")
             escreva("Branco: ", branco," voto(s)",".",porcentagembranco," % do total\n")
             escreva("Nulo: ", nulo," voto(s)",".",porcentagemnulo," % do total")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1641; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */