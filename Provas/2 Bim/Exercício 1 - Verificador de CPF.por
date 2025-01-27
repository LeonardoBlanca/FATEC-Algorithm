/*
 * Nome: Leonardo Souza Silva
 * 
 * Construa um algoritmo que verifique se o número de um CPF é válido.
 */

programa
{
	
	
	funcao inicio()
	{
	
		inteiro meuVet[11] = {
			3, 6, 9, 8, 3, 4, 1, 2, 8, 0, 0
		}

		inteiro meuVet2[11] = {
			4, 0, 5, 3, 1, 6, 7, 0, 8, 6, 4
		}
		inteiro verificadorUm, verificadorDois
		
		verificadorUm = calcularPrimeiroDigito(meuVet)
		//escreva("Primeiro dígito verificador: ", verificadorUm)

		verificadorDois = calcularSegundoDigito(meuVet, verificadorUm)
		//escreva("Segundo dígito verificador: ", verificadorDois)


		// Verificando se o CPF é válido
		se(meuVet[10 -1] == verificadorUm)
		{
			se(meuVet[10] == verificadorDois)
			{
				escreva("Status: \tCPF Válido")
			}
		}
		senao{
			escreva("Status: \tCPF Inválido")
		}
	}

	funcao inteiro calcularPrimeiroDigito(inteiro vetorParametro[])
	{
		inteiro somaMultiplicacao = 0
		inteiro multiplicacao
		inteiro primeiroDigito
		inteiro i, resto

		para(i = 10; i > 1; i--)
		{
			multiplicacao = vetorParametro[10 - i] * i
			somaMultiplicacao += multiplicacao
			
		}

		resto = somaMultiplicacao % 11

		se(resto == 1 ou resto == 0)
		{
			primeiroDigito = 0
			retorne primeiroDigito
		}
		
		primeiroDigito = 11 - resto
		retorne primeiroDigito
		
	}

	funcao inteiro calcularSegundoDigito(inteiro vetorParametro[], inteiro primeiroDigito)
	{
		inteiro somaMultiplicacao = 0
		inteiro multiplicacao
		inteiro i, resto

		para(i = 11; i > 2; i--)
		{
			multiplicacao = vetorParametro[11 - i] * i
			somaMultiplicacao += multiplicacao
			
		}
		
		somaMultiplicacao += primeiroDigito * 2
		

		resto = somaMultiplicacao % 11

		se(resto == 1 ou resto == 0)
		{
			primeiroDigito = 0
			retorne primeiroDigito
		}
		
		primeiroDigito = 11 - resto
		retorne primeiroDigito

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 565; 
 * @DOBRAMENTO-CODIGO = [69];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */