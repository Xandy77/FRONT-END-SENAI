Algoritmo "PesquisaPrefeitura"
// 3)A prefeitura de uma cidade deseja fazer uma pesquisa entre seus habitantes.
// Faça um algoritmos para coletar dados sobre o salário e número de filhos
// de cada habitante e após as leituras, escrever:
// a) Média de salário da população
// b) Média do número de filhos
// c) Maior salário dos habitantes
// Obs.: O final da leituras dos dados se dará com a entrada de um “salário negativo”
Var
salario, numFilhos, somaSalarios, somaFilhos, maiorSalario: real
contador: inteiro

Inicio
   somaSalarios <- 0
   somaFilhos <- 0
   maiorSalario <- 0
   contador <- 0

   // Laço para coletar dados
   Repita
      Escreval("Digite o salário (valor negativo para encerrar): ")
      Leia(salario)

      Se salario >= 0 Entao
         Escreval("Digite o número de filhos: ")
         Leia(numFilhos)

         somaSalarios <- somaSalarios + salario
         somaFilhos <- somaFilhos + numFilhos
         contador <- contador + 1

         Se salario > maiorSalario Entao
            maiorSalario <- salario
         FimSe
      FimSe
   Ate salario < 0

   // Cálculo das médias
   Se contador > 0 Entao
      Escreval("Média salarial: ", somaSalarios / contador)
      Escreval("Média de filhos por habitante: ", somaFilhos / contador)
      Escreval("Maior salário: ", maiorSalario)

   Senao
      Escreval("Nenhum dado foi informado.")

FimSe

Fimalgoritmo