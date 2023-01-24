programa {
	funcao inicio() {
		cadeia nome
		real n1,n2,m

		escreva("Informe o nome do aluno","\n")
		leia(nome)
		escreva("Digite a primeira nota: ")
		leia(n1)
		escreva("Digite a segunda nota: ")
		leia(n2)
		m=(n1+n2)/2

		se(m>7) {
			escreva(nome," possui média ",m," , está aprovado")
		}
		senao {
			escreva(nome," possui média ",m," , está na recuperação")
		}
	}
}
