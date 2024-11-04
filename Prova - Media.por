programa
{
	
	funcao inicio()
	{
		cadeia nomeAluno
		real mediaNotas = 0.0
		real notaBimestre1 = 0.0
		real notaBimestre2 = 0.0
		inteiro numeroFaltas, i = 1

		escreva("Vamos verificar as notas, faltas e aprovação de 30 Alunos:\n")

		para(i; i <= 30; i++)
		{
			escreva("Digite o nome do aluno: ")
			leia(nomeAluno)

			escreva("Digite a nota do PRIMEIRO bimestre: \n")
			leia(notaBimestre1)

			escreva("Digite a nota do SEGUNDO bimestre: \n")
			leia(notaBimestre2)

			escreva("Digite o número de faltas: ")
			leia(numeroFaltas)

			mediaNotas = (notaBimestre1 + notaBimestre2) / 2

			se(mediaNotas >= 7 e numeroFaltas < 15)
			{
				escreva("\n---------------------------------------\n\n")
				escreva("Aluno Aprovado\n")
				escreva("Nome: ", nomeAluno, "\n")
				escreva("Média de Notas: ", mediaNotas, "\n")
				escreva("Número de Faltas: ", numeroFaltas, "\n")
			} senao {
				escreva("\n---------------------------------------\n\n")
				escreva("Aluno Reprovado\n")
				escreva("Nome: ", nomeAluno, "\n")
				escreva("Média de Notas: ", mediaNotas, "\n")
				escreva("Número de Faltas: ", numeroFaltas, "\n")
				
				se(mediaNotas < 7)
				{
					escreva("Reprovado com média abaixo da esperada (7.0).\n")
				}
				se(numeroFaltas >= 15)
				{
					escreva("Reprovado pelo excesso de faltas (Máximo 14).\n")
				}
			}

			escreva("\n---------------------------------------\n")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1417; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */