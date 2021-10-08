programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
	inteiro s,n,c
		escreva("Sorteio de número inteiro entre 1 e 10 \n")
		s=u.sorteia(1, 10)
		c=4
		enquanto (c>0)
		{
			c=c-1
			escreva("Tente Advinhar o núemro entre 1 e 10 \n")
			leia(n)
			se(s==n)
		{
			escreva("Você conseguiu, muito bem!\n")
			c=0
		}
		senao
		{
			se(c==0)
			{
				escreva("O número escolhido pela máquina foi ",s,"\n")
			}
			senao
			{
				escreva("Não conseguiu,vc ainda tem "+c+" tentativas\n")
			}
		}
		}
		escreva("Fim de Jogo")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 125; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */