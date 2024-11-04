programa {
  funcao inicio() {
    inteiro valor
    inteiro unidade, dezena, centena

	escreva("Digite um número acima de 100\n")
	leia(valor)
    // Armazene o resto da divisão de 123 por 10.
    unidade = valor % 10

    // Armazena o resto da divisão de 123 por 100
    dezena = (valor % 100) / 10

    // Armazena o valor da centena
    centena = valor / 100

    escreva("O número ", valor, " ao contrário é ", unidade, dezena, centena)
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 449; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */