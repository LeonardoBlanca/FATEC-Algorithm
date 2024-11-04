programa
{
	inclua biblioteca Matematica --> mat

	funcao inicio()
	{
		caracter entradaUsuario = 'A'
		inteiro quantidadeInserida = 0
		real totalVinhos = 0.00
		real totalTintos = 0.00
		real porcentagemTinto, porcentagemBranco, porcentagemRose
		inteiro totalBrancos = 0
		inteiro totalRose = 0
		

		escreva("Bem vindo ao sistema de levantamento de estoque\n")
		
		enquanto(entradaUsuario != 'F')
		{
			escreva("Digite uma letra para selecionar o tipo de vinho para ADICIONAR ao estoque:\n")
			escreva("(Use letra maiúscula)\n")
			escreva("T - Vinho Tinto\nB - Vinho Branco\nR - Vinho Rosè\n")
			escreva("Sua Resposta: ")
			leia(entradaUsuario)

			// Verificando as Entradas
			se(entradaUsuario != 'T' e entradaUsuario != 'B' e entradaUsuario != 'R' e entradaUsuario != 'F')
			{
				escreva("=================================\n")
				escreva("Erro: Escolha uma letra válida\n")
			} senao se (entradaUsuario != 'F'){
				
				escreva("Digite a Quantidade Desejada: ")
				leia(quantidadeInserida)
			}
				
			escolha(entradaUsuario)
			{
				
				
				caso 'T':
					limpa()
					totalVinhos += quantidadeInserida
					totalTintos += quantidadeInserida
					escreva("Inserimos ", quantidadeInserida, " unidade(s) de Vinho Tinto no estoque.\n\n")
					
				pare

				caso 'B':
					limpa()
					totalVinhos += quantidadeInserida
					totalBrancos += quantidadeInserida
					escreva("Inserimos ", quantidadeInserida, " unidade(s) de Vinho Branco no estoque.\n\n")
					
				pare

				caso 'R':
					limpa()
					totalVinhos += quantidadeInserida
					totalRose += quantidadeInserida
					escreva("Inserimos ", quantidadeInserida, " unidade(s) de Vinho Tinto no estoque.\n\n")
					
				pare	
			}
		}

		se(totalVinhos > 0){
			limpa()
			porcentagemTinto = (totalTintos / totalVinhos) * 100
			porcentagemBranco = (totalBrancos / totalVinhos) * 100
			porcentagemRose = (totalRose / totalVinhos) * 100
			escreva("\n=================================================\n\n")
			escreva("A quantidade de vinhos é: ", totalVinhos, " unidades\n")
			escreva("\n--------------------------------------------------\n")
			escreva("\nTipo de Vinho:\t\tPorcentagem:")
			escreva("\nVinho Tinto\t\t", mat.arredondar(porcentagemTinto, 2), "%")
			escreva("\nVinho Branco\t\t", mat.arredondar(porcentagemBranco, 2), "%")
			escreva("\nVinho Rosè\t\t", mat.arredondar(porcentagemRose, 2), "%")
			escreva("\n--------------------------------------------------\n")
		} senao {
			escreva("Não foi adicionado nenhum vinho ao estoque")
		}
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2152; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */