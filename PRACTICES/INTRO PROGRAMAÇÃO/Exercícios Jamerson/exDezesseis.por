programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{

		real litros, desconto, gasolina=7.2, alcool=5.3, total
		caracter tipo
		
		escreva("Digite o número de litros vendidos: ")
		leia(litros)

		se(litros<=0)
		{
			escreva("Número inválido inserido, digite novamente...")
			u.aguarde(3000)
			limpa()
		     inicio()
		}
		
		escreva("A-álcool. G-gasolina | Digite o caracter correspondente ao tipo de combustível: ")
		leia(tipo)

		se(tipo=='A' ou tipo=='a')
		{
			se(litros<=20)
			{
				desconto = (litros * alcool) * 0.03
				total = (litros * alcool) - desconto
			} senao {
				desconto = (litros * alcool) * 0.05
				total = (litros * alcool) - desconto
			}
		} senao {
			se(litros<=20)
			{
				desconto = (litros * gasolina) * 0.04
				total = (litros * gasolina) - desconto
			} senao {
				desconto = (litros * gasolina) * 0.06
				total = (litros * gasolina) - desconto
			}
		}

		escreva("Valor total a ser pago: R%", total)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 697; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */