programa
{
	
	funcao inicio()
	{ cadeia nome
	inteiro ano,d
	real s
		escreva("Reajuste de Salário \n")
		escreva("Informe o nome do funcionário \n")
		leia(nome)
		escreva("Informe o ano de ingresso do funcionário: ")
		leia(ano)
		escreva(" Informe o salário atual: ")
		leia(s)
		se(3>=2021-ano)
		{
			escreva("O Funcionário, ",nome,", tem ",2021-ano," anos na empresa, terá um ajuste de 3%, seu salário irá passar a ser ",s*1.03)
		}
		senao
		{
			se(10>2021-ano)
			{
				escreva("O Funcionário, ",nome,", tem ",2021-ano," anos na empresa, terá um ajuste de 12,5%, seu salário irá passar a ser ",s*1.125)
			}
			senao
			{
				escreva("O Funcionário, ",nome,", tem ",2021-ano," anos na empresa, terá um ajuste de 20%, seu salário irá passar a ser ",s*1.20)
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 544; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */