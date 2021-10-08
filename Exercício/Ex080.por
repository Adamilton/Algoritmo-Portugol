programa
{
	inclua biblioteca Util--> u
	
	funcao inicio()
	{
		inteiro i,v[30],c=0,co
		escreva("Vetor chave\n")
		para (i=0;i<30;i+=1)
		{
			v[i]=u.sorteia(1,15)
			escreva(v[i]+" ")
		}
		escreva("\ndigite um número inteiro entre 1 e 15: ")
		leia(co)
		para (i=0;i<30;i+=1)
		{
			se (v[i]==co)
			{
				c=c+1
				escreva("\nA chave "+v[i]+" foi encontrada na posição "+i)
			}
		}
		escreva("\nA chave "+co+" foi sorteada "+c+" vezes.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 443; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {v, 7, 12, 1}-{co, 7, 22, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */