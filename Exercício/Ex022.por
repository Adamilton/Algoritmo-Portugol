programa {
	funcao inicio() {
		inteiro ano,d
		escreva("Alistamento Militar","\n")
		escreva("Informe o ano de nascimento: ")
		leia(ano)
		d=2021-ano
		
		se( d>18 ) {
			escreva("já se passaram ",d-18," anos do alistamento militar")
		}
		senao {
			escreva("faltam ",18-d," anos para se alistar")
		}
	}
}
