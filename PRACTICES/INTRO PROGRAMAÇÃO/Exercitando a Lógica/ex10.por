programa
{
	
	funcao inicio()
	{
		inteiro m3, m5, i, resto3, resto5
		m3 = 0
		m5 = 0

		escreva("Os números multiplos de 3 são: ")
		para(i=1; i<=250; i++)
		{
			resto3 = i % 3

			
			se(resto3==0)
			{
				escreva(i, " ")
			}
		}

		escreva("\nOs números multiplos de 5 são: ")
		para(i=1; i<=250; i++)
		{
			resto5 = i % 5

			
			se(resto5==0)
			{
				escreva(i, " ")
			}
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 307; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */