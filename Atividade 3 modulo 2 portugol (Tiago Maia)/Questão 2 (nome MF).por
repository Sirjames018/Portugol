programa
{
	
	funcao inicio()
	{	
		
		
		cadeia nome[5], homem[5], mulher[5]
		caracter sexo
		inteiro j = 0
		para(inteiro i = 0; i < 5; i ++){
		
		escreva ("Escreva o nome: ")
		leia (nome[i])

		escreva ("Sexo(m/f): ")
		leia (sexo)	
		
		
		
		se(sexo == 'f')
		{
			mulher[i] = nome[i]
			
			
		}

		se(sexo == 'm')
		{
			homem[i] = nome[i]
	
		}

		}

		para(inteiro i = 0; i < 5; i++) {
		se(mulher[i] != ""){
   		 nome[j] = mulher[i]
  		j++
		}
		}

		para(inteiro i=0; i<j; i++){

		se((homem[i]) != ""){
 		nome[j] = homem[i]
 		j++
	
		}
		
		}
		para (inteiro i = 0; i < 5; i++){
		escreva(nome[i]+",")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 629; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nome, 8, 9, 4}-{homem, 8, 18, 5}-{mulher, 8, 28, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */