Algoritmo "Procedimento"


Var
aluno : caractere
nota : real
//procedimento salvar
procedimento salvarNota()
   inicio
   escreval("Digite a nota de ",aluno," :")
   leia(nota)
   escreval("Processo efetuado com sucesso!")
   escreval("A nota do aluno(a) ",aluno,"foi salva")

fimprocedimento
//fim procedimento salvar

Inicio
escreval("Selecione um aluno para atribuir a nota")
escreval("                              ")
escreval("A) JO�O")
escreval("B) MARIA")
escreval("C) PEDRO")
escreval("                              ")
leia(aluno)

//SE SEN�O
se(aluno = "A")entao
   aluno <- "Jo�o"
   salvarNota()

senao
   se(aluno = "B")entao
      aluno <- "Maria"
      salvarNota()
   senao
      se(aluno = "C")entao
         aluno <- "Pedro"
         salvarNota()
   senao
      escreval("Op��o inv�lida")
      fimSe
   fimSe
fimSe



Fimalgoritmo