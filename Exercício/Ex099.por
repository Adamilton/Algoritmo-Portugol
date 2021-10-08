programa
{
	
	funcao inicio()
	{
		escreva("Função Potencia\n")
		escreva(Potencia(1024,2.5))
	}
	funcao real Potencia(real base, real p)
	{
		se (p==0)
		{
			retorne 1.0
		}
		senao 
		{
			se (p>=1)
			{
				retorne base*Potencia(base,p-1)
			}
			senao
			{
				se (p<0)
				{
					retorne 1/Potencia(base,-p)
				}
				senao
				{
					retorne 11111
				}
			}
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 375; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */