Algoritmo "MelhorNota"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/08/2021
Var
// Seção de Declarações das variáveis 
   tot, cont: Inteiro
   nome, MelhorAluno: Caractere
   nota, MaiorNota: Real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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