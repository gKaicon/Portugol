programa{
	inclua biblioteca Matematica --> m
	funcao inicio(){
		real tM, tS, sTm, VMms, VMkm, dis = 50.0, vMAX = 80.0
		escreva("Informe o tempo gasto em minutos: ")
		leia(tM)	//Tempo em min
		enquanto(tM <= 0){
			escreva("\nInforme um tempo acima de 0 minutos: ")
			leia(tM)
		}
		tS = (tM*60) 	//Tempo em segundos para fazer os cálculos
		sTm = dis * 1000	//Espaço Total é 50km ou 50000m
		VMms = sTm/tS	//Cálculo de Velocidade Média
		VMkm = VMms * 3.6	//Conversão de m/s para km/h
		escreva("\nSua velocidade média é de " + m.arredondar(VMms,2) + " em m/s" + " ou, " + m.arredondar(VMkm,2) + " em km/h")
		se(VMkm > vMAX){
			escreva(", portanto você andou acima do limite de velocidade que é 80km/h.\n")
		}
		se(VMkm < vMAX){
			escreva(", portanto você andou abaixo do limite de velocidade que é 80km/h.\n")
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 573; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */