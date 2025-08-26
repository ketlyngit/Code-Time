programa
{
     
    funcao inicio(){
    	 	real nota1, nota2, media
        	inteiro aprovados = 0
		caracter resposta
        faca{
            escreva("Digite a primeira nota: ")
            leia(nota1)
            
            escreva("Digite a segunda nota: ")
            leia(nota2)
            
            media = (nota1 + nota2) / 2
            escreva("Média final: ", media, "\n")
            
            se (media >= 9.5){
                escreva("PARABÉNS! Aluno aprovado!\n")
                aprovados++
            }
            senao{
                escreva("INFELIZMENTE! Aluno reprovado.\n")
            }
            
            escreva("Deseja calcular a média de outro aluno Sim/Não? ")
            leia(resposta)
            
            } 
            enquanto (resposta == 'S' ou resposta == 's')
        	  
        	  escreva("\nAlunos aprovados: " + aprovados + "\n")
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 893; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */