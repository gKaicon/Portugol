programa{
	inclua biblioteca Util --> u
	funcao inicio(){
		inteiro i, valor_sorteado, vet[10]
		para (i = 0; i < 10; i++){
			valor_sorteado = u.sorteia(1, 10)
			vet[i] = valor_sorteado
		}
		para (i = 0; i < 10; i++){
			escreva((i+1)+"° Numero: " + vet[i] +"\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 215; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */