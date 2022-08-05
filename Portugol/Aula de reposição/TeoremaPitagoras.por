programa{
	//Questão de número 4
	inclua biblioteca Matematica --> m 
	funcao inicio(){
		real catA, caQ, catO, coQ, h, hQ
		escreva("Informe a medida do Cateto Adjacente: ")
		leia(catA)
		escreva("Informe a medida do Cateto Oposto: ")
		leia(catO)
		caQ = m.potencia(catA, 2.0)
		coQ = m.potencia(catO, 2.0)
		hQ = caQ + coQ
		h = m.raiz(hQ, 2.0)
		escreva("\nA medida da hipotenusa ao quadrado é igual a ", hQ, ", portando a medida da hipotenusa é igual a ", h, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 379; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */