programa{
	funcao inicio(){
		inteiro i, soma = 0
		//Atribuindo Valores
		inteiro A[6] = {1, 0, 5, -2, -5, 7}
		//Somando os valores de A[0], A[1], A[5]
		soma = A[0]+A[1]+A[5]
		escreva(soma+"\n")
		//Modificando o vetor A[4] para 100.
		A[3] = 100
		para(i=0;i<6;i++){
			escreva(A[i]+"\t")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 180; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */