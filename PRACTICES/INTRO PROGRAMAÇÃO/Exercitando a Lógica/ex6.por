programa
{
	
	funcao inicio()
	{
		inteiro saque, resto
		real saldo

		saldo = 2000.0
		escreva("Saldo atual da conta: ", saldo, "\nDigite o valor desejado de saque | O Valor deve ser múltiplo de cinco \nValor do saque: ")
		leia(saque) 

		resto = saque % 5
		saldo = saldo - saque - 4.50

		se(resto == 0 e saque <= 1995.5 e saque >= 5)
		{
			escreva("Saque efetuado com sucesso \nSaldo atual da conta: ", saldo)
		}
		se(resto != 0)
		{
			escreva("Valor do saque não multiplo de 5")
		}
		se(saque > 1995.5 e resto == 0)
		{
			escreva("Valor de saque maior que valor do saldo")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 588; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */