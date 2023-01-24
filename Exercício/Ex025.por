programa {
	funcao inicio() {
		real a,b,c
		escreva("Teste de Triângulo","\n")
		escreva("Informe o primeiro segmento de reta: ")
		leia(a)
		escreva("Informe o segundo segmento de reta: ")
		leia(b)
		escreva("Informe o terceiro segmento de reta: ")
		leia(c)
		
		se ( a<b+c e b<a+c e c<a+b ) {
			escreva("Os três segmentos informados ",a,", ",b,", ",c," podem formar uma triângulo")
		}
		senao {
			escreva("Os três segmentos informados ",a,", ",b,", ",c,"\n","não podem formar uma triângulo")
		}
	}
}
