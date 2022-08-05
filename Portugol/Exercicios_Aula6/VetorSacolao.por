programa{
	
	funcao inicio(){
		inteiro i
		real preco[2]
		cadeia produto[2]
		para(i = 0 ; i < 2; i++){
			escreva("Escreva o nome do Produto: ")
			leia(produto[i])
			escreva("Preço do produto: ")
			leia(preco[i])
		}
		limpa()
		escreva("\n\tTabela de Preços\nProduto \t\tPreço\n")
		para(i = 0 ; i < 2; i++){
			escreva(produto[i] + "\t\t\t" + "R$ "+ preco[i]+"\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 318; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */