programa
{
	
	funcao inicio()
	{
		real tempo = 10.0
		inteiro minutos = 10 
		inteiro segundos = 60
		inteiro contador = 600
	
		para(contador; minutos > 0 e segundos > 0; contador--)
		{
			
			segundos -= 1
			se(segundos < 0)
			{
				minutos -= 1
				segundos = 59
					
			}

			escreva(minutos, ":", segundos,"\n")
			
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 170; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */