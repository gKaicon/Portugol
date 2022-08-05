programa{
	inclua biblioteca Matematica --> m
	funcao inicio(){
		//O enunciado ficou confuso, então fiz os dois
		real op
		escreva("Escolha:\n 1-para fazer o cálculo de uma equação de 2° grau\n 2-para fazer um cálculo de teorema de Pitágoras\n")
		escreva("Sua escolha: ")
		leia(op)
		se(op==1){
			real a, b, c, x1, x2, delta,rDelta
			escreva("Escreva o valor correspondente a posição A: ")
			leia(a)
			escreva("Escreva o valor correspondente a posição B: ")
			leia(b)
			escreva("Escreva o valor correspondente a posição C: ")
			leia(c)
			delta = (m.potencia(b, 2.0) - (4*a*c)) //cálculo de delta
			escreva("Delta: " + delta + "\n")
			rDelta = m.raiz(delta, 2.0) //armazenando a raiz de delta pra usar dentro do "SE"
			escreva("Raiz de delta: " + rDelta)
			se(rDelta >= 0 ){
				x1 = ((-(b) + (rDelta))/2*a)
				x2 = ((-(b) - (rDelta))/2*a)
				escreva("\nx' = " + x1 + "\nx'' = " + x2)
			}
			se(m.raiz(delta, 2.0) < 0 ){
				escreva("\nNão possui raiz real.")	
			}
			
		}
		se(op==2){
			//por causa da confusão do enunciado, fiz o calcúlo para caso precisasse encontrar qualquer um dos 3 valores
			real catA, caQ, catO, coQ, h, hQ, op2
			escreva("Se deseja descobrir o valor da hipotenusa presione 1 \nSe deseja descobrir o valor do cateto adjacente escolha 2 \nSe deseja descobrir o valor do cateto oposto pressione 3")
			escreva("\nSua escolha: ")
			leia(op2)
			// Utilizei os mesmos exemplos de sala de aula, só mudei os cálculos de acordo com o caso
			se(op2 == 1){
				escreva("Informe a medida do Cateto Adjacente: ")
				leia(catA)
				escreva("Informe a medida do Cateto Oposto: ")
				leia(catO)
				caQ = m.potencia(catA, 2.0)
				coQ = m.potencia(catO, 2.0)
				hQ = caQ + coQ
				h = m.raiz(hQ, 2.0)
				escreva("\nA medida da hipotenusa é igual a ", h, "\n")
			}
			se(op2 == 2){
				escreva("Informe a medida da hipotenusa: ")
				leia(h)
				escreva("Informe a medida do Cateto Oposto: ")
				leia(catO)
				hQ = m.potencia(h, 2.0)
				coQ = m.potencia(catO, 2.0)
				caQ = hQ - coQ
				catA = m.raiz(caQ, 2.0)
				escreva("\nA medida do cateto adjacente é igual a ", catA, "\n")
			}
			se(op2 == 3){
				escreva("Informe a medida do Cateto Adjacente: ")
				leia(catA)
				escreva("Informe a medida da Hipotenusa: ")
				leia(h)
				caQ = m.potencia(catA, 2.0)
				hQ = m.potencia(h, 2.0)
				coQ = hQ - caQ
				catO = m.raiz(coQ, 2.0)
				escreva("\nA medida da cateto Oposto é igual a ", catO, "\n")
			}
			
			enquanto(op2 !=1 e op2 !=2 e op2 !=3){
				escreva("\n\nOpção inválida")
				escreva("\nSe deseja descobrir o valor da hipotenusa presione 1 \nSe deseja descobrir o valor do cateto adjacente escolha 2 \nSe deseja descobrir o valor do cateto oposto pressione 3")
				escreva("\nSua escolha: ")
				leia(op2)
			}
		}
		enquanto(op !=1 e op!=2){
			escreva("\n\nOpção inválida")
			escreva("\nEscolha:\n 1-para fazer o cálculo de uma equação de 2° grau\n 2-para fazer um cálculo de teorema de Pitágoras\n")
			escreva("Sua escolha: ")
			leia(op)		
		}
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1157; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */