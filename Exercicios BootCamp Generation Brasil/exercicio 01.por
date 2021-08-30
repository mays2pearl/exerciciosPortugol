programa
{
	
	funcao inicio()
	{


		//6. Construa um programa em c que, tendo como dados de entrada dois pontos
     //quaisquer no plano, P(x1, y1) e P(x2, y2), escreva a distância entre eles.
     
		inteiro idade, anos, meses, dias, totDias

		escreva("\nOLá! Qual sua idade? ")
		leia(idade)

		dias = idade * 365 + idade * 12
		anos = idade
		meses = anos * 12
		totDias =( anos * 365 + meses * 30) + dias
		
		
		escreva("\nSua idade em meses é ", meses, " e em dias é ",dias,"\n")

		//2° opção
		escreva("\nQuantos anos você tem?")
		leia(anos)
		escreva("\nQual total de meses você tem?")
		leia(meses)
		escreva("\nQual total de dias você tem?")
		leia(dias)

		dias = meses*30

		escreva("\nSua idade em dias é ",totDias,"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 203; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */