Algoritmo "MatrizIndentidade"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/09/2021
Var
// Seção de Declarações das variáveis 
   mid: Vetor [1..3, 1..3] de Inteiro
   i, j:Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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