Algoritmo "aluno"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/06/2021
Var
   // Se��o de Declara��es das vari�veis
   n1, n2, m: Real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Informe a primeira nota: ")
   Leia(n1)
   Escreva("Informe a segunda nota: ")
   Leia(n2)
   m <- (n1 + n2) / 2
   Escreva("Sua media e ", m)
   Se (m >= 7) entao
      Escreval(" Aprovado")
   Senao
      Se (m >= 5) e (m < 7)entao
         Escreval(" Voce esta de recuperacao")
      Senao
         Escreval(" Reprovado")
      FimSe
   fimse
Fimalgoritmo