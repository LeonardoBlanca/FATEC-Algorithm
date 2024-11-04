programa
{
	
	funcao inicio()
	{
		inteiro numeroPensado, palpite, contador = 0

		escreva("Pense em um número: ")
		leia(numeroPensado)
		limpa()

		faca
		{
			escreva("Tente adivinhar o número: \n")
			leia(palpite)

			se(palpite < numeroPensado)
			{
				escreva("\nO número chutado é MENOR do que o pensado\n")
			}

			se(palpite > numeroPensado)
			{
				escreva("\nO número chutado é MAIOR do que o pensado\n")
			}

			contador++
			
		}enquanto(numeroPensado != palpite)

		escreva("\nParabéns!\n")
		escreva("Você adivinhou o número em ", contador, " tentativas")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 146; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */