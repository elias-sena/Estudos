Algoritmo "TotParVetor"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/09/2021
Var
// Seção de Declarações das variáveis 
   val: Vetor [1..7] de Inteiro
   i, totPar: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Para i <- 1 ate 7 faca
      Escreva("Digite o ", i, "o. valor: ")
      Leia(val[i])
   FimPara

   Para i <- 1 ate 7 faca
      Se(val[i]% 2 = 0) entao
         Escreval("O valor Par na posiçao ", i)
         totPar <- totpar + 1
      FimSe
   FimPara
   Escreval("O total de Pares foi ", totPar)

Fimalgoritmo