Algoritmo "lojinhaCiA"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 

Var
opcao : caractere
valorTotal : real
repetir : caractere

// acrescentar produto
procedimento acrescentarProduto(valor : real)
inicio

     limpaTela()
     escreval("Item adicionado!")
     
     valorTotal <- valorTotal + valor
     escreval("VALOR TOTAL DO CARRINHO: $", valorTotal)

fimProcedimento

Inicio
repetir <- "sim"
enquanto (repetir = "sim")faca

escreval("SEJA BEM VINDO A LOJA CiA!")
escreval("----------CATALOGO----------")
escreval("A) ROUPA     - $250")
escreval("B) SAPATOS   - $699.99")
escreval("C) PELUCIA   - $10")
escreval("D) CASACOS   - $600")
escreval("E) CACHECOL - $40")
escreval("F) CANCELAR")
escreval(" ")
leia(opcao)

escolha(opcao)
   caso "A"
      acrescentarProduto(250)
   CASO "B"
      acrescentarProduto(699.99)

   caso "C"
     acrescentarProduto(10)
     
   caso "D"
      acrescentarProduto(600)

   caso "E"
       acrescentarProduto(40)

   caso "F"
      limpaTela()
      escreval("Compra Cancelada com sucesso!")

   outrocaso
      limpaTela()
      escreval("Opção inválida! Tente Novamente!")

fimEscolha
   escreval("Deseja acrescentar mais item?")
   leia(repetir)
   limpaTela()

fimEnquanto
   escreval("Obrigado por compra!")
   escreval("O valor total do carrinho : $ ",valorTotal)

Fimalgoritmo