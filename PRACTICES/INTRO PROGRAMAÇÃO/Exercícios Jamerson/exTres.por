programa
{
	
	funcao inicio()
	{
		real custo, distribuidor, imposto, valor

		escreva("Digite o custo de fábrica do carro: ")
		leia(custo)

		distribuidor = custo * 0.28
		imposto = custo * 0.45

		valor = custo + distribuidor + imposto

		escreva("Custo total do carro: ", valor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 287; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */