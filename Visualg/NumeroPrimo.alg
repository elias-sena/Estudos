Algoritmo "NumeroPrimo"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/08/2021
Var
// Se��o de Declara��es das vari�veis 
c, n, contDiv: Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   c <- 1
   contDiv <- 0
   Escreva("Digite um numero: ")
   Leia(n)
   Repita
      Se (n % c = 0) entao
      contDiv <- contDiv + 1
      fimSe
      c <- c + 1
      Ate(c > n)
   Se (contDiv > 2) entao
      Escreval("O numero ", n, " n�o e PRIMO")
   Senao
      Escreva("O numero", n, " e PRIMO")
   FimSe
Fimalgoritmo