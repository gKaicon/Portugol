programa{
	
	funcao inicio(){
		inteiro i, j
		cadeia produtoPreco[4][3], nome
		real preco
		produtoPreco[0][0] = "\n\nProduto" + " \t|\t " + "Preço"
		para(i = 1 ; i < 3; i++){
			para(j = 1 ; j < 2; j++){
			escreva("Escreva o nome do Produto: ")
			leia(nome)
			escreva("Preço do produto: ")
			leia(preco)
			
			produtoPreco[i][j] = "\n" +nome + " \t\t|\t R$ "+preco + ""
			}
		}
		para(i = 0 ; i < 3; i++){
			para(j = 0 ; j < 2; j++){
				escreva(produtoPreco[i][j])
				
			}
		}
	escreva("\n"+produtoPreco[0][0],produtoPreco[0][1], produtoPreco[1][0], produtoPreco[1][1], produtoPreco[2][1])
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 492; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */