programa
{
	
	funcao inicio()
	{ inteiro x
	real ach,acm,sa
	cadeia d
	d="s"
	acm=0
	ach=0
		escreva("Salários de funcionários com flag\n")
		enquanto (d=="s")
		{
			escreva("informe o sexo, mulher(0) e homem(1): ")
			leia(x)
			escreva("Informe o salário do funcionário: ")
			leia(sa)
			escolha (x)
			{
				caso 1:
				ach=ach+sa
				pare
				caso 0:
				acm=acm+sa
				pare
				caso contrario:
				escreva("Não informou corretamente o sexo do funcionário\n")
			}
			escreva("Quer continuar sim (s) ou Não(n): ")
			leia(d)
		}
		escreva("O salário total dos homens é "+ach+"\n")
		escreva("O salário Total das mulheres é "+acm)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 47; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */