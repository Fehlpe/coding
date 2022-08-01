programa
{

	inclua biblioteca Texto --> t
	
	funcao inicio()
	{

		cadeia nome
		inteiro idade, caracteres, anos
		
		escreva("Digite seu nome: ")
		leia(nome)

		caracteres = t.numero_caracteres(nome)

		escreva("Digite sua idade: ")
		leia(idade)

		anos = 2022 - idade

		escreva("Nome: ", nome, ", ", caracteres, " letras. ", idade, " anos, nasceu em ", anos)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 346; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */