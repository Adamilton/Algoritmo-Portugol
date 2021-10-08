programa
{
	
	funcao inicio()
	{
		inteiro a,b,c
		escreva("Função Contador\n")
		escreva("Digite o início da contagem: ")
		leia(a)
		escreva("Digite o fim da contagem: ")
		leia(b)
		escreva("O incremento:")
		leia(c)
		limpa()
		escreva("Para os valores de início "+a+", fim "+b+" e incremento "+c+" teremos\n")
		Contador(a,b,c)
	}
	funcao Contador(inteiro i, inteiro f, inteiro n)
	{
		inteiro c=i
		faca
		{
			escreva(c+" >> ")
			c=c+n	
		}enquanto(c<=f)
		escreva("Fim!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 303; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */