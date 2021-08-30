/*1- Elaborar um programa que efetue a leitura sucessiva de valores numéricos e
apresente no final o total do somatório, a média e o total de valores lidos. O programa
deve fazer as leituras dos valores enquanto o usuário estiver fornecendo valores
positivos. Ou seja, o programa deve parar quando o usuário fornecer um valor
negativo.*/



programa
{
	
	funcao inicio()
	{


	inteiro num = 0,soma = 0,media = 0,tot=0


	escreva("\nDigite um numero: ")
	leia(num)

	enquanto(num>=0){
		
		soma += num
		media = num++/num
		tot = num++

		num++

		escreva("\nDigite um numero: ")
		leia(num)
		}
	escreva("\nO valor total soma do é ",soma,", a media é ",media," e o total de volores lidos é ",tot)


		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 586; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */