Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/12/2021
Var
// Seção de Declarações das variáveis 
    num1, num2, op: Inteiro
    res: Real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Digite o 1 numero: ")
   Leia(num1)
   Escreva("Digite o 2 numero: ")
   Leia(num2)
   Escreval("---------------------------")
   Escreval("Escola a operação matematica: ")
   Escreval("1 - Adição")
   Escreval("2 - Subtração")
   Escreval("3 - Divisão")
   Escreval("4 - Multiplicação")
   Escreval("Opção: ")
   Leia(op)
   Escolha(op)
   
   Caso (op == 1) entao
      Res <- num1 + num2
      Escreva(num1, " + ", num2, " = ", res)
   Caso (op == 2) entao
      Res <- num1 - num2
      Escreva(num1, " - ", num2, " = ", res)
   Caso (op == 3) entao
      Res <- num1 / num2
      Escreva(num1, " / ", num2, " = ", res)
   Caso (op == 4) entao
      Res <- num1 * num2
      Escreva(num1, " x ", num2, " = ", res)
   OutroCaso
      Escreva("Operação innvlida")
   FimEscolha
Fimalgoritmo