// Exercicio 6
programa
{
	
	funcao inicio()
	{
		inteiro meuVetor[5]
		inteiro meuVetorDois[5]
		inteiro i

		// Entrada de dados
		escreva("Digite os números: \n")
		para(i = 0; i < 5; i++)
		{
			leia(meuVetor[i])
		}

		// Execução da Lógica
		para(i = 0; i < 5; i++)
		{
			se(meuVetor[i] % 2 == 0)
			{
				meuVetorDois[i] = meuVetor[i] * 2
			} senao se (meuVetorDois[i] % 3 == 0)
			{
				meuVetor[i] = meuVetor[i] * 3
			}
			escreva(meuVetorDois[i], ", ")
		}


	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 476; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */