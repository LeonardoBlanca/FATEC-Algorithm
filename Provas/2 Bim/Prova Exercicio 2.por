/*
 * Nome: Leonardo Souza Silva
 * 
 * Questão 2
 */

programa
{
	funcao inicio()
	{
		inteiro matr[5][5] = {
			{2, 5, 10, 15, 20},
			{2, 1, 3, 4, 5},
			{2, 1, -3, 4, 5},
			{2, 1, 3, 4, -5},
			{2, 1, 3, -4, 5}
		}
		inteiro i, j, aux
		inteiro meuVet[5]


				
		// a) Multiplicar cada Elemento pelo primeiro da linha
		para(i = 0; i < 5; i++)
		{
			para(j = 1; j < 5; j++)
			{
				matr[i][j] *= matr[i][0]
				
			}
		}

		
		// b) Trocar a coluna 12 com a coluna 8*
		para(j = 0; j < 5; j++)
		{
			para(i = 0; i < 5; i++)
			{
				aux = matr[i][3]
				matr[i][3] = matr[i][1]
				matr[i][1] = aux
			}
		}

		

		

		// d) Mostrar a matriz e o vetor
		escreva("\n----------------------------\n")
		escreva("Mostrando a matriz: \n")
		para(i = 0; i < 5; i++)
		{
			para(j = 0; j < 5; j++)
			{
				escreva(matr[i][j], " - ")
			}
			escreva("\n")
		}

		// c) Gerar vetor com todos os elementos negativos
		escreva("\n Vetor com os elementos negativos (já multiplicados): \n")
		escreva("\n----------------------------\n")
		para(i = 0; i < 5; i++)
		{
			para(j = 0; j < 5; j++)
			{
				se(matr[i][j] < 0)
				{
					meuVet[i] = matr[i][j]
					escreva(meuVet[i], " - ")
				}
				
			}
		}
	}

	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 981; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */