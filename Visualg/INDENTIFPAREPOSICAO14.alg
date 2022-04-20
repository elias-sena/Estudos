Algoritmo "indentifParEPosicao"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/07/2021
Var
// Seção de Declarações das variáveis 
  n: vetor[1..7] de Inteiro
  i, totPar: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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