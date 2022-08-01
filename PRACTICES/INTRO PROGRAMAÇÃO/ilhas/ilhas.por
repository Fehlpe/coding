programa
{
	
	funcao inicio()
	{

		inteiro valor, n50, n10, n5, n1, resto50, resto10, resto5, resto1, i 

		n50 = 0
		n10 = 0
		n5 = 0
		n1 = 0
		i = 0
		
		escreva("Digite o valor de GrowCoins desejado: ")
		leia(valor)

		se(valor<0)
		{
			escreva("Erro! Digite um valor válido!\n")
			inicio()
		}

		
		enquanto(i<valor)
		{
			
			resto50 = i % 50
				se(resto50==0)
			{
				n50 = valor / 50
				valor = valor - (n50 * 50)
			}
			resto10 = i % 10
				se(resto10==0)
			{
				n10 = valor / 10
				valor = valor - (n10 * 10)
			}
			resto5 = i % 5
				se(resto5==0)
			{
				n5 = valor / 5
				valor = valor - (n5 * 5)
			}
			resto1 = i % 1
				se(resto1==0)
			{
				n1 = valor / 1
				valor = valor - (n1 * 1)
			}
			i++
			
		}
		
		
		escreva("O seu valor em notas de GrowCoins foi de: \n", n50, " notas de 50 GrowCoins\n", n10, " notas de 10 GrowCoins\n", n5, " notas de 5 GrowCoins\n", "e ", n1, " notas de 1 GrowCoins.")		
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 536; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */