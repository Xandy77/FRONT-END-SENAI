Algoritmo "Exercicio1_nadador"
// Disciplina   : [Linguagem e Lógica de Programação]


Var
idade : inteiro


Inicio
// exercicio1
procedimento exercicio1
   inicio

   escreval("Qual é a idade do nadador?")
   leia(idade)

se(idade < 5)entao
   escreval("Idade Inválida ou não se enquadra com a Categoria")

senao
  se(idade >= 5) e (idade <= 7)entao
    escreval("Categoria Infantil A")

  senao
    se(idade >= 8) e (idade <= 11) entao
       escreval("Categoria Infantil B")

    senao
      se(idade >= 12) e (idade <= 13)entao
	 escreval("Categoria Juvenil A")
      senao
	se(idade >= 14) e (idade <= 17)entao
	   escreval("Categoria Juvenil B")
	senao
	   escreval("Categoria Adulto")
fimSe
fimSe
fimSe
fimSe
fimSe
fimProcedimento
//fimexercicio1




Fimalgoritmo