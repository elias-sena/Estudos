Algoritmo "somaimpares0e10"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/07/2021
Var
// Se��o de Declara��es das vari�veis 
  v, c, tot, simp: Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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