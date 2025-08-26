programa {   
  
    
    
    funcao inicio(){   
    	//entrada
    		real nota, media, soma = 0
    		inteiro contador = 1
    		
        	escreva("Digite as 6 notas\n")
    //procesamento    
        	enquanto (contador <= 6){
            	escreva("Nota ", contador, ": ")
            	leia(nota)
            
            se (nota >= 0 e nota <= 10){
                soma = soma + nota
                contador = contador + 1
            }
    //saida
            senao{
                escreva("Nota inválida! Digite um valor entre 0 e 10.\n")
            }
        }
        
        media = soma / 6
        escreva("\nSua média final é igual a: " + media)
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 455; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */