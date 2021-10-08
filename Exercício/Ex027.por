programa
{
	
	funcao inicio()
	{ real n1,n2,m
		escreva("Média de um aluno","\n")
		escreva("Informe a primeira nota: ")
		leia(n1)
		escreva("Informe a segunda nota: ")
		leia(n2)
		m=(n1+n2)/2
		se (m>=7)
		{
			escreva("O aluno tem média ",m,", está aprovado")
		}
		senao
		{
			se(m>=5)
			{
				escreva("O aluno tem média ",m,", está na recuperação")
			}
			senao
			{
				escreva("O aluno tem média ",m," , está reprovado")
			}
		
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 295; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */