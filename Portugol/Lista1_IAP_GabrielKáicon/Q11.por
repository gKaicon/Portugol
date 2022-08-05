programa{
	
	inclua biblioteca Matematica --> m
	
	funcao inicio(){
		// Usei no exemplo, 160 horas mensais, R$ 7.58/hora para ter um salário mínimo. 
		real h, sHora, sBruto, sL, d
		
		escreva("Informe o número de hrs trabalhadas por mês: ")
		leia(h)  //horas mensais
		escreva("Informe o valor do salário/hora: R$ ")
		leia(sHora) //salário por hora
		sBruto = (sHora * h) //salário bruto
		escreva("Informe o percentual de desconto do INSS: ")
		leia(d) //valor do desconto em porcentagem
		enquanto(d<=0){
			escreva("Informe um percentual de desconto acima de 0: ")
			leia(d)
		}
		d = d/100 //sobrescrevi o valor de d, por d/100, que seria o mesmo que d%
		sL = sBruto - (sBruto * d) //tomei como salário líquido, o salário bruto menos o desconto do INSS sobre o mesmo
		escreva("\nSalário Bruto: R$ " + m.arredondar(sBruto,2)) //mostrando o salário bruto
		escreva("\nSalário Líquido: R$ " + m.arredondar(sL,2)) //mostrando o salário Líquido

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 587; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */