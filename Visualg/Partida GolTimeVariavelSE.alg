Algoritmo "GolSeTimeVariavel"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/09/2021
Var
   // Seção de Declarações das variáveis
   T1, T2: Caractere
   g1, g2: Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Qual seu time: ")
   Leia(T1)
   Escreva("Quantos gols marcados por ", T1, ": ")
   Leia(g1)
   Escreva("Qual o 2 time: ")
   Leia(T2)
   Escreva("Quantos gols marcados por ", T2, ": ")
   Leia(g2)
   Se (g1 <= 3) entao
      Escreval("Partida normal")
   Senao
      Se (g1 >4) e (g1 < 6) entao
         Escreval("Foi de goleada")
      Senao
         Escreval("Algo saiu errado")
      FimSe
   FimSe
Fimalgoritmo