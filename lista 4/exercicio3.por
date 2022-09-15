programa
{
	
	funcao inicio()
	{
		inteiro n1[2][3], n2[2][3], m1[2][3], m2[2][3]
		
		para(inteiro j = 0 ; j < 3 ; j++){
			para(inteiro i = 0 ; i < 2 ; i++){
				escreva("\nDigite o valor da primeira matriz na linha ",j + 1 ," coluna ",i + 1,": ")
				leia(n1[i][j])
			}
		}
		para(inteiro j = 0 ; j < 3 ; j++){
			para(inteiro i = 0 ; i < 2 ; i++){
				escreva("\nDigite o valor da segunda matriz na linha ",j + 1," coluna ", i + 1,": ")
				leia(n2[i][j])

				m1[i][j] = n1[i][j] + n2[i][j]
				m2[i][j] = n1[i][j] - n2[i][j]		
			}
		}
		limpa()

		escreva("\n\t\t====RESULTADO====\n")
		
		escreva("Matriz M1:\n")
		
		para(inteiro j = 0 ; j < 3 ; j++){
			para(inteiro i = 0 ; i < 2 ; i++){
				escreva(m1[i][j], "  ")
			}
			escreva("\n")
		}
		escreva("\nMatriz M2:\n")
		para(inteiro j = 0 ; j < 3 ; j++){
			para(inteiro i = 0 ; i < 2 ; i++){
				escreva(m2[i][j], "  ")
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
 * @POSICAO-CURSOR = 716; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n1, 6, 10, 2}-{n2, 6, 20, 2}-{m1, 6, 30, 2}-{m2, 6, 40, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */