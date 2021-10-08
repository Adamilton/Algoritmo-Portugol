programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{ inteiro valor,jogo
	
		escreva("Jogo de JoKenPo \n")
		escreva("Escolha pedra(0), papel(1) ou tesoura(2) \n")
		leia(jogo)
		valor=u.sorteia(0,1)
		escreva("A máquina jogou ",valor,"\n")
		se(jogo==valor)
		{
			escreva("Não há vencedor")
		}
		senao
		{
			escolha(valor)
			{
				caso 0:
				se(jogo==2)
				{
					escreva("A máquina venceu")
				}
				senao
				{
					escreva("Parabéns, você venceu")
				}
				pare
				caso 1:
				se(jogo==0)
				{
					escreva("A máquina venceu")
				}
				senao
				{
					escreva("Parabéns, você venceu")
				}
				pare
				caso contrario:
				se(jogo==1)
				{
					escreva("A máquina venceu")
				}
				senao
				{
					escreva("Parabéns, você venceu")
				}
		}
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 663; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */