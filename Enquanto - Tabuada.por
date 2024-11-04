programa
{
	
	funcao inicio()
	{
		// Declaração das variáveis
		inteiro entradaUsuario, contador

		// Entrada de Dados
		escreva("Digite um número: \n")
		escreva("Sua resposta: ")
		leia(entradaUsuario)
		contador = 1

		// Execução da Lógica
		enquanto(contador <= 10)
		{
			escreva(contador, " x ", entradaUsuario, " = ", (entradaUsuario * contador), "\n")
			contador = contador + 1
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 251; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */