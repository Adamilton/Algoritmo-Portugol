programa {
	inclua biblioteca Matematica --> m
	
	funcao inicio() {
		real d
		escreva("Distância\n")
		escreva("Digite uma distância em metros: ")
		leia(d)
		escreva("A distância de "+d+"m corresponde a:\n")
		escreva(m.arredondar(d*0.001, 4)+"Km\n")
		escreva(m.arredondar(d*0.01, 3)+"Hm\n")
		escreva(m.arredondar(d*0.1, 2)+"Dam\n")
		escreva(d*10+"dm\n")
		escreva(d*100+"cm\n")
		escreva(d*1000+"mm\n")
	}
}
