Algoritmo "MediaTurma"
// 1) Escreva um algoritmo com ENQUANTO que permita a leitura das notas de uma
//  turma de 5 alunos. Calcular a média da turma e contar quantos alunos
// obtiveram nota acima desta média calculada. Escrever a média da turma
// e o resultado da contagem


Var
nota, soma, media, contador: real
indice: inteiro



Inicio

   soma <- 0
   contador <- 0
   indice <- 1

   // Laço enquanto para ler as notas dos 5 alunos
   Enquanto indice <= 5 faca
      Escreval("Digite a nota do ", indice, "º aluno: ")
      Leia(nota)
      soma <- soma + nota
      indice <- indice + 1
   FimEnquanto

   // Cálculo da média
   media <- soma / 5

   // Laço para contar os alunos acima da média
   indice <- 1
   Enquanto indice <= 5 faca
      Escreval("Digite a nota do ", indice, "º aluno novamente: ")
      Leia(nota)

      Se nota > media Entao
         contador <- contador + 1
      FimSe
      indice <- indice + 1
   FimEnquanto

   // Exibição dos resultados
   Escreval("A média da turma é: ", media)
   Escreval("O número de alunos acima da média é: ", contador)


Fimalgoritmo