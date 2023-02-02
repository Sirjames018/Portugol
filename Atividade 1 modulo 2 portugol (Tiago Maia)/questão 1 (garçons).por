programa
{
	
	funcao inicio()
	{
		real valorh, totalgarcom, totalfinal
		inteiro garcom, horas
		valorh = 10.50
		escreva("Garçons necessários:\n")
		leia(garcom)
		escreva("Duração em horas do evento:\n")
		leia(horas)
		totalgarcom = valorh*garcom
		totalfinal =totalgarcom * horas
		escreva("o valor necessário será de R$ ", totalfinal )
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 52; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */