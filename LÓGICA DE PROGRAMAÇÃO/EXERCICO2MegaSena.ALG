Algoritmo "Exercico2Sorteio"
// 2.Ler 4 números inteiros correspondentes  a números apostados em uma loteria.
// Ler os 3 números sorteados. Informar quantos acertos o apostador fez.
Var
nS : vetor[1..3] de inteiro
nA : vetor[1..4] de inteiro
acertos, contador: inteiro


Inicio
// leia(numerosSortedos[1])
nS[1] <- randi (100)
nS[2] <- randi (100)
nS[3] <- randi (100)

para contador de 1 ate 4 faca
    escreval("Digite um numero a ser apostado ")
    escreval(contador," / 4")

    leia(nA[contador])
    limpaTela()

FimPara

se(nA[1] = nS[1]) ou(nA[1] = nS[2]) ou (nA[1] = Ns[3]) entao
   acertos <- acertos + 1
fimSe

se(nA[2] = nS[1]) ou(nA[2] = nS[2]) ou (nA[2] = Ns[3]) entao
   acertos <- acertos + 1
fimSe

se(nA[3] = nS[1]) ou(nA[3] = nS[2]) ou (nA[3] = Ns[3]) entao
   acertos <- acertos + 1
fimSe

se(nA[4] = nS[1]) ou(nA[4] = nS[2]) ou (nA[4] = Ns[3]) entao
   acertos <- acertos + 1
fimSe

escreval("VocÊ acertou ",acertos, "nas suas apostas")

se(acertos = 3)entao
   escreval("IHULL MILIONÁRIO!!!")
fimSe

Fimalgoritmo