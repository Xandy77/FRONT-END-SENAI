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
escreval("A) JOÃO")
escreval("B) MARIA")
escreval("C) PEDRO")
escreval("                              ")
leia(aluno)

//SE SENÃO
se(aluno = "A")entao
   aluno <- "João"
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
      escreval("Opção inválida")
      fimSe
   fimSe
fimSe



Fimalgoritmo