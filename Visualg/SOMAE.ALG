Algoritmo "somae"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/06/2021
Var
// Seção de Declarações das variáveis 
cont, s, n, maior : Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   cont <- 1
   s <- 0
   Enquanto (cont <= 5) faca
   Escreva("Qual o", cont, "o. valor?")
   Leia(n)
   Se (n > maior)  entao
     maior <- n
    FimSe
   s <- s + n
   cont <- cont + 1
    Fimenquanto
     Escreval("A soma dos valores são", s)
     Escreval("O maior numero e", maior)
Fimalgoritmo