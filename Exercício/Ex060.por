programa
{
	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{ inteiro h,i,sexo,ma,me,m,n
	real ac
	cadeia c,nome,name,name0
		escreva("Idade e sexo de varias pessoas \n")
		c="s"
		ac=0
		n=0
		m=0
		ma=0
		me=2147483647
		h=0
		name="a"
		name0="b"
		enquanto(c!="n")
		{
			escreva("Informe o nome da pessoa\n")
			leia(nome)
			escreva("Informe a idade da pessoa: ")
			leia(i)
			escreva("Informe o sexo, homem(0) ou mulher(1): ")
			leia(sexo)
			ac=ac+i
			n=n+1
			limpa()
			se(i>ma)
			{
				ma=i
				name=nome
			}
			escolha (sexo)
			{
				caso 1:
				se(i<me)
				{
					me=i
					name0=nome
				}
				se (i<18)
				{
					m=m+1
				}
				pare
				caso 0:
				se (i>30)
				{
					h=h+1
				}
				pare
				caso contrario:
				escreva("A informação do sexo é inválida")
			}
			escreva("Deseja continuar sim(s) ou Não(n): ")
			leia(c)
		}
		limpa()
		escreva("Idade de varias pessoas\n")
		escreva(name+" tem maior idade com "+ma+" anos\n")
		escreva(name0+" é a mulher mais jovem com "+me+" anos\n")
		escreva("A média de idade do grupo é "+m.arredondar(ac/n,2)+"\n")
		escreva(h+" homens tem mais de 30 anos de idade\n")
		escreva(m+"mulheres tem menos de 18 anos de idade\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 101; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */