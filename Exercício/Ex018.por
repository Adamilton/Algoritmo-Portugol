programa {
	funcao inicio() {
		real idade,ano
		escreva("informe o ano de nascimento: ")
		leia(ano)
		idade=2021-ano

		se(idade<16) {
			escreva(" Não poderá votar")
		}
		senao {
			escreva("Poderá votar")
		}
	}
}
