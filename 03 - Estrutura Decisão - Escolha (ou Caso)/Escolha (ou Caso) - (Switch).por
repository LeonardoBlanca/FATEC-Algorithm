programa
{
	
	funcao inicio()
	{
		inteiro valor

		escreva("Digite um valor: \n")
		leia(valor)

		escolha(valor)
		{
			caso 0:
			escreva("====================\n")
			escreva("O valor é igual a 0")
			pare

			caso 1:
			escreva("====================\n")
			escreva("O valor é igual a 1")
			pare

			caso 2:
			escreva("====================\n")
			escreva("O valor é igual a 2")
			pare

			caso contrario:
			escreva("====================\n")
			escreva("O valor é diferente de 0, 1 ou 2")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 452; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */