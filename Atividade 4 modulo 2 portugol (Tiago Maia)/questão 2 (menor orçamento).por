programa
{
	
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		aparelho("", 0.0, 0, 0, 0)
	}


	funcao aparelho(cadeia nomeEmpresa, real valorAparelho,inteiro aparelhosQuant, inteiro desconto, inteiro
	quantidadeAparelhoDes)
	{
	real total, totalCalculado, desconto1, desconto2, desconto3, menorvalor = 0.0, maiorvalor = 0.0
	cadeia continuar = "S"
	inteiro numEmpresa = 1
	enquanto(continuar == "S")
	{
		
		escreva("Seja bem vindo(a) à aplicação de manutenção do hotel!\n")
		escreva("Digite o Nome da empresa ",numEmpresa," : " )
		leia(nomeEmpresa)
		escreva("Digite o valor do serviço por aparelho: ")
		leia(valorAparelho)
		escreva("Digite a quantidade de aparelhos em manutenção: ")
		leia(aparelhosQuant)
		escreva("Digite o percentual de desconto: ")
		leia(desconto)
		escreva("Digite a quantidade mínima de aparelhos para que o desconto seja dado: ")
		leia(quantidadeAparelhoDes)
	
		total = aparelhosQuant*valorAparelho
		desconto1 = desconto/100.0
		desconto2 = desconto1*valorAparelho
		desconto3 = desconto2*aparelhosQuant
		totalCalculado = total-desconto3

		
		se(aparelhosQuant >= quantidadeAparelhoDes)
		{
		escreva("O serviço de ",nomeEmpresa," custará R$ ",totalCalculado)
		}
		
		senao
		{
			escreva("Quantidade abaixo do necessário para desconto, valor sem desconto será de R$ ",total)
		}
		
		escreva("\nDeseja informar novos dados?(S/N): ")
		leia(continuar)
		numEmpresa = numEmpresa+1

		se(totalCalculado > maiorvalor)
		{
			maiorvalor = totalCalculado
		}

		se(totalCalculado < maiorvalor)
		{
			menorvalor = totalCalculado
		}

	}
		
		se(continuar == "N")
		{
		escreva("O orçamento de menor valor é o da empresa ",nomeEmpresa," por R$ ",menorvalor)
		}

	
		retorne
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1666; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {valorAparelho, 12, 42, 13}-{aparelhosQuant, 12, 64, 14}-{desconto, 12, 88, 8}-{total, 15, 6, 5}-{totalCalculado, 15, 13, 14}-{desconto1, 15, 29, 9}-{desconto2, 15, 40, 9}-{desconto3, 15, 51, 9}-{menorvalor, 15, 62, 10}-{maiorvalor, 15, 80, 10};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */