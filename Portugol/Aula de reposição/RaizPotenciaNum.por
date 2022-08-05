programa{
	//Questao de número 3
	inclua biblioteca Matematica --> m
	funcao inicio(){
		real x, E, r, p, I
		escreva("Escreva o número: ")
		leia(x)
		escreva("Escreva o expoente para elevar esse número: ")
		leia(E)
		p = m.potencia(x, E)
		escreva("Informe o indice que será usado para tirar a raiz do número: ")
		leia(I)
		r = m.raiz(x, I)
		escreva("O número ", x, " elevado a ", E, " é igual a ", p)
		escreva("\n")
		escreva("A raiz de indice ", I, " do número ", x, " é igual a ", r)



		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 184; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */