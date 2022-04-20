Algoritmo "ContInteligente"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/08/2021
Var
   // Seção de Declarações das variáveis
   cont, i, f: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Contagem Inteligente")
   Escreval("--------------------")
   Escreva("Inicio: ")
   Leia(i)
   Escreva("Fim: ")
   Leia(f)
   Escreval("--------------------")
   Escreval("      CONTANDO      ")
   Escreval("--------------------")
   Se (f > i) entao
      Cont <- i
      Enquanto (cont <= f) faca
         Escreva(cont, "..")
         cont <- cont + 1
      FimEnquanto
   SeNao
      cont <- i
      Enquanto (cont >= f) faca
         Escreva(cont, "..")
         cont <- cont - 1
      FimEnquanto
   FimSe

Fimalgoritmo