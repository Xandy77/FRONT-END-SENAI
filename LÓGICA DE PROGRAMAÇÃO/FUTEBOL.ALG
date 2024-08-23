Algoritmo "Futebol"

VAR
//exercicio2
 procedimento exercicio2()

   Var

   nomeTime1,nomeTime2 : caractere
   qtdGols1, qtdGols2 : inteiro

   // var - variáveis globais e sobrescrevível
   // let (dentro do procedimento) - local e sobrescrevível
   // const (constante) - variável global e não sobrescrevível

   Inicio
   
      escreval("Digite o nome do primeiro time: ")
      leia(nomeTime1)

      escreval("Digite quantidade de Gols do ", nomeTime1)
      leia(qtdGols1)
   
      escreval("Digite o nome do segundo time: ")
      leia(nomeTime2)
   
      escreval("Digite quantidade de Gols do ",nomeTime2)
      leia(qtdGols2)
   
      se(qtdGols1 > qtdGols2)entao
      escreval("O time ",nomeTime1, " Ganhou")
      fimSe
   
      se(qtdGols1 < qtdGols2)entao
        escreval("O time ",nomeTime2, " Ganhou")
      fimSe
   
      se(qtdGols1 = qtdGols2)entao
      escreval("EMPATE")
      fimSe
   
fimProcedimento
//fimexercicio2

INICIO

exercicio2()




FIMALGORITMO