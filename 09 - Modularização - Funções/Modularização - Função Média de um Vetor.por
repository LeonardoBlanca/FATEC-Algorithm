// Fazer um subprograma que  calcule a média dos elementos de um vetor.

programa
{
	// Posso definir o tamanho do vetor no escopo global?
	const inteiro tamanho = 5

	// Definindo a função Calcular Media
	funcao inteiro calcularMediaVetor(inteiro vet[]){
		inteiro soma = 0
		inteiro i

		para(i = 0; i < tamanho; i++)
		{
			soma += vet[i]
			
		}

		soma = soma / tamanho
		retorne soma
	}
	
	funcao inicio()
	{
		inteiro meuVetor[tamanho]
		inteiro i, resp

		// Preenchendo o vetor
		para(i = 0; i < tamanho; i++)
		{
			escreva("Digite um número: ")
			leia(meuVetor[i])
		}

		// Chamando o subprograma
		resp = calcularMediaVetor(meuVetor)

		escreva("A media do vetor é de: ", resp)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 651; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */