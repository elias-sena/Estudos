Algoritmo "Fatorial"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/08/2021
Var
// Se��o de Declara��es das vari�veis 
n, c, f: Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  Escreva("Digite um numero fatorial: ")
  Leia(n)
   c <- n
   F <- 1
  Repita
   f <- f * c
   c <- c - 1
  Ate (c < 1)
  Escreva("O valor do fatorial de ", n, " e igual ", f)
Fimalgoritmo