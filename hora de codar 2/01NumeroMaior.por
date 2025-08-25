programa
{
	
	funcao inicio()
	{
	//entrada
		inteiro numb1, numb2, maior
		
		escreva("Digite o primeiro número: ")
		leia(numb1)
		
		escreva("Digite o segundo número: ")
		leia(numb2)

	//processamento
		se (numb1 > numb2)
		{
			maior = numb1
		}
		senao{
			maior = numb2
		}
	//saida
		escreva("O número " + maior + " é maior")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 339; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */