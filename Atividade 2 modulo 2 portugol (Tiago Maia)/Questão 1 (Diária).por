programa
{
	
	funcao inicio()
	{
		inteiro diaria, dias

		escreva("Digite o valor da diária R$:\n")
		leia(diaria)
		escreva("Quantidade de dias de hospedagem:\n")
		leia(dias)

		se (diaria > 0 e dias <= 30 )
		{ 	
		escreva("\nValor da diária R$ " , diaria)
		escreva("\nQuantidade de dias: " ,dias ," dia(s)")
		escreva("\nFim do programa!\n")
		}
		senao
		{
	 	escreva("Valor inválido\n")
	 	inicio()
		
		
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 376; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */