programa
{
	
	funcao inicio()
	{
		
       //4. Escreva um sistema que leia três números inteiros e positivos (A, B, C) e
      //calcule a seguinte expressão:

      real D,R,S,A,B,C

      
       escreva("\nDigite um numero: ")
      leia(A)
       escreva("\nDigite um numero: ")
      leia(B)
       escreva("\nDigite um numero: ")
      leia(C)


     // D = (R + S) / 2

     R = (MinhaMat.potencia((A + B), 2.0) ) 
     S = (MinhaMat.potencia((C + B), 2.0) )

     D = (R + S) /2

      escreva("O resultado da expressão é ", D)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 541; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */