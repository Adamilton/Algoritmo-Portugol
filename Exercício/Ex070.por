programa
{
	funcao inicio()
	{ inteiro a=0,n,an=0,c=0
		escreva("Sequência de Fibonacci\n")
		para (n=0;n<2;n+=1)
		{
			escreva(n+" ")
			a=n
		}
		para (n=0;n<8;n+=1)
		{
			c=a
			a=a+an
			an=c
			escreva(a+" ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 59; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */