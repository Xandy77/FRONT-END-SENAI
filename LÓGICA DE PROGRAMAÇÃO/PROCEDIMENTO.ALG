Algoritmo "Caso"

Var

aluno : caractere
nota : real

//procedimento salvar
procedimento salvarNota()

inicio
      escreval("Digite a nota de ",aluno," :")
      leia(nota)
      escreval("Processo efetuado com sucesso!")
      escreval("A nota do aluno(a) ",aluno," foi salva")
      escreval("Nota: ",nota)
      
fimprocedimento

procedimento avaliaAprovados()

Inicio

   se(nota > 5)entao
      escreval ("Aprovado")
   senao
       escreval ("Reprovado")
      fimse
fimprocedimento
//fim procedimento





inicio
   escreval("Selecione um aluno para atribuir a nota")
   escreval("                              ")
   escreval("A) JO�O")
   escreval("B) MARIA")
   escreval("C) PEDRO")
   escreval("                              ")
   leia(aluno)

//SE SEN�O
//se(aluno = "A")entao
//   aluno <- "Jo�o"
//   salvarNota()

//senao
//   se(aluno = "B")entao
//      aluno <- "Maria"
//      salvarNota()
//   senao
//      se(aluno = "C")entao
//         aluno <- "Pedro"
//         salvarNota()
//   senao
//      escreval("Op��o inv�lida")
//      fimSe
//   fimSe
//fimSe

//ESCOLHA CASO
escolha(aluno)
   caso "A"
    aluno <- "Jo�o"
    salvarNota()
    
    
    avaliaAprovados()
   caso "B"
    aluno <- "Maria"
    salvarNota()
    avaliaAprovados()
    
    
   caso "C"
    aluno <- "Pedro"
    salvarNota()
    avaliaAprovados()
    
    
   outrocaso
     escreval("Op��o inv�lida")
     
fimEscolha

Fimalgoritmo