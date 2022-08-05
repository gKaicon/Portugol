programa{
	inclua biblioteca Matematica --> m
	funcao inicio(){
		
		real s, sN, p, SM = 1212.0, at //tendo o salário mínimo de 2022 como R$1.212,00
		cadeia nome
		escreva("Digite seu nome: ")
		leia(nome)
		escreva("Digite seu salário: R$ ")
		leia(s) //Salário atual
		
		se(s <= SM){ //menos de um salário mínimo
			p = 30.0 //aumento
			sN = (s + (s * (p/100))) //salário novo
			at = sN - s //Quantidade em dinheiro para representar o aumento
			escreva("Funcionário: " + nome + ", seu salário era R$ " + m.arredondar(s, 2) + ", agora com um reajuste de " + p + "%, seu salário é R$ " + m.arredondar(sN,2) + ", um aumento de R$ " + m.arredondar(at,2))
		}
		
		se(s > SM e s < 2*(SM)){ //entre 1 e 2 salários mínimos
			p = 20.0 //aumento
			sN = (s + (s * (p/100))) //salário novo
			at = sN - s //Quantidade em dinheiro para representar o aumento
			escreva("Funcionário: " + nome + ", seu salário era R$ " + m.arredondar(s,2) + ", agora com um reajuste de " + p + "%, seu salário é R$ " + m.arredondar(sN,2) + ", um aumento de R$ " + m.arredondar(at,2))
		}
		
		se(s > 2*(SM) e s < 3*(SM)){ //entre 2 e 3 salários mínimos
			p = 15.0 //aumento
			sN = (s + (s * (p/100))) //salário novo
			at = sN - s //Quantidade em dinheiro para representar o aumento
			escreva("Funcionário: " + nome + ", seu salário era R$ " + m.arredondar(s,2) + ", agora com um reajuste de " + p + "%, seu salário é R$ " + m.arredondar(sN,2) + ", um aumento de R$ " + m.arredondar(at,2))
		}
		
		se(s > 3*(SM)){ //mais de 3 salários mínimos
			p = 10.0 //aumento
			sN = (s + (s * (p/100)))  //salário novo
			at = sN - s //Quantidade em dinheiro para representar o aumento
			escreva("Funcionário: " + nome + ", seu salário era R$ " + m.arredondar(s,2) + ", agora com um reajuste de " + p + "%, seu salário é R$ " + m.arredondar(sN,2) + ", um aumento de R$ " + m.arredondar(at,2))
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 241; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */