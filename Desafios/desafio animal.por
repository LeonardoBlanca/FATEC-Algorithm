programa
{
	
	funcao inicio()
	{
		// Declarando variáveis
		caracter tipoAnimal = '0'
		inteiro primeiraPergunta, segundaPergunta, terceiraPergunta
		cadeia animalEscolhido = "nenhum"

		// Entrada de Valores e Execução da Lógica
		escreva("Vamos brincar de quiz. \nEu faço as perguntas para tentar advinhar\no animal que você está pensando.\n")

		escreva("\nÉ um mamífero?\n1 - Sim\n2 - Não\n")
		escreva("Sua Resposta: ")
		leia(primeiraPergunta)
		
		se(primeiraPergunta == 1){
			tipoAnimal = 'M'
		}senao{
			escreva("\nÉ uma Ave?\n1 - Sim\n2 - Não\n")
			escreva("Sua Resposta: ")
			leia(primeiraPergunta)
			
			se(primeiraPergunta == 1){
				tipoAnimal = 'A'
			}senao{
				escreva("\nÉ um Réptil?\n1 - Sim\n2 - Não\n")
				escreva("Sua Resposta: ")
				leia(primeiraPergunta)
				
	
				se(primeiraPergunta == 1){
					tipoAnimal = 'R'					
				}senao{
					animalEscolhido = "Nenhum"
				}
			}
		}
		
		escolha(tipoAnimal)
		{
			caso 'M':
			// Entrou Mamífero
			escreva("\nÉ um Quadrupede?\n1 - Sim\n2 - Não\n")
			escreva("Sua Resposta: ")
			leia(segundaPergunta)
			
			se(segundaPergunta == 1){
				// Entrou Mamífero Quadrúpede Carnívoro
				escreva("\nÉ Carnívoro?\n1 - Sim\n2 - Não\n")
				escreva("Sua Resposta: ")
				leia(terceiraPergunta)

				se(terceiraPergunta == 1) {
					animalEscolhido = "Leão"
				} senao {
					// Entrou Mamífero Quadrúpede Herbívoro
					animalEscolhido = "Cavalo"
				}
			}senao{
				
				escreva("\nÉ bípede?\n1 - Sim\n2 - Não\n")
				escreva("Sua Resposta: ")
				leia(segundaPergunta)

				se(segundaPergunta == 1){
					// Entrou Mamífero Bípede
					escreva("\nÉ Onívoro?\n1 - Sim\n2 - Não\n")
					escreva("Sua Resposta: ")
					leia(terceiraPergunta)

					se(terceiraPergunta == 1){
						// Entrou Mamífero Onívoro
						animalEscolhido = "Homem"
					} senao {
						// Entrou Mamífero Frutífero
						animalEscolhido = "Macaco"
					}
				} senao {
					escreva("\nÉ voador?\n1 - Sim\n2 - Não\n")
					escreva("Sua Resposta: ")
					leia(segundaPergunta)

					se(segundaPergunta == 1){
						// Entrou Mamífero Voador
						animalEscolhido = "Morcego"
					} senao {
						escreva("\nÉ aquático?\n1 - Sim\n2 - Não\n")
						escreva("Sua Resposta: ")
						leia(segundaPergunta)

						se(segundaPergunta == 1){
							// Entrou Mamífero Aquático
							animalEscolhido = "Baleia"
						} senao {
							animalEscolhido = "Nenhum"
						}
					}
				}
			}
			pare

			caso 'A':
			// Entrou Aves
			escreva("\nÉ uma Ave Não Voadora?\n1 - Sim\n2 - Não\n")
			escreva("Sua Resposta: ")
			leia(segundaPergunta)

			se(segundaPergunta == 1){
				// Entrou Ave Não-Voadora
				escreva("\nÉ uma ave tropical?\n1 - Sim\n2 - Não\n")
				escreva("Sua Resposta: ")
				leia(segundaPergunta)

				se(segundaPergunta == 1){
					// Entrou Ave Não-Voadora Tropical
					animalEscolhido = "Avestruz"
				}senao{
					// Entrou Ave Não-Voadora Polar
					animalEscolhido = "Pinguim"
				}
			}senao{
				escreva("\nA ave é nadadora?\n1 - Sim\n2 - Não\n")
				escreva("Sua Resposta: ")
				leia(segundaPergunta)

				se(segundaPergunta == 1){
					// Entrou Ave Nadadora
					animalEscolhido = "Pato"
				}senao {
					escreva("\nÉ uma ave de rapina?\n1 - Sim\n2 - Não\n")
					escreva("Sua Resposta: ")
					leia(segundaPergunta)
					
					se(segundaPergunta == 1){
						// Entrou Ave de Rapina
						animalEscolhido = "Águia"
					} senao {
						animalEscolhido = "Nenhum"
					}
				}
			}
			pare

			caso 'R':
			// Entrou Répteis
			escreva("\nEste animal possui casco?\n1 - Sim\n2 - Não\n")
			escreva("Sua Resposta: ")
			leia(segundaPergunta)

			se(segundaPergunta == 1){
				// Entrou Rápteis com Casco
				animalEscolhido = "Tartaruga"
			} senao {
				escreva("\nEste animal é carnívoro?\n1 - Sim\n2 - Não\n")
				escreva("Sua Resposta: ")
				leia(segundaPergunta)

				se(segundaPergunta == 1){
					// Entrou Répteis Carnívoros
					animalEscolhido = "Crocodilo"
				} senao {
					escreva("\nEste animal possui patas?\n1 - Sim\n2 - Não\n")
					escreva("Sua Resposta: ")
					leia(segundaPergunta)

					se(segundaPergunta == 2){
						// Entrou Répteis SEM Patas
						animalEscolhido = "Cobra"
					} senao {
						animalEscolhido = "Nenhum"
					}
				}
			}
			pare
		}
				
		// Mostrando o resultado
		se(animalEscolhido == "Nenhum"){
			escreva("\nNão foi possível identificar o seu animal")
		} senao {
			escreva("\nO animal escolhido é: ", animalEscolhido)	
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 12; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */