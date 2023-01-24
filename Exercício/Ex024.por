programa {
	funcao inicio() {
 		real d
		escreva("Preço por Km")
		escreva("informe a distância em Km: ")
		leia(d)
		
		se( d>200 ) {
			escreva("A viagem vai custar R$",d*0.45)
		}
		senao {
			escreva("A viagem vai custar R$",d*0.5)
		}
	}
}
