programa {
	funcao inicio() {
 		real a,v
		escreva("Informe a velociade, em Km/h: ")
		leia(v)
		se(80<v) {
			a=v-80
			escreva(a,"Km/h Acima da velociade permitida, foi multado em R$ ",a*5)
		}
		senao {
			escreva("nâo está acima da velociadde permitida, portanto não foi multado")
		}
	}
}
