Algoritmo "EscSabendo"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/06/2021
Var
   // Se��o de Declara��es das vari�veis
   N1, N2, M: Real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("--------------------")
   Escreval("Escola Sabendo muito")
   Escreval("--------------------")
   Escreva("Digite sua 1 nota: ")
   Leia(N1)
   Escreva("Digite sua 2 nota: ")
   Leia(N2)
   M <- (N1 + N2) / 2
   se (M >= 7) entao
      Escreval("Sua media e ", M ," Voce esta aprovado.")
   senao
      se(M >= 5) e (M < 7) entao
      Escreval("Sua media e ", M ," Voce esta de recuperacao")
   Senao
      Escreval("Sua media e ", M ," Reprovado")
   Fimse
   Fimse

Fimalgoritmo