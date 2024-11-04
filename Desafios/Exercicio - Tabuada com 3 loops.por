programa
{
	
	funcao inicio()
	{
		/*
		 * Imprimir "A" tabuada do numero 5, então deve ser uma combinaçõa dos 3 loops
		 */
		inteiro entradaUsuario = 5
		inteiro i = 1

		escreva("O exercício pede a Tabuada do 5\n")
		

		
		escreva("\nAqui estou usando o para:\n")
		para(i; i <= 10; i++)
		{
			escreva(entradaUsuario, " x ", i, " = ", (i * entradaUsuario), "\n")
		}

		// Restaurando o contador para 1
		i = 1
		escreva("\nAqui estou usando o enquanto:\n")
		enquanto(i <= 10)
		{
			escreva(entradaUsuario, " x ", i, " = ", (i * entradaUsuario), "\n")
			i++
		}

		// Restaurando o contador para 1
		i = 1
		escreva("\nAqui estou usando o faça:\n")
		faca{
			escreva(entradaUsuario, " x ", i, " = ", (i * entradaUsuario), "\n")
			i++
		}enquanto(i <= 10)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 769; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */