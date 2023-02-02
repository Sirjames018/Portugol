programa
{
	
	funcao inicio()
	{
		cadeia nome[15], xnome
		inteiro op = 0, i = 0

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
			
		para(i = 0; i < 15; i++)
		{
		se(nome[i] == xnome)
		{
		escreva("nome ",nome[i]," encontrado no indice ",i)
		pare
		}
		se(nome[i] != xnome e i == 14)
		{
		escreva("nome não encontrado no indice\n")	
		pare
		}
		
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
 * @POSICAO-CURSOR = 649; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nome, 6, 9, 4}-{xnome, 6, 19, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */