programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		caracter opcao
		
		escreva("Digite A para média aritimética ou P para média ponderada: ")
		leia(opcao)

		se(opcao != 'a' e opcao != 'A' e opcao != 'p' e opcao != 'P'){
			escreva("Erro! Digite um caracter válido")
			u.aguarde(3000)
			inicio()
		}

		real retorno = medias(opcao)

		escreva("A média foi de: ", retorno)
			 
	}

	funcao real medias(caracter opcao) {
		real nota1, nota2, nota3, media 

		escreva("Digite a primeira nota: ")
		leia(nota1)

		escreva("Digite a segunda nota: ")
		leia(nota2)

		escreva("Digite a terceira nota: ")
		leia(nota3)

		se (opcao=='A'){
			media = (nota1 + nota2 + nota3) / 3
			retorne media
		} se (opcao=='a') {
			media = (nota1 + nota2 + nota3) / 3
			retorne media
		} se (opcao=='p'){
			media = (nota1 * 5 + nota2 * 3 + nota3 * 2) / (5 + 3 + 2)
			retorne media	
		} senao {
			media = (nota1 * 5 + nota2 * 3 + nota3 * 2) / (5 + 3 + 2)
			retorne media
		} 
		
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 312; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */