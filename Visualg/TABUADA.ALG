Algoritmo "tabuada"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/06/2021
Var
// Seção de Declarações das variáveis 
cont, r, n: Inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  cont <- 1
  Escreva("Quer a tabuada de qual numero? ")
  Leia(n)
  Repita
   r <- n * cont
  Escreval(n, " x ",cont, " = ", r)
  cont <- cont + 1
  Ate (cont > 10)
Fimalgoritmo