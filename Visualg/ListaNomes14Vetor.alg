Algoritmo "ListaNomes14Vetor"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/07/2021
Var
// Seção de Declarações das variáveis 
   nome: Caractere
   SoC: Vetor[1..10] de Caractere
   c, tot: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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