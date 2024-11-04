programa
{
	
	funcao inicio()
	{
		inteiro entradaUsuario, somaTotal = 0, contador = 0
		escreva("Somar apenas números pares\n")
		escreva("============================\n\n")

		enquanto(contador < 10)
		{
			escreva("Digite um número\n")
			escreva("Sua resposta: ")
			leia(entradaUsuario)
			escreva("\n")

			se(entradaUsuario % 2 == 0)
			{
				somaTotal += entradaUsuario
				contador++
				
			}senao{
				
			escreva("O número digital é ímpar, não entrará na soma\n\n")
			}
		}

		// Exibindo Resultado
		se(contador > 0)
		{	
			somaTotal /= contador
			escreva("A média dos números pares é: ", somaTotal)
		} senao {
			escreva("Nenhum número par foi adicionado, não há media para se exibida")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 529; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {entradaUsuario, 6, 10, 14}-{somaTotal, 6, 26, 9}-{contador, 6, 41, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */