programa
{
	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{ inteiro h,i,sexo,ma,me
	real ach
	cadeia c
		escreva("Idade e sexo de varias pessoas \n")
		c="s"
		ma=0
		me=2147483647
		h=0
		ach=0
		enquanto(c!="n")
		{
			escreva("Informe a idade da pessoa: ")
			leia(i)
			escreva("Informe o sexo, homem(0) ou mulher(1): ")
			leia(sexo)
			limpa()
			se(i>ma)
			{
				ma=i
			}
			escolha (sexo)
			{
				caso 1:
				se(i<me)
				{
					me=i
				}
				pare
				caso 0:
				h=h+1
				ach=ach+i	
				pare
				caso contrario:
				escreva("A informação do sexo é inválida")
			}
			escreva("Deseja continuar sim(s) ou Não(n): ")
			leia(c)
		}
		limpa()
		escreva("Idade de varias pessoas\n")
		escreva("A maior idade é "+ma+" anos\n")
		escreva("Foram cadastrado "+h+" homens\n")
		escreva("A idade da mulher mais jovem é "+me+" anos\n")
		escreva("A média de idade dos homens é "+m.arredondar(ach/h,2)+"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 98; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */