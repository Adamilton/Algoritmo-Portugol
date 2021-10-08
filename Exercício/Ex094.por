programa
{
	
	funcao inicio()
	{
		inteiro t,n
		escreva("Função Fibonacci\n")
		escreva("Quantos termos da sequência de fibonacci: ")
		leia(t)
		para (n=1;n<=t;n+=1)
		{
			escreva(fibonacci(n)+" >> ")
		}
		escreva("FIM")
	}
	funcao inteiro fibonacci(inteiro n)
	{		
		se (n == 1)
		{
			retorne 0
		}
		senao se (n == 2)
		{
			retorne 1
		}
		retorne fibonacci(n - 1) + fibonacci(n - 2)		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 306; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */