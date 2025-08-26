programa {

  funcao inicio() {
  	inteiro v1, v2, soma, quant, int
  	real media
  	escreva("Digite o primeiro número: ")
  	leia(v1)
  	escreva("Digite o segundo número: ")
  	leia(v2)

  	soma = 0
  	quant = 0
 	int = v1

     se (v2 > int){
     	enquanto (int <= v2 ){
            	soma = soma + int
            	quant = quant + 1
            	int = int + 1
 		}
  		media = soma / quant
  		escreva("A média dos números é igual a: " + media)
  
 	} senao {
    		escreva("Tente novamente! Não foi possível calcular.")
 	}
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 441; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */