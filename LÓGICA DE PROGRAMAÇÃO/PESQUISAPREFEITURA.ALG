Algoritmo "PesquisaPrefeitura"
// 3)A prefeitura de uma cidade deseja fazer uma pesquisa entre seus habitantes.
// Fa�a um algoritmos para coletar dados sobre o sal�rio e n�mero de filhos
// de cada habitante e ap�s as leituras, escrever:
// a) M�dia de sal�rio da popula��o
// b) M�dia do n�mero de filhos
// c) Maior sal�rio dos habitantes
// Obs.: O final da leituras dos dados se dar� com a entrada de um �sal�rio negativo�
Var
salario, numFilhos, somaSalarios, somaFilhos, maiorSalario: real
contador: inteiro

Inicio
   somaSalarios <- 0
   somaFilhos <- 0
   maiorSalario <- 0
   contador <- 0

   // La�o para coletar dados
   Repita
      Escreval("Digite o sal�rio (valor negativo para encerrar): ")
      Leia(salario)

      Se salario >= 0 Entao
         Escreval("Digite o n�mero de filhos: ")
         Leia(numFilhos)

         somaSalarios <- somaSalarios + salario
         somaFilhos <- somaFilhos + numFilhos
         contador <- contador + 1

         Se salario > maiorSalario Entao
            maiorSalario <- salario
         FimSe
      FimSe
   Ate salario < 0

   // C�lculo das m�dias
   Se contador > 0 Entao
      Escreval("M�dia salarial: ", somaSalarios / contador)
      Escreval("M�dia de filhos por habitante: ", somaFilhos / contador)
      Escreval("Maior sal�rio: ", maiorSalario)

   Senao
      Escreval("Nenhum dado foi informado.")

FimSe

Fimalgoritmo