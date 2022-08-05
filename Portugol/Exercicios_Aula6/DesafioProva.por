programa{

	funcao inicio(){
		inteiro i, nota = 0
		cadeia op[10], nome, opC[10] = {"a","b","c","d","e","b","c","a","d","e"}
		escreva("Escreva o nome do aluno: ")
		leia(nome)
		para(i = 0; i < 10 ; i++){
			escreva("Informe a "+(i+1)+"ª alternativa: ")
			leia(op[i])
			enquanto(op[i] != "a" e op[i] != "b" e op[i] != "c" e op[i] != "d" e op[i] != "e"){
				escreva("\nEntrada Incorreta\nInforme a "+(i+1)+"ª alternativa: ")
				leia(op[i])	
			}
		}
		limpa()
		para(i = 0; i < 10 ;i++){
			se(op[i] == opC[i]){
				nota++
				escreva("Questão " + (i+1) + " | Gabarito de " + nome + ": " + op[i] + " | Gabarito Certo: " + opC[i] + " - Acertou!\n")
			}
			se(op[i] != opC[i]){
				escreva("Questão " + (i+1) + " | Gabarito de " + nome + ": " + op[i] + " | Gabarito Certo: " + opC[i]+ " - Errou!\n")
			}
		}
		escreva("Nota de " + nome + " = " + nota + "/10")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 864; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */