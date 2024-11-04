programa
{
	
	funcao inicio()
	{
	inteiro somaImpares = 0
	inteiro i

	para(i = 3; i < 500; i+= 3) // Refatorado para melhorar desempenho
	{
		se(i % 2 == 1)
		{
			escreva("Estou adicionando o número: ", i, " à soma.\n")
			somaImpares += i

		}
	}
		escreva("\n=======================================================")
		escreva("\nA soma total dos números múltiplos de 3 é de: \t", somaImpares)
		escreva("\n=======================================================")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 137; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */