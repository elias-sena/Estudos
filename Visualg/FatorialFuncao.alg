Algoritmo "FatoriaFuncao"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/09/2021
Var
// Se��o de Declara��es das vari�veis 
   n, f: Inteiro
Funcao Fatorial (v: Inteiro): Inteiro
Var
   C, r: Inteiro
Inicio
   r <- 1
   Para c <- 1 ate v faca
       r <- r * c
   FimPara
   Retorne r
FimFuncao

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreva("Digite um numero: ")
   Leia(n)
   f <- Fatorial(n)
   Escreval("O valor de ", n, "! e igual a ", f)

Fimalgoritmo