programa
{
	
	funcao inicio()
	{
		gerador("Aprendendo Portugol",3,2)
	}
	funcao  gerador(cadeia texto, inteiro i, inteiro borda)
	{ inteiro n
	escolha (borda)
	{
		caso 1:
		escreva("+------=======------+\n")
		para (n=0;n<i;n+=1)
		{
			escreva(texto+"\n")
		}
		escreva("+------=======------+")
		pare
		caso 2:
		escreva("~~~~~~~~:::::::~~~~~~~\n")
		para (n=0;n<i;n+=1)
		{
			escreva(texto+"\n")
		}
		escreva("~~~~~~~~:::::::~~~~~~~")
		pare
		caso 3:
		escreva("<<<<<<<<------->>>>>>>\n")
		para (n=0;n<i;n+=1)
		{
			escreva(texto+"\n")
		}
		escreva("<<<<<<<<------->>>>>>>")
		pare
	}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 70; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */