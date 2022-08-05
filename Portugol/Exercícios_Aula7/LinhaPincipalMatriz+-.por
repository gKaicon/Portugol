programa{
	
	funcao inicio(){
		inteiro i, j
		caracter q[4][4]
		para(i = 0; i < 4;i++){
			para(j = 0; j < 4;j++){
				se(i==j){
					q[i][j] = '+'
				}
				senao{
					q[i][j] = '-'
				}
			}
		}
		para(i = 0; i < 4;i++){
			para(j = 0; j < 4;j++){
				escreva(q[i][j])	
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
 * @POSICAO-CURSOR = 297; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */