programa
{
	
	funcao inicio()
	{ inteiro p,h
		escreva("Pontos por atividades físicas\n")
		escreva ("Informe o tempo em horas de atividades físicas: ")
		leia(h)
		se(h<=10)
		{
			p=h*2
		}
		senao
		{
			se(h<=20)
			{
				p=h*5
			}
			senao
			{
				p=h*10
			}
		}
		escreva("O cliente obteve "+p+" pontos e faturou R$"+p*0.05)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 311; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */