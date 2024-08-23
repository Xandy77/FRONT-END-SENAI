Algoritmo "SaldoAtual"
// 2) Faça um algoritmo para ler: número da conta do cliente, saldo, débito e crédito.
// Após, calcular e escrever o saldo atual (saldo atual = saldo - débito + crédito).
// Também testar se saldo atual for maior ou igual a zero
// escrever a mensagem 'Saldo Positivo', senão escrever a mensagem 'Saldo Negativo'.

Var
    numeroConta: inteiro
    saldo, debito, credito, saldoAtual: real

Inicio
// Leitura dos dados
    escreval("Digite o número da conta do cliente: ")
    leia(numeroConta)

    escreval("Digite o saldo da conta: ")
    leia(saldo)

    escreval("Digite o valor do débito: ")
    leia(debito)

    escreval("Digite o valor do crédito: ")
    leia(credito)

    // Cálculo do saldo atual
    saldoAtual := saldo - debito + credito

    // Exibição do saldo atual
    escreval("Saldo Atual: ", saldoAtual," Reais")

    // Verificação e exibição da mensagem sobre o saldo
    se saldoAtual >= 0 então
        escreval("Saldo Positivo")
    senao
        escreval("Saldo Negativo")
    fimse

Fimalgoritmo