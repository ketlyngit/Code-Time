programa{
	
	funcao inicio(){

		real v1, v2, resultDiv
		real arredonda
		escreva("Informe o 1° valor: ")
		leia(v1)

		escreva("Informe o 2º valor: ")
		leia(v2)

		enquanto (v2 <= 0){
			escreva("Informe o 2º valor de novo: ")
			leia(v2)
			
		}

		resultDiv = v1 / v2
		
		
		escreva("O resultado da divisão é " + resultDiv)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 125; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */