programa
{
	inclua biblioteca Matematica --> m
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro i,v[10],c=0
		real ac=0,n=0
		escreva("Vetor par\n")
		para (i=0;i<10;i+=1)
		{
			v[i]=u.sorteia(0,10)
			ac=ac+v[i]
			se (v[i]>n)
			{
				n=v[i]
			}
			escreva(v[i]+" ")
		}
		escreva("\nA média da turma é "+m.arredondar(ac/10, 2))
		escreva("\nA maior nota é "+n)
		para (i=0;i<10;i+=1)
		{
			se (v[i]>m.arredondar(ac/10, 2))
			{
				c=c+1
			}
			se (v[i]==n)
			{
				escreva("\nA maior nota aparece na posição "+i)
			}
		}
		escreva("\n"+c+" aluno(s) está(ão) acima da média")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 364; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */