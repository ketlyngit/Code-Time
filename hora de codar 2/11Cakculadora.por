programa
{
	
	funcao inicio()
	{
		real n1, n2, opcao, adicao, sub, mult, div, result
		result = 0
		
		escreva("Digite o primeiro numero: ")
		leia(n1)
		escreva("Digite o segundo numero: ")
		leia(n2)
		
		escreva("\nEscolha uma das opçoês abaixo: ")
		escreva("\n[ 1 ] Adição")
		escreva("\n[ 2 ] Subtração")
		escreva("\n[ 3 ] Multiplicação")
		escreva("\n[ 4 ] Divisão")
		
		escreva("\nOpção:")
		leia(opcao)
		
		se(opcao == 1){
			result = n1 + n2
		}
		senao se (opcao == 2){
			result = n1 - n2
		}
		senao se (opcao == 3){
			result = n1 * n2
		}
		senao se (opcao == 4){
			result = n1 / n2
		}
		senao{
			escreva("Tente Novamente")
		}
		escreva("\nO resultado é " + result)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 611; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */