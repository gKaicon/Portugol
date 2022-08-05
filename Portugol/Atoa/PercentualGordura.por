programa {
	inclua biblioteca Matematica --> m
	funcao inicio() {
		real pG, IMC, a, p, i, s, mM
		escreva("Digite seu peso: ")
		leia(p)
		escreva("Digite sua idade: ")
		leia(i)
		escreva("Digite seu sexo(Masculino = 1 ou Feminino = 0): ")
		leia(s)
		escreva("Digite sua altura em m: ")
		leia(a)
		IMC = p/(m.potencia(a, 2.0))
		pG = ((1.2 * IMC) + (0.23 * i) - (10.8 * s) - 5.4)
		mM = p - pG
		
	escreva("Digite seu IMC é: ", m.arredondar(IMC, 2))
	escreva("\n Seu percentual de gordura é: ", m.arredondar(pG,2), "%", ", portanto, você possui, por volta de ", 
	m.arredondar(mM,2), "kg de massa magra")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 562; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */