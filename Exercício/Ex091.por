programa
{
	
	funcao inicio()
	{
		escreva("Maior valor\n")
		Maior(17,17)
	}
	funcao Maior(real n1,real n2)
	{
		se(n1==n2)
		{
			escreva("os valores são iguais")
		}
		senao
		{
			se(n1>n2)
			{
				escreva("O maior valor é "+n1)
			}
			senao
			{
				escreva("O maior valor é "+n2)
			}
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 76; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */