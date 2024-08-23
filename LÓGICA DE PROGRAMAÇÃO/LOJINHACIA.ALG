Algoritmo "lojinhaCiA"

Var
OPCAO : CARACTERE
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

se(opcao = "A")entao
   limpaTela()
   escreval("Item adicionado!")
   ValorTotal <- 250
   escreval("VALOR TOTAL DO CARRINHO: $ ",valorTotal)
fimSe

se(opcao = "B")entao
   limpaTela()
   escreval("Item adicionado!")
   ValorTotal <- 699.99
   escreval("VALOR TOTAL DO CARRINHO: $ ",valorTotal)
fimSe

se(opcao = "C")entao
   limpaTela()
   escreval("Item adicionado!")
   ValorTotal <- 10
   escreval("VALOR TOTAL DO CARRINHO: $ ",valorTotal)
fimSe
se(opcao = "D")entao
   limpaTela()
   escreval("Item adicionado!")
   ValorTotal <- 600
   escreval("VALOR TOTAL DO CARRINHO: $ ",valorTotal)
fimSe
se(opcao = "E")entao
   limpaTela()
   escreval("Compra Cancelada com sucesso!")
fimSe





Fimalgoritmo