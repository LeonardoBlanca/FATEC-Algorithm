programa
{
	
	funcao inicio()
	{
	   inteiro ladoA, ladoB, ladoC, aux
	
	   // Leitura dos lados do triângulo
	   escreva("Digite o valor do lado A: ")
	   leia(ladoA)
	   escreva("Digite o valor do lado B: ")
	   leia(ladoB)
	   escreva("Digite o valor do lado C: ")
	   leia(ladoC)
	
		// Empurrando o Maior Valor para A
		se (ladoB > ladoA)
	   	{
			aux = ladoA // Auxiliar será o valor do A
			ladoA = ladoB // Meu lado A será o valor do B
			ladoB = aux // Meu lado B será o valor do A
	 	 }

		// Empurra o menor valor para C
		se (ladoC > ladoA)
		{
			 aux = ladoA
			 ladoA = ladoC
			 ladoC = aux
		}
	
		// Garantindo que ladoB seja do meio
		se (ladoC > ladoB)
		{
			 aux = ladoB
			 ladoB = ladoC
			 ladoC = aux
		}
	
	   // Impressão dos lados organizados
	   escreva("Lado A (maior): ", ladoA, "\n")
	   escreva("Lado B: ", ladoB, "\n")
	   escreva("Lado C: ", ladoC, "\n")
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 621; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */