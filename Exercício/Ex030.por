programa
{
	
	funcao inicio()
	{ real a,b,c
		escreva("Teste de Triângulo","\n")
		escreva("Informe o primeiro segmento de reta: ")
		leia(a)
		escreva("Informe o segundo segmento de reta: ")
		leia(b)
		escreva("Informe o terceiro segmento de reta: ")
		leia(c)
		se (a<b+c e b<a+c e c<a+b)
		{
			escreva("Os três segmentos informados ",a,", ",b,", ",c," podem formar uma triângulo  \n")
			se(a==b e b==c e a==c)
			{
				escreva("O triângulo é equilátero")
			}
			senao
			{
				se(a!=b e a!=c e b!=c)
				{
					escreva("O triângulo é escaleno")
				}
				senao
				{
					escreva ("O triângulo é isósceles")
				}
			}
			}
			senao
			{
				escreva("Os três segmentos informados ",a,", ",b,", ",c,"\n","não podem formar uma triângulo")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 504; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */