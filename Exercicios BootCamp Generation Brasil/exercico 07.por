programa
{
	inclua biblioteca Matematica -->MinhaMat
	
	funcao inicio()
	{
		real d,x1,x2,y1,y2

	escreva("\nDigite o primeiro numero: ")
	leia(x1)
	escreva("\nDigite o primeiro numero: ")
	leia(x2)
	escreva("\nDigite o primeiro numero: ")
	leia(y1)
	escreva("\nDigite o primeiro numero: ")
	leia(y2)

	d = MinhaMat.raiz(MinhaMat.potencia((x2-x1), 2.0) + MinhaMat.potencia((y2-y1),2.0),2.0)

	escreva("\nA distancia foi de: ", MinhaMat.arredondar(d,2))


	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 333; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */