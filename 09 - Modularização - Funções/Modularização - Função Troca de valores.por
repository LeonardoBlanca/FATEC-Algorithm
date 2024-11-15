programa
{
	
	funcao inicio()
	{
		inteiro a, b
		a = 7
		b = 15

		escreva("Exibindo os valores atuais: \n")
		escreva(a, "   ", b, "\n\n")

		escreva("Realizando a Troca: \n")
		troca(a, b)
		escreva(a, "   ", b, "\n")
	}

	// O & permite passar por referência (Autorizar a troca dos ponteiros)
	funcao troca (inteiro &x, inteiro &y)
	{
		// declarando a auxiliar
		inteiro aux

		// Realizando a troca
		aux = x
		x = y
		y = aux
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 143; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */