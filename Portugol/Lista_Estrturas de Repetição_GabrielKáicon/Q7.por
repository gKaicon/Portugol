programa{
	inclua biblioteca Matematica --> m
	funcao inicio(){
		real x, y, z
		logico t1 = falso, t2 = falso, t3 = falso, possi = falso
		
		escreva("Escreva o valor de x de um triangulo: ")
		leia(x)
		escreva("Escreva o valor de y de um triangulo: ")
		leia(y)
		escreva("Escreva o valor de z de um triangulo: ")
		leia(z)

		//teste dos lados
		
		se(m.valor_absoluto((y-z)) < x e x < (y+z)){
			t1 = verdadeiro
			escreva("x poderia ser o lado de um triangulo\n")
		}
		se(m.valor_absoluto((x-z)) < y e y < (x+z)){
			t2 = verdadeiro
			escreva("y poderia ser o lado de um triangulo\n")
		}
		se(m.valor_absoluto((x-y)) < z e z < (x+y)){
			t3 = verdadeiro
			escreva("z poderia ser o lado de um triangulo\n")
		}
		//se todos forem verdadeiros ele indica se é trinagulo ou não, e qual é o triangulo
		se(t1 == verdadeiro e t2 == verdadeiro e t3 == verdadeiro){
			possi = verdadeiro
			se(possi == verdadeiro){
				escreva("É um triângulo ")
				
				se((x==y e x!=z e y!=z) ou (x==z e x!=y e y!=z) ou (y==z e x!=z e x!=z)){
					escreva("Isóceles")
				}
				
				se(x==y e x==z){
					escreva("Equilátero")
				}
				
				se(x!=y e x != z e y!=z){
					escreva("Escaleno")
				}
			}
		}
		//se todos forem falsos, ele encerra
		se(t1 == falso e t2 == falso e t3 == falso){
			possi = falso
			se(possi == falso){
				escreva("Não é um triângulo ")
			}
		}	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 993; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */