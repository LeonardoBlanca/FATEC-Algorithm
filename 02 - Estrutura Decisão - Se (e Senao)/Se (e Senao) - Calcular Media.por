programa
{
	
	funcao inicio()
	{
		// Definindo as variáveis
		real numero1, numero2, numero3, numero4, media

		// Entrada de Dados
		escreva("Entre com as 4 notas: \n")
		leia(numero1, numero2, numero3, numero4)
		media = (numero1 + numero2 + numero3 + numero4) / 4
		escreva("A média é: ", media, "\n")

		// Condições
		se (media >= 7)
		{
			escreva("Aluno Aprovado!\n")
			escreva("Parabéns!")
		}
		senao 
		{
			escreva("Aluno Reprovado!\n")
			escreva("Estude Mais!\n")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 421; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */