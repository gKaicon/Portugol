programa{
	inclua biblioteca Util --> u
	funcao inicio(){
		inteiro m[3][3], i, j
	     escreva("\tMATRIZ ORIGINAL\t\n")
		para(i = 0; i < 3; i++){
			para(j = 0; j < 3; j++){
				m[i][j] = u.sorteia (1, 100)
				escreva("[",m[i][j],"]")
			}
			escreva("\n")	
		}
		escreva("\n")	
		escreva("\tMATRIZ TRANSPOSTA\t\n")
		para(j = 0; j < 3; j++){
			para(i = 0; i < 3; i++){
				escreva("[",m[i][j],"]")
			}
			escreva("\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 428; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */