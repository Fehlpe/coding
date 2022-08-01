programa
{
	
	funcao inicio()
	{
		inteiro n, resultado, contador, i

		escreva("Digite o multiplicando: ")
		leia(n)
		escreva("Digite o número de iterações que devem ser executadas: ")
		leia(contador)

		para(i=1; i<=contador; i++)
		{
			resultado = i * n
			escreva(i + "x" + n + "=" + resultado + "\n")			 
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 322; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */