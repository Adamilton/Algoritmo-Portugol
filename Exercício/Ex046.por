programa
{
	
	funcao inicio()
	{ inteiro c,ac
		escreva("Soma do número 6 até 100\n")
		c=6
		ac=c
		enquanto(c<101)
		{
			se (c==100)
		{
			escreva(c+".\n")
			c=c+2
		}
		senao
		{
			escreva(c+" + ")
			c=c+2
			ac=ac+c	
		}
		}
		escreva("A soma é "+ac)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 262; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */