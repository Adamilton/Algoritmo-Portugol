programa
{
	
	funcao inicio()
	{
		inteiro i,id[9]
		cadeia n[9]
		escreva("Menores de idade\n")
		para (i=0;i<9;i+=1)
		{
			escreva("Informe o nome: ")
			leia(n[i])
			escreva("Informe a idade: ")
			leia(id[i])
			limpa()
		}
		escreva("Lista dos menores de idade:\n")
		para (i=0;i<9;i+=1)
		{
			se (id[i]<18)
			{
			escreva(n[i]+" com "+id[i]+" anos\n")
			}
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 156; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */