programa
{
	
	funcao inicio()
	{
		inteiro entradaUsuario
		inteiro somaNumeros = 0
		inteiro somaImpar = 0
		inteiro numerosPositivos = 0
		inteiro quantidadeImpar = 0
		inteiro menorNumero

		escreva("Digite um Número, ou 0 para encerrar: ")
		leia(entradaUsuario)
		menorNumero = entradaUsuario

		enquanto(entradaUsuario != 0)
		{
			// Soma dos números menores que 10
			se(entradaUsuario < 10)
			{
				somaNumeros += entradaUsuario
			}

			//Quantidade de Números Positivos
			se(entradaUsuario > 0)
			{
				numerosPositivos++
			}

			// Média dos números ímpares
			se(entradaUsuario % 2 != 0)
			{
				somaImpar+= entradaUsuario
				quantidadeImpar++
			}

			se(entradaUsuario < menorNumero)
			{
				menorNumero = entradaUsuario
			}


			escreva("Digite um Número, ou 0 para encerrar: ")
			leia(entradaUsuario)
			
		}

		escreva("\n=============================================\n")
		escreva("A soma dos números menores que 10 é: ", somaNumeros, "\n")
		escreva("A quantidade de números positivos é de: ", numerosPositivos,"\n")

		se(quantidadeImpar > 0){
			escreva("A média dos números ímpares é de: ", (somaImpar / quantidadeImpar), "\n")
		}senao{
			escreva("A média dos números ímpares é de: 0 \n")
		}
		
		escreva("O menor número digitado é: ", menorNumero)
		escreva("\n=============================================\n")
		 
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1046; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */