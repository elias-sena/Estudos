Algoritmo "repitanegativo"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/06/2021
Var
// Se��o de Declara��es das vari�veis 
   n, c, totn: Inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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