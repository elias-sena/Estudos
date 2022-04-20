Algoritmo "somafuncao"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/07/2021
Var
// Seção de Declarações das variáveis 
 v1, v2, s: Inteiro

 Funcao soma(x, y: Inteiro): Inteiro
Inicio
  Retorne x + y
FimFuncao

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  Escreva("Digite o primeiro valor: ")
  Leia(v1)
  Escreva("digite o segundo valor: ")
  Leia(v2)
  s <- Soma(v1, v2)
  Escreval("A soma de ", v1," e ", v2, " igual a ", s)

Fimalgoritmo