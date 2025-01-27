// Nome: Leonardo Souza Silva

programa
{
	inclua biblioteca Matematica --> mat
	// Escopo global
	inteiro entradaUsuario = 0
	inteiro multiplicador = 0
	
	funcao inicio()
	{
		inteiro numero1, numero2, resp
		real peso, altura, respostaIMC

		faca
		{
			// Executa a função menu principal
			menuPrincipal()
	
			escolha(entradaUsuario)
			{
				caso 1:
					escreva("Você escolheu: Tabuada\n")
					escreva("Digite um número de 1 a 9 para ser o Multiplicador: ")
					leia(multiplicador)
					executarTabuada(multiplicador)
					escreva("\n-------------------------------\n")
					
				pare
				
				caso 2:
				escreva("Encontrar maior elemento\n")
				escreva("Digite o primeiro número: ")
				leia(numero1)
				escreva("Digite o segundo número: ")
				leia(numero2)
	
				// Chamdno o módulo de menor número
				resp = calcularMenorValor(numero1, numero2)
				escreva("O menor número digitado foi: ", resp)
				escreva("\n-------------------------------\n")
				
				
				pare
				
				caso 3:
				escreva("Calcular o IMC")
				escreva("\nDigite o seu peso: ")
				leia(peso)
				escreva("\nDigite a sua altura: ")
				leia(altura)
				
				respostaIMC = 	calcularIMC(peso, altura)
				escreva("Seu IMC é: ",  respostaIMC)
				
				pare
	
				caso 4:
				escreva("Calcular a média dos ímpares de um vetor")
				calcularMediaVetor()
				pare
	
				caso 5:
				escreva("Até mais")
				pare
			}
		}enquanto(entradaUsuario != 0)	
	}

	funcao menuPrincipal()
	{
		faca{
			
			escreva("Digite o número de uma das opções abaixo: \n")
			escreva("1 - Escrever a tabuada de um número\n")
			escreva("2 - Encontrar o menor elemento entre dois números\n")
			escreva("3 - Calcular o IMC - Índice de Massa Corporal\n")
			escreva("4 - Calular a Média dos Ímpares de um Vetor\n")
			escreva("0 - Sair\n")
			escreva("Sua resposta: ")
			leia(entradaUsuario)
		
		}enquanto(entradaUsuario < 0 ou entradaUsuario > 5)
	}

	// Módulo Tabuada
	funcao executarTabuada(inteiro multiplicadorParametro)
	{
		inteiro i

		se(multiplicadorParametro < 0 ou multiplicadorParametro > 9)
		{
			faca{
				escreva("Digite um número entre 1 e 9: \n")
				leia(multiplicadorParametro)
			}enquanto(multiplicadorParametro < 0 ou multiplicadorParametro > 9)
		}
		para(i = 1; i <= 10; i++)
		{
			escreva(i, " x ", multiplicadorParametro, " = ", i * multiplicadorParametro, "\n")
		}
		
	}

	// Módulo Menor Elemento
	funcao inteiro calcularMenorValor(inteiro num1, inteiro num2)
	{
		inteiro menor
		menor = num1
		se(num2 < num1)
		{
			menor = num2
		}
		retorne menor
	}

	// Módulo IMC
	funcao real calcularIMC(real pesoParametro, real alturaParametro)
	{
		real imc, resp

		imc = pesoParametro / (alturaParametro * alturaParametro)
		resp = mat.arredondar(imc, 2)
		
		retorne resp
	}

	// Módulo Média Vetor Ímpares
	funcao calcularMediaVetor()
	{
		inteiro meuVet[4]
		real respMedia
		inteiro i, contador = 0
		real mediaImpares = 0.0

		escreva("Digite 10 números que iremos calcular a média dos ímpares: ")
		para(i = 0; i < 4; i++)
		{
			escreva("Digite um número: ")
			leia(meuVet[i])
			
			se(meuVet[i] % 2 != 0.0)
			{
				mediaImpares += meuVet[i]
				contador++
			}
		}

		respMedia = mediaImpares / contador
		mat.arredondar(respMedia, 2)

		escreva("A média dos números ímpares: ", respMedia)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 29; 
 * @DOBRAMENTO-CODIGO = [69, 86, 105, 117];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */