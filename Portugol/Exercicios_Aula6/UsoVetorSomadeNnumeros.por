programa{
	
	funcao inicio(){
		inteiro i
		real nota[4], soma = 0.0
		para(i = 0; i<=3 ; i++){
			escreva("Escreva "+(i+1)+"° nota:")
			leia(nota[i])
			soma = soma + nota[i]
		}
		real med = soma/4
		escreva("Media: " + med)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 68; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */