Algoritmo "Tinta2"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/09/2021
Var
// Seção de Declarações das variáveis 

    b, p, l, s: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Qual altura da parede: ")
   Leia(p)
   Escreva("Qual a largura da parede: ")
   Leia(l)
   s <- p * l
   b <- s / 2
   Escreval("A area a ser pintada e de ", s, " M2")
   Escreval("Vai precisar de ", b, " Ml de tintas")

Fimalgoritmo