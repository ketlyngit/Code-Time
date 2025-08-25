programa
{
	
	funcao inicio()
	{
	//entrada
		inteiro valor1, valor2, valor3, maior
		escreva("-----------------------------------") 
		escreva("\nDigite valores diferentes por favor")
		escreva("\n-----------------------------------") 
		escreva("\nDigite o 1° valor: ")
		leia(valor1)
		
		escreva("Digite o 2° valor: ")
		leia(valor2)
		
		escreva("Digite o 3° valor: ")
		leia(valor3)
	//procesamento
		maior = 0
		se(valor1 > valor2 e valor1 > valor3)
		{
			maior = valor1
		}
		se(valor2 > valor1 e valor2 > valor3)
		{
			maior = valor2
		}
		se(valor3 > valor1 e valor3 > valor2)
		{
			maior = valor3
		}
	//saida
		escreva("O maior número digitado foi " + maior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 628; 
 * @PONTOS-DE-PARADA = 20;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */