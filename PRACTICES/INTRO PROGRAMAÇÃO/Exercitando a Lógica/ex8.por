programa
{
	
	funcao inicio()
	{

		inteiro idade
		real peso
	
		escreva("Digite sua idade: ")
		leia(idade)
		
		escreva("Digite seu peso: ")
		leia(peso)

		se(idade <= 12)
		{
			escreva("Categoria: INFANTIL")
		}

		se(idade >= 13 e idade <= 16)
		{
			se(peso <= 40)
			{
				escreva("Categoria: JUVENIL LEVE")
			}
			se(peso > 40)
			{
				escreva("Categoria: JUVENIL PESADO")
			}
		}
		se(idade >= 17 e idade <= 24)
		{
			se(peso <= 45)
			{
				escreva("Categoria: SÊNIOR LEVE")
			}
			se(peso > 45 e peso <= 60)
			{
				escreva("Categoria: SÊNIOR MEDIO")
			}
			se(peso > 60)
			{
				escreva("Categoria: SÊNIOR PESADO")
			}
		}
		se(idade>24)
		{
			escreva("Categoria: VETERANO")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 708; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */