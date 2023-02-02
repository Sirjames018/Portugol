programa
{
	inclua biblioteca Texto --> tx
	
	funcao inicio()
	{
		cadeia nome[15], xnome
		inteiro op = 0, i = 0

	para(i = 0; i < 15; i ++)
	{
		nome[i] = ""
	}
faca{
		
		escreva("\nEscolha uma opção: ")
		escreva("[1] cadastrar ")
		escreva("[2] pesquisar ")
		escreva("[3] sair \n")
		leia (op)
		
		escolha (op){
		
		caso 1:
		
		escreva("escreva o nome: ")
		leia (xnome)
		
		para( i = 0; i < 15; i++)
		{
		se(nome[i] == "")
		{
		nome[i] = xnome
		pare
		}
		se(nome[14] != "")
		escreva("maximo de cadastros atingidos")
		}pare
		
		caso 2:

		escreva("nome a pesquisar: ")
		leia (xnome)
		
		para(i = 0; i < 15; i++){
		inteiro posicao = tx.posicao_texto(xnome, nome[i], 0)
		

		se (posicao >= 0)
		 	escreva("\nNome ",nome[i]," encontrado na posição ", i)
		 senao se (i == 15)
		escreva("\nNome não encontrado")
		}
		
		}
	
		}
		
	enquanto(op != 3)
	escreva("fim do programa")	
	}
		}
		
		
		
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 775; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */