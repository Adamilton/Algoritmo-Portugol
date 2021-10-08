programa
{
	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{cadeia c
	inteiro n,m,i
	real ac
		escreva("Idade de varias pessoas\n")
		c="a"
		n=0
		m=0
		ac=0
		faca{
			escreva("Informe a idade da pessoa: ")
			leia(i)
			ac=ac+i
			n=n+1
			se (i>=21)
			{
				m=m+1
			}
			escreva("Deseja continuar, Sim(s) Não(n): ")
			leia(c)
			limpa()
		}enquanto(c!="n")
		escreva("Idade de varias pessoas\n")
		escreva(n+" idade foram digitadas\n")
		escreva("A média é "+m.arredondar(ac/n,2)+"\n")
		escreva(m+" pessoas tem 21 anos ou mais de idade")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 520; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */