Algoritmo "contnumero"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/06/2021
Var
// Seção de Declarações das variáveis 
cont, n, m, menor, maior, s: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  cont <- 1
  s <- 0
  Enquanto (cont <= 5) faca
  Escreva ("Digite o", cont, "o. valor ")
  Leia(n)
     se (n > maior) entao
         maior <- n
     Fimse
  s <- s + n
  cont <- cont + 1
  Fimenquanto
  Escreval("A soma foi: ", s, " obrigado")
  Escreval("Seu maior numero foi", maior)
  
Fimalgoritmo