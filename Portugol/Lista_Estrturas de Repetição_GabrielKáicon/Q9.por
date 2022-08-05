programa{
	inclua biblioteca Texto --> t	
	funcao inicio(){

		cadeia senha, senhaC
		inteiro tamanho, tamanhoC
		logico auten = falso
		faca{
			faca{
				escreva("Digite sua senha: ")
				leia(senha)
				tamanho = t.numero_caracteres(senha)
				se(tamanho < 6){
					escreva("Digite uma senha com no mínimo 6 caracteres\n")
				}
			}enquanto(tamanho < 6)
			
			faca{
				escreva("Digite sua senha para confirmação: ")
				leia(senhaC)
				tamanhoC = t.numero_caracteres(senhaC)
				se(tamanhoC < 6){
					escreva("Digite uma senha com no mínimo 6 caracteres\n")
				}
			}enquanto(tamanhoC < 6)
			
			se(senha == senhaC){
				auten = verdadeiro
				escreva("Senha aprovada!")
			}se(senha != senhaC){
				limpa()
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
 * @POSICAO-CURSOR = 717; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */