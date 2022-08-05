programa{
	
	funcao inicio(){

		inteiro m
		escreva("Digite um número de 1-12 para saber o mês correspondente: ")
		leia(m)
		//lógica simples, onde atribuo um número ao mês
		se(m == 1){
			escreva("O mês é Janeiro")
		}
		se(m == 2){
			escreva("O mês é Fevereiro")
		}
		se(m == 3){
			escreva("O mês é Março")
		}
		se(m == 4){
			escreva("O mês é Abril")
		}
		se(m == 5){
			escreva("O mês é Maio")
		}
		se(m == 6){
			escreva("O mês é Junho")
		}
		se(m == 7){
			escreva("O mês é Julho")
		}
		se(m == 8){
			escreva("O mês é Agosto")
		}
		se(m == 9){
			escreva("O mês é Setembro")
		}
		se(m == 10){
			escreva("O mês é Outubro")
		}
		se(m == 11){
			escreva("O mês é Novembro")
		}
		se(m == 12){
			escreva("O mês é Dezembro")
		}
		//se o usuario digitar um número acima de doze, vai retornar valor inválido
		se(m > 12 ){
			escreva("Valor inválido")
		}
		//se o usuario digitar um número abaixo de doze, vai retornar valor inválido também
		se(m <= 0 ){
			escreva("Valor inválido")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 958; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */