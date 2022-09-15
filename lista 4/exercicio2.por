programa
{
	
	funcao inicio()
	{
		inteiro rolagens[10], i=0, maior=0, somaDoMaior=0
		real media=0.0, media1

		//Leia 10 rolagens
		
		para(i=0; i<10 ; i++){
			escreva("\nDigite o valor da rolagem: ")
			leia(rolagens[i])

			enquanto(rolagens[i] >= 7){
				escreva("\nPor favor digite um valor entre 1 e 6: ")
				leia(rolagens[i])
			}
			media += rolagens[i]

			se(rolagens[i] > maior){
				maior = rolagens[i]
				somaDoMaior = 1
				
			}
			senao se(rolagens[i] == maior)
				somaDoMaior++
		}
		
		//média
		
		media1 = (media/i)
		escreva("\nMédia dos lançamentos: ", media1 )
		
		//maior número 
		
		escreva("\nSoma da quantidade de vezes que o maior número apareceu: ",somaDoMaior)
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 681; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {rolagens, 6, 10, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */