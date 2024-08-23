Algoritmo "CalculadoraSimples"
// 3. Fazer uma calculadora que aceite todas as 4 operações (+,-,*,/)

// 4. Faça um programa utilizando função ou procedimento que leia 5
//números e informe quantos desses números  são maiores que 10.

// 5. Faça um sistema de login onde o usuario poderá logar em um programa
//se usuario e senha forem "ADM", faça o login, senão volte uma mensagem de erro

// 6. faça o cadastro de 3 usuarios com os vetores, nomeUsuario e senhaUsuario

procedimento ex6()

Var
Usuario : vetor[1..3] de caractere
Senha : vetor[1..3] de caractere
indice : inteiro

Inicio

    // Loop para cadastrar 3 usuários
    para indice de 1 ate 3 passo 1 faca
        escreva("Digite o nome de usuário ", indice, ": ")
        leia(nomeUsuario[indice])

        escreva("Digite a senha do usuário ", indice, ": ")
        leia(senhaUsuario[indice])

    fimpara
fimProcedimento






fimProcedimento




procedimento ex5()
   Var
   usuario, senha : caractere

   inicio
    escreva("Digite o nome de usuário: ")
    leia(usuario)

    escreva("Digite a senha: ")
    leia(senha)

    se (usuario = "Admin") e (senha = "Admin") entao
        escreval("Login bem-sucedido!")
    senao
        escreval("Erro:Usuário ou Senha incorretos.")
    fimse
fimProcedimento



procedimento ex4()

    Var
    indice, contador : inteiro
    numero : real

    inicio
    // Loop para ler 5 números
    para indice de 1 ate 5 passo 1 faca
        escreva("Digite o ", indice, "º número: ")
        leia(numero)

        // Verifica se o número é maior que 10
        se numero > 10 entao
            contador <- contador + 1
        fimse
    fimPara

    // Exibe o resultado
    escreval("Quantidade de números maiores que 10: ", contador)
fimProcedimento


procedimento ex3()

Var
   // Declaração de Variáveis
   num1, num2, resultado : real
   operacao : caractere

   inicio
   // solicite ao ususrio o primeiro numero
   escreval("Digite o primeiro número: ")
   leia(num1)
   
   // solicita ao usuário a operação desejada
   escreval("Digite a operação (+, -, *, /): ")
   leia(operacao)
   
   // solicite ao usuario o segundo número
   escreval("Digite o segundo número: ")
   leia(num2)
   
   // Vefifica a operação e realiza o cálculo correspondente
   escolha (operacao)
      caso "+"
         resultado <- num1 + num2
         escreval("Resultado: ",resultado)
         caso "-"
            resultado <- num1 - num2
            escreva("Resultado: ", resultado)
        caso "*"
            resultado <- num1 * num2
            escreva("Resultado: ", resultado)
        caso "/"
            se num2 <> 0 entao
                resultado <- num1 / num2
                escreva("Resultado: ", resultado)
            senao
                escreva("Erro: Divisão por zero não é permitida.")
            fimse
        caso contrario:
            escreva("Operação inválida.")
         
         
   fimEscolha
   
   
   fimProcedimento


Inicio

ex6()


Fimalgoritmo