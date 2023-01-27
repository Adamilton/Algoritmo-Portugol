programa {
	funcao inicio() {
 		inteiro t,sexo
		real s,ns
		
		escreva("Reajuste de salário homens e mulheres○\n")
		escreva("Informe o gênero: Homem(1) ou Mulher(2): ")
		leia(sexo)
		escreva ("O salário atual do empregado: ")
		leia(s)
		escreva("Informe o tempo em anos na empresa: ")
		leia(t)
		
		escolha (sexo) {
			caso 2:
				se( t<15 ) {
					ns=s*1.05
				}
				senao {
					se( t<20 ) {
						ns=s*1.12
					}
					senao {
						ns=s*1.23
					}
				}
			pare
			caso contrario:
				se( t<20 ){
					ns=s*1.03
				}
				senao {
					se( t<30 ) {
						ns=s*1.13
					}
					senao {
						ns=s*1.25
					}
				}
			pare
		}
		escreva("O salário terá reajuste e passará a ser R$"+ns)
	}
}
