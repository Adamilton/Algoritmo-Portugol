programa
{
	
	funcao inicio()
	{ inteiro par,impar,c,n
	real n1
		escreva("Par ou ímpar\n")
		c=0
		par=0
		impar=0
		enquanto(c<6)
		{
			escreva("Informe um número natural: ")
			leia(n)
			n1=n
			se(n1/2==n/2)
			{
				c=c+1
				par=par+1
			}
			senao
			{
				c=c+1
				impar=impar+1
			}
		}
		escreva("Tem "+par+" pares e "+impar+" ímpares")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 57; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */