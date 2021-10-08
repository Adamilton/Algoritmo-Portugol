programa
{
	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{ inteiro c,p,ma,n,co
	real ac
		escreva("Idade de 10 pessoas\n")
		co=0
		n=0
		c=0
		ac=0
		ma=-2147483647
		enquanto(c<11)
		{
			escreva("Informe a idade da pessoa: ")
			leia(p)
			ac=ac+p
			se(p>ma)
			{
				ma=p
			}
			se(p>18)
			{
				n=n+1
			}
			se (p<5)
				{
					co=co+1
				}
			c=c+1
		}
		escreva("O maior idade é "+ma+" anos,"+co+" pessoas tem idede menor que 5 anos, "+n+" pessoas têm idade maior que 18 anos e a média das idades é de "+m.arredondar(ac/9,2)+" anos" )
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 552; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */