programa
{
	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{
		escreva("Várias idades de alunos com flag\n")
		real acm
		inteiro c,n
		n=0
		c=-1
		acm=0
		enquanto (n!=999)
		{
			c=c+1
			acm=acm+n
			escreva("Informe a idade do aluno: ")
			leia(n)
		
		}
		escreva("A média de idade dos alunos é "+m.arredondar(acm/c,2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 97; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */