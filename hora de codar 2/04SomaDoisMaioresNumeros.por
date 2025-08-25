programa
{
	
	funcao inicio()
	{
		inteiro n1, n2, n3, maior1, maior2, soma

		escreva("Insira o primeiro N°: ")
		leia(n1)
		escreva("Insira o segundo N°: ")
		leia(n2)
		escreva("Insira o terceiro N°: ")
		leia(n3)
		
		//maior1 = 0
		//maior2 = 0
		
		se (n1 > n2 e n1 > n3)
		{
			maior1 = n1
		
			se (n2 > n3) 
			{
				maior2 = n2
			}
	 		senao
	 		{
	 			maior2 = n3
	 		}
		}	
	 	senao se (n2 > n1 e n2 > n3)
	 	{
			maior1 = n2
	 	
			se (n1 > n3)
			{
				maior2 = n1
			}
			senao
			{
				maior2 = n3
			}
	 	}		
		senao
		{
			maior1 = n3
		
	     	se (n1 > n2)
	     	{
	     		maior2 = n1
	     	}
	     	senao
	     	{
	     		maior2 = n2
	     	}
		}
		soma = maior1 + maior2
		
		escreva("\nA soma dos números MAIORES: " + maior1+ " + "+maior2+" é "+soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 464; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */