programa
{
	inclua biblioteca Util --> u
	/*
	 * 06) Elabore um algoritmo que preencha uma matriz 5x5  de inteiros e depois faça:
	 * 	a) Trocar a segunda e a quinta linha
	 * 	b) Trocar a primeira e a quarta Coluna
	 * 	c) Trocar a diagonal primária e secundária
	 * 	d) Escrever como ficou a matriz
	 */
	
	funcao inicio()
	{
		inteiro mat[5][5] = {
			{1,2,3,4,5},
			{6, 7, 8, 9, 10},
			{11, 12, 13, 14, 15},
			{16, 17, 18, 19, 20},
			{21, 22, 23, 24, 25}
			}
		inteiro i, j, aux

		para(i = 0; i < 5; i++)
		{
			para(j = 0; j < 5; j++)
			{
				// mat[i][j] = u.sorteia(10, 99)
				escreva(mat[i][j], " ")
			}
			escreva("\n")
		}

		// Trocar a segunda e a quinta linha
	
		para(j = 0; j < 5; j++)
		{
			// O 1 representa a linha e o j as colunas
			aux = mat[1][j]
			mat[1][j] = mat[4][j]
			mat[4][j] = aux
		}
		escreva("\n")

		// Exibindo o resultado
		para(i = 0; i < 5; i++)
		{
			para(j = 0; j < 5; j++)
			{
				
				escreva(mat[i][j], " ")
			}
			escreva("\n")
		}

		// Trocando a primeira com a quarta coluna
		escreva("\nTrocando a primeira (segunda) com a quarta (quinta) coluna: \n")
		para(j = 0; j < 5; j++)
		{
			// O 1 representa a linha e o j as colunas
			aux = mat[1][j]
			mat[1][j] = mat[4][j]
			mat[4][j] = aux
		}
		escreva("\n")

		// Exibindo o resultado
		para(i = 0; i < 5; i++)
		{
			para(j = 0; j < 5; j++)
			{
				
				escreva(mat[i][j], " ")
			}
			escreva("\n")
		}

		// Trocar a diagonal principal com secundária
		escreva("\nTrocando a diagonal primária:\n")
		para(i = 0; i < 5; i++)
		{
			// O 1 representa a linha e o j as colunas
			aux = mat[i][i]
			mat[i][i] = mat[i][4 - i]
			mat[i][4 - i] = aux
			escreva(mat[i][i], "  ")
		}
		escreva("\n")

		// Exibindo o resultado
		para(i = 0; i < 5; i++)
		{
			para(j = 0; j < 5; j++)
			{
				
				escreva(mat[i][j], " ")
			}
			escreva("\n")
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1106; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {aux, 21, 16, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */