programa{
	//Questão 3 e desafio embutido
	inclua biblioteca Matematica --> m
	funcao inicio(){
		real a, p, imc, pI
		cadeia sexo
		escreva("Digite o seu sexo(M, F): ")
		leia(sexo)
		escreva("Digite o seu peso(kg): ")
		leia(p)
		escreva("Digite o sua altura(cm): ")
		leia(a)
			se(sexo == "M" ou sexo == "m" ou sexo == "Masculino" ou sexo == "masculino" ){
				pI = a * 0.95 - 95
				escreva("Seu peso ideal é "+ m.arredondar(pI,2) +"kg\n")
			}
			senao se(sexo == "F" ou sexo == "f" ou sexo == "Feminino" ou sexo == "masculino" ){
				pI = a * 0.85 - 85
				escreva("Seu peso ideal é "+ m.arredondar(pI,2) +"kg\n")
			}
			senao{
				escreva("Sexo Indefinido\n")
			}
	//Parte do desafio com os dados já coletados
		imc = (p/(m.potencia((a/100), 2.0)))
		escreva("Seu Indice de Massa Corporal(IMC) é " + m.arredondar(imc, 0) + ", portando, sua classificação é: ")
			se(imc < 18.5){
				escreva("Abaixo do peso")
			}
			se(imc >= 18.5 e imc<= 24.9){
				escreva("Peso normal")
			}
			se(imc >= 25 e imc<= 29.9){
				escreva("Sobrepeso")
			}
			se(imc >= 30 e imc<= 34.9){
				escreva("Obesidade de 1º grau")
			}
			se(imc >= 35 e imc<= 39.9){
				escreva("Obesidade de 2º grau")
			}
			se(imc >= 40){
				escreva("Obesidade de 3º grau")
			}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1193; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */