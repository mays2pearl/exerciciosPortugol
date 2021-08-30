/*1. Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma
atividade e o escreva em seguida. Encontre após a maior pontuação e a apresente.*/


programa
{
	
	funcao inicio()
	{

	inteiro val[5],mVal = 0,num,X


		para(X=0;X<5;X++){
			
			escreva("\nDigite um numero: ")
			leia(num)
			escreva("\nNumero digitado foi ",num,"\n")

			val[X] = num

			se(mVal<num){

				mVal = num
				
				
				}
			
			
		
			}
			escreva("\nO maior valor é ",mVal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 329; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {val, 11, 9, 3}-{num, 11, 25, 3}-{X, 11, 29, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */