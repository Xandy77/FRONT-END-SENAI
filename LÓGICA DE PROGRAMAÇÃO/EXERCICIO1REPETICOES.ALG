Algoritmo "Exercicio1Repeticoes"

// 1) Escreva um algoritmo para ler 10 n�meros
// e ao final da leitura escrever a soma total dos 10 n�meros lidos.

Var
i, numero, total: inteiro

Inicio
total <- 0

// Leitura e soma dos 10 n�meros
Para i de 1 ate 10 passo 1 faca
   Escreva("Digite o ", i, "� n�mero: ")
   Leia(numero)
   total <- total + numero
FimPara

// Exibi��o da soma total
   Escreval("A soma total dos n�meros lidos �: ", total)

FimAlgoritmo