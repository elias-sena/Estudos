Algoritmo "AlunosMediaVetor"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/09/2021
Var
// Se��o de Declara��es das vari�veis 
   nome: Vetor [1..4] de Caractere
   n1, n2, m: Vetor [1..4] de Real
   i, tot: Inteiro
   sm, mt: Real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Para i <- 1 ate 4 faca
      Escreval("Aluno: ", i)
      Escreva("Nome: ")
      Leia(nome[i])
      Escreva("Primeira nota: ")
      Leia(n1[i])
      Escreva("Segunda nota: ")
      Leia(n2[i])
      m[i] <- (n1[i] + n2[i])/2
      sm <- sm + m[i]
   FimPara
   mt <- sm /4
   
   LimpaTela
   Escreval("Listagem de Aluno")
   Escreval("---------------------")
      Para i <- 1 ate 4 faca
   Escreval(nome[i]:15, m[i]:4:1)
      Se (m[i] > mt) entao
         tot <- tot + 1
      FimSe
      FimPara
   Escreval("Ao todo temos ", tot, " alunos acima da media ", mt:4:1)
Fimalgoritmo