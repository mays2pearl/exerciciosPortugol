programa
{
	
	funcao inicio()
	{
		//7) Receber valores de base e altura de um triângulo e verificar se são valores válidos
//(positivos maiores que zero). Em caso afirmativo, calcular a área do triângulo.

	real base,altura,area

	escreva("\nQual a base do trinagulo?: ")
	leia(base)
	escreva("\nQual a altura do trinagulo?: ")
	leia(altura)
	
	se (base > 0 e altura > 0){
		
		area = base * altura

		escreva("\nA aréa do triangulo é: ",area)
		}senao{

			escreva("\nEsses não são valores válidos ")			
			}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 504; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */