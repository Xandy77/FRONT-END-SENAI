Algoritmo "Alunos"

Var
//nota1: Primeira Nota, nota2: Segunda Nota, m�dia: m�dia das notas
nota1, nota2, media: real
nome: caractere


Inicio
Seescolhanome
      Escreva("Digite o nome do aluno: ")
        Leia(nome)
        Escreva("Digite a primeira nota: ")
        Leia(nota1)
        Escreva("Digite a segunda nota: ")
        Leia(nota2)

//nota1: Primeira Nota, nota2: Segunda Nota, m�dia: m�dia das notas
      Escreval("Primeira Nota:")
      Leia(nota1)
      Escreva("Segunda Nota:")
      Leia(nota2)

//F�rmula
      media <- (nota1 + nota2) / 2

//Define que a nota m�nima para ser aprovada � 5
    se(media) >= 5 entao
      Escreval("")
      Escreval("MEDIA:", media)
      escreval("RESULTADO: APROVADO!")
    senao
      Escreval("MEDIA:", media)
      escreval("RESULTADO: REPROVADO!")
//define o aluno selecionado
    se(opcao = "Jo�o")entao
      limpaTela()
      notaFinal <= 5
      escreval("VALOR DA NOTA FINAL: $ ",notaFinal)
fimescolha nome


Fimalgoritmo