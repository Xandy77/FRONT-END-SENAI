Algoritmo "Exercicio2MaiorNumero"

// 1) Fa�a um algoritmo para ler uma quantidade de n�meros
// e, ao final, exibir o maior dos n�meros lidos.

Var
quantidade, i, numero, maior: inteiro

Inicio
// Leitura da quantidade de n�meros
    Escreval("Digite a quantidade de n�meros a ser lida: ")
    Leia(quantidade)

// Verifica se a quantidade � v�lida
    Se quantidade <= 0 Ent�o
        Escreval("Quantidade inv�lida. Deve ser um n�mero positivo.")
    senao
// Inicializa o maior n�mero com um valor muito pequeno
        maior <- 0

// Leitura dos n�meros e identifica��o do maior
     Para i de 1 ate quantidade passo 1 faca
     Escreval("Digite o ", i, "� n�mero: ")
     Leia(numero)

// Atualiza o maior n�mero se o n�mero atual for maior
     Se numero > maior Ent�o
                maior <- numero
     FimSe
   FimPara

// Exibi��o do maior n�mero
   Escreval("O maior n�mero lido �: ", maior)
FimSe

FimAlgoritmo