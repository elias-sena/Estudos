Algoritmo "TotParVetor"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/09/2021
Var
// Se��o de Declara��es das vari�veis 
   val: Vetor [1..7] de Inteiro
   i, totPar: Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Para i <- 1 ate 7 faca
      Escreva("Digite o ", i, "o. valor: ")
      Leia(val[i])
   FimPara

   Para i <- 1 ate 7 faca
      Se(val[i]% 2 = 0) entao
         Escreval("O valor Par na posi�ao ", i)
         totPar <- totpar + 1
      FimSe
   FimPara
   Escreval("O total de Pares foi ", totPar)

Fimalgoritmo