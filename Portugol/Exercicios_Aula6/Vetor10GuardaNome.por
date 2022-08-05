programa{
	
	funcao inicio(){
		cadeia nome, num[10]
		inteiro i
		para(i = 0; i<= 9 ; i++){
			escreva("Escreva o " + (i+1) + " nome: ")
			leia(nome)
			num[i] = nome
		}
		limpa()
		para(i = 0; i<= 9 ; i++){
			escreva("O nome na posição " + i +" é : " + num[i] + "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 182; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */