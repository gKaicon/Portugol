programa{
	
	funcao inicio(){
		inteiro i, j
		real boletim[3][6]
		cadeia cabecalho[7] = {"Alunos","1°BIM.", "2°BIM.","3°BIM.","4°BIM.","Total","Média"}, boletimNome[3] = {"Aluno1", "Aluno2","Aluno3"}
		
		para(i=0;i<3;i++){
			real total = 0.0, media
			escreva("Aluno "+(i+1)+":\n")
			para(j = 0;j<4;j++){
				leia(boletim[i][j])
				total = total + boletim[i][j]
			}
			media = total/4
			boletim [i][4] = total
			boletim [i][5] = media
		}
		para(i = 0;i<7;i++){
			escreva(cabecalho[i]+"\t")
		}
		para(i = 0;i<3;i++){
			escreva("\n"+boletimNome[i]+"\t")
			para(j=0;j<6;j++){
				escreva(boletim[i][j]+"\t")
				
			}
			escreva("\n")
		}		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 144; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */