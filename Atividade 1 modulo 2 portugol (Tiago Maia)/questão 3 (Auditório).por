programa
{
	
	funcao inicio()
	{
		inteiro convidados, auditorioa, cadeiras
		escreva("número de convidados:\n")
		leia (convidados)
		cadeiras = 70
		auditorioa = 150
		se (convidados > 350 ou convidados < 1)
		escreva ("Número de convidados inválido")
		
		senao se (convidados <= auditorioa)
		escreva ("Use o auditório Alpha (não inclua cadeiras) ")

		senao se (convidados <= auditorioa+cadeiras)
		escreva ("Use o auditório Alpha\n(inclua ",convidados-auditorioa , " cadeiras)")
		
		senao se (convidados >= auditorioa+cadeiras)
		escreva ("Use o auditório Beta")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 435; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */