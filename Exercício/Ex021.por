programa {
	funcao inicio() {
		inteiro ano
		escreva("Ano Bissexto","\n")
		escreva("Informe um ano: ")
		leia(ano)
		
		se( ano%4==0 ) {
			escreva(ano," é um ano bissexto")
		}
		senao {
			escreva(ano," não é um ano bissexto")
		}
	}
}
