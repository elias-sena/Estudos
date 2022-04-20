Algoritmo "Gerando5Desconto"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/07/2021
Var
// Seção de Declarações das variáveis 
  a, b, c: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Informe a preco: ")
   Leia(a)
   b <- a -(a*5/100)
   Escreval("O preco com 5$ desconto ", b)
   c <- a +(a*15/100)
   Escreval("O preco com 15% aumento ", c)
Fimalgoritmo