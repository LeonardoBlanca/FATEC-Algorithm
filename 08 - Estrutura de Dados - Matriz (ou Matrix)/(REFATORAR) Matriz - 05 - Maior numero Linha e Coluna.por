programa
{
	inclua biblioteca Util

	/*
	 * Exercício 05
	 * Crie um algoritmo que leia um conjunto de números inteiros
	 * para preencher uma matriz 10x10 e a partir daí, gere um
	 * vetor com os maiores elementos de cada linha e outro vetor
	 * com os menores elementos de cada coluna
	 */
	inteiro mat[5][5] = {
		{01, 02, 03, 04, 05},
		{06, 07, 08, 09, 10},
		{11, 12, 13, 14, 15},
		{16, 17, 18, 19, 20},
		{21, 22, 23, 24, 25}
		}
	inteiro i, j, maiorElemento[5], aux
	
	funcao inicio()
	{
		escreva("Criando a matriz 10 x 10:\n")
		para(i = 0; i < 5; i++)
		{
			para(j = 0; j < 5; j++)
			{
				// mat[i][j] = Util.sorteia(10, 99)
				escreva(mat[i][j], " ")
			}
			
			escreva("\n")
		}

		// Definindo maior Número
		
		para(j = 0; j < 5; j++)
		{
			maiorElemento = mat[i][0]
			para(i = 0; i < 5; i++)
			{
				// Se o número atual for maior que o vetor atual
				// Calcula o maior número da Coluna
				se(mat[i][j] < maiorElemento[j])
				{
					maiorElemento[j] = mat[i][j]	
					
				}
				
			
			}
			escreva("O maior elemento da coluna ", j, " é: ", maiorElemento[j], "\n")	
			
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 776; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */