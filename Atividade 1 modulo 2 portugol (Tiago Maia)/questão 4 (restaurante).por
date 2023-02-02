programa
{
	
	funcao inicio()
	{
		cadeia dia, nomeempresa
		inteiro hora

		
		
		
		escreva ("Restaurante disponível para reserva de segunda à sexta das 7 às 23 e sabado a domingo das 7 às 15")
		escreva ("\nEscreva o nome da empresa: ")
		leia (nomeempresa)
		escreva ("escreva o dia da reserva: ")
		leia (dia)
		escreva ("escreva a hora da reserva:")
		leia (hora)
		se (hora <7 ou hora > 23)
		{
		escreva ("restaurante fechado")
		} 
		senao se (dia == "sabado" ou dia == "domingo" e hora >15)
		{
		escreva ("restaurante fechado")
		}
		senao 
		{
		escreva ("Restaurante reservado para ",nomeempresa ,", ", dia,", ", hora ," horas")
		}
		

	
	
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 538; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */