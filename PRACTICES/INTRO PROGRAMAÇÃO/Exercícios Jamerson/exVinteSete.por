programa
{
	
	funcao inicio()
	{
		inteiro i=0, totalCompras=0, totalVista=0, totalPrazo=0, valor=0
		real prestacao
		caracter tipo

		faca
		{

		escreva("V - à vista ou P - a prazo | Digite o caracter equivalente ao tipo de transação: ")
		leia(tipo)
		escreva("Digite o valor da compra: ")
		leia(valor) 

		escolha(tipo)
		{
			caso 'V':
				totalCompras = totalCompras + valor
				totalVista = totalVista + valor
				pare
			caso 'v':
				totalCompras = totalCompras + valor
				totalVista = totalVista + valor
				pare
			caso 'P':
				totalCompras = totalCompras + valor
				totalVista = totalVista + valor
				pare
			caso 'p':
				totalCompras = totalCompras + valor
				totalPrazo = totalPrazo + valor
				pare	
		}


		i++
		} enquanto (i<15)

		prestacao = totalPrazo / 3

		escreva("Valor total de compras à vista: ", totalVista)
		escreva("\nValor total de compras a prazo: ", totalPrazo)
		escreva("\nValor total de compras efetuado: ", totalCompras)
		escreva("\nValor da primeira prestação das compras a prazo: ", prestacao)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 758; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {totalCompras, 6, 15, 12}-{totalVista, 6, 31, 10}-{totalPrazo, 6, 45, 10}-{valor, 6, 59, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */