programa
{
	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{ real im,s,p,taxa
	inteiro t
		escreva("Crédito imobiliário\n")
		escreva("Informe o valor da casa: ")
		leia(im)
		escreva("Informe o salário do comprador: ")
		leia(s)
		escreva("Enquantos anos será quitada?: ")
		leia(t)
		taxa=0.005
		p=m.arredondar(im*taxa/(1-m.potencia(1+taxa,-t)),2)
		se (s*0.3>p)
		{
			escreva("As parcelas serão de R$"+p+", não excede 30% do salário, portanto terá o crédito aprovado")
		}
		senao
		{
			escreva("As parcelas serão de R$"+p+", excede 30% do seu salário, portanto terá o crédito negado")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 284; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */