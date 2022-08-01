programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{

		real nota1, nota2, media
		caracter nota = 'a'
		
		escreva("Digite a primeira nota: ")
		leia(nota1)
		escreva("Digite a segunda nota: ")
		leia(nota2)

		media = (nota1 + nota2) / 2

		se(nota1>=0 e nota1>=0)
		{
			se(media>=9 e media<=10)
			{
				nota = 'A'
			}
			se(media>=7.5 e media<9)
			{
				nota = 'B'
			}
			se(media>=6 e media<7.5)
			{
				nota = 'C'
			}
			se(media>=4 e media<6)
			{
				nota = 'D'
			}
			se(media>=0 e media<4)
			{
				nota = 'E'
			}
	
			escreva("Nota 1: ", nota1, " | Nota 2: ", nota2)
			escreva("\nMedia: ", media)
			se(nota=='A' ou nota=='B' ou nota=='C')
			{
				escreva("\nAPROVADO")
			} senao {
				escreva("\nREPROVADO")
			}
		} senao {
			escreva("Foram digitados valores inválidos para as notas, digite novamente")
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
 * @POSICAO-CURSOR = 41; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */