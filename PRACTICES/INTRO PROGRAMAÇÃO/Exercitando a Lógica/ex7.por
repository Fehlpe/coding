programa
{
	
	funcao inicio()
	{
		
		inteiro igual, ap, al, maior
		
		escreva("Pedro tem 1.50m de altura e cresce 2 centímetros por ano, enquanto Lucas tem 1.10m de altura e cresce 3 centímetros por ano.")

		ap = 150
		al = 110
		igual = 0

		enquanto(al<ap)
		{
			ap = ap + 2
			al = al + 3
			igual++
		}

		maior = igual+1

		escreva("\nSerão necessários ", igual, " anos para que os dois tenham a mesma altura. E serão necessários ", maior, " anos para que Lucas seja mais alto que Pedro")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 417; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */