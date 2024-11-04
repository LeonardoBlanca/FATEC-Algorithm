// Exercicio 07
programa
{
	
	funcao inicio()
	{
		inteiro meuVetor[30]
		inteiro meuVetor2[30]
		inteiro i
		inteiro i2 = 0

		// Entrada de Dados
		escreva("Digite um número: \n")
		para(i = 0; i < 30; i++)
		{
			leia(meuVetor[i])
		}

		escreva("\n===============================\n")
		escreva("O Vetor completo é: \n")
		// Exibindo o vetor original
		para(i = 0; i < 30; i++)
		{
			escreva(meuVetor[i], ", ") 
		}

		// Invertendo o Vetor
		// para(i = 29; i >= 0; i--)
		// {
		//	meuVetor2[i2] = meuVetor[i]
		//	i2++
		//}

		para(i = 0; i < 29; i++)
		{
			meuVetor2[i] = meuVetor[29 - i]
		}

		//  Mostrando o Vetor 2
		escreva("\nMeu vetor invertido\n")
		para(i = 0; i < 30; i++)
		{
						
			escreva(meuVetor2[i], ", ")
			 
		}
		escreva("\n===============================\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 531; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {meuVetor, 7, 10, 8}-{meuVetor2, 8, 10, 9}-{i, 9, 10, 1}-{i2, 10, 10, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */