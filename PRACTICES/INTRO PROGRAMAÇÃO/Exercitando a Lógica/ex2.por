programa
{
	
	funcao inicio()
	{
		inteiro num
		real total
		
		escreva("Digite o número de maças compradas: ")
		leia(num)

		se(num<12)
		{
			total = num * 0.30
		}
		senao
		{
			total = num * 0.25
		}

		se(total>1)
		{
		     escreva("O valor total da compra foi de: ", total, " reais")
		}
		senao
		{
			total = total * 100
			escreva("O valor total da compra foi de: ", total, " centavos")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 338; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */