programa
{
	inclua biblioteca Util
	
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
		
		// Imprimindo a Matriz Completa
		escreva("A matriz completa é: \n")
		para(l = 0; l < 5; l++)
		{
			para(c = 0; c < 5; c++)
			{
				escreva(mat[l][c], " ")
			}

			escreva("\n")
		}


		// Imprimindo a Diagonal Secundária
		escreva("\n--------------------------------------------\n")
		escreva("Imprimindo a diagonal Secundária em linha: \n")
	
		para(l = 0; l < 5; l++)
		{
			escreva(mat[l][4 - l], " ")
		}
		escreva("\n--------------------------------------------\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 670; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */