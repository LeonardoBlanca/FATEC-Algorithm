programa
{
	
	funcao inicio()
	{
		inteiro entradaUsuario = 0
		inteiro i = 1

		enquanto(entradaUsuario != -1)
		{
			escreva("Digite um número para ser múltiplicado\n(ou digite -1 para sair)\n")
			escreva("Sua Resposta: ")
			leia(entradaUsuario)

			//Restaura o contador para 1
			i = 1

			se(entradaUsuario == -1) // Se digitar -1 ele para o Loop
			{
				pare
			}
			
			para(i; i <= 10; i++) // Inicia o loop da Tabuada
			{
				escreva(entradaUsuario, " x ", i, " = ", (entradaUsuario * i), "\n")
			}
			escreva("=============================================\n")
		}
		escreva("=============================================\n")
		escreva("Obrigado por utilizar os nossos serviços.\n")
		escreva("(Easter egg: Jaqueline, me dê 10 na sua matéria)")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 761; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */