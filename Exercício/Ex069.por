programa
{
	
	funcao inicio()
	{ inteiro n
	real a,r,ac,an
		escreva("Os 10 primeiros termos de uma PA\n")
		escreva("Informe o primeiro termo: ")
		leia(a)
		ac=0
		escreva("Informe a razão: ")
		leia(r)
		para (n=1;n<=10;n+=1)
		{
			an=a+(n-1)*r
			escreva(an+" ")
			ac=ac+an
		}
		escreva("\nA soma da PA é "+ac)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 330; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */