programa
{
	
	funcao inicio()
	{ real largura, comprimento, area
		escreva("Área e classificação do terreno","\n")
		escreva("Informe a largura do terreno em metros: ")
		leia(largura)
		escreva("Informe o comprimento do terreno em metros: ")
		leia(comprimento)
		area=largura*comprimento
		se (area<100)
		{
			escreva("O terreno possui uma área de ",area,"m2, portanto é terreno Popular")
		}
		senao se(area<500)
			{
				escreva("O terreno possui uma área de ",area,"m2, portanto é terreno Master")
			}
			senao
			{
				escreva("O terreno possui uma área de ",area,"m2, portanto é terreno VIP")
		     }

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 269; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */