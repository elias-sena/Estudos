Algoritmo "Fatorial"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/09/2021
Var
// Se��o de Declara��es das vari�veis 
   c, n, f: Inteiro
   r: caractere
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  Repita
     Escreva("Digite um numero: ")
     Leia(n)
     c <- n
     f <- 1
     Repita
     f <- f * c
     c <- c - 1
     ate (c < 1)
     Escreval("O valor de fatorial de ", n, " e igual a ", f)
     Escreva ("Quer continuar? [S, N]: ")
     Leia(r)
     LimpaTela
  Ate (r = "n")


Fimalgoritmo