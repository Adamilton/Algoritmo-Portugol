programa
{
	funcao inicio()
	{ inteiro c
	real n1
		escreva("Regressiva de 30 até 1 marcado os divisíveis por 4\n")
		c=30
		n1=c
		enquanto (c>0)
		{
			se(n1/4==c/4)
			{
				escreva("["+c+"] ")
				c=c-1
				n1=c
			}
			senao
			{
				escreva(c+" ")
				c=c-1
				n1=c
			}
		}
		escreva("Acabou!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 40; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */