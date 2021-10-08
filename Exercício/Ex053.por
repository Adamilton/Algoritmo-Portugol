programa
{
	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{ inteiro c,n,h,i,sexo,m
	real acm,ach
		escreva("Idade de 5 pessoas\n")
		c=0
		n=0
		m=0
		h=0
		ach=0
		acm=0
		enquanto(c<5)
		{
			escreva("Informe a idade da pessoa: ")
			leia(i)
			escreva("Informe o sexo, homem(0) ou mulher(1): ")
			leia(sexo)
			limpa()
			escolha (sexo)
			{
				caso 1:
				m=m+1
				acm=acm+i
				se(i>20)
				{
					n=n+1
				}
				pare
				caso 0:
				h=h+1
				ach=ach+i	
				pare
				caso contrario:
				escreva("A informação do sexo é inválida")
				c=c-1
			}
			c=c+1
		}
		escreva("Idade de 5 pessoas\n")
		escreva("Foram cadastrado homens "+h+"\n")
		escreva("Foram cadastrado mulheres "+m+"\n")
		escreva("A média de idade da mulheres é "+m.arredondar(acm/m,2)+"\n")
		escreva("A média de idade dos homens é "+m.arredondar(ach/h,2)+"\n")
		escreva("A média de idade do grupo é "+m.arredondar((acm+ach)/5,2)+"\n")
		escreva(n+" mulheres tem acima de 20 anos de idade")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 194; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */