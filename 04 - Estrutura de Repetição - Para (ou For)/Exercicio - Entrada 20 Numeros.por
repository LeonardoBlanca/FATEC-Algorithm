programa
{
	
	funcao inicio()
	{
		inteiro entradaUsuario = 0
		inteiro intermediario = 0
		inteiro maiorNumero
		inteiro i = 1

		escreva("Digite um numero: ")
		leia(entradaUsuario)

		// Assume como o menor valor a entrada do usuário
		maiorNumero = entradaUsuario

		para(i; i < 3; i++)
		{
			escreva("Digite um numero: ")
			leia(entradaUsuario)


			se(entradaUsuario > maiorNumero)
			{
				maiorNumero = entradaUsuario
			}
		}

		escreva("O maior número digitado foi: ", maiorNumero)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 241; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */