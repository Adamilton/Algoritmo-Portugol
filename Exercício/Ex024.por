programa
{
	
	funcao inicio()
	{ real d
		escreva("Preço por Km")
		escreva("informe a distância em Km: ")
		leia(d)
		se(d>200)
		{
			escreva("A viagem vai custar R$",d*0.45)
		}
		senao
		{
			escreva("A viagem vai custar R$",d*0.5)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 42; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */