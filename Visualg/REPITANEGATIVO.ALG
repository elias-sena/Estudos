Algoritmo "repitanegativo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/06/2021
Var
// Seção de Declarações das variáveis 
   n, c, totn: Inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   c <- 1
   totn <- 0
   Repita
   Escreva ("Digite um numero: ")
   Leia(n)
   Se (n < 0) entao
      totn <- totn + 1
   FimSe
   c <- c + 1
     Ate (c > 5)
   Escreval ("Foram digitados", totn, " valores negativos")
Fimalgoritmo