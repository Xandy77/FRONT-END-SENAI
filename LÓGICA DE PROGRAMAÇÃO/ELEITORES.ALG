Algoritmo "Eleitores e Notas"
//Escreva um algoritmo para ler o n�mero total de eleitores de um munic�pio,
//o n�mero de votos brancos,nulos e v�lidos. Calcular e escrever o percentual
//que cada um representa em rela��o ao total de eleitores

Var
totalEleitores: inteiro


//Exercicio1
procedimento contabilizarPercVotos()

var
  votoValido, votoNulo, votoBranco : inteiro
  percValido, percNulo, percBranco : real

inicio
  escreval("Qtd de votos em branco: ")
  leia(votoBranco)
 
  escreval("Qtd de votos nulos: ")
  leia(votoNulo)
 
  escreval("Qtd de votos v�lidos: ")
  leia(votoValido)
 
  totalEleitores <- votoBranco + votoNulo + votoValido
  
  percBranco <- votoBranco * 100 / totalEleitores
  percNulo <- votoNulo * 100 / totalEleitores
  percValido <- votoValido * 100 / totalEleitores
  
  limpaTela()
  escreval("O percentual de votos em branco: ",percBranco:2:2, "%")
  escreval("O percentual de votos nulo: ",percNulo:2:2, "%")
  escreval("O percentual de votos v�lidos: ",percValido:2:2, "%")

fimProcedimento
//fimExercicio1


//exercicio2
  procedimento mediaNota()
   var
   
     nota1, nota2, nota3, mediaF : real
     
   inicio
     escreval("Escreva a primeira nota: ")
     leia(nota1)
     
     escreval("Escreva a segunda nota: ")
     leia(nota2)
     
     escreval("Escreva a terceira nota: ")
     leia(nota3)
     
     mediaF <- (nota1 * 2 + nota2 * 3 + nota3 * 5) / 10
     
     escreval("A m�dia Final �: ",mediaF)


fimProcedimento
Inicio
//contabilizarPercVotos()
mediaNota()





Fimalgoritmo