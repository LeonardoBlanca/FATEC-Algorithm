programa
{
	
	funcao inicio()
	{
		inteiro idadeAlunos[5] = {
			10, 20, 35, 35, 10
		}
		inteiro i
		inteiro somaIdades = 0
		inteiro contadorAcimaMedia = 0
		inteiro mediaIdades = 0

		// Entrada da dados
		para(i = 0; i < 5; i++)
		{
			escreva("Digite a idade do aluno ", i + 1, " : ")
			//leia(idadeAlunos[i])
			somaIdades += idadeAlunos[i]
		}

		// Calcular a média
		mediaIdades = somaIdades / i
		escreva("A média das idades é : ", mediaIdades, "\n\n")

		// Imprimir idades acima da média e substituir por zero os menores de 18
		escreva("Substituindo a idade dos menores de 18 pelo número -1\n")
		para(i = 0; i < 5; i++)
		{
			// Mostrar quantidade acima da média (antes de substituir)
			se(idadeAlunos[i] > mediaIdades)
			{
				contadorAcimaMedia++
			}

			// Substituindo os menores de 18 por -1
			se(idadeAlunos[i] < 18)
			{
				idadeAlunos[i] = -1
				escreva(idadeAlunos[i], " ")
			}senao{
				escreva(idadeAlunos[i], " ")
			}
			
			
		}

		escreva("\nA quantidade de alunos acima da média é de: ", contadorAcimaMedia, " alunos.")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 781; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */