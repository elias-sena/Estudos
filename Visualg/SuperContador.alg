Algoritmo "Supercontador"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/08/2021
Var
// Se��o de Declara��es das vari�veis 
  op, cont: Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 Repita
  Escreval("=================")
  Escreval(" Super Contador  ")
  Escreval("=================")
  Escreval("Digite para contar")
  Escreval(" [1] 1 ate 10  ")
  Escreval(" [2] 10 ate 1  ")
  Escreval(" [3] Sair      ")
  Escreval("=================")
  Leia(op)
     Escolha op
     Caso 1
        cont <- 1
        Repita
           Escreva (cont, "..")
           cont <- cont + 1
        ate (cont > 10)
     Caso 2
        cont <- 10
        Repita
           Escreva (cont, "..")
           cont <- cont - 1
        ate (cont < 1)
     Caso 3
        Escreval("Saindo")
     Caso 4
        Escreval("Invalido")
    FimEscolha
  Ate(op = 3)
  
Fimalgoritmo