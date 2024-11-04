programa {
  funcao inicio() {
  real hamburguer = 3.0, cheeseburger = 2.5, fritas = 2.5, refrigerante = 1.0, milkshake = 3.0
  inteiro quantidadeHamburguer, quantidadeCheeseburger, quantidadeFritas, quantidadeRefrigerante, quantidadeMilkshake
  real totalGastoHamburguer

  escreva("Digite quantos Hamburgueres você consumiu:\n")
  leia(quantidadeHamburguer)
  totalGastoHamburguer = hamburguer * quantidadeHamburguer
  
  escreva("Digite quantos Cheeseburgueres você consumiu:\n")
  leia(quantidadeCheeseburger)
  real totalGastoCheeseburguer = cheeseburger * quantidadeCheeseburger

  escreva("Digite a quantidade de Fritas consumida:\n")
  leia(quantidadeFritas)
  real totalGastoFritas = fritas * quantidadeFritas

  escreva("Digite a quantidade de Refrigerante consumida:\n")
  leia(quantidadeRefrigerante)
  real totalGastoRefrigerante = refrigerante * quantidadeRefrigerante

  escreva("Digite a quantidade de Milkshake consumida:")
  leia(quantidadeMilkshake)
  real totalGastoMilkshake = milkshake * quantidadeMilkshake

  escreva("Total gasto em Hamburgueres R$ ", totalGastoHamburguer)
  escreva("\nTotal gasto em Cheeseburgueres R$ ", totalGastoCheeseburguer)
  escreva("\nTotal gasto em Fritas R$ ", totalGastoFritas)
  escreva("\nTotal gasto em Refrigerante R$ ", totalGastoRefrigerante)
  escreva("\nTotal gasto em Milkshake R$ ", totalGastoMilkshake)

  escreva("\n\n===================================\n")
  escreva("O total gasto é de: ", (totalGastoHamburguer + totalGastoCheeseburguer + totalGastoFritas + totalGastoRefrigerante + totalGastoMilkshake))
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1435; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */