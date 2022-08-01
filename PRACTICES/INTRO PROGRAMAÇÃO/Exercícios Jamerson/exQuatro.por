programa
{
	
	funcao inicio()
	{

		real totalVendas, salarioFixo, comissaoTotal, comissaoCarro, resultado
		inteiro carrosVendidos
		
		escreva("Digite o número de carros vendidos pelo funcionário: ")
		leia(carrosVendidos)
		
		escreva("Digite o valor total das vendas do funcionário: ")
		leia(totalVendas)

		escreva("Digite o valor do salário fixo do funcionário: ")
		leia(salarioFixo)

		escreva("Digite o valor da comissao por carro: ")
		leia(comissaoCarro)

		comissaoTotal = totalVendas * 0.05
		comissaoCarro = comissaoCarro * carrosVendidos

		resultado = comissaoTotal + comissaoCarro + salarioFixo
		
		escreva("O valor final do salário foi de: R$", resultado)
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 668; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */