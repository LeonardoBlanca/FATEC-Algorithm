programa
{
	
	funcao inicio()
	{
		inteiro entradaUsuario, somaTotal = 0, contador = 0, opcao = 1
		escreva("Somar apenas números pares\n")
		escreva("============================\n\n")

		/* Pedindo o número antes de entrar no Loop
		 * 	escreva("Digite um número\n")
			escreva("Sua resposta: ")
			leia(entradaUsuario)
			escreva("\n")
		 */
		enquanto(opcao != 0)
		{
			escreva("Digite um número\n")
			escreva("Sua resposta: ")
			leia(entradaUsuario)
			escreva("\n")

			se(entradaUsuario == 0){
				pare
				}

			se(entradaUsuario % 2 == 0)
			{
				somaTotal += entradaUsuario
				contador++
				
			}senao{
				
			escreva("O número digital é ímpar, não entrará na soma\n\n")
			}
			/* Lendo a entrada do usuário novamente para ficar dentro do loop
			 *  leia(entradaUsuario);
			 *  Se for 0 ele sai quando iniciar o próximo loop
			 */
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
 * @POSICAO-CURSOR = 844; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */