Algoritmo "medianota"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/06/2021
Var
// Seção de Declarações das variáveis 
  n1, n2, n3, m: Real
  cont, aluno: Inteiro
  nome: Caractere
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  Escreva("Quantos alunos? ")
  Leia(aluno)
  cont <- 0
  Enquanto cont < aluno faca
  cont <- cont + 1
  //A operação superior determina quanto participarão
  Escreva("Qual o nome do aluno? ")
  Leia(nome)

  Escreva("Digite a 1 nota: ")
  Leia(n1)
  Escreva("Digite a 2 nota: ")
  Leia(n2)
  Escreva("Digite a 3 nota: ")
  Leia(n3)
  m <- (n1 + n2 + n3)/3
  Escreval("A media sera: ", m:3:2)
   Se (m >= 7) entao
   Escreval("Aprovado ", nome)
   senao
   se (m < 7) e (m > 5) entao
   Escreval("Recuperação ",nome)
   Senao
   Escreval("Reprovado ", nome)
   //Escreval("Reprovado ", nome , "A media sera: ", m:3:2)
   FimSe
   Fimse
    FimEnquanto
Fimalgoritmo