programa
{
	
	funcao inicio()
	{
		inteiro numero
		
		
		escreva("Digite um número inteiro positivo: ")
		leia(numero)
		
		logico retorno = parImpar(numero)	
		escreva(retorno)
	}

	funcao logico parImpar(inteiro num){
		logico resposta
		

		se(num % 2 == 1){
			resposta = falso
		}
		senao{
			resposta = verdadeiro
		}

		retorne resposta
}}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 347; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */