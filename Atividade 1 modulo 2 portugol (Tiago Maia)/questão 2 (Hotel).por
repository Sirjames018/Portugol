programa
{
	
	funcao inicio()
	{
		real cafe, agua
		inteiro convidados, salgadinhos, salgadinhoc, cafec, aguac
		escreva("digite o número de convidados:\n")
		leia(convidados)
		cafe = 0.2
		agua = 0.5
		salgadinhos = 7
		cafec = convidados*cafe
		aguac = convidados*agua
		salgadinhoc = convidados*salgadinhos
		se  (convidados > 350)
		escreva("Quantidade de convidados superior à capacidade máxima")
		senao escreva("\nserão necessários: ",cafec," litros de café, ",aguac ," litros de água e ", salgadinhoc ," salgadinhos!")
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 501; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */