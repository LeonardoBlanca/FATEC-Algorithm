programa {
  funcao inicio() {
  cadeia primeiroNome
  real notaProvaA, notaProvaB, mediaNotas

  escreva("Digite o seu primeiro nome: ")
  leia(primeiroNome)

  escreva("Insira a nota da prova A: ")
  leia(notaProvaA)
  escreva("Digite a nota da prova B: ")
  leia(notaProvaB)

  escreva("===============================\n")
  mediaNotas = ((notaProvaA * 2) + notaProvaB) / 2
  escreva("A média da nota do aluno ", primeiroNome, " é: ", mediaNotas)
  escreva("\nComo a prova A vale o dobro de pontos, ela foi calculada com o valor de: ", notaProvaA *2)
  }
}
