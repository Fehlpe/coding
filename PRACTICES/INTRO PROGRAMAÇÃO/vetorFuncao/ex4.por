programa
{
	
	funcao inicio()
	{
		inteiro seg, segundos, minutos, horas

		escreva("Digite a duração de uma fábrica em segundos: ")
		leia(segundos)

		inteiro segundo = conversaoSegundos(segundos)
		inteiro minuto = conversaoMinutos(segundos)
		inteiro hora = conversaoHoras(segundos)

		escreva("Entrada: ", segundos, "\nSaída: ", hora, ":", minuto, ":", segundo)
	}

		funcao inteiro conversaoSegundos(inteiro segundos){
		inteiro seg
		
		seg = ((segundos % 3600) % 60)
		retorne seg
		}

		funcao inteiro conversaoMinutos(inteiro segundos){
		inteiro minutos
		
		minutos = ((segundos % 3600) / 60)
		retorne minutos
		}

		funcao inteiro conversaoHoras(inteiro segundos){
		inteiro horas
		
		horas = (segundos / 3600)
		retorne horas
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 365; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */