Algoritmo "caso"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/06/2021
Var
// Seção de Declarações das variáveis 
   D: Inteiro
   Valor: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval("--------------------------------")
   Escreval("       Crianca com fome         ")
   Escreval("--------------------------------")
   Escreval("    Muito obrigado por ajudar   ")
   Escreval(" (1)Para doar R$10")
   Escreval(" (2)Para doar R$25")
   Escreval(" (3)Para doar R$40")
   Escreval(" (4)Para doar outros valores")
   Escreval(" (5)Para cancelar")
   Leia(D)
   Escolha(D)
       Caso 1
       Valor <- 10
       Caso 2
       Valor <- 25
       Caso 3
       Valor <- 40
       Caso 4
       Escreva("Qual o valor? ")
       Leia(Valor)
       Caso 5
       Valor <- 0
       Fimescolha
   Escreval("-----------------------------")
   Escreval("Sua doação foi de ", Valor)
   Escreval("Muito obrigado!")
   Escreval("-----------------------------")

Fimalgoritmo