Algoritmo "Exercicios 3, 1 e 2"
// 3) Faça um algoritmo que conte de 1 a 100
// e a cada múltiplo de 10 emita uma mensagem: “Múltiplo de 10”.

// 1) Escreva um algoritmo para ler 10 números e ao final
// da leitura escrever a soma total dos 10 números lidos.

// 2) Faça um algoritmo para ler uma quantidade de números
// e a seguir ler cada um de forma respectiva.
// Depois de ler todos os números o algoritmo deve apresentar
// na tela o maior dos números lidos


// o repita é do untill
// toda repetição tem a variavel contador
// escreval mostra o contador na tela
// ex3() abaixo do inicio é  para chamar a função
// se de bug é pq esqueceu o controlador
// colquei o soma para não perder os valores anteriores
VAR

Procedimento ex2()
   var
      contador, qntNumeros, numero, maior : inteiro

   inicio
      escreval("Digite a qnt de numeros a ser testados")
      escreval("Ao final mostraremos o maior")
      leia(qntNumeros)
      
      repita
         leia(numero)
         
         se(numero > maior)entao
           maior <- numero
         fimSe
         
         contador <- contador + 1
      ate(contador >= qntNumeros)
      escreval("O maior numero é: ",maior)
      
      
fimProcedimento


procedimento ex1
var
   contador, numero,soma : inteiro
   
inicio
   repita
      leia(numero)
      soma <- soma + numero
      contador <- contador  + 1
   ate(contador > 10)
   
   escreval(soma)
   
fimProcedimento

procedimento ex3()
   Var
   contador : inteiro

   inicio
   repita
      se(contador % 10 = 0) entao
         escreval(contador," é multiplo de 10")
      senao
        escreval(contador)
      fimSe
      
      contador <- contador + 1
    ate(contador > 100)
   
fimProcedimento

   INICIO
ex2()


Fimalgoritmo