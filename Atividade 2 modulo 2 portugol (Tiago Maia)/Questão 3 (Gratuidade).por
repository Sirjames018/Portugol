programa
{
	
	funcao inicio()
	{
		cadeia nome = ""
		inteiro diaria, idade, tdiaria = 0, gratis =0 , meia = 0

		escreva("caso queira parar digite o nome -> pare")
		
		escreva("\nDigite o valor padrão da diária: ")
		leia(diaria)
		
		enquanto(nome != "pare") 
		{
		escreva("nome do hóspede: ")
		leia(nome)

		se (nome == "pare")
		{
		escreva("\nTotal de hospedagens: " , tdiaria ,"R$ ; ",gratis ," gratuidade(s); ", meia , " meia(s)")
		pare
		}
		
		escreva("idade do hóspede: ")
		leia(idade)
		
		
		se (idade < 4 e idade > 0)
		{
		escreva(nome ," (possui gratuidade)\n")
		gratis++ 
		tdiaria = tdiaria + 0
		}

		
		se (idade >= 4 e idade <= 80)
		{
		tdiaria = tdiaria + diaria
		}

		
		se (idade > 80)
		{
		escreva (nome ," (paga meia)\n")
		meia++
		tdiaria = tdiaria + diaria/2
		}


		}
		
	}	
}		
	

		
	
		
	
		

	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 454; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */