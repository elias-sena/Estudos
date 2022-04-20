Algoritmo "emprestimo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/06/2021
Var
// Seção de Declarações das variáveis 
   Valor1, Parcelas: Inteiro
   c, R: Real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    Escreva("Qual o valor do emprestimo? ")
    Leia(Valor1)
    Escreva("Em quantas parcelas quer pagar? ")
    Leia(Parcelas)
    c <- valor1+(Valor1 * 20/100)
    R <- (valor1+(Valor1 * 20/100)) / parcelas
    // erro no calculo (corrigido)
    Escreval("As parcelas serão de R$", R:6:2)
    Escreval("O valor total e ", c)

Fimalgoritmo