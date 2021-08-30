//3) Desenvolva um sistema em que:
//Leia 4 (quatro) números;
//Calcule o quadrado de cada um;
//Se o valor resultante do quadrado do terceiro for &gt;= 1000, imprima-o e finalize;
//Caso contrário, imprima os valores lidos e seus respectivos quadrados.


programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		inteiro N1,N2,N3,N4,quad,quad1,quad2,quad4

		escreva("\nDigite primeiro numero para descobrir seu valor ao quadrado: ")
		leia(N1)
		escreva("\nDigite segundo numero para descobrir seu valor ao quadrado: ")
		leia(N2)
		escreva("\nDigite terceiro numero para descobrir seu valor ao quadrado: ")
		leia(N3)
		escreva("\nDigite quarto numero para descobrir seu valor ao quadrado: ")
		leia(N4)

		se (N3*N3 >=1000){

			quad = N3*N3

			escreva("\nO valor deste numero ao quadrado é ",quad)
			 
			}senao{
				
				quad1 = N1 * N1
				quad2 = N2 * N2
				quad4 = N4 * N4

				escreva("\nO valor ao quadrado do ",N1," é:\n", quad1,"\nO valor ao quadrado do ",N2," é\n",quad2,"\nO valor ao quadrado do ",N4," é\n",quad4)
				
				}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 261; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */