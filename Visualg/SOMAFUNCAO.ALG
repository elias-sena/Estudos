Algoritmo "somafuncao"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/07/2021
Var
// Se��o de Declara��es das vari�veis 
 v1, v2, s: Inteiro

 Funcao soma(x, y: Inteiro): Inteiro
Inicio
  Retorne x + y
FimFuncao

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  Escreva("Digite o primeiro valor: ")
  Leia(v1)
  Escreva("digite o segundo valor: ")
  Leia(v2)
  s <- Soma(v1, v2)
  Escreval("A soma de ", v1," e ", v2, " igual a ", s)

Fimalgoritmo