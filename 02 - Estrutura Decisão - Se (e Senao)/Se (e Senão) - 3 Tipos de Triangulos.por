programa
{
	
	funcao inicio()
	{
		// Declaração de Variáveis
		inteiro lado1, lado2, lado3

		// Entrada de Dados
		escreva("Digite três valores: \n")
		leia(lado1, lado2, lado3)

		// Execução da lógica
		se(lado1 < lado2 + lado3 // 20 < 20 + 50 V
		e lado2 < lado1 + lado3 // 20 < 20 + 50 V
		e lado3 < lado1 + lado2 ) // 50 < 20 = 20 F
		{
			se(lado1 == lado2 e lado2 == lado3) // Triângulo de Lados Iguais
			{
				escreva("Forma um triângulo equiátero")
			}
			senao
			{	
				se(lado1 == lado2 ou lado2 == lado3 ou lado1 == lado3) // Triângulo de Dois lados iguais
				{
					escreva("O Triângulo é Isóceles")
				}
				senao // todos os lados diferentes
				{
					escreva("O Triângulo é Escaleno")
				}
			}
		}
		senao
		{
			escreva("Não é Triângulo")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 252; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */