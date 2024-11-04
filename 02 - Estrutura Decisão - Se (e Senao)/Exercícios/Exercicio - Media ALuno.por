programa
{
	
	funcao inicio()
	{
		real nota1 = 0.0
		real nota2 = 0.0
		real mediaAluno = 0.0

		escreva("Digite a primeira nota: ")
		leia(nota1)

		escreva("Digite a segunda nota: ")
		leia(nota2)

		mediaAluno = (nota1 + nota2) / 2

		escreva("A média do aluno é: ", mediaAluno, "\n")
		
		se(mediaAluno >= 7)
		{
			escreva("Aluno Aprovado")
		}senao se(mediaAluno > 4 e mediaAluno < 7){
			escreva("Aluno de Exame")
		}senao{
			escreva("Aluno Reprovado")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 292; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */