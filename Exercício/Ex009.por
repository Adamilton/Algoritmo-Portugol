programa
{
	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{
		real r
		escreva("Conversão Dólar\n")
		escreva("Digite um valor em R$: ")
		leia(r)
		escreva("Com R$"+r+" pode se comprar US$"+m.arredondar(r/5.34,2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 235; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */