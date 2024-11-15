programa
{
	inclua biblioteca Util
	/* Aula 98: Imprimir as diagonais principal e secundária de uma matriz 5 x 5
	 *  
	 *  		58 95 45
	 *  		45 78 13
	 * 		81 43 27	
	 * 		
	 * 		Diagonal Princial Esquerda para Direita
	 * 		58, 78 e 27
	 * 		Diagonal Secundária Direita para Esquerda
	 * 		45, 78 e 81
	 */
	funcao inicio()
	{
		inteiro mat[5][5], l, c
		
		escreva("Preenchendo a Matriz: \n")
		para(l = 0; l < 5; l++)
		{
			para(c = 0; c < 5; c++)
			{
				// Usuário entrando com os números
				//escreva("Digite um número: ")
				// leia(mat[l][c])
				
				// Gerando números aleatórios
				mat[l][c] = Util.sorteia(10, 99)
				
			}
		}

		escreva("A matriz completa é: \n")
		para(l = 0; l < 5; l++)
		{
			para(c = 0; c < 5; c++)
			{
				escreva(mat[l][c], " ")
			}

			escreva("\n")
		}

		// Imprimir elementos na Diagonal em forma de matriz
		escreva("\n-------------------------------\n")
		escreva("Diagonal em formato de matriz:\n")
		para(l = 0; l < 5; l++)
		{
			para(c = 0; c < 5; c++)
			{
				se(l == c)
				{
					escreva(mat[l][c], " ")
				}senao
				{
					escreva("  ")
				}
			}
			escreva("\n")
		}

		// Imprimir fora de matriz (em linha)
		escreva("--------------------------------------------\n")
		escreva("Imprimindo a diagonal Principal em linha: \n")
		para(l = 0; l < 5; l++)
		{
			// Imprimo quando a linha for números iguais
			// Linha zero, coluna zero (porque é o mesmo número da linha)
			// mat[0][0], mat[1][1], mat[2][2], mat[3][3] e assim vai
			escreva(mat[l][l], " ")
		}
		escreva("\n--------------------------------------------\n")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1539; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */