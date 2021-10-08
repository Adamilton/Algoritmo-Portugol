programa
{
	
	funcao inicio()
	{
		escreva("Função média e situação\n")
		escreva(Situacao(Media(5,9.5)))
	}
	funcao real Media( real n1, real n2)
	{
		retorne (n1+n2)/2
	}
	funcao cadeia Situacao(real n)
	{
		se (n>7)
		{
			retorne "A média do aluno é "+n+"O aluno está aprovado"
		}
		senao se (n>5)
		{
			retorne "A média do aluno é "+n+"O aluno está na recuperação"
		}
		senao
		{
			retorne "A média do aluno é "+n+"O aluno está reprovado"
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 106; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */