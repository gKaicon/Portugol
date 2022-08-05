programa{
	//Questão número 1 das duas remersas de atividade, com o desafio embutido
	funcao inicio(){
		cadeia sexo
		escreva("Informe o sexo da pessoa(M, F): ")
		leia(sexo)
		
			se(sexo == "M" ou sexo == "m" ou sexo == "Masculino" ou sexo == "masculino" ){
				escreva("É homem")
			}
			//desafio embutido
			senao se(sexo == "F" ou sexo == "f" ou sexo == "Feminino" ou sexo == "feminino" ){
				escreva("É Mulher")
			}
			
			senao{
				escreva("Valor inválido, portanto o sexo não foi definido")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 310; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */