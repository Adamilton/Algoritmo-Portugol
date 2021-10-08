programa
{
	
	funcao inicio()
	{
		real x,y,z
		escreva("Maior valor\n")
		escreva("Digite um número: ")
		leia(x)
		escreva("Digite outro número: ")
		leia(y)
		escreva("Digite o último número: ")
		leia(z)
		escreva("o maior valor é "+Maior(x,y,z))
	}
	funcao real Maior(real n1,real n2,real n3)
	{
		se (n1>n2 e n1>n3)
		{
			retorne n1
		}
		senao 
		{
			se (n2>n3)
			{
				retorne n2
			}
			senao
			{
				retorne n3
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 439; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */