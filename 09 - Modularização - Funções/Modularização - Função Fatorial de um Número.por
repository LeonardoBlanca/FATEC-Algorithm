programa
{
	funcao inteiro fatorial(inteiro num)
	{
		// Inicio com o elemento neutro da multiplicação, que é 1
		inteiro fat = 1
		inteiro i

		para (i = num; i >= 1; i--)
		{
			fat *= i
		}
		retorne fat
	}
	
	funcao inicio()
	{
		inteiro numero, resp
		
		escreva("Digite um valor: ")
		leia(numero)

		resp = fatorial(numero)
		escreva("O fatorial é igual a ", resp)
		// Fatorial de 45 dá estouro, ele tem muitos números e não cabe no inteiro
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 454; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */