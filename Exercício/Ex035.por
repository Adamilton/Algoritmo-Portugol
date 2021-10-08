programa
{
	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{	real k,p,t
	inteiro tipo
		escreva("Aluguel de carro popular ou luxo\n")
		escreva("O tipo de carro: popular(1) ou luxo(2): ")
		leia(tipo)
		escreva("Informe a quantidade de dias com carro: ")
		leia(t)
		escreva("Informe a quilometragem percorrida: ")
		leia(k)
		escolha (tipo)
		{
		caso 1:
		se(k<100)
		{
			p=m.arredondar(90*t+k*0.1, 2)
		}
		senao
		{
			p=m.arredondar(90*t+k*0.2, 2)
		}
		pare
		caso contrario:
		se(k<200)
		{
			p=m.arredondar(150*t+k*0.25, 2)
		}
		senao
		{
			p=m.arredondar(150*t+k*0.3, 2)
		}
		}
		escreva("O preço a ser pago é R$"+p)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 82; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */