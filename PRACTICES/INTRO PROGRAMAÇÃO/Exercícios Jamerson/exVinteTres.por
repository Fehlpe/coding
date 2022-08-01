programa
{
	
	funcao inicio()
	{
		inteiro i, resto, total=0

		para(i=100;i<=200;i++)
		{
			resto = i % 2
			se(resto!=0)
			{
				total = total + i
			}
		}

		escreva("A soma de números ímpares entre 100 e 200 é de: ", total)
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 85; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */