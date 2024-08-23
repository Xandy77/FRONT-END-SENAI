Algoritmo "BuscaNome"
// 5)Escreva um algoritmo que permita a leitura dos nomes de 10 pessoas
// e armazene os nomes lidos em um vetor.
// Após isto, o algoritmo deve permitir a leitura de mais 1 nome qualquer
// de pessoa e depois escrever a mensagem ACHEI, se o nome estiver entre os 10
// nomes lidos anteriormente (guardados no vetor), ou NÃO ACHEI caso contrário.

Var
   nome, nomeBusca: caractere
   vetorNomes: vetor[1..10] de caractere
   i: inteiro
   achou: logico

Inicio
// Leitura dos 10 nomes
   Para i de 1 ate 10 faca
      Escreval("Digite o ", i, "º nome: ")
      Leia(vetorNomes[i])

   FimPara

   // Leitura do nome a ser buscado
   Escreval("Digite o nome a buscar: ")
   Leia(nomeBusca)

   // Inicializa a variável achou como falso
   achou <- falso

   // Busca pelo nome no vetor
   Para i de 1 ate 10 faca
      Se vetorNomes[i] = nomeBusca Entao
         achou <- verdadeiro

      FimSe
   FimPara

   // Exibe o resultado da busca
   Se achou Entao
      Escreval("ACHEI")

   Senao
      Escreval("NÃO ACHEI")
   FimSe

Fimalgoritmo