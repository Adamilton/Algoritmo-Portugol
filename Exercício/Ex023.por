programa {
	funcao inicio() {
 		cadeia nome,sexo
		real p
		escreva("Promoção Dia da Mulher","\n")
		escreva("Informe o nome do cliente: ")
		leia(nome)
		escreva("Informe o sexo do cliente m(masculino) e f(feminino): ")
		leia(sexo)
		escreva("Preço total das compras: ")
		leia(p)
		
		se("f"==sexo) {
			escreva(nome,", parabéns pelo seu dia, teve um desconto de 13%, o preço a pagar é R$",p*0.87)
		}
		senao {
			escreva(nome,", teve um desconto de 5%, o preço da sua compra foi de R$",p*0.95)
		}
	}
}
