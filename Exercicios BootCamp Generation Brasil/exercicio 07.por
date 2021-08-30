programa
{
	inclua biblioteca Matematica -->mat
	
	funcao inicio()
	{
	//7. Um sistema de equações lineares do tipo:

	real a,b,c,d,E,f,x,y

	escreva("\nDigite o primeiro valor: ")
	leia(a)
	escreva("\nDigite o primeiro valor: ")
	leia(b)
	escreva("\nDigite o primeiro valor: ")
	leia(c)
	escreva("\nDigite o primeiro valor: ")
	leia(d)
	escreva("\nDigite o primeiro valor: ")
	leia(E)
	escreva("\nDigite o primeiro valor: ")
	leia(f)
	escreva("\nDigite o primeiro valor: ")
	leia(x)
	escreva("\nDigite o primeiro valor: ")
	leia(y)

	x = (c*E - b*f) / (a*E - b*d)
	y = (a*f - c*d) / (a*E - b*d)	

     escreva("\nO valor de x é: ",mat.arredondar(x,2), "\no valor de de y é: ",mat.arredondar(y,2))
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 429; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */