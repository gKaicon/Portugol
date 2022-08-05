programa{
	inclua biblioteca Util --> u
	funcao inicio(){
		inteiro num[5][5], i, j
		para(i = 0; i<5 ;i++){
			para(j = 0; j<5 ;j++){
				num[i][j] = u.sorteia(1, 10)
			}
		}
		para(i = 0; i<5 ;i++){
			para(j = 0; j<5 ;j++){
				num[i][j] = u.sorteia(1, 10)
				escreva(num[i][j]+ " \t")
				}
				escreva(" \n" )
			}
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 316; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */