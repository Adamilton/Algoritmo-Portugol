programa
{
	inclua biblioteca Matematica--> m
	inclua biblioteca Util--> u
	
	funcao inicio()
	{
		inteiro i,v[8],ac=0,id=0
		escreva("Vetor idade\n")
		para (i=0;i<8;i+=1)
		{
			v[i]=u.sorteia(1,110)
			ac=ac+v[i]
			se (v[i]>id)
			{
				id=v[i]
			}
			escreva(v[i]+" ")
		}
		escreva("\nA média das pessoa cadastrada é "+m.arredondar(ac/8,2)+" anos")
		escreva("\nA maior idade digitada foi "+id)
		escreva("\nidades maiores que 25 anos:")
		para (i=0;i<8;i+=1)
		{
			se (v[i]>25)
			{
				escreva("\n"+v[i]+" anos de idade na posição "+i)
			}
		}
		para (i=0;i<8;i+=1)
		{
			se (v[i]==id)
			{
				escreva("\nA maior idade é de "+v[i]+" e foi encontrada na posição "+i)
			}
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 651; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */