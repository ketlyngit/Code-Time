programa
{
	
	funcao inicio()
	{
		//entrada
		inteiro numero
		real media, soma
		escreva("Calculo da Média Aritmética ")
		escreva("\nInforme seis numeros")
		
		soma = 0.0
		para (inteiro contador = 1; contador <= 6; contador++)
		{
			escreva("\nDigite "+contador+" º "+" valor: ")
			leia(numero)
			soma = numero + soma 
		}
		escreva(soma+"\n")
	//procesamento
		limpa()
		media = soma / 6
	//saida
		escreva("A media total dos números é " + media)
		

		
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