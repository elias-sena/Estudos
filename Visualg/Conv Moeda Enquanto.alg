Algoritmo "Conv moeda"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/09/2021
Var
// Se��o de Declara��es das vari�veis 
   v, c: Inteiro
   r, d, s: Real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   v <- 1
   Escreva("Voce quer converter quantas vezes: ")
   Leia(v)
   Enquanto (c <= v) faca
       Escreva("Qual o valor em R$")
       Leia(r)
       c <- c + 1
       d <- r/5.18
       Escreval("O valor convertido foi:", d:6:2)
       s <- s + d
   FimEnquanto
   Escreval("O total em reais R$", s:6:2)
Fimalgoritmo