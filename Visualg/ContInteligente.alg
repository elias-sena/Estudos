Algoritmo "ContInteligente"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/08/2021
Var
   // Se��o de Declara��es das vari�veis
   cont, i, f: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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