programa
{
	inteiro opcao
	cadeia convidados[50]
	funcao menu()
    {
        escreva("MENU DE OPÇÕES:\n")
        escreva("1- Inserir nome:\n")
        escreva("2- Listar convidados\n")
        escreva("3- Remover nome\n")
        escreva("4- Pagamento\n")
        escreva("0- Sair\n")
        escreva("Digite a opção:")
        leia(opcao)
    }
     funcao inserir(cadeia nome) {
     	para(inteiro i=0; i <= 50; i++){
     		se(convidados[i] == ""){
     			convidados[i] = nome
     			pare
     	
     		}

		}
     }
     funcao remover(cadeia nome)
     para(inteiro i=0; i <= 50; i++){
     	se(convidados[i] == nome){
     		convidados[i] = ""
     		pare
     	}

		}
}


	funcao inicio()
	{
		menu()
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 685; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */