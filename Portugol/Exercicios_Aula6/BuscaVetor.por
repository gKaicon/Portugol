programa{
	
	funcao inicio(){
		inteiro vet[5] = {8,3,98,78,17}, n
		logico achou = falso
		escreva("Informe um número: ")
		leia(n)
		para(inteiro i = 0; i < 5 ;i++){
			se(n == vet[i]){
				achou = verdadeiro
				escreva("O número " + n + ", se encontra na posição " + i)
			}
		}
		se(nao achou){
				escreva("O número " + n + ", não se encontra em nenhuma posição")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 292; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */