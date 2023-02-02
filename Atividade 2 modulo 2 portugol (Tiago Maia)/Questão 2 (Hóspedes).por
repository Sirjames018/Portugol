programa
{
	
	funcao inicio()
	{
		inteiro hospedes , quarto, vdiaria, tdiaria = 0

		escreva("Quantidade de hóspedes:\n")
		leia(hospedes)

		
		para(inteiro i = 0; i < hospedes; i++ )
		{
		escreva("\nDigite o número do quarto:\n")
		leia(quarto)
		escreva("Digite o valor da diária (R$) :\n")
		leia(vdiaria)
		escreva("Quarto " ,quarto,", valor: " , vdiaria)
		tdiaria= tdiaria+vdiaria
		}
		
		escreva("\nTotal de diárias (R$): " , tdiaria)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 459; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */