/*Crie um programa que receba valores do usuário para preencher uma matriz 3X3, e
em seguida, exiba a soma dos valores dela e a soma dos valores da primeira
diagonal, ou seja, diagonal principal.*/


programa
{
	
	funcao inicio()
	{
		inteiro X[3][3],linha,coluna,somaValor = 0, somaDiag = 0

		para(linha=0;linha<3;linha++){
			
			para(coluna=0;coluna<3;coluna++){
				
				escreva("\nDigite um numero: ")
				leia(X[linha][coluna])

				somaValor = somaValor + X[linha][coluna]
				
				
				
				}
			}
		escreva("\nA soma dos numeros é ",somaValor)

		para(linha=0;linha<3;linha++){

			para(coluna=0;coluna<3;coluna++){

				se(linha == coluna){

					somaDiag = somaDiag + X[linha][coluna]
					
					
					}



			}
			
			
	}
	escreva("\n A soma da diagonal principal é ",somaDiag)	

	}

			
		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 249; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {X, 11, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */