Algoritmo "SocomCVetor"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/09/2021
Var
// Seção de Declarações das variáveis 
   nome: Caractere
   soc: vetor [1..8] de Caractere
   tot, c: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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