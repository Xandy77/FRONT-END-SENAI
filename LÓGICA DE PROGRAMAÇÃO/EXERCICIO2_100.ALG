Algoritmo "Exercicio3_Mercadorias"
//Uma loja est� levantando o valor total de todas as mercadorias em estoque.
//Escreva um algoritmo que permita a entrada das seguintes informa��es:
//a) o n�mero total de mercadorias no estoque;
//b) o valor de cada mercadoria. Ao final imprimir o valor total em estoque
//e a m�dia de valor das mercadorias.


Var
nMercadorias, contador : inteiro
valorMercadoria, valorTotal, media : real


Inicio
// entrada - numero total de estoque, valor da mercadoria
// sa�da - valor total de estoque, m�dia das mercadorias
// processo - somar os valores total e calcular a m�dia

   escreval("Insira o numero total das Mercadorias: ")
   leia(nMercadorias)
   
   para contador de 1 ate nMercadorias faca
   
     escreval("Digite  o valor da: ",contador,"� mercadoria :")
     leia(valorMercadoria)
     valorTotal <- valorMercadoria
     limpaTela()
     
   fimPara
   
   media <- valorTotal / nMercadorias

   escreval("----------------VALORES-------------")
   escreval("O valor total do estoque � de :",valorTotal)
   escreval("A m�dia dos produtos � de :",media)




Fimalgoritmo