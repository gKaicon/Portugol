programa
{
	
inclua biblioteca Util --> u
	funcao inicio()
{
		inteiro i, valor_sorteado, vet[10], aleatorio
		para (i = 0; i < 10; i++){
			valor_sorteado = u.sorteia(1, 1000000000)
			vet[i] = valor_sorteado
		}
		para (i = 0; i < 10; i++){
			escreva((i+1)+"° Numero: " + vet[i] +"\n\n")
		}
		para (i = 9; i >= 0; i--){
			escreva((i+1)+"° Numero: " + (vet[9-i]) +"\n")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 314; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */