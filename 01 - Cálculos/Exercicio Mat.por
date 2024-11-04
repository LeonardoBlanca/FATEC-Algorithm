programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
    real x1, y1, x2, y2, dist
    escreva("Digite o valor X do primeiro ponto: ")
    leia(x1)
    escreva("Digite o valor X do primeiro ponto: ")
    leia(y1)
    escreva("Digite o valor X do primeiro ponto: ")
    leia(x2)
    escreva("Digite o valor X do primeiro ponto: ")
    leia(y2)
    
    dist = mat.raiz(mat.potencia(x2 - x1, 2.0) + mat.potencia(y2-y1, 2.0), 2.0)
    escreva("A distância é igual a ", mat.arredondar(dist, 3))
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 514; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */