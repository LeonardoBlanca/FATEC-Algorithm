programa
{
	
	funcao inicio()
	{
		inteiro N1, N2
		caracter op
		
		escreva("Digite o Primeiro Número\n")
		escreva("Sua resposta: ")
		leia(N1)
		
		escreva("\nDigite o Segundo Número\n")
		escreva("Sua resposta: ")
		leia(N2)
		
		escreva("\nDigite qual a Operação\n")
		escreva("Digite + para Adição\n")
		escreva("Digite - para Subtração\n")
		escreva("Digite * para Multiplicação\n")
		escreva("Digite / para Divisão\n")
		escreva("Sua resposta: ")
		leia(op)

		escolha(op)
		{
			caso '+':
			escreva("\nResultado da Adição: ", N1 + N2)
			pare

			caso '-':
			escreva("\nResultado da Subtração: ", N1 - N2)
			pare

			caso '*':
			escreva("\nResultado do Produto: ", N1 * N2)
			pare

			caso '/':
			escreva("Resultado da Divisão: ", N1 / N2)
			pare

			caso contrario:
			escreva("Operação Inválida")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 597; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */