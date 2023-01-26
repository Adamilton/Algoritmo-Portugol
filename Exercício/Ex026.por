programa {
	funcao inicio() { 
		inteiro n1,n2
		escreva("Dois números iguais ou maior","\n")
		escreva("Informe o primeiro número: ")
		leia(n1)
		escreva("Informe o segundo número: ")
		leia(n2)
		
		se (n1==n2) {
			escreva("Os dois valores são iguais")
		}
		senao se (n1>n2) {
			escreva("O primeiro valor é o maior")
		}
		senao {
			escreva("O segundo o valor é o maior")
		}
	}
}
