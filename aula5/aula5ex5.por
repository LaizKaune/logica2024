programa
{
    funcao inicio()
    {
       
        cadeia time[6]
        inteiro pontuacao[6], i, campeao, ultimo
        

        
        para (i = 0; i < 6; i++)
        {
            escreva("Time ", i + 1, ": ")
            leia(time[i])
            escreva("Pontuação ", i + 1, ": ")
            leia(pontuacao[i])
        }

        
        campeao = 0
        ultimo = 0

        
        para (i = 1; i < 6; i++)
        {
            se (pontuacao[i] > pontuacao[campeao])
            {
                campeao = i
            }
            se (pontuacao[i] < pontuacao[ultimo])
            {
                ultimo = i
            }
        }

        
        escreva("Campeão: ", time[campeao], " , que obteve ", pontuacao[campeao], " pontos.\n")
        escreva("Último colocado: ", time[ultimo], " , que obteve ", pontuacao[ultimo], " pontos.\n")
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 874; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */