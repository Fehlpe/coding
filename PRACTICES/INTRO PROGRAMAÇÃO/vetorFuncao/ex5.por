programa
{
	
	funcao inicio()
	{
		inteiro x
		
		escreva("Digite um valor maior que 1: ")
		leia(x)
		
		logico retorno = numeroPerfeito(x)

		escreva(retorno)
		
	}

	funcao logico numeroPerfeito (inteiro x){
	inteiro valor = 1, divisores = 0
	logico resposta
	enquanto(valor < x){
			se(x % valor == 0){
				divisores += valor
			}
			valor++
		}
		se(divisores == x){
			resposta = verdadeiro
		}senao{
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
 * @POSICAO-CURSOR = 160; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */