Algoritmo "Fatorial"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/08/2021
Var
// Seção de Declarações das variáveis 
n, c, f: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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