programa
{
	
	funcao inicio()
	{ real a,v
		escreva("Informe a velociade, em Km/h: ")
		leia(v)
		se(80<v)
		{
		a=v-80
		escreva(a,"Km/h Acima da velociade permitida, foi multado em R$ ",a*5)
		}
		senao
		{
			escreva("nâo está acima da velociadde permitida, portanto não foi multado")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 143; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */