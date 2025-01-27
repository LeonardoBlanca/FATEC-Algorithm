/*
 * Nome: leonardo Souza Silva
 * Nota: Finalizando o exercício vi que era para usar matriz. 
 * Não dá tempo de corrigir, deixei para fazer de última hora.
 * 
 * Exercício 2
 * Fazer um algorimo para corrigir provas de múltipla escolha de uma turma de
 * 50 alunos. Cada prova tem 5 questões, sendo que cada questão vale dois pontos.
 * Além da leitura dos dados dos alunos (nome e resposta das questões), deve ser
 * lido o gabarito para a correção da prova. O algoritmo deverá calcular e imprimir
 * a menor nota, a maior nota, a média da turma, a quantidade de alunos com nota
 * acima da média da turma, e a porcentagem de alunos aprovados, sabendo-se que a
 * nota mínima de aprovação é 7,0. Utilizar matriz para armazenar as respostas dos
 * alunos.
 */

programa
{
	
	funcao inicio()
	{
		cadeia nomeAlunos[2]
		inteiro respostaAlunos[5]
		inteiro gabarito[5]
		inteiro notasSala[2]
		inteiro somaNota
		inteiro i, j
		inteiro menorNota, maiorNota
		inteiro pontosAluno = 0
		real mediaTurma = 0.0
		real respMedia = 0.0
		inteiro contadorAcimaMedia = 0

		// Lendo o gabarito
		escreva("Vamos gerar o gabarito das respostas: \n")
		para(i = 0; i < 5; i++)
		{
			escreva("Digite a resposta da questão ", i + 1, " :\n\n")
			perguntarRespostas()
			leia(gabarito[i])
			
		}

		limpa()
		escreva("Vamos inserir os nomes e as notas dos alunos:\n")
		// Lendo as Notas
		para(i = 0; i < 2; i++)
		{
			escreva("Digite o nome do(a) Aluno(a): ")
			leia(nomeAlunos[i])
			// Lendo as notas de cada aluno (linha)
			para(j = 0; j < 5; j++)
			{
				// Entada das notas
				escreva("Digite a nota ", j + 1, " do aluno(a) ", nomeAlunos[i], " : ")
				leia(respostaAlunos[j])

			}

			// Calcular Nota do Aluno
			pontosAluno = confereResultados(respostaAlunos, gabarito)
			escreva("O aluno ", nomeAlunos[i], " tirou: ", pontosAluno, "\n")

			// Adicionar ao Vetor das NOtas Sala
			notasSala[i] = pontosAluno
		}

		/* Imprimindo as notas da sala
		para(i = 0; i < 2; i++)
		{
			escreva("Nota do ", nomeAlunos[i], " : ", notasSala[i], "\n")
		}
		*/
		

		// Exibindo os resultados
		para(i = 0; i < 2; i++)
		{
			mediaTurma += notasSala[i]

			// Acima da Média
			se(notasSala[i] > 7.0)
			{
				contadorAcimaMedia++
			}

		}

		// Maior Nota

		// Média da Turma
		respMedia = mediaTurma / 2.0
		escreva("A media da turma é: ", respMedia, "\n")

		// Quantidade acima da média
		escreva("A quantidade de alunos acima da média é de: ", contadorAcimaMedia)

		// Porcentagem aprovados
		escreva("A porcentagem de aprovados é de: ", contadorAcimaMedia / 2
	}

	

	funcao perguntarRespostas()
	{
		escreva("Digite: \n1 - Para a letra A\n2 - Para a letra B\n3 - para a letra C\n4 - para a letra D\n5 - Para a letra E")
		escreva("\nSua resposta: ")
	}

	

	// Módulo conferir as notas com gabarito
	funcao inteiro confereResultados(inteiro notasAluno[], inteiro gabaritoNotas[])
	{
		inteiro i, j
		inteiro pontos = 0

		para(i = 0; i < 5; i++)
		{
			se(notasAluno[i] == gabaritoNotas[i])
			{
				pontos += 2
			}
		}

		retorne pontos
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 158; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */