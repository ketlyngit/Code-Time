programa
{
	
	funcao inicio()
	{
		inteiro c,numero , contador
		real media, soma
		soma = 0
		c = 0
		para(contador = 1; contador <= 4; contador++)
		{
			escreva("Digite o "+contador+" º valor: ")
			leia(numero)
			se(numero > 0 e numero < 10){
				soma = soma + numero
				c = c + 1
			}
		}
		media = soma / c
		//escreva(media)
		//escreva(c)
		se(media > 5)
		{
			escreva("Você passou no teste!!")
		}
		senao
          {
          	escreva("Tente novamente.")
          }
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 343; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */