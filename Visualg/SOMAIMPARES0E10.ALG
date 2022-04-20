Algoritmo "somaimpares0e10"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/07/2021
Var
// Seção de Declarações das variáveis 
  v, c, tot, simp: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   tot <- 0
   simp <- 0
   Para c <- 1 ate 6 faca
      Escreva("Digite um valor: ")
      Leia(v)
      Se (v >= 0) e (v < 10) entao
          tot <- tot + 1
      Se (v%2=1) entao
          simp <- simp + v
      FimSe
      FimSe
   FimPara
   Escreval("Ao todo foram", tot, " valores entre 0 e 10")
   Escreval("A soma de impares e ", simp)
Fimalgoritmo