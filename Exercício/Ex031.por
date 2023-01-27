programa {
inclua biblioteca Util --> u
	funcao inicio() {
 		inteiro valor,jogo
	
		escreva("Jogo de JoKenPo \n")
		escreva("Escolha pedra(0), papel(1) ou tesoura(2) \n")
		leia(jogo)
		valor=u.sorteia(0,1)
		escreva("A máquina jogou ",valor,"\n")

		se( jogo==valor ) {
			escreva("Não há vencedor")
		}
		senao {
			escolha(valor) {
				caso 0:
					se(jogo==2) {
						escreva("A máquina venceu")
					}
					senao {
						escreva("Parabéns, você venceu")
					}
				pare
				caso 1:
					se(jogo==0) {
					escreva("A máquina venceu")
					}
					senao {
						escreva("Parabéns, você venceu")
					}
				pare
				caso contrario:
				se(jogo==1) {
					escreva("A máquina venceu")
				}
				senao {
					escreva("Parabéns, você venceu")
				}
			}
		}	
	}
}
