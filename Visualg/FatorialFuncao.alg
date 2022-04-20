Algoritmo "FatoriaFuncao"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/09/2021
Var
// Seção de Declarações das variáveis 
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
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Digite um numero: ")
   Leia(n)
   f <- Fatorial(n)
   Escreval("O valor de ", n, "! e igual a ", f)

Fimalgoritmo