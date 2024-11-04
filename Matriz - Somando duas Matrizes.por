programa
{
	
	funcao inicio()
	{
		inteiro mat1[3][3], mat2[3][3], matRes[3][3], i, j
		
		escreva("Leitura das Matrizes\n")

		// Criando e somando a primeira Matriz
		escreva("Início da Matriz 1\n")
		para(i = 0; i < 3; i++)
		{
			para(j = 0; j < 3; j++)
			{
				escreva("Digite um Número: ")
				leia(mat1[i][j])
				
			}
		}

		// Criando e somando a segunda Matriz
		escreva("\nVamos preencher a matriz 2: \n")
		para(i = 0; i < 3; i++)
		{
			para(j = 0; j < 3; j++)
			{
				escreva("Digite um Número: ")
				leia(mat2[i][j])
				
			}
		}

		// Imprimindo os resultados na terceira matriz
		escreva("-------------------------------------\n")
		escreva("Escrevendo a matriz resultante da soma: \n")
		para(i = 0; i < 3; i++)
		{
			para(j = 0; j < 3; j++)
			{
				matRes[i][j] = mat1[i][j] + mat2[i][j]
				escreva(matRes[i][j], ", ")
			}
			escreva("\n")
		}

		
		escreva("-------------------------------------\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 713; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */