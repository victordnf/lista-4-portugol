programa
{
	
	funcao inicio()
	{
		real nota[5], maior=0.0

		escreva("\n\t\tBem vindo(a)!" + "\n")
		
		para(inteiro i = 0; i < 5; i++ ){
			escreva("\nDigite sua nota: ")
			leia(nota[i])
			
			se(nota[i] > maior){
			maior = nota[i]
				
				
			}
		}
				limpa()
		
		escreva("\nA maior nota é: " + maior + "\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 103; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nota, 6, 7, 4}-{i, 10, 15, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */