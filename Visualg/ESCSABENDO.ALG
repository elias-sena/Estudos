Algoritmo "EscSabendo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/06/2021
Var
   // Seção de Declarações das variáveis
   N1, N2, M: Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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