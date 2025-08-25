programa{
	
	funcao inicio(){
		inteiro anoNasc, anoAtual, calcV
		
		escreva("Informe seu ano de nascimento: ")
		leia(anoNasc)
		escreva("Informe o ano atual: ")
		leia(anoAtual)
		
		calcV = anoAtual - anoNasc

		se(calcV < 18){
			escreva("Você ainda nâo pode votar")
		}
		senao{
			escreva("Você está apto a votar")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 64; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */