programa
{
	
	funcao inicio()
	{
		digitarNomes()
	}

	funcao digitarNomes(){
	cadeia nomes[5]

		para(inteiro i = 0; i <= 4; i++){
			escreva("Digite um nome: ")
			leia(nomes[i])
		}
		escreva("\nOs nomes digitados são: ")
		para(inteiro i = 0; i <= 4; i++){
			escreva(nomes[i])
			se(i!=4){
				escreva(", ")
			
			}
		}
		escreva("\nOs nomes digitados em ordem inversa são: ")
		para(inteiro i = 4; i >= 0; i--){
			escreva(nomes[i])
			se(i!=0){
				escreva(", ")
			}
		}	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 294; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */