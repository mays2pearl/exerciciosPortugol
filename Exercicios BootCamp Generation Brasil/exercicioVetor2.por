/*2. Um dado é lançado 10 vezes e o valor correspondente é anotado. Faça um programa
que gere um vetor com os lançamentos, escreva esse vetor. A seguir determine e
imprima a média aritmética dos lançamentos, contabilize e apresente também
quantas foram as ocorrências da maior pontuação.*/


programa
{
	
	funcao inicio()
	{


		inteiro dado[5],somaValor = 0,mediaValor = 0,maiorPont = 0,X,somaMaior= 0

		para(X=0;X<4;X++){
			
			escreva("\nQual o  valor: ")
			leia(dado[X])
			escreva("\nOvalor digitado foi ",dado[X],"\n")

			somaValor = somaValor + dado[X]
			
		}
			para(X=0;X<4;X++){

				
			se(maiorPont<dado[X]){
				
				maiorPont = dado[X]
			
			}
			}
			para(X=0;X<4;X++){

				
			se(maiorPont == dado[X]){

				somaMaior  ++
			}
				
			}
		

				mediaValor = somaValor/4
			escreva("\nA média dos valores digitados é ",mediaValor,"\n")
		escreva("\nA maior pontuação é ",somaMaior,"\n")
		}
		
	
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 749; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */