Algoritmo "ListaNomes14Vetor"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/07/2021
Var
// Se��o de Declara��es das vari�veis 
   nome: Caractere
   SoC: Vetor[1..10] de Caractere
   c, tot: Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   tot <- 0
   Para c <- 1 ate 10 faca
   Escreva("Digite seu nome: ")
   Leia(nome)
   Se (copia(maiusc(nome),1 ,1) = "C") entao
      tot <- tot + 1
      SoC[tot] <- nome
   FimSe
   FimPara
   
   LimpaTela
   Escreval("Lista Final")
   Para c <- 1 ate 10 faca
      Escreval(SoC[c])
   FimPara
Fimalgoritmo