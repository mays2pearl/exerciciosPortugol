programa
{
	
	funcao inicio()
	{
	//	4) Faça um sistema que leia um número inteiro e mostre uma mensagem indicando se este
//número é par ou ímpar, e se é positivo ou negativo.

	inteiro num,par,impar,pos,neg
	

	escreva("\nDigite um numero?")
	leia(num)

	se (num % 2 == 0 e num >= 0){
		
		escreva("\nEste numero é par e é positivo")
		}senao se (num % 2 == 0 e num < 0){

		escreva("\nEste numero é par e é negativo")
			
			
			}se (num %2 != 0 e num >= 0){

				escreva("\nEste numero é impar e é positivo")

				
				}senao se (num%2 != 0 e  num < 0){
					
					escreva("\nEste numero é impar e é negativo")
					
					}senao{
						
					
						}


	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 257; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */