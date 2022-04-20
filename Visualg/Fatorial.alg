Algoritmo "Fatorial"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/09/2021
Var
// Seção de Declarações das variáveis 
   c, n, f: Inteiro
   r: caractere
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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