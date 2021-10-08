programa
{
	
	funcao inicio()
	{ inteiro n1,par
	real impar,n2
		escreva("Par ou Ímpar","\n")
		escreva("Digite uma número inteiro: ")
		leia(n1)
		par=n1/2
		n2=n1
		impar=n2/2
		se(par==impar)
		{
			escreva("O número "+n1+" é par")
		}
		senao
		{
			escreva(" O número "+n1+" é ímpar")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 183; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */