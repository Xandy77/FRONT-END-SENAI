Algoritmo "Exercicio3_Mercadorias"
//Uma loja está levantando o valor total de todas as mercadorias em estoque.
//Escreva um algoritmo que permita a entrada das seguintes informações:
//a) o número total de mercadorias no estoque;
//b) o valor de cada mercadoria. Ao final imprimir o valor total em estoque
//e a média de valor das mercadorias.


Var
nMercadorias, contador : inteiro
valorMercadoria, valorTotal, media : real


Inicio
// entrada - numero total de estoque, valor da mercadoria
// saída - valor total de estoque, média das mercadorias
// processo - somar os valores total e calcular a média

   escreval("Insira o numero total das Mercadorias: ")
   leia(nMercadorias)
   
   para contador de 1 ate nMercadorias faca
   
     escreval("Digite  o valor da: ",contador,"º mercadoria :")
     leia(valorMercadoria)
     valorTotal <- valorMercadoria
     limpaTela()
     
   fimPara
   
   media <- valorTotal / nMercadorias

   escreval("----------------VALORES-------------")
   escreval("O valor total do estoque é de :",valorTotal)
   escreval("A média dos produtos é de :",media)




Fimalgoritmo