programa
{
	
	funcao inicio()
	{

		caracter pergunta1, pergunta2, pergunta3, pergunta4, pergunta5
		inteiro classificacao=0
		
		escreva("Investigação Criminal | Responda as seguinte questões com S para sim ou N para não")
		
		escreva("\nTelefonou para a vítima? ")
		leia(pergunta1)
		se(pergunta1=='S' ou pergunta1=='s')
		{
			classificacao++
		}

		escreva("Esteve no local do crime? ")
		leia(pergunta2)
		se(pergunta2=='S' ou pergunta2=='s')
		{
			classificacao++
		}

		escreva("Mora perto da vítima? ")
		leia(pergunta3)
		se(pergunta3=='S' ou pergunta3=='s')
		{
			classificacao++
		}

		escreva("Devia para a vítima? ")
		leia(pergunta4)
		se(pergunta4=='S' ou pergunta4=='s')
		{
			classificacao++
		}

		escreva("Já trabalhou com a vítima? ")
		leia(pergunta5)
		se(pergunta5=='S' ou pergunta5=='s')
		{
			classificacao++
		}

		se(classificacao==2)
		{
			escreva("Classificação: Suspeita")
		}
		se(classificacao==3 ou classificacao==4)
		{
			escreva("Classificação: Cúmplice")
		}
		se(classificacao==5)
		{
			escreva("Classificação: Assassino")
		}
		se(classificacao<2)
		{
			escreva("Classificação: Inocente")
		}
		
		
		

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 421; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */