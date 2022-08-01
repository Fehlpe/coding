programa
{
	
	funcao inicio()
	{
		real nota1, nota2, nota3, media
		escreva("--- Cálculo de Media --- \n Digite sua primeira nota: ")
		leia(nota1)
		nota1 = nota1 * 0.2
		
		escreva("Digite sua segunda nota: ")
		leia(nota2)
		nota2 = nota2 * 0.3
		
		escreva("Digite sua terceira nota: ")
		leia(nota3)
		nota3 = nota3 * 0.5
	
		media = nota1+nota2+nota3

		se(media >= 7)
		{
			escreva("Aprovado")
		}
		senao
		{
			escreva("Reprovado")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 459; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */