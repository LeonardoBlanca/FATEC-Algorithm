// Exercício 08
programa
{
	
	funcao inicio()
	{
		inteiro meuVetor[30]
		inteiro meuVetorPar[15]
		inteiro meuVetorImpar[15]
		inteiro i, i2 = 0, i3 = 0

		escreva("Digite os números do vetor")
		para(i = 0; i < 30; i++)
		{
			leia(meuVetor[i])
			
			se(meuVetor[i] % 2 == 0)
			{
				meuVetorPar[i2] = meuVetor[i]
				i2++
			}senao
			{
				meuVetorImpar[i3] = meuVetor[i]
				i3++
			}
		}

		
		// Exibindo os resultados
		escreva("Meu Vetor Original: ")
		para(i = 0; i < 30; i++)
		{
			escreva(meuVetor[i], ", ")
		}

		//Exibindo os novos vetores
		escreva("\nMeu vetor com índice par: ")
		para(i2 = 0; i2 < 15; i2++)
		{
			escreva(meuVetorPar[i2], ", ")
		}

		escreva("\nMeu vetor com índice ímpar: ")
		para(i3 = 0; i3 < 15; i3++)
		{
			escreva(meuVetorImpar[i3], ", ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 791; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {meuVetorPar, 8, 10, 11}-{meuVetorImpar, 9, 10, 13};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */