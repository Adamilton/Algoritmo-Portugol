programa {
	inclua biblioteca Matematica --> m
	
	funcao inicio() {
		real altura,massa,imc
		escreva("Cálculo do IMC\n")
		escreva("Informe a massa corpórea em Kg: ")
		leia(massa)
		escreva("Informe a altura em metros: ")
		leia(altura)
		imc=m.arredondar(massa/m.potencia(altura,2),2)
		escreva("IMC deu "+imc+"\n")
		
		se( imc<18.5 ) {
			escreva("Está abaixo do peso")
		}
		senao {
			se(imc<25) {
				escreva("Está no peso ideal")
			}
			senao {
				se(imc<30) {
					escreva("Está com sobrepeso")
				}
				senao {
					se(imc<40) {
						escreva("Está com Obesidade")
					}
					senao {
						escreva("Está com Obesidade mórbida")
					}
				}
			}
		}
	}
}
