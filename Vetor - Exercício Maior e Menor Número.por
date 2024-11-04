// Exercicio 05
programa
{
	
	funcao inicio()
	{
		inteiro meuVetor[20]
		inteiro maiorNumero
		inteiro menorNumero
		inteiro i

		escreva("Digite o primero número")
		leia(meuVetor[0])

		maiorNumero = meuVetor[0]
		menorNumero = meuVetor[0]

		para(i = 0; i < 19; i++)
		{
			escreva("Digite um número")
			leia(meuVetor[i])

			se(meuVetor[i] > maiorNumero)
			{
				maiorNumero = meuVetor[i]
			}senao se(meuVetor[i] < menorNumero)
			{
				menorNumero = meuVetor[i]
			}
			
		}

		escreva("\n===================================\n")
		escreva("O maior número digitado foi: \t", maiorNumero, "\n")
		escreva("O menor número digitado foi: \t", menorNumero)
		escreva("\n===================================\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 15; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */