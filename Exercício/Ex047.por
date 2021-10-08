programa
{
	
	funcao inicio()
	{ inteiro c,ac
		escreva("Soma do número 500 até 0\n")
		c=500
		ac=c
		enquanto(c>-1)
		{
			se (c==0)
		{
			escreva(c+".\n")
			c=c-50
		}
		senao
		{
			escreva(c+" + ")
			c=c-50
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
 * @POSICAO-CURSOR = 116; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */