Algoritmo "Aula8VetorMatriz"
//  Escreva um algoritmo que permita a entrada das seguintes informa��es
// para 3 mercadorias:
// a) o nome de cada mercadoria.
// b) o valor de cada mercadoria.
// No final, apresentar as informa��es!

Var
procedimento ex1()

    Var
        produtos : vetor[1..3] de caractere
        valores : vetor[1..3] de real
        contador : inteiro
        total : real

    inicio
        // Inicializa��o do total
        total <- 0
        // Entrada de dados
        para contador de 1 ate 3 faca
            escreval("Digite o nome do produto ", contador, ":")
            leia(produtos[contador])

            escreval("Digite o valor do produto ", contador, ":")
            leia(valores[contador])
        // Acumulando o total
            total <- total + valores[contador]
        fimPara

        // Exibi��o das informa��es
        escreval("-------------------- Brech� ------------------")
        para contador de 1 ate 3 faca
            escreval("Mercadoria ", contador, ": Nome = ", produtos[contador], ", Valor = R$ ", valores[contador]:0:2)
        // Exibi��o do valor total
        escreval("Valor Total das Mercadorias: R$ ", total:0:2)

        fimPara
fimProcedimento


//2)Fa�a um algoritmo para ler 10 n�meros e armazenar em um vetor,
//ap�s a leitura de todos eles, o algoritmo dever� escrever eles
//de forma inversa (Desconsiderando os valores dos n�meros)
procedimento ex2()

    Var
        numeros : vetor[1..10] de real
        i : inteiro

    inicio
        // Leitura dos 10 n�meros
        para i de 1 ate 10 faca
            escreval("Digite o ", i, "� n�mero:")
            leia(numeros[i])
        fimPara

        // Impress�o dos n�meros na ordem inversa
        escreval("N�meros na ordem inversa:")
        para i de 10 ate 1 passo -1 faca
            escreval(numeros[i])
        fimPara
    fimProcedimento

Inicio
    ex2()
Fimalgoritmo