Algoritmo "MediaTurma"
// 1) Escreva um algoritmo com ENQUANTO que permita a leitura das notas de uma
//  turma de 5 alunos. Calcular a m�dia da turma e contar quantos alunos
// obtiveram nota acima desta m�dia calculada. Escrever a m�dia da turma
// e o resultado da contagem


Var
nota, soma, media, contador: real
indice: inteiro



Inicio

   soma <- 0
   contador <- 0
   indice <- 1

   // La�o enquanto para ler as notas dos 5 alunos
   Enquanto indice <= 5 faca
      Escreval("Digite a nota do ", indice, "� aluno: ")
      Leia(nota)
      soma <- soma + nota
      indice <- indice + 1
   FimEnquanto

   // C�lculo da m�dia
   media <- soma / 5

   // La�o para contar os alunos acima da m�dia
   indice <- 1
   Enquanto indice <= 5 faca
      Escreval("Digite a nota do ", indice, "� aluno novamente: ")
      Leia(nota)

      Se nota > media Entao
         contador <- contador + 1
      FimSe
      indice <- indice + 1
   FimEnquanto

   // Exibi��o dos resultados
   Escreval("A m�dia da turma �: ", media)
   Escreval("O n�mero de alunos acima da m�dia �: ", contador)


Fimalgoritmo