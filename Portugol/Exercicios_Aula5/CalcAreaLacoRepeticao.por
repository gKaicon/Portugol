programa{
	
	funcao inicio(){
		//Q2
		real com, lar, area
		cadeia op
		faca{
			escreva("Escreva o comprimento do Terreno: ")
			leia(com)
			escreva("Escreva a Largura do Terreno: ")
			leia(lar)
			area = com * lar
			escreva("A área é " + area)
			escreva("\nDeseja realizar mais cálculos? Responda com S para sim ou N para não):")
			leia(op)
			enquanto(op != "s" ou op != "S" ou op != "n" ou op != "N"){
				escreva("Digite apenas o que está na dentre as opções!\n")
				escreva("\nDeseja realizar mais cálculos? Responda com S para sim ou N para não):")
				leia(op)
			}
		}enquanto(op == "s" ou op == "S")	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 360; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */