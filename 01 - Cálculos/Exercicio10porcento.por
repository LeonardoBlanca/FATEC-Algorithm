programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		// Declaração das variáveis
		real valorDaDivida, totalAcrescimo, totalDesconto, prejuizo

		// Entrada de Dados
		escreva("Qual o valor da dívida?\n")
		leia(valorDaDivida)

		// Cacula a divida com acrescimo
		totalAcrescimo = valorDaDivida * 1.10

		//Calcular a divida com Desconto
		totalDesconto = totalAcrescimo * 0.90

		// Calcula o Prejuizo
		prejuizo = valorDaDivida - totalDesconto
		
		escreva("O Total da dívida com Desconto é de: R$ ", mat.arredondar(totalDesconto, 2))
		escreva("\nO comerciante teve um prejuízo de: R$ ", mat.arredondar(prejuizo, 2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 588; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */