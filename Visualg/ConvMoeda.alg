Algoritmo "ConvMoeda"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/08/2021
Var
// Seção de Declarações das variáveis 
c, q: Inteiro
r, d, s: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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