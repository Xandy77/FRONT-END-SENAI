Algoritmo "AULAVETOR"
// na variável a gente declara
// array é o mesmo que vetor[]


Var
// PRODUTO1, PRODUTO2, PRODUTO3 : caractere
// vetor simples - uma linha
produtos : vetor[1..3] de caractere

// matriz - linhas e colunas
matrizVetor : vetor[1..3,1..2] de inteiro
contador, contador2 : inteiro


Inicio
//produto1 <- "Alface"
//produto2 <- "Tomate"
//produto3 <- "Cebola"

produtos[2] <- "Alface"

para contador de 1 ate 3 faca
   leia(produtos[contador])
fimPara

   limpaTela()
   escreval("--------------CATALOGO DE PRODUTOS--------------")
para contador2 de 1 ate 3 faca

   escreval("* ",produtos[contador2])
fimPara


//escreval(produto1)




Fimalgoritmo