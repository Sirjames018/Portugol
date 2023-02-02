programa
{
	
	funcao inicio()
	{
		cadeia nome, continuar = "", nomevelho = "", nomenovo = ""
		inteiro diaria, idade, tdiaria = 0, gratis = 0 , inteira = 0, meia = 0, idadev = 0, idaden = 0
		
		escreva("\nDigite o valor padrão da diária: ")
		leia(diaria)
		
		enquanto(continuar != "n") 
		{
		escreva("nome do hóspede: ")
		leia(nome)

		escreva("idade do hóspede: ")
		leia(idade)

		escreva("Deseja continuar ? (s/n)\n")
	     escreva("continuar ou não a execução: ")
		leia (continuar)
		
		se(idade > idadev)
		{
			nomevelho = nome
			idadev = idade 
		}

		se(idade < idadev)
		{
			nomenovo = nome
			idaden = idade 
		}

		se (idade < 4 e idade > 0)
		{
		escreva(nome ," (possui gratuidade)\n")
		gratis++ 
		tdiaria = tdiaria + 0
		
		}
		
		se (idade > 80)
		{
			escreva (nome ," (paga meia)\n")
			meia++
			tdiaria = tdiaria + diaria/2
		}

		se (idade >= 4 e idade <= 80)
		{
		tdiaria = tdiaria + diaria
		inteira++
		
		}
		
		}
		se (continuar == "n")
		{
			escreva("\nTotal de hospedagens: " , tdiaria ," R$ ; ",gratis ," gratuidade(s); ", meia , " meia(s) ", inteira, " inteira(s) ")
			escreva("\nO hóspede mais velho é: " , nomevelho , " com " , idadev , " ano(s)"  )
			escreva("\nO hóspede mais nove é: " , nomenovo , " com " , idaden , " ano(s)"  )
			
			}
		
		}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1095; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */