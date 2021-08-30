/*1- A prefeitura de uma cidade fez uma pesquisa entre 20 de seus habitantes,
coletando dados sobre o salário e número de filhos. A prefeitura deseja saber:  
a) média do salário da população;
b) média do número de filhos;
c) maior salário;
d) percentual de pessoas com salário até R$100,00.*/

programa
{
	
	funcao inicio()
	{

	real sal,fil,medSal= 0.0,medFil,mSal = 0.0,sal100 = 0.0,somSal = 0.0,perc100=0.0
	inteiro X, somFil = 0

	para(X=1;X<=4;X++){
		
		escreva("\nQual valor do seu salario?")
		leia(sal)
		escreva("\nQuantos filhos você tem?")
		leia(fil)

		somSal += sal
		somFil += fil

		se(mSal<sal){

			mSal = sal
			
			}
			se(sal<=100){
				sal100++
				
				}

		}

		medSal = somSal/4
		medFil = somFil/4
		perc100 = (sal100*100)/4
		
		escreva("\nA média do salário da população é ",medSal)
		escreva("\nA média do número de filhos é ",medFil)
		escreva("\nO maior salário é ",mSal)
		escreva("\nO percentual de pessoas com salário até R$100,00 é ",perc100)



		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */