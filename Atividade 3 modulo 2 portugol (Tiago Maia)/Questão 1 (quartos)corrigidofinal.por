programa
{
	
	funcao inicio()
	{
		cadeia quarto[21], continuar = "S", LO = ""
		inteiro numquarto = 0, i = 1
		
		
		para(i = 1; i < 21; i++)
		{ 
			quarto[i] = " livre "
		}
		
		enquanto(continuar == "S")
		{		
		escreva("Informe o número do quarto: ")
		leia (i)
		
		se(i < 1 ou i > 20)
		{
			pare
		}
		
		escreva("O quarto está livre ou ocupado (O/L): ")
		leia (LO)
		
		

		se (LO == "O" e quarto[i] == " Ocupado " )
		{
		escreva("\nO Quarto n°",i," se encontra Ocupado. \n")
		}
		
		se (LO == "O")
		{
		quarto[i] = " Ocupado " 
		}

		se (LO == "L")
		{
		quarto[i] = " Livre "
		}
		
		escreva("Deseja continuar (S/N): ")
		leia(continuar)

		}
		para ( i = 1; i < 21; i++)
		{
		escreva(" Quarto " , numquarto++ , quarto[i] ,"\n")
		
		}


		
	}
		
}


		
	

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 497; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {quarto, 6, 9, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */