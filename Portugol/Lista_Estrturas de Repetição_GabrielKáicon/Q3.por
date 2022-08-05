programa{
	
	funcao inicio(){
		inteiro i, n, contPar = 0, contImpar = 0
		para(i = 0; i < 10; i++){
			escreva("Escreva " + (i+1) + "° número: ")
			leia(n)
			se(n % 2 == 0){
				contPar++
			}
			senao{
				contImpar++
			}
		}
		escreva("De 10 números " + contPar + " são pares, e " + contImpar + " são ímpares.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 322; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */