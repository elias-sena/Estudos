Algoritmo "Tinta2"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/09/2021
Var
// Se��o de Declara��es das vari�veis 

    b, p, l, s: Real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreva("Qual altura da parede: ")
   Leia(p)
   Escreva("Qual a largura da parede: ")
   Leia(l)
   s <- p * l
   b <- s / 2
   Escreval("A area a ser pintada e de ", s, " M2")
   Escreval("Vai precisar de ", b, " Ml de tintas")

Fimalgoritmo