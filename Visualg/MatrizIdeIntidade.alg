Algoritmo "MatrizIndentidade"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/09/2021
Var
// Se��o de Declara��es das vari�veis 
   mid: Vetor [1..3, 1..3] de Inteiro
   i, j:Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Para i <- 1 ate 3 faca
      Para j <- 1 ate 3 faca
         Se (i = j) entao
            mid[i, j] <- 1
         Senao
            mid[i, j] <- 0
         FimSe
      FimPara
   FimPara

   Para i <- 1 ate 3 faca
      Para j <- 1 ate 3 faca
         Escreva(mid[i, j]:3)
      fimPara
      Escreval()
   FimPara
   
Fimalgoritmo