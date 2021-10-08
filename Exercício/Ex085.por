programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro i
		cadeia n[5],s[5]
		real sa[5]
		escreva("Salário de mulheres\n")
		para (i=0;i<5;i+=1)
		{
			escreva("Informe o nome: ")
			leia(n[i])
			escreva("Informe o sexo: masculino(m)/feminino(f): ")
			leia(s[i])
			escreva("Informe o salário: ")
			leia(sa[i])
			se (s[i]!="f" e s[i]!="m")
				{
					escreva("opção inválida para sexo, escolha m para masculino ou f para feminino")
					u.aguarde(3500)
					i=i-1
				}
	
			limpa()
		}
		escreva("Listagem de funcionárias mulheres que ganham mais de R$5 mil:\n")
		para (i=0;i<5;i+=1)
		{
			se (sa[i]>5000 e s[i]=="f")
			{
				escreva(n[i]+" salário de R$"+sa[i]+".\n")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 476; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */