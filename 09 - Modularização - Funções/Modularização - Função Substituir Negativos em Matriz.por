programa
{
	inclua biblioteca Util --> u
	
	funcao inteiro apenasPositivos(inteiro vetNumeros[][], inteiro tamanho)
	{
		inteiro i, j, alterados = 0
		
		para(i = 0; i < tamanho; i++)
		{
			para(j = 0; j < tamanho; j++)
			{
				
				se(vetNumeros[i][j] < 0)
				{
					vetNumeros[i][j] = 0
					alterados++
				}
			}
		}
		retorne alterados
	}
	
	funcao inicio()
	{
		inteiro i, j, resp, meuVet[6][6]

		// Preenchendo Automaticamente a Matriz de -50 até 50
		para(i = 0; i < 6; i++)
		{
			para(j = 0; j < 6; j++)
			{
				meuVet[i][j] = u.sorteia(-50, 50)
			}
		}

		// Imprimindo a Matriz
		para(i = 0; i < 6; i++)
		{
			para(j = 0; j < 6; j++)
			{
				escreva(meuVet[i][j], " ")
			}
			escreva("\n")
		}
		// Chamando a função e armazenando o retorno na variável
		resp = apenasPositivos(meuVet, 6)

		// Imprimindo o resultado
		escreva("\n--------------------------------\n")
		escreva("Foram substituídos: ", resp, " números\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 953; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */