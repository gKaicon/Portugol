programa{
	
	funcao inicio(){
		cadeia senha, senhaC
		logico auten = falso
		faca{
			escreva("Digite sua senha: ")
			leia(senha)
			escreva("Digite sua senha novamente: ")
			leia(senhaC)
			se(senha == senhaC){
				auten = verdadeiro
				escreva("Senha aprovada!")
			}se(senha != senhaC){
				escreva("As senhas não conferem!\n")
			}
		}enquanto(senha != senhaC)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 338; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */