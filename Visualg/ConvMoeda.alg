Algoritmo "ConvMoeda"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/08/2021
Var
// Se��o de Declara��es das vari�veis 
c, q: Inteiro
r, d, s: Real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   c <- 1
   s <- 0
   Escreva("Quantas vece quer converter? ")
   Leia(q)
      Enquanto (c <= q) faca
      Escreval("Qual o valor? R$")
      Leia(r)
      d <- r/5.50
      Escreval("O valor convertido e US$", d:5:2)
      c <- c + 1
      s <- s + d
   FimEnquanto
   Escreval("A soma da conversao e ", s:6:2)
Fimalgoritmo