Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/12/2021
Var
// Se��o de Declara��es das vari�veis 
    num1, num2, op: Inteiro
    res: Real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreva("Digite o 1 numero: ")
   Leia(num1)
   Escreva("Digite o 2 numero: ")
   Leia(num2)
   Escreval("---------------------------")
   Escreval("Escola a opera��o matematica: ")
   Escreval("1 - Adi��o")
   Escreval("2 - Subtra��o")
   Escreval("3 - Divis�o")
   Escreval("4 - Multiplica��o")
   Escreval("Op��o: ")
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
      Escreva("Opera��o innvlida")
   FimEscolha
Fimalgoritmo