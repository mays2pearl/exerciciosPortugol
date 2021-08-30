programa
{
	inclua biblioteca Matematica -->MinhaMat
	
//1. Faça um sistema que leia a idade de uma pessoa expressa em anos, meses e
//dias e mostre-a expressa apenas em dias.
	
	funcao inicio() //1°opção
	{
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

		//2. Faça um sistema que leia a idade de uma pessoa expressa em dias e mostre-a
         //expressa em anos, meses e dias.

         escreva("\nQual sua idade em dias?")
         leia(dias)

         meses = anos*12
         anos = dias/365

         escreva("\nSua idade em anos é ", anos,", em meses é ", meses," e em dias é ", dias,"\n")

       //  3. Faça um sistema que leia o tempo de duração de um evento em uma fábrica
       //expressa em segundos e mostre-o expresso em horas, minutos e segundos.

       inteiro segundos, horas, minutos

       escreva("\nQual  tempo de duração do evento em segundos?")
       leia(segundos)

       horas = segundos/3600
       minutos = segundos/60
     
       escreva("\nO tem total de duração do evento em horas é ",horas,", em minutos é ", minutos," e em segundos é ", segundos)

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

     // 5. Faça um sistema que leia as 3 notas de um aluno e calcule a média final deste
//aluno. Considerar que a média é ponderada e que o peso das notas é: 2,3 e 5,
//respectivamente.

	escreva("\nDigite a nota1: ")
      leia(A)
       escreva("\nDigite a nota2: ")
      leia(B)
       escreva("\nDigite a nota3: ")
      leia(C)

      D = (A + B + C) /3

	escreva("\nA media do aluno é: ", D,"\n")

	//6. Construa um programa em c que, tendo como dados de entrada dois pontos
     //quaisquer no plano, P(x1, y1) e P(x2, y2), escreva a distância entre eles.

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


     

    //7. Um sistema de equações lineares do tipo:

    //8. O custo ao consumidor de um carro novo é a soma do custo de fábrica com a
//percentagem do distribuidor e dos impostos (aplicados ao custo de fábrica).
//Supondo que a percentagem do distribuidor seja de 28% e os impostos de 45%,
//escrever um sistema que leia o custo de fábrica de um carro e escreva o custo ao
//consumidor.

	inteiro custoFab, custoCons, imp

	escreva("\nQual o custo de fabrica do carro? ")
	leia(custoFab)

	imp = (custoFab * 73) / 100
	custoCons = imp + custoFab

	escreva("\nO custo ao consumidor é ", custoCons)
	



	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 60; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */