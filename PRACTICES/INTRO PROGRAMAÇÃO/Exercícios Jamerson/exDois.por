programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		
		real porcentagemNulo, porcentagemBranco, porcentagemValidos, eleitores, nulo, branco, validos, arredondar1, arredondar2, arredondar3
		
		escreva("Declare o número de eleitores: ")
		leia(eleitores)

		escreva("Declare o número de votos nulos: ")
		leia(nulo)

		escreva("Declare o número de votos em branco: ")
		leia(branco)

		escreva("Declare o número de votos válidos: ")
		leia(validos)

		porcentagemNulo = (nulo / eleitores) * 100
		porcentagemBranco = (branco / eleitores) * 100
		porcentagemValidos = (validos / eleitores) * 100

		arredondar1 = mat.arredondar(porcentagemNulo, 2)
		arredondar2 = mat.arredondar(porcentagemBranco, 2)
		arredondar3 = mat.arredondar(porcentagemValidos, 2)

		escreva("Número de eleitores: ", eleitores, "\nPercentual de votos nulos: ", arredondar1, "%\nPercentual de votos em branco: ", arredondar2, "%\nPercentual de votos válidos: ", arredondar3, "%")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 983; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */