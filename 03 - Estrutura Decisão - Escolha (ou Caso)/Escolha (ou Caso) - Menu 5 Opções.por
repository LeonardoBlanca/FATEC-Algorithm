programa
{
	
	funcao inicio()
	{
		inteiro opcaoEscolhida, numeroEscolhido
		
		
		escreva("Escolha uma das opções abaixo:\n")
		escreva("1 - Calcular o quadrado de um número\n")
		escreva("2 - Descobrir se número é par ou ímpar\n")
		escreva("3 - Escrever a palavra 'SONHO'\n")
		escreva("4 - Calcular salário do vendedor de carros\n")
		escreva("5 - Sair do programa\n")
		// Entrada dos dados
		escreva("\nDigite uma opção de 1 a 5\n")
		leia(opcaoEscolhida)

		
		escolha(opcaoEscolhida)
		{
			caso 1:
				escreva("Opção Escolhida: Calcular o Quadrado do número\n")
	
				// Entrada de Dados
				escreva("Digite um número: \n")
				leia(numeroEscolhido)
				numeroEscolhido = numeroEscolhido * numeroEscolhido 
				escreva("Este número ao quadrado é: ", numeroEscolhido )
			pare

			caso 2:
			escreva("Descobrir se um número é par ou ímpar\n")

			// Entrada de Dados
			escreva("Digite o número desejado")
			leia(numeroEscolhido)

			se(numeroEscolhido % 2 == 0)
			{
				escreva("O número escolhido é par")
			} senao {
				escreva("O número escolhido e ímpar")
			}
			pare

			caso 3:
			escreva("Oção Escolhida 3: Escrever a palavra 'SONHO'\n")
			escreva("SONHO")

			caso 4:
			escreva("Oção Escolhida 4: ")
			pare

			caso 5:
			escreva("O programa será encerrado")
			pare
			
			caso contrario:
			escreva("A opção escolhida não está disponível")
			
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 461; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */