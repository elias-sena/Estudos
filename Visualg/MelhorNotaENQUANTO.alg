Algoritmo "MelhorNota"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/08/2021
Var
// Se��o de Declara��es das vari�veis 
   tot, cont: Inteiro
   nome, MelhorAluno: Caractere
   nota, MaiorNota: Real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreval("----------------------")
   Escreval("Escola Santa Paciencia")
   Escreval("----------------------")
   Escreva("Quantos alunos a escola tem? ")
   Leia(tot)
   cont <- 1
    Enquanto (cont <= tot) faca
      Escreval("--------------------")
      Escreval("ALUNO ", cont)
      Escreva("Nome do aluno: ")
      Leia(nome)
      Escreva("Nota de ", nome, ": ")
      Leia(nota)
       Se (nota > maiornota) entao
         MaiorNota <- nota
         melhorAluno <- nome
      FimSe
      cont <- cont + 1
    FimEnquanto
   Escreval("-----------------------")
   Escreval("O melhor aproveitamento foi ", melhorAluno, " com nota: ", maiorNota:3:1)

Fimalgoritmo