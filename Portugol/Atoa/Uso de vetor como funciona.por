



programa{
	
	funcao inicio(){
		inteiro i //variavel para indicar o indice
		real notas, nota[4] //variavel notas para digitar as notas, e a variavel vetor nota[4], que indica que ela tem 4 espaços
		para(i = 0; i < 4 ; i++){ 
// atributo: i começa e 0, pois a primeira posição do vetor é 0; i vai até 4(o tamanho do vetor); o indice é incrementado e repetido
			escreva("Escreva a " + (i+1) + "° nota: ") //pedindo ao usuario que digite a nota, 
			//PS: aquele (i+1) é apenas para indicar qual nota será escrita, se é a primeira, segunda, terceira, 
			//e assim sucessivamente
			leia(notas) //leitura da nota
			nota[i] = notas //aqui é a chave para o entendimento, basicamente, a nota digitada pelo usuario é armazenada
						 // no indice que o para está funciondo, se o para tem indice 0, a nota será armazenada em nota[0]
						 // ou seja, dentro da variável nota, na posição 0
						 // Assim que o programa fizer o i++(incremento), o i terá valor 1, e o valor que o usario digitar, 
						 // será armazenado em nota[1]
						 // ou seja, dentro da variavel nota, na posição 1
						 // Assim que o programa fizer outro i++(incremento), o i que tinha valor 1, terá valor 2, 
						 // e o valor que o usario digitar, será armazenado em nota[2]
						 // ou seja, dentro da variavel nota, na posição 2
						 // Assim sucessivamente
		}
		para(i = 0; i< 4 ; i++){ //outro para, para imprimir as notas, se você tentar imprimir direto, vai dar erro
			// atributo: i começa e 0, pois a primeira posição do vetor é 0; i vai até 4, que é o tamanho do vetor; 
			// ao fim do programa o indice é somado a 1
			escreva("\nNota na posição " + (i + 1) +" é : " + nota[i] + "\n")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */