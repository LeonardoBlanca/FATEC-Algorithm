programa
{
	/*	
	 * 	10. Uma companhia de carros paga a seus empregados um salário de 
	 * 	R$ 500,00 por mês mais uma comissão de R$ 50,00 para cada carro 
	 * 	vendido e mais 5% do valor da venda. Elabore um algoritmo para 
	 * 	calcular e imprimir o salário do vendedor num dado mês recebendo 
	 * 	como dados de entrada o nome do vendedor, o número de carros 
	 * 	vendidos e o valor total das vendas.
	 * 	*/

	funcao inicio()
	{
		// Declaração das Variáveis
		inteiro salario = 500, numeroDeCarrosVendidos, quantidadeVendas
		real totalVendas, comissaoVendas, comissaoCarros, totalSalario
		cadeia nomeVendedor

		// Entrada de Dados
		escreva("Digite o nome do vendedor\n")
		leia(nomeVendedor)

		escreva("Quantos carros foram vendidos?\n")
		leia(numeroDeCarrosVendidos)

		escreva("Qual é o valor total das vendas?\n")
		leia(totalVendas)

		// Calcular a comissão de carros vendidos
		comissaoCarros = 50.00 * numeroDeCarrosVendidos
		// Calcular a comissão sobre o valor das vendas
		comissaoVendas = totalVendas * 0.05
				

		// Calculo Total Salário
		totalSalario = salario + comissaoCarros + comissaoVendas
		escreva("===================================\n")
		
		escreva("\nO salário mensal do vendedor é de: R$ ", totalSalario)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1043; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */