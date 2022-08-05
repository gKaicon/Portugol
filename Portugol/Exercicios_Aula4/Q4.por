programa{
	
	funcao inicio(){
		real a,b
		escreva("Informe os valores de A e B respectivamente: \n")
		leia(a)
		leia(b)
		escreva("O valor de A é: "+ a + ", e o valor de B é: " + b + "\n")
		se(a>b){
			escreva("O A é maior")
		}se(a<b){
			escreva("O B é maior")
		}senao se(a == b){
			escreva("São Iguais")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 214; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */