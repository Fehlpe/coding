programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		real salario, reajuste, total
		
		escreva("Digite o salário atual do colaborador: ")
		leia(salario)

		se(salario>0)
		{
			se(salario<=280)
			{
				reajuste = salario * 0.20
				total = salario + reajuste 
				escreva("O valor do salário antes do reajuste era: R$", salario, "\nO percentual de aumento aplicado foi de: 20% \nO valor do aumento foi de: R$", reajuste, "\nO salário após o aumento é de: R$", total)
			}
			se(salario>280 e salario<=700)
			{
				reajuste = salario * 0.15
				total = salario + reajuste 
				escreva("O valor do salário antes do reajuste era: R$", salario, "\nO percentual de aumento aplicado foi de: 15% \nO valor do aumento foi de: R$", reajuste, "\nO salário após o aumento é de: R$", total)
			}
			se(salario>700 e salario<=1500)
			{
				reajuste = salario * 0.10
				total = salario + reajuste 
				escreva("O valor do salário antes do reajuste era: R$", salario, "\nO percentual de aumento aplicado foi de: 10% \nO valor do aumento foi de: R$", reajuste, "\nO salário após o aumento é de: R$", total)
			}
			se(salario>1500)
			{
				reajuste = salario * 0.05
				total = salario + reajuste 
				escreva("O valor do salário antes do reajuste era: R$", salario, "\nO percentual de aumento aplicado foi de: 5% \nO valor do aumento foi de: R$", reajuste, "\nO salário após o aumento é de: R$", total)
			}
		} senao {
			escreva("O salário foi incorretamente informado, digite novamente")
			u.aguarde(3000)
			limpa()
			inicio()
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1450; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */