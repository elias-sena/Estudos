Algoritmo "somae"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/06/2021
Var
// Se��o de Declara��es das vari�veis 
cont, s, n, maior : Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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
     Escreval("A soma dos valores s�o", s)
     Escreval("O maior numero e", maior)
Fimalgoritmo