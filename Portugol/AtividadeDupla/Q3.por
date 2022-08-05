programa{
	inclua biblioteca Util --> u
	funcao inicio(){
		inteiro m[4][4], i, j, maior = 0 
		para(i = 0; i < 4 ;i++){
			para(j=0;j<4;j++){
				m[i][j] = u.sorteia(1, 100)
				se(m[i][j] > maior){
					maior = m[i][j]
				}
			}
		}
		para(i = 0; i < 4 ;i++){
			para(j=0;j<4;j++){
				escreva(m[i][j] + "\t")
			}
			escreva("\n")
		}
		para(i = 0; i < 4 ;i++){
			para(j=0;j<4;j++){
				se(m[i][j] == maior){
					escreva("\nLinha: "+(i+1)+" Coluna: "+(j+1))
				}
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 9; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */