programa
{
	
	funcao inicio()
	{

		inteiro horasTrabalhadas1, horasTrabalhadas2, horasTrabalhadas3, horasTrabalhadas4
		real horasExtra, salarioHora, salarioHoraExtra, salarioTotal, salarioSemana1, salarioSemana2, salarioSemana3, salarioSemana4
		
		escreva("Digite o número de horas trabalhadas na primeira semana: ")
		leia(horasTrabalhadas1)
		escreva("Digite o número de horas trabalhadas na segunda semana: ")
		leia(horasTrabalhadas2)
		escreva("Digite o número de horas trabalhadas na terceira semana: ")
		leia(horasTrabalhadas3)
		escreva("Digite o número de horas trabalhadas na quarta semana: ")
		leia(horasTrabalhadas4)

		escreva("Digite o salario por hora: ")
		leia(salarioHora)

		salarioHoraExtra = salarioHora * 1.5

		se(horasTrabalhadas1>40)
		{
			salarioSemana1 = (40 * salarioHora) + ((horasTrabalhadas1 - 40) * salarioHoraExtra)
		} senao {
			salarioSemana1 = horasTrabalhadas1 * salarioHora
		}

		se(horasTrabalhadas2>40)
		{
			salarioSemana2 = (40 * salarioHora) + ((horasTrabalhadas2 - 40) * salarioHoraExtra)
		} senao {
			salarioSemana2 = horasTrabalhadas2 * salarioHora
		}

		se(horasTrabalhadas3>40)
		{
			salarioSemana3 = (40 * salarioHora) + ((horasTrabalhadas3 - 40) * salarioHoraExtra)
		} senao {
			salarioSemana3 = horasTrabalhadas3 * salarioHora
		}

		se(horasTrabalhadas4>40)
		{
			salarioSemana4 = (40 * salarioHora) + ((horasTrabalhadas4 - 40) * salarioHoraExtra)
		} senao {
			salarioSemana4 = horasTrabalhadas4 * salarioHora
		}

		salarioTotal = salarioSemana1 + salarioSemana2 + salarioSemana3 + salarioSemana4

		escreva("Salario total: ", salarioTotal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1573; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */