programa
{
	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{ cadeia d
	inteiro c,n
	real me,par,ac
	escreva("Vários números\n")
	par=0
	c=0
	ac=0
	me=2147483647
	 faca {
	 	escreva("Informe um número: ")
	 	leia(n)
	 	se(n<me)
	 	{
	 		me=n	
	 	}
	 	se (n%2==0)
	 	{
	 		par=par+1
	 	}
	 	ac=ac+n
	 	c=c+1
	 	limpa()
	 	escreva("Deseja continuar? n/s: ")
	 	leia(d)
	 }enquanto (d!="n")
	 escreva ("A soma de todos os valores é "+ac+"\n")
	 escreva("O menor valor digitado é "+me+"\n")
	 escreva("A média dos valores digitados é "+m.arredondar(ac/c,2)+"\n")
	 escreva("dos valores digitados "+par+" são pares")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 103; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */