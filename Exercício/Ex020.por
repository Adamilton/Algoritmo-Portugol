programa {
	funcao inicio() {
 		inteiro n1,par
		real impar,n2
		escreva("Par ou Ímpar","\n")
		escreva("Digite uma número inteiro: ")
		leia(n1)
		par=n1/2
		n2=n1
		impar=n2/2
		
		se(par==impar) {
			escreva("O número "+n1+" é par")
		}
		senao {
			escreva(" O número "+n1+" é ímpar")
		}
	}
}
