programa
{
	
	funcao inicio()
	{
		inteiro mat[3][3]
		inteiro i, j, somaTotal = 0
		
		escreva("Leitura da Matriz: \n")
		para(i = 0; i < 3; i++)
		{
			para(j = 0; j < 3; j++)
			{
				escreva("Digite um número: ")
				leia(mat[i][j])
				somaTotal += mat[i][j]
			}
		}

		escreva("----------------------------------------\n")
		escreva("O resultado da soma dos números é: ", somaTotal)
		escreva("\n--------------------------------------\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 447; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */