Algoritmo "indentifParEPosicao"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/07/2021
Var
// Se��o de Declara��es das vari�veis 
  n: vetor[1..7] de Inteiro
  i, totPar: Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  Para i <- 1 ate 7 faca
     Escreva("Digite ", i,"o. valor: ")
     Leia(n[i])
     FimPara
  LimpaTela
  
  Para i <- 1 ate 7 faca
     Se (n[i] % 2 = 0 ) entao
        totPar <- totPar + 1
        Escreval("Valor ", n[i], " na posicao ", i, " e PAR ")
     FimSe
  FimPara
Fimalgoritmo