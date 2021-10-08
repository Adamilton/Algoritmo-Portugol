programa
{
	
	funcao inicio()
	{ inteiro c
	real p,ma,me
		escreva("Maior e Menor de 8\n")
		c=0
		ma=-2147483647
		me=2147483647
		enquanto(c<9)
		{
			escreva("Informe o preço do produto: ")
			leia(p)
			se(p>ma)
			{
				ma=p
			}
			se (p<me)
				{
					me=p
				}
			c=c+1
		}
		escreva("O maior valo é "+ma+" e o menor valor é "+me)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 47; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */