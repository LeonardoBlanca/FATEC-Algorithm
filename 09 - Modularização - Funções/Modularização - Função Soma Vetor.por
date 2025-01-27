programa
{
	// Não preciso definir o tamanho do vetor
	funcao inteiro somaVetor(inteiro num[], inteiro tamanho)
	{
		inteiro soma, i

		// Inicio com elemento neutro da soma, que é zero.
		soma = 0
		para(i = 0; i < tamanho; i++)
		{
			soma += num[i]
		}

		retorne soma
	}
	
	funcao inicio()
	{
		const inteiro TAM = 5
		inteiro meuVetor[TAM]
		inteiro resp, i

		para(i = 0; i < TAM ; i++)
		{
			escreva("Digite um número: ")
			leia(meuVetor[i])
		}
		
		// Chamando a função
		resp = somaVetor(meuVetor, TAM)
		escreva("A soma do vetor é: ", resp)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 565; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */