programa
{
	
	funcao inicio()
	{
		// Define as variáveis
		real N1, N2, N3, N4, media
		inteiro cont
		
		// Iniciando a contagem com 0
		cont = 0
		
		// Inicia o Loop
		enquanto(cont < 3)
		{
			escreva("Notas: \n")
			leia(N1, N2, N3, N4)
			media = (N1 + N2 + N3 + N4) / 4
			escreva("A média é: ", media, "\n")
			se(media >= 7)
			{
				escreva("Aluno Aprovado. Parabéns!\n")
			}
			senao{
				escreva("Aluno Reprovado. Estude mais")
			}

			// Incrementa para evitar loop infinito
			cont = cont + 1
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 153; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */