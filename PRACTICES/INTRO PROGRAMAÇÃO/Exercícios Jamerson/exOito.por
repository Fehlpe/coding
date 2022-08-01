programa
{
	
	funcao inicio()
	{
		caracter turno
		
		escreva("| Em qual turno você estuda? | \nM-matutino \nV-vespertino \nN-noturno \nDigite o caracter correspondente ao turno: ")
		leia(turno)

		limpa()

		escolha(turno)
		{
			caso 'm':
				escreva("Bom Dia!")
				pare
			caso 'M':
				escreva("Bom Dia!")
				pare
			caso 'v':
				escreva("Bom Dia!")
				pare
			caso 'V':
				escreva("Bom Dia!")
				pare
			caso 'n':
				escreva("Boa Noite!")
				pare
			caso 'N':
				escreva("Boa Noite!")
				pare
			caso contrario:
				escreva("Valor Invalido")
				pare
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 69; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */