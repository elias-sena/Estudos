Algoritmo "mediaVetor14"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/07/2021
Var
// Seção de Declarações das variáveis 
 nome: vetor[1..5] de Caractere
 nota1: vetor[1..5] de Real
 nota2: vetor[1..5] de Real
 media: vetor[1..5] de Real
 Smed, Mturma: Real
 i: Inteiro
 
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  Para i <- 1 ate 5 faca
     Escreval("------------------")
     Escreval("Dados do ALUNO", i)
     Escreval("------------------")
     Escreva("nome: ")
     Leia(nome[i])
     Escreva("Nota 1: ")
     Leia(nota1[i])
     Escreva("Nota 2: ")
     Leia(nota2[i])
     Escreva("Media: ")
     media[i] <- (nota1[i] + nota2[i])/2
     Escreval(media[i]:4:1)
     Smed <- Smed + media[i]
  FimPara
  //-----hora de Calcular
  LimpaTela
  MTurma <- Smed / 5
  Escreval("A media da turma e", Mturma:4:1)
  Escreval("------------------------------")
  Escreval("Alunos que ficaram acima da media")
  Escreval("------------------------------")
  Para i <- 1 ate 5 faca
      Se (media[i] > Mturma) entao
         Escreva(nome[i]:20, media[i]:4:1)
      FimSe
  FimPara
Fimalgoritmo