programa
{
	inclua biblioteca Matematica -->mat
	
	funcao inicio()
	{
		
       //  3. Faça um sistema que leia o tempo de duração de um evento em uma fábrica
       //expressa em segundos e mostre-o expresso em horas, minutos e segundos.

       real segundos, horas, minutos

       escreva("\nQual  tempo de duração do evento em segundos?")
       leia(segundos)

       horas = segundos/3600
       minutos = segundos/60
     
       escreva("\nO tem total de duração do evento em horas é ",mat.arredondar(horas,2),", em minutos é ",mat.arredondar( minutos,2)," e em segundos é ",mat.arredondar(segundos,2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 611; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */