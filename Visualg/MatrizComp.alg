Algoritmo "MatrizComp"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/09/2021
Var
   // Se��o de Declara��es das vari�veis
   m: vetor [1..4, 1..4] de Inteiro
   l, c, sdp, p2l, mai3c: Inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   sdp <- 0
   p2l <- 1
   Para l <- 1 ate 4 faca
      Para c <- 1 ate 4 faca
         Escreva("Digite o valor da posicao ", "[", l," , ", c, "]: ")
         Leia(m[l, c])
         Se (l = c) entao
            sdp <- sdp + m[l, c]
         FimSe
      FimPara
   FimPara
   
   Para l <- 1 ate 4 faca
      Para c <- 1 ate 4 faca
         Escreva(m[l, c]:4)
      FimPara
      Escreval()
   FimPara
   
   Para c <- 1 ate 4 faca
      p2l <- p2l * m[2,c]
   FimPara
   
   Para l <- 1 ate 4 faca
      Se (m[l, 3] > mai3c) entao
          mai3c <-  m[l, 3]
      FimSe
   FimPara
   
   Escreval("A soma dos valores da diagonal principal ", sdp)
   Escreval("O produto dos valores da segunda linha ", p2l)
   Escreval("O maior numero da terceira coluna e ", mai3c)
Fimalgoritmo