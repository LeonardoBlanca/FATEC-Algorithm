programa
{
	
	funcao inicio()
	{
		real altura
		real baseMaior
		real baseMenor
		real totalArea

		escreva("Digite a Base maior")
		leia(baseMaior)

		escreva("Digite a Base Menor")
		leia(baseMenor)
		
		escreva("Digite a Altura")
		leia(altura)


		// Calcular a área
		totalArea = (altura * (baseMaior + baseMenor)) / 2
		escreva("A altura de um trapézio é: ", totalArea)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 253; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */