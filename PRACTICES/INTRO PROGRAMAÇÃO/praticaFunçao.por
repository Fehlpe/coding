programa
{
	
	funcao inicio()
	{

		inteiro valor1
		valor1 = 155
		logico retorno = verificarPar(valor1)

		escreva(retorno)
	}

	funcao logico verificarPar(inteiro num)
	{
		logico resposta

		se(num % 2 ==0)
		{
			resposta = verdadeiro
		} senao {
			resposta = falso
		}

		retorne resposta
	}

	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 129; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */