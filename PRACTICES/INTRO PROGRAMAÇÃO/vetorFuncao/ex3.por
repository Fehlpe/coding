programa
{

	funcao inicio()
	{
		inteiro num

		escreva("Digite um valor: ")
		leia(num)

		logico retorno = verificarPrimo(num)
		escreva(retorno)
	}

	funcao logico verificarPrimo(inteiro num)
	{
		inteiro valor=1, divisores=0
		logico resposta

		enquanto(valor<=num){
			se(num % valor == 0){
				divisores++
			}
			valor++
		}

		se(divisores==2){
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
 * @POSICAO-CURSOR = 297; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */