programa
{
	
	funcao inicio()
	{
		inteiro entradaUsuario = 0
		inteiro resultado

		faca{
			menuPrincipal()
			leia(entradaUsuario)
			
		
			escolha(entradaUsuario)
			{
				caso 1:
					escreva("Você escolheu a opção 1")
					resultado = calcularDoisInteiros()
					escreva(resultado)
				pare
				caso 2:
					escreva("Você escolheu a opção 2\n")
					calcularSoma()
				pare
	
				caso 3:
					posicaoMenorElemento()
				pare
	
			}
		}enquanto(entradaUsuario != 4)
	}

	funcao menuPrincipal()
	{
		escreva("\nDigite a opção desejada:\n")
		escreva("\n1 - Calculo de dois Inteiros\n")
		escreva("2 - Calcular o valor da soma de n números\n")
		escreva("3 - Encontrar a menor posição do vetor\n")
		escreva("4 - Sair\n")		
	}

	funcao inteiro calcularDoisInteiros()
	{
		inteiro resp
		inteiro num1, num2

		escreva("\nDigite o primeiro numero: ")
		leia(num1)

		escreva("\nDigite o segundo numero: ")
		leia(num2)

		resp = num1 + num2

		se(resp % 2 == 0)
		{
			escreva("A soma deu par, então retorno: ")
			retorne 0
		}senao{
			escreva("A soma deu Ímpar, então retorno: ")
			retorne 1
		}
	}

	funcao calcularSoma()
	{
		inteiro numeroDigitado
		inteiro soma = 0
		inteiro i

		escreva("Digite um número: ")
		leia(numeroDigitado)

		para(i = 0; i < numeroDigitado; i++)
		{
			soma += numeroDigitado - i
		}

		escreva("O total é de: ", soma)
	}

	funcao posicaoMenorElemento()
	{
		inteiro meuVet[5] = {
			1, 2, 3, 4, 5
		}
		inteiro indiceVetor = 0
		inteiro i
		
		inteiro menorPosicao = meuVet[0]

		para(i = 0; i < 5; i++)
		{
			
			se(meuVet[i] < menorPosicao)
			{
				menorPosicao = meuVet[i]
				indiceVetor = i
			}
		}

		escreva("O indice do menor numero é: ", indiceVetor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1556; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */