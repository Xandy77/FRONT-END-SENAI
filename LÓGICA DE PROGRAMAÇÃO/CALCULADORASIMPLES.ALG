Algoritmo "CalculadoraSimples"
// 3. Fazer uma calculadora que aceite todas as 4 opera��es (+,-,*,/)

// 4. Fa�a um programa utilizando fun��o ou procedimento que leia 5
//n�meros e informe quantos desses n�meros  s�o maiores que 10.

// 5. Fa�a um sistema de login onde o usuario poder� logar em um programa
//se usuario e senha forem "ADM", fa�a o login, sen�o volte uma mensagem de erro

// 6. fa�a o cadastro de 3 usuarios com os vetores, nomeUsuario e senhaUsuario

procedimento ex6()

Var
Usuario : vetor[1..3] de caractere
Senha : vetor[1..3] de caractere
indice : inteiro

Inicio

    // Loop para cadastrar 3 usu�rios
    para indice de 1 ate 3 passo 1 faca
        escreva("Digite o nome de usu�rio ", indice, ": ")
        leia(nomeUsuario[indice])

        escreva("Digite a senha do usu�rio ", indice, ": ")
        leia(senhaUsuario[indice])

    fimpara
fimProcedimento






fimProcedimento




procedimento ex5()
   Var
   usuario, senha : caractere

   inicio
    escreva("Digite o nome de usu�rio: ")
    leia(usuario)

    escreva("Digite a senha: ")
    leia(senha)

    se (usuario = "Admin") e (senha = "Admin") entao
        escreval("Login bem-sucedido!")
    senao
        escreval("Erro:Usu�rio ou Senha incorretos.")
    fimse
fimProcedimento



procedimento ex4()

    Var
    indice, contador : inteiro
    numero : real

    inicio
    // Loop para ler 5 n�meros
    para indice de 1 ate 5 passo 1 faca
        escreva("Digite o ", indice, "� n�mero: ")
        leia(numero)

        // Verifica se o n�mero � maior que 10
        se numero > 10 entao
            contador <- contador + 1
        fimse
    fimPara

    // Exibe o resultado
    escreval("Quantidade de n�meros maiores que 10: ", contador)
fimProcedimento


procedimento ex3()

Var
   // Declara��o de Vari�veis
   num1, num2, resultado : real
   operacao : caractere

   inicio
   // solicite ao ususrio o primeiro numero
   escreval("Digite o primeiro n�mero: ")
   leia(num1)
   
   // solicita ao usu�rio a opera��o desejada
   escreval("Digite a opera��o (+, -, *, /): ")
   leia(operacao)
   
   // solicite ao usuario o segundo n�mero
   escreval("Digite o segundo n�mero: ")
   leia(num2)
   
   // Vefifica a opera��o e realiza o c�lculo correspondente
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
                escreva("Erro: Divis�o por zero n�o � permitida.")
            fimse
        caso contrario:
            escreva("Opera��o inv�lida.")
         
         
   fimEscolha
   
   
   fimProcedimento


Inicio

ex6()


Fimalgoritmo