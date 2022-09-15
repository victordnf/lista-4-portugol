programa
{
	
	funcao inicio()
	{
		inteiro matriz[3][3],i, j,somaTotal=0, somaDiagonal=0

		para (i = 0; i < 3; i++) {
			para(j = 0; j < 3; j++){
				escreva("\nDigite um valor para M(", i ,", ", j,"):")
				leia(matriz[i][j])
				somaTotal += matriz[i][j]
				se (i == j){
					somaDiagonal += matriz[i][j]
				}
				
			}
		}
		escreva("\nA soma total dos números foi ",somaTotal," e a soma da diagonal foi ",somaDiagonal,".")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 308; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 6, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */