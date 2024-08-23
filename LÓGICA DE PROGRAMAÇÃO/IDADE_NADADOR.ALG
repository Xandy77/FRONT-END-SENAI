Algoritmo "Idade_Nadador"
// Elabore um algoritmo que dada a idade de um nadador
// classifique-o em uma das seguintes categorias:
// Infantil A = 5 a 7 anos
//Infantil B = 8 a 11 anos
// Juvenil A = 12 a 13 anos
//Juvenil B = 14 a 17 anos
// Adultos = Maiores de 18 anos
Var
idade : inteiro


Inicio
escreval("Digite a idade do nadador: ")
leia(idade)

se (idade >= 5) e (idade <=7 )entao
   escreval("Categoria: Infantil A (5 - 7)")
   
senao
   se (idade >= 8) e (idade <= 11)entao
   escreval("Categoria: Infantil B (8 - 11)")
   
senao
   se (idade >= 12) e (idade <= 13)entao
   escreval("Categoria: Juvenil A (12 - 13)")
   
senao
  se (idade >= 14) e (idade <= 17)entao
  escreval("Categoria: Juvenil B (14 - 17)")
  
senao
  se (idade => 18)
  escreval("Categoria: Adulto (Maiores que 18 anos)")
   
           fimse
        fimSe
      fimSe
   fimSe
fimSe



Fimalgoritmo