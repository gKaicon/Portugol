programa{
	
inclua biblioteca Util --> u
	funcao inicio(){
		inteiro i, j, soma = 0, m[3][3]
		para(i = 0; i < 3; i++){
			para(j = 0; j < 3; j++){
				m[i][j] = u.sorteia(0, 10)
			}
		}
		para(i = 0; i < 3; i++){
			para(j = 0; j < 3; j++){
				escreva(m[i][j]+"\t")		
			}
			escreva("\n")
		}
		para(i = 0; i < 3; i++){
			para(j = 0; j < 3; j++){
				se(i!=j){
					soma = soma + m[i][j]
				}
			}
		}
		escreva(soma)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 361; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */