programa
{
	
	funcao inicio()
	{

		inteiro num, total=0, candidato1=0, candidato2=0, candidato3=0, candidato4=0
		real percBranco, percNulo, nulo=0, branco=0

			
		escreva("Votação para presidente | DIGITE 0(zero) QUANDO QUISER FINALIZAR A APLICAÇÃO\n")

		faca
		{
			
			escreva("Digite o número do seu voto: ")
			leia(num)

			escolha(num)
			{
				caso 1:
					candidato1++
					total++
					pare
				caso 2:
					candidato2++
					total++
					pare
				caso 3:
					candidato3++
					total++
					pare
				caso 4:
					candidato4++
					total++
					pare
				caso 5:
					nulo++
					total++
					pare
				caso 6:
					branco++
					total++
					pare
			}	
		} enquanto (num!=0)

		percNulo = (nulo/total) *100
		percBranco = (branco/total) *100
		
		escreva("Total de votos para o candidato 1: ", candidato1)
		escreva("\nTotal de votos para o candidato 2: ", candidato2)
		escreva("\nTotal de votos para o candidato 3: ", candidato3)
		escreva("\nTotal de votos para o candidato 4: ", candidato4)
		escreva("\nTotal de votos nulos: ", nulo)
		escreva("\nTotal de votos em branco: ", branco)
		escreva("\nA percentagem de votos nulos sobre o total de votos foi de: ", percNulo, "%")
		escreva("\nA percentagem de votos em brancos sobre o total de votos foi de: ", percBranco, "%")
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 758; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {total, 7, 15, 5}-{percBranco, 8, 7, 10}-{percNulo, 8, 19, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */