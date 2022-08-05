programa{
	inclua biblioteca Matematica --> m
	funcao inicio(){
		real pC, pV, lucro
		escreva("Escreva o preço de Custo: R$ ")
		leia(pC)
		escreva("Informe a porcentagem de lucro que deseja obter (%): ")
		leia(lucro)
		pV = m.arredondar((pC + (pC * (lucro/100))),2)
		escreva("O preço de Venda é: R$ " + pV)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 126; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */