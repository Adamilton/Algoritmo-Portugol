programa {
	inclua biblioteca Matematica --> m

	funcao inicio() {
		real r
		escreva("Conversão Dólar\n")
		escreva("Digite um valor em R$: ")
		leia(r)
		escreva("Com R$"+r+" pode se comprar US$"+m.arredondar(r/5.34,2))
	}
}
