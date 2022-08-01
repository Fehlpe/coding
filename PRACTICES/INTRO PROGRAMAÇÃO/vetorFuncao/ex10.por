programa
{
	
	funcao inicio()
	{
		verificarVetor()
	}

	funcao verificarVetor(){
	inteiro vetor[10]={1,2,3,4,5,6,7,8,9,10}, numero
	logico verificador=falso
		
		escreva("Digite um valor para ser procurado no vetor: ")
		leia(numero)

		para(inteiro i = 0; i < 10; i++){
			se(vetor[i] == numero){
				verificador = verdadeiro
			}
		}

		se(verificador){
			escreva("\nO número digitado está no vetor")
		}senao{
			escreva("\nO número digitado não está no vetor")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 470; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */