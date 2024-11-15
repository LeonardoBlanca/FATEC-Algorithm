programa
{
	/*
	 * 3. Crie um algoritmo que preencha uma matriz 3x4 de inteiros e escreva:
	 * a) a soma dos números ímpares fornecidos;
	 * b) a soma de cada uma das colunas;
	 * c) a soma de cada uma das linhas.
	 */
	
	funcao inicio()
	{
		inteiro i, j
		
		// Preenchendo a matriz para fins de teste
		inteiro mat[3][4] = {
			{1, 2, 3, 4},
			{5, 6, 7, 8},
			{9, 10, 11, 12}
			}
		inteiro somaImpares = 0
		inteiro somaLinha = 0
		inteiro somaColuna = 0

		escreva("Preenchendo a Matriz: \n")

		para(i = 0; i < 3; i++)
		{
			para(j = 0; j < 4; j++)
			{
				// Lendo os numeros da matriz
				// escreva("Digite um número: ")
				// leia(mat[i][j])
				
				// Somando se for ímpar
				se(mat[i][j] % 2 != 0)
				{
					somaImpares += mat[i][j]
				}
				
			}
			

		}
		// Exibindo resultado dos ímpares
		escreva("\n---------------------------------------\n")
		escreva("A soma dos números ímpares: ", somaImpares, "\n")

		
		// Somando as colunas
		escreva("\n---------------------------------------\n")
		escreva("Soma das colunas:\n")
		para(j = 0; j < 3; j++)
		{
			// Zerando o valor da coluna
			somaColuna = 0
			para(i = 0; i < 3; i++)
			{
				// itero primeiro sobre a coluna (j) e travo a linha (i)
				somaColuna += mat[i][j]
			}
			escreva("A soma da coluna ", j, " é de: ", somaColuna, "\n")
		}

		// Soma das linhas
		escreva("\n---------------------------------------\n")
		escreva("A soma das linhas: \n")
		para(i = 0; i < 3; i++)
		{
			// Zerando o valor da somaLinha
			somaLinha = 0
			
			para(j = 0; j < 4; j++)
			{
				// itero primeiro sobre a coluna (j) e travo a linha (i)
				somaLinha += mat[i][j]
			}
			escreva("A soma da linha ", i + 1, " é de: ", somaLinha, "\n")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1714; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */