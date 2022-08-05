programa{
	
	funcao inicio(){
		cadeia nome, op //variavel op, para poder continuar cadastrando pessoas, por meio do laço de repetição
		caracter sexo
		inteiro idade, contMulherMenor = 0, contTotalmenor = 0, contHomemMaior = 0 //contadores para exibir dentro escreva
		
		//dá pra fazer com enquanto, porém com o faça é mais útil, e mais simples, pois ele realiza pelo menos 1 vez
		
		faca{
			escreva("Informe o nome da pessoa: ")
			leia(nome)
			escreva("Informe o Sexo da pessoa(M, F): ")
			leia(sexo)
			enquanto(sexo != 'M' e sexo != 'm' e sexo != 'F' e sexo != 'f'){
				escreva("Por favor, digite apenas m ou f ou M ou F\n")
				escreva("Informe o Sexo da pessoa(M, F): ")
				leia(sexo)
			}
			escreva("Informe a idade da pessoa: ")
			leia(idade)
			enquanto(idade <= 0){
				escreva("Por favor, digite uma idade válida, acima ou igual a 1\n")
				escreva("Informe a idade da pessoa: ")
				leia(idade)
			}
			
			se((sexo == 'M' ou sexo == 'm') e idade >=18){
				contHomemMaior = contHomemMaior + 1 //sobrescrever adicionando mais um
			}
			se((sexo == 'M' ou sexo == 'm') e idade < 18){
				contTotalmenor = contTotalmenor + 1 //sobrescrever adicionando mais um
			}
			se((sexo == 'F' ou sexo == 'f') e idade < 18){
				contTotalmenor = contTotalmenor + 1 //sobrescrever adicionando mais um
				contMulherMenor = contMulherMenor + 1 //sobrescrever adicionando mais um
			}
			escreva("Inserção realizada com sucesso!\n")
			escreva("\nDeseja cadastrar uma mais uma pessoa?(Responda com S para sim ou N para não): ")
			leia(op)
			escreva("\n")
			enquanto(op != "N" e op != "n" e op != "S" e op != "s"){ //enquanto for diferente das opções dadas, ele vai continuar fazendo a pergunta
				escreva("Digite apenas uma das opções: \nS ou s, para sim \nN ou n para não\n")
				escreva("Deseja cadastrar uma pessoa?: ")
				leia(op)
				escreva("\n")	
			}
		}enquanto(op == "S" ou op == "s") //quando atender o requisito da op ser S ou s ele vai fazer tudo que tá nas chaves
		se(op == "N" ou op == "n"){	//se a resposta for n, ele fala que as inserções foram realizadas, e exibe o resultado
				escreva("Inserções realizadas com sucesso!\n\n")
				escreva("Há " + contMulherMenor + " Mulheres abaixo de 18 anos\n")
				escreva("Há " + contHomemMaior + " Homens acima de 18 anos\n")
				escreva("Há " + contTotalmenor + " pessoas abaixo de 18 anos\n")
		}
	}		
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1392; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */