programa{
	
	inclua biblioteca Matematica --> m
	
	funcao inicio(){
		real r, A, pi = 3.1416
		escreva("Escreva o raio do Círculo(cm): ")
		leia(r)
		A = (pi * m.potencia(r,2.0))
		se(A < 10.0){
			escreva("A Área é pequena")
		}senao{
			escreva("Area: " + A + "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 267; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */