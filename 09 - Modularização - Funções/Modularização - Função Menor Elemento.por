// Fazer um subprograma que  encontre o menor elemento de um vetor.

programa
{
	funcao inteiro menorElementoVetor(inteiro meuVet[])
	{
		inteiro i
		inteiro menorElemento = meuVet[0]

		para(i = 0; i < 5; i++)
		{
			se(menorElemento > meuVet[i])
			{
				menorElemento = meuVet[i]
			}
		}

		retorne menorElemento

	}
	
	funcao inicio()
	{
		inteiro vetor[5]
		inteiro i, resp

		para(i = 0; i < 5; i++)
		{
			escreva("Digite um número: ")
			leia(vetor[i])
		}

		// Chamar a função do menor valor
		resp = menorElementoVetor(vetor)

		escreva("O menor elemento do vetor: ", resp)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 239; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */