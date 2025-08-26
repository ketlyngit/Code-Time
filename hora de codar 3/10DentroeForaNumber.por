programa{
	
	funcao inicio(){
		inteiro num[10], contDentro = 0, contFora = 0

		para(inteiro i = 0; i < 10; i++){
			escreva("Informe o " + (i+1) +"º valor: ")
			leia(num[i])

			se(num(i] >= 24 e num[i] <= 42){
				contDentro++
			} senao {
				contFora++
			}
		}
		escreva("\nHá ",contDentro," valores dentro do intervalo de 24 à 42.", "\nOs ",contFora," estão fora do intervalo")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 134; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */