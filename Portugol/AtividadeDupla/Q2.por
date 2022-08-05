programa{
	inclua biblioteca Matematica --> m
	inclua biblioteca Util --> u
	funcao inicio(){
		inteiro i, n
		real A[5], B[5],q
		para(i=0;i<5;i++){
			n = u.sorteia(1, 10)
			A[i] = n
			q = m.potencia(n, 2.0)
			B[i] = q
		}
		para(i=0;i<5;i++){
			escreva(A[i]+"\t")
		}
		escreva("\n")
		para(i=0;i<5;i++){
			escreva(B[i]+"\t")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 288; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */