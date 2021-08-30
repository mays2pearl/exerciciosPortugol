programa
{
	
	funcao inicio()
	{
		//2. Faça um sistema que leia a idade de uma pessoa expressa em dias e mostre-a
         //expressa em anos, meses e dias.


		inteiro idade, anos, meses, dias, totDias
		
         escreva("\nQual sua idade em dias?")
         leia(dias)

         meses = dias/30
         anos = dias/365

         escreva("\nSua idade em anos é ", anos,", em meses é ", meses," e em dias é ", dias,"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 300; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */