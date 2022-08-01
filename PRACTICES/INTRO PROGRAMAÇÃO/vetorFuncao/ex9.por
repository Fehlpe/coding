programa
{
	
	funcao inicio()
	{
		somaVetores()
	}

	funcao somaVetores(){
		inteiro vetor1[10]={1,2,3,4,5,6,7,8,9,10}
		inteiro vetor2[10]={11,12,13,14,15,16,17,18,19,20}
		inteiro vetor3[20], contador = 0
		
		para(inteiro i = 0; i < 10; i++){
			vetor3[contador] = vetor1[i]
			contador++
		}

		para(inteiro i = 0; i < 10; i++){
			vetor3[contador] = vetor2[i]
			contador++
		}

		para(inteiro i = 0; i < 20; i++){
			escreva(" ", vetor3[i])
		}
	}
		
}

	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 457; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */