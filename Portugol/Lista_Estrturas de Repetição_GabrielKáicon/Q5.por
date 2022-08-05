programa{
	inclua biblioteca Matematica --> m
	funcao inicio(){
		inteiro i
		real num[3], n, maior = 0.0 , menor = 0.0

		para(i = 0 ; i < 3; i++){
			escreva("Escreva "+ (i+1) +"° número: ")
			leia(n)
			num[i] = n
			se(i == 0){
				maior = n
				menor = n
			}
			se(num[i] > maior){
				maior = num[i]
			}
			se(num[i] < menor){
				 menor = num[i]
			}
			
			se(i > 0 e (num[i] == maior ou num[i] == menor)){
				escreva("\nNúmero anterior é repetido\n")
			}
		}
		escreva("O número " + maior + " é maior e o número "+ menor +" é menor.")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 459; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */