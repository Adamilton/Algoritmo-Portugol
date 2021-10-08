programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
	inteiro s,n
		escreva("Sorteio de número inteiro entre 1 e 5 \n")
		s=u.sorteia(1, 5)
		escreva("Tente Advinhar o núemro entre 1 e 5 \n")
		leia(n)
		escreva("O número escolhido pela máquina foi ",s,"\n")
		se(s==n)
		{
			escreva("Você conseguiu, muito bem!")
		}
		senao
		{
			escreva("Não conseguiu,mais sorte da proxima vez")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 396; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */