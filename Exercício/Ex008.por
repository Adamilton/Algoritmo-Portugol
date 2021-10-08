programa
{
	inclua biblioteca Matematica--> m
	
	funcao inicio()
	{
		real d
		escreva("Distância\n")
		escreva("Digite uma distância em metros: ")
		leia(d)
		escreva("A distância de "+d+"m corresponde a:\n")
		escreva(m.arredondar(d*0.001, 4)+"Km\n")
		escreva(m.arredondar(d*0.01, 3)+"Hm\n")
		escreva(m.arredondar(d*0.1, 2)+"Dam\n")
		escreva(d*10+"dm\n")
		escreva(d*100+"cm\n")
		escreva(d*1000+"mm\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 252; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */