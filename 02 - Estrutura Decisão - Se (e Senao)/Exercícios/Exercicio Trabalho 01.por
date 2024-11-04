programa
{
	
	funcao inicio()
	{
		
		// Declaração de Variáveis
		inteiro ladoA, ladoB, ladoC

		escreva("Digite um valor para o lado A")
		leia(ladoA)

		escreva("Digite um valor para o lado B")
		leia(ladoB)

		escreva("Digite um valor para o lado C")
		leia(ladoC)

		// Execução da Lógica

		se( ladoA >= ladoB + ladoC)
		{
			escreva("Aqui o A é maior")
			
			se((ladoA * ladoA) == (ladoB * ladoB) + (ladoC * ladoC))
			{
				escreva("Triângulo Retângulo")
				
				se((ladoA * ladoA) > (ladoB * ladoB) + (ladoC * ladoC))
				{
					escreva("Um triângulo Obtusângulo é formado")
				}
			}
			
		}senao se ((ladoA * ladoA) < (ladoB * ladoB) + (ladoC * ladoC))
		{
			escreva("Triângulo Acutângulo")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 314; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */