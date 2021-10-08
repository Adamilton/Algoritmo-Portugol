programa
{
	inclua biblioteca Util --> u
	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{ real ms,ma=-2147483647,ac=0
	inteiro sexo,n,c=0,cm=0
		escreva("Sexo e Peso de pessoas\n")
		para (n=0;n<8;n+=1)
		{
			escreva("Informe o sexo: masculino(0)/feminino(1) ")
			leia(sexo)
			escreva("Informe a massa em Kg: ")
			leia(ms)
			escolha (sexo)
			{
				caso 0:
				se (ms>100)
				{
					c=c+1
				}
				se (ms>ma)
				{
					ma=ms
				}
				pare
				caso 1:
				cm=cm+1
				ac=ac+ms
				pare
				caso contrario:
				escreva("Opção de sexo inválida")
				u.aguarde(2500)
				n=n-1
			}
			limpa()
		}
		escreva(cm+" mulheres foram cadastradas\n")
		escreva(c+" homens tem massa superior a 100kg\n")
		escreva("A médida de massa das mulheres é "+m.arredondar(ac/cm,2)+"kg\n")
		escreva("A maior massa dentre os homens é "+ma+"kg\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 155; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */