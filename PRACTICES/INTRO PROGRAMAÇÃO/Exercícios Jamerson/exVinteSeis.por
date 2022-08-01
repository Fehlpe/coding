programa
{
	
	funcao inicio()
	{
		inteiro idade, et1=0, et2=0, et3=0, et4=0, et5=0, pessoa=0, tpessoas=15

		faca{
			
			escreva("Digite sua idade: ")
			leia(idade)
			se(idade<=15){
				et1++
				pessoa++
			}senao se(idade<=30){
				et2++
				pessoa++
			}senao se(idade<=45){
				et3++
				pessoa++
			}senao se(idade<=60){
				et4++4
				pessoa++
			}senao{
				et5++
				pessoa++
			}
		}enquanto(pessoa<tpessoas)

		escreva("Há ", et1, " pessoas de até 15 anos \n")
		escreva("Há ", et2, " pessoas de 16 a 30 anos \n")
		escreva("Há ", et3, " pessoas de 31 a 45 anos \n")
		escreva("Há ", et4, " pessoas de 46 a 60 anos \n")
		escreva("Há ", et5, " pessoas acima de 60 anos \n")
		escreva("De um total de ", tpessoas, " pessoas. \n")

		escreva("a porcentagem de pessoas de até 15 anos é: ", ((et1*100)/15), "% \n")
		escreva("a porcentagem de pessoas acima de 61 anos é: ", ((et5*100)/15), "% \n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 340; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */