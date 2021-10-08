programa
{
	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{ inteiro c,a,b,n
	real m,h,ach
		escreva("Massa e altura de 7 pessoas\n")
		c=0
		ach=0
		m=0
		h=0
		n=0
		a=0
		b=0
		enquanto (c<7)
		{
			escreva("Informe a massa em Kg da pessoa: ")
			leia(m)
			escreva("Informe a altura em metros da pessoa: ")
			leia(h)
			ach=ach+h
			limpa()
			se (m>90)
			{
				n=n+1
			}
			se (m<50 e h<1.6)
			{
				a=a+1
			}
			se(m>100 e h>1.9)
			{
				b=b+1
			}
			c=c+1
		}
		escreva("Massa e altura de 7 pessoas\n")
		escreva("A média da altura do grupo é "+m.arredondar(ach/7,2)+"\n")
		escreva(n+" tem massa acima de 90kg\n")
		escreva(a+" tem massa abaixo de 50Kg e altura inferio a 1.60m\n")
		escreva(b+" tem massa acima de 100Kg e altura superio a 1.90m\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 528; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */