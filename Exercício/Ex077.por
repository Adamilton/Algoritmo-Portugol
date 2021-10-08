programa
{
	
	funcao inicio()
	{
		inteiro i
		cadeia v[7]
		escreva("Vetor nome inverso\n")
		para (i=0;i<7;i+=1)
		{
			escreva("Informe um nome: ")
			leia(v[i])
			limpa()
		}
		para (i=0;i<7;i+=1)
		{
			escreva(v[6-i]+", ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 60; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {v, 7, 9, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */