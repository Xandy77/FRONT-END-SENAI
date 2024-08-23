Algoritmo "lojinhaCiA"

Var
opcao : CARACTERE
valorTotal : real



Inicio
escreval("SEJA BEM VINDO A LOJA CiA!")
escreval("----------CATALOGO----------")
escreval("A) ROUPA     - $250")
escreval("B) SAPATOS   - $699.99")
escreval("C) PELUCIA   - $10")
escreval("D) CASACOS   - $600")
escreval("E) CANCELAR")
escreval(" ")
leia(opcao)

escolha(opcao)
   caso "A"
     limpaTela()
     escreval("Item adicionado!")
     ValorTotal <- 250
     escreval("VALOR TOTAL DO CARRINHO: $ ",valorTotal)
   CASO "B"
      limpaTela()
      escreval("Item adicionado!")
      ValorTotal <- 699.99
      escreval("VALOR TOTAL DO CARRINHO: $ ",valorTotal)
   caso "C"
      limpaTela()
      escreval("Item adicionado!")
      ValorTotal <- 10
      escreval("VALOR TOTAL DO CARRINHO: $ ",valorTotal)
   caso "D"
      limpaTela()
      escreval("Item adicionado!")
      ValorTotal <- 600
      escreval("VALOR TOTAL DO CARRINHO: $ ",valorTotal)
   caso "E"
      limpaTela()
      escreval("Compra Cancelada com sucesso!")
   outrocaso
      limpaTela()
      escreval("Opção inválida! Tente Novamente!")
fimEscolha

Fimalgoritmo