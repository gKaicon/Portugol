programa{
	funcao inicio(){
		real x, y, aux
		escreva("Digite o valor de x : ")
		leia(x)
		escreva("Digite o valor de y : ")
		leia(y)
		aux = x //aux passa ter o valor de x
		x = y //como aux já tem o valor de x guardado, então pode sobrescrever o valor de x com o valor de y
		y = aux //como o valor de y, já está guardado em x, podemos sobrescrever o valor de y com o que está em aux
		escreva("O valor de x é: " + x + ", e o valor de y é: " + y)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 388; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */