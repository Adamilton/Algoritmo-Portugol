programa
{
	
	funcao inicio()
	{inteiro ano,d
		escreva("Alistamento Militar","\n")
		escreva("Informe o ano de nascimento: ")
		leia(ano)
		d=2021-ano
		se(d>18)
		{
			escreva("já se passaram ",d-18," anos do alistamento militar")
		}
		senao
		{
			escreva("faltam ",18-d," anos para se alistar")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 236; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */