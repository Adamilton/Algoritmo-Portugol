programa {
	inclua biblioteca Matematica --> m
	
	funcao inicio() { inteiro c
		real ano,t
		escreva("Informe a quantidade de cigarros fumados por dias: ")
		leia(c)
		escreva("Informe em anos, tempo que é fumante: ")
		leia(ano)
		t=m.arredondar(c*ano*73/288,2)
		escreva(" A quantidade de dias perdidas é: ",t)
	}
}
