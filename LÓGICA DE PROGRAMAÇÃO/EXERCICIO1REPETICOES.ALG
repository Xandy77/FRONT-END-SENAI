Algoritmo "Exercicio1Repeticoes"

// 1) Escreva um algoritmo para ler 10 números
// e ao final da leitura escrever a soma total dos 10 números lidos.

Var
i, numero, total: inteiro

Inicio
total <- 0

// Leitura e soma dos 10 números
Para i de 1 ate 10 passo 1 faca
   Escreva("Digite o ", i, "º número: ")
   Leia(numero)
   total <- total + numero
FimPara

// Exibição da soma total
   Escreval("A soma total dos números lidos é: ", total)

FimAlgoritmo