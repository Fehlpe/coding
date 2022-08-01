programa
{
	inclua biblioteca Texto --> t
	
	funcao inicio()
	{

		caracter letra
		escreva("Digite apenas uma(1) letra aleatória: ")
		leia(letra)

			se(letra=='a' ou letra=='A' ou letra=='e' ou letra=='E' ou letra=='i' ou letra=='I' ou letra=='o' ou letra=='O' ou letra=='u' ou letra=='U')
			{
				escreva("Vogal") 
			} senao {
				escreva("Consoante")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 361; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */