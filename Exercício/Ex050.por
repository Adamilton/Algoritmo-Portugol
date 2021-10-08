programa
{
	inclua biblioteca Util -->u
	
	funcao inicio()
	{ inteiro n,i,c,d
	real n1
		escreva("Sortei de 20 números entre 0 e 10\n")
		c=0
		i=0
		d=0
		enquanto(c<20)
		{
			n=u.sorteia(0, 10)
			n1=n
			escreva(n+" ")
			se(n>5)
			{
				i=i+1
			}
			se(n1/3==n/3 e n!=0)
			{
				d=d+1
			}
			c=c+1
		}
		escreva("\n"+i+" são maiores que 5 e "+d+" são divisíveis por 3") 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 258; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */