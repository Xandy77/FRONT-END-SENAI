Algoritmo "Exercicio2MaiorNumero"

// 1) Faça um algoritmo para ler uma quantidade de números
// e, ao final, exibir o maior dos números lidos.

Var
quantidade, i, numero, maior: inteiro

Inicio
// Leitura da quantidade de números
    Escreval("Digite a quantidade de números a ser lida: ")
    Leia(quantidade)

// Verifica se a quantidade é válida
    Se quantidade <= 0 Então
        Escreval("Quantidade inválida. Deve ser um número positivo.")
    senao
// Inicializa o maior número com um valor muito pequeno
        maior <- 0

// Leitura dos números e identificação do maior
     Para i de 1 ate quantidade passo 1 faca
     Escreval("Digite o ", i, "º número: ")
     Leia(numero)

// Atualiza o maior número se o número atual for maior
     Se numero > maior Então
                maior <- numero
     FimSe
   FimPara

// Exibição do maior número
   Escreval("O maior número lido é: ", maior)
FimSe

FimAlgoritmo