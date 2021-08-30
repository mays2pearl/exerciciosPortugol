programa
{
	
	funcao inicio()
	{
		//2) Elabore um sistema que leia as variáveis C e N, respectivamente código e número de
//horas trabalhadas de um operário. E calcule o salário sabendo-se que ele ganha R$ 10,00
//por hora. Quando o número de horas exceder a 50 calcule o excesso de pagamento
//armazenando-o na variável E, caso contrário zerar tal variável. A hora excedente de
//trabalho vale R$ 20,00. No final do processamento imprimir o salário total e o salário
//excedente.

	real C,N,E, salTotal = 0.0, salExce = 0.0

	escreva("\nQual o codigo do operario?: ")
	leia(C)
	escreva("\nQual a quantidade de horas trabalhadas?: ")
	leia(N)

	se (N > 50) { 

			E = N - 50
			salExce = E * 20
			salTotal = N * 10.00 + salExce

			escreva("\nO salário excedente do funcionario ", C," é R$", salExce," e o salário total é R$",salTotal)
		
		}senao{
			

			salTotal = N * 10.00 + salExce

			escreva("\nO salário total do funcionario ", C," é R$", salTotal)
			
			}


	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 785; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */