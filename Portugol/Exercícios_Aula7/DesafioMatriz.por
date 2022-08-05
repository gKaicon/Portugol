programa{
	funcao inicio(){
		inteiro i, j
		cadeia op[3][10], opC[10] = {"a","b","c","d","e","b","c","a","d","e"}
		
		para(i = 0; i < 3 ; i++){
			escreva("Aluno "+ (i+1)+"\n")
			para(j = 0; j < 10; j++){
				escreva("Informe a "+(j+1)+"ª alternativa: ")
				leia(op[i][j])
				escreva("\n")
			}
		}
		para(i = 0; i < 3 ;i++){
			inteiro nota = 0
			para(j = 0 ; j < 10; j++){
				se(op[i][j] == opC[j]){
					nota++
					escreva("Questão " + (j+1) + " | Gabarito de aluno"+(i+1)+": " + op[i][j] + " | Gabarito Certo: " + opC[j] + " - Acertou!\n")
				}
				se(op[i][j] != opC[j]){
					escreva("Questão " + (j+1) + " | Gabarito de aluno"+(i+1)+ ": " + op[i][j] + " | Gabarito Certo: " + opC[j]+ " - Errou!\n")
				}
			}
			escreva("Nota de aluno " +(i+1) + " = " + nota + "/10\n")
			escreva("\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 334; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */