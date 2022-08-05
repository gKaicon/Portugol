programa{
	inclua biblioteca Matematica --> m
	funcao inicio(){
		inteiro i
		real notas[3], n , soma = 0.0, med
		para(i = 0; i < 3; i++){
			escreva("Digite a " + (i+1) + "ª nota: ")	
			leia(n)	
			enquanto(n < 0 ou n > 10){
				escreva("\nDigite valores de 1 a 10\n")
				escreva("Digite a " + (i+1) + "ª nota: ")	
				leia(n)
			}
			soma = soma + n
		}
		med = soma/3
		escreva("Sua média de notas é " + m.arredondar(med, 2) + ", você está ")
		se(med >= 6){
			escreva("Aprovado")
		}
		se(med >= 4 e med < 6 ){
			escreva("Recuperação")
		}
		se(med < 4){
			escreva("Reprovado")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 358; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */