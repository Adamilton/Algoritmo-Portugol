programa
{
	inclua biblioteca Util--> u
	
	funcao inicio()
	{
		inteiro i,v[15]
		escreva("Vetor multiplo de 10\n")
		para (i=0;i<15;i+=1)
		{
			v[i]=u.sorteia(0,100)
			escreva(v[i]+" ")
		}
		para (i=0;i<15;i+=1)
		{
			se (v[i]%10==0)
			{
				escreva("\nNa posição "+i+" temos um miltiplo de 10")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 304; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {v, 7, 12, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */