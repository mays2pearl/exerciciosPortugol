/*3. Escreve um programa que lê duas matrizes N1 (4,6) e N2(4,6) e cria:
a) Uma matriz M1 cujos elementos serão as somas dos elementos de mesma posição
das matrizes N1 e N2;
b) Uma matriz M2 cujos elementos serão as diferenças dos elementos de mesma
posição das matrizes N1 e N2.*/


programa
{
	
	funcao inicio()
	{
		inteiro N1[2][4],N2[2][4],M1[2][4],M2[2][4],linha,coluna

		para(linha=0;linha<2;linha++){

			para(coluna=0;coluna<4;coluna++){
		
		escreva("\nDigite o valor de N1: ")
			leia(N1[linha][coluna])

			}
		}
			para(linha=0;linha<2;linha++){

			para(coluna=0;coluna<4;coluna++){
		
		escreva("\nDigite o valor de N2: ")
			leia(N2[linha][coluna])

			M1[linha][coluna] = N1[linha][coluna] + N2[linha][coluna]
			M2[linha][coluna] = N1[linha][coluna] - N2[linha][coluna]
				

		
				
							
	}
}

		para(linha=0;linha<2;linha++){

			para(coluna=0;coluna<4;coluna++){


		escreva("\nA soma das Matrizes é: ",M1[linha][coluna])
			}
		}

		para(linha=0;linha<2;linha++){

			para(coluna=0;coluna<4;coluna++){


		escreva("\nA diferença das Matrizes é: ",M2[linha][coluna])
		
	}
}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1111; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {N1, 13, 10, 2}-{N2, 13, 19, 2}-{M1, 13, 28, 2}-{M2, 13, 37, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */