programa{
	
	funcao inicio(){
 		inteiro n
		escreva("Escreva um número: ")
		leia(n)
		escreva("O número " + n)
		se(n%2 == 0){ //números pares, quando são divididos por 2, devem ter o resto 0 zero, ou do caso contrário são ímpares
			escreva(" é par")
		}
		se(n%2 != 0){ //números impares, quando dividido por 2, não tem resto 0
			escreva(" é  ímpar")
		}
		se(n<0){ //Tudo que é menor que 0 é negativo
			escreva(", e também é negativo.")
		}
		se(n>0){ //Tudo que é maior que 0 é positivo
			escreva(", e também é positivo.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 495; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */