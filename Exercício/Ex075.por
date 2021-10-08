programa
{
	
	funcao inicio()
	{
		inteiro i,v[17]
		escreva("Vetor Fibonacci\n")
		para (i=0;i<2;i+=1)
		{
			v[i]=i
			escreva(v[i]+" ")
		}
		para (i=2;i<17;i+=1)
		{
			v[i]=v[i-2]+v[i-1]
			escreva(v[i]+" ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 165; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {v, 6, 12, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */