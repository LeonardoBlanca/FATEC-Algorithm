programa
{
	funcao inteiro primo(inteiro num)
	{
		inteiro i
		para(i = 2; i < num; i++)
		{
			se(num % i == 0)
			{
				retorne 0
			}
		}
		retorne 1
	}
	
	funcao inicio()
	{
		inteiro numero, resp
		
		escreva("Entre com um número: ")
		leia(numero)
		
		resp = primo(numero)
		se(resp == 0)
		{
			escreva("Não é primo")
		}senao{
			escreva("É primo")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 160; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */