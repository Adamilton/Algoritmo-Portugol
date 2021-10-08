programa
{
	funcao inicio()
	{ inteiro pr,ul,in
		escreva("contagem com incremento\n")
		escreva("Informe o primeiro valor natural: ")
		leia(pr)
		escreva("Informe o último valor natural: ")
		leia(ul)
		escreva("Informe o incremento: ")
		leia(in)
		enquanto(pr<ul)
		{
			escreva(pr+" ")
			pr=pr+in
		}
		escreva("Acabou!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 307; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */