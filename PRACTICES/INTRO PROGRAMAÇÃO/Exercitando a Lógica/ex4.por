programa
{
	
	funcao inicio()
	{
		real a, b, resultado
		inteiro op

	     escreva("Digite o primeiro número: ")
	     leia(a)
	     
	     escreva("Digite o segundo número: ")
	     leia(b)

	     escreva("\n1. Adição \n2. Subtração \n3. Multiplicação \n4. Divisão\nDigite o número equivalente a operação matemática desejada: ")
	     leia(op)

	     se(op == 1)
	     {
	     	resultado = a + b
	     	escreva("O resultado da operação foi: ", resultado)
	     }
	     se(op == 2)
	     {
	     	resultado = a - b
	     	escreva("O resultado da operação foi: ", resultado)
	     }
	     se(op == 3)
	     {
	     	resultado = a * b
	     	escreva("O resultado da operação foi: ", resultado)
	     }
	     se(op == 4)
	     {
	     	resultado = a / b
	     	escreva("O resultado da operação foi: ", resultado)
	     }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 268; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */