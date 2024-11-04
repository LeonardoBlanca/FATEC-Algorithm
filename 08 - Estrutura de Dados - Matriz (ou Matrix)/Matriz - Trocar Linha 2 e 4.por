programa
{
	inclua biblioteca Util
	/*
	 * Exercício 04
	 * Fazer um algoritmo que leia uma matriz 5 x 5 de inteiros
	 * e troque a segunda e quarta linha da matriz
	 * 
	 */
	
	funcao inicio()
	{
		// Declarando as Variáveis
		inteiro mat[5][5], i, j, aux

		// Preenchendo os dados
		escreva("Preenchendo a Matriz: \n")
		para(i = 0; i < 5; i++)
		{
			para(j = 0; j < 5; j++)
			{
				// Inserindo número manualmente
				// escreva("Digite um número")
				// leia(mat[i][j])

				// Gerando números aleatórios
				mat[i][j] = Util.sorteia(10, 99)
				
			}
		}

		// Imprimindo a Matriz atual
		para(i = 0; i < 5; i++)
		{
			para(j = 0; j < 5; j++)
			{
				escreva(mat[i][j], " ")
			}
			escreva("\n")
		}

		// Invertendo a matriz
		para(j = 0; j < 5; j++)
		{
			aux = mat[1][j]
			mat[1][j] = mat[3][j]
			mat[3][j] = aux
		}

		// Imprimindo a nova matriz
		escreva("\n\nImprimindo a nova matriz\n")
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
 * @POSICAO-CURSOR = 170; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */