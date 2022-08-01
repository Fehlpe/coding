programa
{
	
	funcao inicio()
	{
		imprimirVetor()
	}

	funcao imprimirVetor(){
		
		inteiro vetor[15]={1,2,3,4,5,6,7,8,9,10,11,12,13,14,15},resto

		para(inteiro posicao = 0; posicao <= 14; posicao++){
			
			resto=vetor[posicao]%2
			se(resto==0){
				escreva("\nValor par: ",vetor[posicao])
			}
		}
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 265; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */