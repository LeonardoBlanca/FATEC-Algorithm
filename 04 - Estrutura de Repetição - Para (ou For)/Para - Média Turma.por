programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real media, acumulador, MediaTurma
		inteiro cont
		acumulador = 0.0
		para(cont = 0; cont < 3; cont++)
		{
			escreva("Digite a Média do aluno: \t")
			leia(media)
			acumulador = acumulador + media
		}
		MediaTurma = acumulador/3
		escreva("Média da Turma = ", mat.arredondar(MediaTurma, 2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 354; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */