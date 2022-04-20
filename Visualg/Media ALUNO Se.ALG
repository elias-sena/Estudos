Algoritmo "aluno"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/06/2021
Var
   // Seção de Declarações das variáveis
   n1, n2, m: Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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