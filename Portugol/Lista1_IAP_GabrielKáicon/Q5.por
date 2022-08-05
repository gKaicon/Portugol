programa{
	funcao inicio(){
		inteiro a, b
		escreva("Escreva dois números, para saber se um é múltiplo de outro:\n")
		leia(a)
		leia(b)
		se(a%b == 0){ //Utilizei o mod(%) para descobrir se o resto da divisão de a/b seria 0, se sim, eles seriam multiplos
			escreva("São múltiplos, no caso, " + a + " é múlitplo de " + b)
		}
		senao{
			escreva("Não são múltiplos, no caso, " + a + " não é múltiplo de " + b)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 234; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */