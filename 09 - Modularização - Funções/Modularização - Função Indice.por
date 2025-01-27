programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro i, meuVetor[6]

		// Preenchendo e exibindo o vetor
		escreva("Meu vetor preenchido: \n")
		para(i = 0; i < 6; i++)
		{
			meuVetor[i] = u.sorteia(1, 20)
			escreva(meuVetor[i], " ")
		}

		// Mostrando o indice do menor elemento
		escreva("\n-----------------------------\n")
		escreva("\nO indice do menor valor: ")
		escreva(indiceMenor(meuVetor, 6))
		
	}

	funcao inteiro indiceMenor(inteiro vet[], inteiro tam)
	{
		inteiro i, menor, indice
		menor = vet[0]
		indice = 0

		para(i = 0; i < tam; i++)
		{
			se(vet[i] < menor)
			{
				// Define o menor com o valor atual do array
				menor = vet[i]
				// Define o indice atual com base no numero da iteração do loop
				indice = i
			}
		}
		retorne indice
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 164; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */