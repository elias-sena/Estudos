Algoritmo "procedimFibonacci"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/07/2021
Var
// Se��o de Declara��es das vari�veis 
i, t1, t2, t3: Inteiro

Procedimento Proximofibonacci(var n1, n2: Inteiro)

Var
 n3: Inteiro
Inicio
  n3 <- n1 + n2
  Escreval(n3)
  n1 <- n2
  n2 <- n3
FimProcedimento
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

  t1 <- 0
  Escreval(t1)
  t2 <- 1
  Escreval(t2)
  Para i <- 3 ate 10 faca
     ProximoFibonacci(t1, t2)
  FimPara
Fimalgoritmo