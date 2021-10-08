programa
{
	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{ inteiro c
	real ano,t
		escreva("Informe a quantidade de cigarros fumados por dias: ")
		leia(c)
		escreva("Informe em anos, tempo que é fumante: ")
		leia(ano)
		t=m.arredondar(c*ano*73/288,2)
		escreva(" A quantidade de dias perdidas é: ",t)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 317; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */