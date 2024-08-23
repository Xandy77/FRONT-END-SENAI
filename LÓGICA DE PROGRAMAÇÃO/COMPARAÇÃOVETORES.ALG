Algoritmo "COMPARAÇÃOVETORES"
// 4) Faça um algoritmo para ler dois vetores V1 e V2 de 15 números cada.
// Calcular e escrever a quantidade de vezes que V1 e V2 possuem os mesmos
// números e nas mesmas posições.
Var

V1: vetor[1..15] de inteiro
V2: vetor[1..15] de inteiro
i: inteiro
contagem: inteiro

Inicio

// Inicializa a contagem
    contagem := 0

    // Leitura dos valores para o vetor V1
    escreval("Digite os valores para o vetor V1: \n")
    para i de 1 ate 15 faca
        escreval("V1[", i, "]: ")
        leia(V1[i])
    fimpara

    // Leitura dos valores para o vetor V2
    escreval("Digite os valores para o vetor V2: \n")
    para i de 1 ate 15 faca
        escreval("V2[", i, "]: ")
        leia(V2[i])
    fimpara

    // Comparação dos vetores
    para i de 1 ate 15 faca
        se V1[i] = V2[i] entao
            contagem := contagem + 1
        fimse
    fimpara

    // Exibição do resultado
    escreva("Qntd de vezes que V1 e V2 possuem os mesmos números nas mesmas posições: ", contagem)



Fimalgoritmo