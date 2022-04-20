Algoritmo "Partidafutebol1e2"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/06/2021
Var
// Seção de Declarações das variáveis 
   gol1, gol2, dif: Real
   a1, a2: Caractere
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Quel 1 time que jogou? ")
   Leia(a1)
   Escreva("Qual 2 time que jogou? ")
   Leia(a2)
   Escreval("-------------------")
   Escreval("Jogou", a1, " & ", a2)
   Escreval("-------------------")
   Escreva ("Quantos gols do ", a2, " ? ")
   Leia(gol1)
   Escreva ("Quantos gols do ", a1, " ? ")
   Leia(gol2)
   Se (gol1 > gol2) entao
      dif <- gol1 - gol2
   Senao
      Dif <- gol2 - gol1
   FimSe
   Escreval("--------------------")
   Escreval("Diferença e ", dif)
   Escolha dif
      caso 0
     Escreval("Empate")
      caso 1, 2, 3
     Escreval("Partida normal")
      caso 4, 5, 6
     Escreval("Foi de goleada")
   OutroCaso
     Escreval("Caso incomum")
     Escreval("Você digitou os dados corretos?")
   FimEscolha
     Escreval("--------------------")
Fimalgoritmo