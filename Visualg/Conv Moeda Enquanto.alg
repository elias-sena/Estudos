Algoritmo "Conv moeda"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/09/2021
Var
// Seção de Declarações das variáveis 
   v, c: Inteiro
   r, d, s: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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