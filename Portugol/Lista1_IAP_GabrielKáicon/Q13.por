programa{
	inclua biblioteca Matematica --> m
	funcao inicio(){
		//declarei a porcentagem da distribuidora e os impostos como constantes no campo de variaveis
		real cF, cC, porD = (28.0/100.0), impos = (39.0/100.0) 
			escreva("Informe o preço de fábrica do carro: R$ ")
			leia(cF) //Custo de fábrica
			cC = (cF +(cF * porD) + (cF + impos)) //Cáluclo do custo de Consumo/venda
			escreva("O custo ao consumidor do carro é R$ " + m.arredondar(cC,2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 457; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */