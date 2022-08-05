programa{
	inclua biblioteca Matematica --> m
	funcao inicio(){
		real seg, min, hr
		escreva("Escreva o tempo do evento em segundos:\n")
		leia(seg)
		min = m.arredondar((seg/60),2) //conversão de segundo pra min
		hr = m.arredondar((min/60),2) //feita a conversão de segundo pra min, é preferível fazer de min para hora, do que de segundo para hora
		escreva("O tempo do evento em horas é " + hr + " Horas, em minutos é " + min + " Minutos, e em segundos é " 
		+ seg +" Segundos")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 242; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */