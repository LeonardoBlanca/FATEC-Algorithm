programa
{
	
	funcao inicio()
	{
		real media, acm, MediaTurma
		inteiro cont

		cont = 0
		acm = 0.0


		enquanto(cont < 3)
		{
			escreva("Digite a média dos alunos: ")
			leia(media)
			acm = acm + media
			cont = cont + 1
		}
		MediaTurma = acm/3
		escreva("Média da turma: ", MediaTurma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 277; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */