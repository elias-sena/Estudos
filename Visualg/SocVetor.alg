Algoritmo "SocomCVetor"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/09/2021
Var
// Se��o de Declara��es das vari�veis 
   nome: Caractere
   soc: vetor [1..8] de Caractere
   tot, c: Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   tot <- 0
   Para c <- 1 ate 8 faca
      Escreva("Digite seu nome: ")
      Leia(nome)
      Se (copia(maiusc(nome), 1, 1) = "C") entao
         tot <- tot + 1
         Soc[tot] <- nome
      FimSe
   FimPara
   
   LimpaTela
   Escreval("Lista Final")
   Para c <- 1 ate tot faca
      Escreval(soc[c])
   FimPara

Fimalgoritmo