Algoritmo "ExemploMatriz"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/09/2021
Var
// Se��o de Declara��es das vari�veis 
   Valores: Vetor [1..3, 1..3] de Inteiro
   l, c, totPar: Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Para l <- 1 ate 3 faca
      Para c <- 1 ate 3 faca
      Escreva("Digite um valor na posicao", "[ ", l, " ,", c, " ]: ")
      Leia(valores[l, c])
      FimPara
   Fimpara
   
   Escreval()
   Escreval("MATRIZ")
   Escreval("-----------")
   TotPar <- 0
   Para l <- 1 ate 3 faca
      Para c <- 1 ate 3 faca
         Se (Valores[l, c]% 2 = 0) entao
            Escreva(" [", Valores[l, c]:3, "] ")
            totPar <- totPar + 1
         SeNao
            Escreva(valores[l, c]:4)
         FimSe
      Fimpara
      Escreval()
   FimPara
   
   Escreva("Ao todo foram digitados ", totPar, " valores PARES")
Fimalgoritmo