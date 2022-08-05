programa{
	inclua biblioteca Matematica --> m
	funcao inicio(){
		
			real a, b, c, x1, x2, delta,rDelta
			escreva("Escreva o valor correspondente a posição A: ")
			leia(a)
			escreva("Escreva o valor correspondente a posição B: ")
			leia(b)
			escreva("Escreva o valor correspondente a posição C: ")
			leia(c)
			delta = (m.potencia(b, 2.0) - (4*a*c)) //cálculo de delta
			rDelta = m.raiz(delta, 2.0) //armazenando a raiz de delta pra usar dentro do "SE"
			se(rDelta >= 0 ){
				x1 = ((-(b) + (rDelta))/2*a)
				x2 = ((-(b) - (rDelta))/2*a)
				escreva("As raízes da equação (" + a + ")x² + (" + b + ")x + (" + c + ") = 0,  são: \nx' = " + x1 + "\nx'' = " + x2)
			}
			se(rDelta < 0 ){
				escreva("\nNão possui raiz real.")	
			}
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 460; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */