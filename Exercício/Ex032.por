programa {
	inclua biblioteca Util --> u
	funcao inicio() {
		inteiro s,n
		escreva("Sorteio de número inteiro entre 1 e 5 \n")
		s=u.sorteia(1, 5)
		escreva("Tente Advinhar o núemro entre 1 e 5 \n")
		leia(n)
		escreva("O número escolhido pela máquina foi ",s,"\n")

		se(s==n) {
			escreva("Você conseguiu, muito bem!")
		}
		senao {
			escreva("Não conseguiu,mais sorte da proxima vez")
		}
	}
}
