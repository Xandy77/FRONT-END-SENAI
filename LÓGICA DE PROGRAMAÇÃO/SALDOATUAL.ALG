Algoritmo "SaldoAtual"
// 2) Fa�a um algoritmo para ler: n�mero da conta do cliente, saldo, d�bito e cr�dito.
// Ap�s, calcular e escrever o saldo atual (saldo atual = saldo - d�bito + cr�dito).
// Tamb�m testar se saldo atual for maior ou igual a zero
// escrever a mensagem 'Saldo Positivo', sen�o escrever a mensagem 'Saldo Negativo'.

Var
    numeroConta: inteiro
    saldo, debito, credito, saldoAtual: real

Inicio
// Leitura dos dados
    escreval("Digite o n�mero da conta do cliente: ")
    leia(numeroConta)

    escreval("Digite o saldo da conta: ")
    leia(saldo)

    escreval("Digite o valor do d�bito: ")
    leia(debito)

    escreval("Digite o valor do cr�dito: ")
    leia(credito)

    // C�lculo do saldo atual
    saldoAtual := saldo - debito + credito

    // Exibi��o do saldo atual
    escreval("Saldo Atual: ", saldoAtual," Reais")

    // Verifica��o e exibi��o da mensagem sobre o saldo
    se saldoAtual >= 0 ent�o
        escreval("Saldo Positivo")
    senao
        escreval("Saldo Negativo")
    fimse

Fimalgoritmo