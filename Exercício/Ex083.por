programa
{
	inclua biblioteca Util -->u
	
	funcao inicio()
	{
		inteiro i,v[20],n,a=0
		escreva("Ordem crescente vetor\n")
		para (i=0;i<20;i+=1)
		{
			v[i]=u.sorteia(0,99)
			escreva(v[i]+" ")
		}
		para (i=0;i<20;i+=1)
		{
			para (n=0;n<20;n+=1)
			{
				se (v[i]<v[n])
				{
					a=v[i]
					v[i]=v[n]
					v[n]=a
				}
			}
		}
		escreva("\n")
		para(i=0;i<20;i+=1)
		{
			escreva(v[i]+" ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 394; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */