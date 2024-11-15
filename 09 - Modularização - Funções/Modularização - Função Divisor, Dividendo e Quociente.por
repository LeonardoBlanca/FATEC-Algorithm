programa
{
	   
    funcao inicio()
    {
        inteiro dividendo, divisor, quociente
        
        escreva("Digite o dividendo: ")
        leia(dividendo)
        escreva("Digite o divisor: ")
        leia(divisor)
        
        quociente = calcQuociente(dividendo, divisor)
        
        se (divisor != 0)
        {
            escreva("O quociente inteiro da divisão é: ", quociente, "\n")
        }
    }

	 funcao inteiro calcQuociente(inteiro dividendo, inteiro divisor)
    {
        inteiro quociente = 0
        
        
        se (divisor == 0)
        {
            escreva("Erro: Divisão por zero não é permitida.")
            retorne 0
        }
        
        
        enquanto (dividendo >= divisor)
        {
            dividendo = dividendo - divisor
            quociente = quociente + 1
        }
        
        retorne quociente
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