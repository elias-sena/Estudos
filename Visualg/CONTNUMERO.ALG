Algoritmo "contnumero"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/06/2021
Var
// Se��o de Declara��es das vari�veis 
cont, n, m, menor, maior, s: Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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