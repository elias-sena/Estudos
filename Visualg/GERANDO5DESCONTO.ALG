Algoritmo "Gerando5Desconto"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/07/2021
Var
// Se��o de Declara��es das vari�veis 
  a, b, c: Real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreva("Informe a preco: ")
   Leia(a)
   b <- a -(a*5/100)
   Escreval("O preco com 5$ desconto ", b)
   c <- a +(a*15/100)
   Escreval("O preco com 15% aumento ", c)
Fimalgoritmo