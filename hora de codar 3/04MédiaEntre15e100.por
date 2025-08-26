programa {

  
	funcao inicio(){
		inteiro plus, numb, quant
   		real media
    
    		plus = 0
    		quant = 0 

   	 para(numb = 15; numb <=100; numb++ ) {
          plus = plus + numb
          quant = quant + 1
    	 }

    		media = plus / quant

   	 	escreva("A média dos números entre 15 e 100 é: " + media)
  		
  	 }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 310; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */