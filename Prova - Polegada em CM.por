programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real medidaPercorrida
		real medidaPolegadas

		faca{
			escreva("Digite em cm medida a ser percorrida:\n")
			escreva("Sua resposta: ")
			leia(medidaPercorrida)
		}enquanto(medidaPercorrida < 1)

		// Convertendo em Polegadas
		medidaPolegadas = medidaPercorrida / 2.54

		escreva("\n======================================\n")
		escreva("O atleta percorreu a seguinte medida: ")
		escreva("\nMedida em centímetros: ", medidaPercorrida)
		escreva("\nMedida em polegadas: ", mat.arredondar(medidaPolegadas, 2), " aproximadamente.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 615; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */