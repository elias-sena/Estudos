Algoritmo "tabuada"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/06/2021
Var
// Se��o de Declara��es das vari�veis 
cont, r, n: Inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  cont <- 1
  Escreva("Quer a tabuada de qual numero? ")
  Leia(n)
  Repita
   r <- n * cont
  Escreval(n, " x ",cont, " = ", r)
  cont <- cont + 1
  Ate (cont > 10)
Fimalgoritmo