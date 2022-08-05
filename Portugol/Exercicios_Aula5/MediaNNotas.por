programa{
	
	funcao inicio(){
		//Q1
		real soma = 0.0, med, n, alu
		inteiro num = 0
		escreva("Digite a quantidade de alunos que você possui: ")
		leia(alu)
		enquanto(num <= alu){
			num ++
			escreva("Escreva a " + num + "° nota: ")
			leia(n)
			enquanto(n < 0){
				escreva("\nNota " + num + " inválida, digite um valor acima de 0 ou igual a 0\n")
				escreva("Escreva a " + num + "° nota: ")
				leia(n)
			}
			soma = soma + n
		}
		med = soma/alu
		escreva("A média de "+ alu +" alunos é " + med)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 176; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */