programa{
	
	funcao inicio(){
		
		// Usei no exemplo, 160 horas mensais, R$ 7.58/hora para ter um salário mínimo. 
		
		real h, sHora, sBruto, sL, d
		
		escreva("Informe o número de hrs trabalhadas por mês: ")
		leia(h)  //horas mensais
		escreva("Informe o valor do salário/hora: ")
		leia(sHora) //salário por hora
		sBruto = (sHora * h) //salário bruto
		escreva("Informe o percentual de desconto do INSS: ")
		leia(d) //valor do desconto em porcentagem
		d = d/100 //sobrescrevi o valor de d, por d/100, que seria o mesmo que d%
		sL = sBruto - (sBruto * d) //tomei como salário líquido, o salário bruto menos o desconto do INSS sobre o mesmo
		escreva("\nSalário Bruto: " + sBruto) //mostrando o salário bruto
		escreva("\nSalário Líquido: " + sL) //mostrando o salário Líquido

		//Daqui pra baixo é como se quisesse calcular de acordo com a realidade do Brasil
	/*
		real SM = 1212.0
			se(sBruto <= SM){ //se for menor que um salário mínimo
				d = (7.5/100) // mesmo que 7.5%
				sL = sBruto - (sBruto * d) //salário líquido
				escreva("\nSalário Bruto: " + sBruto) //mostrando o salário bruto
				escreva("\nSalário Líquido: " + sL) //mostrando o salário Líquido
				
			}
				
			se(sBruto > SM e sBruto < 2*(SM)){ //se for entre 1 a 2 salários mínimos
				d = (9.0/100) //mesmo que 9%
				sL = sBruto - (sBruto * d) //salário líquido
				escreva("\nSalário Bruto: " + sBruto) //mostrando o salário bruto
				escreva("\nSalário Líquido: " + sL) //mostrando o salário Líquido
			}
				
			se(sBruto > 2*(SM) e sBruto < 3*(SM)){ //se for entre 2 a 3 salários mínimos
				d = (12.0/100) //mesmo que 12% 
				sL = sBruto - (sBruto * d) //salário líquido
				escreva("\nSalário Bruto: " + sBruto) //mostrando o salário bruto
				escreva("\nSalário Líquido: " + sL) //mostrando o salário Líquido
			}
				
			se(sBruto > 3*(SM) e sBruto > 7*(SM)){ //se for entre 3 a 7 salários mínimos
				d = (14.0/100) //mesmo que 14%
				sL = sBruto - (sBruto * d) //salário líquido
				escreva("\nSalário Bruto: " + sBruto) //mostrando o salário bruto
				escreva("\nSalário Líquido: " + sL) //mostrando o salário Líquido
			}
	//*/
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2128; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */