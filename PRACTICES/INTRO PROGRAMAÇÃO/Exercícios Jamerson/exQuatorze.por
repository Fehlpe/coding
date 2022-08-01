programa
{
	inclua biblioteca Matematica --> mat
	inclua biblioteca Util --> u
	
	funcao inicio()
	{

		real a, b, c, b2, delta
	
		escreva("Cálculo de raízes de uma equação do segundo grau ax2 + bx + c | Digite os valores indicados\n")
		escreva("Informe (a): ")
		leia(a)

		se(a==0)
		{
			escreva("A equação não é de segundo grau, encerrando programa...")
			u.aguarde(3000)
			limpa()
			inicio()
		}

		escreva("Informe (b): ")
		leia(b)

		escreva("Informe (c): ")
		leia(c)

		b2 = b*b

		delta = b2 - (4*a*c)

		
		se(delta < 0)
		{
		escreva("Delta: ", delta, "\nEsta equação não possui raizes reais.\n")
		u.aguarde(3000)
		limpa()
	     inicio()
		} senao {
		se(delta == 0)
		escreva("Delta: ", delta, "\nEsta equação possui apenas uma raiz.\n")
		senao
		escreva("Delta: ", delta, "\nEsta equação possui duas raizes reais.\n")
		
		       
		escreva("x1 = ", (-1 * b + Matematica.raiz(delta, 2)) / (2 * a),"\n")				        
		escreva("x2 = ", (-1 * b - Matematica.raiz(delta, 2)) / (2 * a),"\n")
		}
		    

			
		}

		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 131; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */