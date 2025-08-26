programa
{
	
	funcao inicio()
	{
		inteiro numb, cont = 0, mult

		escreva("Mostre até a tabuada do ")
		leia(numb)

		para(inteiro start = 1; start <= numb; start++){
			escreva("Tabuada do ", start,":\n")
			
			para(inteiro n2 = 1; n2 <= 10; n2++){
				mult = n2 * start
				escreva(start, " x ", n2, " = ",mult,"\n")
			}
			escreva("\n")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 346; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */