programa
{
	
	funcao inicio(){
	
		real h, pesoIdeal
		cadeia gen

		escreva("Informe sua altura: ")
		leia(h)
		escreva("Informe seu genero [F/M]: ")
		leia(gen)

		se (gen == "F"){
			pesoIdeal = (62.1 * h) - 44.7
			escreva("O peso ideal é " + pesoIdeal)
		}
		se(gen == "M"){
			pesoIdeal = (72.7 * h) - 58
			escreva("O peso ideal é " + pesoIdeal)
		}
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 360; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */