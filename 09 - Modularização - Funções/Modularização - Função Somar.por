programa
{
	
	funcao inicio()
	{
		inteiro a, b, s
		a = 4
		b = 9
		s = somar(a, b)
		escreva("Soma = ", s, "\n")

		a = 6
		b = 12
		escreva("Soma = ", somar(a, b), "\n")
	}

	funcao inteiro somar(inteiro x, inteiro y)
	{
		inteiro resultado
		resultado = x + y
		retorne resultado
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 89; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */